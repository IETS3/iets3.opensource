<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1881124b-7ac4-4b0f-a7dd-12953ac3263b(org.iets3.core.expr.typetags.units.si.units)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units">
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="specification" index="CIsG9" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
  <node concept="_iOnU" id="5XaocLWHGMs">
    <property role="TrG5h" value="SIUnits" />
    <node concept="CIrOH" id="5XaocLWHSS4" role="_iOnB">
      <property role="TrG5h" value="m" />
      <property role="CIruq" value="metre" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS5" role="_iOnB">
      <property role="TrG5h" value="s" />
      <property role="CIruq" value="second" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS6" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <property role="CIruq" value="kilogram" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS7" role="_iOnB">
      <property role="TrG5h" value="mol" />
      <property role="CIruq" value="amount of chemical substance" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS8" role="_iOnB">
      <property role="TrG5h" value="K" />
      <property role="CIruq" value="temperature" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS9" role="_iOnB">
      <property role="TrG5h" value="A" />
      <property role="CIruq" value="current" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSSa" role="_iOnB">
      <property role="TrG5h" value="cd" />
      <property role="CIruq" value="luminous intensity" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSSb" role="_iOnB">
      <property role="TrG5h" value="nounit" />
      <property role="CIruq" value="undefined unit (helper)" />
      <node concept="CIsGf" id="5XaocLWHSSc" role="CIsG9">
        <node concept="CIsvn" id="5XaocLWHSSd" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="5XaocLWHSSe" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="2JXkwhJhgh9" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

