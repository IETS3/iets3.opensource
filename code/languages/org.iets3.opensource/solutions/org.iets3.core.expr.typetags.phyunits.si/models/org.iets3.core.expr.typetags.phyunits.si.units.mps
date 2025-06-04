<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4134cae9-4017-4808-bf1c-768cb21cb9ea(org.iets3.core.expr.typetags.phyunits.si.units)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
      <concept id="7387055326543332204" name="org.iets3.core.expr.typetags.physunits.structure.IHaveIUnitSpecification" flags="ngI" index="4gtj2">
        <child id="7387055326543333921" name="specification" index="4gtQf" />
      </concept>
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.physunits.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="5615525165854719246" name="org.iets3.core.expr.typetags.physunits.structure.Dimension" flags="ng" index="2vTMtG" />
      <concept id="8395143721870492173" name="org.iets3.core.expr.typetags.physunits.structure.UnitMultiplication" flags="ng" index="wW8yL">
        <child id="8395143721870494462" name="left" index="wW812" />
        <child id="8395143721870495244" name="right" index="wW8iK" />
      </concept>
      <concept id="8395143721870511934" name="org.iets3.core.expr.typetags.physunits.structure.UnitExponent" flags="ng" index="wWcm2">
        <child id="8395143721870514821" name="exponent" index="wWd0T" />
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
      <concept id="1413695047016535646" name="org.iets3.core.expr.typetags.physunits.structure.Tensor" flags="ng" index="2DI29T" />
      <concept id="1413695047016533155" name="org.iets3.core.expr.typetags.physunits.structure.Vector" flags="ng" index="2DI3y4" />
      <concept id="1413695047016532343" name="org.iets3.core.expr.typetags.physunits.structure.Scalar" flags="ng" index="2DI3Pg" />
      <concept id="1413695047073122453" name="org.iets3.core.expr.typetags.physunits.structure.PseudoVector" flags="ng" index="2I6VMM" />
      <concept id="1413695047058705526" name="org.iets3.core.expr.typetags.physunits.structure.VectorField" flags="ng" index="2JdVxh" />
      <concept id="1413695047052060070" name="org.iets3.core.expr.typetags.physunits.structure.PseudoScalar" flags="ng" index="2JQx61" />
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="176225556171206769" name="symbol" index="2DB2h4" />
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="5615525165854741624" name="dimension" index="2vTSSq" />
        <child id="1413695047016536454" name="transformationProperties" index="2DI2Qx" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="4042938304130002450" name="isImplicit" index="2yp$z_" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
        <child id="7682951809459859739" name="targetUnit" index="2vOYbH" />
        <child id="7682951809459858876" name="sourceUnit" index="2vOZTa" />
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
      <concept id="8258835046927167010" name="org.iets3.core.expr.typetags.physunits.structure.QuantityMultiplication" flags="ng" index="2WfEyl">
        <child id="2009270740286479703" name="left" index="2BJG10" />
        <child id="2009270740286480511" name="right" index="2BJJPC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
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
      <property role="2DB2h4" value="t" />
      <node concept="2vTMtG" id="4RImAbi4sDf" role="2vTSSq">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXWTX" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWh" role="_iOnB">
      <property role="TrG5h" value="electric current" />
      <property role="2DB2h4" value="I" />
      <node concept="2vTMtG" id="4RImAbi4sDg" role="2vTSSq">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXXf6" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWi" role="_iOnB">
      <property role="TrG5h" value="unspecified quantity" />
      <property role="1xQvps" value="false" />
      <property role="2DB2h4" value="N" />
      <node concept="2vTMtG" id="59e2lml3$jI" role="2vTSSq">
        <property role="TrG5h" value="1" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXX$f" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWj" role="_iOnB">
      <property role="TrG5h" value="length" />
      <property role="2DB2h4" value="l" />
      <node concept="2vTMtG" id="4RImAbi4sDh" role="2vTSSq">
        <property role="TrG5h" value="L" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXXTU" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWk" role="_iOnB">
      <property role="TrG5h" value="amount of substance" />
      <property role="2DB2h4" value="n" />
      <node concept="2vTMtG" id="4RImAbi4sDi" role="2vTSSq">
        <property role="TrG5h" value="N" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXYf3" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWl" role="_iOnB">
      <property role="TrG5h" value="luminous intensity" />
      <property role="2DB2h4" value="Iᵥ" />
      <node concept="2vTMtG" id="4RImAbi4sDj" role="2vTSSq">
        <property role="TrG5h" value="J" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXY$c" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWm" role="_iOnB">
      <property role="TrG5h" value="thermodynamic temperature" />
      <property role="2DB2h4" value="T" />
      <node concept="2vTMtG" id="4RImAbi4sDk" role="2vTSSq">
        <property role="TrG5h" value="Θ" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXYTl" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWn" role="_iOnB">
      <property role="TrG5h" value="mass" />
      <property role="1xQvps" value="false" />
      <property role="2DB2h4" value="m" />
      <node concept="2vTMtG" id="4RImAbi4sDl" role="2vTSSq">
        <property role="TrG5h" value="M" />
      </node>
      <node concept="2DI3Pg" id="1eut2uUXZeu" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="3xM68GMigWp" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigWq" role="_iOnB">
      <property role="1WsWdv" value="Official SI Units" />
    </node>
    <node concept="_ixoA" id="6EvkZrKS6L3" role="_iOnB" />
    <node concept="CIrOH" id="3xM68GMigWs" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="1o$tow" value="second" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="3xM68GMigWl" resolve="luminous intensity" />
    </node>
    <node concept="_ixoA" id="3NjH4t$iJlT" role="_iOnB" />
    <node concept="1Ws0TD" id="3NjH4t$iNFU" role="_iOnB">
      <property role="1WsWdv" value="Helper Units" />
    </node>
    <node concept="_ixoA" id="3NjH4t$iNFx" role="_iOnB" />
    <node concept="CIrOH" id="36kPvG5oSra" role="_iOnB">
      <property role="TrG5h" value="unitless" />
      <ref role="Rn5ok" node="3xM68GMigWi" resolve="unspecified quantity" />
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
      <property role="2DB2h4" value="A" />
      <node concept="2W5y9F" id="6q45UTzr_np" role="4gtQf">
        <node concept="2WfEyl" id="9M53mHRwch" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_ns" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_nr" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uV65Wo" role="2DI2Qx" />
      <node concept="2DI3y4" id="1eut2v23gAC" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrKSbgd" role="_iOnB">
      <property role="TrG5h" value="volume" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="V" />
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
      <node concept="2DI3Pg" id="1eut2uXBhXN" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigW_" role="_iOnB">
      <property role="TrG5h" value="magnetic flux" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Φ" />
      <node concept="2W5y9F" id="6q45UTzr_nz" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v4f$bR" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v4hOLu" role="2BJJPC">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
          <node concept="2W5y$k" id="1eut2v4cksc" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
        </node>
      </node>
      <node concept="2JQx61" id="1eut2uWkgst" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWG" role="_iOnB">
      <property role="TrG5h" value="electrical conductance" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="G" />
      <node concept="2W5y9F" id="6q45UTzr_nD" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCc1098" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCc1099" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="70JbBCc109a" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uWHB$y" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWN" role="_iOnB">
      <property role="TrG5h" value="absorbed dose (of ionizing radiation)" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="D" />
      <node concept="2W5y9F" id="6q45UTzr_nJ" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCc2cGT" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCc2cGU" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="70JbBCc2cGV" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYoZhP" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWU" role="_iOnB">
      <property role="TrG5h" value="electrical capacitance" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="C" />
      <node concept="2W5y9F" id="6q45UTzr_nP" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCc3pgV" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCc3pgW" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="70JbBCc3pgX" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVVm3T" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigX1" role="_iOnB">
      <property role="TrG5h" value="electrical inductance" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="L" />
      <node concept="2W5y9F" id="6q45UTzr_nV" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDnM76" role="2W5ySM">
          <node concept="2WfEyl" id="69VksCDnM77" role="2BJGWR">
            <node concept="2W5y$k" id="69VksCDnM78" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="69VksCDnM79" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="69VksCDnM7a" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uWU3_e" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXa" role="_iOnB">
      <property role="TrG5h" value="magnetic induction" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="B" />
      <node concept="2W5y9F" id="6q45UTzr_o3" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDoXGb" role="2W5ySM">
          <node concept="2WfEyl" id="69VksCDoXGc" role="2BJGWR">
            <node concept="2W5y$k" id="69VksCDoXGd" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
            </node>
            <node concept="2W5y$k" id="69VksCDoXGe" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="69VksCEl5fD" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uYs6dU" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXj" role="_iOnB">
      <property role="TrG5h" value="equivalent dose (of ionizing radiation)" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="H" />
      <node concept="2W5y9F" id="6q45UTzr_ob" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCctV_p" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCctV_q" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="70JbBCctV_r" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYvd4T" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXq" role="_iOnB">
      <property role="TrG5h" value="electrical resistance" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="R" />
      <node concept="2W5y9F" id="6q45UTzr_oh" role="4gtQf">
        <node concept="2W2IQR" id="69GF$eA1yW0" role="2W5ySM">
          <node concept="2W5y$k" id="69GF$eA1yW1" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXH" resolve="voltage" />
          </node>
          <node concept="2W5y$k" id="69GF$eA1yW2" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uWNPT4" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXx" role="_iOnB">
      <property role="TrG5h" value="pressure" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="p" />
      <node concept="2W5y9F" id="6q45UTzr_on" role="4gtQf">
        <node concept="2W2IQR" id="70JbBC6Fo_n" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC6GspZ" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_op" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVSeCh" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC5ttoy" role="_iOnB">
      <property role="TrG5h" value="stress" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="σ" />
      <node concept="2W5y9F" id="70JbBC5ttoz" role="4gtQf">
        <node concept="2W2IQR" id="70JbBC6Hxon" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC6Hxoo" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
          <node concept="2W5y$k" id="70JbBC6Hxop" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2DI29T" id="1eut2uXnfXo" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXC" role="_iOnB">
      <property role="TrG5h" value="frequency" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="f" />
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
      <node concept="2DI3Pg" id="1eut2uVbocu" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXH" role="_iOnB">
      <property role="TrG5h" value="voltage" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="V" />
      <node concept="2W5y9F" id="6q45UTzr_ox" role="4gtQf">
        <node concept="2W2IQR" id="1eut2v4pITO" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v4r08R" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="1eut2v4nWtN" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYyjWi" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC6MUCW" role="_iOnB">
      <property role="TrG5h" value="electric potential" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Φ" />
      <node concept="2W5y9F" id="70JbBC6MUCX" role="4gtQf">
        <node concept="2W2IQR" id="1eut2v4$GJ9" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v4Aguv" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="1eut2v4ySHI" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5F9LU" resolve="work" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uWKIpr" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC7kWKu" role="_iOnB">
      <property role="TrG5h" value="electromotive force" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="ε" />
      <node concept="2W5y9F" id="70JbBC7kWKv" role="4gtQf">
        <node concept="2W2IQR" id="70JbBC7prp4" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC7rCzs" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="70JbBC7pqZW" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5F9LU" resolve="work" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uY_qLr" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXO" role="_iOnB">
      <property role="TrG5h" value="luminous flux" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="F" />
      <node concept="2W5y9F" id="6q45UTzr_oB" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_oC" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_oD" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
          <node concept="2W5y$k" id="1eut2v4WSDx" role="2BJJPC">
            <ref role="2W5z2V" node="1eut2v4DwTe" resolve="solid angle" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYCxAw" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigXT" role="_iOnB">
      <property role="TrG5h" value="illuminance" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Eᵥ" />
      <node concept="2W5y9F" id="6q45UTzr_oF" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCbXkhZ" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbYytI" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_oH" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXO" resolve="luminous flux" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYFCsT" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigY0" role="_iOnB">
      <property role="TrG5h" value="catalytic activity" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="z" />
      <node concept="2W5y9F" id="6q45UTzr_oL" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCcyE7k" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCcyE7l" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W5y$k" id="70JbBCcyE7m" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYIJiy" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigY7" role="_iOnB">
      <property role="TrG5h" value="electric charge" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="q" />
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
      <node concept="2DI3Pg" id="1eut2uWdZvw" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigYc" role="_iOnB">
      <property role="TrG5h" value="angle" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="∠" />
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
        <node concept="2W2IQR" id="69VksCDq9hh" role="2W5ySM">
          <node concept="2W2HD0" id="69VksCDq9hf" role="2BJG_9">
            <node concept="CIsvk" id="69VksCDq9he" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="2W5y$k" id="69VksCDq9hg" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="1eut2v4QnE4" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uV16pX" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="1eut2v4DwTe" role="_iOnB">
      <property role="TrG5h" value="solid angle" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Ω" />
      <node concept="2W5y9F" id="1eut2v4DwTj" role="4gtQf">
        <node concept="2W2IQR" id="1eut2v4DwTk" role="2W5ySM">
          <node concept="2W2HD0" id="1eut2v4DwTo" role="2BJG_9">
            <node concept="CIsvk" id="1eut2v4DwTp" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="2W5y$k" id="1eut2v4DwTq" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="1eut2v58SB_" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v4DwTr" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigYl" role="_iOnB">
      <property role="TrG5h" value="force" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="F⃗" />
      <node concept="2W5y9F" id="6q45UTzr_p3" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v5d8ob" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v5f16m" role="2BJJPC">
            <ref role="2W5z2V" node="6EvkZrL3j6r" resolve="acceleration" />
          </node>
          <node concept="2W5y$k" id="1eut2v5bvaA" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uVzHJN" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigYu" role="_iOnB">
      <property role="TrG5h" value="power" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="P" />
      <node concept="2W5y9F" id="6q45UTzr_pb" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDsxO8" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDsxO9" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="69VksCDsxOa" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uXfi$r" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC6eiph" role="_iOnB">
      <property role="TrG5h" value="radiant flux" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Φ" />
      <node concept="2W5y9F" id="70JbBC6eipi" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDtJaE" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDtJaF" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="69VksCDtJaG" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYLQ9Q" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="70JbBC6c9jR" role="_iOnB" />
    <node concept="Rn5op" id="3xM68GMigY_" role="_iOnB">
      <property role="TrG5h" value="energy" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="E" />
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
      <node concept="2DI3Pg" id="1eut2uVYsSl" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC5F9LU" role="_iOnB">
      <property role="TrG5h" value="work" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="W" />
      <node concept="2W5y9F" id="70JbBC5F9LV" role="4gtQf">
        <node concept="2WfEyl" id="70JbBC67Sfg" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC68Wc5" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="70JbBC66O7R" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVv4f5" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC5GdMI" role="_iOnB">
      <property role="TrG5h" value="heat" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="Q" />
      <node concept="2W5y9F" id="70JbBC5GdMJ" role="4gtQf">
        <node concept="2W5y$k" id="70JbBC6b4h2" role="2W5ySM">
          <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYiKXY" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="3xM68GMigYE" role="_iOnB">
      <property role="TrG5h" value="radioactivity" />
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="A" />
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
      <node concept="2DI3Pg" id="1eut2uYOWZ7" role="2DI2Qx" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <property role="1xMkt3" value="true" />
      <ref role="Rn5ok" node="6EvkZrKSbgd" resolve="volume" />
      <node concept="CIsGf" id="7DSb_a23$L8" role="4gtQf">
        <node concept="wWcm2" id="7DSb_a27Bmi" role="CIi4h">
          <node concept="CIsvk" id="7DSb_a27Bmj" role="wWd0T">
            <property role="CIsvl" value="3" />
          </node>
          <node concept="CIsvn" id="7DSb_a23$L7" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrKSbi1" role="_iOnB">
      <property role="TrG5h" value="t" />
      <property role="1o$tow" value="tonne" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="CIrOH" id="6EvkZrKSbjZ" role="_iOnB">
      <property role="TrG5h" value="Da" />
      <property role="1o$tow" value="dalton" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="_ixoA" id="3eEp8ADg8L3" role="_iOnB" />
    <node concept="TRoc0" id="3eEp8ADgGK$" role="_iOnB">
      <node concept="27LzZq" id="3eEp8ADgGKA" role="27P04L">
        <node concept="30dDTi" id="3eEp8ADhgr2" role="27K$mF">
          <node concept="30bXRB" id="3skHlWrr9Cu" role="30dEs_">
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
          <node concept="30bXRB" id="3skHlWrr9F$" role="30dEs_">
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
      <property role="2DB2h4" value="Q" />
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
      <node concept="2DI3Pg" id="1eut2uYS3Pt" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrOCQpe" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrOshH8" role="_iOnB">
      <property role="TrG5h" value="Gal" />
      <property role="1o$tow" value="gal" />
      <property role="1xMkt3" value="true" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
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
            <node concept="30dvUo" id="14aBVbNq_Ul" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9A2" role="30dEs_">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Ak" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9BO" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNtn_2" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9_K" role="30dEs_">
                <property role="30bXRw" value="27" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9G8" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9$y" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNujp4" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9FQ" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9_E" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9AG" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNuV2h" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9CE" role="30dEs_">
                <property role="30bXRw" value="21" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9F6" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9B4" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNvQFd" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9C$" role="30dEs_">
                <property role="30bXRw" value="18" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9_i" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9Gw" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNwMno" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Eg" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9De" role="30dEs_">
                <property role="30bXRw" value="15" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9E4" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNxI1C" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9_Q" role="30dEs_">
                <property role="30bXRw" value="12" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Ba" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9FW" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNyX7N" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9BU" role="30dEs_">
                <property role="30bXRw" value="9" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Aw" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9EC" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbN$w$K" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9BI" role="30dEs_">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Ey" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9_6" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbN_sgR" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Gk" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Gq" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9A8" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNAnVQ" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Dw" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9_c" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9_o" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNETxp" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9CQ" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9By" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9_W" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNBsgS" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9C6" role="30dEs_">
                <property role="30bXRw" value="-1" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Aq" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9F0" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNCG_6" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9CW" role="30dEs_">
                <property role="30bXRw" value="-2" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9DY" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9Em" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNDCjO" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9EU" role="30dEs_">
                <property role="30bXRw" value="-3" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9DA" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9G2" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="1bJsYf594GF" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Bm" role="30dEs_">
                <property role="30bXRw" value="-6" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9$C" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9C0" role="2lDidJ">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="1bJsYf594GI" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="1bJsYf594GJ" role="2vOYbH">
        <property role="1xG2w7" value="µ" />
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
            <node concept="30dvUo" id="14aBVbNH5kw" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9D2" role="30dEs_">
                <property role="30bXRw" value="-9" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Bg" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9Dq" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
            <node concept="30dvUo" id="14aBVbNHH3m" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9zY" role="30dEs_">
                <property role="30bXRw" value="-12" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Fc" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9Dk" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbNIkMc" role="27P04L">
        <node concept="30dDTi" id="14aBVbNIkMd" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNIkMe" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNIkMf" role="30dEs_">
            <node concept="30dvUo" id="14aBVbNIkMh" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9AM" role="30dEs_">
                <property role="30bXRw" value="-15" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Bs" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9FE" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbNIWwN" role="27P04L">
        <node concept="30dDTi" id="14aBVbNIWwO" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNIWwP" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNIWwQ" role="30dEs_">
            <node concept="30dvUo" id="14aBVbNIWwS" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9FK" role="30dEs_">
                <property role="30bXRw" value="-18" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9$4" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9$O" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbNJSic" role="27P04L">
        <node concept="30dDTi" id="14aBVbNJSid" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNJSie" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNJSif" role="30dEs_">
            <node concept="30dvUo" id="14aBVbNJSih" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9$m" role="30dEs_">
                <property role="30bXRw" value="-21" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Fi" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9D8" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="1AZ6$CopQoY" role="27P04L">
        <node concept="30dDTi" id="1AZ6$CopQoZ" role="27K$mF">
          <node concept="2m5Cep" id="1AZ6$CopQp0" role="30dEsF" />
          <node concept="a0Byk" id="1AZ6$CopQp1" role="30dEs_">
            <node concept="30dvUo" id="1AZ6$CopQp3" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Es" role="30dEs_">
                <property role="30bXRw" value="-24" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9Co" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9$a" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbNKO3X" role="27P04L">
        <node concept="30dDTi" id="14aBVbNKO3Y" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNKO3Z" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNKO40" role="30dEs_">
            <node concept="30dvUo" id="14aBVbNKO42" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9Ae" role="30dEs_">
                <property role="30bXRw" value="-27" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9CK" role="30dEsF">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9_0" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbNMFE6" role="27P04L">
        <node concept="30dDTi" id="14aBVbNMFE7" role="27K$mF">
          <node concept="2m5Cep" id="14aBVbNMFE8" role="30dEsF" />
          <node concept="a0Byk" id="14aBVbNMFE9" role="30dEs_">
            <node concept="30dvUo" id="14aBVbNMFEb" role="2zCggm">
              <node concept="30bXRB" id="3skHlWrr9AS" role="30dEs_">
                <property role="30bXRw" value="-30" />
              </node>
              <node concept="30bXRB" id="3skHlWrr9AA" role="30dEsF">
                <property role="30bXRw" value="-3" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9BC" role="2lDidJ">
              <property role="30bXRw" value="10" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="3eEp8ADip7B" role="27P04L">
        <node concept="30dvO6" id="3eEp8ADip7C" role="27K$mF">
          <node concept="30bXRB" id="3skHlWrr9DM" role="30dEs_">
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
    <node concept="CIrOH" id="1a2DxsCM1DB" role="_iOnB">
      <property role="TrG5h" value="ton" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="mass" />
    </node>
    <node concept="_ixoA" id="1a2DxsCKgwW" role="_iOnB" />
    <node concept="TRoc0" id="1a2DxsCOnE1" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="1a2DxsCOnE3" role="27P04L">
        <node concept="30dDTi" id="1a2DxsCPygz" role="27K$mF">
          <node concept="2m5Cep" id="1a2DxsCPyga" role="30dEsF" />
          <node concept="30bXRB" id="1a2DxsCPypX" role="30dEs_">
            <property role="30bXRw" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="1a2DxsCOXog" role="2vOZTa">
        <ref role="CIi3I" node="1a2DxsCM1DB" resolve="ton" />
      </node>
      <node concept="CIsvn" id="1a2DxsCOXos" role="2vOYbH">
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="1a2DxsCPytP" role="_iOnB" />
    <node concept="TRoc0" id="1a2DxsCQHUn" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="1a2DxsCQHUp" role="27P04L">
        <node concept="30dvO6" id="1a2DxsCRSwF" role="27K$mF">
          <node concept="2m5Cep" id="1a2DxsCRSwf" role="30dEsF" />
          <node concept="30bXRB" id="1a2DxsCRSx8" role="30dEs_">
            <property role="30bXRw" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="1a2DxsCRjCo" role="2vOZTa">
        <ref role="CIi3I" node="6EvkZrOLErr" resolve="g" />
      </node>
      <node concept="CIsvn" id="1a2DxsCRjCc" role="2vOYbH">
        <ref role="CIi3I" node="1a2DxsCM1DB" resolve="ton" />
      </node>
    </node>
    <node concept="_ixoA" id="4TbR93mw3HI" role="_iOnB" />
    <node concept="TRoc0" id="4TbR93muNFM" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4TbR93muNFN" role="27P04L">
        <node concept="30dDTi" id="4TbR93muNFO" role="27K$mF">
          <node concept="2m5Cep" id="4TbR93muNFP" role="30dEsF" />
          <node concept="30bXRB" id="4TbR93muNFQ" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4TbR93muNFR" role="2vOZTa">
        <ref role="CIi3I" node="1a2DxsCM1DB" resolve="ton" />
      </node>
      <node concept="CIsvn" id="4TbR93mxjEn" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
    </node>
    <node concept="_ixoA" id="4TbR93muNFT" role="_iOnB" />
    <node concept="TRoc0" id="4TbR93muNFU" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4TbR93muNFV" role="27P04L">
        <node concept="30dvO6" id="4TbR93muNFW" role="27K$mF">
          <node concept="2m5Cep" id="4TbR93muNFX" role="30dEsF" />
          <node concept="30bXRB" id="4TbR93muNFY" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="4TbR93mzLHy" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="4TbR93muNG0" role="2vOYbH">
        <ref role="CIi3I" node="1a2DxsCM1DB" resolve="ton" />
      </node>
    </node>
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
        <node concept="2Wclh2" id="69VksCDuWz$" role="CIi4h">
          <node concept="CIsvn" id="69VksCDuWz_" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="69VksCDuWzA" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigYX" role="_iOnB">
      <property role="TrG5h" value="sr" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="steradian" />
      <ref role="Rn5ok" node="1eut2v4DwTe" resolve="solid angle" />
      <node concept="CIsGf" id="6q45UTzs0X9" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDw9TJ" role="CIi4h">
          <node concept="wWcm2" id="69VksCDw9TK" role="2Wcl2F">
            <node concept="CIsvk" id="69VksCDw9TL" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDw9TM" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="wWcm2" id="69VksCDw9TH" role="2WclXY">
            <node concept="CIsvk" id="69VksCDw9TG" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDw9TI" role="wWd0U">
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
        <node concept="wW8yL" id="1eut2v5tuQN" role="CIi4h">
          <node concept="2Wclh2" id="1eut2v5wcYf" role="wW8iK">
            <node concept="wWcm2" id="1eut2v5yCUi" role="2WclXY">
              <node concept="CIsvk" id="1eut2v5yCUj" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="1eut2v5xg8B" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="CIsvn" id="1eut2v5uqhc" role="2Wcl2F">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="1eut2v5qW9y" role="wW812">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZf" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="pascal (pressure)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXx" resolve="pressure" />
      <node concept="CIsGf" id="6q45UTzs0Xp" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDy_Ul" role="CIi4h">
          <node concept="CIsvn" id="69VksCDy_Um" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="wWcm2" id="69VksCDy_Uj" role="2WclXY">
            <node concept="CIsvk" id="69VksCDy_Ui" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDy_Uk" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC5wEk4" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="pascal (stress)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC5ttoy" resolve="stress" />
      <node concept="CIsGf" id="70JbBC5wEk5" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDzOEz" role="CIi4h">
          <node concept="CIsvn" id="69VksCDzOE$" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="wWcm2" id="69VksCDzOEx" role="2WclXY">
            <node concept="CIsvk" id="69VksCDzOEw" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDzOEy" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZm" role="_iOnB">
      <property role="TrG5h" value="J" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="joule (energy)" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigY_" resolve="energy" />
      <node concept="CIsGf" id="6q45UTzs0Xv" role="4gtQf">
        <node concept="wW8yL" id="1eut2v5J4Rq" role="CIi4h">
          <node concept="CIsvn" id="1eut2v5J4Rr" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="1eut2v5J4Rs" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC5M$rk" role="_iOnB">
      <property role="TrG5h" value="J" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="joule (work)" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="70JbBC5F9LU" resolve="work" />
      <node concept="CIsGf" id="70JbBC5M$rl" role="4gtQf">
        <node concept="wW8yL" id="1eut2v5SLRx" role="CIi4h">
          <node concept="CIsvn" id="1eut2v5SLRy" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="1eut2v5SLRz" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC5NCZ5" role="_iOnB">
      <property role="TrG5h" value="J" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="joule (heat)" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="70JbBC5GdMI" resolve="heat" />
      <node concept="CIsGf" id="70JbBC5NCZ6" role="4gtQf">
        <node concept="wW8yL" id="1eut2v5W2zx" role="CIi4h">
          <node concept="CIsvn" id="1eut2v5W2zy" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="1eut2v5W2zz" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZr" role="_iOnB">
      <property role="TrG5h" value="W" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="watt (power)" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigYu" resolve="power" />
      <node concept="CIsGf" id="6q45UTzs0Xz" role="4gtQf">
        <node concept="2Wclh2" id="69VksCD_3tA" role="CIi4h">
          <node concept="CIsvn" id="69VksCD_3tB" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="69VksCD_3tC" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC6iBoM" role="_iOnB">
      <property role="TrG5h" value="W" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="watt (radiant flux)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC6eiph" resolve="radiant flux" />
      <node concept="CIsGf" id="70JbBC6iBoN" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDAiFZ" role="CIi4h">
          <node concept="CIsvn" id="69VksCDAiG0" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="69VksCDAiG1" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="70JbBC6gtDG" role="_iOnB" />
    <node concept="CIrOH" id="3xM68GMigZy" role="_iOnB">
      <property role="TrG5h" value="C" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="coulomb" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
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
      <property role="1o$tow" value="volt (voltage)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXH" resolve="voltage" />
      <node concept="CIsGf" id="6q45UTzs0XH" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDBxW4" role="CIi4h">
          <node concept="CIsvn" id="69VksCDBxW5" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="CIsvn" id="69VksCDBxW6" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC6VE4N" role="_iOnB">
      <property role="TrG5h" value="V" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="volt (electric potential)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC6MUCW" resolve="electric potential" />
      <node concept="CIsGf" id="70JbBC7emSb" role="4gtQf">
        <node concept="wW8yL" id="70JbBC7gzjB" role="CIi4h">
          <node concept="CIsvn" id="70JbBC7iJtR" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="70JbBC7emSa" role="wW812">
            <ref role="CIi3I" node="6EvkZrMO9va" resolve="V÷m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC7tQOG" role="_iOnB">
      <property role="TrG5h" value="V" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="volt (electromotive force)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC7kWKu" resolve="electromotive force" />
      <node concept="CIsGf" id="70JbBC7tQOH" role="4gtQf">
        <node concept="2Wclh2" id="70JbBC7JJ09" role="CIi4h">
          <node concept="CIsvn" id="70JbBC7LWJV" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="70JbBC7Hxcv" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZI" role="_iOnB">
      <property role="TrG5h" value="F" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="farad" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="3xM68GMigWU" resolve="electrical capacitance" />
      <node concept="CIsGf" id="6q45UTzs0XN" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDCMei" role="CIi4h">
          <node concept="CIsvn" id="69VksCDCMej" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZy" resolve="C" />
          </node>
          <node concept="CIsvn" id="69VksCDCMek" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
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
        <node concept="2Wclh2" id="69VksCDE1wR" role="CIi4h">
          <node concept="CIsvn" id="69VksCDE1wS" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
          <node concept="CIsvn" id="69VksCDE1wT" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMigZW" role="_iOnB">
      <property role="TrG5h" value="S" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="siemens" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="3xM68GMigWG" resolve="electrical conductance" />
      <node concept="CIsGf" id="6q45UTzs0XZ" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDFgSi" role="CIi4h">
          <node concept="CIsvn" id="69VksCDFgSj" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="69VksCDFgSk" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih03" role="_iOnB">
      <property role="TrG5h" value="Wb" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="weber" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigW_" resolve="magnetic flux" />
      <node concept="CIsGf" id="6q45UTzs0Y5" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDGvfs" role="CIi4h">
          <node concept="CIsvn" id="69VksCDGvft" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="69VksCDGvfu" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
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
        <node concept="2Wclh2" id="69VksCDHHHF" role="CIi4h">
          <node concept="wW8yL" id="69VksCDHHHG" role="2Wcl2F">
            <node concept="CIsvn" id="69VksCDHHHH" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="69VksCDHHHI" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="wWcm2" id="69VksCDHHHD" role="2WclXY">
            <node concept="CIsvk" id="69VksCDHHHC" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDHHHE" role="wWd0U">
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="3xM68GMigX1" resolve="electrical inductance" />
      <node concept="CIsGf" id="6q45UTzs0Yj" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDIWbW" role="CIi4h">
          <node concept="wW8yL" id="69VksCDIWbX" role="2Wcl2F">
            <node concept="CIsvn" id="69VksCDIWbY" role="wW812">
              <ref role="CIi3I" node="3xM68GMigZB" resolve="V" />
            </node>
            <node concept="CIsvn" id="69VksCDIWbZ" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="CIsvn" id="69VksCDIWc0" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0s" role="_iOnB">
      <property role="TrG5h" value="lm" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="lumen" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="3xM68GMigXT" resolve="illuminance" />
      <node concept="CIsGf" id="6q45UTzs0Yv" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDKaNg" role="CIi4h">
          <node concept="CIsvn" id="69VksCDKaNh" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMih0s" resolve="lm" />
          </node>
          <node concept="wWcm2" id="69VksCDKaNe" role="2WclXY">
            <node concept="CIsvk" id="69VksCDKaNd" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCDKaNf" role="wWd0U">
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
      <ref role="Rn5ok" node="3xM68GMigWN" resolve="absorbed dose (of ionizing radiation)" />
      <node concept="CIsGf" id="6q45UTzs0YD" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDLpss" role="CIi4h">
          <node concept="CIsvn" id="69VksCDLpst" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="69VksCDLpsu" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0O" role="_iOnB">
      <property role="TrG5h" value="Sv" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="sievert" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="3xM68GMigXj" resolve="equivalent dose (of ionizing radiation)" />
      <node concept="CIsGf" id="6q45UTzs0YJ" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDMC3X" role="CIi4h">
          <node concept="CIsvn" id="69VksCDMC3Y" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="69VksCDMC3Z" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3xM68GMih0V" role="_iOnB">
      <property role="TrG5h" value="kat" />
      <property role="1xMkt3" value="true" />
      <property role="1o$tow" value="katal" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="3xM68GMigY0" resolve="catalytic activity" />
      <node concept="CIsGf" id="6q45UTzs0YP" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDNQEo" role="CIi4h">
          <node concept="CIsvn" id="69VksCDNQEp" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWu" resolve="mol" />
          </node>
          <node concept="CIsvn" id="69VksCDNQEq" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
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
      <property role="2DB2h4" value="v" />
      <node concept="2W5y9F" id="6q45UTzr_pt" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDP5gP" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDP5gQ" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="69VksCDP5gR" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uXISK9" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC4Iuuo" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="2DB2h4" value="v" />
      <property role="TrG5h" value="velocity" />
      <node concept="2W5y9F" id="70JbBC56DfJ" role="4gtQf">
        <node concept="2W5y$k" id="70JbBC56DfK" role="2W5ySM">
          <ref role="2W5z2V" node="6EvkZrL11H8" resolve="speed" />
        </node>
      </node>
      <node concept="2JdVxh" id="1eut2v2ltQT" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL3j6r" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="acceleration" />
      <property role="2DB2h4" value="a⃗" />
      <node concept="2W5y9F" id="6q45UTzr_pz" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDQjRU" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDQjRV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W2HD0" id="69VksCDQjRS" role="2BJG_9">
            <node concept="CIsvk" id="69VksCDQjRR" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="2W5y$k" id="69VksCDQjRT" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JdVxh" id="1eut2v2o$OM" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL3vn0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="jerk" />
      <property role="2DB2h4" value="j⃗" />
      <node concept="2W5y9F" id="6q45UTzr_pD" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDRyvK" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDRyvL" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W2HD0" id="69VksCDRyvI" role="2BJG_9">
            <node concept="CIsvk" id="69VksCDRyvH" role="DfWIZ">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="2W5y$k" id="69VksCDRyvJ" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uXOejY" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC7VXcr" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="jolt" />
      <property role="2DB2h4" value="j⃗" />
      <node concept="2W5y9F" id="70JbBC7VXcs" role="4gtQf">
        <node concept="2W5y$k" id="70JbBC7Ycvt" role="2W5ySM">
          <ref role="2W5z2V" node="6EvkZrL3vn0" resolve="jerk" />
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uXRl85" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL3FH6" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="snap" />
      <property role="2DB2h4" value="s⃗" />
      <node concept="2W5y9F" id="6q45UTzr_pJ" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDSL9t" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDSL9u" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W2HD0" id="69VksCDSL9r" role="2BJG_9">
            <node concept="CIsvk" id="69VksCDSL9q" role="DfWIZ">
              <property role="CIsvl" value="4" />
            </node>
            <node concept="2W5y$k" id="69VksCDSL9s" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uWXaxJ" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC860M7" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="jounce" />
      <property role="2DB2h4" value="s⃗" />
      <node concept="2W5y9F" id="70JbBC860M8" role="4gtQf">
        <node concept="2W5y$k" id="70JbBC88gyB" role="2W5ySM">
          <ref role="2W5z2V" node="6EvkZrL3FH6" resolve="snap" />
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uX0hm0" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL40tx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular velocity" />
      <property role="2DB2h4" value="ω" />
      <node concept="2W5y9F" id="6q45UTzr_pP" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDTZP5" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDTZP6" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W5y$k" id="69VksCDTZP7" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2JdVxh" id="1eut2v2rFKY" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL4l8w" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular acceleration" />
      <property role="2DB2h4" value="ωₐ" />
      <node concept="2W5y9F" id="6q45UTzr_pV" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDVewm" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCDVewn" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
          </node>
          <node concept="2W2HD0" id="69VksCDVewk" role="2BJG_9">
            <node concept="CIsvk" id="69VksCDVewj" role="DfWIZ">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="2W5y$k" id="69VksCDVewl" role="2BJGmK">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JQx61" id="1eut2v2x1_4" role="2DI2Qx" />
      <node concept="2I6VMM" id="1eut2uXUrVU" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL4DPt" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="frequency drift" />
      <property role="2DB2h4" value="Δf" />
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
      <node concept="2DI3Pg" id="1eut2uYVaGf" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLbmU3" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="volumetric flow rate" />
      <property role="2DB2h4" value="Q" />
      <node concept="2W5y9F" id="6q45UTzr_q5" role="4gtQf">
        <node concept="2W2IQR" id="69VksCDWtc_" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCEmk5L" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
          <node concept="2W5y$k" id="69VksCDWtcD" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uXCDuI" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrL52E9" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrL0D$w" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s" />
      <property role="1o$tow" value="metre per second (speed)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL11H8" resolve="speed" />
      <node concept="CIsGf" id="6q45UTzs0YV" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDXFT7" role="CIi4h">
          <node concept="CIsvn" id="69VksCDXFT8" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="69VksCDXFT9" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC4QW1j" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s" />
      <property role="1o$tow" value="metre per second (velocity)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC4Iuuo" resolve="velocity" />
      <node concept="CIsGf" id="70JbBC4QW1k" role="4gtQf">
        <node concept="2Wclh2" id="69VksCDYU_B" role="CIi4h">
          <node concept="CIsvn" id="69VksCDYU_C" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="69VksCDYU_D" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="70JbBC5m4HC" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrL6aig" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s²" />
      <property role="1o$tow" value="metre per second squared" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL3j6r" resolve="acceleration" />
      <node concept="CIsGf" id="6q45UTzs0Z1" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE09ic" role="CIi4h">
          <node concept="CIsvn" id="69VksCE09id" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="69VksCE09ia" role="2WclXY">
            <node concept="CIsvk" id="69VksCE09i9" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCE09ib" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6rgK" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s³" />
      <property role="1o$tow" value="metre per second cubed (jerk)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL3vn0" resolve="jerk" />
      <node concept="CIsGf" id="6q45UTzs0Z7" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE1o06" role="CIi4h">
          <node concept="CIsvn" id="69VksCE1o07" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="69VksCE1o04" role="2WclXY">
            <node concept="CIsvk" id="69VksCE1o03" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="69VksCE1o05" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC7YcT4" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s³" />
      <property role="1o$tow" value="metre per second cubed (jolt)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC7VXcr" resolve="jolt" />
      <node concept="CIsGf" id="70JbBC7YcT5" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE2AJk" role="CIi4h">
          <node concept="CIsvn" id="69VksCE2AJl" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="69VksCE2AJi" role="2WclXY">
            <node concept="CIsvk" id="69VksCE2AJh" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="69VksCE2AJj" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6GqJ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s⁴" />
      <property role="1o$tow" value="metre per second to the fourth (snap)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL3FH6" resolve="snap" />
      <node concept="CIsGf" id="6q45UTzs0Zd" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE3Pwz" role="CIi4h">
          <node concept="CIsvn" id="69VksCE3Pw$" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="69VksCE3Pwx" role="2WclXY">
            <node concept="CIsvk" id="69VksCE3Pww" role="wWd0T">
              <property role="CIsvl" value="4" />
            </node>
            <node concept="CIsvn" id="69VksCE3Pwy" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC88gSW" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m÷s⁴" />
      <property role="1o$tow" value="metre per second to the fourth (jounce)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC860M7" resolve="jounce" />
      <node concept="CIsGf" id="70JbBC88gSX" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE54ko" role="CIi4h">
          <node concept="CIsvn" id="69VksCE54kp" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="wWcm2" id="69VksCE54km" role="2WclXY">
            <node concept="CIsvk" id="69VksCE54kl" role="wWd0T">
              <property role="CIsvl" value="4" />
            </node>
            <node concept="CIsvn" id="69VksCE54kn" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL6XKd" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="rad÷s" />
      <property role="1o$tow" value="radian per second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL40tx" resolve="angular velocity" />
      <node concept="CIsGf" id="6q45UTzs0Zj" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE6j7v" role="CIi4h">
          <node concept="CIsvn" id="69VksCE6j7w" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="CIsvn" id="69VksCE6j7x" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrL7D8H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="rad÷s²" />
      <property role="1o$tow" value="radian per second squared" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL4l8w" resolve="angular acceleration" />
      <node concept="CIsGf" id="6q45UTzs0Zp" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE7xUm" role="CIi4h">
          <node concept="CIsvn" id="69VksCE7xUn" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigYQ" resolve="rad" />
          </node>
          <node concept="wWcm2" id="69VksCE7xUk" role="2WclXY">
            <node concept="CIsvk" id="69VksCE7xUj" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="69VksCE7xUl" role="wWd0U">
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrL4DPt" resolve="frequency drift" />
      <node concept="CIsGf" id="6q45UTzs0Zv" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE8KIb" role="CIi4h">
          <node concept="CIsvn" id="69VksCE8KIc" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigYL" resolve="Hz" />
          </node>
          <node concept="CIsvn" id="69VksCE8KId" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLaHz1" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m³÷s" />
      <property role="1o$tow" value="cubic metre per second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrLbmU3" resolve="volumetric flow rate" />
      <node concept="CIsGf" id="6q45UTzs0Z_" role="4gtQf">
        <node concept="2Wclh2" id="69VksCE9ZxN" role="CIi4h">
          <node concept="wWcm2" id="69VksCE9ZxO" role="2Wcl2F">
            <node concept="CIsvk" id="69VksCE9ZxP" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="69VksCE9ZxQ" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="69VksCE9ZxR" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
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
      <property role="2DB2h4" value="p⃗" />
      <node concept="2W5y9F" id="6q45UTzr_qd" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v61UkC" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v64wgI" role="2BJJPC">
            <ref role="2W5z2V" node="70JbBC4Iuuo" resolve="velocity" />
          </node>
          <node concept="2W5y$k" id="1eut2v60xFJ" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uVAO$h" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8ik$W" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="impulse" />
      <property role="2DB2h4" value="Imp" />
      <node concept="2W5y9F" id="70JbBC8ik$X" role="4gtQf">
        <node concept="2WfEyl" id="70JbBC8ik$Y" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC8ik$Z" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="70JbBC8ik_0" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uVDVo_" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLwzjA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="angular momentum" />
      <property role="2DB2h4" value="L" />
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
      <node concept="2I6VMM" id="1eut2v2$8WX" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLwMAi" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="torque" />
      <property role="2DB2h4" value="τ" />
      <node concept="2W5y9F" id="6q45UTzr_qn" role="4gtQf">
        <node concept="2WfEyl" id="70JbBC8WpZX" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC97GPO" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qp" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2I6VMM" id="1eut2v2Bg5n" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8uJJT" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="moment of force" />
      <property role="2DB2h4" value="τ" />
      <node concept="2W5y9F" id="70JbBC8uJJU" role="4gtQf">
        <node concept="2WfEyl" id="70JbBC8RT1u" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC98P8r" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="70JbBC8uJJW" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uVNfOf" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLx9AS" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="yank" />
      <property role="2DB2h4" value="Y" />
      <node concept="2W5y9F" id="6q45UTzr_qr" role="4gtQf">
        <node concept="2W2IQR" id="70JbBC9cery" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC9dmHn" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="2W5y$k" id="70JbBC9b65x" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uVQmBL" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8E8T0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="wave number" />
      <property role="2DB2h4" value="Y" />
      <node concept="2W5y9F" id="70JbBC8E8T1" role="4gtQf">
        <node concept="2W2HD0" id="70JbBC8E8T2" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC8E8T3" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="70JbBC8E8T4" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uW1$cD" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8GrNw" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="optical power" />
      <property role="2DB2h4" value="Y" />
      <node concept="2W5y9F" id="70JbBC8GrNx" role="4gtQf">
        <node concept="2W2HD0" id="70JbBC8GrNy" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC8GrNz" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="70JbBC8GrN$" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uW4F0H" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8IJV2" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="curvature" />
      <property role="2DB2h4" value="Y" />
      <node concept="2W5y9F" id="70JbBC8IJV3" role="4gtQf">
        <node concept="2W2HD0" id="70JbBC8IJV4" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC8IJV5" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="70JbBC8IJV6" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uW7LNX" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC8JTGA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spatial frequency" />
      <property role="2DB2h4" value="Y" />
      <node concept="2W5y9F" id="70JbBC8JTGB" role="4gtQf">
        <node concept="2W2HD0" id="70JbBC8JTGC" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC8JTGD" role="2BJGmK">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="CIsvk" id="70JbBC8JTGE" role="DfWIZ">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uWaSC4" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLxpfD" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="area density" />
      <property role="2DB2h4" value="ρₐ" />
      <node concept="2W5y9F" id="6q45UTzr_qv" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qw" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qx" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="69VksCEsEZ7" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uV9cPI" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLxx79" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass density" />
      <property role="2DB2h4" value="ρ" />
      <node concept="2W5y9F" id="6q45UTzr_q_" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qA" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qB" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="1eut2uYZMsw" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVev1K" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLxD1m" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific volume" />
      <property role="2DB2h4" value="v" />
      <node concept="2W5y9F" id="6q45UTzr_qF" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qG" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCEqdcA" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_qK" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZ2Tmf" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLxKYH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="action" />
      <property role="2DB2h4" value="S" />
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
      <node concept="2DI3Pg" id="1eut2uZ60fX" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLxT2v" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific energy" />
      <property role="2DB2h4" value="ε" />
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
      <node concept="2DI3Pg" id="1eut2uZ978T" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLy1el" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy density" />
      <property role="2DB2h4" value="U" />
      <node concept="2W5y9F" id="6q45UTzr_qT" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_qU" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_qV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="69VksCErs5g" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVlYeZ" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLy9zH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="surface tension" />
      <property role="2DB2h4" value="γ" />
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
      <node concept="2DI3Pg" id="1eut2uZce2_" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBC9Uq4r" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="stiffness" />
      <property role="2DB2h4" value="k" />
      <node concept="2W5y9F" id="70JbBC9Uq4s" role="4gtQf">
        <node concept="2W2IQR" id="70JbBC9Uq4t" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBC9Uq4u" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
          <node concept="2W5y$k" id="70JbBC9Uq4v" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZfkVc" role="2DI2Qx" />
      <node concept="2DI29T" id="1eut2uZi5Ld" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="70JbBC9Tg$1" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrLyhZ5" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="heat flux density" />
      <property role="2DB2h4" value="ϕԛ" />
      <node concept="2W5y9F" id="6q45UTzr_r3" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v6OAxG" role="2W5ySM">
          <node concept="2W2IQR" id="1eut2v6Tfvd" role="2BJJPC">
            <node concept="2W5y$k" id="1eut2v6Vdlo" role="2BJGWR">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="1eut2v6Yt$Q" role="2BJG_9">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
          <node concept="2W5y$k" id="1eut2v6HW02" role="2BJG10">
            <ref role="2W5z2V" node="6EvkZrNZpHy" resolve="thermal conductivity" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uViRrr" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCa4Iyj" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="irradiance" />
      <property role="2DB2h4" value="Eₑ" />
      <node concept="2W5y9F" id="70JbBCa4Iyk" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCa4Iyl" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCa5VcW" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC6eiph" resolve="radiant flux" />
          </node>
          <node concept="2W5y$k" id="69VksCEctaI" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZlcEw" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLyqxV" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="kinematic viscosity" />
      <property role="2DB2h4" value="ν" />
      <node concept="2W5y9F" id="6q45UTzr_r9" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v75fe_" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v76ZPb" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
          <node concept="2W5y$k" id="1eut2v73iEG" role="2BJG10">
            <ref role="2W5z2V" node="6EvkZrLxT2v" resolve="specific energy" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZojzm" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCal2j1" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal diffusivity" />
      <property role="2DB2h4" value="α" />
      <node concept="2W5y9F" id="70JbBCal2j2" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCal2j3" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCanoHf" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrNZpHy" resolve="thermal conductivity" />
          </node>
          <node concept="2WfEyl" id="70JbBCaJYyq" role="2BJG_9">
            <node concept="2W5y$k" id="70JbBCaL8P3" role="2BJJPC">
              <ref role="2W5z2V" node="6EvkZrNXuk1" resolve="specific heat capacity" />
            </node>
            <node concept="2W5y$k" id="70JbBCao$hN" role="2BJG10">
              <ref role="2W5z2V" node="6EvkZrLxx79" resolve="mass density" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZrqsV" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLyz7s" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="dynamic viscosity" />
      <property role="2DB2h4" value="μ" />
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
      <node concept="2DI3Pg" id="1eut2uZuxlP" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLyFNR" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear mass density" />
      <property role="2DB2h4" value="λₘ" />
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
      <node concept="2DI3Pg" id="1eut2uVfKB5" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLyOx$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="mass flow rate" />
      <property role="2DB2h4" value="ṁ" />
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
      <node concept="2DI3Pg" id="1eut2uVybbh" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLyXgB" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiance" />
      <property role="2DB2h4" value="L" />
      <node concept="2W5y9F" id="6q45UTzr_rr" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rs" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rt" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_ru" role="2BJG_9">
            <node concept="2W5y$k" id="1eut2v7gMvY" role="2BJG10">
              <ref role="2W5z2V" node="1eut2v4DwTe" resolve="solid angle" />
            </node>
            <node concept="2W5y$k" id="69VksCEv8M0" role="2BJJPC">
              <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZxCfa" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLz68$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral radiance" />
      <property role="2DB2h4" value="L" />
      <node concept="2W5y9F" id="6q45UTzr_rz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_r$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_r_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_rA" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_rB" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigYc" resolve="angle" />
            </node>
            <node concept="2W5y$k" id="69VksCEwnFI" role="2BJJPC">
              <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZ$J8k" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzfbt" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral power" />
      <property role="2DB2h4" value="Φₑ" />
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
      <node concept="2DI3Pg" id="1eut2uZBQ22" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzok8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="absorbed dose rate" />
      <property role="2DB2h4" value="D" />
      <node concept="2W5y9F" id="6q45UTzr_rJ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rK" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rL" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWN" resolve="absorbed dose (of ionizing radiation)" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_rM" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZEWU9" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzxBN" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="fuel efficiency" />
      <property role="2DB2h4" value="Ø" />
      <node concept="2W5y9F" id="6q45UTzr_rN" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rO" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rP" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
          <node concept="2W5y$k" id="69VksCExAAH" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZI3Mj" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzF0g" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral irradiance" />
      <property role="2DB2h4" value="Eₑ" />
      <node concept="2W5y9F" id="6q45UTzr_rT" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_rU" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_rV" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="1eut2v6kLvN" role="2BJG_9">
            <node concept="2W5y$k" id="1eut2v6mfVH" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
            <node concept="2W5y$k" id="1eut2v6jgkp" role="2BJG10">
              <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZOhAe" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCaMl_Q" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="power density" />
      <property role="2DB2h4" value="P/V" />
      <node concept="2W5y9F" id="70JbBCaMl_R" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCaMl_S" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCaMl_T" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2W5y$k" id="70JbBCaOIdt" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVp532" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzOyj" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="energy flux density" />
      <property role="2DB2h4" value="W" />
      <node concept="2W5y9F" id="6q45UTzr_rZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_s0" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_s1" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_s2" role="2BJG_9">
            <node concept="2W5y$k" id="69VksCE$4wu" role="2BJG10">
              <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_s6" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uVrXq1" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrLzYfC" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="compressibility" />
      <property role="2DB2h4" value="β" />
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
      <node concept="2DI3Pg" id="1eut2uZRowg" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL$7ZE" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant exposure" />
      <property role="2DB2h4" value="Hₑ" />
      <node concept="2W5y9F" id="6q45UTzr_sb" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sc" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sd" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY_" resolve="energy" />
          </node>
          <node concept="2W5y$k" id="69VksCE_juc" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZUvp0" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL$hRa" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="moment of inertia" />
      <property role="2DB2h4" value="I" />
      <node concept="2W5y9F" id="6q45UTzr_sh" role="4gtQf">
        <node concept="2WfEyl" id="6q45UTzr_si" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sj" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
          </node>
          <node concept="2W5y$k" id="69VksCEAys7" role="2BJJPC">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uXabiS" role="2DI2Qx" />
      <node concept="2DI29T" id="1eut2uXd$M$" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL$rLp" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific angular momentum" />
      <property role="2DB2h4" value="h⃗" />
      <node concept="2W5y9F" id="6q45UTzr_sn" role="4gtQf">
        <node concept="2WfEyl" id="1eut2v6_N5R" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v6Bp1n" role="2BJJPC">
            <ref role="2W5z2V" node="70JbBC4Iuuo" resolve="velocity" />
          </node>
          <node concept="2W5y$k" id="1eut2v6$qJ$" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uZXAiW" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL$_Rl" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="radiant intensity" />
      <property role="2DB2h4" value="I" />
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
      <node concept="2DI3Pg" id="1eut2uXippp" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrL$K4A" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="spectral intensity" />
      <property role="2DB2h4" value="I" />
      <node concept="2W5y9F" id="6q45UTzr_sz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_s$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_s_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
          </node>
          <node concept="2WfEyl" id="6q45UTzr_sA" role="2BJG_9">
            <node concept="2W5y$k" id="1eut2v6EDlU" role="2BJG10">
              <ref role="2W5z2V" node="1eut2v4DwTe" resolve="solid angle" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_sC" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uZZ8Xr" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrMc53p" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrLfrHD" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²" />
      <property role="1o$tow" value="square metre" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="1o$tow" value="newton-second (momentum)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBC8k_Ol" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅s" />
      <property role="1o$tow" value="newton-second (impulse)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8ik$W" resolve="impulse" />
      <node concept="CIsGf" id="70JbBC8k_Om" role="4gtQf">
        <node concept="wW8yL" id="70JbBC8k_On" role="CIi4h">
          <node concept="CIsvn" id="70JbBC8k_Oo" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
          <node concept="CIsvn" id="70JbBC8k_Op" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLf_rV" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅m⋅s" />
      <property role="1o$tow" value="newton metre second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="1o$tow" value="newton-metre (torque)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrLwMAi" resolve="torque" />
      <node concept="CIsGf" id="6q45UTzs0ZZ" role="4gtQf">
        <node concept="wW8yL" id="70JbBC90UQ5" role="CIi4h">
          <node concept="CIsvn" id="70JbBC922Vq" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="6q45UTzs102" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC8_$PT" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N⋅m" />
      <property role="1o$tow" value="newton-metre (moment of force)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8uJJT" resolve="moment of force" />
      <node concept="CIsGf" id="70JbBC8_$PU" role="4gtQf">
        <node concept="wW8yL" id="70JbBC95rcG" role="CIi4h">
          <node concept="CIsvn" id="70JbBC96zct" role="wW8iK">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="70JbBC8_$PX" role="wW812">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfJan" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m⁻¹" />
      <property role="1o$tow" value="newton per second (wave number)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8E8T0" resolve="wave number" />
      <node concept="CIsGf" id="6q45UTzs103" role="4gtQf">
        <node concept="wWcm2" id="70JbBC9x3to" role="CIi4h">
          <node concept="CIsvk" id="70JbBC9x3tp" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="70JbBC9vToO" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC9j3pT" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m⁻¹" />
      <property role="1o$tow" value="newton per second (optical power)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8GrNw" resolve="optical power" />
      <node concept="CIsGf" id="70JbBC9j3pU" role="4gtQf">
        <node concept="wWcm2" id="70JbBC9LiR3" role="CIi4h">
          <node concept="CIsvk" id="70JbBC9LiR4" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="70JbBC9LiR5" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC9kdLY" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m⁻¹" />
      <property role="1o$tow" value="newton per second (curvature)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8IJV2" resolve="curvature" />
      <node concept="CIsGf" id="70JbBC9kdLZ" role="4gtQf">
        <node concept="wWcm2" id="70JbBC9MsfE" role="CIi4h">
          <node concept="CIsvk" id="70JbBC9MsfF" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="70JbBC9MsfG" role="wWd0U">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBC9lomP" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m⁻¹" />
      <property role="1o$tow" value="newton per second (spatial frequence)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC8JTGA" resolve="spatial frequency" />
      <node concept="CIsGf" id="70JbBC9lomQ" role="4gtQf">
        <node concept="wWcm2" id="70JbBC9N_9u" role="CIi4h">
          <node concept="CIsvk" id="70JbBC9N_9v" role="wWd0T">
            <property role="CIsvl" value="-1" />
          </node>
          <node concept="CIsvn" id="70JbBC9N_9w" role="wWd0U">
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="1o$tow" value="newton per metre (surface tension)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBC9V$B4" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="N÷m" />
      <property role="1o$tow" value="newton per metre (stiffness)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBC9Uq4r" resolve="stiffness" />
      <node concept="CIsGf" id="70JbBC9V$B5" role="4gtQf">
        <node concept="2Wclh2" id="70JbBC9V$B6" role="CIi4h">
          <node concept="CIsvn" id="70JbBC9V$B7" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZ6" resolve="N" />
          </node>
          <node concept="CIsvn" id="70JbBC9V$B8" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfP5H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m²" />
      <property role="1o$tow" value="watt per square metre (heat flux density)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBCa75ni" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m²" />
      <property role="1o$tow" value="watt per square metre (irradiance)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBCa4Iyj" resolve="irradiance" />
      <node concept="CIsGf" id="70JbBCa75nj" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCa75nk" role="CIi4h">
          <node concept="CIsvn" id="70JbBCa75nl" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="70JbBCa75nm" role="2WclXY">
            <node concept="CIsvk" id="70JbBCa75nn" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="70JbBCa75no" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfPeQ" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²÷s" />
      <property role="1o$tow" value="square metre per second (kinematic viscosity)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBCapJbY" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m²÷s" />
      <property role="1o$tow" value="square metre per second (thermal diffusivity)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBCal2j1" resolve="thermal diffusivity" />
      <node concept="CIsGf" id="70JbBCapJbZ" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCapJc0" role="CIi4h">
          <node concept="wWcm2" id="70JbBCapJc1" role="2Wcl2F">
            <node concept="CIsvk" id="70JbBCapJc2" role="wWd0T">
              <property role="CIsvl" value="2" />
            </node>
            <node concept="CIsvn" id="70JbBCapJc3" role="wWd0U">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="CIsvn" id="70JbBCapJc4" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWs" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLfPo0" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="Pa⋅s" />
      <property role="1o$tow" value="pascal-second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="6EvkZrLzxBN" resolve="fuel efficiency" />
      <node concept="CIsGf" id="6q45UTzs11r" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11s" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11t" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="1eut2v7pvFU" role="2WclXY">
            <ref role="CIi3I" node="6EvkZrKSbem" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrLi0OE" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m³" />
      <property role="1o$tow" value="watt per cubic metre (special irradiance)" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="6EvkZrLzF0g" resolve="spectral irradiance" />
      <node concept="CIsGf" id="6q45UTzs11x" role="4gtQf">
        <node concept="2Wclh2" id="6q45UTzs11y" role="CIi4h">
          <node concept="CIsvn" id="6q45UTzs11z" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wW8yL" id="1eut2v7vfd5" role="2WclXY">
            <node concept="CIsvn" id="6q45UTzs11A" role="wW812">
              <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
            </node>
            <node concept="wWcm2" id="1eut2v7_SSZ" role="wW8iK">
              <node concept="CIsvk" id="1eut2v7_ST0" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="CIsvn" id="1eut2v7$36a" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="70JbBCaPV10" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="W÷m³" />
      <property role="1o$tow" value="watt per cubic metre (power density)" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="70JbBCaMl_Q" resolve="power density" />
      <node concept="CIsGf" id="70JbBCaPV11" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCaPV12" role="CIi4h">
          <node concept="CIsvn" id="70JbBCaPV13" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZr" resolve="W" />
          </node>
          <node concept="wWcm2" id="70JbBCaPV14" role="2WclXY">
            <node concept="CIsvk" id="70JbBCaPV15" role="wWd0T">
              <property role="CIsvl" value="3" />
            </node>
            <node concept="CIsvn" id="70JbBCaPV16" role="wWd0U">
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="TrG5h" value="molar concentration" />
      <property role="2DB2h4" value="C" />
      <node concept="2W5y9F" id="6q45UTzr_sD" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sE" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_sF" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
          <node concept="2W5y$k" id="1eut2v0kq$2" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uUIHTG" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMG849" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar volume" />
      <property role="2DB2h4" value="Vₘ" />
      <node concept="2W5y9F" id="6q45UTzr_sJ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_sK" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v0nxus" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_sO" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uUSEdU" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMGiQ4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar heat capacity" />
      <property role="2DB2h4" value="c" />
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
      <node concept="2DI3Pg" id="1eut2uUVL2z" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMGtM_" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar energy" />
      <property role="2DB2h4" value="J÷mol" />
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
      <node concept="2DI3Pg" id="1eut2v02fSG" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMGCRO" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar conductivity" />
      <property role="2DB2h4" value="λₘ" />
      <node concept="2W5y9F" id="6q45UTzr_sZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_t0" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_t1" role="2BJGWR">
            <node concept="2W5y$k" id="6q45UTzr_t2" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWG" resolve="electrical conductance" />
            </node>
            <node concept="2W5y$k" id="1eut2v0hjET" role="2BJJPC">
              <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
            </node>
          </node>
          <node concept="2W5y$k" id="6q45UTzr_t6" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uUR52m" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMGO8c" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molality" />
      <property role="2DB2h4" value="b" />
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
      <node concept="2DI3Pg" id="1eut2v05mLC" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMGZpQ" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="molar mass" />
      <property role="2DB2h4" value="M" />
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
      <node concept="2DI3Pg" id="1eut2v08tEw" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMHaHq" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="catalytic efficiency" />
      <property role="2DB2h4" value="kcat÷Km" />
      <node concept="2W5y9F" id="6q45UTzr_tf" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tg" role="2W5ySM">
          <node concept="2WfEyl" id="6q45UTzr_tk" role="2BJG_9">
            <node concept="2W5y$k" id="6q45UTzr_tl" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of substance" />
            </node>
            <node concept="2W5y$k" id="6q45UTzr_tm" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
            </node>
          </node>
          <node concept="2W5y$k" id="1eut2v0ecL9" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v0qCq7" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrMI3NL" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrMe9Xi" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="mol÷m³" />
      <property role="1o$tow" value="mole per cubic metre" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="6EvkZrMFXkV" resolve="molar concentration" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="6EvkZrMGiQ4" resolve="molar heat capacity" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="2DB2h4" value="D⃗" />
      <node concept="2W5y9F" id="6q45UTzr_tn" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_to" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tp" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="1eut2uY259F" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2v1QxrK" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCbcFa4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="polarization density" />
      <property role="2DB2h4" value="P" />
      <node concept="2W5y9F" id="70JbBCbcFa5" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCbcFa6" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbcFa7" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="1eut2uY6v44" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2v1RZSP" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMWK62" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric charge density" />
      <property role="2DB2h4" value="ρq" />
      <node concept="2W5y9F" id="6q45UTzr_tt" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_tu" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_tv" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="1eut2uYaRfq" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKSbgd" resolve="volume" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v1TROM" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMXpAv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric current density" />
      <property role="2DB2h4" value="J⃗" />
      <node concept="2W5y9F" id="6q45UTzr_tz" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_t$" role="2W5ySM">
          <node concept="2W5y$k" id="6q45UTzr_t_" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="electric current" />
          </node>
          <node concept="2W5y$k" id="1eut2uYfDRV" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
        </node>
      </node>
      <node concept="2DI3y4" id="1eut2uXXyLl" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMXP4p" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electrical conductivity" />
      <property role="2DB2h4" value="σ" />
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
      <node concept="2DI3Pg" id="1eut2v0tJmA" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMYgYA" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="permittivity" />
      <property role="2DB2h4" value="εₛ" />
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
      <node concept="2DI3Pg" id="1eut2v0wQj5" role="2DI2Qx" />
      <node concept="2DI29T" id="1eut2v0$Wes" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMYUP8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic permeability" />
      <property role="2DB2h4" value="μₛ" />
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
      <node concept="2DI3Pg" id="1eut2v0BN2p" role="2DI2Qx" />
      <node concept="2DI29T" id="1eut2v0FnQt" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMZnPT" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electric field strength" />
      <property role="2DB2h4" value="E⃗" />
      <node concept="2W5y9F" id="6q45UTzr_tP" role="4gtQf">
        <node concept="2W2IQR" id="1eut2v89rtq" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v8cFsY" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigY7" resolve="electric charge" />
          </node>
          <node concept="2W5y$k" id="1eut2v87VrU" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigYl" resolve="force" />
          </node>
        </node>
      </node>
      <node concept="2JdVxh" id="1eut2v2ilSB" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrMZPur" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetization" />
      <property role="2DB2h4" value="M" />
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
      <node concept="2JdVxh" id="1eut2uX7PKi" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCbjSzJ" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic field strength" />
      <property role="2DB2h4" value="H" />
      <node concept="2W5y9F" id="70JbBCbjSzK" role="4gtQf">
        <node concept="2W2IQR" id="1eut2v8mvBJ" role="2W5ySM">
          <node concept="2W5y$k" id="1eut2v8pKJv" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrMYUP8" resolve="magnetic permeability" />
          </node>
          <node concept="2W5y$k" id="1eut2v8wmwS" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigXa" resolve="magnetic induction" />
          </node>
        </node>
      </node>
      <node concept="2JdVxh" id="1eut2uX3oa9" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN0jt0" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="exposure" />
      <property role="2DB2h4" value="C÷kg" />
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
      <node concept="2DI3Pg" id="1eut2v0La$n" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN0ZDM" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electrical resistivity" />
      <property role="2DB2h4" value="ρ" />
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
      <node concept="2DI3Pg" id="1eut2uWQWJb" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN1VkH" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="linear charge density" />
      <property role="2DB2h4" value="Λq" />
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
      <node concept="2DI3Pg" id="1eut2v0OhxP" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN2qKn" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic dipole moment" />
      <property role="2DB2h4" value="m" />
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
      <node concept="2DI3y4" id="1eut2v0Rour" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN39jP" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="electron mobility" />
      <property role="2DB2h4" value="μ" />
      <node concept="2W5y9F" id="6q45UTzr_ud" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_ue" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCEBN0v" role="2BJGWR">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
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
      <node concept="2DI3Pg" id="1eut2v0Uvre" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN4Aj8" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic reluctance" />
      <property role="2DB2h4" value="ℛ" />
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
      <node concept="2DI3Pg" id="1eut2uXk8Ny" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN5PmY" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic vector potential" />
      <property role="2DB2h4" value="A" />
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
      <node concept="2DI3y4" id="1eut2v0XAr8" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN7kEx" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic moment" />
      <property role="2DB2h4" value="m" />
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
      <node concept="2DI3y4" id="1eut2uX6v0L" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrN8A5x" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic rigidity" />
      <property role="2DB2h4" value="R" />
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
      <node concept="2DI3y4" id="1eut2v10HqH" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNc5Ti" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetomotive force" />
      <property role="2DB2h4" value="Ƒ" />
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
      <node concept="2DI3Pg" id="1eut2v13OmG" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNdCaG" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="magnetic susceptibility" />
      <property role="2DB2h4" value="M" />
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
      <node concept="2DI3Pg" id="1eut2v16Vjc" role="2DI2Qx" />
      <node concept="2DI29T" id="1eut2v19TR3" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrN75yD" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrMNrvq" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷m²" />
      <property role="1o$tow" value="coulomb per square metre" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="1o$tow" value="ampere per metre (magnetization)" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
    <node concept="CIrOH" id="70JbBCbl6Ny" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="A÷m" />
      <property role="1o$tow" value="ampere per metre" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="70JbBCbjSzJ" resolve="magnetic field strength" />
      <node concept="CIsGf" id="70JbBCbl6Nz" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCbl6N$" role="CIi4h">
          <node concept="CIsvn" id="70JbBCbl6N_" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigWw" resolve="A" />
          </node>
          <node concept="CIsvn" id="70JbBCbl6NA" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWr" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrMOl7H" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="C÷kg" />
      <property role="1o$tow" value="coulomb per kilogram" />
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
      <ref role="Rn5ok" node="6EvkZrN0ZDM" resolve="electrical resistivity" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="2DB2h4" value="Qᵥ" />
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
      <node concept="2DI3Pg" id="1eut2v1d0Nq" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNLpUv" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous exposure" />
      <property role="2DB2h4" value="H" />
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
      <node concept="2DI3Pg" id="1eut2v1g7KO" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNLE8G" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminance" />
      <property role="2DB2h4" value="Lᵥ" />
      <node concept="2W5y9F" id="6q45UTzr_uP" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_uQ" role="2W5ySM">
          <node concept="2W5y$k" id="69VksCED1ZC" role="2BJG_9">
            <ref role="2W5z2V" node="6EvkZrKS7fP" resolve="area" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_uU" role="2BJGWR">
            <ref role="2W5z2V" node="3xM68GMigWl" resolve="luminous intensity" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2uYlS2f" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNLUp$" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="luminous efficacy" />
      <property role="2DB2h4" value="K" />
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
      <node concept="2DI3Pg" id="1eut2v1jeGA" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrNMaRd" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrNFe93" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="lm⋅s" />
      <property role="1o$tow" value="lumen second" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="4zqoYUyQ7z4/metric_negative" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="2DB2h4" value="Cₚ" />
      <node concept="2W5y9F" id="6q45UTzr_uZ" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_v0" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbz_n5" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5GdMI" resolve="heat" />
          </node>
          <node concept="2W5y$k" id="6q45UTzr_v2" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v1mlEU" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCbx7Tf" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="entropy" />
      <property role="2DB2h4" value="S" />
      <node concept="2W5y9F" id="70JbBCbx7Tg" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCbx7Th" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbyocw" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5GdMI" resolve="heat" />
          </node>
          <node concept="2W5y$k" id="70JbBCbx7Tj" role="2BJG_9">
            <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v1uJ3q" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="70JbBCbvUq8" role="_iOnB" />
    <node concept="Rn5op" id="6EvkZrNXuk1" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific heat capacity" />
      <property role="2DB2h4" value="c" />
      <node concept="2W5y9F" id="6q45UTzr_v3" role="4gtQf">
        <node concept="2W2IQR" id="6q45UTzr_v4" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbIxob" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5GdMI" resolve="heat" />
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
      <node concept="2DI3Pg" id="1eut2v1xQ1D" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="70JbBCbJJ1m" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="specific entropy" />
      <property role="2DB2h4" value="c" />
      <node concept="2W5y9F" id="70JbBCbJJ1n" role="4gtQf">
        <node concept="2W2IQR" id="70JbBCbJJ1o" role="2W5ySM">
          <node concept="2W5y$k" id="70JbBCbJJ1p" role="2BJGWR">
            <ref role="2W5z2V" node="70JbBC5GdMI" resolve="heat" />
          </node>
          <node concept="2WfEyl" id="70JbBCbJJ1q" role="2BJG_9">
            <node concept="2W5y$k" id="70JbBCbJJ1r" role="2BJG10">
              <ref role="2W5z2V" node="3xM68GMigWm" resolve="thermodynamic temperature" />
            </node>
            <node concept="2W5y$k" id="70JbBCbJJ1s" role="2BJJPC">
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="mass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2DI3Pg" id="1eut2v1$WYZ" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNZpHy" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal conductivity" />
      <property role="2DB2h4" value="λ" />
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
      <node concept="2DI3Pg" id="1eut2v1C3Vx" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNXJB4" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal resistance" />
      <property role="2DB2h4" value="R" />
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
      <node concept="2DI3Pg" id="1eut2v1FaRn" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNY12L" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="thermal expansion coefficient" />
      <property role="2DB2h4" value="α" />
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
      <node concept="2DI3Pg" id="1eut2v1IhNq" role="2DI2Qx" />
    </node>
    <node concept="Rn5op" id="6EvkZrNYivh" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="temperature gradient" />
      <property role="2DB2h4" value="α" />
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
      <node concept="2DI3y4" id="1eut2uXqmNr" role="2DI2Qx" />
    </node>
    <node concept="_ixoA" id="6EvkZrNYPKw" role="_iOnB" />
    <node concept="CIrOH" id="3xM68GMih14" role="_iOnB">
      <property role="TrG5h" value="°C" />
      <property role="1o$tow" value="degree celsius" />
      <ref role="Rn5ok" node="3xM68GMigWm" resolve="thermodynamic temperature" />
    </node>
    <node concept="_ixoA" id="6EvkZrNRLve" role="_iOnB" />
    <node concept="CIrOH" id="6EvkZrNSOk_" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷K" />
      <property role="1o$tow" value="joule per kelvin (heat capacity)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBCbCqDR" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷K" />
      <property role="1o$tow" value="joule per kelvin (entropy)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBCbx7Tf" resolve="entropy" />
      <node concept="CIsGf" id="70JbBCbCqDS" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCbCqDT" role="CIi4h">
          <node concept="CIsvn" id="70JbBCbCqDU" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="CIsvn" id="70JbBCbCqDV" role="2WclXY">
            <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6EvkZrNTlg7" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷(K⋅kg)" />
      <property role="1o$tow" value="joule per kilogram kelvin (specific heat capacity)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
    <node concept="CIrOH" id="70JbBCbOELe" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="J÷(K⋅kg)" />
      <property role="1o$tow" value="joule per kilogram kelvin (specific entropy)" />
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
      <ref role="Rn5ok" node="70JbBCbJJ1m" resolve="specific entropy" />
      <node concept="CIsGf" id="70JbBCbOELf" role="4gtQf">
        <node concept="2Wclh2" id="70JbBCbOELg" role="CIi4h">
          <node concept="CIsvn" id="70JbBCbOELh" role="2Wcl2F">
            <ref role="CIi3I" node="3xM68GMigZm" resolve="J" />
          </node>
          <node concept="wW8yL" id="70JbBCbOELi" role="2WclXY">
            <node concept="CIsvn" id="70JbBCbOELj" role="wW8iK">
              <ref role="CIi3I" node="3xM68GMigWt" resolve="kg" />
            </node>
            <node concept="CIsvn" id="70JbBCbOELk" role="wW812">
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="22P1Ek" value="2hbaSyABMZN/metric" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87Q3FG" role="27P04L">
        <node concept="30dvUo" id="4UAQJ87Q3FH" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87Q3FI" role="30dEsF" />
          <node concept="30bXRB" id="3skHlWrr9Ea" role="30dEs_">
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
    <node concept="_ixoA" id="2liNWkWAmHp" role="_iOnB" />
    <node concept="TRoc0" id="2liNWkW_6I0" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="2liNWkW_6I1" role="27P04L">
        <node concept="30dDZf" id="2liNWkWE56p" role="27K$mF">
          <node concept="30bXRB" id="2liNWkWE5cy" role="30dEs_">
            <property role="30bXRw" value="273.15" />
          </node>
          <node concept="2m5Cep" id="2liNWkW_6I3" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="2liNWkWBAKi" role="2vOZTa">
        <ref role="CIi3I" node="3xM68GMih14" resolve="°C" />
      </node>
      <node concept="CIsvn" id="2liNWkWCPQQ" role="2vOYbH">
        <ref role="CIi3I" node="3xM68GMigWv" resolve="K" />
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87RKyM" role="27P04L">
        <node concept="30dvO6" id="4UAQJ87SSa2" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87SSa3" role="30dEsF" />
          <node concept="30bXRB" id="3skHlWrr9EI" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87TI9m" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87UhMf" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87UhMg" role="30dEsF" />
          <node concept="30bXRB" id="3skHlWrr9AY" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87UQ80" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih1Y" role="27K$mF">
          <node concept="30dvO6" id="3xM68GMih1Z" role="30dEsF">
            <node concept="2m5Cep" id="3xM68GMih20" role="30dEsF" />
            <node concept="30bXRB" id="3skHlWrr9Fu" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3skHlWrr9DS" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87VY8R" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87WxMe" role="27K$mF">
          <node concept="30dDTi" id="4UAQJ87WxMf" role="30dEsF">
            <node concept="2m5Cep" id="4UAQJ87WxMg" role="30dEsF" />
            <node concept="30bXRB" id="3skHlWrr9DG" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3skHlWrr9EO" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87X6ad" role="27P04L">
        <node concept="30dvO6" id="4UAQJ87XDNN" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87XDNO" role="30dEsF" />
          <node concept="30bXRB" id="3skHlWrr9Ge" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87Yeaz" role="27P04L">
        <node concept="30dDTi" id="4UAQJ87YLOo" role="27K$mF">
          <node concept="2m5Cep" id="4UAQJ87YLOp" role="30dEsF" />
          <node concept="30bXRB" id="3skHlWrr9_u" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ87Zmbt" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih2m" role="27K$mF">
          <node concept="30dvO6" id="3xM68GMih2n" role="30dEsF">
            <node concept="30dvO6" id="3xM68GMih2o" role="30dEsF">
              <node concept="2m5Cep" id="3xM68GMih2p" role="30dEsF" />
              <node concept="30bXRB" id="3skHlWrr9$s" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9$g" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3skHlWrr9Ci" role="30dEs_">
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
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="4UAQJ880cgv" role="27P04L">
        <node concept="30dDTi" id="4UAQJ8811V4" role="27K$mF">
          <node concept="30dDTi" id="4UAQJ8811V5" role="30dEsF">
            <node concept="30dDTi" id="4UAQJ8811V6" role="30dEsF">
              <node concept="2m5Cep" id="4UAQJ8811V7" role="30dEsF" />
              <node concept="30bXRB" id="3skHlWrr9Cc" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
            <node concept="30bXRB" id="3skHlWrr9Fo" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3skHlWrr9_$" role="30dEs_">
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
    <node concept="_ixoA" id="ZkGd2zsDJK" role="_iOnB" />
    <node concept="1Ws0TD" id="ZkGd2zu6gr" role="_iOnB">
      <property role="1WsWdv" value="Other Quantities" />
    </node>
    <node concept="_ixoA" id="2Yx91N$uiqk" role="_iOnB" />
    <node concept="Rn5op" id="7F14or$gcr1" role="_iOnB">
      <property role="TrG5h" value="digital information" />
      <node concept="2DI3Pg" id="1eut2v1LoK8" role="2DI2Qx" />
    </node>
  </node>
  <node concept="_iOnU" id="ZkGd2yKlml">
    <property role="TrG5h" value="UnitsOfInformationMetric" />
    <node concept="CIrOH" id="14aBVbN55En" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <property role="1o$tow" value="byte" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="14aBVbN55Ep" role="_iOnB">
      <property role="TrG5h" value="bit" />
      <property role="1o$tow" value="bit" />
      <property role="22P1Ek" value="4zqoYUyQ7z3/metric_positive" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="ZkGd2z_cH$" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbN5r6V" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbN5r6W" role="27P04L">
        <node concept="30dDTi" id="14aBVbN5r6X" role="27K$mF">
          <node concept="30bXRB" id="3skHlWrr9$U" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="2m5Cep" id="14aBVbN5r6Z" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="14aBVbN5JeB" role="2vOZTa">
        <ref role="CIi3I" node="14aBVbN55En" resolve="byte" />
      </node>
      <node concept="CIsvn" id="14aBVbNhCkx" role="2vOYbH">
        <ref role="CIi3I" node="14aBVbN55Ep" resolve="bit" />
      </node>
    </node>
    <node concept="_ixoA" id="2Yx91N$veEh" role="_iOnB" />
    <node concept="TRoc0" id="2liNWkWoHvC" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="2liNWkWoHvD" role="27P04L">
        <node concept="30dvO6" id="2liNWkWpXRX" role="27K$mF">
          <node concept="2m5Cep" id="2liNWkWoHvG" role="30dEsF" />
          <node concept="30bXRB" id="2liNWkWoHvF" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="2liNWkWpXE3" role="2vOZTa">
        <ref role="CIi3I" node="14aBVbN55Ep" resolve="bit" />
      </node>
      <node concept="CIsvn" id="2liNWkWpXLd" role="2vOYbH">
        <ref role="CIi3I" node="14aBVbN55En" resolve="byte" />
      </node>
    </node>
    <node concept="3GEVxB" id="ZkGd2z_bdf" role="3i6evy">
      <ref role="3GEb4d" node="3xM68GMigWy" resolve="SIDerivedUnits" />
    </node>
  </node>
  <node concept="_iOnU" id="ZkGd2yKlmo">
    <property role="TrG5h" value="UnitsOfInformationIEC" />
    <node concept="3GEVxB" id="ZkGd2z1qWB" role="3i6evy">
      <ref role="3GEb4d" node="3xM68GMigWy" resolve="SIDerivedUnits" />
    </node>
    <node concept="CIrOH" id="7F14or$gczd" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <property role="1o$tow" value="binary byte" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="2Yx91N$tLAX" role="_iOnB">
      <property role="TrG5h" value="bit" />
      <property role="1o$tow" value="binary bit" />
      <property role="22P1Ek" value="2hbaSyABMZQ/binary" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="ZkGd2zpC$j" role="_iOnB" />
    <node concept="TRoc0" id="14aBVbN4A4Q" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="14aBVbN4A4S" role="27P04L">
        <node concept="30dDTi" id="14aBVbN4Ue_" role="27K$mF">
          <node concept="30bXRB" id="3skHlWrr9$I" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="2m5Cep" id="14aBVbN4U9V" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="2liNWkWnrVB" role="2vOZTa">
        <ref role="CIi3I" node="7F14or$gczd" resolve="byte" />
      </node>
      <node concept="CIsvn" id="2liNWkWns0d" role="2vOYbH">
        <ref role="CIi3I" node="2Yx91N$tLAX" resolve="bit" />
      </node>
    </node>
    <node concept="_ixoA" id="2liNWkWir5P" role="_iOnB" />
    <node concept="TRoc0" id="2liNWkWkUVZ" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="2liNWkWkUW0" role="27P04L">
        <node concept="30dvO6" id="2liNWkWnskZ" role="27K$mF">
          <node concept="2m5Cep" id="2liNWkWkUW3" role="30dEsF" />
          <node concept="30bXRB" id="2liNWkWkUW2" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="2liNWkWns6R" role="2vOZTa">
        <ref role="CIi3I" node="2Yx91N$tLAX" resolve="bit" />
      </node>
      <node concept="CIsvn" id="2liNWkWnsel" role="2vOYbH">
        <ref role="CIi3I" node="7F14or$gczd" resolve="byte" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="ZkGd2yKlmq">
    <property role="TrG5h" value="UnitsOfInformationJEDEC" />
    <node concept="3GEVxB" id="ZkGd2z1qWD" role="3i6evy">
      <ref role="3GEb4d" node="3xM68GMigWy" resolve="SIDerivedUnits" />
    </node>
    <node concept="CIrOH" id="FMy9mdSdEf" role="_iOnB">
      <property role="TrG5h" value="byte" />
      <property role="1o$tow" value="binary memory byte" />
      <property role="22P1Ek" value="6DczoUSGcZl/binary_memory" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="CIrOH" id="FMy9mdSdEg" role="_iOnB">
      <property role="TrG5h" value="bit" />
      <property role="1o$tow" value="binary memory bit" />
      <property role="22P1Ek" value="6DczoUSGcZl/binary_memory" />
      <ref role="Rn5ok" node="7F14or$gcr1" resolve="digital information" />
    </node>
    <node concept="_ixoA" id="ZkGd2z_9Hs" role="_iOnB" />
    <node concept="TRoc0" id="FMy9meaM73" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="FMy9meaM74" role="27P04L">
        <node concept="30dDTi" id="FMy9meaM75" role="27K$mF">
          <node concept="30bXRB" id="FMy9meaM76" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
          <node concept="2m5Cep" id="FMy9meaM77" role="30dEsF" />
        </node>
      </node>
      <node concept="CIsvn" id="FMy9mefLvF" role="2vOZTa">
        <ref role="CIi3I" node="FMy9mdSdEf" resolve="byte" />
      </node>
      <node concept="CIsvn" id="FMy9megbV6" role="2vOYbH">
        <ref role="CIi3I" node="FMy9mdSdEg" resolve="bit" />
      </node>
    </node>
    <node concept="_ixoA" id="FMy9meaM7a" role="_iOnB" />
    <node concept="TRoc0" id="FMy9meaM7b" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <node concept="27LzZq" id="FMy9meaM7c" role="27P04L">
        <node concept="30dvO6" id="FMy9meaM7d" role="27K$mF">
          <node concept="2m5Cep" id="FMy9meaM7e" role="30dEsF" />
          <node concept="30bXRB" id="FMy9meaM7f" role="30dEs_">
            <property role="30bXRw" value="8" />
          </node>
        </node>
      </node>
      <node concept="CIsvn" id="FMy9mei3NL" role="2vOZTa">
        <ref role="CIi3I" node="FMy9mdSdEg" resolve="bit" />
      </node>
      <node concept="CIsvn" id="FMy9mejVGs" role="2vOYbH">
        <ref role="CIi3I" node="FMy9mdSdEf" resolve="byte" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="xExe$xoFsp">
    <property role="TrG5h" value="UnitsOfInformation" />
    <node concept="3GEVxB" id="xExe$xuL60" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3xM68GMigWy" resolve="SIDerivedUnits" />
    </node>
    <node concept="3GEVxB" id="xExe$xoFsr" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="ZkGd2yKlmo" resolve="UnitsOfInformationIEC" />
    </node>
    <node concept="3GEVxB" id="xExe$xoFst" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="ZkGd2yKlmq" resolve="UnitsOfInformationJEDEC" />
    </node>
    <node concept="3GEVxB" id="xExe$xoFsw" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="ZkGd2yKlml" resolve="UnitsOfInformationMetric" />
    </node>
  </node>
</model>

