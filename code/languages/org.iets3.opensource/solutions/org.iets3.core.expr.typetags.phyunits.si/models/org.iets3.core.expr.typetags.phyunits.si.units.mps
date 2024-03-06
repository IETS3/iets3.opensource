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
      <concept id="7387055326543332204" name="org.iets3.core.expr.typetags.physunits.structure.IHaveIUnitSpecification" flags="ng" index="4gtj2">
        <child id="7387055326543333921" name="specification" index="4gtQf" />
      </concept>
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
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="4042938304130002450" name="isImplicit" index="2yp$z_" />
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
        <child id="8258835046925559941" name="specification" index="2W5ySM" />
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
      <node concept="2W5y9F" id="6q45UTzr_np" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nq" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_nr" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_ns" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrKSbgd" role="_iOnB">
      <property role="TrG5h" value="volume" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nt" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nu" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_nv" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_nw" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_nx" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_ny" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigW_" role="_iOnB">
      <property role="TrG5h" value="magnetic flux" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nz" role="4gtQf">
        <node concept="2WfEyl" id="4RImAbhwezK" role="2W5ySM">
          <node concept="2W5y$k" id="4RImAbhwezL" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="4RImAbhwezM" role="2BJJPC">
            <node concept="2W5y$k" id="4RImAbhwezN" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="4RImAbhwezO" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWG" role="_iOnB">
      <property role="TrG5h" value="electrical conductance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nD" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nE" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_nF" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_nG" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_nH" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_nI" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWN" role="_iOnB">
      <property role="TrG5h" value="absorbed dose" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nJ" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nK" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_nL" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_nM" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_nN" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_nO" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWU" role="_iOnB">
      <property role="TrG5h" value="electrical capacitance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nP" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nQ" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_nR" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_nS" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_nT" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_nU" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigX1" role="_iOnB">
      <property role="TrG5h" value="electrical inductance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_nV" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_nW" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_nX" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_nY" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_nZ" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_o0" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_o1" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_o2" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXa" role="_iOnB">
      <property role="TrG5h" value="magnetic induction" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_o3" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_o4" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_o5" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_o6" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_o7" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_o8" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_o9" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oa" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXj" role="_iOnB">
      <property role="TrG5h" value="equivalent dose" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_ob" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oc" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_od" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_oe" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_of" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_og" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXq" role="_iOnB">
      <property role="TrG5h" value="electrical resistance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_oh" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oi" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oj" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_ok" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_ol" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_om" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXx" role="_iOnB">
      <property role="TrG5h" value="pressure" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_on" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oo" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_op" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_oq" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_or" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_os" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXC" role="_iOnB">
      <property role="TrG5h" value="frequency" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_ot" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_ou" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ov" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_ow" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXH" role="_iOnB">
      <property role="TrG5h" value="voltage" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_ox" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oy" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oz" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_o$" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_o_" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oA" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXO" role="_iOnB">
      <property role="TrG5h" value="luminous flux" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_oB" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oC" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oD" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_oE" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigXT" role="_iOnB">
      <property role="TrG5h" value="illuminance" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_oF" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oG" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oH" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_oI" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_oJ" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oK" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY0" role="_iOnB">
      <property role="TrG5h" value="catalytic activity" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_oL" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oM" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oN" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_oO" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_oP" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oQ" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY7" role="_iOnB">
      <property role="TrG5h" value="electric charge" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_oR" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oS" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oT" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_oU" role="2BJG10">
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
      <node concept="2W5y9F" id="6q45UTzr_oV" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oW" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_oX" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_oY" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_oZ" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_p0" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_p1" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_p2" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYl" role="_iOnB">
      <property role="TrG5h" value="force" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_p3" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_p4" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_p5" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_p6" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_p7" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_p8" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_p9" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_pa" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYu" role="_iOnB">
      <property role="TrG5h" value="power" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_pb" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pc" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pd" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_pe" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_pf" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_pg" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigY_" role="_iOnB">
      <property role="TrG5h" value="energy" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_ph" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pi" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pj" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_pk" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYE" role="_iOnB">
      <property role="TrG5h" value="radioactivity" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="6q45UTzr_pl" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_pm" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pn" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_po" role="DfWIZ">
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
      <node concept="2W5y9F" id="6q45UTzr_pp" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pq" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pr" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_ps" role="2BJG10">
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
      <node concept="CIsGf" id="6q45UTzs0WN" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0WO" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0WP" role="wW812">
            <property role="1xG2w7" value="c" />
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0WQ" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0WR" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0WS" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0WT" role="4gtQf">
        <node concept="CIsvn" id="6q45UTzs0WU" role="CIi4h">
          <ref role="CIi3I" node="6EvkZrKSbjZ" resolve="Da" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrO$kho" role="_iOnB">
      <property role="TrG5h" value="var" />
      <property role="1o$tow" value="volt-ampere reactive" />
      <property role="1xMkt3" value="true" />
      <ref role="Rn5ok" node="6EvkZrOC$$z" resolve="reactive power" />
      <node concept="CIsGf" id="6q45UTzs0WV" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0WW" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0WX" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0WY" role="wW812">
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuq_rRu" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNujoY" role="_iOnB">
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuqDqQn" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNDCjI" role="_iOnB">
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuqDIOK" role="_iOnB" />
    <node concept="TRoc0" id="1bJsYf594G_" role="_iOnB">
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuqE2Na" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNH5kq" role="_iOnB">
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuqEmL_" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbNHH3g" role="_iOnB">
      <property role="2yp$z_" value="true" />
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
    <node concept="_ixoA" id="3wrpJuqEEK1" role="_iOnB" />
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
    <node concept="_ixoA" id="3wrpJuqEYIu" role="_iOnB" />
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
      <node concept="CIsGf" id="6q45UTzs0WZ" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs0X0" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs0X1" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0X2" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0X3" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0X4" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0X5" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0X6" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0X7" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0X8" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0X9" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xa" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Xb" role="wW812">
            <node concept="CIsvk" id="6q45UTzs0Xc" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Xd" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xe" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xf" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Xg" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Xh" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xi" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs0Xj" role="wW812">
            <node concept="CIsvn" id="6q45UTzs0Xk" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Xl" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xm" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xn" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Xo" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Xp" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xq" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Xr" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Xs" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Xt" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Xu" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Xv" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Xw" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Xx" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0Xy" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs0Xz" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0X$" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0X_" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0XA" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0XB" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0XC" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0XD" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0XE" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0XF" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0XG" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs0XH" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0XI" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0XJ" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0XK" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0XL" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0XM" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0XN" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0XO" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0XP" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0XQ" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0XR" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0XS" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0XT" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0XU" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0XV" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0XW" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0XX" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0XY" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0XZ" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Y0" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Y1" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Y2" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Y3" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Y4" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Y5" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Y6" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Y7" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Y8" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Y9" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Ya" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Yb" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Yc" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs0Yd" role="wW812">
            <node concept="CIsvn" id="6q45UTzs0Ye" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Yf" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Yg" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Yh" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Yi" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Yj" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Yk" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs0Yl" role="wW812">
            <node concept="CIsvn" id="6q45UTzs0Ym" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Yn" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0Yo" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Yp" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Yq" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Yr" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Ys" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Yt" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWx" resolve="cd" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0Yu" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs0Yv" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Yw" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Yx" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Yy" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Yz" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Y$" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Y_" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs0YA" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs0YB" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0YC" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0YD" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0YE" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0YF" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0YG" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0YH" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0YI" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0YJ" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0YK" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0YL" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0YM" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0YN" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0YO" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0YP" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0YQ" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0YR" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0YS" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0YT" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0YU" role="wWd0U">
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
      <node concept="2W5y9F" id="6q45UTzr_pt" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pu" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_pv" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pw" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_px" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_py" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3j6r" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="acceleration" />
      <node concept="2W5y9F" id="6q45UTzr_pz" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_p$" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_p_" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pA" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_pB" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_pC" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3vn0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="jerk" />
      <node concept="2W5y9F" id="6q45UTzr_pD" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pE" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_pF" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pG" role="DfWIZ">
              <property role="CIsvl" value="-3" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_pH" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_pI" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL3FH6" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="snap" />
      <node concept="2W5y9F" id="6q45UTzr_pJ" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pK" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_pL" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pM" role="DfWIZ">
              <property role="CIsvl" value="-4" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_pN" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_pO" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL40tx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular velocity" />
      <node concept="2W5y9F" id="6q45UTzr_pP" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pQ" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pR" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_pS" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pT" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_pU" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL4l8w" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular acceleration" />
      <node concept="2W5y9F" id="6q45UTzr_pV" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_pW" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_pX" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_pY" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_pZ" role="DfWIZ">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_q0" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL4DPt" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="frequency drift" />
      <node concept="2W5y9F" id="6q45UTzr_q1" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_q2" role="2W5ySM">
          <node concept="CIsvk" id="6q45UTzr_q3" role="DfWIZ">
            <property role="CIsvl" value="-2" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_q4" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLbmU3" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="volumetric flow" />
      <node concept="2W5y9F" id="6q45UTzr_q5" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_q6" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_q7" role="2BJJPC">
            <node concept="CIsvk" id="6q45UTzr_q8" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_q9" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W2HD0" id="6q45UTzr_qa" role="2BJG10">
            <node concept="CIsvk" id="6q45UTzr_qb" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_qc" role="2BJGmK">
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
      <node concept="CIsGf" id="6q45UTzs0YV" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0YW" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0YX" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0YY" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0YZ" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0Z0" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0Z1" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Z2" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Z3" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Z4" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Z5" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0Z6" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0Z7" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Z8" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Z9" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Za" role="wWd0T">
              <property role="CIsvl" value="-3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Zb" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0Zc" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0Zd" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Ze" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Zf" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Zg" role="wWd0T">
              <property role="CIsvl" value="-4" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Zh" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0Zi" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0Zj" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Zk" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Zl" role="wW812">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Zm" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Zn" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Zo" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Zp" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Zq" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0Zr" role="wW812">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="wWcm2" id="6q45UTzs0Zs" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Zt" role="wWd0T">
              <property role="CIsvl" value="-2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Zu" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0Zv" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0Zw" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0Zx" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0Zy" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0Zz" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0Z$" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0Z_" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0ZA" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs0ZB" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs0ZC" role="wWd0T">
              <property role="CIsvl" value="-1" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0ZD" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="6q45UTzs0ZE" role="wW812">
            <node concept="CIsvk" id="6q45UTzs0ZF" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0ZG" role="wWd0U">
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
      <node concept="2W5y9F" id="6q45UTzr_qd" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_qe" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qf" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qg" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLwzjA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular momentum" />
      <node concept="2W5y9F" id="6q45UTzr_qh" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_qi" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_qj" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_qk" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_ql" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qm" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLwMAi" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="newton-metre" />
      <node concept="2W5y9F" id="6q45UTzr_qn" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qo" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qq" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLx9AS" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="yank" />
      <node concept="2W5y9F" id="6q45UTzr_qr" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_qs" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qt" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_qu" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxpfD" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="area density" />
      <node concept="2W5y9F" id="6q45UTzr_qv" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qw" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qx" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_qy" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_qz" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_q$" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxx79" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass density" />
      <node concept="2W5y9F" id="6q45UTzr_q_" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qA" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qB" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_qC" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_qD" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_qE" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxD1m" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific volume" />
      <node concept="2W5y9F" id="6q45UTzr_qF" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qG" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_qH" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_qI" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_qJ" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qK" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxKYH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="action" />
      <node concept="2W5y9F" id="6q45UTzr_qL" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_qM" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qN" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qO" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLxT2v" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific energy" />
      <node concept="2W5y9F" id="6q45UTzr_qP" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qQ" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qR" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qS" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLy1el" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy density" />
      <node concept="2W5y9F" id="6q45UTzr_qT" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qU" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_qW" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_qX" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_qY" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLy9zH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="surface tension" />
      <node concept="2W5y9F" id="6q45UTzr_qZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_r0" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_r1" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_r2" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyhZ5" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="heat flux density" />
      <node concept="2W5y9F" id="6q45UTzr_r3" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_r4" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_r5" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_r6" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_r7" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_r8" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyqxV" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="kinematic viscosity" />
      <node concept="2W5y9F" id="6q45UTzr_r9" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_ra" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_rb" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_rc" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_rd" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_re" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyz7s" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="dynamic viscosity" />
      <node concept="2W5y9F" id="6q45UTzr_rf" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_rg" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rh" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXx" resolve="pressure" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_ri" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyFNR" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear mass density" />
      <node concept="2W5y9F" id="6q45UTzr_rj" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rk" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rl" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_rm" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyOx$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass flow rate" />
      <node concept="2W5y9F" id="6q45UTzr_rn" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_ro" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_rq" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLyXgB" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiance" />
      <node concept="2W5y9F" id="6q45UTzr_rr" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rs" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rt" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_ru" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_rv" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W2HD0" id="6q45UTzr_rw" role="2BJJPC">
              <node concept="2W5y$k" id="6q45UTzr_rx" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6q45UTzr_ry" role="DfWIZ">
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
      <node concept="2W5y9F" id="6q45UTzr_rz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_r$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_r_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_rA" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_rB" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W2HD0" id="6q45UTzr_rC" role="2BJJPC">
              <node concept="2W5y$k" id="6q45UTzr_rD" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6q45UTzr_rE" role="DfWIZ">
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
      <node concept="2W5y9F" id="6q45UTzr_rF" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rG" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rH" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_rI" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzok8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="absorbed dose rate" />
      <node concept="2W5y9F" id="6q45UTzr_rJ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rK" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rL" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWN" resolve="absorbed dose" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_rM" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzxBN" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="fuel efficiency" />
      <node concept="2W5y9F" id="6q45UTzr_rN" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rO" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rP" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_rQ" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_rR" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_rS" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzF0g" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="special irradiance" />
      <node concept="2W5y9F" id="6q45UTzr_rT" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rU" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_rW" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_rX" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_rY" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzOyj" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy flux density" />
      <node concept="2W5y9F" id="6q45UTzr_rZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_s0" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_s1" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_s2" role="2BJG_9">
            <node concept="2W2HD0" id="6q45UTzr_s3" role="2BJG10">
              <node concept="2W5y$k" id="6q45UTzr_s4" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6q45UTzr_s5" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
            </node>
            <node concept="2W5y$k" id="6q45UTzr_s6" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrLzYfC" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="compressibility" />
      <node concept="2W5y9F" id="6q45UTzr_s7" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_s8" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_s9" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigXx" resolve="pressure" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_sa" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$7ZE" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant exposure" />
      <node concept="2W5y9F" id="6q45UTzr_sb" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sc" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sd" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_se" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_sf" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_sg" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$hRa" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="moment of inertia" />
      <node concept="2W5y9F" id="6q45UTzr_sh" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_si" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sj" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_sk" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_sl" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_sm" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$rLp" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific angular momentum" />
      <node concept="2W5y9F" id="6q45UTzr_sn" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_so" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_sp" role="2BJG10">
            <node concept="2W5y$k" id="6q45UTzr_sq" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_sr" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W2IQR" id="6q45UTzr_ss" role="2BJJPC">
            <node concept="2W5y$k" id="6q45UTzr_st" role="2BJGWR">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_su" role="2BJG_9">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$_Rl" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant intensity" />
      <node concept="2W5y9F" id="6q45UTzr_sv" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sw" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sx" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_sy" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrL$K4A" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral intensity" />
      <node concept="2W5y9F" id="6q45UTzr_sz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_s$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_s_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_sA" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_sB" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_sC" role="2BJJPC">
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
      <node concept="CIsGf" id="6q45UTzs0ZH" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs0ZI" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs0ZJ" role="wWd0T">
            <property role="CIsvl" value="2" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0ZK" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0ZL" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs0ZM" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs0ZN" role="wWd0T">
            <property role="CIsvl" value="3" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0ZO" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs0ZP" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0ZQ" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs0ZR" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6q45UTzs0ZS" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs0ZT" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs0ZU" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs0ZV" role="wW812">
            <node concept="CIsvn" id="6q45UTzs0ZW" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
            </node>
            <node concept="CIsvn" id="6q45UTzs0ZX" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs0ZY" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs0ZZ" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs100" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs101" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6q45UTzs102" role="2Wcl2F">
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
      <node concept="CIsGf" id="6q45UTzs103" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs104" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs105" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs106" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs107" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs108" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs109" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs10a" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10b" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs10c" role="2Wcl2F">
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
      <node concept="CIsGf" id="6q45UTzs10d" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10e" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs10f" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs10g" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10h" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs10i" role="2Wcl2F">
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
      <node concept="CIsGf" id="6q45UTzs10j" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10k" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10l" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="wWcm2" id="6q45UTzs10m" role="2Wcl2F">
            <node concept="CIsvk" id="6q45UTzs10n" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10o" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs10p" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs10q" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10r" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="6q45UTzs10s" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs10t" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10u" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10v" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6q45UTzs10w" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs10x" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10y" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10z" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs10$" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs10_" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10A" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs10B" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10C" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10D" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="6q45UTzs10E" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs10F" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10G" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10H" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="6q45UTzs10I" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs10J" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10K" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs10L" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10M" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs10N" role="2Wcl2F">
            <node concept="CIsvk" id="6q45UTzs10O" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs10P" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs10Q" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs10R" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs10S" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10T" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZf" resolve="Pa" />
          </node>
          <node concept="CIsvn" id="6q45UTzs10U" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs10V" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs10W" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs10X" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6q45UTzs10Y" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs10Z" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs110" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs111" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6q45UTzs112" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs113" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs114" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs115" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6q45UTzs116" role="2WclXY">
            <node concept="wWcm2" id="6q45UTzs117" role="wW8iK">
              <node concept="CIsvk" id="6q45UTzs118" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6q45UTzs119" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6q45UTzs11a" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs11b" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11c" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11d" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6q45UTzs11e" role="2WclXY">
            <node concept="wWcm2" id="6q45UTzs11f" role="wW8iK">
              <node concept="CIsvk" id="6q45UTzs11g" role="wWd0T">
                <property role="CIsvl" value="3" />
              </node>
              <node concept="CIsvn" id="6q45UTzs11h" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6q45UTzs11i" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs11j" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11k" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11l" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="CIsvn" id="6q45UTzs11m" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs11n" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11o" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11p" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0H" resolve="Gy" />
          </node>
          <node concept="CIsvn" id="6q45UTzs11q" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs11r" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11s" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11t" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="6q45UTzs11u" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs11v" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs11w" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs11x" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11y" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11z" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="6q45UTzs11$" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs11_" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs11A" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs11B" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11C" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11D" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6q45UTzs11E" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs11F" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="wWcm2" id="6q45UTzs11G" role="wW812">
              <node concept="CIsvk" id="6q45UTzs11H" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6q45UTzs11I" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs11J" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs11K" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs11L" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs11M" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs11N" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11O" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11P" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wWcm2" id="6q45UTzs11Q" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs11R" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs11S" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs11T" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs11U" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs11V" role="wW8iK">
            <node concept="CIsvk" id="6q45UTzs11W" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs11X" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs11Y" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs11Z" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs120" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs121" role="wW812">
            <node concept="CIsvn" id="6q45UTzs122" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
            </node>
            <node concept="CIsvn" id="6q45UTzs123" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="2Wclh2" id="6q45UTzs124" role="wW8iK">
            <node concept="CIsvn" id="6q45UTzs125" role="2Wcl2F">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6q45UTzs126" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs127" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs128" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs129" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigYX" resolve="sr" />
          </node>
          <node concept="CIsvn" id="6q45UTzs12a" role="2Wcl2F">
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
      <node concept="CIsGf" id="6q45UTzs12b" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12c" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12d" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6q45UTzs12e" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs12f" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12g" role="wW812">
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
      <node concept="2W5y9F" id="6q45UTzr_sD" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sE" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sF" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_sG" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_sH" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_sI" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMG849" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar volume" />
      <node concept="2W5y9F" id="6q45UTzr_sJ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sK" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_sL" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_sM" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_sN" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_sO" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGiQ4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar head capacity" />
      <node concept="2W5y9F" id="6q45UTzr_sP" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sQ" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sR" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_sS" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_sT" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_sU" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGtM_" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar energy" />
      <node concept="2W5y9F" id="6q45UTzr_sV" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sW" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sX" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_sY" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGCRO" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar conductivity" />
      <node concept="2W5y9F" id="6q45UTzr_sZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_t0" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_t1" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_t2" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWG" resolve="electrical conductance" />
            </node>
            <node concept="2W2HD0" id="6q45UTzr_t3" role="2BJJPC">
              <node concept="2W5y$k" id="6q45UTzr_t4" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="CIsvk" id="6q45UTzr_t5" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_t6" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGO8c" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molality" />
      <node concept="2W5y9F" id="6q45UTzr_t7" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_t8" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_t9" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_ta" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMGZpQ" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar mass" />
      <node concept="2W5y9F" id="6q45UTzr_tb" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tc" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_td" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_te" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMHaHq" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="catalytic efficiency" />
      <node concept="2W5y9F" id="6q45UTzr_tf" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tg" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_th" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_ti" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_tj" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
          <node concept="2WfEyl" id="6q45UTzr_tk" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_tl" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_tm" role="2BJJPC">
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
      <node concept="CIsGf" id="6q45UTzs12h" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12i" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12j" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="wWcm2" id="6q45UTzs12k" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs12l" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12m" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs12n" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12o" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs12p" role="2Wcl2F">
            <node concept="CIsvk" id="6q45UTzs12q" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12r" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs12s" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs12t" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12u" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12v" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6q45UTzs12w" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs12x" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12y" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs12z" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12$" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12_" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6q45UTzs12A" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs12B" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12C" role="CIi4h">
          <node concept="wW8yL" id="6q45UTzs12D" role="2Wcl2F">
            <node concept="wWcm2" id="6q45UTzs12E" role="wW8iK">
              <node concept="CIsvk" id="6q45UTzs12F" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="6q45UTzs12G" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="CIsvn" id="6q45UTzs12H" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZW" resolve="S" />
            </node>
          </node>
          <node concept="CIsvn" id="6q45UTzs12I" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs12J" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12K" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12L" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="CIsvn" id="6q45UTzs12M" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs12N" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12O" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs12P" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="6q45UTzs12Q" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs12R" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs12S" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs12T" role="2Wcl2F">
            <node concept="CIsvk" id="6q45UTzs12U" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12V" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wW8yL" id="6q45UTzs12W" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs12X" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6q45UTzs12Y" role="wW812">
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
      <node concept="2W5y9F" id="6q45UTzr_tn" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_to" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_tq" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_tr" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_ts" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMWK62" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric charge density" />
      <node concept="2W5y9F" id="6q45UTzr_tt" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tu" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tv" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_tw" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_tx" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_ty" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMXpAv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric current density" />
      <node concept="2W5y9F" id="6q45UTzr_tz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_t$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_t_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W2HD0" id="6q45UTzr_tA" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_tB" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_tC" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMXP4p" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electrical conductivity" />
      <node concept="2W5y9F" id="6q45UTzr_tD" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tE" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tF" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWG" resolve="electrical conductance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_tG" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMYgYA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="permittivity" />
      <node concept="2W5y9F" id="6q45UTzr_tH" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tI" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tJ" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWU" resolve="electrical capacitance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_tK" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMYUP8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic permeability" />
      <node concept="2W5y9F" id="6q45UTzr_tL" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tM" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tN" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigX1" resolve="electrical inductance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_tO" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMZnPT" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric field strength" />
      <node concept="2W5y9F" id="6q45UTzr_tP" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tQ" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tR" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_tS" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrMZPur" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetization" />
      <node concept="2W5y9F" id="6q45UTzr_tT" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tU" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_tW" role="2BJG_9">
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
      <node concept="2W5y9F" id="6q45UTzr_tX" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tY" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tZ" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_u0" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN0ZDM" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="resistivity" />
      <node concept="2W5y9F" id="6q45UTzr_u1" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_u2" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_u3" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXq" resolve="electrical resistance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_u4" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN1VkH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear charge density" />
      <node concept="2W5y9F" id="6q45UTzr_u5" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_u6" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_u7" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_u8" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN2qKn" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic dipole moment" />
      <node concept="2W5y9F" id="6q45UTzr_u9" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_ua" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ub" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uc" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN39jP" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electron mobility" />
      <node concept="2W5y9F" id="6q45UTzr_ud" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_ue" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_uf" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_ug" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_uh" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2WfEyl" id="6q45UTzr_ui" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_uj" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_uk" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN4Aj8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic reluctance" />
      <node concept="2W5y9F" id="6q45UTzr_ul" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_um" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_un" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigX1" resolve="electrical inductance" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_uo" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN5PmY" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic vector potential" />
      <node concept="2W5y9F" id="6q45UTzr_up" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_uq" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ur" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigW_" resolve="magnetic flux" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_us" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN7kEx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic moment" />
      <node concept="2W5y9F" id="6q45UTzr_ut" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_uu" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uv" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigW_" resolve="magnetic flux" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uw" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrN8A5x" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic rigidity" />
      <node concept="2W5y9F" id="6q45UTzr_ux" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_uy" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uz" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_u$" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNc5Ti" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetomotive force" />
      <node concept="2W5y9F" id="6q45UTzr_u_" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_uA" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uB" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uC" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNdCaG" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic susceptibility" />
      <node concept="2W5y9F" id="6q45UTzr_uD" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_uE" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uF" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uG" role="2BJG_9">
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
      <node concept="CIsGf" id="6q45UTzs12Z" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs130" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs131" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="6q45UTzs132" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs133" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs134" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs135" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs136" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs137" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="wWcm2" id="6q45UTzs138" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs139" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="6q45UTzs13a" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs13b" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13c" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13d" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="wWcm2" id="6q45UTzs13e" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs13f" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs13g" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs13h" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13i" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13j" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZW" resolve="S" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13k" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13l" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13m" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13n" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZI" resolve="F" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13o" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13p" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13q" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13r" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0j" resolve="H" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13s" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13t" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13u" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13v" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13w" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13x" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13y" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13z" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13$" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13_" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13A" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13B" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13C" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13D" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs13E" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13F" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13G" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs13H" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13I" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13J" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13K" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13L" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13M" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs13N" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6q45UTzs13O" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs13P" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs13Q" role="CIi4h">
          <node concept="wWcm2" id="6q45UTzs13R" role="2Wcl2F">
            <node concept="CIsvk" id="6q45UTzs13S" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs13T" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wW8yL" id="6q45UTzs13U" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs13V" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
            <node concept="CIsvn" id="6q45UTzs13W" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs13X" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs13Y" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs13Z" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs140" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs141" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs142" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs143" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih03" resolve="Wb" />
          </node>
          <node concept="CIsvn" id="6q45UTzs144" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs145" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs146" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs147" role="wW812">
            <ref role="CIi3I" node="3xM68GMih03" resolve="Wb" />
          </node>
          <node concept="CIsvn" id="6q45UTzs148" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs149" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs14a" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14b" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0a" resolve="T" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14c" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs14d" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs14e" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14f" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14g" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs14h" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14i" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14j" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14k" role="2WclXY">
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
      <node concept="2W5y9F" id="6q45UTzr_uH" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_uI" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uJ" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uK" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLpUv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous exposure" />
      <node concept="2W5y9F" id="6q45UTzr_uL" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_uM" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uN" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXT" resolve="illuminance" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uO" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLE8G" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminance" />
      <node concept="2W5y9F" id="6q45UTzr_uP" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_uQ" role="2W5ySM">
          <node concept="2W2HD0" id="6q45UTzr_uR" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_uS" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="CIsvk" id="6q45UTzr_uT" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uU" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNLUp$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous efficacy" />
      <node concept="2W5y9F" id="6q45UTzr_uV" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_uW" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_uX" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uY" role="2BJG_9">
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
      <node concept="CIsGf" id="6q45UTzs14l" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs14m" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14n" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14o" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs14p" role="4gtQf">
        <node concept="wW8yL" id="6q45UTzs14q" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14r" role="wW812">
            <ref role="CIi3I" node="3xM68GMih0x" resolve="lx" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14s" role="wW8iK">
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
      <node concept="CIsGf" id="6q45UTzs14t" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14u" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14v" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWx" resolve="cd" />
          </node>
          <node concept="wWcm2" id="6q45UTzs14w" role="2WclXY">
            <node concept="CIsvk" id="6q45UTzs14x" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="6q45UTzs14y" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs14z" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14$" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14_" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14A" role="2WclXY">
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
      <node concept="2W5y9F" id="6q45UTzr_uZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_v0" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_v1" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_v2" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNXuk1" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific heat capacity" />
      <node concept="2W5y9F" id="6q45UTzr_v3" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_v4" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_v5" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_v6" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_v7" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_v8" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNZpHy" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal conductivity" />
      <node concept="2W5y9F" id="6q45UTzr_v9" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_va" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_vb" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_vc" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_vd" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_ve" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNXJB4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal resistance" />
      <node concept="2W5y9F" id="6q45UTzr_vf" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_vg" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_vh" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_vi" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNY12L" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal expansion coefficient" />
      <node concept="2W5y9F" id="6q45UTzr_vj" role="4gtQf">
        <node concept="2W2HD0" id="6q45UTzr_vk" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_vl" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="CIsvk" id="6q45UTzr_vm" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6EvkZrNYivh" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="temperature gradient" />
      <node concept="2W5y9F" id="6q45UTzr_vn" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_vo" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_vp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_vq" role="2BJG_9">
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
      <node concept="CIsGf" id="6q45UTzs14B" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14C" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14D" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14E" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs14F" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14G" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14H" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="6q45UTzs14I" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs14J" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="6q45UTzs14K" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs14L" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14M" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14N" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="6q45UTzs14O" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs14P" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
            </node>
            <node concept="CIsvn" id="6q45UTzs14Q" role="wW812">
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
      <node concept="CIsGf" id="6q45UTzs14R" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs14S" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs14T" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14U" role="2WclXY">
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
      <node concept="CIsGf" id="6q45UTzs14V" role="4gtQf">
        <node concept="wWcm2" id="6q45UTzs14W" role="CIi4h">
          <node concept="CIsvk" id="6q45UTzs14X" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="6q45UTzs14Y" role="wWd0U">
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
      <node concept="CIsGf" id="6q45UTzs14Z" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs150" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs151" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
          <node concept="CIsvn" id="6q45UTzs152" role="2WclXY">
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

