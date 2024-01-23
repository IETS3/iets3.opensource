<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8425f3b7-8c86-4d7c-b5e3-488a926bb8c9(org.iets3.core.expr.typetags.physunits.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="be679007-4312-4db1-9ac0-ab7dfbe66a74" name="org.iets3.core.expr.typetags.units.quantity" version="0" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bcgi" ref="r:4f16a069-9931-4ab4-b538-6d5b7738fb54(org.iets3.core.expr.typetags.physunits.migration)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="ku0a" ref="r:1881124b-7ac4-4b0f-a7dd-12953ac3263b(org.iets3.core.expr.typetags.units.si.units)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
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
        <reference id="2034036099103723290" name="dimension" index="Rn5ok" />
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
    <language id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units">
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" flags="ng" index="27LzZr">
        <child id="1741902046311628549" name="expression" index="27K$mG" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.units.structure.ValExpression" flags="ng" index="2m5Ceq" />
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.units.structure.Unit" flags="ng" index="CIrOI">
        <reference id="2034036099103723290" name="dimension" index="Rn5ol" />
        <child id="8337440621611270427" name="specification" index="CIsG9" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.units.structure.IntegerExponent" flags="ng" index="CIsvl">
        <property id="8337440621611273671" name="value" index="CIsvm" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.units.structure.UnitReference" flags="ng" index="CIsvo">
        <reference id="8337440621611297532" name="unit" index="CIi3J" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.units.structure.UnitSpecification" flags="ng" index="CIsGg">
        <child id="8337440621611297539" name="components" index="CIi4i" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.units.structure.Quantity" flags="ng" index="Rn5oq" />
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.units.structure.ConversionRule" flags="ng" index="TRoc1">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZS" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZT" />
        <child id="1741902046312299423" name="specifiers" index="27P04M" />
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
  <node concept="2lJO3n" id="mfJ1vPEqrN">
    <property role="TrG5h" value="MigrateUnitsToPhysUnits_Test" />
    <node concept="3ea_Bc" id="mfJ1vPEqrO" role="3ea0P7">
      <ref role="3ea_Bf" to="bcgi:mfJ1vPEq62" resolve="MigrateUnitsToPhysUnits" />
    </node>
    <node concept="1qefOq" id="mfJ1vPEqsU" role="2lJO3o">
      <node concept="_iOnU" id="mfJ1vPEqsT" role="1qenE9">
        <property role="TrG5h" value="SIUnit" />
        <node concept="Rn5oq" id="1KUmgSFvJUk" role="_iOnB">
          <property role="TrG5h" value="current" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUl" role="_iOnB">
          <property role="TrG5h" value="undefined unit (helper)" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUm" role="_iOnB">
          <property role="TrG5h" value="length" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUn" role="_iOnB">
          <property role="TrG5h" value="amount of chemical substance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUo" role="_iOnB">
          <property role="TrG5h" value="luminous intensity" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUp" role="_iOnB">
          <property role="TrG5h" value="temperature" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUq" role="_iOnB">
          <property role="TrG5h" value="weight" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUr" role="_iOnB">
          <property role="TrG5h" value="time" />
        </node>
        <node concept="_ixoA" id="_I$tx9G_Hy" role="_iOnB" />
        <node concept="1Ws0TD" id="_I$tx9G_GS" role="_iOnB">
          <property role="1WsWdv" value="SI Units" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS4" role="_iOnB">
          <property role="TrG5h" value="m" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS5" role="_iOnB">
          <property role="TrG5h" value="s" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS6" role="_iOnB">
          <property role="TrG5h" value="kg" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS7" role="_iOnB">
          <property role="TrG5h" value="mol" />
          <ref role="Rn5ol" node="1KUmgSFvJUn" resolve="amount of chemical substance" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS8" role="_iOnB">
          <property role="TrG5h" value="K" />
          <ref role="Rn5ol" node="1KUmgSFvJUp" resolve="temperature" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSS9" role="_iOnB">
          <property role="TrG5h" value="A" />
          <ref role="Rn5ol" node="1KUmgSFvJUk" resolve="current" />
        </node>
        <node concept="CIrOI" id="5XaocLWHSSa" role="_iOnB">
          <property role="TrG5h" value="cd" />
          <ref role="Rn5ol" node="1KUmgSFvJUo" resolve="luminous intensity" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xM68GLXraI" role="2lJO3o">
      <node concept="_iOnU" id="69HsIy5FvWg" role="1qenE9">
        <property role="TrG5h" value="SIUnitsDerivedAndScaled" />
        <node concept="3GEVxB" id="69HsIy5FvWi" role="3i6evy">
          <property role="3GEa6x" value="true" />
          <ref role="3GEb4d" node="mfJ1vPEqsT" resolve="SIUnit" />
        </node>
        <node concept="1Ws0TD" id="_I$tx9G_qd" role="_iOnB">
          <property role="1WsWdv" value="Dimension" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUs" role="_iOnB">
          <property role="TrG5h" value="magnetic flux" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUu" role="_iOnB">
          <property role="TrG5h" value="electrical conductance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUv" role="_iOnB">
          <property role="TrG5h" value="absorbed dose" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUw" role="_iOnB">
          <property role="TrG5h" value="capacitance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUx" role="_iOnB">
          <property role="TrG5h" value="inductance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUy" role="_iOnB">
          <property role="TrG5h" value="magnetic induction" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUz" role="_iOnB">
          <property role="TrG5h" value="equivalent dose" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJU$" role="_iOnB">
          <property role="TrG5h" value="electrical resistance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUA" role="_iOnB">
          <property role="TrG5h" value="pressure" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUB" role="_iOnB">
          <property role="TrG5h" value="frequency" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUC" role="_iOnB">
          <property role="TrG5h" value="voltage" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUD" role="_iOnB">
          <property role="TrG5h" value="luminous flux" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUE" role="_iOnB">
          <property role="TrG5h" value="illuminance" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUF" role="_iOnB">
          <property role="TrG5h" value="catalytic activity" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUG" role="_iOnB">
          <property role="TrG5h" value="electric charge" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUI" role="_iOnB">
          <property role="TrG5h" value="angle" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUJ" role="_iOnB">
          <property role="TrG5h" value="force" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUK" role="_iOnB">
          <property role="TrG5h" value="power" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUM" role="_iOnB">
          <property role="TrG5h" value="energy" />
        </node>
        <node concept="Rn5oq" id="1KUmgSFvJUN" role="_iOnB">
          <property role="TrG5h" value="radioactivity" />
        </node>
        <node concept="_ixoA" id="_I$tx9G_uR" role="_iOnB" />
        <node concept="1Ws0TD" id="69HsIy5FzWy" role="_iOnB">
          <property role="1WsWdv" value="Derived units with special names" />
        </node>
        <node concept="CIrOI" id="69HsIy5F$rs" role="_iOnB">
          <property role="TrG5h" value="Hz" />
          <ref role="Rn5ol" node="1KUmgSFvJUB" resolve="frequency" />
          <node concept="CIsGg" id="69HsIy5F$vp" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F$vq" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
              <node concept="CIsvl" id="69HsIy5F$vy" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F$DR" role="_iOnB">
          <property role="TrG5h" value="rad" />
          <ref role="Rn5ol" node="1KUmgSFvJUI" resolve="angle" />
          <node concept="CIsGg" id="69HsIy5F$FX" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F$FY" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
            </node>
            <node concept="CIsvo" id="69HsIy5F$G3" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5F$Gb" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F$Io" role="_iOnB">
          <property role="TrG5h" value="sr" />
          <ref role="Rn5ol" node="1KUmgSFvJUI" resolve="angle" />
          <node concept="CIsGg" id="69HsIy5F$K$" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F$KI" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5F$KR" role="CIi3G">
                <property role="CIsvm" value="2" />
              </node>
            </node>
            <node concept="CIsvo" id="69HsIy5F$Kz" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5F$KF" role="CIi3G">
                <property role="CIsvm" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F$TY" role="_iOnB">
          <property role="TrG5h" value="N" />
          <ref role="Rn5ol" node="1KUmgSFvJUJ" resolve="force" />
          <node concept="CIsGg" id="69HsIy5F$Wh" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F$Wi" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS6" resolve="kg" />
            </node>
            <node concept="CIsvo" id="69HsIy5F$Wn" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
            </node>
            <node concept="CIsvo" id="69HsIy5F$Ws" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
              <node concept="CIsvl" id="69HsIy5F$W_" role="CIi3G">
                <property role="CIsvm" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F_3N" role="_iOnB">
          <property role="TrG5h" value="Pa" />
          <ref role="Rn5ol" node="1KUmgSFvJUA" resolve="pressure" />
          <node concept="CIsGg" id="69HsIy5F_6e" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F_6d" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F$TY" resolve="N" />
            </node>
            <node concept="CIsvo" id="69HsIy5F_6i" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5F_6q" role="CIi3G">
                <property role="CIsvm" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F_gq" role="_iOnB">
          <property role="TrG5h" value="J" />
          <ref role="Rn5ol" node="1KUmgSFvJUM" resolve="energy" />
          <node concept="CIsGg" id="69HsIy5F_iW" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F_iV" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
            </node>
            <node concept="CIsvo" id="69HsIy5F_j0" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F$TY" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F_JE" role="_iOnB">
          <property role="TrG5h" value="W" />
          <ref role="Rn5ol" node="1KUmgSFvJUK" resolve="power" />
          <node concept="CIsGg" id="69HsIy5F_Mq" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5F_Mp" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_gq" resolve="J" />
            </node>
            <node concept="CIsvo" id="69HsIy5F_Mu" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
              <node concept="CIsvl" id="69HsIy5FCHU" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5F_XK" role="_iOnB">
          <property role="TrG5h" value="C" />
          <ref role="Rn5ol" node="1KUmgSFvJUG" resolve="electric charge" />
          <node concept="CIsGg" id="69HsIy5FA0A" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FA0_" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
            </node>
            <node concept="CIsvo" id="69HsIy5FA0E" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FANF" role="_iOnB">
          <property role="TrG5h" value="V" />
          <ref role="Rn5ol" node="1KUmgSFvJUC" resolve="voltage" />
          <node concept="CIsGg" id="69HsIy5FAQG" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FAQF" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_JE" resolve="W" />
            </node>
            <node concept="CIsvo" id="69HsIy5FAQK" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
              <node concept="CIsvl" id="69HsIy5FAQS" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FDQP" role="_iOnB">
          <property role="TrG5h" value="F" />
          <ref role="Rn5ol" node="1KUmgSFvJUw" resolve="capacitance" />
          <node concept="CIsGg" id="69HsIy5FDU3" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FDU2" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_XK" resolve="C" />
            </node>
            <node concept="CIsvo" id="69HsIy5FDU7" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FANF" resolve="V" />
              <node concept="CIsvl" id="69HsIy5FDUf" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FE7r" role="_iOnB">
          <property role="TrG5h" value="ohm" />
          <ref role="Rn5ol" node="1KUmgSFvJU$" resolve="electrical resistance" />
          <node concept="CIsGg" id="69HsIy5FEuO" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FEuN" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FANF" resolve="V" />
            </node>
            <node concept="CIsvo" id="69HsIy5FEv6" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
              <node concept="CIsvl" id="69HsIy5FEvo" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FErr" role="_iOnB">
          <property role="TrG5h" value="S" />
          <ref role="Rn5ol" node="1KUmgSFvJUu" resolve="electrical conductance" />
          <node concept="CIsGg" id="69HsIy5FEvr" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FEvs" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
            </node>
            <node concept="CIsvo" id="69HsIy5FEvt" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FANF" resolve="V" />
              <node concept="CIsvl" id="69HsIy5FEvu" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FEE9" role="_iOnB">
          <property role="TrG5h" value="Wb" />
          <ref role="Rn5ol" node="1KUmgSFvJUs" resolve="magnetic flux" />
          <node concept="CIsGg" id="69HsIy5FEHG" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FEHF" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_gq" resolve="J" />
            </node>
            <node concept="CIsvo" id="69HsIy5FEHK" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
              <node concept="CIsvl" id="69HsIy5FEHS" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FF00" role="_iOnB">
          <property role="TrG5h" value="T" />
          <ref role="Rn5ol" node="1KUmgSFvJUy" resolve="magnetic induction" />
          <node concept="CIsGg" id="69HsIy5FF3F" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FF3E" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FANF" resolve="V" />
            </node>
            <node concept="CIsvo" id="69HsIy5FF3J" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
            </node>
            <node concept="CIsvo" id="69HsIy5FF3O" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5FF3X" role="CIi3G">
                <property role="CIsvm" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FFfg" role="_iOnB">
          <property role="TrG5h" value="H" />
          <ref role="Rn5ol" node="1KUmgSFvJUx" resolve="inductance" />
          <node concept="CIsGg" id="69HsIy5FFj2" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FFj1" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FANF" resolve="V" />
            </node>
            <node concept="CIsvo" id="69HsIy5FFj6" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
            </node>
            <node concept="CIsvo" id="69HsIy5FFjb" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS9" resolve="A" />
              <node concept="CIsvl" id="69HsIy5FFjk" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FFAH" role="_iOnB">
          <property role="TrG5h" value="lm" />
          <ref role="Rn5ol" node="1KUmgSFvJUD" resolve="luminous flux" />
          <node concept="CIsGg" id="69HsIy5FFEC" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FFEB" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSSa" resolve="cd" />
            </node>
            <node concept="CIsvo" id="69HsIy5FFEG" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F$Io" resolve="sr" />
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FFQF" role="_iOnB">
          <property role="TrG5h" value="lx" />
          <ref role="Rn5ol" node="1KUmgSFvJUE" resolve="illuminance" />
          <node concept="CIsGg" id="69HsIy5FFUF" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FFUE" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5FFAH" resolve="lm" />
            </node>
            <node concept="CIsvo" id="69HsIy5FFUJ" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS4" resolve="m" />
              <node concept="CIsvl" id="69HsIy5FFUV" role="CIi3G">
                <property role="CIsvm" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FGfl" role="_iOnB">
          <property role="TrG5h" value="Bq" />
          <ref role="Rn5ol" node="1KUmgSFvJUN" resolve="radioactivity" />
          <node concept="CIsGg" id="69HsIy5FGjt" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FGjs" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
              <node concept="CIsvl" id="69HsIy5FGj$" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FGw8" role="_iOnB">
          <property role="TrG5h" value="Gy" />
          <ref role="Rn5ol" node="1KUmgSFvJUv" resolve="absorbed dose" />
          <node concept="CIsGg" id="69HsIy5FG$l" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FG$k" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_gq" resolve="J" />
            </node>
            <node concept="CIsvo" id="69HsIy5FG$p" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS6" resolve="kg" />
              <node concept="CIsvl" id="69HsIy5FG$x" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FGPD" role="_iOnB">
          <property role="TrG5h" value="Sv" />
          <ref role="Rn5ol" node="1KUmgSFvJUz" resolve="equivalent dose" />
          <node concept="CIsGg" id="69HsIy5FGTX" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FGTW" role="CIi4i">
              <ref role="CIi3J" node="69HsIy5F_gq" resolve="J" />
            </node>
            <node concept="CIsvo" id="69HsIy5FGU1" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS6" resolve="kg" />
              <node concept="CIsvl" id="69HsIy5FGU9" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOI" id="69HsIy5FH2V" role="_iOnB">
          <property role="TrG5h" value="kat" />
          <ref role="Rn5ol" node="1KUmgSFvJUF" resolve="catalytic activity" />
          <node concept="CIsGg" id="69HsIy5FHg8" role="CIsG9">
            <node concept="CIsvo" id="69HsIy5FHg7" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS7" resolve="mol" />
            </node>
            <node concept="CIsvo" id="69HsIy5FHgc" role="CIi4i">
              <ref role="CIi3J" node="5XaocLWHSS5" resolve="s" />
              <node concept="CIsvl" id="69HsIy5FHgk" role="CIi3G">
                <property role="CIsvm" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="69HsIy5Gk3g" role="_iOnB" />
        <node concept="1Ws0TD" id="69HsIy5FyOq" role="_iOnB">
          <property role="1WsWdv" value="temperature" />
        </node>
        <node concept="CIrOI" id="69HsIy5FyRU" role="_iOnB">
          <property role="TrG5h" value="degC" />
          <ref role="Rn5ol" node="1KUmgSFvJUp" resolve="temperature" />
        </node>
        <node concept="TRoc1" id="69HsIy5FyVs" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS8" resolve="K" />
          <ref role="27Q$ZT" node="69HsIy5FyRU" resolve="degC" />
          <node concept="27LzZr" id="69HsIy5Fz05" role="27P04M">
            <node concept="30dvUo" id="69HsIy5GCqq" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fz08" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fz07" role="30dEs_">
                <property role="30bXRw" value="273.15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="69HsIy5Gkap" role="_iOnB" />
        <node concept="1Ws0TD" id="69HsIy5FvYs" role="_iOnB">
          <property role="1WsWdv" value="metre scaled" />
        </node>
        <node concept="CIrOI" id="69HsIy5FvYH" role="_iOnB">
          <property role="TrG5h" value="nm" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="CIrOI" id="69HsIy5FvXj" role="_iOnB">
          <property role="TrG5h" value="µm" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="CIrOI" id="69HsIy5FvWm" role="_iOnB">
          <property role="TrG5h" value="mm" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="CIrOI" id="69HsIy5FvZe" role="_iOnB">
          <property role="TrG5h" value="cm" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="CIrOI" id="69HsIy5FvYB" role="_iOnB">
          <property role="TrG5h" value="km" />
          <ref role="Rn5ol" node="1KUmgSFvJUm" resolve="length" />
        </node>
        <node concept="TRoc1" id="69HsIy5Fw0n" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZT" node="69HsIy5FvYB" resolve="km" />
          <node concept="27LzZr" id="69HsIy5Fw0p" role="27P04M">
            <node concept="30dvO6" id="69HsIy5G$nz" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fw0E" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fw6w" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5Fw97" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZT" node="69HsIy5FvZe" resolve="cm" />
          <node concept="27LzZr" id="69HsIy5Fw98" role="27P04M">
            <node concept="30dDTi" id="69HsIy5G$pb" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fw9b" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fw9a" role="30dEs_">
                <property role="30bXRw" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5Fwcb" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZT" node="69HsIy5FvWm" resolve="mm" />
          <node concept="27LzZr" id="69HsIy5Fwcc" role="27P04M">
            <node concept="30dDTi" id="69HsIy5G$qs" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fwcf" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fwce" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FwhV" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZT" node="69HsIy5FvXj" resolve="µm" />
          <node concept="27LzZr" id="69HsIy5FwhW" role="27P04M">
            <node concept="30dDTi" id="69HsIy5G$s4" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5FwhY" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5FwhZ" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FwlY" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZT" node="69HsIy5FvYH" resolve="nm" />
          <node concept="27LzZr" id="69HsIy5FwlZ" role="27P04M">
            <node concept="30dDTi" id="69HsIy5G$tl" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fwm1" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fwm2" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="69HsIy5FwpC" role="_iOnB" />
        <node concept="1Ws0TD" id="69HsIy5FwqJ" role="_iOnB">
          <property role="1WsWdv" value="second scaled" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fwrk" role="_iOnB">
          <property role="TrG5h" value="ns" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fwvr" role="_iOnB">
          <property role="TrG5h" value="µs" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="69HsIy5FwuN" role="_iOnB">
          <property role="TrG5h" value="ms" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fwuc" role="_iOnB">
          <property role="TrG5h" value="min" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fwt1" role="_iOnB">
          <property role="TrG5h" value="h" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="CIrOI" id="69HsIy5FwtA" role="_iOnB">
          <property role="TrG5h" value="day" />
          <ref role="Rn5ol" node="1KUmgSFvJUr" resolve="time" />
        </node>
        <node concept="TRoc1" id="69HsIy5FwwI" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <ref role="27Q$ZT" node="69HsIy5Fwuc" resolve="min" />
          <node concept="27LzZr" id="69HsIy5FwwJ" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GDbr" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5FwwM" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5FwVx" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GKhL" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5Fwuc" resolve="min" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GKhM" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GKot" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GKhO" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GKhP" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FwwN" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <ref role="27Q$ZT" node="69HsIy5Fwt1" resolve="h" />
          <node concept="27LzZr" id="69HsIy5FwwO" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GDf0" role="27K$mG">
              <node concept="30dvO6" id="69HsIy5GDcV" role="30dEsF">
                <node concept="2m5Ceq" id="69HsIy5FwwQ" role="30dEsF" />
                <node concept="30bXRB" id="69HsIy5Fxf4" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="69HsIy5FxgK" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GKps" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5Fwt1" resolve="h" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GKpt" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GK$I" role="27K$mG">
              <node concept="30dDTi" id="69HsIy5GKyN" role="30dEsF">
                <node concept="2m5Ceq" id="69HsIy5GKpw" role="30dEsF" />
                <node concept="30bXRB" id="69HsIy5GKpx" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="69HsIy5GKpy" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GDYS" role="_iOnB">
          <ref role="27Q$ZT" node="69HsIy5Fwt1" resolve="h" />
          <ref role="27Q$ZS" node="69HsIy5Fwuc" resolve="min" />
          <node concept="27LzZr" id="69HsIy5GDYT" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GDYV" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GDYW" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GDYX" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GKAA" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5Fwt1" resolve="h" />
          <ref role="27Q$ZT" node="69HsIy5Fwuc" resolve="min" />
          <node concept="27LzZr" id="69HsIy5GKAB" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GKHu" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GKAD" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GKAE" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FwwS" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <ref role="27Q$ZT" node="69HsIy5FwtA" resolve="day" />
          <node concept="27LzZr" id="69HsIy5FwwT" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GDnS" role="27K$mG">
              <node concept="30dvO6" id="69HsIy5GDkM" role="30dEsF">
                <node concept="30dvO6" id="69HsIy5GDh_" role="30dEsF">
                  <node concept="2m5Ceq" id="69HsIy5FwwV" role="30dEsF" />
                  <node concept="30bXRB" id="69HsIy5Fxyq" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="30bXRB" id="69HsIy5Fxyr" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="69HsIy5Fx$i" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GKIt" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5FwtA" resolve="day" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GKIu" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GL1q" role="27K$mG">
              <node concept="30dDTi" id="69HsIy5GKYo" role="30dEsF">
                <node concept="30dDTi" id="69HsIy5GKVq" role="30dEsF">
                  <node concept="2m5Ceq" id="69HsIy5GKIy" role="30dEsF" />
                  <node concept="30bXRB" id="69HsIy5GKIz" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="30bXRB" id="69HsIy5GKI$" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="69HsIy5GKI_" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FwwX" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <ref role="27Q$ZT" node="69HsIy5FwuN" resolve="ms" />
          <node concept="27LzZr" id="69HsIy5FwwY" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GDqD" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fwx0" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fwx1" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GL4b" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5FwuN" resolve="ms" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GL4c" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GLbh" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GL4e" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GL4f" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5FxJO" role="_iOnB">
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <ref role="27Q$ZT" node="69HsIy5Fwvr" resolve="µs" />
          <node concept="27LzZr" id="69HsIy5FxJP" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GDrQ" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5FxJR" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5FxJS" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GLcg" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5Fwvr" resolve="µs" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GLch" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GLjr" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GLcj" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GLck" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5Fwx2" role="_iOnB">
          <ref role="27Q$ZT" node="69HsIy5FvYH" resolve="nm" />
          <ref role="27Q$ZS" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5Fwx3" role="27P04M">
            <node concept="30dDTi" id="69HsIy5GDtm" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5Fwx5" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5Fwx6" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc1" id="69HsIy5GLkq" role="_iOnB">
          <ref role="27Q$ZS" node="69HsIy5FvYH" resolve="nm" />
          <ref role="27Q$ZT" node="5XaocLWHSS5" resolve="s" />
          <node concept="27LzZr" id="69HsIy5GLkr" role="27P04M">
            <node concept="30dvO6" id="69HsIy5GLrE" role="27K$mG">
              <node concept="2m5Ceq" id="69HsIy5GLkt" role="30dEsF" />
              <node concept="30bXRB" id="69HsIy5GLku" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="69HsIy5F$ly" role="_iOnB" />
        <node concept="1Ws0TD" id="69HsIy5FxTd" role="_iOnB">
          <property role="1WsWdv" value="weight scaled" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fy7C" role="_iOnB">
          <property role="TrG5h" value="ngramm" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fye0" role="_iOnB">
          <property role="TrG5h" value="µgramm" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
        <node concept="CIrOI" id="69HsIy5Fy6n" role="_iOnB">
          <property role="TrG5h" value="mgramm" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
        <node concept="CIrOI" id="69HsIy5FxTe" role="_iOnB">
          <property role="TrG5h" value="gramm" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
        <node concept="CIrOI" id="69HsIy5FyhU" role="_iOnB">
          <property role="TrG5h" value="ton" />
          <ref role="Rn5ol" node="1KUmgSFvJUq" resolve="weight" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xM68GMc6bs" role="2lJPY$">
      <node concept="_iOnU" id="3xM68GMc64x" role="1qenE9">
        <property role="TrG5h" value="SIUnit" />
        <node concept="Rn5op" id="3xM68GMc64y" role="_iOnB">
          <property role="TrG5h" value="current" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64z" role="_iOnB">
          <property role="TrG5h" value="undefined unit (helper)" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64$" role="_iOnB">
          <property role="TrG5h" value="length" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64_" role="_iOnB">
          <property role="TrG5h" value="amount of chemical substance" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64A" role="_iOnB">
          <property role="TrG5h" value="luminous intensity" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64B" role="_iOnB">
          <property role="TrG5h" value="temperature" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64C" role="_iOnB">
          <property role="TrG5h" value="weight" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64D" role="_iOnB">
          <property role="TrG5h" value="time" />
        </node>
        <node concept="_ixoA" id="3xM68GMc64E" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc64F" role="_iOnB">
          <property role="1WsWdv" value="SI Units" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64G" role="_iOnB">
          <property role="TrG5h" value="m" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64H" role="_iOnB">
          <property role="TrG5h" value="s" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64I" role="_iOnB">
          <property role="TrG5h" value="kg" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64J" role="_iOnB">
          <property role="TrG5h" value="mol" />
          <ref role="Rn5ok" node="3xM68GMc64_" resolve="amount of chemical substance" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64K" role="_iOnB">
          <property role="TrG5h" value="K" />
          <ref role="Rn5ok" node="3xM68GMc64B" resolve="temperature" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64L" role="_iOnB">
          <property role="TrG5h" value="A" />
          <ref role="Rn5ok" node="3xM68GMc64y" resolve="current" />
        </node>
        <node concept="CIrOH" id="3xM68GMc64M" role="_iOnB">
          <property role="TrG5h" value="cd" />
          <ref role="Rn5ok" node="3xM68GMc64A" resolve="luminous intensity" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xM68GMc6bt" role="2lJPY$">
      <node concept="_iOnU" id="3xM68GMc64N" role="1qenE9">
        <property role="TrG5h" value="SIUnitsDerivedAndScaled" />
        <node concept="3GEVxB" id="3xM68GMc64O" role="3i6evy">
          <property role="3GEa6x" value="true" />
          <ref role="3GEb4d" node="3xM68GMc64x" resolve="SIUnit" />
        </node>
        <node concept="1Ws0TD" id="3xM68GMc64P" role="_iOnB">
          <property role="1WsWdv" value="Dimension" />
        </node>
        <node concept="Rn5op" id="3xM68GMc64Q" role="_iOnB">
          <property role="TrG5h" value="magnetic flux" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc64R" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc64S" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc64T" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc64U" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
                </node>
                <node concept="CIsvk" id="3xM68GMc64V" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc64W" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66Q" resolve="energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc64X" role="_iOnB">
          <property role="TrG5h" value="electrical conductance" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc64Y" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc64Z" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc650" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc651" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc65Y" resolve="voltage" />
                </node>
                <node concept="CIsvk" id="3xM68GMc652" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc653" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc654" role="_iOnB">
          <property role="TrG5h" value="absorbed dose" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc655" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc656" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc657" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc658" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64C" resolve="weight" />
                </node>
                <node concept="CIsvk" id="3xM68GMc659" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc65a" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66Q" resolve="energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65b" role="_iOnB">
          <property role="TrG5h" value="capacitance" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65c" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65d" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65e" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65f" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc65Y" resolve="voltage" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65g" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc65h" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66o" resolve="electric charge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65i" role="_iOnB">
          <property role="TrG5h" value="inductance" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65j" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65k" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65l" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65m" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65n" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2WfEyl" id="3xM68GMc65o" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMc65p" role="2BJG10">
                  <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
                </node>
                <node concept="2W5y$k" id="3xM68GMc65q" role="2BJJPC">
                  <ref role="2W5z2V" node="3xM68GMc65Y" resolve="voltage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65r" role="_iOnB">
          <property role="TrG5h" value="magnetic induction" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65s" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65t" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65u" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65v" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65w" role="DfWIZ">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
              <node concept="2WfEyl" id="3xM68GMc65x" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMc65y" role="2BJG10">
                  <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
                </node>
                <node concept="2W5y$k" id="3xM68GMc65z" role="2BJJPC">
                  <ref role="2W5z2V" node="3xM68GMc65Y" resolve="voltage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65$" role="_iOnB">
          <property role="TrG5h" value="equivalent dose" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65_" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65A" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65B" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65C" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64C" resolve="weight" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65D" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc65E" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66Q" resolve="energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65F" role="_iOnB">
          <property role="TrG5h" value="electrical resistance" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65G" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65H" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65I" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65J" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65K" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc65L" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc65Y" resolve="voltage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65M" role="_iOnB">
          <property role="TrG5h" value="pressure" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65N" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc65O" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc65P" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc65Q" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="CIsvk" id="3xM68GMc65R" role="DfWIZ">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc65S" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66A" resolve="force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65T" role="_iOnB">
          <property role="TrG5h" value="frequency" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65U" role="2W5xxx">
            <node concept="2W2HD0" id="3xM68GMc65V" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMc65W" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
              </node>
              <node concept="CIsvk" id="3xM68GMc65X" role="DfWIZ">
                <property role="CIsvl" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc65Y" role="_iOnB">
          <property role="TrG5h" value="voltage" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc65Z" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc660" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc661" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc662" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
                </node>
                <node concept="CIsvk" id="3xM68GMc663" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc664" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66J" resolve="power" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc665" role="_iOnB">
          <property role="TrG5h" value="luminous flux" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc666" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc667" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMc668" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMc66t" resolve="angle" />
              </node>
              <node concept="2W5y$k" id="3xM68GMc669" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc64A" resolve="luminous intensity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66a" role="_iOnB">
          <property role="TrG5h" value="illuminance" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66b" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66c" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc66d" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc66e" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66f" role="DfWIZ">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc66g" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc665" resolve="luminous flux" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66h" role="_iOnB">
          <property role="TrG5h" value="catalytic activity" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66i" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66j" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc66k" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc66l" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66m" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc66n" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc64_" resolve="amount of chemical substance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66o" role="_iOnB">
          <property role="TrG5h" value="electric charge" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66p" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66q" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMc66r" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMc64y" resolve="current" />
              </node>
              <node concept="2W5y$k" id="3xM68GMc66s" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66t" role="_iOnB">
          <property role="TrG5h" value="angle" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66u" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66v" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc66w" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc66x" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66y" role="DfWIZ">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
              <node concept="2W2HD0" id="3xM68GMc66z" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMc66$" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66_" role="DfWIZ">
                  <property role="CIsvl" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66A" role="_iOnB">
          <property role="TrG5h" value="force" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66B" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66C" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc66D" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc66E" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66F" role="DfWIZ">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
              <node concept="2WfEyl" id="3xM68GMc66G" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMc66H" role="2BJG10">
                  <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
                </node>
                <node concept="2W5y$k" id="3xM68GMc66I" role="2BJJPC">
                  <ref role="2W5z2V" node="3xM68GMc64C" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66J" role="_iOnB">
          <property role="TrG5h" value="power" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66K" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66L" role="2W5ySM">
              <node concept="2W2HD0" id="3xM68GMc66M" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMc66N" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
                </node>
                <node concept="CIsvk" id="3xM68GMc66O" role="DfWIZ">
                  <property role="CIsvl" value="-1" />
                </node>
              </node>
              <node concept="2W5y$k" id="3xM68GMc66P" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc66Q" resolve="energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66Q" role="_iOnB">
          <property role="TrG5h" value="energy" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66R" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMc66S" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMc66T" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMc66A" resolve="force" />
              </node>
              <node concept="2W5y$k" id="3xM68GMc66U" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMc64$" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMc66V" role="_iOnB">
          <property role="TrG5h" value="radioactivity" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMc66W" role="2W5xxx">
            <node concept="2W2HD0" id="3xM68GMc66X" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMc66Y" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMc64D" resolve="time" />
              </node>
              <node concept="CIsvk" id="3xM68GMc66Z" role="DfWIZ">
                <property role="CIsvl" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMc670" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc671" role="_iOnB">
          <property role="1WsWdv" value="Derived units with special names" />
        </node>
        <node concept="CIrOH" id="3xM68GMc672" role="_iOnB">
          <property role="TrG5h" value="Hz" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65T" resolve="frequency" />
          <node concept="CIsGf" id="3xM68GMc673" role="1xMkE_">
            <node concept="wWcm2" id="3xM68GMc674" role="CIi4h">
              <node concept="CIsvk" id="3xM68GMc675" role="wWd0T">
                <property role="CIsvl" value="-1" />
              </node>
              <node concept="CIsvn" id="3xM68GMc676" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc677" role="_iOnB">
          <property role="TrG5h" value="rad" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66t" resolve="angle" />
          <node concept="CIsGf" id="3xM68GMc678" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc679" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67a" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
              </node>
              <node concept="wWcm2" id="3xM68GMc67b" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67c" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67d" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67e" role="_iOnB">
          <property role="TrG5h" value="sr" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66t" resolve="angle" />
          <node concept="CIsGf" id="3xM68GMc67f" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67g" role="CIi4h">
              <node concept="wWcm2" id="3xM68GMc67h" role="wW812">
                <node concept="CIsvk" id="3xM68GMc67i" role="wWd0T">
                  <property role="CIsvl" value="2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67j" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
              <node concept="wWcm2" id="3xM68GMc67k" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67l" role="wWd0T">
                  <property role="CIsvl" value="-2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67m" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67n" role="_iOnB">
          <property role="TrG5h" value="N" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66A" resolve="force" />
          <node concept="CIsGf" id="3xM68GMc67o" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67p" role="CIi4h">
              <node concept="wW8yL" id="3xM68GMc67q" role="wW812">
                <node concept="CIsvn" id="3xM68GMc67r" role="wW812">
                  <ref role="CIi3I" node="3xM68GMc64I" resolve="kg" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67s" role="wW8iK">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
              <node concept="wWcm2" id="3xM68GMc67t" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67u" role="wWd0T">
                  <property role="CIsvl" value="-2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67v" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67w" role="_iOnB">
          <property role="TrG5h" value="Pa" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65M" resolve="pressure" />
          <node concept="CIsGf" id="3xM68GMc67x" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67y" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67z" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67n" resolve="N" />
              </node>
              <node concept="wWcm2" id="3xM68GMc67$" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67_" role="wWd0T">
                  <property role="CIsvl" value="-2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67A" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67B" role="_iOnB">
          <property role="TrG5h" value="J" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66Q" resolve="energy" />
          <node concept="CIsGf" id="3xM68GMc67C" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67D" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67E" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
              </node>
              <node concept="CIsvn" id="3xM68GMc67F" role="wW8iK">
                <ref role="CIi3I" node="3xM68GMc67n" resolve="N" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67G" role="_iOnB">
          <property role="TrG5h" value="W" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66J" resolve="power" />
          <node concept="CIsGf" id="3xM68GMc67H" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67I" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67J" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67B" resolve="J" />
              </node>
              <node concept="wWcm2" id="3xM68GMc67K" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67L" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67M" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67N" role="_iOnB">
          <property role="TrG5h" value="C" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66o" resolve="electric charge" />
          <node concept="CIsGf" id="3xM68GMc67O" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67P" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67Q" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
              </node>
              <node concept="CIsvn" id="3xM68GMc67R" role="wW8iK">
                <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67S" role="_iOnB">
          <property role="TrG5h" value="V" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65Y" resolve="voltage" />
          <node concept="CIsGf" id="3xM68GMc67T" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc67U" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc67V" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67G" resolve="W" />
              </node>
              <node concept="wWcm2" id="3xM68GMc67W" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc67X" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc67Y" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc67Z" role="_iOnB">
          <property role="TrG5h" value="F" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65b" resolve="capacitance" />
          <node concept="CIsGf" id="3xM68GMc680" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc681" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc682" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67N" resolve="C" />
              </node>
              <node concept="wWcm2" id="3xM68GMc683" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc684" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc685" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc67S" resolve="V" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc686" role="_iOnB">
          <property role="TrG5h" value="ohm" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65F" resolve="electrical resistance" />
          <node concept="CIsGf" id="3xM68GMc687" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc688" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc689" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67S" resolve="V" />
              </node>
              <node concept="wWcm2" id="3xM68GMc68a" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68b" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68c" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68d" role="_iOnB">
          <property role="TrG5h" value="S" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc64X" resolve="electrical conductance" />
          <node concept="CIsGf" id="3xM68GMc68e" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68f" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc68g" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
              </node>
              <node concept="wWcm2" id="3xM68GMc68h" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68i" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68j" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc67S" resolve="V" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68k" role="_iOnB">
          <property role="TrG5h" value="Wb" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc64Q" resolve="magnetic flux" />
          <node concept="CIsGf" id="3xM68GMc68l" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68m" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc68n" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67B" resolve="J" />
              </node>
              <node concept="wWcm2" id="3xM68GMc68o" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68p" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68q" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68r" role="_iOnB">
          <property role="TrG5h" value="T" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65r" resolve="magnetic induction" />
          <node concept="CIsGf" id="3xM68GMc68s" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68t" role="CIi4h">
              <node concept="wW8yL" id="3xM68GMc68u" role="wW812">
                <node concept="CIsvn" id="3xM68GMc68v" role="wW812">
                  <ref role="CIi3I" node="3xM68GMc67S" resolve="V" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68w" role="wW8iK">
                  <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
                </node>
              </node>
              <node concept="wWcm2" id="3xM68GMc68x" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68y" role="wWd0T">
                  <property role="CIsvl" value="-2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68z" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68$" role="_iOnB">
          <property role="TrG5h" value="H" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65i" resolve="inductance" />
          <node concept="CIsGf" id="3xM68GMc68_" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68A" role="CIi4h">
              <node concept="wW8yL" id="3xM68GMc68B" role="wW812">
                <node concept="CIsvn" id="3xM68GMc68C" role="wW812">
                  <ref role="CIi3I" node="3xM68GMc67S" resolve="V" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68D" role="wW8iK">
                  <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
                </node>
              </node>
              <node concept="wWcm2" id="3xM68GMc68E" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68F" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68G" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64L" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68H" role="_iOnB">
          <property role="TrG5h" value="lm" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc665" resolve="luminous flux" />
          <node concept="CIsGf" id="3xM68GMc68I" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68J" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc68K" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64M" resolve="cd" />
              </node>
              <node concept="CIsvn" id="3xM68GMc68L" role="wW8iK">
                <ref role="CIi3I" node="3xM68GMc67e" resolve="sr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68M" role="_iOnB">
          <property role="TrG5h" value="lx" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66a" resolve="illuminance" />
          <node concept="CIsGf" id="3xM68GMc68N" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc68O" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc68P" role="wW812">
                <ref role="CIi3I" node="3xM68GMc68H" resolve="lm" />
              </node>
              <node concept="wWcm2" id="3xM68GMc68Q" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc68R" role="wWd0T">
                  <property role="CIsvl" value="-2" />
                </node>
                <node concept="CIsvn" id="3xM68GMc68S" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64G" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68T" role="_iOnB">
          <property role="TrG5h" value="Bq" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66V" resolve="radioactivity" />
          <node concept="CIsGf" id="3xM68GMc68U" role="1xMkE_">
            <node concept="wWcm2" id="3xM68GMc68V" role="CIi4h">
              <node concept="CIsvk" id="3xM68GMc68W" role="wWd0T">
                <property role="CIsvl" value="-1" />
              </node>
              <node concept="CIsvn" id="3xM68GMc68X" role="wWd0U">
                <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc68Y" role="_iOnB">
          <property role="TrG5h" value="Gy" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc654" resolve="absorbed dose" />
          <node concept="CIsGf" id="3xM68GMc68Z" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc690" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc691" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67B" resolve="J" />
              </node>
              <node concept="wWcm2" id="3xM68GMc692" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc693" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc694" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64I" resolve="kg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc695" role="_iOnB">
          <property role="TrG5h" value="Sv" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc65$" resolve="equivalent dose" />
          <node concept="CIsGf" id="3xM68GMc696" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc697" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc698" role="wW812">
                <ref role="CIi3I" node="3xM68GMc67B" resolve="J" />
              </node>
              <node concept="wWcm2" id="3xM68GMc699" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc69a" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc69b" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64I" resolve="kg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="3xM68GMc69c" role="_iOnB">
          <property role="TrG5h" value="kat" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="3xM68GMc66h" resolve="catalytic activity" />
          <node concept="CIsGf" id="3xM68GMc69d" role="1xMkE_">
            <node concept="wW8yL" id="3xM68GMc69e" role="CIi4h">
              <node concept="CIsvn" id="3xM68GMc69f" role="wW812">
                <ref role="CIi3I" node="3xM68GMc64J" resolve="mol" />
              </node>
              <node concept="wWcm2" id="3xM68GMc69g" role="wW8iK">
                <node concept="CIsvk" id="3xM68GMc69h" role="wWd0T">
                  <property role="CIsvl" value="-1" />
                </node>
                <node concept="CIsvn" id="3xM68GMc69i" role="wWd0U">
                  <ref role="CIi3I" node="3xM68GMc64H" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMc69j" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc69k" role="_iOnB">
          <property role="1WsWdv" value="temperature" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69l" role="_iOnB">
          <property role="TrG5h" value="degC" />
          <ref role="Rn5ok" node="3xM68GMc64B" resolve="temperature" />
        </node>
        <node concept="TRoc0" id="3xM68GMc69m" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64K" resolve="K" />
          <ref role="27Q$ZR" node="3xM68GMc69l" resolve="degC" />
          <node concept="27LzZq" id="3xM68GMc69n" role="27P04L">
            <node concept="30dvUo" id="3xM68GMc69o" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69p" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69q" role="30dEs_">
                <property role="30bXRw" value="273.15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMc69r" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc69s" role="_iOnB">
          <property role="1WsWdv" value="metre scaled" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69t" role="_iOnB">
          <property role="TrG5h" value="nm" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69u" role="_iOnB">
          <property role="TrG5h" value="µm" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69v" role="_iOnB">
          <property role="TrG5h" value="mm" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69w" role="_iOnB">
          <property role="TrG5h" value="cm" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69x" role="_iOnB">
          <property role="TrG5h" value="km" />
          <ref role="Rn5ok" node="3xM68GMc64$" resolve="length" />
        </node>
        <node concept="TRoc0" id="3xM68GMc69y" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64G" resolve="m" />
          <ref role="27Q$ZR" node="3xM68GMc69x" resolve="km" />
          <node concept="27LzZq" id="3xM68GMc69z" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc69$" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69_" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69A" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc69B" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64G" resolve="m" />
          <ref role="27Q$ZR" node="3xM68GMc69w" resolve="cm" />
          <node concept="27LzZq" id="3xM68GMc69C" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc69D" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69E" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69F" role="30dEs_">
                <property role="30bXRw" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc69G" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64G" resolve="m" />
          <ref role="27Q$ZR" node="3xM68GMc69v" resolve="mm" />
          <node concept="27LzZq" id="3xM68GMc69H" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc69I" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69J" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69K" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc69L" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64G" resolve="m" />
          <ref role="27Q$ZR" node="3xM68GMc69u" resolve="µm" />
          <node concept="27LzZq" id="3xM68GMc69M" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc69N" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69O" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69P" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc69Q" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64G" resolve="m" />
          <ref role="27Q$ZR" node="3xM68GMc69t" resolve="nm" />
          <node concept="27LzZq" id="3xM68GMc69R" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc69S" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc69T" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc69U" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMc69V" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc69W" role="_iOnB">
          <property role="1WsWdv" value="second scaled" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69X" role="_iOnB">
          <property role="TrG5h" value="ns" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69Y" role="_iOnB">
          <property role="TrG5h" value="µs" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc69Z" role="_iOnB">
          <property role="TrG5h" value="ms" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6a0" role="_iOnB">
          <property role="TrG5h" value="min" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6a1" role="_iOnB">
          <property role="TrG5h" value="h" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6a2" role="_iOnB">
          <property role="TrG5h" value="day" />
          <ref role="Rn5ok" node="3xM68GMc64D" resolve="time" />
        </node>
        <node concept="TRoc0" id="3xM68GMc6a3" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc6a0" resolve="min" />
          <node concept="27LzZq" id="3xM68GMc6a4" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6a5" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6a6" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6a7" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6a8" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc6a0" resolve="min" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6a9" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6aa" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6ab" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6ac" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6ad" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc6a1" resolve="h" />
          <node concept="27LzZq" id="3xM68GMc6ae" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6af" role="27K$mF">
              <node concept="30dvO6" id="3xM68GMc6ag" role="30dEsF">
                <node concept="2m5Cep" id="3xM68GMc6ah" role="30dEsF" />
                <node concept="30bXRB" id="3xM68GMc6ai" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMc6aj" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6ak" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc6a1" resolve="h" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6al" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6am" role="27K$mF">
              <node concept="30dDTi" id="3xM68GMc6an" role="30dEsF">
                <node concept="2m5Cep" id="3xM68GMc6ao" role="30dEsF" />
                <node concept="30bXRB" id="3xM68GMc6ap" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMc6aq" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6ar" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc6a0" resolve="min" />
          <ref role="27Q$ZR" node="3xM68GMc6a1" resolve="h" />
          <node concept="27LzZq" id="3xM68GMc6as" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6at" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6au" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6av" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6aw" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc6a1" resolve="h" />
          <ref role="27Q$ZR" node="3xM68GMc6a0" resolve="min" />
          <node concept="27LzZq" id="3xM68GMc6ax" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6ay" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6az" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6a$" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6a_" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc6a2" resolve="day" />
          <node concept="27LzZq" id="3xM68GMc6aA" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6aB" role="27K$mF">
              <node concept="30dvO6" id="3xM68GMc6aC" role="30dEsF">
                <node concept="30dvO6" id="3xM68GMc6aD" role="30dEsF">
                  <node concept="2m5Cep" id="3xM68GMc6aE" role="30dEsF" />
                  <node concept="30bXRB" id="3xM68GMc6aF" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="30bXRB" id="3xM68GMc6aG" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMc6aH" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6aI" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc6a2" resolve="day" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6aJ" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6aK" role="27K$mF">
              <node concept="30dDTi" id="3xM68GMc6aL" role="30dEsF">
                <node concept="30dDTi" id="3xM68GMc6aM" role="30dEsF">
                  <node concept="2m5Cep" id="3xM68GMc6aN" role="30dEsF" />
                  <node concept="30bXRB" id="3xM68GMc6aO" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
                <node concept="30bXRB" id="3xM68GMc6aP" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMc6aQ" role="30dEs_">
                <property role="30bXRw" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6aR" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc69Z" resolve="ms" />
          <node concept="27LzZq" id="3xM68GMc6aS" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6aT" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6aU" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6aV" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6aW" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc69Z" resolve="ms" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6aX" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6aY" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6aZ" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6b0" role="30dEs_">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6b1" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc69Y" resolve="µs" />
          <node concept="27LzZq" id="3xM68GMc6b2" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6b3" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6b4" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6b5" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6b6" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc69Y" resolve="µs" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6b7" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6b8" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6b9" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6ba" role="30dEs_">
                <property role="30bXRw" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6bb" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc64H" resolve="s" />
          <ref role="27Q$ZR" node="3xM68GMc69t" resolve="nm" />
          <node concept="27LzZq" id="3xM68GMc6bc" role="27P04L">
            <node concept="30dDTi" id="3xM68GMc6bd" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6be" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6bf" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TRoc0" id="3xM68GMc6bg" role="_iOnB">
          <property role="27Q$Ze" value="false" />
          <ref role="27Q$ZQ" node="3xM68GMc69t" resolve="nm" />
          <ref role="27Q$ZR" node="3xM68GMc64H" resolve="s" />
          <node concept="27LzZq" id="3xM68GMc6bh" role="27P04L">
            <node concept="30dvO6" id="3xM68GMc6bi" role="27K$mF">
              <node concept="2m5Cep" id="3xM68GMc6bj" role="30dEsF" />
              <node concept="30bXRB" id="3xM68GMc6bk" role="30dEs_">
                <property role="30bXRw" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMc6bl" role="_iOnB" />
        <node concept="1Ws0TD" id="3xM68GMc6bm" role="_iOnB">
          <property role="1WsWdv" value="weight scaled" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6bn" role="_iOnB">
          <property role="TrG5h" value="ngramm" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6bo" role="_iOnB">
          <property role="TrG5h" value="µgramm" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6bp" role="_iOnB">
          <property role="TrG5h" value="mgramm" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6bq" role="_iOnB">
          <property role="TrG5h" value="gramm" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
        <node concept="CIrOH" id="3xM68GMc6br" role="_iOnB">
          <property role="TrG5h" value="ton" />
          <ref role="Rn5ok" node="3xM68GMc64C" resolve="weight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1HLccB8ALk3">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

