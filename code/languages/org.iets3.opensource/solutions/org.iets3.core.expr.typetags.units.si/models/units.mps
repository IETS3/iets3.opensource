<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1881124b-7ac4-4b0f-a7dd-12953ac3263b(org.iets3.core.expr.typetags.units.si.units)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units">
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.units.structure.Unit" flags="ng" index="CIrOH">
        <reference id="2034036099103723290" name="dimension" index="Rn5ok" />
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
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.units.structure.Quantity" flags="ng" index="Rn5op" />
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="5XaocLWHGMs">
    <property role="TrG5h" value="SIUnits" />
    <node concept="Rn5op" id="1KUmgSFvJUk" role="_iOnB">
      <property role="TrG5h" value="current" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUl" role="_iOnB">
      <property role="TrG5h" value="undefined unit (helper)" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUm" role="_iOnB">
      <property role="TrG5h" value="length" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUn" role="_iOnB">
      <property role="TrG5h" value="amount of chemical substance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUo" role="_iOnB">
      <property role="TrG5h" value="luminous intensity" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUp" role="_iOnB">
      <property role="TrG5h" value="temperature" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUq" role="_iOnB">
      <property role="TrG5h" value="mass" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUr" role="_iOnB">
      <property role="TrG5h" value="time" />
    </node>
    <node concept="_ixoA" id="_I$tx9G_Hy" role="_iOnB" />
    <node concept="1Ws0TD" id="_I$tx9G_GS" role="_iOnB">
      <property role="1WsWdv" value="SI Units" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS4" role="_iOnB">
      <property role="TrG5h" value="m" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS5" role="_iOnB">
      <property role="TrG5h" value="s" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS6" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS7" role="_iOnB">
      <property role="TrG5h" value="mol" />
      <ref role="Rn5ok" node="1KUmgSFvJUn" resolve="amount of chemical substance" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS8" role="_iOnB">
      <property role="TrG5h" value="K" />
      <ref role="Rn5ok" node="1KUmgSFvJUp" resolve="temperature" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS9" role="_iOnB">
      <property role="TrG5h" value="A" />
      <ref role="Rn5ok" node="1KUmgSFvJUk" resolve="current" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSSa" role="_iOnB">
      <property role="TrG5h" value="cd" />
      <ref role="Rn5ok" node="1KUmgSFvJUo" resolve="luminous intensity" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSSb" role="_iOnB">
      <property role="TrG5h" value="nounit" />
      <ref role="Rn5ok" node="1KUmgSFvJUl" resolve="undefined unit (helper)" />
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
  <node concept="_iOnU" id="69HsIy5FvWg">
    <property role="TrG5h" value="SIUnitsDerivedAndScaled" />
    <node concept="3GEVxB" id="69HsIy5FvWi" role="3i6evy">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="5XaocLWHGMs" resolve="SIUnits" />
    </node>
    <node concept="1Ws0TD" id="_I$tx9G_qd" role="_iOnB">
      <property role="1WsWdv" value="Dimension" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUs" role="_iOnB">
      <property role="TrG5h" value="magnetic flux" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUu" role="_iOnB">
      <property role="TrG5h" value="electrical conductance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUv" role="_iOnB">
      <property role="TrG5h" value="absorbed dose" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUw" role="_iOnB">
      <property role="TrG5h" value="capacitance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUx" role="_iOnB">
      <property role="TrG5h" value="inductance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUy" role="_iOnB">
      <property role="TrG5h" value="magnetic induction" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUz" role="_iOnB">
      <property role="TrG5h" value="equivalent dose" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJU$" role="_iOnB">
      <property role="TrG5h" value="electrical resistance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUA" role="_iOnB">
      <property role="TrG5h" value="pressure" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUB" role="_iOnB">
      <property role="TrG5h" value="frequency" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUC" role="_iOnB">
      <property role="TrG5h" value="voltage" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUD" role="_iOnB">
      <property role="TrG5h" value="luminous flux" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUE" role="_iOnB">
      <property role="TrG5h" value="illuminance" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUF" role="_iOnB">
      <property role="TrG5h" value="catalytic activity" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUG" role="_iOnB">
      <property role="TrG5h" value="electric charge" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUI" role="_iOnB">
      <property role="TrG5h" value="angle" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUJ" role="_iOnB">
      <property role="TrG5h" value="force" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUK" role="_iOnB">
      <property role="TrG5h" value="power" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUM" role="_iOnB">
      <property role="TrG5h" value="energy" />
    </node>
    <node concept="Rn5op" id="1KUmgSFvJUN" role="_iOnB">
      <property role="TrG5h" value="radioactivity" />
    </node>
    <node concept="_ixoA" id="_I$tx9G_uR" role="_iOnB" />
    <node concept="1Ws0TD" id="69HsIy5FzWy" role="_iOnB">
      <property role="1WsWdv" value="Derived units with special names" />
    </node>
    <node concept="CIrOH" id="69HsIy5F$rs" role="_iOnB">
      <property role="TrG5h" value="Hz" />
      <ref role="Rn5ok" node="1KUmgSFvJUB" resolve="frequency" />
      <node concept="CIsGf" id="69HsIy5F$vp" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F$vq" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5F$vy" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$DR" role="_iOnB">
      <property role="TrG5h" value="rad" />
      <ref role="Rn5ok" node="1KUmgSFvJUI" resolve="angle" />
      <node concept="CIsGf" id="69HsIy5F$FX" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F$FY" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$G3" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$Gb" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$Io" role="_iOnB">
      <property role="TrG5h" value="sr" />
      <ref role="Rn5ok" node="1KUmgSFvJUI" resolve="angle" />
      <node concept="CIsGf" id="69HsIy5F$K$" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F$KI" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$KR" role="CIi3G">
            <property role="CIsvl" value="2" />
          </node>
        </node>
        <node concept="CIsvn" id="69HsIy5F$Kz" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$KF" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$TY" role="_iOnB">
      <property role="TrG5h" value="N" />
      <ref role="Rn5ok" node="1KUmgSFvJUJ" resolve="force" />
      <node concept="CIsGf" id="69HsIy5F$Wh" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F$Wi" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS6" resolve="kg" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$Wn" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$Ws" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5F$W_" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_3N" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <ref role="Rn5ok" node="1KUmgSFvJUA" resolve="pressure" />
      <node concept="CIsGf" id="69HsIy5F_6e" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F_6d" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F$TY" resolve="N" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_6i" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F_6q" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_gq" role="_iOnB">
      <property role="TrG5h" value="J" />
      <ref role="Rn5ok" node="1KUmgSFvJUM" resolve="energy" />
      <node concept="CIsGf" id="69HsIy5F_iW" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F_iV" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_j0" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F$TY" resolve="N" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_JE" role="_iOnB">
      <property role="TrG5h" value="W" />
      <ref role="Rn5ok" node="1KUmgSFvJUK" resolve="power" />
      <node concept="CIsGf" id="69HsIy5F_Mq" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5F_Mp" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_Mu" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FCHU" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_XK" role="_iOnB">
      <property role="TrG5h" value="C" />
      <ref role="Rn5ok" node="1KUmgSFvJUG" resolve="electric charge" />
      <node concept="CIsGf" id="69HsIy5FA0A" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FA0_" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FA0E" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FANF" role="_iOnB">
      <property role="TrG5h" value="V" />
      <ref role="Rn5ok" node="1KUmgSFvJUC" resolve="voltage" />
      <node concept="CIsGf" id="69HsIy5FAQG" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FAQF" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_JE" resolve="W" />
        </node>
        <node concept="CIsvn" id="69HsIy5FAQK" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FAQS" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FDQP" role="_iOnB">
      <property role="TrG5h" value="F" />
      <ref role="Rn5ok" node="1KUmgSFvJUw" resolve="capacitance" />
      <node concept="CIsGf" id="69HsIy5FDU3" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FDU2" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_XK" resolve="C" />
        </node>
        <node concept="CIsvn" id="69HsIy5FDU7" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FANF" resolve="V" />
          <node concept="CIsvk" id="69HsIy5FDUf" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FE7r" role="_iOnB">
      <property role="TrG5h" value="ohm" />
      <ref role="Rn5ok" node="1KUmgSFvJU$" resolve="electrical resistance" />
      <node concept="CIsGf" id="69HsIy5FEuO" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FEuN" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEv6" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FEvo" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FErr" role="_iOnB">
      <property role="TrG5h" value="S" />
      <ref role="Rn5ok" node="1KUmgSFvJUu" resolve="electrical conductance" />
      <node concept="CIsGf" id="69HsIy5FEvr" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FEvs" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEvt" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FANF" resolve="V" />
          <node concept="CIsvk" id="69HsIy5FEvu" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FEE9" role="_iOnB">
      <property role="TrG5h" value="Wb" />
      <ref role="Rn5ok" node="1KUmgSFvJUs" resolve="magnetic flux" />
      <node concept="CIsGf" id="69HsIy5FEHG" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FEHF" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEHK" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FEHS" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FF00" role="_iOnB">
      <property role="TrG5h" value="T" />
      <ref role="Rn5ok" node="1KUmgSFvJUy" resolve="magnetic induction" />
      <node concept="CIsGf" id="69HsIy5FF3F" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FF3E" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FF3J" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FF3O" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5FF3X" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFfg" role="_iOnB">
      <property role="TrG5h" value="H" />
      <ref role="Rn5ok" node="1KUmgSFvJUx" resolve="inductance" />
      <node concept="CIsGf" id="69HsIy5FFj2" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FFj1" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFj6" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFjb" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FFjk" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFAH" role="_iOnB">
      <property role="TrG5h" value="lm" />
      <ref role="Rn5ok" node="1KUmgSFvJUD" resolve="luminous flux" />
      <node concept="CIsGf" id="69HsIy5FFEC" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FFEB" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSSa" resolve="cd" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFEG" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F$Io" resolve="sr" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFQF" role="_iOnB">
      <property role="TrG5h" value="lx" />
      <ref role="Rn5ok" node="1KUmgSFvJUE" resolve="illuminance" />
      <node concept="CIsGf" id="69HsIy5FFUF" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FFUE" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5FFAH" resolve="lm" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFUJ" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5FFUV" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGfl" role="_iOnB">
      <property role="TrG5h" value="Bq" />
      <ref role="Rn5ok" node="1KUmgSFvJUN" resolve="radioactivity" />
      <node concept="CIsGf" id="69HsIy5FGjt" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FGjs" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FGj$" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGw8" role="_iOnB">
      <property role="TrG5h" value="Gy" />
      <ref role="Rn5ok" node="1KUmgSFvJUv" resolve="absorbed dose" />
      <node concept="CIsGf" id="69HsIy5FG$l" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FG$k" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FG$p" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS6" resolve="kg" />
          <node concept="CIsvk" id="69HsIy5FG$x" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGPD" role="_iOnB">
      <property role="TrG5h" value="Sv" />
      <ref role="Rn5ok" node="1KUmgSFvJUz" resolve="equivalent dose" />
      <node concept="CIsGf" id="69HsIy5FGTX" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FGTW" role="CIi4h">
          <ref role="CIi3I" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FGU1" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS6" resolve="kg" />
          <node concept="CIsvk" id="69HsIy5FGU9" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FH2V" role="_iOnB">
      <property role="TrG5h" value="kat" />
      <ref role="Rn5ok" node="1KUmgSFvJUF" resolve="catalytic activity" />
      <node concept="CIsGf" id="69HsIy5FHg8" role="CIsG9">
        <node concept="CIsvn" id="69HsIy5FHg7" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS7" resolve="mol" />
        </node>
        <node concept="CIsvn" id="69HsIy5FHgc" role="CIi4h">
          <ref role="CIi3I" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FHgk" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="69HsIy5Gk3g" role="_iOnB" />
    <node concept="1Ws0TD" id="69HsIy5FyOq" role="_iOnB">
      <property role="1WsWdv" value="temperature" />
    </node>
    <node concept="CIrOH" id="69HsIy5FyRU" role="_iOnB">
      <property role="TrG5h" value="degC" />
      <ref role="Rn5ok" node="1KUmgSFvJUp" resolve="temperature" />
    </node>
    <node concept="TRoc0" id="69HsIy5FyVs" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS8" resolve="K" />
      <ref role="27Q$ZR" node="69HsIy5FyRU" resolve="degC" />
      <node concept="27LzZq" id="69HsIy5Fz05" role="27P04L">
        <node concept="30dvUo" id="69HsIy5GCqq" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fz08" role="30dEsF" />
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
    <node concept="CIrOH" id="69HsIy5FvYH" role="_iOnB">
      <property role="TrG5h" value="nm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvXj" role="_iOnB">
      <property role="TrG5h" value="µm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvWm" role="_iOnB">
      <property role="TrG5h" value="mm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvZe" role="_iOnB">
      <property role="TrG5h" value="cm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvYB" role="_iOnB">
      <property role="TrG5h" value="km" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="length" />
    </node>
    <node concept="TRoc0" id="69HsIy5Fw0n" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvYB" resolve="km" />
      <node concept="27LzZq" id="69HsIy5Fw0p" role="27P04L">
        <node concept="30dvO6" id="69HsIy5G$nz" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fw0E" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fw6w" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5Fw97" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvZe" resolve="cm" />
      <node concept="27LzZq" id="69HsIy5Fw98" role="27P04L">
        <node concept="30dDTi" id="69HsIy5G$pb" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fw9b" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fw9a" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5Fwcb" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvWm" resolve="mm" />
      <node concept="27LzZq" id="69HsIy5Fwcc" role="27P04L">
        <node concept="30dDTi" id="69HsIy5G$qs" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fwcf" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fwce" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FwhV" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvXj" resolve="µm" />
      <node concept="27LzZq" id="69HsIy5FwhW" role="27P04L">
        <node concept="30dDTi" id="69HsIy5G$s4" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5FwhY" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5FwhZ" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FwlY" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvYH" resolve="nm" />
      <node concept="27LzZq" id="69HsIy5FwlZ" role="27P04L">
        <node concept="30dDTi" id="69HsIy5G$tl" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fwm1" role="30dEsF" />
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
    <node concept="CIrOH" id="69HsIy5Fwrk" role="_iOnB">
      <property role="TrG5h" value="ns" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fwvr" role="_iOnB">
      <property role="TrG5h" value="µs" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="69HsIy5FwuN" role="_iOnB">
      <property role="TrG5h" value="ms" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fwuc" role="_iOnB">
      <property role="TrG5h" value="min" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fwt1" role="_iOnB">
      <property role="TrG5h" value="h" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="69HsIy5FwtA" role="_iOnB">
      <property role="TrG5h" value="day" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="TRoc0" id="69HsIy5FwwI" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZR" node="69HsIy5Fwuc" resolve="min" />
      <node concept="27LzZq" id="69HsIy5FwwJ" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GDbr" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5FwwM" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5FwVx" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GKhL" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5Fwuc" resolve="min" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GKhM" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GKot" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GKhO" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GKhP" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FwwN" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZR" node="69HsIy5Fwt1" resolve="h" />
      <node concept="27LzZq" id="69HsIy5FwwO" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GDf0" role="27K$mF">
          <node concept="30dvO6" id="69HsIy5GDcV" role="30dEsF">
            <node concept="2m5Cep" id="69HsIy5FwwQ" role="30dEsF" />
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
    <node concept="TRoc0" id="69HsIy5GKps" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5Fwt1" resolve="h" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GKpt" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GK$I" role="27K$mF">
          <node concept="30dDTi" id="69HsIy5GKyN" role="30dEsF">
            <node concept="2m5Cep" id="69HsIy5GKpw" role="30dEsF" />
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
    <node concept="TRoc0" id="69HsIy5GDYS" role="_iOnB">
      <ref role="27Q$ZR" node="69HsIy5Fwt1" resolve="h" />
      <ref role="27Q$ZQ" node="69HsIy5Fwuc" resolve="min" />
      <node concept="27LzZq" id="69HsIy5GDYT" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GDYV" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GDYW" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GDYX" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GKAA" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5Fwt1" resolve="h" />
      <ref role="27Q$ZR" node="69HsIy5Fwuc" resolve="min" />
      <node concept="27LzZq" id="69HsIy5GKAB" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GKHu" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GKAD" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GKAE" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FwwS" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZR" node="69HsIy5FwtA" resolve="day" />
      <node concept="27LzZq" id="69HsIy5FwwT" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GDnS" role="27K$mF">
          <node concept="30dvO6" id="69HsIy5GDkM" role="30dEsF">
            <node concept="30dvO6" id="69HsIy5GDh_" role="30dEsF">
              <node concept="2m5Cep" id="69HsIy5FwwV" role="30dEsF" />
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
    <node concept="TRoc0" id="69HsIy5GKIt" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5FwtA" resolve="day" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GKIu" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GL1q" role="27K$mF">
          <node concept="30dDTi" id="69HsIy5GKYo" role="30dEsF">
            <node concept="30dDTi" id="69HsIy5GKVq" role="30dEsF">
              <node concept="2m5Cep" id="69HsIy5GKIy" role="30dEsF" />
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
    <node concept="TRoc0" id="69HsIy5FwwX" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZR" node="69HsIy5FwuN" resolve="ms" />
      <node concept="27LzZq" id="69HsIy5FwwY" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GDqD" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fwx0" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fwx1" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GL4b" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5FwuN" resolve="ms" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GL4c" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GLbh" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GL4e" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GL4f" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FxJO" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZR" node="69HsIy5Fwvr" resolve="µs" />
      <node concept="27LzZq" id="69HsIy5FxJP" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GDrQ" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5FxJR" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5FxJS" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GLcg" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5Fwvr" resolve="µs" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GLch" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GLjr" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GLcj" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GLck" role="30dEs_">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5Fwx2" role="_iOnB">
      <ref role="27Q$ZR" node="69HsIy5FvYH" resolve="nm" />
      <ref role="27Q$ZQ" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5Fwx3" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GDtm" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fwx5" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fwx6" role="30dEs_">
            <property role="30bXRw" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GLkq" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5FvYH" resolve="nm" />
      <ref role="27Q$ZR" node="5XaocLWHSS5" resolve="s" />
      <node concept="27LzZq" id="69HsIy5GLkr" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GLrE" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GLkt" role="30dEsF" />
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
    <node concept="CIrOH" id="69HsIy5Fy7C" role="_iOnB">
      <property role="TrG5h" value="ng" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fye0" role="_iOnB">
      <property role="TrG5h" value="µg" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fy6n" role="_iOnB">
      <property role="TrG5h" value="mg" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="CIrOH" id="69HsIy5FxTe" role="_iOnB">
      <property role="TrG5h" value="g" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="CIrOH" id="69HsIy5FyhU" role="_iOnB">
      <property role="TrG5h" value="ton" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="mass" />
    </node>
    <node concept="TRoc0" id="69HsIy5Fyjf" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS6" resolve="kg" />
      <ref role="27Q$ZR" node="69HsIy5FxTe" resolve="g" />
      <node concept="27LzZq" id="69HsIy5Fyjh" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GMkW" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5FykU" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5FylB" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GWUQ" role="_iOnB">
      <ref role="27Q$ZR" node="5XaocLWHSS6" resolve="kg" />
      <ref role="27Q$ZQ" node="69HsIy5FxTe" resolve="g" />
      <node concept="27LzZq" id="69HsIy5GWUR" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GX2G" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GWUT" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GWUU" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5Fyn9" role="_iOnB">
      <ref role="27Q$ZR" node="69HsIy5Fy6n" resolve="mg" />
      <ref role="27Q$ZQ" node="69HsIy5FxTe" resolve="g" />
      <node concept="27LzZq" id="69HsIy5Fyna" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GMnB" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5Fynd" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5Fync" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GXok" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5Fy6n" resolve="mg" />
      <ref role="27Q$ZR" node="69HsIy5FxTe" resolve="g" />
      <node concept="27LzZq" id="69HsIy5GXol" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GXvO" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GXon" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GXoo" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5FyC4" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS6" resolve="kg" />
      <ref role="27Q$ZR" node="69HsIy5FyhU" resolve="ton" />
      <node concept="27LzZq" id="69HsIy5FyC5" role="27P04L">
        <node concept="30dvO6" id="69HsIy5GMr0" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5FyC8" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5FyC7" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="69HsIy5GX_$" role="_iOnB">
      <ref role="27Q$ZQ" node="69HsIy5FyhU" resolve="ton" />
      <ref role="27Q$ZR" node="5XaocLWHSS6" resolve="kg" />
      <node concept="27LzZq" id="69HsIy5GX__" role="27P04L">
        <node concept="30dDTi" id="69HsIy5GXGU" role="27K$mF">
          <node concept="2m5Cep" id="69HsIy5GX_B" role="30dEsF" />
          <node concept="30bXRB" id="69HsIy5GX_C" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="69HsIy5FyHx" role="_iOnB" />
  </node>
</model>

