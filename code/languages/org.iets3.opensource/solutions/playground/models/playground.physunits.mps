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
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <property id="8258835046924736629" name="siScaled" index="2WSTV2" />
        <property id="8779275567064090590" name="derived" index="1xMkt3" />
        <reference id="2034036099103723290" name="dimension" index="Rn5ok" />
        <child id="8779275567064091192" name="specification" index="1xMkE_" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="8779275567063086785" name="derived" index="1xQvps" />
        <child id="8258835046925557462" name="specification" index="2W5xxx" />
      </concept>
      <concept id="8258835046926363392" name="org.iets3.core.expr.typetags.physunits.structure.QuantityDiv" flags="ng" index="2W2IQR">
        <child id="2009270740286477406" name="bot" index="2BJG_9" />
        <child id="2009270740286476832" name="top" index="2BJGWR" />
      </concept>
      <concept id="8258835046925559004" name="org.iets3.core.expr.typetags.physunits.structure.QuantitySpecification" flags="ng" index="2W5y9F">
        <child id="8258835046925559941" name="spec" index="2W5ySM" />
      </concept>
      <concept id="8258835046925561763" name="org.iets3.core.expr.typetags.physunits.structure.QuantityReference" flags="ng" index="2W5y$k">
        <reference id="8258835046925563404" name="q" index="2W5z2V" />
      </concept>
      <concept id="8258835046927700725" name="org.iets3.core.expr.typetags.physunits.structure.UnitDiv" flags="ng" index="2Wclh2">
        <child id="8258835046927701532" name="top" index="2Wcl2F" />
        <child id="8258835046927702473" name="bot" index="2WclXY" />
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
    <node concept="Rn5op" id="45a4DYZte7z" role="_iOnB">
      <property role="TrG5h" value="accelleration" />
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
    <node concept="CIrOH" id="7Bmg9Oo9M2s" role="_iOnB">
      <property role="TrG5h" value="m/s" />
      <property role="1xMkt3" value="true" />
      <property role="2WSTV2" value="false" />
      <ref role="Rn5ok" node="69ocqYbStnb" resolve="speed" />
      <node concept="CIsGf" id="7Bmg9Oo9Mv5" role="1xMkE_">
        <node concept="2Wclh2" id="7Bmg9Oo9MCz" role="CIi4h">
          <node concept="CIsvn" id="7Bmg9Oo9MDX" role="2Wcl2F">
            <ref role="CIi3I" node="7athFve_004" resolve="m" />
          </node>
          <node concept="CIsvn" id="7Bmg9Oo9MFj" role="2WclXY">
            <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Bmg9Oo9MaB" role="_iOnB" />
    <node concept="_ixoA" id="7Bmg9Oo9M5g" role="_iOnB" />
    <node concept="2zPypq" id="69ocqYbXU$O" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="30bXRB" id="69ocqYc0Q3K" role="2zPyp_">
        <property role="30bXRw" value="123" />
      </node>
    </node>
  </node>
</model>

