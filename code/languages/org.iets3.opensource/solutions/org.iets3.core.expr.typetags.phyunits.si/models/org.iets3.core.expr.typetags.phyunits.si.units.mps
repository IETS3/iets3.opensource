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
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
        <child id="8779275567064091192" name="specification" index="1xMkE_" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="expr" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="8258835046925557462" name="specification" index="2W5xxx" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="8258835046926359799" name="org.iets3.core.expr.typetags.physunits.structure.QuantityExponent" flags="ng" index="2W2HD0">
        <child id="2009270740286478503" name="base" index="2BJGmK" />
        <child id="8128105118176583477" name="exp" index="DfWIZ" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="spec" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="quantity" index="2W5z2V" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="3xM68GMigWg">
    <property role="TrG5h" value="SIUnits" />
    <node concept="Rn5op" id="3xM68GMigWh" role="_iOnB">
      <property role="TrG5h" value="current" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWi" role="_iOnB">
      <property role="TrG5h" value="undefined unit (helper)" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWj" role="_iOnB">
      <property role="TrG5h" value="length" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWk" role="_iOnB">
      <property role="TrG5h" value="amount of chemical substance" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWl" role="_iOnB">
      <property role="TrG5h" value="luminous intensity" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWm" role="_iOnB">
      <property role="TrG5h" value="temperature" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWn" role="_iOnB">
      <property role="TrG5h" value="weight" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="Rn5op" id="3xM68GMigWo" role="_iOnB">
      <property role="TrG5h" value="time" />
      <property role="1xQvps" value="false" />
    </node>
    <node concept="_ixoA" id="3xM68GMigWp" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigWq" role="_iOnB">
      <property role="1WsWdv" value="SI Units" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWr" role="_iOnB">
      <property role="TrG5h" value="m" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWs" role="_iOnB">
      <property role="TrG5h" value="s" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWt" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWu" role="_iOnB">
      <property role="TrG5h" value="mol" />
      <ref role="Rn5ok" node="3xM68GMigWk" resolve="amount of chemical substance" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWv" role="_iOnB">
      <property role="TrG5h" value="K" />
      <ref role="Rn5ok" node="3xM68GMigWm" resolve="temperature" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWw" role="_iOnB">
      <property role="TrG5h" value="A" />
      <ref role="Rn5ok" node="3xM68GMigWh" resolve="current" />
    </node>
    <node concept="CIrOH" id="3xM68GMigWx" role="_iOnB">
      <property role="TrG5h" value="cd" />
      <ref role="Rn5ok" node="3xM68GMigWl" resolve="luminous intensity" />
    </node>
    <node concept="CIrOH" id="36kPvG5oSra" role="_iOnB">
      <property role="TrG5h" value="nounit" />
      <ref role="Rn5ok" node="3xM68GMigWi" resolve="undefined unit (helper)" />
    </node>
    <node concept="_ixoA" id="36kPvG5oSoJ" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3xM68GMigWy">
    <property role="TrG5h" value="SIUnitsDerivedAndScaled" />
    <node concept="3GEVxB" id="3xM68GMigWz" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3xM68GMigWg" resolve="SIUnit" />
    </node>
    <node concept="1Ws0TD" id="3xM68GMigW$" role="_iOnB">
      <property role="1WsWdv" value="Measure" />
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
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="weight" />
            </node>
            <node concept="CIsvk" id="3xM68GMigWT" role="DfWIZ">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigWU" role="_iOnB">
      <property role="TrG5h" value="capacitance" />
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
      <property role="TrG5h" value="inductance" />
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
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="weight" />
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
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
              <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
            <ref role="2W5z2V" node="3xM68GMigWk" resolve="amount of chemical substance" />
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
        <node concept="2WfEyl" id="36kPvG5ybIb" role="2W5ySM">
          <node concept="2W5y$k" id="36kPvG5ybI9" role="2BJG10">
            <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
          </node>
          <node concept="2W5y$k" id="36kPvG5ybIa" role="2BJJPC">
            <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3xM68GMigYc" role="_iOnB">
      <property role="TrG5h" value="angle" />
      <property role="1xQvps" value="true" />
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
              <ref role="2W5z2V" node="3xM68GMigWn" resolve="weight" />
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
    <node concept="_ixoA" id="3xM68GMigYJ" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMigYK" role="_iOnB">
      <property role="1WsWdv" value="Derived units with special names" />
    </node>
    <node concept="CIrOH" id="3xM68GMigYL" role="_iOnB">
      <property role="TrG5h" value="Hz" />
      <property role="1xMkt3" value="true" />
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
      <ref role="Rn5ok" node="3xM68GMigWU" resolve="capacitance" />
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
      <property role="TrG5h" value="ohm" />
      <property role="1xMkt3" value="true" />
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
      <ref role="Rn5ok" node="3xM68GMigX1" resolve="inductance" />
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
    <node concept="1Ws0TD" id="3xM68GMih13" role="_iOnB">
      <property role="1WsWdv" value="temperature" />
    </node>
    <node concept="CIrOH" id="3xM68GMih14" role="_iOnB">
      <property role="TrG5h" value="degC" />
      <ref role="Rn5ok" node="3xM68GMigWm" resolve="temperature" />
    </node>
    <node concept="TRoc0" id="3xM68GMih15" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWv" resolve="K" />
      <ref role="27Q$ZR" node="3xM68GMih14" resolve="degC" />
      <node concept="27LzZq" id="3xM68GMih16" role="27P04L">
        <node concept="30dvUo" id="3xM68GMih17" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih18" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih19" role="30dEs_">
            <property role="30bXRw" value="273.15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMih1a" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMih1b" role="_iOnB">
      <property role="1WsWdv" value="metre scaled" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1c" role="_iOnB">
      <property role="TrG5h" value="nm" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1d" role="_iOnB">
      <property role="TrG5h" value="µm" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1e" role="_iOnB">
      <property role="TrG5h" value="mm" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1f" role="_iOnB">
      <property role="TrG5h" value="cm" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1g" role="_iOnB">
      <property role="TrG5h" value="km" />
      <ref role="Rn5ok" node="3xM68GMigWj" resolve="length" />
    </node>
    <node concept="TRoc0" id="3xM68GMih1h" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWr" resolve="m" />
      <ref role="27Q$ZR" node="3xM68GMih1g" resolve="km" />
      <node concept="27LzZq" id="3xM68GMih1i" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih1j" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1k" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1l" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1m" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWr" resolve="m" />
      <ref role="27Q$ZR" node="3xM68GMih1f" resolve="cm" />
      <node concept="27LzZq" id="3xM68GMih1n" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih1o" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1p" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1q" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1r" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWr" resolve="m" />
      <ref role="27Q$ZR" node="3xM68GMih1e" resolve="mm" />
      <node concept="27LzZq" id="3xM68GMih1s" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih1t" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1u" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1v" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1w" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWr" resolve="m" />
      <ref role="27Q$ZR" node="3xM68GMih1d" resolve="µm" />
      <node concept="27LzZq" id="3xM68GMih1x" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih1y" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1z" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1$" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1_" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWr" resolve="m" />
      <ref role="27Q$ZR" node="3xM68GMih1c" resolve="nm" />
      <node concept="27LzZq" id="3xM68GMih1A" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih1B" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1C" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1D" role="30dEs_">
            <property role="30bXRw" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMih1E" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMih1F" role="_iOnB">
      <property role="1WsWdv" value="second scaled" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1G" role="_iOnB">
      <property role="TrG5h" value="ns" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1H" role="_iOnB">
      <property role="TrG5h" value="µs" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1I" role="_iOnB">
      <property role="TrG5h" value="ms" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1J" role="_iOnB">
      <property role="TrG5h" value="min" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1K" role="_iOnB">
      <property role="TrG5h" value="h" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="CIrOH" id="3xM68GMih1L" role="_iOnB">
      <property role="TrG5h" value="day" />
      <ref role="Rn5ok" node="3xM68GMigWo" resolve="time" />
    </node>
    <node concept="TRoc0" id="3xM68GMih1M" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1J" resolve="min" />
      <node concept="27LzZq" id="3xM68GMih1N" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih1O" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1P" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1Q" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1R" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1J" resolve="min" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih1S" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih1T" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih1U" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih1V" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih1W" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1K" resolve="h" />
      <node concept="27LzZq" id="3xM68GMih1X" role="27P04L">
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
    </node>
    <node concept="TRoc0" id="3xM68GMih23" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1K" resolve="h" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih24" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih25" role="27K$mF">
          <node concept="30dDTi" id="3xM68GMih26" role="30dEsF">
            <node concept="2m5Cep" id="3xM68GMih27" role="30dEsF" />
            <node concept="30bXRB" id="3xM68GMih28" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMih29" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2a" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1J" resolve="min" />
      <ref role="27Q$ZR" node="3xM68GMih1K" resolve="h" />
      <node concept="27LzZq" id="3xM68GMih2b" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih2c" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2d" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2e" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2f" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1K" resolve="h" />
      <ref role="27Q$ZR" node="3xM68GMih1J" resolve="min" />
      <node concept="27LzZq" id="3xM68GMih2g" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih2h" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2i" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2j" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2k" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1L" resolve="day" />
      <node concept="27LzZq" id="3xM68GMih2l" role="27P04L">
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
    </node>
    <node concept="TRoc0" id="3xM68GMih2t" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1L" resolve="day" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih2u" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih2v" role="27K$mF">
          <node concept="30dDTi" id="3xM68GMih2w" role="30dEsF">
            <node concept="30dDTi" id="3xM68GMih2x" role="30dEsF">
              <node concept="2m5Cep" id="3xM68GMih2y" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMih2z" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
            <node concept="30bXRB" id="3xM68GMih2$" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
          </node>
          <node concept="30bXRB" id="3xM68GMih2_" role="30dEs_">
            <property role="30bXRw" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2A" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1I" resolve="ms" />
      <node concept="27LzZq" id="3xM68GMih2B" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih2C" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2D" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2E" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2F" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1I" resolve="ms" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih2G" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih2H" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2I" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2J" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2K" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1H" resolve="µs" />
      <node concept="27LzZq" id="3xM68GMih2L" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih2M" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2N" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2O" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2P" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1H" resolve="µs" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih2Q" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih2R" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2S" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2T" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2U" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMigWs" resolve="s" />
      <ref role="27Q$ZR" node="3xM68GMih1c" resolve="nm" />
      <node concept="27LzZq" id="3xM68GMih2V" role="27P04L">
        <node concept="30dDTi" id="3xM68GMih2W" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih2X" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih2Y" role="30dEs_">
            <property role="30bXRw" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="3xM68GMih2Z" role="_iOnB">
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="3xM68GMih1c" resolve="nm" />
      <ref role="27Q$ZR" node="3xM68GMigWs" resolve="s" />
      <node concept="27LzZq" id="3xM68GMih30" role="27P04L">
        <node concept="30dvO6" id="3xM68GMih31" role="27K$mF">
          <node concept="2m5Cep" id="3xM68GMih32" role="30dEsF" />
          <node concept="30bXRB" id="3xM68GMih33" role="30dEs_">
            <property role="30bXRw" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3xM68GMih34" role="_iOnB" />
    <node concept="1Ws0TD" id="3xM68GMih35" role="_iOnB">
      <property role="1WsWdv" value="weight scaled" />
    </node>
    <node concept="CIrOH" id="3xM68GMih36" role="_iOnB">
      <property role="TrG5h" value="ngramm" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
    <node concept="CIrOH" id="3xM68GMih37" role="_iOnB">
      <property role="TrG5h" value="µgramm" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
    <node concept="CIrOH" id="3xM68GMih38" role="_iOnB">
      <property role="TrG5h" value="mgramm" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
    <node concept="CIrOH" id="3xM68GMih39" role="_iOnB">
      <property role="TrG5h" value="gramm" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
    <node concept="CIrOH" id="3xM68GMih3a" role="_iOnB">
      <property role="TrG5h" value="ton" />
      <ref role="Rn5ok" node="3xM68GMigWn" resolve="weight" />
    </node>
  </node>
</model>

