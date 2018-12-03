<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7c55f13-f901-4ee1-a73a-11f022c90034(org.iets3.core.expr.base.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodel.devkit)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodel.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodel.structure.ConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodel.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodel.structure.TransformationsModule" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodel.structure.TransformationImplementation" flags="ng" index="02vpq">
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="5373338300159268355" name="de.q60.mps.shadowmodel.structure.TransformationInterface" flags="ng" index="2OrRyP">
        <child id="5373338300159268358" name="input" index="2OrRyK" />
        <child id="5373338300159268360" name="output" index="2OrRyY" />
      </concept>
      <concept id="3359783165113055909" name="de.q60.mps.shadowmodel.structure.ApplyRecursively" flags="ng" index="3KhI9p">
        <reference id="3359783165113055912" name="transformation" index="3KhI9k" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="64zIT8SwTGC">
    <property role="TrG5h" value="ExpressionDesugar" />
    <node concept="2OrRyP" id="64zIT8SwTIJ" role="02uzr">
      <property role="TrG5h" value="desugar" />
      <node concept="02i3K" id="64zIT8SwTIN" role="2OrRyK">
        <node concept="02i3D" id="64zIT8SHdUG" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="02i3K" id="64zIT8SwTJl" role="2OrRyY">
        <node concept="02i3D" id="64zIT8SHdYv" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="64zIT8SB4xs" role="02uzr">
      <ref role="2OrxuO" node="64zIT8SwTIJ" resolve="desugar" />
      <node concept="026TG" id="64zIT8SB4xX" role="026TK">
        <node concept="3KhI9p" id="64zIT8SB4Z3" role="026TJ">
          <ref role="3KhI9k" node="64zIT8SwTIJ" resolve="desugar" />
        </node>
      </node>
      <node concept="02i3K" id="64zIT8SB4xE" role="02i3f">
        <node concept="02i3D" id="64zIT8SHdYC" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

