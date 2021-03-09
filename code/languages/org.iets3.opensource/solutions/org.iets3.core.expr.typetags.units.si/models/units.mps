<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1881124b-7ac4-4b0f-a7dd-12953ac3263b(org.iets3.core.expr.typetags.units.si.units)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="be679007-4312-4db1-9ac0-ab7dfbe66a74" name="org.iets3.core.expr.typetags.units.quantity" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units">
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="3228997997605171510" name="org.iets3.core.expr.typetags.units.structure.EmbeddedUnitConversion" flags="ng" index="fuSm$">
        <child id="3228997997605171523" name="fromDefault" index="fuSnh" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.units.structure.ValExpression_old" flags="ng" index="2m5Cep" />
      <concept id="3893747461076954214" name="org.iets3.core.expr.typetags.units.structure.DirectConversion" flags="ng" index="2wARb9">
        <child id="3893747461076954219" name="toUnit" index="2wARb4" />
        <child id="3893747461076954217" name="fromUnit" index="2wARb6" />
        <child id="3893747461076954226" name="conversion" index="2wARbt" />
      </concept>
      <concept id="3893747461078285040" name="org.iets3.core.expr.typetags.units.structure.MilliPrefix" flags="ng" index="2wFMhv" />
      <concept id="3893747461078288893" name="org.iets3.core.expr.typetags.units.structure.KiloPrefix" flags="ng" index="2wFXti" />
      <concept id="3893747461079921928" name="org.iets3.core.expr.typetags.units.structure.AbstractUnitReference" flags="ng" index="2wHyIB">
        <reference id="3893747461079922162" name="unit" index="2wHyHt" />
        <child id="3893747461079921957" name="exponent" index="2wHyIa" />
      </concept>
      <concept id="6658516525797325194" name="org.iets3.core.expr.typetags.units.structure.AbstractUnit" flags="ng" index="Bk7ga">
        <child id="6658516525797325229" name="speficication" index="Bk7gH" />
      </concept>
      <concept id="6658516525796963177" name="org.iets3.core.expr.typetags.units.structure.EmbeddedUnit" flags="ng" index="BlvVD">
        <property id="3228997997603996602" name="metric" index="frvsC" />
        <property id="3893747461073471078" name="default" index="2wl5z9" />
        <child id="3228997997605171507" name="conversions" index="fuSmx" />
      </concept>
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.units.structure.FreeFloatingUnit" flags="ng" index="CIrOH">
        <reference id="2034036099103723290" name="quantitiy" index="Rn5ok" />
      </concept>
      <concept id="8337440621611273670" name="org.iets3.core.expr.typetags.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.units.structure.UnitReference" flags="ng" index="CIsvn" />
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.units.structure.Quantity" flags="ng" index="Rn5op">
        <reference id="3228997997604311240" name="defaultUnit" index="fqahq" />
        <child id="463524710642510319" name="contents" index="2W6aMF" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="7817310640408719470" name="org.iets3.core.expr.typetags.units.structure.ValExpression" flags="ng" index="1w3tFM" />
      <concept id="7817310640406916055" name="org.iets3.core.expr.typetags.units.structure.Conversion" flags="ng" index="1wak5b">
        <child id="7817310640406916056" name="expression" index="1wak54" />
      </concept>
    </language>
    <language id="be679007-4312-4db1-9ac0-ab7dfbe66a74" name="org.iets3.core.expr.typetags.units.quantity">
      <concept id="2034036099105827322" name="org.iets3.core.expr.typetags.units.quantity.structure.QuantitySpecification" flags="ng" index="RJ73O">
        <child id="8106283910405673100" name="components" index="3KjDV8" />
      </concept>
      <concept id="2034036099105827338" name="org.iets3.core.expr.typetags.units.quantity.structure.QuantityReference" flags="ng" index="RJ7c4">
        <reference id="8106283910405673102" name="quantity" index="3KjDVa" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
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
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
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
      <property role="TrG5h" value="metre" />
      <ref role="fqahq" node="2NfH98zDaDy" resolve="m" />
      <node concept="BlvVD" id="2NfH98zDaDy" role="2W6aMF">
        <property role="frvsC" value="true" />
        <property role="TrG5h" value="m" />
      </node>
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
      <property role="TrG5h" value="weight" />
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
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS5" role="_iOnB">
      <property role="TrG5h" value="s" />
      <ref role="Rn5ok" node="1KUmgSFvJUr" resolve="time" />
    </node>
    <node concept="CIrOH" id="5XaocLWHSS6" role="_iOnB">
      <property role="TrG5h" value="kg" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
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
      <node concept="CIsGf" id="5XaocLWHSSc" role="Bk7gH">
        <node concept="CIsvn" id="5XaocLWHSSd" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="5XaocLWHSSe" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="2JXkwhJhgh9" role="2wHyIa">
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
      <node concept="CIsGf" id="69HsIy5F$vp" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F$vq" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$DR" role="_iOnB">
      <property role="TrG5h" value="rad" />
      <ref role="Rn5ok" node="1KUmgSFvJUI" resolve="angle" />
      <node concept="CIsGf" id="69HsIy5F$FX" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F$FY" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$G3" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$Gb" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$Io" role="_iOnB">
      <property role="TrG5h" value="sr" />
      <ref role="Rn5ok" node="1KUmgSFvJUI" resolve="angle" />
      <node concept="CIsGf" id="69HsIy5F$K$" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F$KI" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$KR" role="2wHyIa">
            <property role="CIsvl" value="2" />
          </node>
        </node>
        <node concept="CIsvn" id="69HsIy5F$Kz" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F$KF" role="2wHyIa">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F$TY" role="_iOnB">
      <property role="TrG5h" value="N" />
      <ref role="Rn5ok" node="1KUmgSFvJUJ" resolve="force" />
      <node concept="CIsGf" id="69HsIy5F$Wh" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F$Wi" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS6" resolve="kg" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$Wn" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F$Ws" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5F$W_" role="2wHyIa">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_3N" role="_iOnB">
      <property role="TrG5h" value="Pa" />
      <ref role="Rn5ok" node="1KUmgSFvJUA" resolve="pressure" />
      <node concept="CIsGf" id="69HsIy5F_6e" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F_6d" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F$TY" resolve="N" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_6i" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5F_6q" role="2wHyIa">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_gq" role="_iOnB">
      <property role="TrG5h" value="J" />
      <ref role="Rn5ok" node="1KUmgSFvJUM" resolve="energy" />
      <node concept="CIsGf" id="69HsIy5F_iW" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F_iV" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_j0" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F$TY" resolve="N" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_JE" role="_iOnB">
      <property role="TrG5h" value="W" />
      <ref role="Rn5ok" node="1KUmgSFvJUK" resolve="power" />
      <node concept="CIsGf" id="69HsIy5F_Mq" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5F_Mp" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5F_Mu" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FCHU" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5F_XK" role="_iOnB">
      <property role="TrG5h" value="C" />
      <ref role="Rn5ok" node="1KUmgSFvJUG" resolve="electric charge" />
      <node concept="CIsGf" id="69HsIy5FA0A" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FA0_" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FA0E" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FANF" role="_iOnB">
      <property role="TrG5h" value="V" />
      <ref role="Rn5ok" node="1KUmgSFvJUC" resolve="voltage" />
      <node concept="CIsGf" id="69HsIy5FAQG" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FAQF" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_JE" resolve="W" />
        </node>
        <node concept="CIsvn" id="69HsIy5FAQK" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FAQS" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FDQP" role="_iOnB">
      <property role="TrG5h" value="F" />
      <ref role="Rn5ok" node="1KUmgSFvJUw" resolve="capacitance" />
      <node concept="CIsGf" id="69HsIy5FDU3" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FDU2" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_XK" resolve="C" />
        </node>
        <node concept="CIsvn" id="69HsIy5FDU7" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FANF" resolve="V" />
          <node concept="CIsvk" id="69HsIy5FDUf" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FE7r" role="_iOnB">
      <property role="TrG5h" value="ohm" />
      <ref role="Rn5ok" node="1KUmgSFvJU$" resolve="electrical resistance" />
      <node concept="CIsGf" id="69HsIy5FEuO" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FEuN" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEv6" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FEvo" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FErr" role="_iOnB">
      <property role="TrG5h" value="S" />
      <ref role="Rn5ok" node="1KUmgSFvJUu" resolve="electrical conductance" />
      <node concept="CIsGf" id="69HsIy5FEvr" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FEvs" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEvt" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FANF" resolve="V" />
          <node concept="CIsvk" id="69HsIy5FEvu" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FEE9" role="_iOnB">
      <property role="TrG5h" value="Wb" />
      <ref role="Rn5ok" node="1KUmgSFvJUs" resolve="magnetic flux" />
      <node concept="CIsGf" id="69HsIy5FEHG" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FEHF" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FEHK" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FEHS" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FF00" role="_iOnB">
      <property role="TrG5h" value="T" />
      <ref role="Rn5ok" node="1KUmgSFvJUy" resolve="magnetic induction" />
      <node concept="CIsGf" id="69HsIy5FF3F" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FF3E" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FF3J" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FF3O" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5FF3X" role="2wHyIa">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFfg" role="_iOnB">
      <property role="TrG5h" value="H" />
      <ref role="Rn5ok" node="1KUmgSFvJUx" resolve="inductance" />
      <node concept="CIsGf" id="69HsIy5FFj2" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FFj1" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FANF" resolve="V" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFj6" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFjb" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS9" resolve="A" />
          <node concept="CIsvk" id="69HsIy5FFjk" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFAH" role="_iOnB">
      <property role="TrG5h" value="lm" />
      <ref role="Rn5ok" node="1KUmgSFvJUD" resolve="luminous flux" />
      <node concept="CIsGf" id="69HsIy5FFEC" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FFEB" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSSa" resolve="cd" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFEG" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F$Io" resolve="sr" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FFQF" role="_iOnB">
      <property role="TrG5h" value="lx" />
      <ref role="Rn5ok" node="1KUmgSFvJUE" resolve="illuminance" />
      <node concept="CIsGf" id="69HsIy5FFUF" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FFUE" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5FFAH" resolve="lm" />
        </node>
        <node concept="CIsvn" id="69HsIy5FFUJ" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
          <node concept="CIsvk" id="69HsIy5FFUV" role="2wHyIa">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGfl" role="_iOnB">
      <property role="TrG5h" value="Bq" />
      <ref role="Rn5ok" node="1KUmgSFvJUN" resolve="radioactivity" />
      <node concept="CIsGf" id="69HsIy5FGjt" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FGjs" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FGj$" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGw8" role="_iOnB">
      <property role="TrG5h" value="Gy" />
      <ref role="Rn5ok" node="1KUmgSFvJUv" resolve="absorbed dose" />
      <node concept="CIsGf" id="69HsIy5FG$l" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FG$k" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FG$p" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS6" resolve="kg" />
          <node concept="CIsvk" id="69HsIy5FG$x" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FGPD" role="_iOnB">
      <property role="TrG5h" value="Sv" />
      <ref role="Rn5ok" node="1KUmgSFvJUz" resolve="equivalent dose" />
      <node concept="CIsGf" id="69HsIy5FGTX" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FGTW" role="CIi4h">
          <ref role="2wHyHt" node="69HsIy5F_gq" resolve="J" />
        </node>
        <node concept="CIsvn" id="69HsIy5FGU1" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS6" resolve="kg" />
          <node concept="CIsvk" id="69HsIy5FGU9" role="2wHyIa">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FH2V" role="_iOnB">
      <property role="TrG5h" value="kat" />
      <ref role="Rn5ok" node="1KUmgSFvJUF" resolve="catalytic activity" />
      <node concept="CIsGf" id="69HsIy5FHg8" role="Bk7gH">
        <node concept="CIsvn" id="69HsIy5FHg7" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS7" resolve="mol" />
        </node>
        <node concept="CIsvn" id="69HsIy5FHgc" role="CIi4h">
          <ref role="2wHyHt" node="5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="69HsIy5FHgk" role="2wHyIa">
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
    <node concept="_ixoA" id="2NfH98zGjeW" role="_iOnB" />
    <node concept="Rn5op" id="2NfH98zGjor" role="_iOnB">
      <property role="TrG5h" value="temperature" />
      <ref role="fqahq" node="2NfH98zGjtc" resolve="K" />
      <node concept="BlvVD" id="2NfH98zGjtc" role="2W6aMF">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="BlvVD" id="2NfH98zGjtf" role="2W6aMF">
        <property role="TrG5h" value="C" />
        <node concept="1KehLL" id="2NfH98zGpjk" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
      </node>
      <node concept="BlvVD" id="2NfH98zGjtj" role="2W6aMF">
        <property role="TrG5h" value="F" />
      </node>
    </node>
    <node concept="Rn5op" id="2NfH98zGpCU" role="_iOnB">
      <property role="TrG5h" value="area" />
      <node concept="1KehLL" id="2NfH98zGpIi" role="lGtFl">
        <property role="1K8rM7" value="Constant_e4lyhc_d0a" />
        <property role="1Kfyot" value="Fg1jLUVyTf/left" />
      </node>
    </node>
    <node concept="2Ss9d8" id="2NfH98zGpNI" role="_iOnB">
      <property role="TrG5h" value="rectangle" />
      <node concept="2Ss9d7" id="2NfH98zGpTq" role="S5Trm">
        <property role="TrG5h" value="a" />
        <node concept="2c7tTJ" id="2NfH98zGpTQ" role="2S399n">
          <node concept="mLuIC" id="2NfH98zGpTH" role="2c7tTw" />
          <node concept="RJ73O" id="2NfH98zGpV0" role="2c7tTI">
            <node concept="RJ7c4" id="2NfH98zGpUZ" role="3KjDV8">
              <ref role="3KjDVa" node="2NfH98zGjZt" resolve="metre" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="2NfH98zGpVw" role="S5Trm">
        <property role="TrG5h" value="b" />
        <node concept="2c7tTJ" id="2NfH98zGpVx" role="2S399n">
          <node concept="mLuIC" id="2NfH98zGpVy" role="2c7tTw" />
          <node concept="RJ73O" id="2NfH98zGpVz" role="2c7tTI">
            <node concept="RJ7c4" id="2NfH98zGpV$" role="3KjDV8">
              <ref role="3KjDVa" node="2NfH98zGjZt" resolve="metre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2NfH98zGqdB" role="_iOnB">
      <property role="TrG5h" value="rec" />
      <node concept="2c7tTJ" id="2NfH98zGqjJ" role="2zM23F">
        <node concept="RJ73O" id="2NfH98zGqkd" role="2c7tTI">
          <node concept="RJ7c4" id="2NfH98zGqkb" role="3KjDV8">
            <ref role="3KjDVa" node="2NfH98zGpCU" resolve="area" />
          </node>
        </node>
        <node concept="2Ss9cW" id="2NfH98zGqjz" role="2c7tTw">
          <ref role="2Ss9cX" node="2NfH98zGpNI" resolve="rectangle" />
        </node>
      </node>
      <node concept="m5g4o" id="2NfH98zGqWp" role="2zPyp_">
        <node concept="1YnStw" id="2NfH98zGrVg" role="m5g4p">
          <node concept="CIsGf" id="2NfH98zGrT$" role="2c7tTI">
            <node concept="CIsvn" id="2NfH98zGrT_" role="CIi4h">
              <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="2NfH98zGrAH" role="1YnStB">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="1YnStw" id="2NfH98zGrmw" role="m5g4p">
          <node concept="CIsGf" id="2NfH98zGrkO" role="2c7tTI">
            <node concept="CIsvn" id="2NfH98zGrql" role="CIi4h">
              <ref role="2wHyHt" node="5XaocLWHSS4" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="2NfH98zGqWZ" role="1YnStB">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2NfH98zGq2s" role="_iOnB" />
    <node concept="Rn5op" id="2NfH98zGjZt" role="_iOnB">
      <property role="TrG5h" value="metre" />
      <node concept="BlvVD" id="2NfH98zGk4i" role="2W6aMF">
        <property role="TrG5h" value="m" />
        <property role="frvsC" value="true" />
      </node>
      <node concept="BlvVD" id="2NfH98zGt8I" role="2W6aMF">
        <property role="TrG5h" value="km" />
        <node concept="1KehLL" id="2NfH98zGt9G" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
      </node>
      <node concept="BlvVD" id="2NfH98zGt9J" role="2W6aMF">
        <property role="TrG5h" value="mm" />
        <node concept="1KehLL" id="2NfH98zGtaF" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2NfH98zGl1Y" role="_iOnB" />
    <node concept="1aga60" id="2NfH98zGlbF" role="_iOnB">
      <property role="TrG5h" value="foo" />
      <node concept="1ahQXy" id="2NfH98zGlgE" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="2c7tTJ" id="2NfH98zGlh7" role="3ix9CU">
          <node concept="RJ73O" id="2NfH98zGlhz" role="2c7tTI">
            <node concept="RJ7c4" id="2NfH98zGlhx" role="3KjDV8">
              <ref role="3KjDVa" node="2NfH98zGjor" resolve="temperature" />
            </node>
          </node>
          <node concept="mLuIC" id="2NfH98zGlgW" role="2c7tTw" />
        </node>
      </node>
      <node concept="1ahQXy" id="2NfH98zGlxv" role="1ahQWs">
        <property role="TrG5h" value="b" />
        <node concept="2c7tTJ" id="2NfH98zGl_4" role="3ix9CU">
          <node concept="RJ73O" id="2NfH98zGl_$" role="2c7tTI">
            <node concept="RJ7c4" id="2NfH98zGl_y" role="3KjDV8">
              <ref role="3KjDVa" node="2NfH98zGjor" resolve="temperature" />
            </node>
          </node>
          <node concept="mLuIC" id="2NfH98zGl$U" role="2c7tTw" />
        </node>
      </node>
      <node concept="30dDZf" id="2NfH98zGlnh" role="1ahQXP">
        <node concept="1afdae" id="2NfH98zGliz" role="30dEsF">
          <ref role="1afue_" node="2NfH98zGlgE" resolve="a" />
        </node>
        <node concept="1afdae" id="2NfH98zGlAT" role="30dEs_">
          <ref role="1afue_" node="2NfH98zGlxv" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2NfH98zGlEe" role="_iOnB" />
    <node concept="2zPypq" id="2NfH98zGlOp" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="1af_rf" id="2NfH98zGlTS" role="2zPyp_">
        <ref role="1afhQb" node="2NfH98zGlbF" resolve="foo" />
        <node concept="1YnStw" id="2NfH98zGnnn" role="1afhQ5">
          <node concept="CIsGf" id="2NfH98zGnmc" role="2c7tTI">
            <node concept="CIsvn" id="2NfH98zGnmd" role="CIi4h">
              <ref role="2wHyHt" node="69HsIy5F_XK" resolve="C" />
            </node>
          </node>
          <node concept="30bXRB" id="2NfH98zGmV$" role="1YnStB">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="1YnStw" id="2NfH98zGoad" role="1afhQ5">
          <node concept="CIsGf" id="2NfH98zGo92" role="2c7tTI">
            <node concept="CIsvn" id="2NfH98zGo93" role="CIi4h">
              <ref role="2wHyHt" node="5XaocLWHSS8" resolve="K" />
            </node>
          </node>
          <node concept="30bXRB" id="2NfH98zGlV4" role="1YnStB">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2NfH98zGouR" role="_iOnB">
      <property role="TrG5h" value="y" />
      <node concept="_emDc" id="2NfH98zGo_D" role="2zPyp_">
        <ref role="_emDf" node="2NfH98zGlOp" resolve="x" />
      </node>
      <node concept="2c7tTJ" id="2NfH98zGo$B" role="2zM23F">
        <node concept="CIsGf" id="2NfH98zGo_5" role="2c7tTI">
          <node concept="CIsvn" id="2NfH98zGo_3" role="CIi4h">
            <ref role="2wHyHt" node="69HsIy5F_XK" resolve="C" />
          </node>
        </node>
        <node concept="mLuIC" id="2NfH98zGo$r" role="2c7tTw" />
      </node>
    </node>
    <node concept="_ixoA" id="69HsIy5Gkap" role="_iOnB" />
    <node concept="1Ws0TD" id="69HsIy5FvYs" role="_iOnB">
      <property role="1WsWdv" value="metre scaled" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvYH" role="_iOnB">
      <property role="TrG5h" value="nm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
      <node concept="1z9TsT" id="_I$tx9N8BM" role="lGtFl">
        <node concept="OjmMv" id="_I$tx9N8BN" role="1w35rA">
          <node concept="19SGf9" id="_I$tx9N8BO" role="OjmMu">
            <node concept="19SUe$" id="_I$tx9N8BP" role="19SJt6">
              <property role="19SUeA" value="nope the name isn't a typo: https://en.wikipedia.org/wiki/Metre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="69HsIy5FvXj" role="_iOnB">
      <property role="TrG5h" value="µm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvWm" role="_iOnB">
      <property role="TrG5h" value="mm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvZe" role="_iOnB">
      <property role="TrG5h" value="cm" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
    </node>
    <node concept="CIrOH" id="69HsIy5FvYB" role="_iOnB">
      <property role="TrG5h" value="km" />
      <ref role="Rn5ok" node="1KUmgSFvJUm" resolve="metre" />
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
    <node concept="TRoc0" id="2NfH98zGj6h" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS4" resolve="m" />
      <ref role="27Q$ZR" node="69HsIy5FvWm" resolve="mm" />
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
      <property role="TrG5h" value="ngramm" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fye0" role="_iOnB">
      <property role="TrG5h" value="µgramm" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
    </node>
    <node concept="CIrOH" id="69HsIy5Fy6n" role="_iOnB">
      <property role="TrG5h" value="mgramm" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
    </node>
    <node concept="CIrOH" id="69HsIy5FxTe" role="_iOnB">
      <property role="TrG5h" value="gramm" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
    </node>
    <node concept="CIrOH" id="69HsIy5FyhU" role="_iOnB">
      <property role="TrG5h" value="ton" />
      <ref role="Rn5ok" node="1KUmgSFvJUq" resolve="weight" />
    </node>
    <node concept="TRoc0" id="69HsIy5Fyjf" role="_iOnB">
      <ref role="27Q$ZQ" node="5XaocLWHSS6" resolve="kg" />
      <ref role="27Q$ZR" node="69HsIy5FxTe" resolve="gramm" />
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
      <ref role="27Q$ZQ" node="69HsIy5FxTe" resolve="gramm" />
      <ref role="27Q$ZR" node="5XaocLWHSS6" resolve="kg" />
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
      <ref role="27Q$ZR" node="69HsIy5Fy6n" resolve="mgramm" />
      <ref role="27Q$ZQ" node="69HsIy5FxTe" resolve="gramm" />
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
      <ref role="27Q$ZQ" node="69HsIy5Fy6n" resolve="mgramm" />
      <ref role="27Q$ZR" node="69HsIy5FxTe" resolve="gramm" />
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
  <node concept="_iOnU" id="2NfH98zH34i">
    <property role="TrG5h" value="UnitsExample" />
    <node concept="Rn5op" id="2NfH98zH34$" role="_iOnB">
      <property role="TrG5h" value="metre" />
      <node concept="BlvVD" id="2NfH98zH34B" role="2W6aMF">
        <property role="TrG5h" value="m" />
        <property role="frvsC" value="true" />
        <property role="2wl5z9" value="true" />
      </node>
      <node concept="BlvVD" id="6LWEDKckIQD" role="2W6aMF">
        <property role="TrG5h" value="feet" />
        <node concept="fuSm$" id="6LWEDKcmbHU" role="fuSmx">
          <node concept="1wak5b" id="6LWEDKcmbHV" role="fuSnh">
            <node concept="30dDTi" id="6LWEDKcueZr" role="1wak54">
              <node concept="30bXRB" id="6LWEDKcueZI" role="30dEs_">
                <property role="30bXRw" value="0.3048" />
              </node>
              <node concept="1w3tFM" id="6LWEDKcueZ2" role="30dEsF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="6LWEDKcznpR" role="_iOnB">
      <property role="TrG5h" value="time" />
      <node concept="BlvVD" id="6LWEDKcznzU" role="2W6aMF">
        <property role="TrG5h" value="h" />
        <node concept="fuSm$" id="3o9nEYmx6Qz" role="fuSmx">
          <node concept="1wak5b" id="3o9nEYmx6Q$" role="fuSnh">
            <node concept="30dvO6" id="3o9nEYmx6Wj" role="1wak54">
              <node concept="1w3tFM" id="3o9nEYmx6W2" role="30dEsF" />
              <node concept="30bXRB" id="3o9nEYmx6X$" role="30dEs_">
                <property role="30bXRw" value="3600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="BlvVD" id="3o9nEYmx6N0" role="2W6aMF">
        <property role="TrG5h" value="s" />
        <property role="2wl5z9" value="true" />
      </node>
      <node concept="BlvVD" id="3o9nEYmDAO3" role="2W6aMF">
        <property role="TrG5h" value="min" />
      </node>
      <node concept="2wARb9" id="3o9nEYm_vhi" role="2W6aMF">
        <node concept="CIsvn" id="3o9nEYm_vhk" role="2wARb6">
          <ref role="2wHyHt" node="6LWEDKcznzU" resolve="h" />
        </node>
        <node concept="CIsvn" id="3o9nEYm_vhm" role="2wARb4">
          <ref role="2wHyHt" node="3o9nEYmDAO3" resolve="min" />
        </node>
        <node concept="1wak5b" id="3o9nEYm_vho" role="2wARbt">
          <node concept="30dDTi" id="3o9nEYmDAS6" role="1wak54">
            <node concept="30bXRB" id="3o9nEYmDASq" role="30dEs_">
              <property role="30bXRw" value="60" />
            </node>
            <node concept="1w3tFM" id="3o9nEYmDARN" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rn5op" id="3o9nEYmx78z" role="_iOnB">
      <property role="TrG5h" value="speed" />
      <node concept="BlvVD" id="3o9nEYmx79k" role="2W6aMF">
        <property role="TrG5h" value="kmh" />
        <node concept="CIsGf" id="3o9nEYmx79q" role="Bk7gH">
          <node concept="2wFXti" id="3o9nEYmNd8A" role="CIi4h">
            <ref role="2wHyHt" node="2NfH98zH34B" resolve="m" />
          </node>
          <node concept="CIsvn" id="3o9nEYmx79r" role="CIi4h">
            <ref role="2wHyHt" node="6LWEDKcznzU" resolve="h" />
            <node concept="CIsvk" id="3o9nEYmx79$" role="2wHyIa">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="BlvVD" id="3o9nEYmNdlr" role="2W6aMF">
        <property role="TrG5h" value="foo" />
        <node concept="CIsGf" id="3o9nEYmTHHP" role="Bk7gH">
          <node concept="CIsvn" id="3o9nEYmTHI3" role="CIi4h">
            <ref role="2wHyHt" node="6LWEDKcznzU" resolve="h" />
            <node concept="CIsvk" id="3o9nEYmTHIb" role="2wHyIa">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
          <node concept="2wFMhv" id="3o9nEYmTHHU" role="CIi4h">
            <ref role="2wHyHt" node="2NfH98zH34B" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3o9nEYmJQ4h" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="1YnStw" id="3o9nEYmTHJr" role="2zPyp_">
        <node concept="CIsGf" id="3o9nEYmTHJ5" role="2c7tTI">
          <node concept="CIsvn" id="3o9nEYmTHJ6" role="CIi4h">
            <ref role="2wHyHt" node="3o9nEYmNdlr" resolve="foo" />
          </node>
        </node>
        <node concept="30bXRB" id="3o9nEYmJQ5C" role="1YnStB">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6LWEDKcw2rK" role="_iOnB">
      <property role="TrG5h" value="x" />
      <node concept="1YnStw" id="6LWEDKcwuYy" role="2zPyp_">
        <node concept="CIsGf" id="6LWEDKcwuYp" role="2c7tTI">
          <node concept="CIsvn" id="6LWEDKcwuYq" role="CIi4h">
            <ref role="2wHyHt" node="2NfH98zH34B" resolve="m" />
          </node>
          <node concept="CIsvn" id="6LWEDKcwwdZ" role="CIi4h">
            <ref role="2wHyHt" node="2NfH98zH34B" resolve="m" />
          </node>
        </node>
        <node concept="30bXRB" id="6LWEDKcw2xp" role="1YnStB">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="2c7tTJ" id="6LWEDKcwvlP" role="2zM23F">
        <node concept="RJ73O" id="6LWEDKcwvo5" role="2c7tTI">
          <node concept="RJ7c4" id="6LWEDKcwvo3" role="3KjDV8">
            <ref role="3KjDVa" node="2NfH98zH34$" resolve="metre" />
          </node>
        </node>
        <node concept="mLuIC" id="6LWEDKcwvjX" role="2c7tTw" />
      </node>
    </node>
    <node concept="1aga60" id="3o9nEYmx7aN" role="_iOnB">
      <property role="TrG5h" value="kmh" />
      <node concept="30dvO6" id="3o9nEYmx7fE" role="1ahQXP">
        <node concept="1YnStw" id="3o9nEYmx7nd" role="30dEs_">
          <node concept="CIsGf" id="3o9nEYmx7mW" role="2c7tTI">
            <node concept="CIsvn" id="3o9nEYmx7mX" role="CIi4h">
              <ref role="2wHyHt" node="6LWEDKcznzU" resolve="h" />
            </node>
          </node>
          <node concept="30bXRB" id="3o9nEYmx7gG" role="1YnStB">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="1YnStw" id="3o9nEYmx7dH" role="30dEsF">
          <node concept="CIsGf" id="3o9nEYmx7di" role="2c7tTI">
            <node concept="CIsvn" id="3o9nEYmx7dj" role="CIi4h" />
          </node>
          <node concept="30bXRB" id="3o9nEYmx7c6" role="1YnStB">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="2c7tTJ" id="3o9nEYmx7Mg" role="2zM23F">
        <node concept="mLuIC" id="3o9nEYmx7MJ" role="2c7tTw">
          <node concept="2gteSW" id="3o9nEYmx7MK" role="2gteSx">
            <property role="2gteSQ" value="100" />
            <property role="2gteSD" value="100" />
          </node>
          <node concept="2gteS_" id="3o9nEYmx7ML" role="2gteVg">
            <property role="2gteVv" value="inf" />
          </node>
        </node>
        <node concept="CIsGf" id="3o9nEYmx7MF" role="2c7tTI">
          <node concept="CIsvn" id="3o9nEYmx8za" role="CIi4h">
            <ref role="2wHyHt" node="3o9nEYmx79k" resolve="kmh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="6LWEDKcznnH" role="_iOnB">
      <property role="TrG5h" value="calcSpeed" />
      <node concept="1ahQXy" id="6LWEDKcznof" role="1ahQWs">
        <property role="TrG5h" value="time" />
        <node concept="2c7tTJ" id="6LWEDKcznoX" role="3ix9CU">
          <node concept="RJ73O" id="6LWEDKcznqq" role="2c7tTI">
            <node concept="RJ7c4" id="6LWEDKcznqo" role="3KjDV8">
              <ref role="3KjDVa" node="6LWEDKcznpR" resolve="time" />
            </node>
          </node>
          <node concept="mLuIC" id="6LWEDKcznoN" role="2c7tTw" />
        </node>
      </node>
      <node concept="1ahQXy" id="6LWEDKcznqU" role="1ahQWs">
        <property role="TrG5h" value="distance" />
        <node concept="2c7tTJ" id="6LWEDKcznrL" role="3ix9CU">
          <node concept="RJ73O" id="6LWEDKcznsd" role="2c7tTI">
            <node concept="RJ7c4" id="6LWEDKcznsb" role="3KjDV8">
              <ref role="3KjDVa" node="1KUmgSFvJUm" resolve="metre" />
            </node>
          </node>
          <node concept="mLuIC" id="6LWEDKcznrB" role="2c7tTw" />
        </node>
      </node>
      <node concept="30dvO6" id="6LWEDKczntE" role="1ahQXP">
        <node concept="1afdae" id="6LWEDKcznuB" role="30dEs_">
          <ref role="1afue_" node="6LWEDKcznof" resolve="time" />
        </node>
        <node concept="1afdae" id="6LWEDKcznsP" role="30dEsF">
          <ref role="1afue_" node="6LWEDKcznqU" resolve="distance" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6LWEDKczm2O" role="_iOnB" />
    <node concept="_ixoA" id="6LWEDKcyyso" role="_iOnB" />
    <node concept="_ixoA" id="6LWEDKcebHG" role="_iOnB" />
    <node concept="_ixoA" id="6LWEDKcebHL" role="_iOnB" />
  </node>
</model>

