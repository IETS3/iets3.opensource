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
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.physunits.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="8258835046924736629" name="metricScaled" index="2WSTV2" />
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="dimension" index="Rn5ok" />
        <child id="8779275567064091192" name="specification" index="1xMkE_" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.physunits.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <property id="8779275567068768410" name="metricPrefix" index="1xG2w7" />
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="8258835046925557462" name="specification" index="2W5xxx" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="8258835046926359799" name="org.iets3.core.expr.typetags.physunits.structure.QuantityExponent" flags="ng" index="2W2HD0">
        <child id="2009270740286478503" name="base" index="2BJGmK" />
        <child id="8128105118176583477" name="exp" index="DfWIZ" />
      </concept>
      <concept id="8258835046926363392" name="org.iets3.core.expr.typetags.physunits.structure.QuantityDiv" flags="ng" index="2W2IQR">
        <child id="2009270740286477406" name="bot" index="2BJG_9" />
        <child id="2009270740286476832" name="top" index="2BJGWR" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="spec" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="quantity" index="2W5z2V" />
      </concept>
      <concept id="8258835046927700725" name="org.iets3.core.expr.typetags.physunits.structure.UnitDiv" flags="ng" index="2Wclh2">
        <child id="8258835046927701532" name="top" index="2Wcl2F" />
        <child id="8258835046927702473" name="bot" index="2WclXY" />
      </concept>
      <concept id="8258835046927167010" name="org.iets3.core.expr.typetags.physunits.structure.QuantityMul" flags="ng" index="2WfEyl">
        <child id="2009270740286479703" name="left" index="2BJG10" />
        <child id="2009270740286480511" name="right" index="2BJJPC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
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
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
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
      <node concept="2W5y9F" id="1JynhuWn2i4" role="2W5xxx">
        <node concept="2W2IQR" id="3Bf5P$3oZie" role="2W5ySM">
          <node concept="2W5y$k" id="3Bf5P$3oZiw" role="2BJGWR">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
          <node concept="2W5y$k" id="3Bf5P$3oZiH" role="2BJG_9">
            <ref role="2W5z2V" node="7athFve$cO4" resolve="time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="73cP8DpA3N9" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="test" />
      <node concept="2W5y9F" id="73cP8DpRAQX" role="2W5xxx">
        <node concept="2W2HD0" id="7i1yFLkmqaS" role="2W5ySM">
          <node concept="CIsvk" id="7i1yFLkmqaT" role="DfWIZ">
            <property role="CIsvl" value="10" />
          </node>
          <node concept="2W5y$k" id="73cP8DpRAQW" role="2BJGmK">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="45a4DYZte7z" role="_iOnB">
      <property role="TrG5h" value="acceleration" />
      <property role="1xQvps" value="true" />
      <node concept="2W5y9F" id="45a4DYZte81" role="2W5xxx">
        <node concept="2W2IQR" id="3Bf5P$3oZjc" role="2W5ySM">
          <node concept="2W5y$k" id="3Bf5P$3oZjs" role="2BJGWR">
            <ref role="2W5z2V" node="69ocqYbStnb" resolve="speed" />
          </node>
          <node concept="2W5y$k" id="3Bf5P$3oZjA" role="2BJG_9">
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
      <property role="2WSTV2" value="true" />
      <ref role="Rn5ok" node="7athFvezQgW" resolve="distance" />
    </node>
    <node concept="CIrOH" id="7CxaVGr9Ad3" role="_iOnB">
      <property role="TrG5h" value="feet" />
      <ref role="Rn5ok" node="7athFvezQgW" resolve="distance" />
    </node>
    <node concept="CIrOH" id="7athFveDsfr" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="2WSTV2" value="true" />
      <ref role="Rn5ok" node="7athFve$cO4" resolve="time" />
    </node>
    <node concept="CIrOH" id="5WrZzYhLMZx" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="m/s" />
      <ref role="Rn5ok" node="69ocqYbStnb" resolve="speed" />
      <node concept="CIsGf" id="5WrZzYhLN0K" role="1xMkE_">
        <node concept="2Wclh2" id="5WrZzYhLN0S" role="CIi4h">
          <node concept="CIsvn" id="5WrZzYhLN1i" role="2WclXY">
            <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
          </node>
          <node concept="CIsvn" id="1SjIQXOJMcU" role="2Wcl2F">
            <ref role="CIi3I" node="7CxaVGr9Ad3" resolve="feet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Bmg9Oopwet" role="_iOnB" />
    <node concept="2zPypq" id="7Bmg9Oopwfe" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="2c7tTJ" id="1SjIQXOJqfc" role="2zM23F">
        <node concept="CIsGf" id="1SjIQXOJqge" role="2c7tTI">
          <node concept="CIsvn" id="1SjIQXOJqgc" role="CIi4h">
            <property role="1xG2w7" value="_" />
            <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
          </node>
        </node>
        <node concept="mLuIC" id="1SjIQXOJqeC" role="2c7tTw" />
      </node>
      <node concept="30dDZf" id="1SjIQXOJN1N" role="2zPyp_">
        <node concept="1YnStw" id="1SjIQXOJMUd" role="30dEsF">
          <node concept="CIsGf" id="1SjIQXOJMU1" role="2c7tTI">
            <node concept="CIsvn" id="1SjIQXOJMU2" role="CIi4h">
              <ref role="CIi3I" node="7athFve_004" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="1SjIQXOJMRa" role="1YnStB">
            <property role="30bXRw" value="12" />
          </node>
        </node>
        <node concept="1YnStw" id="1SjIQXOJNl1" role="30dEs_">
          <node concept="CIsGf" id="1SjIQXOJNkV" role="2c7tTI">
            <node concept="CIsvn" id="1SjIQXOJNkW" role="CIi4h">
              <property role="1xG2w7" value="k" />
              <ref role="CIi3I" node="7athFve_004" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="1SjIQXOJNfU" role="1YnStB">
            <property role="30bXRw" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1SjIQXOJRSX" role="_iOnB" />
    <node concept="Rn5op" id="1SjIQXOJS58" role="_iOnB">
      <property role="1xQvps" value="true" />
      <property role="TrG5h" value="area" />
      <node concept="2W5y9F" id="1SjIQXOJSdu" role="2W5xxx">
        <node concept="2WfEyl" id="1SjIQXOJSff" role="2W5ySM">
          <node concept="2W5y$k" id="1SjIQXOJSgH" role="2BJG10">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
          <node concept="2W5y$k" id="1SjIQXOJSiU" role="2BJJPC">
            <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1SjIQXOJN17" role="_iOnB" />
    <node concept="CIrOH" id="1SjIQXOK0go" role="_iOnB">
      <property role="1xMkt3" value="true" />
      <property role="TrG5h" value="test" />
      <ref role="Rn5ok" node="1SjIQXOJS58" resolve="distance2" />
      <node concept="CIsGf" id="1SjIQXOK0m1" role="1xMkE_">
        <node concept="2Wclh2" id="1SjIQXOK0zV" role="CIi4h">
          <node concept="CIsvn" id="1SjIQXOK0LW" role="2Wcl2F">
            <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
          </node>
          <node concept="CIsvn" id="1SjIQXOK10j" role="2WclXY">
            <ref role="CIi3I" node="7athFve_004" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="1SjIQXOKrNQ" role="_iOnB">
      <node concept="27LzZq" id="1SjIQXOKrNS" role="27P04L">
        <node concept="2vmvVl" id="1SjIQXOKrNU" role="27K$mF" />
      </node>
    </node>
    <node concept="2zPypq" id="1SjIQXOJTNK" role="_iOnB">
      <property role="TrG5h" value="test2" />
      <node concept="1YnStw" id="1SjIQXOJTTt" role="2zPyp_">
        <node concept="CIsGf" id="1SjIQXOJTSy" role="2c7tTI">
          <node concept="2Wclh2" id="1SjIQXOJU_I" role="CIi4h">
            <node concept="CIsvn" id="1SjIQXOJUDa" role="2Wcl2F">
              <ref role="CIi3I" node="7athFve_004" resolve="m" />
            </node>
            <node concept="CIsvn" id="1SjIQXOJUHp" role="2WclXY">
              <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1SjIQXOJTQK" role="1YnStB">
          <property role="30bXRw" value="12" />
        </node>
      </node>
    </node>
  </node>
</model>

