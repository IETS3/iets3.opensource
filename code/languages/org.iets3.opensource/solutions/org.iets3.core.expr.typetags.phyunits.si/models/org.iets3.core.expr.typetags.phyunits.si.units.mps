<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4134cae9-4017-4808-bf1c-768cb21cb9ea(org.iets3.core.expr.typetags.phyunits.si.units)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.physunits.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8395143721870492173" name="org.iets3.core.expr.typetags.physunits.structure.UnitMul" flags="ng" index="wW8yL">
        <child id="8395143721870494462" name="left" index="wW812" />
        <child id="8395143721870495244" name="right" index="wW8iK" />
      </concept>
      <concept id="8395143721870511934" name="org.iets3.core.expr.typetags.physunits.structure.UnitExponent" flags="ng" index="wWcm2">
        <child id="8395143721870514821" name="exp" index="wWd0T" />
        <child id="8395143721870514822" name="base" index="wWd0U" />
      </concept>
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="2615231874529702172" name="scaling" index="22P1Ek" />
        <property id="4383045081079374439" name="unitName" index="1o$tow" />
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
        <child id="8779275567064091192" name="specification" index="1xMkE_" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <property id="8779275567068768410" name="prefix" index="1xG2w7" />
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="specification" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="8258835046925557462" name="specification" index="2W5xxx" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
        <child id="7682951809459859739" name="targetUnit" index="2vOYbH" />
        <child id="7682951809459858876" name="sourceUnit" index="2vOZTa" />
      </concept>
      <concept id="8258835046926359799" name="org.iets3.core.expr.typetags.physunits.structure.QuantityExponent" flags="ng" index="2W2HD0">
        <child id="2009270740286478503" name="base" index="2BJGmK" />
        <child id="8128105118176583477" name="exp" index="DfWIZ" />
      </concept>
      <concept id="8258835046926363392" name="org.iets3.core.expr.typetags.physunits.structure.QuantityDivision" flags="ng" index="2W2IQR">
        <child id="2009270740286477406" name="bot" index="2BJG_9" />
        <child id="2009270740286476832" name="top" index="2BJGWR" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="spec" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="quantity" index="2W5z2V" />
      </concept>
      <concept id="8258835046927700725" name="org.iets3.core.expr.typetags.physunits.structure.UnitDivision" flags="ng" index="2Wclh2">
        <child id="8258835046927701532" name="top" index="2Wcl2F" />
        <child id="8258835046927702473" name="bot" index="2WclXY" />
      </concept>
      <concept id="8258835046927167010" name="org.iets3.core.expr.typetags.physunits.structure.QuantityMul" flags="ng" index="2WfEyl">
        <child id="2009270740286479703" name="left" index="2BJG10" />
        <child id="2009270740286480511" name="right" index="2BJJPC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="3xM68GMigWg">
    <property role="TrG5h" value="SIBaseUnits" />
    <node concept="1Ws0TD" id="6EvkZrKS6Ss" role="_iOnB">
      <property role="1WsWdv" value="Measures" />
      <node concept="1z9TsT" id="6EvkZrKS6T2" role="lGtFl">
        <node concept="OjmMv" id="6EvkZrKS6T3" role="1w35rA">
          <node concept="19SGf9" id="6EvkZrKS6T4" role="OjmMu">
            <node concept="19SUe$" id="6EvkZrKS6T5" role="19SJt6">
              <property role="19SUeA" value="based on https://en.wikipedia.org/wiki/International_System_of_Units" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrKS6RS" role="_iOnB" />
    <node concept="Rn5op" id="3xM68GMigWo" role="_iOnB">
      <property role="TrG5h" value="time" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWh" role="_iOnB">
      <property role="TrG5h" value="electric current" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWi" role="_iOnB">
      <property role="TrG5h" value="dimensionless" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWj" role="_iOnB">
      <property role="TrG5h" value="length" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWk" role="_iOnB">
      <property role="TrG5h" value="amount of substance" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWl" role="_iOnB">
      <property role="TrG5h" value="luminous intensity" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWm" role="_iOnB">
      <property role="TrG5h" value="thermodynamic temperature" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWn" role="_iOnB">
      <property role="TrG5h" value="mass" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="_ixoA" id="3xM68GMigWp" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigWq" role="_iOnB">
      <property role="1WsWdv" value="Official SI Units" />
    </node>
    <node concept="_ixoA" id="6EvkZrKS6L3" role="_iOnB" />
    <node concept="CIrOH" id="3xM68GMigWs" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="1o$tow" value="second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <property role="1xMkt3" value="false" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWr" role="_iOnB">
      <property role="TrG5h" value="m" />
      <property role="1o$tow" value="metre" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWt" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <property role="1o$tow" value="kilogram" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWw" role="_iOnB">
      <property role="TrG5h" value="A" />
      <property role="1o$tow" value="ampere" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWh" resolve="electric current" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWu" role="_iOnB">
      <property role="TrG5h" value="mol" />
      <property role="1o$tow" value="mole" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWk" resolve="amount of substance" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWv" role="_iOnB">
      <property role="TrG5h" value="K" />
      <property role="1o$tow" value="kelvin" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWm" resolve="thermodynamic temperature" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWx" role="_iOnB">
      <property role="TrG5h" value="cd" />
      <property role="1o$tow" value="candela" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWl" resolve="luminous intensity" />
    </node>
    <node concept="_ixoA" id="3NjH4t$iJlT" role="_iOnB" />
    <node concept="1Ws0TD" id="3NjH4t$iNFU" role="_iOnB">
      <property role="1WsWdv" value="Helper Units" />
    </node>
    <node concept="_ixoA" id="3NjH4t$iNFx" role="_iOnB" />
    <node concept="CIrOH" id="36kPvG5oSra" role="_iOnB">
      <property role="TrG5h" value="nounit" />
      <ref role="Rn5ok" node="3xM68GMigWi" resolve="dimensionless" />
    </node>
    <node concept="_ixoA" id="36kPvG5oSoJ" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3xM68GMigWy">
    <property role="TrG5h" value="SIDerivedUnits" />
    <node concept="3GEVxB" id="3xM68GMigWz" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3xM68GMigWg" resolve="SIBaseUnits" />
    </node>
    <node concept="_ixoA" id="6EvkZrKTgGo" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigW$" role="_iOnB">
      <property role="1WsWdv" value="Derived Measure" />
    </node>
    <node concept="_ixoA" id="6EvkZrKSFYk" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrKS7fP" role="_iOnB">
      <property role="TrG5h" value="area" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6EvkZrL5aZ_" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL5aZL" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL5f8g" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6EvkZrL5aZ$" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrKSbgd" role="_iOnB">
      <property role="TrG5h" value="volume" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6EvkZrL5$hy" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL5G$G" role="2W5ySM">
          <node concept="2WfEyl" id="6EvkZrL5G$H" role="2BJG10">
            <node concept="2W5y$k" id="6EvkZrL5$hx" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL5CqL" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrL5KIq" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigW_" role="_iOnB">
      <property role="TrG5h" value="magnetic flux" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigWA" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigWB" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigWC" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigWD" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigWE" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="3xM68GMigWF" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWG" role="_iOnB">
      <property role="TrG5h" value="electrical conductance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigWH" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigWI" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigWJ" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigWK" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigWL" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="CIsvk" id="3xM68GMigWM" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWN" role="_iOnB">
      <property role="TrG5h" value="absorbed dose" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigWO" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigWP" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigWQ" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigWR" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigWS" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="CIsvk" id="3xM68GMigWT" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWU" role="_iOnB">
      <property role="TrG5h" value="electrical capacitance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigWV" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigWW" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigWX" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigWY" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigWZ" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="CIsvk" id="3xM68GMigX0" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigX1" role="_iOnB">
      <property role="TrG5h" value="electrical inductance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigX2" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigX3" role="2W5ySM">
          <node concept="2WfEyl" id="3xM68GMigX4" role="2BJG10">
            <node concept="2W5y$k" id="3xM68GMigX5" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="3xM68GMigX6" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="3xM68GMigX7" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigX8" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="3xM68GMigX9" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXa" role="_iOnB">
      <property role="TrG5h" value="magnetic induction" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXb" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXc" role="2W5ySM">
          <node concept="2WfEyl" id="3xM68GMigXd" role="2BJG10">
            <node concept="2W5y$k" id="3xM68GMigXe" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="3xM68GMigXf" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="3xM68GMigXg" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigXh" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="3xM68GMigXi" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXj" role="_iOnB">
      <property role="TrG5h" value="equivalent dose" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXk" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXl" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigXm" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigXn" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigXo" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="CIsvk" id="3xM68GMigXp" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXq" role="_iOnB">
      <property role="TrG5h" value="electrical resistance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXr" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXs" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigXt" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigXu" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigXv" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="3xM68GMigXw" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXx" role="_iOnB">
      <property role="TrG5h" value="pressure" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXy" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXz" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigX$" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigX_" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigXA" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="3xM68GMigXB" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXC" role="_iOnB">
      <property role="TrG5h" value="frequency" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="36kPvG5ybW0" role="2W5xxx">
        <node concept="2W2HD0" id="36kPvG5ybVY" role="2W5ySM">
          <node concept="2W5y$k" id="36kPvG5ybVX" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="CIsvk" id="36kPvG5ybVZ" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXH" role="_iOnB">
      <property role="TrG5h" value="voltage" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="36kPvG5ybC7" role="2W5xxx">
        <node concept="2WfEyl" id="36kPvG5ybC6" role="2W5ySM">
          <node concept="2W5y$k" id="36kPvG5ybBJ" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="36kPvG5ybBL" role="2BJJPC">
            <node concept="2W5y$k" id="36kPvG5ybBK" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="36kPvG5JX8Q" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXO" role="_iOnB">
      <property role="TrG5h" value="luminous flux" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXP" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXQ" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigXR" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
          <node concept="2W5y$k" id="3xM68GMigXS" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXT" role="_iOnB">
      <property role="TrG5h" value="illuminance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigXU" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigXV" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigXW" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigXX" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigXY" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="3xM68GMigXZ" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY0" role="_iOnB">
      <property role="TrG5h" value="catalytic activity" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigY1" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigY2" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigY3" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigY4" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigY5" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="3xM68GMigY6" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY7" role="_iOnB">
      <property role="TrG5h" value="electric charge" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="36kPvG5ybIc" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrKXb$k" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrKXfpo" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="36kPvG5ybIa" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYc" role="_iOnB">
      <property role="TrG5h" value="angle" />
      <property role="1xQvps" value="true" />
      <node concept="1z9TsT" id="6EvkZrKTD1P" role="lGtFl">
        <node concept="OjmMv" id="6EvkZrKTD1Q" role="1w35rA">
          <node concept="19SGf9" id="6EvkZrKTD1R" role="OjmMu">
            <node concept="19SUe$" id="6EvkZrKTD1S" role="19SJt6">
              <property role="19SUeA" value="this measure refers to plane angle and phase angle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2W5y9F" id="3xM68GMigYd" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigYe" role="2W5ySM">
          <node concept="2W2HD0" id="3xM68GMigYf" role="2BJG10">
            <node concept="2W5y$k" id="3xM68GMigYg" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="3xM68GMigYh" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W2HD0" id="3xM68GMigYi" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigYj" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="3xM68GMigYk" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYl" role="_iOnB">
      <property role="TrG5h" value="force" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="36kPvG5ybVu" role="2W5xxx">
        <node concept="2WfEyl" id="36kPvG5ybVt" role="2W5ySM">
          <node concept="2WfEyl" id="36kPvG5ybVp" role="2BJG10">
            <node concept="2W5y$k" id="36kPvG5ybVn" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="2W5y$k" id="36kPvG5ybVo" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W2HD0" id="36kPvG5ybVr" role="2BJJPC">
            <node concept="2W5y$k" id="36kPvG5ybVq" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="36kPvG5ybVs" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYu" role="_iOnB">
      <property role="TrG5h" value="power" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigYv" role="2W5xxx">
        <node concept="2WfEyl" id="3xM68GMigYw" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigYx" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="3xM68GMigYy" role="2BJJPC">
            <node concept="2W5y$k" id="3xM68GMigYz" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="3xM68GMigY$" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY_" role="_iOnB">
      <property role="TrG5h" value="energy" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="36kPvG5ybVE" role="2W5xxx">
        <node concept="2WfEyl" id="36kPvG5ybVD" role="2W5ySM">
          <node concept="2W5y$k" id="36kPvG5ybVB" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="36kPvG5ybVC" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYE" role="_iOnB">
      <property role="TrG5h" value="radioactivity" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="3xM68GMigYF" role="2W5xxx">
        <node concept="2W2HD0" id="3xM68GMigYG" role="2W5ySM">
          <node concept="2W5y$k" id="3xM68GMigYH" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="CIsvk" id="3xM68GMigYI" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrL0XB2" role="_iOnB" />
    <node concept="1Ws0TD" id="3NjH4t$iNH9" role="_iOnB">
      <property role="1WsWdv" value="Units officially accepted for use with the SI" />
    </node>
    <node concept="_ixoA" id="3NjH4t$iNGI" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrKS6G2" role="_iOnB">
      <property role="TrG5h" value="au" />
      <property role="1o$tow" value="astronomical unit" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="6EvkZrKS723" role="_iOnB">
      <property role="TrG5h" value="°" />
      <property role="1o$tow" value="degree" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
    </node>
    <node concept="CIrOH" id="6EvkZrKS75T" role="_iOnB">
      <property role="TrG5h" value="′" />
      <property role="1o$tow" value="arcminute" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
    </node>
    <node concept="CIrOH" id="6EvkZrKS77F" role="_iOnB">
      <property role="TrG5h" value="″" />
      <property role="1o$tow" value="arcsecond" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
    </node>
    <node concept="CIrOH" id="6EvkZrKS7dV" role="_iOnB">
      <property role="TrG5h" value="ha" />
      <property role="1o$tow" value="hectare" />
      <ref role="Rn5ok" node="6EvkZrKS7fP" resolve="area" />
    </node>
    <node concept="CIrOH" id="6EvkZrKSbem" role="_iOnB">
      <property role="TrG5h" value="l" />
      <property role="1o$tow" value="litre" />
      <ref role="Rn5ok" node="6EvkZrKSbgd" resolve="volume" />
    </node>
    <node concept="CIrOH" id="6EvkZrKSbi1" role="_iOnB">
      <property role="TrG5h" value="t" />
      <property role="1o$tow" value="tonne" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="CIrOH" id="6EvkZrKSbjZ" role="_iOnB">
      <property role="TrG5h" value="Da" />
      <property role="1o$tow" value="dalton" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="_ixoA" id="3eEp8ADg8L3" role="_iOnB" />
    <node concept="TRoc0" id="3eEp8ADgGK$" role="_iOnB">
      <node concept="27LzZq" id="3eEp8ADgGKA" role="27P04L">
        <node concept="30dDTi" id="3eEp8ADhgr2" role="27K$mF">
          <node concept="30bXRB" id="3eEp8ADhgrn" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2m5Cep" id="3eEp8ADhgqJ" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="3eEp8ADgGKE" role="2vOZTa">
        <ref role="CIi3I" node="6EvkZrKSbi1" resolve="t" />
      </node>
      <node concept="CIsvn" id="3eEp8ADgGKG" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
    </node>
    <node concept="_ixoA" id="3eEp8ADhgsN" role="_iOnB" />
    <node concept="TRoc0" id="3eEp8ADhyNs" role="_iOnB">
      <node concept="27LzZq" id="3eEp8ADhyNu" role="27P04L">
        <node concept="30dvO6" id="3eEp8ADi6zR" role="27K$mF">
          <node concept="30bXRB" id="3eEp8ADi6A4" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2m5Cep" id="3eEp8ADi6xp" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="3eEp8ADhyNy" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="3eEp8ADhyN$" role="2vOYbH">
        <ref role="CIi3I" node="6EvkZrKSbi1" resolve="t" />
      </node>
    </node>
    <node concept="_ixoA" id="3eEp8ADiF8R" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrOrIaH" role="_iOnB">
      <property role="1WsWdv" value="Other units defined but not officially sanctioned" />
    </node>
    <node concept="_ixoA" id="6EvkZrOrszR" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrOC$$z" role="_iOnB">
      <property role="TrG5h" value="reactive power" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6EvkZrODFaD" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrODWI6" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrOEeby" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6EvkZrODFaC" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrOCQpe" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrOshH8" role="_iOnB">
      <property role="TrG5h" value="Gal" />
      <property role="1o$tow" value="gal" />
      <property role="1xMkt3" value="true" />
      <ref role="Rn5ok" node="6EvkZrL3j6r" resolve="acceleration" />
      <node concept="CIsGf" id="6EvkZrOt5P0" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrOwMr7" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrOvg2U" role="wW812">
            <property role="1xG2w7" value="c" />
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6EvkZrOuaTs" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrOuaTt" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6EvkZrOtTBn" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrOxRX5" role="_iOnB">
      <property role="TrG5h" value="u" />
      <property role="1o$tow" value="unified atomic mass unit" />
      <property role="1xMkt3" value="true" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
      <node concept="CIsGf" id="6EvkZrOxRX6" role="1xMkE_">
        <node concept="CIsvn" id="6EvkZrOzLEh" role="CIi4h">
          <ref role="CIi3I" node="6EvkZrKSbjZ" resolve="Da" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrO$kho" role="_iOnB">
      <property role="TrG5h" value="var" />
      <property role="1o$tow" value="volt-ampere reactive" />
      <property role="1xMkt3" value="true" />
      <ref role="Rn5ok" node="6EvkZrOC$$z" resolve="reactive power" />
      <node concept="CIsGf" id="6EvkZrO$khp" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrO_F8q" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrO_WuJ" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6EvkZrO_F8l" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrOs06V" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrOL65e" role="_iOnB">
      <property role="1WsWdv" value="Additional units" />
    </node>
    <node concept="_ixoA" id="6EvkZrOKO5F" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrOLErr" role="_iOnB">
      <property role="TrG5h" value="g" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <property role="1o$tow" value="gram" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="_ixoA" id="14aBVbNpcOu" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNpDU1" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNpDU3" role="27P04L">
        <node concept="30dDTi" id="14aBVbNqh_W" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNqhxf" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNq_ta" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNq_xV" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNq_Ul" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNq_YZ" role="30dEs_">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="30bXRB" id="14aBVbNq_AM" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNpXRd" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNpXVG" role="2vOYbH">
        <property role="1xG2w7" value="Q" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNtZs7" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNtn$W" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNtn$X" role="27P04L">
        <node concept="30dDTi" id="14aBVbNtn$Y" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNtn$Z" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNtn_0" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNtn_1" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNtn_2" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNtn_3" role="30dEs_">
                <property role="30bXRw" value="27" />
              </node>
              <node concept="30bXRB" id="14aBVbNtn_4" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNtn_5" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNtFKh" role="2vOYbH">
        <property role="1xG2w7" value="R" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbNujoY" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNujoZ" role="27P04L">
        <node concept="30dDTi" id="14aBVbNujp0" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNujp1" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNujp2" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNujp3" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNujp4" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNujp5" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
              <node concept="30bXRB" id="14aBVbNujp6" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNujp7" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNuBod" role="2vOYbH">
        <property role="1xG2w7" value="Y" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNvf1F" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNuV2b" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNuV2c" role="27P04L">
        <node concept="30dDTi" id="14aBVbNuV2d" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNuV2e" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNuV2f" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNuV2g" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNuV2h" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNuV2i" role="30dEs_">
                <property role="30bXRw" value="21" />
              </node>
              <node concept="30bXRB" id="14aBVbNuV2j" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNuV2k" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNvyZJ" role="2vOYbH">
        <property role="1xG2w7" value="Z" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNwupA" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNvQF7" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNvQF8" role="27P04L">
        <node concept="30dDTi" id="14aBVbNvQF9" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNvQFa" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNvQFb" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNvQFc" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNvQFd" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNvQFe" role="30dEs_">
                <property role="30bXRw" value="18" />
              </node>
              <node concept="30bXRB" id="14aBVbNwuiO" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNvQFg" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNwaET" role="2vOYbH">
        <property role="1xG2w7" value="E" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNx6nm" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNwMni" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNwMnj" role="27P04L">
        <node concept="30dDTi" id="14aBVbNwMnk" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNwMnl" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNwMnm" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNwMnn" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNwMno" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNwMnq" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="1AZ6$CopONl" role="30dEs_">
                <property role="30bXRw" value="15" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNwMnr" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNxqlk" role="2vOYbH">
        <property role="1xG2w7" value="P" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNy21S" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNxI1y" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNxI1z" role="27P04L">
        <node concept="30dDTi" id="14aBVbNxI1$" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNxI1_" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNxI1A" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNxI1B" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNxI1C" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNxI1D" role="30dEs_">
                <property role="30bXRw" value="12" />
              </node>
              <node concept="30bXRB" id="14aBVbNxI1E" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNxI1F" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNyDtn" role="2vOYbH">
        <property role="1xG2w7" value="T" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNzha1" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNyX7H" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNyX7I" role="27P04L">
        <node concept="30dDTi" id="14aBVbNyX7J" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNyX7K" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNyX7L" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNyX7M" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNyX7N" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNyX7O" role="30dEs_">
                <property role="30bXRw" value="9" />
              </node>
              <node concept="30bXRB" id="14aBVbN$cn9" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNyX7Q" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNzSEy" role="2vOYbH">
        <property role="1xG2w7" value="G" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbN$O_$" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbN$w$E" role="_iOnB">
      <node concept="27LzZq" id="14aBVbN$w$F" role="27P04L">
        <node concept="30dDTi" id="14aBVbN$w$G" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbN$w$H" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbN$w$I" role="30dEs_">
            <node concept="30bXRB" id="14aBVbN$w$J" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbN$w$K" role="2zCggm">
              <node concept="30bXRB" id="14aBVbN$w$L" role="30dEs_">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="14aBVbN$w$M" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbN$w$N" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbN_8$o" role="2vOYbH">
        <property role="1xG2w7" value="M" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbN_KhX" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbN_sgL" role="_iOnB">
      <node concept="27LzZq" id="14aBVbN_sgM" role="27P04L">
        <node concept="30dDTi" id="14aBVbN_sgN" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbN_sgO" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbN_sgP" role="30dEs_">
            <node concept="30bXRB" id="14aBVbN_sgQ" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbN_sgR" role="2zCggm">
              <node concept="30bXRB" id="14aBVbN_sgS" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="14aBVbN_sgT" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbN_sgU" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="1bJsYf59IJM" role="2vOYbH">
        <property role="1xG2w7" value="h" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNAFXe" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNAnVK" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNAnVL" role="27P04L">
        <node concept="30dDTi" id="14aBVbNAnVM" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNAnVN" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNAnVO" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNAnVP" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNAnVQ" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNAnVR" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="14aBVbNAnVS" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNAnVT" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="1bJsYf57pZJ" role="2vOYbH">
        <property role="1xG2w7" value="da" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="1AZ6$CoplCc" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNETxj" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNETxk" role="27P04L">
        <node concept="30dDTi" id="14aBVbNETxl" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNETxm" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNETxn" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNETxo" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNETxp" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNETxq" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="14aBVbNETxr" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNETxs" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNETxt" role="2vOYbH">
        <property role="1xG2w7" value="" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="1AZ6$Copm$9" role="_iOnB" />
    <node concept="_ixoA" id="1AZ6$Copnw7" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNBsgM" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNBsgN" role="27P04L">
        <node concept="30dDTi" id="14aBVbNBsgO" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNBsgP" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNBsgQ" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNBsgR" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNBsgS" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopPjf" role="30dEs_">
                <property role="30bXRw" value="-1" />
              </node>
              <node concept="30bXRB" id="14aBVbNC43N" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNBsgV" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNBKmO" role="2vOYbH">
        <property role="1xG2w7" value="d" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbND0AX" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNCG_0" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNCG_1" role="27P04L">
        <node concept="30dDTi" id="14aBVbNCG_2" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNCG_3" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNCG_4" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNCG_5" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNCG_6" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNCG_7" role="30dEs_">
                <property role="30bXRw" value="-2" />
              </node>
              <node concept="30bXRB" id="14aBVbNCG_8" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNCG_9" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNDkBu" role="2vOYbH">
        <property role="1xG2w7" value="c" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbNDCjI" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNDCjJ" role="27P04L">
        <node concept="30dDTi" id="14aBVbNDCjK" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNDCjL" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNDCjM" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNDCjN" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNDCjO" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNDCjP" role="30dEs_">
                <property role="30bXRw" value="-3" />
              </node>
              <node concept="30bXRB" id="14aBVbNDCjQ" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNDCjR" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNDWlX" role="2vOYbH">
        <property role="1xG2w7" value="m" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="1bJsYf594G_" role="_iOnB">
      <node concept="27LzZq" id="1bJsYf594GA" role="27P04L">
        <node concept="30dDTi" id="1bJsYf594GB" role="27K$mF">
          <node concept="2m5Cep" id="1bJsYf594GC" role="30dEsF" />
          <node concept="a0Byk" id="1bJsYf594GD" role="30dEs_">
            <node concept="30bXRB" id="1bJsYf594GE" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="1bJsYf594GF" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopPAH" role="30dEs_">
                <property role="30bXRw" value="-6" />
              </node>
              <node concept="30bXRB" id="1bJsYf594GH" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="1bJsYf594GI" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="1bJsYf594GJ" role="2vOYbH">
        <property role="1xG2w7" value="μ" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbNH5kq" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNH5kr" role="27P04L">
        <node concept="30dDTi" id="14aBVbNH5ks" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNH5kt" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNH5ku" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNH5kv" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNH5kw" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopPL6" role="30dEs_">
                <property role="30bXRw" value="-9" />
              </node>
              <node concept="30bXRB" id="14aBVbNH5ky" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNH5kz" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNHpnb" role="2vOYbH">
        <property role="1xG2w7" value="n" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbNHH3g" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNHH3h" role="27P04L">
        <node concept="30dDTi" id="14aBVbNHH3i" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNHH3j" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNHH3k" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNHH3l" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNHH3m" role="2zCggm">
              <node concept="30bXRB" id="14aBVbNHH3n" role="30dEs_">
                <property role="30bXRw" value="-12" />
              </node>
              <node concept="30bXRB" id="14aBVbNHH3o" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNHH3p" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNI16W" role="2vOYbH">
        <property role="1xG2w7" value="p" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbNIkMb" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNIkMc" role="27P04L">
        <node concept="30dDTi" id="14aBVbNIkMd" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNIkMe" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNIkMf" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNIkMg" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNIkMh" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopPYF" role="30dEs_">
                <property role="30bXRw" value="-15" />
              </node>
              <node concept="30bXRB" id="14aBVbNIkMj" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNIkMk" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNICPu" role="2vOYbH">
        <property role="1xG2w7" value="f" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNJg$m" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNIWwM" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNIWwN" role="27P04L">
        <node concept="30dDTi" id="14aBVbNIWwO" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNIWwP" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNIWwQ" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNIWwR" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNIWwS" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopQ5V" role="30dEs_">
                <property role="30bXRw" value="-18" />
              </node>
              <node concept="30bXRB" id="14aBVbNIWwU" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNIWwV" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNJ$_O" role="2vOYbH">
        <property role="1xG2w7" value="a" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNKcmF" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNJSib" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNJSic" role="27P04L">
        <node concept="30dDTi" id="14aBVbNJSid" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNJSie" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNJSif" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNJSig" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNJSih" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$CopQfw" role="30dEs_">
                <property role="30bXRw" value="-21" />
              </node>
              <node concept="30bXRB" id="14aBVbNJSij" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNJSik" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNKwor" role="2vOYbH">
        <property role="1xG2w7" value="z" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="TRoc0" id="1AZ6$CopQoX" role="_iOnB">
      <node concept="27LzZq" id="1AZ6$CopQoY" role="27P04L">
        <node concept="30dDTi" id="1AZ6$CopQoZ" role="27K$mF">
          <node concept="2m5Cep" id="1AZ6$CopQp0" role="30dEsF" />
          <node concept="a0Byk" id="1AZ6$CopQp1" role="30dEs_">
            <node concept="30bXRB" id="1AZ6$CopQp2" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="1AZ6$CopQp3" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$Coqu4Z" role="30dEs_">
                <property role="30bXRw" value="-24" />
              </node>
              <node concept="30bXRB" id="1AZ6$CopQp5" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="1AZ6$CopQp6" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="1AZ6$CoqasY" role="2vOYbH">
        <property role="1xG2w7" value="y" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNL884" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNKO3W" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNKO3X" role="27P04L">
        <node concept="30dDTi" id="14aBVbNKO3Y" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNKO3Z" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNKO40" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNKO41" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNKO42" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$Coqucf" role="30dEs_">
                <property role="30bXRw" value="-27" />
              </node>
              <node concept="30bXRB" id="14aBVbNKO44" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNKO45" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNMnX4" role="2vOYbH">
        <property role="1xG2w7" value="r" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNMZIL" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNMFE5" role="_iOnB">
      <node concept="27LzZq" id="14aBVbNMFE6" role="27P04L">
        <node concept="30dDTi" id="14aBVbNMFE7" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNMFE8" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNMFE9" role="30dEs_">
            <node concept="30bXRB" id="14aBVbNMFEa" role="a0GsM">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30dvUo" id="14aBVbNMFEb" role="2zCggm">
              <node concept="30bXRB" id="1AZ6$Coqur3" role="30dEs_">
                <property role="30bXRw" value="-30" />
              </node>
              <node concept="30bXRB" id="1AZ6$Coqujy" role="30dEsF">
                <property role="30bXRw" value="-3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbNMFEe" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="14aBVbNNjLn" role="2vOYbH">
        <property role="1xG2w7" value="q" />
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNt2Ph" role="_iOnB" />
    <node concept="TRoc0" id="3eEp8ADip7A" role="_iOnB">
      <node concept="27LzZq" id="3eEp8ADip7B" role="27P04L">
        <node concept="30dvO6" id="3eEp8ADip7C" role="27K$mF">
          <node concept="30bXRB" id="3eEp8ADip7D" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2m5Cep" id="3eEp8ADip7E" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="3eEp8ADip7F" role="2vOZTa">
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
      <node concept="CIsvn" id="3eEp8ADip7G" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbNt3gd" role="_iOnB" />
    <node concept="_ixoA" id="6EvkZrONBIh" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigYK" role="_iOnB">
      <property role="1WsWdv" value="Derived units with special names" />
    </node>
    <node concept="CIrOH" id="3xM68GMigYL" role="_iOnB">
      <property role="TrG5h" value="Hz" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="hertz" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXC" resolve="frequency" />
      <node concept="CIsGf" id="3xM68GMigYM" role="1xMkE_">
        <node concept="wWcm2" id="3xM68GMigYN" role="CIi4h">
          <node concept="CIsvk" id="3xM68GMigYO" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="3xM68GMigYP" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigYQ" role="_iOnB">
      <property role="TrG5h" value="rad" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="radian" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
      <node concept="CIsGf" id="3xM68GMigYR" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigYS" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigYT" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="3xM68GMigYU" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigYV" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMigYW" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigYX" role="_iOnB">
      <property role="TrG5h" value="sr" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="steradian" />
      <ref role="Rn5ok" node="3xM68GMigYc" resolve="angle" />
      <node concept="CIsGf" id="3xM68GMigYY" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigYZ" role="CIi4h">
          <node concept="wWcm2" id="3xM68GMigZ0" role="wW812">
            <node concept="CIsvk" id="3xM68GMigZ1" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZ2" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="3xM68GMigZ3" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZ4" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZ5" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZ6" role="_iOnB">
      <property role="TrG5h" value="N" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="newton" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigYl" resolve="force" />
      <node concept="CIsGf" id="3xM68GMigZ7" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZ8" role="CIi4h">
          <node concept="wW8yL" id="3xM68GMigZ9" role="wW812">
            <node concept="CIsvn" id="3xM68GMigZa" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZb" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="3xM68GMigZc" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZd" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZe" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZf" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="pascal" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXx" resolve="pressure" />
      <node concept="CIsGf" id="3xM68GMigZg" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZh" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZi" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="wWcm2" id="3xM68GMigZj" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZk" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZl" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZm" role="_iOnB">
      <property role="TrG5h" value="J" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="joule" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigY_" resolve="energy" />
      <node concept="CIsGf" id="3xM68GMigZn" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZo" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZp" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="3xM68GMigZq" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZr" role="_iOnB">
      <property role="TrG5h" value="W" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="watt" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigYu" resolve="power" />
      <node concept="CIsGf" id="3xM68GMigZs" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZt" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZu" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="3xM68GMigZv" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZw" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZx" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZy" role="_iOnB">
      <property role="TrG5h" value="C" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="coulomb" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigY7" resolve="electric charge" />
      <node concept="CIsGf" id="3xM68GMigZz" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZ$" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZ_" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="3xM68GMigZA" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZB" role="_iOnB">
      <property role="TrG5h" value="V" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="volt" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXH" resolve="voltage" />
      <node concept="CIsGf" id="3xM68GMigZC" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZD" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZE" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="3xM68GMigZF" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZG" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZH" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZI" role="_iOnB">
      <property role="TrG5h" value="F" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="farad" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWU" resolve="electrical capacitance" />
      <node concept="CIsGf" id="3xM68GMigZJ" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZK" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZL" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="3xM68GMigZM" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZN" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZO" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZP" role="_iOnB">
      <property role="TrG5h" value="Ω" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="ohm" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXq" resolve="electrical resistance" />
      <node concept="CIsGf" id="3xM68GMigZQ" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZR" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZS" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
          <node concept="wWcm2" id="3xM68GMigZT" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMigZU" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMigZV" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZW" role="_iOnB">
      <property role="TrG5h" value="S" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="siemens" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWG" resolve="electrical conductance" />
      <node concept="CIsGf" id="3xM68GMigZX" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMigZY" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMigZZ" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="wWcm2" id="3xM68GMih00" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih01" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih02" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih03" role="_iOnB">
      <property role="TrG5h" value="Wb" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="weber" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigW_" resolve="magnetic flux" />
      <node concept="CIsGf" id="3xM68GMih04" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih05" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih06" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="3xM68GMih07" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih08" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih09" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0a" role="_iOnB">
      <property role="TrG5h" value="T" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="tesla" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXa" resolve="magnetic induction" />
      <node concept="CIsGf" id="3xM68GMih0b" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0c" role="CIi4h">
          <node concept="wW8yL" id="3xM68GMih0d" role="wW812">
            <node concept="CIsvn" id="3xM68GMih0e" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0f" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="3xM68GMih0g" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih0h" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0i" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0j" role="_iOnB">
      <property role="TrG5h" value="H" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="henry" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigX1" resolve="electrical inductance" />
      <node concept="CIsGf" id="3xM68GMih0k" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0l" role="CIi4h">
          <node concept="wW8yL" id="3xM68GMih0m" role="wW812">
            <node concept="CIsvn" id="3xM68GMih0n" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0o" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="3xM68GMih0p" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih0q" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0r" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0s" role="_iOnB">
      <property role="TrG5h" value="lm" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="lumen" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXO" resolve="luminous flux" />
      <node concept="CIsGf" id="3xM68GMih0t" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0u" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih0v" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWx" resolve="cd" />
          </node>
          <node concept="CIsvn" id="3xM68GMih0w" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0x" role="_iOnB">
      <property role="TrG5h" value="lx" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="lux" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXT" resolve="illuminance" />
      <node concept="CIsGf" id="3xM68GMih0y" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0z" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih0$" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="wWcm2" id="3xM68GMih0_" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih0A" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0B" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0C" role="_iOnB">
      <property role="TrG5h" value="Bq" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="becquerel" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigYE" resolve="radioactivity" />
      <node concept="CIsGf" id="3xM68GMih0D" role="1xMkE_">
        <node concept="wWcm2" id="3xM68GMih0E" role="CIi4h">
          <node concept="CIsvk" id="3xM68GMih0F" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="3xM68GMih0G" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0H" role="_iOnB">
      <property role="TrG5h" value="Gy" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="gray" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigWN" resolve="absorbed dose" />
      <node concept="CIsGf" id="3xM68GMih0I" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0J" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih0K" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="3xM68GMih0L" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih0M" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0N" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0O" role="_iOnB">
      <property role="TrG5h" value="Sv" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="sievert" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXj" resolve="equivalent dose" />
      <node concept="CIsGf" id="3xM68GMih0P" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0Q" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih0R" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="3xM68GMih0S" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih0T" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih0U" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0V" role="_iOnB">
      <property role="TrG5h" value="kat" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="katal" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigY0" resolve="catalytic activity" />
      <node concept="CIsGf" id="3xM68GMih0W" role="1xMkE_">
        <node concept="wW8yL" id="3xM68GMih0X" role="CIi4h">
          <node concept="CIsvn" id="3xM68GMih0Y" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="wWcm2" id="3xM68GMih0Z" role="wW8iK">
            <node concept="CIsvk" id="3xM68GMih10" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="3xM68GMih11" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMih12" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrL0lbL" role="_iOnB">
      <property role="1WsWdv" value="Kinematics" />
    </node>
    <node concept="_ixoA" id="6EvkZrL0h8f" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrL11H8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="speed" />
      <node concept="2W5y9F" id="6EvkZrL2Z5f" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL2Z5p" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrL374n" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL374o" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL334G" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrL2Z5e" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3j6r" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="acceleration" />
      <node concept="2W5y9F" id="6EvkZrL3j6s" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL3j6t" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrL3j6u" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL3j6v" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL3j6w" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrL3j6x" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3vn0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="jerk" />
      <node concept="2W5y9F" id="6EvkZrL3vn1" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL3vn2" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrL3vn3" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL3vn4" role="DfWIZ">
              <property role="CIsvl" value="-3" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL3vn5" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrL3vn6" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3FH6" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="snap" />
      <node concept="2W5y9F" id="6EvkZrL3FH7" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL3FH8" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrL3FH9" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL3FHa" role="DfWIZ">
              <property role="CIsvl" value="-4" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL3FHb" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrL3FHc" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL40tx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular velocity" />
      <node concept="2W5y9F" id="6EvkZrL44G5" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL8tdv" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL8xz3" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W2HD0" id="6EvkZrL4cUg" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL4cUh" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL44G4" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL4l8w" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular acceleration" />
      <node concept="2W5y9F" id="6EvkZrL4l8x" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL8IJw" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL8NaS" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W2HD0" id="6EvkZrL4l8y" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrL4l8z" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL4l8$" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL4DPt" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="frequency drift" />
      <node concept="2W5y9F" id="6EvkZrL4DPu" role="2W5xxx">
        <node concept="2W2HD0" id="6EvkZrL4DPv" role="2W5ySM">
          <node concept="CIsvk" id="6EvkZrL4DPw" role="DfWIZ">
            <property role="CIsvl" value="-2" />
          </node>
          <node concept="2W5y$k" id="6EvkZrL4DPx" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLbmU3" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="volumetric flow" />
      <node concept="2W5y9F" id="6EvkZrLbmU4" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrLc0gw" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrLc9sq" role="2BJJPC">
            <node concept="CIsvk" id="6EvkZrLc9sr" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6EvkZrLc4PL" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="6EvkZrLbR68" role="2BJG10">
            <node concept="CIsvk" id="6EvkZrLbR69" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="2W5y$k" id="6EvkZrLbMxf" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrL52E9" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrL0D$w" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s" />
      <property role="1o$tow" value="metre per second" />
      <ref role="Rn5ok" node="6EvkZrL11H8" resolve="speed" />
      <node concept="CIsGf" id="6EvkZrL0HC9" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL0HCl" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrL0PyZ" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL0Pz0" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6EvkZrL0L_e" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrL0HC8" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6aig" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s²" />
      <property role="1o$tow" value="metre per second squared" />
      <ref role="Rn5ok" node="6EvkZrL3j6r" resolve="acceleration" />
      <node concept="CIsGf" id="6EvkZrL6aih" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL6aii" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrL6aij" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL6aik" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6EvkZrL6ail" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrL6aim" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6rgK" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s³" />
      <property role="1o$tow" value="metre per second cubed" />
      <ref role="Rn5ok" node="6EvkZrL3vn0" resolve="jerk" />
      <node concept="CIsGf" id="6EvkZrL6rgL" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL6rgM" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrL6rgN" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL6rgO" role="wWd0T">
              <property role="CIsvl" value="-3" />
            </node>
            <node concept="CIsvn" id="6EvkZrL6rgP" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrL6rgQ" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6GqJ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s⁴" />
      <property role="1o$tow" value="metre per second to the fourth" />
      <ref role="Rn5ok" node="6EvkZrL3FH6" resolve="snap" />
      <node concept="CIsGf" id="6EvkZrL6GqK" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL6GqL" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrL6GqM" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL6GqN" role="wWd0T">
              <property role="CIsvl" value="-4" />
            </node>
            <node concept="CIsvn" id="6EvkZrL6GqO" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrL6GqP" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6XKd" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="rad÷s" />
      <property role="1o$tow" value="radian per second" />
      <ref role="Rn5ok" node="6EvkZrL40tx" resolve="angular velocity" />
      <node concept="CIsGf" id="6EvkZrL6XKe" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL8bQu" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrL8kvs" role="wW812">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="wWcm2" id="6EvkZrL7saX" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL7saY" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6EvkZrL7nQE" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL7D8H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="rad÷s²" />
      <property role="1o$tow" value="radian per second squared" />
      <ref role="Rn5ok" node="6EvkZrL4l8w" resolve="angular acceleration" />
      <node concept="CIsGf" id="6EvkZrL7D8I" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrL90xs" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrL94Y4" role="wW812">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="wWcm2" id="6EvkZrL7D8J" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrL7D8K" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6EvkZrL7D8L" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL9n4v" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Hz÷s" />
      <property role="1o$tow" value="hertz per second" />
      <ref role="Rn5ok" node="6EvkZrL4DPt" resolve="frequency drift" />
      <node concept="CIsGf" id="6EvkZrL9QJW" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLadob" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLamro" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrLamrp" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6EvkZrLahT5" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrL9QJV" role="wW812">
            <ref role="CIi3I" node="3xM68GMigYL" resolve="Hz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLaHz1" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³÷s" />
      <property role="1o$tow" value="cubic metre per second" />
      <ref role="Rn5ok" node="6EvkZrLbmU3" resolve="volumetric flow" />
      <node concept="CIsGf" id="6EvkZrLaMen" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLb9fn" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLcnjQ" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrLcnjR" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6EvkZrLbilg" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="6EvkZrLaMe$" role="wW812">
            <node concept="CIsvk" id="6EvkZrLaMe_" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLaMem" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrL0pme" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrLf8rg" role="_iOnB">
      <property role="1WsWdv" value="Mechanics" />
    </node>
    <node concept="_ixoA" id="6EvkZrLf3CD" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrLmub8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="momentum" />
      <node concept="2W5y9F" id="6EvkZrLmub7" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrLmub6" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLmub4" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLmub5" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLwzjA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular momentum" />
      <node concept="2W5y9F" id="6EvkZrLwzj_" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrLwzj$" role="2W5ySM">
          <node concept="2WfEyl" id="6EvkZrLwzjy" role="2BJG10">
            <node concept="2W5y$k" id="6EvkZrLwzjw" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
            </node>
            <node concept="2W5y$k" id="6EvkZrLwzjx" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrLwzjz" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLwMAi" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="newton-metre" />
      <node concept="2W5y9F" id="6EvkZrLwMAh" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLwMAg" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLwMAe" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLwMAf" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLx9AS" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="yank" />
      <node concept="2W5y9F" id="6EvkZrLx9AR" role="2W5xxx">
        <node concept="2W2HD0" id="6EvkZrLx9AQ" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLx9AO" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="6EvkZrLx9AP" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxpfD" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="area density" />
      <node concept="2W5y9F" id="6EvkZrLxpfC" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLxpfB" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLxpfz" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLxpfA" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLxpf$" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLxpf_" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxx79" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass density" />
      <node concept="2W5y9F" id="6EvkZrLxx78" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLxx77" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLxx73" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLxx76" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLxx74" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLxx75" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxD1m" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific volume" />
      <node concept="2W5y9F" id="6EvkZrLxD1l" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLxD1k" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrLxD1i" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrLxD1g" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLxD1h" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrLxD1j" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxKYH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="action" />
      <node concept="2W5y9F" id="6EvkZrLxKYG" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrLxKYF" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLxKYD" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLxKYE" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxT2v" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific energy" />
      <node concept="2W5y9F" id="6EvkZrLxT2u" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLxT2t" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLxT2r" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLxT2s" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLy1el" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy density" />
      <node concept="2W5y9F" id="6EvkZrLy1ek" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLy1ej" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLy1ef" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLy1ei" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLy1eg" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLy1eh" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLy9zH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="surface tension" />
      <node concept="2W5y9F" id="6EvkZrLy9zG" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLy9zF" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLy9zD" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLy9zE" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyhZ5" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="heat flux density" />
      <node concept="2W5y9F" id="6EvkZrLyhZ4" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLyhZ3" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLyhYZ" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLyhZ2" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLyhZ0" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLyhZ1" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyqxV" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="kinematic viscosity" />
      <node concept="2W5y9F" id="6EvkZrLyqxU" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLyqxT" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrLyqxR" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrLyqxP" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLyqxQ" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrLyqxS" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyz7s" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="dynamic viscosity" />
      <node concept="2W5y9F" id="6EvkZrLyz7r" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrLyz7q" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLyz7o" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXx" resolve="pressure" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLyz7p" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyFNR" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear mass density" />
      <node concept="2W5y9F" id="6EvkZrLyFNQ" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLyFNP" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLyFNN" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLyFNO" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyOx$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass flow rate" />
      <node concept="2W5y9F" id="6EvkZrLyOxz" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLyOxy" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLyOxw" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLyOxx" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyXgB" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiance" />
      <node concept="2W5y9F" id="6EvkZrLyXgA" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLyXg_" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLyXgv" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6EvkZrLyXg$" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLyXgw" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W2HD0" id="6EvkZrLyXgz" role="2BJJPC">
              <node concept="2W5y$k" id="6EvkZrLyXgx" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6EvkZrLyXgy" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLz68$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral radiance" />
      <node concept="2W5y9F" id="6EvkZrLz68z" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLz68y" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLz68s" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6EvkZrLz68x" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLz68t" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W2HD0" id="6EvkZrLz68w" role="2BJJPC">
              <node concept="2W5y$k" id="6EvkZrLz68u" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6EvkZrLz68v" role="DfWIZ">
                <property role="CIsvl" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzfbt" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral power" />
      <node concept="2W5y9F" id="6EvkZrLzfbs" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLzfbr" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzfbp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLzfbq" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzok8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="absorbed dose rate" />
      <node concept="2W5y9F" id="6EvkZrLzok7" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLzok6" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzok4" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWN" resolve="absorbed dose" />
          </node>
          <node concept="2W5y$k" id="6EvkZrLzok5" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzxBN" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="fuel efficiency" />
      <node concept="2W5y9F" id="6EvkZrLzxBM" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLzxBL" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzxBH" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLzxBK" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLzxBI" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLzxBJ" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzF0g" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="special irradiance" />
      <node concept="2W5y9F" id="6EvkZrLzF0f" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLzF0e" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzF0a" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="6EvkZrLzF0d" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrLzF0b" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrLzF0c" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzOyj" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy flux density" />
      <node concept="2W5y9F" id="6EvkZrLzOyi" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrLzOyh" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzOyb" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6EvkZrLzOyg" role="2BJG_9">
            <node concept="2W2HD0" id="6EvkZrLzOye" role="2BJG10">
              <node concept="2W5y$k" id="6EvkZrLzOyc" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6EvkZrLzOyd" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
            </node>
            <node concept="2W5y$k" id="6EvkZrLzOyf" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzYfC" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="compressibility" />
      <node concept="2W5y9F" id="6EvkZrLzYfB" role="2W5xxx">
        <node concept="2W2HD0" id="6EvkZrLzYfA" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrLzYf$" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigXx" resolve="pressure" />
          </node>
          <node concept="CIsvk" id="6EvkZrLzYf_" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$7ZE" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant exposure" />
      <node concept="2W5y9F" id="6EvkZrL$7ZD" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrL$7ZC" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL$7Z$" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6EvkZrL$7ZB" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrL$7Z_" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrL$7ZA" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$hRa" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="moment of inertia" />
      <node concept="2W5y9F" id="6EvkZrL$hR9" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL$hR8" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL$hR4" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6EvkZrL$hR7" role="2BJJPC">
            <node concept="2W5y$k" id="6EvkZrL$hR5" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrL$hR6" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$rLp" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific angular momentum" />
      <node concept="2W5y9F" id="6EvkZrL$rLo" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrL$rLn" role="2W5ySM">
          <node concept="2WfEyl" id="6EvkZrL$rLj" role="2BJG10">
            <node concept="2W5y$k" id="6EvkZrL$rLh" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL$rLi" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W2IQR" id="6EvkZrL$rLm" role="2BJJPC">
            <node concept="2W5y$k" id="6EvkZrL$rLk" role="2BJGWR">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL$rLl" role="2BJG_9">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$_Rl" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant intensity" />
      <node concept="2W5y9F" id="6EvkZrL$_Rk" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrL$_Rj" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL$_Rh" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W5y$k" id="6EvkZrL$_Ri" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$K4A" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral intensity" />
      <node concept="2W5y9F" id="6EvkZrL$K4_" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrL$K4$" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrL$K4w" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6EvkZrL$K4z" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrL$K4x" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W5y$k" id="6EvkZrL$K4y" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrMc53p" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrLfrHD" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²" />
      <property role="1o$tow" value="square metre" />
      <ref role="Rn5ok" node="6EvkZrKS7fP" resolve="area" />
      <node concept="CIsGf" id="6EvkZrLfUl5" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrLfUli" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrLfUlj" role="wWd0T">
            <property role="CIsvl" value="2" />
          </node>
          <node concept="CIsvn" id="6EvkZrLfUl4" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfwwk" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³" />
      <property role="1o$tow" value="cubic metre" />
      <ref role="Rn5ok" node="6EvkZrKSbgd" resolve="volume" />
      <node concept="CIsGf" id="6EvkZrLhewt" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrLhnQg" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrLhnQh" role="wWd0T">
            <property role="CIsvl" value="3" />
          </node>
          <node concept="CIsvn" id="6EvkZrLhews" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLf_iZ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅s" />
      <property role="1o$tow" value="newton-second" />
      <ref role="Rn5ok" node="6EvkZrLmub8" resolve="momentum" />
      <node concept="CIsGf" id="6EvkZrLil2g" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLil44" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLipKt" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6EvkZrLil2f" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLf_rV" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅m⋅s" />
      <property role="1o$tow" value="newton metre second" />
      <ref role="Rn5ok" node="6EvkZrLwzjA" resolve="angular momentum" />
      <node concept="CIsGf" id="6EvkZrLiuwe" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLiC7G" role="CIi4h">
          <node concept="wW8yL" id="6EvkZrLiC7H" role="wW812">
            <node concept="CIsvn" id="6EvkZrLiuwd" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
            </node>
            <node concept="CIsvn" id="6EvkZrLiziM" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrLiGVl" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfEnC" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅m" />
      <property role="1o$tow" value="newton-metre" />
      <ref role="Rn5ok" node="6EvkZrLwMAi" resolve="newton-metre" />
      <node concept="CIsGf" id="6EvkZrLiVGt" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLiVIi" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLj0GJ" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6EvkZrLiVGs" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfJan" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N÷s" />
      <property role="1o$tow" value="newton per second" />
      <ref role="Rn5ok" node="6EvkZrLx9AS" resolve="yank" />
      <node concept="CIsGf" id="6EvkZrLmSzs" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrLmSzD" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrLmSzE" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6EvkZrLmSzr" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfJso" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg÷m²" />
      <property role="1o$tow" value="kilogram per square metre" />
      <ref role="Rn5ok" node="6EvkZrLxpfD" resolve="area density" />
      <node concept="CIsGf" id="6EvkZrLnd5S" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLnd65" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLnnoN" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLnnoO" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrLnif0" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrLnd5R" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfOfc" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg÷m³" />
      <property role="1o$tow" value="kilogram per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrLxx79" resolve="mass density" />
      <node concept="CIsGf" id="6EvkZrLnASC" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLnASP" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLnLfD" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLnLfE" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLnG3N" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrLnASB" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfOof" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³÷kg" />
      <property role="1o$tow" value="cubic metre per kilogram" />
      <ref role="Rn5ok" node="6EvkZrLxD1m" resolve="specific volume" />
      <node concept="CIsGf" id="6EvkZrLo0PA" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLoE$w" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLoOY_" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="wWcm2" id="6EvkZrLo0PN" role="2Wcl2F">
            <node concept="CIsvk" id="6EvkZrLo0PO" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLo0P_" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfOxj" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J⋅s" />
      <property role="1o$tow" value="joule-second" />
      <ref role="Rn5ok" node="6EvkZrLxKYH" resolve="action" />
      <node concept="CIsGf" id="6EvkZrLoUdu" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLoUga" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLoZwu" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6EvkZrLoUdt" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfOEo" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷kg" />
      <property role="1o$tow" value="joule per kilogram" />
      <ref role="Rn5ok" node="6EvkZrLxT2v" resolve="specific energy" />
      <node concept="CIsGf" id="6EvkZrLp4P$" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLpadl" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLpfy_" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6EvkZrLpkT1" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfONu" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷m³" />
      <property role="1o$tow" value="joule per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrLy1el" resolve="energy density" />
      <node concept="CIsGf" id="6EvkZrLpql3" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLpqlb" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLpqlq" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6EvkZrLp_pM" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLp_pN" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLpqmP" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfOW_" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N÷m" />
      <property role="1o$tow" value="newton per metre" />
      <ref role="Rn5ok" node="6EvkZrLy9zH" resolve="surface tension" />
      <node concept="CIsGf" id="6EvkZrLpQ3E" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLpQ3M" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLpQ41" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="6EvkZrLpQ50" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfP5H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m²" />
      <property role="1o$tow" value="watt per square metre" />
      <ref role="Rn5ok" node="6EvkZrLyhZ5" resolve="heat flux density" />
      <node concept="CIsGf" id="6EvkZrLpVI1" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLpVI9" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLpVIo" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="6EvkZrLq1uo" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLq1up" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrLpVJN" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfPeQ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²÷s" />
      <property role="1o$tow" value="square metre per second" />
      <ref role="Rn5ok" node="6EvkZrLyqxV" resolve="kinematic viscosity" />
      <node concept="CIsGf" id="6EvkZrLqcXa" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLqcXi" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLqcXJ" role="2Wcl2F">
            <node concept="CIsvk" id="6EvkZrLqcXK" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrLqcXx" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrLqotL" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfPo0" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Pa⋅s" />
      <property role="1o$tow" value="pascal-second" />
      <ref role="Rn5ok" node="6EvkZrLyz7s" resolve="dynamic viscosity" />
      <node concept="CIsGf" id="6EvkZrLqufA" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLqufK" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLqug1" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZf" resolve="Pa" />
          </node>
          <node concept="CIsvn" id="6EvkZrLquhu" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfPxb" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg÷m" />
      <property role="1o$tow" value="kilogram per metre" />
      <ref role="Rn5ok" node="6EvkZrLyFNR" resolve="linear mass density" />
      <node concept="CIsGf" id="6EvkZrLq$9u" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLq$9C" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLq$9T" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6EvkZrLq$a6" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLhVh6" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg÷s" />
      <property role="1o$tow" value="kilogram per second" />
      <ref role="Rn5ok" node="6EvkZrLyOx$" resolve="mass flow rate" />
      <node concept="CIsGf" id="6EvkZrLqE36" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLqE3g" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLqE3x" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6EvkZrLqE3I" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi05M" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷(sr⋅m²)" />
      <property role="1o$tow" value="watt per steradian square metre" />
      <ref role="Rn5ok" node="6EvkZrLyXgB" resolve="radiance" />
      <node concept="CIsGf" id="6EvkZrLqJYd" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLqJYn" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLqJYC" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6EvkZrLqQ1g" role="2WclXY">
            <node concept="wWcm2" id="6EvkZrLr1XL" role="wW8iK">
              <node concept="CIsvk" id="6EvkZrLr1XM" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6EvkZrLqVX2" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6EvkZrLqK05" role="wW812">
              <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0f8" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷(sr⋅m³)" />
      <property role="1o$tow" value="watt per steradian cubic metre" />
      <ref role="Rn5ok" node="6EvkZrLz68$" resolve="spectral radiance" />
      <node concept="CIsGf" id="6EvkZrLre1d" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLre1n" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLre1o" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6EvkZrLre1p" role="2WclXY">
            <node concept="wWcm2" id="6EvkZrLre1q" role="wW8iK">
              <node concept="CIsvk" id="6EvkZrLre1r" role="wWd0T">
                <property role="CIsvl" value="3" />
              </node>
              <node concept="CIsvn" id="6EvkZrLre1s" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6EvkZrLre1t" role="wW812">
              <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0ov" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m" />
      <property role="1o$tow" value="watt per metre" />
      <ref role="Rn5ok" node="6EvkZrLzfbt" resolve="spectral power" />
      <node concept="CIsGf" id="6EvkZrLrklG" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLrklQ" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLrkm7" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="CIsvn" id="6EvkZrLrkn$" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0xR" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Gy÷s" />
      <property role="1o$tow" value="gray per second" />
      <ref role="Rn5ok" node="6EvkZrLzok8" resolve="absorbed dose rate" />
      <node concept="CIsGf" id="6EvkZrLrqCO" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLrqCY" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLrqDf" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0H" resolve="Gy" />
          </node>
          <node concept="CIsvn" id="6EvkZrLrqF8" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0Fg" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷m³" />
      <property role="1o$tow" value="metre per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrLzxBN" resolve="fuel efficiency" />
      <node concept="CIsGf" id="6EvkZrLrx5E" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLrx5O" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLrx65" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6EvkZrLrBxQ" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLrBxR" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLrx6i" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0OE" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m³" />
      <property role="1o$tow" value="watt per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrLzF0g" resolve="special irradiance" />
      <node concept="CIsGf" id="6EvkZrLrUTz" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLrUTH" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLrUTY" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="6EvkZrLs1uS" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLs1uT" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrLrUVr" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0Y5" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷(m²⋅s)" />
      <property role="1o$tow" value="joule per square metre second" />
      <ref role="Rn5ok" node="6EvkZrLzOyj" resolve="energy flux density" />
      <node concept="CIsGf" id="6EvkZrLslet" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLsleB" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLsleS" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6EvkZrLtic1" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrLtvqS" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="wWcm2" id="6EvkZrLsrVM" role="wW812">
              <node concept="CIsvk" id="6EvkZrLsrVN" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6EvkZrLslgl" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi17x" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Pa⁻¹" />
      <property role="1o$tow" value="reciprocal pascal" />
      <ref role="Rn5ok" node="6EvkZrLzYfC" resolve="compressibility" />
      <node concept="CIsGf" id="6EvkZrLtAax" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrLtAds" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrLtAdt" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6EvkZrLtAaF" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigZf" resolve="Pa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi1gY" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷m²" />
      <property role="1o$tow" value="joule per square metre" />
      <ref role="Rn5ok" node="6EvkZrL$7ZE" resolve="radiant exposure" />
      <node concept="CIsGf" id="6EvkZrLtNHI" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLtNHS" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLtNI9" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6EvkZrLtU_j" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrLtU_k" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrLtNJA" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi1qs" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg⋅m²" />
      <property role="1o$tow" value="kilogram square metre" />
      <ref role="Rn5ok" node="6EvkZrL$hRa" resolve="moment of inertia" />
      <node concept="CIsGf" id="6EvkZrLufak" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLutgz" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrLuEZv" role="wW8iK">
            <node concept="CIsvk" id="6EvkZrLuEZw" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrLu$7A" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrLufau" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi1zV" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅m⋅s÷kg" />
      <property role="1o$tow" value="newton metre second per kilogram" />
      <ref role="Rn5ok" node="6EvkZrL$rLp" resolve="specific angular momentum" />
      <node concept="CIsGf" id="6EvkZrLuSKK" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrLvkvF" role="CIi4h">
          <node concept="wW8yL" id="6EvkZrLvkvG" role="wW812">
            <node concept="CIsvn" id="6EvkZrLuSKU" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
            </node>
            <node concept="CIsvn" id="6EvkZrLvdxE" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="2Wclh2" id="6EvkZrLvrsw" role="wW8iK">
            <node concept="CIsvn" id="6EvkZrLvypj" role="2Wcl2F">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6EvkZrLvDm2" role="2WclXY">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi6oV" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷sr" />
      <property role="1o$tow" value="watt per steradian" />
      <ref role="Rn5ok" node="6EvkZrL$_Rl" resolve="radiant intensity" />
      <node concept="CIsGf" id="6EvkZrLvKph" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLvKsc" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLvRwU" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
          </node>
          <node concept="CIsvn" id="6EvkZrLvKpr" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi6ys" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷(sr⋅m)" />
      <property role="1o$tow" value="watt per steradian metre" />
      <ref role="Rn5ok" node="6EvkZrL$K4A" resolve="spectral intensity" />
      <node concept="CIsGf" id="6EvkZrLvYFq" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrLvYF$" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrLvYFP" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6EvkZrLwkRi" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrLws2X" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
            <node concept="CIsvn" id="6EvkZrLvYHi" role="wW812">
              <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrLfdmL" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrMcHMr" role="_iOnB">
      <property role="1WsWdv" value="Chemistry" />
    </node>
    <node concept="_ixoA" id="6EvkZrMcfql" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrMFXkV" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molarity" />
      <node concept="2W5y9F" id="6EvkZrMFXkU" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMFXkT" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMFXkP" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W2HD0" id="6EvkZrMFXkS" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMFXkQ" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMFXkR" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMG849" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar volume" />
      <node concept="2W5y9F" id="6EvkZrMG848" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMG847" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrMG845" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrMG843" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMG844" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrMG846" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGiQ4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar head capacity" />
      <node concept="2W5y9F" id="6EvkZrMGiQ3" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMGiQ2" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMGiPY" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6EvkZrMGiQ1" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMGiPZ" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="6EvkZrMGiQ0" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGtM_" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar energy" />
      <node concept="2W5y9F" id="6EvkZrMGtM$" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMGtMz" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMGtMx" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMGtMy" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGCRO" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar conductivity" />
      <node concept="2W5y9F" id="6EvkZrMGCRN" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMGCRM" role="2W5ySM">
          <node concept="2WfEyl" id="6EvkZrMGCRK" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrMGCRG" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWG" resolve="electrical conductance" />
            </node>
            <node concept="2W2HD0" id="6EvkZrMGCRJ" role="2BJJPC">
              <node concept="2W5y$k" id="6EvkZrMGCRH" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6EvkZrMGCRI" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrMGCRL" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGO8c" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molality" />
      <node concept="2W5y9F" id="6EvkZrMGO8b" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMGO8a" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMGO88" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMGO89" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGZpQ" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar mass" />
      <node concept="2W5y9F" id="6EvkZrMGZpP" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMGZpO" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMGZpM" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMGZpN" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMHaHq" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="catalytic efficiency" />
      <node concept="2W5y9F" id="6EvkZrMHaHp" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMHaHo" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrMHaHk" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrMHaHi" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMHaHj" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2WfEyl" id="6EvkZrMHaHn" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMHaHl" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
            </node>
            <node concept="2W5y$k" id="6EvkZrMHaHm" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrMI3NL" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrMe9Xi" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="mol÷m³" />
      <property role="1o$tow" value="mole per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrMFXkV" resolve="molarity" />
      <node concept="CIsGf" id="6EvkZrMz4el" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMz4ev" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMz4eK" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="wWcm2" id="6EvkZrMze9M" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrMze9N" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrMz4eX" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMy$P$" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³÷mol" />
      <property role="1o$tow" value="cubic metre per mole" />
      <ref role="Rn5ok" node="6EvkZrMG849" resolve="molar volume" />
      <node concept="CIsGf" id="6EvkZrMzxZX" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzy07" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrMzy0E" role="2Wcl2F">
            <node concept="CIsvk" id="6EvkZrMzy0F" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrMzy0o" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrMzPRU" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyIXO" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷(K⋅mol)" />
      <property role="1o$tow" value="joule per kelvin mole" />
      <ref role="Rn5ok" node="6EvkZrMGiQ4" resolve="molar head capacity" />
      <node concept="CIsGf" id="6EvkZrMzZPf" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZQb" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMzZRL" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6EvkZrM$9Yc" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrM$jXr" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
            </node>
            <node concept="CIsvn" id="6EvkZrMzZTe" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyJd0" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷mol" />
      <property role="1o$tow" value="joule per mole" />
      <ref role="Rn5ok" node="6EvkZrMGtM_" resolve="molar energy" />
      <node concept="CIsGf" id="6EvkZrMzZPp" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZQs" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrM$u40" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6EvkZrM$u5t" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyTlk" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="S⋅m²÷mol" />
      <property role="1o$tow" value="siemens square metre per mole" />
      <ref role="Rn5ok" node="6EvkZrMGCRO" resolve="molar conductivity" />
      <node concept="CIsGf" id="6EvkZrMzZPz" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZQH" role="CIi4h">
          <node concept="wW8yL" id="6EvkZrM$CjW" role="2Wcl2F">
            <node concept="wWcm2" id="6EvkZrM$WMT" role="wW8iK">
              <node concept="CIsvk" id="6EvkZrM$WMU" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6EvkZrM$Myp" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6EvkZrM$Cjd" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZW" resolve="S" />
            </node>
          </node>
          <node concept="CIsvn" id="6EvkZrM_hl1" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyT$w" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="mol÷kg" />
      <property role="1o$tow" value="mole per kilogram" />
      <ref role="Rn5ok" node="6EvkZrMGO8c" resolve="molality" />
      <node concept="CIsGf" id="6EvkZrMzZPH" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZQY" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrM_rG3" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="CIsvn" id="6EvkZrM_rGg" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyTNL" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="kg÷mol" />
      <property role="1o$tow" value="kilogram per mole" />
      <ref role="Rn5ok" node="6EvkZrMGZpQ" resolve="molar mass" />
      <node concept="CIsGf" id="6EvkZrMzZPR" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZRf" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrM_A4K" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6EvkZrM_A4X" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMyU31" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³÷(mol⋅s)" />
      <property role="1o$tow" value="cubic metre per mole second" />
      <ref role="Rn5ok" node="6EvkZrMHaHq" resolve="catalytic efficiency" />
      <node concept="CIsGf" id="6EvkZrMzZQ1" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMzZRw" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrM_Ku8" role="2Wcl2F">
            <node concept="CIsvk" id="6EvkZrM_Ku9" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrM_KtQ" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wW8yL" id="6EvkZrMAfFl" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrMAq4E" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6EvkZrMA5gs" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrMcS9I" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrMN4vh" role="_iOnB">
      <property role="1WsWdv" value="Electromagnetics" />
    </node>
    <node concept="_ixoA" id="6EvkZrMMT7O" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrMWyB4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric displacement field" />
      <node concept="2W5y9F" id="6EvkZrMWyB3" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMWyB2" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMWyAY" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="6EvkZrMWyB1" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMWyAZ" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMWyB0" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMWK62" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric charge density" />
      <node concept="2W5y9F" id="6EvkZrMWK61" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMWK60" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMWK5W" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="6EvkZrMWK5Z" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMWK5X" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMWK5Y" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMXpAv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric current density" />
      <node concept="2W5y9F" id="6EvkZrMXpAu" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMXpAt" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMXpAp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W2HD0" id="6EvkZrMXpAs" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrMXpAq" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrMXpAr" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMXP4p" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electrical conductivity" />
      <node concept="2W5y9F" id="6EvkZrMXP4o" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMXP4n" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMXP4l" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWG" resolve="electrical conductance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMXP4m" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMYgYA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="permittivity" />
      <node concept="2W5y9F" id="6EvkZrMYgY_" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMYgY$" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMYgYy" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWU" resolve="electrical capacitance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMYgYz" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMYUP8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic permeability" />
      <node concept="2W5y9F" id="6EvkZrMYUP7" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMYUP6" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMYUP4" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigX1" resolve="electrical inductance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMYUP5" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMZnPT" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric field strength" />
      <node concept="2W5y9F" id="6EvkZrMZnPS" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMZnPR" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMZnPP" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMZnPQ" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMZPur" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetization" />
      <node concept="2W5y9F" id="6EvkZrMZPuq" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrMZPup" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrMZPun" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6EvkZrMZPuo" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN0jt0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="exposure" />
      <node concept="1z9TsT" id="6EvkZrNmrvK" role="lGtFl">
        <node concept="OjmMv" id="6EvkZrNmrvL" role="1w35rA">
          <node concept="19SGf9" id="6EvkZrNmrvM" role="OjmMu">
            <node concept="19SUe$" id="6EvkZrNmrvN" role="19SJt6">
              <property role="19SUeA" value="exposure (X and gamma rays)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2W5y9F" id="6EvkZrN0jsZ" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrN0jsY" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN0jsW" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN0jsX" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN0ZDM" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="resistivity" />
      <node concept="2W5y9F" id="6EvkZrN0ZDL" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrN0ZDK" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN0ZDI" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXq" resolve="electrical resistance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN0ZDJ" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN1VkH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear charge density" />
      <node concept="2W5y9F" id="6EvkZrN1VkG" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrN1VkF" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN1VkD" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN1VkE" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN2qKn" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic dipole moment" />
      <node concept="2W5y9F" id="6EvkZrN2qKm" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrN2qKl" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN2qKj" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN2qKk" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN39jP" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electron mobility" />
      <node concept="2W5y9F" id="6EvkZrN39jO" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrN39jN" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrN39jJ" role="2BJGWR">
            <node concept="2W5y$k" id="6EvkZrN39jH" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrN39jI" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2WfEyl" id="6EvkZrN39jM" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrN39jK" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="6EvkZrN39jL" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN4Aj8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic reluctance" />
      <node concept="2W5y9F" id="6EvkZrN4Aj7" role="2W5xxx">
        <node concept="2W2HD0" id="6EvkZrN4Aj6" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN4Aj4" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigX1" resolve="electrical inductance" />
          </node>
          <node concept="CIsvk" id="6EvkZrN4Aj5" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN5PmY" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic vector potential" />
      <node concept="2W5y9F" id="6EvkZrN5PmX" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrN5PmW" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN5PmU" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigW_" resolve="magnetic flux" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN5PmV" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN7kEx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic moment" />
      <node concept="2W5y9F" id="6EvkZrN7kEw" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrN7kEv" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN7kEt" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigW_" resolve="magnetic flux" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN7kEu" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN8A5x" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic rigidity" />
      <node concept="2W5y9F" id="6EvkZrN8A5w" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrN8A5v" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrN8A5t" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
          <node concept="2W5y$k" id="6EvkZrN8A5u" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNc5Ti" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetomotive force" />
      <node concept="2W5y9F" id="6EvkZrNc5Th" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrNc5Tg" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNc5Te" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNc5Tf" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNdCaG" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic susceptibility" />
      <node concept="2W5y9F" id="6EvkZrNdCaF" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNdCaE" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNdCaC" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNdCaD" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigX1" resolve="electrical inductance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrN75yD" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrMNrvq" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷m²" />
      <property role="1o$tow" value="coulomb per square metre" />
      <ref role="Rn5ok" node="6EvkZrMWyB4" resolve="electric displacement field" />
      <node concept="CIsGf" id="6EvkZrMPfCw" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAsL" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMPAxz" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="6EvkZrMPLGQ" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrMPLGR" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrMPAxW" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMNAQT" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷m³" />
      <property role="1o$tow" value="coulomb per cubic metre" />
      <ref role="Rn5ok" node="6EvkZrMWK62" resolve="electric charge density" />
      <node concept="CIsGf" id="6EvkZrMPfCE" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAt2" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMQ831" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="6EvkZrMQjgO" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrMQjgP" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6EvkZrMQ83q" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMNMep" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="A÷m²" />
      <property role="1o$tow" value="ampere per square metre" />
      <ref role="Rn5ok" node="6EvkZrMXpAv" resolve="electric current density" />
      <node concept="CIsGf" id="6EvkZrMPfCL" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAtj" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMQDH6" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="wWcm2" id="6EvkZrMQOWF" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrMQOWG" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrMQDHj" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMNX_V" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="S÷m" />
      <property role="1o$tow" value="siemens per metre" />
      <ref role="Rn5ok" node="6EvkZrMXP4p" resolve="electrical conductivity" />
      <node concept="CIsGf" id="6EvkZrMPfCS" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAt$" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMRbts" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZW" resolve="S" />
          </node>
          <node concept="CIsvn" id="6EvkZrMRbu9" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMO8Xv" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="F÷m" />
      <property role="1o$tow" value="farad per metre" />
      <ref role="Rn5ok" node="6EvkZrMYgYA" resolve="permittivity" />
      <node concept="CIsGf" id="6EvkZrMPfCZ" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAtP" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMRmM2" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZI" resolve="F" />
          </node>
          <node concept="CIsvn" id="6EvkZrMRmN3" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMO9ek" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="H÷m" />
      <property role="1o$tow" value="henry per metre" />
      <ref role="Rn5ok" node="6EvkZrMYUP8" resolve="magnetic permeability" />
      <node concept="CIsGf" id="6EvkZrMPfD6" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAu6" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMRyc7" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0j" resolve="H" />
          </node>
          <node concept="CIsvn" id="6EvkZrMRye$" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMO9va" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="V÷m" />
      <property role="1o$tow" value="volt per metre" />
      <ref role="Rn5ok" node="6EvkZrMZnPT" resolve="electric field strength" />
      <node concept="CIsGf" id="6EvkZrMPfDd" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAun" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMRHL8" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
          <node concept="CIsvn" id="6EvkZrMRHN_" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMO9K1" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="A÷m" />
      <property role="1o$tow" value="ampere per metre" />
      <ref role="Rn5ok" node="6EvkZrMZPur" resolve="magnetization" />
      <node concept="CIsGf" id="6EvkZrMPfDk" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAuC" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMRTvC" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6EvkZrMRTvP" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOl7H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷kg" />
      <property role="1o$tow" value="coulomb per kilogram" />
      <ref role="Rn5ok" node="6EvkZrN0jt0" resolve="exposure" />
      <node concept="CIsGf" id="6EvkZrMPAr3" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAuT" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMS5cO" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="6EvkZrMS5dd" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOlo$" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Ω⋅m" />
      <property role="1o$tow" value="ohm metre" />
      <ref role="Rn5ok" node="6EvkZrN0ZDM" resolve="resistivity" />
      <node concept="CIsGf" id="6EvkZrMPArd" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrMSsMd" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMSCzD" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6EvkZrMSgWe" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZP" resolve="Ω" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOlDw" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷m" />
      <property role="1o$tow" value="coulomb per metre" />
      <ref role="Rn5ok" node="6EvkZrN1VkH" resolve="linear charge density" />
      <node concept="CIsGf" id="6EvkZrMPArn" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAvr" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMSOt3" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="6EvkZrMSOts" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOlUr" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷T" />
      <property role="1o$tow" value="joule per tesla" />
      <ref role="Rn5ok" node="6EvkZrN2qKn" resolve="magnetic dipole moment" />
      <node concept="CIsGf" id="6EvkZrMPArx" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAvG" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMT0oR" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6EvkZrMT0qk" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMih0a" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOmbn" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²÷(V⋅s)" />
      <property role="1o$tow" value="square metre per volt second" />
      <ref role="Rn5ok" node="6EvkZrN39jP" resolve="electron mobility" />
      <node concept="CIsGf" id="6EvkZrMPArF" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAvX" role="CIi4h">
          <node concept="wWcm2" id="6EvkZrMTc$G" role="2Wcl2F">
            <node concept="CIsvk" id="6EvkZrMTc$H" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrMTc$q" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wW8yL" id="6EvkZrMTXpe" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrMU9_Z" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6EvkZrMTL4g" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOxzd" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="H⁻¹" />
      <property role="1o$tow" value="reciprocal henry" />
      <ref role="Rn5ok" node="6EvkZrN4Aj8" resolve="magnetic reluctance" />
      <node concept="CIsGf" id="6EvkZrMPArP" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrMUm5z" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrMUm5$" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6EvkZrMUm0M" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMih0j" resolve="H" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOGV5" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Wb÷m" />
      <property role="1o$tow" value="weber per metre" />
      <ref role="Rn5ok" node="6EvkZrN5PmY" resolve="magnetic vector potential" />
      <node concept="CIsGf" id="6EvkZrMPArZ" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAwe" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMUIW5" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih03" resolve="Wb" />
          </node>
          <node concept="CIsvn" id="6EvkZrMUIYy" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOSiZ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Wb⋅m" />
      <property role="1o$tow" value="weber metre" />
      <ref role="Rn5ok" node="6EvkZrN7kEx" resolve="magnetic moment" />
      <node concept="CIsGf" id="6EvkZrMPAs9" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrMPAwv" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMUVzh" role="wW812">
            <ref role="CIi3I" node="3xM68GMih03" resolve="Wb" />
          </node>
          <node concept="CIsvn" id="6EvkZrMVxq1" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOSzZ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="T⋅m" />
      <property role="1o$tow" value="tesla metre" />
      <ref role="Rn5ok" node="6EvkZrN8A5x" resolve="magnetic rigidity" />
      <node concept="CIsGf" id="6EvkZrMPAsj" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrMPAwK" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMVI98" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0a" resolve="T" />
          </node>
          <node concept="CIsvn" id="6EvkZrMVIb_" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMP3VX" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="A⋅rad" />
      <property role="1o$tow" value="ampere radian" />
      <ref role="Rn5ok" node="6EvkZrNc5Ti" resolve="magnetomotive force" />
      <node concept="CIsGf" id="6EvkZrMPAst" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrMPAx1" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMVV4c" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6EvkZrMVV4p" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMP4cZ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷H" />
      <property role="1o$tow" value="metre per henry" />
      <ref role="Rn5ok" node="6EvkZrNdCaG" resolve="magnetic susceptibility" />
      <node concept="CIsGf" id="6EvkZrMPAsB" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrMPAxi" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrMWluf" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6EvkZrMWlus" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMih0j" resolve="H" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Ws0TD" id="6EvkZrNEIib" role="_iOnB">
      <property role="1WsWdv" value="Photometry" />
    </node>
    <node concept="_ixoA" id="6EvkZrNEuwZ" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrNL9KI" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous energy" />
      <node concept="2W5y9F" id="6EvkZrNL9KH" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrNL9KG" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNL9KE" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNL9KF" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLpUv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous exposure" />
      <node concept="2W5y9F" id="6EvkZrNLpUu" role="2W5xxx">
        <node concept="2WfEyl" id="6EvkZrNLpUt" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNLpUr" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXT" resolve="illuminance" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNLpUs" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLE8G" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminance" />
      <node concept="2W5y9F" id="6EvkZrNLE8F" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNLE8E" role="2W5ySM">
          <node concept="2W2HD0" id="6EvkZrNLE8D" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrNLE8B" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6EvkZrNLE8C" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W5y$k" id="6EvkZrNLE8A" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLUp$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous efficacy" />
      <node concept="2W5y9F" id="6EvkZrNLUpz" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNLUpy" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNLUpw" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNLUpx" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrNMaRd" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrNFe93" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="lm⋅s" />
      <property role="1o$tow" value="lumen second" />
      <ref role="Rn5ok" node="6EvkZrNL9KI" resolve="luminous energy" />
      <node concept="CIsGf" id="6EvkZrNJG4g" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrNJG4o" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNJG5Y" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="CIsvn" id="6EvkZrNJG6D" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNFtUu" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="lx⋅s" />
      <property role="1o$tow" value="lux second" />
      <ref role="Rn5ok" node="6EvkZrNLpUv" resolve="luminous exposure" />
      <node concept="CIsGf" id="6EvkZrNJG4B" role="1xMkE_">
        <node concept="wW8yL" id="6EvkZrNJG4J" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNJVBl" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0x" resolve="lx" />
          </node>
          <node concept="CIsvn" id="6EvkZrNJVC0" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNFueB" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="cd÷m²" />
      <property role="1o$tow" value="candela per square metre" />
      <ref role="Rn5ok" node="6EvkZrNLE8G" resolve="luminance" />
      <node concept="CIsGf" id="6EvkZrNJG5c" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNJG5k" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNKbcA" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWx" resolve="cd" />
          </node>
          <node concept="wWcm2" id="6EvkZrNKqMO" role="2WclXY">
            <node concept="CIsvk" id="6EvkZrNKqMP" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6EvkZrNKbcM" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNFuyP" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="lm÷W" />
      <property role="1o$tow" value="lumen per watt" />
      <ref role="Rn5ok" node="6EvkZrNLUp$" resolve="luminous efficacy" />
      <node concept="CIsGf" id="6EvkZrNJG5B" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNJG5J" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNKTZ5" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="CIsvn" id="6EvkZrNKTZK" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrNEYnN" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMih13" role="_iOnB">
      <property role="1WsWdv" value="Thermodynamics" />
    </node>
    <node concept="_ixoA" id="6EvkZrNRx0U" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrNXdcc" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="heat capacity" />
      <node concept="2W5y9F" id="6EvkZrNXdcb" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNXdca" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNXdc8" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNXdc9" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNXuk1" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific heat capacity" />
      <node concept="2W5y9F" id="6EvkZrNXuk0" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNXujZ" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNXujV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6EvkZrNXujY" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrNXujW" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="6EvkZrNXujX" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNZpHy" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal conductivity" />
      <node concept="2W5y9F" id="6EvkZrNZpHx" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNZpHw" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNZpHs" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6EvkZrNZpHv" role="2BJG_9">
            <node concept="2W5y$k" id="6EvkZrNZpHt" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="2W5y$k" id="6EvkZrNZpHu" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNXJB4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal resistance" />
      <node concept="2W5y9F" id="6EvkZrNXJB3" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNXJB2" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNXJB0" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNXJB1" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNY12L" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal expansion coefficient" />
      <node concept="2W5y9F" id="6EvkZrNY12K" role="2W5xxx">
        <node concept="2W2HD0" id="6EvkZrNY12J" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNY12H" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="CIsvk" id="6EvkZrNY12I" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNYivh" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="temperature gradient" />
      <node concept="2W5y9F" id="6EvkZrNYivg" role="2W5xxx">
        <node concept="2W2IQR" id="6EvkZrNYivf" role="2W5ySM">
          <node concept="2W5y$k" id="6EvkZrNYivd" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="2W5y$k" id="6EvkZrNYive" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrNYPKw" role="_iOnB" />
    <node concept="CIrOH" id="3xM68GMih14" role="_iOnB">
      <property role="TrG5h" value="°C" />
      <ref role="Rn5ok" node="3xM68GMigWm" resolve="thermodynamic temperature" />
    </node>
    <node concept="_ixoA" id="6EvkZrNRLve" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrNSOk_" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷K" />
      <property role="1o$tow" value="joule per kelvin" />
      <ref role="Rn5ok" node="6EvkZrNXdcc" resolve="heat capacity" />
      <node concept="CIsGf" id="6EvkZrNUnNx" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNUnOh" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNUnPv" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6EvkZrNUnQU" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNTlg7" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷(K⋅kg)" />
      <property role="1o$tow" value="joule per kilogram kelvin" />
      <ref role="Rn5ok" node="6EvkZrNXuk1" resolve="specific heat capacity" />
      <node concept="CIsGf" id="6EvkZrNUnND" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNUnOw" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNUC7I" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6EvkZrNUSwB" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrNV8Mj" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="6EvkZrNUC99" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNT_HS" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷(m⋅K)" />
      <property role="1o$tow" value="watt per metre kelvin" />
      <ref role="Rn5ok" node="6EvkZrNZpHy" resolve="thermal conductivity" />
      <node concept="CIsGf" id="6EvkZrNUnNL" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNUnOM" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNVpbL" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6EvkZrNVDGc" role="2WclXY">
            <node concept="CIsvn" id="6EvkZrNVU7a" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
            </node>
            <node concept="CIsvn" id="6EvkZrNVpdc" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNTQbE" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="K÷W" />
      <property role="1o$tow" value="kelvin per watt" />
      <ref role="Rn5ok" node="6EvkZrNXJB4" resolve="thermal resistance" />
      <node concept="CIsGf" id="6EvkZrNUnNT" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNUnP1" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNWaCa" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
          <node concept="CIsvn" id="6EvkZrNWaCl" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNU6Dt" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="K⁻¹" />
      <property role="1o$tow" value="reciprocal kelvin" />
      <ref role="Rn5ok" node="6EvkZrNY12L" resolve="thermal expansion coefficient" />
      <node concept="CIsGf" id="6EvkZrNUnO1" role="1xMkE_">
        <node concept="wWcm2" id="6EvkZrNWrgM" role="CIi4h">
          <node concept="CIsvk" id="6EvkZrNWrgN" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6EvkZrNWrg_" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNU6Yq" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="K÷m" />
      <property role="1o$tow" value="kelvin per metre" />
      <ref role="Rn5ok" node="6EvkZrNYivh" resolve="temperature gradient" />
      <node concept="CIsGf" id="6EvkZrNUnO9" role="1xMkE_">
        <node concept="2Wclh2" id="6EvkZrNUnPg" role="CIi4h">
          <node concept="CIsvn" id="6EvkZrNWWye" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
          <node concept="CIsvn" id="6EvkZrNWWyp" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6EvkZrNSzQR" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87OW5P" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87Q3FG" role="27P04L">
        <node concept="30dvUo" id="4UAQJ87Q3FH" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87Q3FI" role="30dEsF" />
          <node concept="30bXRB" id="4UAQJ87Q3FJ" role="30dEs_">
            <property role="30bXRw" value="273.15" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87OW5V" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
      </node>
      <node concept="CIsvn" id="4UAQJ87OW5X" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMih14" resolve="°C" />
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMih1a" role="_iOnB" />
    <node concept="1Ws0TD" id="6EvkZrOftXj" role="_iOnB">
      <property role="1WsWdv" value="Time" />
    </node>
    <node concept="_ixoA" id="6EvkZrOfcmw" role="_iOnB" />
    <node concept="CIrOH" id="3NjH4t$iNIu" role="_iOnB">
      <property role="TrG5h" value="min" />
      <property role="1o$tow" value="minute" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3NjH4t$iNJw" role="_iOnB">
      <property role="TrG5h" value="h" />
      <property role="1o$tow" value="hour" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3NjH4t$iNK$" role="_iOnB">
      <property role="TrG5h" value="d" />
      <property role="1o$tow" value="day" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="_ixoA" id="6EvkZrOhFB2" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87RKyK" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87RKyM" role="27P04L">
        <node concept="30dvO6" id="4UAQJ87SSa2" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87SSa3" role="30dEsF" />
          <node concept="30bXRB" id="4UAQJ87SSa4" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87RKyQ" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
      <node concept="CIsvn" id="4UAQJ87RKyS" role="2vOYbH">
        <ref role="CIi3I" node="3NjH4t$iNIu" resolve="min" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87RczQ" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87TI9k" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87TI9m" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87UhMf" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87UhMg" role="30dEsF" />
          <node concept="30bXRB" id="4UAQJ87UhMh" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87TI9q" role="2vOZTa">
        <ref role="CIi3I" node="3NjH4t$iNIu" resolve="min" />
      </node>
      <node concept="CIsvn" id="4UAQJ87TI9s" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87Tsa3" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87UQ7Y" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87UQ80" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih1Y" role="27K$mF">
          <node concept="30dvO6" id="3xM68GMih1Z" role="30dEsF">
            <node concept="2m5Cep" id="3xM68GMih20" role="30dEsF" />
            <node concept="30bXRB" id="3xM68GMih21" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMih22" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87UQ84" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
      <node concept="CIsvn" id="4UAQJ87UQ86" role="2vOYbH">
        <ref role="CIi3I" node="3NjH4t$iNJw" resolve="h" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87U$8$" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87VY8P" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87VY8R" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87WxMe" role="27K$mF">
          <node concept="30dDTi" id="4UAQJ87WxMf" role="30dEsF">
            <node concept="2m5Cep" id="4UAQJ87WxMg" role="30dEsF" />
            <node concept="30bXRB" id="4UAQJ87WxMh" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="4UAQJ87WxMi" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87VY8V" role="2vOZTa">
        <ref role="CIi3I" node="3NjH4t$iNJw" resolve="h" />
      </node>
      <node concept="CIsvn" id="4UAQJ87VY8X" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87VG9i" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87X6ab" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87X6ad" role="27P04L">
        <node concept="30dvO6" id="4UAQJ87XDNN" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87XDNO" role="30dEsF" />
          <node concept="30bXRB" id="4UAQJ87XDNP" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87X6ah" role="2vOZTa">
        <ref role="CIi3I" node="3NjH4t$iNIu" resolve="min" />
      </node>
      <node concept="CIsvn" id="4UAQJ87X6aj" role="2vOYbH">
        <ref role="CIi3I" node="3NjH4t$iNJw" resolve="h" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87WOav" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87Yeax" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87Yeaz" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87YLOo" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87YLOp" role="30dEsF" />
          <node concept="30bXRB" id="4UAQJ87YLOq" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87YeaB" role="2vOZTa">
        <ref role="CIi3I" node="3NjH4t$iNJw" resolve="h" />
      </node>
      <node concept="CIsvn" id="4UAQJ87YeaD" role="2vOYbH">
        <ref role="CIi3I" node="3NjH4t$iNIu" resolve="min" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87XWaG" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ87Zmbr" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ87Zmbt" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih2m" role="27K$mF">
          <node concept="30dvO6" id="3xM68GMih2n" role="30dEsF">
            <node concept="30dvO6" id="3xM68GMih2o" role="30dEsF">
              <node concept="2m5Cep" id="3xM68GMih2p" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMih2q" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
            <node concept="30bXRB" id="3xM68GMih2r" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMih2s" role="30dEs_">
            <property role="30bXRw" value="24" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ87Zmbx" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
      <node concept="CIsvn" id="4UAQJ87Zmbz" role="2vOYbH">
        <ref role="CIi3I" node="3NjH4t$iNK$" resolve="d" />
      </node>
    </node>
    <node concept="_ixoA" id="4UAQJ87ZTTE" role="_iOnB" />
    <node concept="TRoc0" id="4UAQJ880cgt" role="_iOnB">
      <node concept="27LzZq" id="4UAQJ880cgv" role="27P04L">
        <node concept="30dDTi" id="4UAQJ8811V4" role="27K$mF">
          <node concept="30dDTi" id="4UAQJ8811V5" role="30dEsF">
            <node concept="30dDTi" id="4UAQJ8811V6" role="30dEsF">
              <node concept="2m5Cep" id="4UAQJ8811V7" role="30dEsF" />
              <node concept="30bXRB" id="4UAQJ8811V8" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
            <node concept="30bXRB" id="4UAQJ8811V9" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="4UAQJ8811Va" role="30dEs_">
            <property role="30bXRw" value="24" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4UAQJ880cgz" role="2vOZTa">
        <ref role="CIi3I" node="3NjH4t$iNK$" resolve="d" />
      </node>
      <node concept="CIsvn" id="4UAQJ880cg_" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
      </node>
    </node>
    <node concept="_ixoA" id="2Yx91N$uiqk" role="_iOnB" />
    <node concept="1Ws0TD" id="2Yx91N$uADE" role="_iOnB">
      <property role="1WsWdv" value="Digital information" />
    </node>
    <node concept="_ixoA" id="2Yx91N$uUMr" role="_iOnB" />
    <node concept="Rn5op" id="7F14or$gcr1" role="_iOnB">
      <property role="TrG5h" value="digital information" />
    </node>
    <node concept="_ixoA" id="7F14or$gcz4" role="_iOnB" />
    <node concept="CIrOH" id="7F14or$gczd" role="_iOnB">
      <property role="TrG5h" value="B" />
      <property role="1o$tow" value="binary byte" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="2Yx91N$tLAX" role="_iOnB">
      <property role="TrG5h" value="b" />
      <property role="1o$tow" value="binary bit" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="14aBVbN56eu" role="_iOnB" />
    <node concept="CIrOH" id="14aBVbN55En" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <property role="1o$tow" value="byte" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="14aBVbN55Ep" role="_iOnB">
      <property role="TrG5h" value="bit" />
      <property role="1o$tow" value="bit" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="14aBVbNnPLO" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbN4A4Q" role="_iOnB">
      <node concept="27LzZq" id="14aBVbN4A4S" role="27P04L">
        <node concept="30dDTi" id="14aBVbN4Ue_" role="27K$mF">
          <node concept="30bXRB" id="14aBVbN4Uji" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="2m5Cep" id="14aBVbN4U9V" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbN4U0L" role="2vOZTa">
        <ref role="CIi3I" node="7F14or$gczd" resolve="B" />
      </node>
      <node concept="CIsvn" id="14aBVbN4U5g" role="2vOYbH">
        <ref role="CIi3I" node="2Yx91N$tLAX" resolve="b" />
      </node>
    </node>
    <node concept="TRoc0" id="14aBVbN5r6V" role="_iOnB">
      <node concept="27LzZq" id="14aBVbN5r6W" role="27P04L">
        <node concept="30dDTi" id="14aBVbN5r6X" role="27K$mF">
          <node concept="30bXRB" id="14aBVbN5r6Y" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="2m5Cep" id="14aBVbN5r6Z" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbN5JeB" role="2vOZTa">
        <ref role="CIi3I" node="14aBVbN55En" resolve="Byte" />
      </node>
      <node concept="CIsvn" id="14aBVbNhCkx" role="2vOYbH">
        <ref role="CIi3I" node="14aBVbN55Ep" resolve="bit" />
      </node>
    </node>
    <node concept="_ixoA" id="2Yx91N$veEh" role="_iOnB" />
  </node>
</model>

