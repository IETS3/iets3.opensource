<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df44350e-9f6e-490e-8ef8-fe772b566a72(flow.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3ac25d6a-fd49-4a5b-9c1c-a6236d977d96" name="flow" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="3ac25d6a-fd49-4a5b-9c1c-a6236d977d96" name="flow">
      <concept id="2335327821122460014" name="flow.structure.One" flags="ng" index="2svT$D">
        <property id="2335327821122462678" name="text" index="2svUeh" />
        <child id="2335327821122462698" name="two" index="2svUeH" />
      </concept>
      <concept id="2335327821122462635" name="flow.structure.Two" flags="ng" index="2svUfG">
        <property id="7174436232571419423" name="isvalid" index="21zcMy" />
        <property id="7174436232570227518" name="range" index="21AJM3" />
        <child id="2305742855767145617" name="vardecl" index="EADxS" />
      </concept>
      <concept id="2305742855766639493" name="flow.structure.variableDeclaration" flags="ng" index="ECytG">
        <child id="2305742855766639498" name="initializer" index="ECytz" />
        <child id="2305742855766639501" name="type" index="ECyt$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2svT$D" id="6egHVRy77G6">
    <property role="TrG5h" value="one" />
    <property role="2svUeh" value="twowow" />
    <node concept="2svUfG" id="1ZZDe$OU7Nm" role="2svUeH">
      <property role="21AJM3" value="50" />
      <property role="21zcMy" value="true" />
      <node concept="ECytG" id="1ZZDe$Ppuan" role="EADxS">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1ZZDe$Ppuaw" role="ECyt$" />
        <node concept="3cmrfG" id="1ZZDe$PpZyf" role="ECytz">
          <property role="3cmrfH" value="12" />
        </node>
      </node>
      <node concept="ECytG" id="1ZZDe$PpZzt" role="EADxS">
        <property role="TrG5h" value="a" />
        <node concept="3cmrfG" id="1ZZDe$PpZzQ" role="ECytz">
          <property role="3cmrfH" value="13" />
        </node>
        <node concept="10Oyi0" id="1ZZDe$PpZzJ" role="ECyt$" />
      </node>
    </node>
    <node concept="2svUfG" id="1ZZDe$OUzih" role="2svUeH">
      <property role="21AJM3" value="70" />
      <property role="21zcMy" value="true" />
      <node concept="ECytG" id="1ZZDe$PpHju" role="EADxS">
        <property role="TrG5h" value="b" />
        <node concept="3cmrfG" id="1ZZDe$PpZyN" role="ECytz">
          <property role="3cmrfH" value="12" />
        </node>
        <node concept="10Oyi0" id="1ZZDe$PpHjE" role="ECyt$" />
      </node>
      <node concept="ECytG" id="1ZZDe$Pr7Au" role="EADxS">
        <property role="TrG5h" value="b" />
        <node concept="3cmrfG" id="1ZZDe$Pr7AL" role="ECytz">
          <property role="3cmrfH" value="123" />
        </node>
        <node concept="10Oyi0" id="1ZZDe$Pr7AH" role="ECyt$" />
      </node>
    </node>
  </node>
</model>

