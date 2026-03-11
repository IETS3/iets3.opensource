<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c782abce-b188-4f71-9e07-265e502738ef(test.org.iets3.core.expr.typetags.physunits.conversion@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="6" />
  </languages>
  <imports>
    <import index="8ps7" ref="r:4134cae9-4017-4808-bf1c-768cb21cb9ea(org.iets3.core.expr.typetags.phyunits.si.units)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
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
      <concept id="8337440621611267903" name="org.iets3.core.expr.typetags.physunits.structure.Unit" flags="ng" index="CIrOH">
        <reference id="2034036099103723290" name="quantity" index="Rn5ok" />
      </concept>
      <concept id="8337440621611273669" name="org.iets3.core.expr.typetags.physunits.structure.UnitReference" flags="ng" index="CIsvn">
        <property id="8779275567068768410" name="prefix" index="1xG2w7" />
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="org.iets3.core.expr.typetags.physunits.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="specification" index="CIi4h" />
      </concept>
      <concept id="2034036099103723287" name="org.iets3.core.expr.typetags.physunits.structure.Quantity" flags="ng" index="Rn5op">
        <property id="176225556171206769" name="symbol" index="2DB2h4" />
      </concept>
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.physunits.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <property id="4042938304130002450" name="isImplicit" index="2yp$z_" />
        <property id="4042938304133469412" name="implicitPriority" index="2yEn8j" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
        <child id="7682951809459859739" name="targetUnit" index="2vOYbH" />
        <child id="7682951809459858876" name="sourceUnit" index="2vOZTa" />
      </concept>
      <concept id="1227969439338683053" name="org.iets3.core.expr.typetags.physunits.structure.NoConvertExpression" flags="ng" index="3zQWkv" />
      <concept id="9088900783727377764" name="org.iets3.core.expr.typetags.physunits.structure.ConvertToTarget" flags="ng" index="3EXbTZ">
        <reference id="9088900783727405801" name="conversionSpecifier" index="3EXiBM" />
        <child id="3722898584385922204" name="targetUnit" index="2qyG0l" />
      </concept>
      <concept id="4121031889271022213" name="org.iets3.core.expr.typetags.physunits.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <child id="1859314401785035444" name="targetUnit" index="3PTUoG" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy" />
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="4988624180052598016" name="org.iets3.core.expr.tests.structure.RealEqualsTestOp" flags="ng" index="2cNFD2">
        <property id="4988624180052918199" name="decimals" index="2cKlzP" />
      </concept>
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
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
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
      </concept>
    </language>
    <language id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags">
      <concept id="1759375669591494838" name="org.iets3.core.expr.typetags.structure.TaggedType" flags="ng" index="2c7tTJ">
        <child id="1759375669591494841" name="baseType" index="2c7tTw" />
      </concept>
      <concept id="8196347919645043518" name="org.iets3.core.expr.typetags.structure.IWithTags" flags="ngI" index="3ciMKZ">
        <child id="1759375669591494839" name="tags" index="2c7tTI" />
      </concept>
      <concept id="3359996257534647723" name="org.iets3.core.expr.typetags.structure.TaggedExpression" flags="ng" index="1YnStw" />
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
  <node concept="1lH9Xt" id="4Ifs9khpQox">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExplicitConversion_Types" />
    <node concept="1qefOq" id="4Ifs9khpQzN" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khpQzM" role="1qenE9">
        <property role="TrG5h" value="ConvertingMeters" />
        <node concept="2zPypq" id="4Ifs9khrZZl" role="_iOnC">
          <property role="TrG5h" value="meters1" />
          <property role="0Rz4W" value="955515943" />
          <node concept="2c7tTJ" id="4Ifs9khrZZm" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khrZZn" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZo" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khrZZp" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khrZZq" role="2gteSx">
                <property role="2gteSD" value="1000" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khrZZr" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khrZZs" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZt" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khrZZu" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrZZv" role="_iOnC">
          <property role="TrG5h" value="meters2" />
          <property role="0Rz4W" value="1839267959" />
          <node concept="2c7tTJ" id="4Ifs9khrZZw" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khrZZx" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZy" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khrZZz" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khrZZ$" role="2gteSx">
                <property role="2gteSD" value="∞" />
                <property role="2gteSQ" value="-1000" />
              </node>
              <node concept="2gteS_" id="4Ifs9khrZZ_" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khrZZA" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khrZZB" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZC" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khrZZD" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrZZE" role="_iOnC">
          <property role="TrG5h" value="meters3" />
          <property role="0Rz4W" value="-2119689604" />
          <node concept="2c7tTJ" id="4Ifs9khrZZF" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khrZZG" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZH" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khrZZI" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khrZZJ" role="2gteSx">
                <property role="2gteSD" value="∞" />
              </node>
              <node concept="2gteS_" id="4Ifs9khrZZK" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khrZZL" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khrZZM" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZN" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khrZZO" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrZZP" role="_iOnC">
          <property role="TrG5h" value="meters4" />
          <property role="0Rz4W" value="271638303" />
          <node concept="2c7tTJ" id="4Ifs9khrZZQ" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khrZZR" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZS" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khrZZT" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khrZZU" role="2gteSx">
                <property role="2gteSD" value="1000" />
                <property role="2gteSQ" value="1000" />
              </node>
              <node concept="2gteS_" id="4Ifs9khrZZV" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khrZZW" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khrZZX" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khrZZY" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khrZZZ" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khs000" role="_iOnC">
          <property role="TrG5h" value="metersWithPrecision" />
          <property role="0Rz4W" value="-383798431" />
          <node concept="2c7tTJ" id="4Ifs9khs001" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khs002" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khs003" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khs004" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khs005" role="2gteSx">
                <property role="2gteSD" value="1000" />
                <property role="2gteSQ" value="1000" />
              </node>
              <node concept="2gteS_" id="4Ifs9khs006" role="2gteVg">
                <property role="2gteVv" value="5" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khs007" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khs008" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khs009" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khs00a" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khrXgD" role="_iOnC" />
        <node concept="2zPypq" id="4Ifs9khpQJ5" role="_iOnC">
          <property role="TrG5h" value="a" />
          <property role="0Rz4W" value="-1324471241" />
          <node concept="1QScDb" id="4Ifs9khpRbw" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khpRbx" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khpRby" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khpRbz" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khpRb$" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khpRb_" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khpRbA" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khpRbB" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khpRbC" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khpRbD" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khpRbE" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khpRbF" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khpRbG" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khpRbH" role="2lDidJ">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khqN91" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khr7zx" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khr7zy" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khr7zz" role="2qyG0l">
                <property role="1xG2w7" value="c" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khr7z$" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khr7z_" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khr7zA" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khr7zB" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khr7zC" role="2gteSx">
                      <property role="2gteSQ" value="100" />
                      <property role="2gteSD" value="100" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khr7zD" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khr7zE" role="CIi4h">
                      <property role="1xG2w7" value="c" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khr7zF" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khr7zG" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khr7zH" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khr7zI" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrafz" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khrnyq" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khrnyr" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khrnys" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khrnyt" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khrnyu" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khrnyv" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khrnyw" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khrnyx" role="2gteSx">
                      <property role="2gteSD" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khrnyy" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khrnyz" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Ifs9khrny$" role="2lDidJ">
              <ref role="_emDf" node="4Ifs9khrZZl" resolve="meters1" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrpua" role="_iOnC">
          <property role="TrG5h" value="d" />
          <node concept="1QScDb" id="4Ifs9khrCLR" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khrCLS" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khrCLT" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khrCLU" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khrCLV" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khrCLW" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khrCLX" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khrCLY" role="2gteSx">
                      <property role="2gteSD" value="∞" />
                      <property role="2gteSQ" value="-1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khrCLZ" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khrCM0" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Ifs9khrCM1" role="2lDidJ">
              <ref role="_emDf" node="4Ifs9khrZZv" resolve="meters2" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khrFNM" role="_iOnC">
          <property role="TrG5h" value="e" />
          <node concept="1QScDb" id="4Ifs9khs$7u" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khs$7v" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khs$7w" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khs$7x" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khs$7y" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khs$7z" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khs$7$" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khs$7_" role="2gteSx">
                      <property role="2gteSD" value="∞" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khs$7A" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khs$7B" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khs$7C" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Ifs9khs$7D" role="2lDidJ">
              <ref role="_emDf" node="4Ifs9khrZZE" resolve="meters3" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khsDZm" role="_iOnC">
          <property role="TrG5h" value="f" />
          <node concept="1QScDb" id="4Ifs9khsY1n" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khsY1o" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khsY1p" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khsY1q" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khsY1r" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khsY1s" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khsY1t" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khsY1u" role="2gteSx">
                      <property role="2gteSD" value="1" />
                      <property role="2gteSQ" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khsY1v" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khsY1w" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Ifs9khsY1x" role="2lDidJ">
              <ref role="_emDf" node="4Ifs9khrZZP" resolve="meters4" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9kht7W6" role="_iOnC">
          <property role="TrG5h" value="g" />
          <node concept="1QScDb" id="4Ifs9khtoMq" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khtoMr" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khtoMs" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khtoMt" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khtoMu" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khtoMv" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khtoMw" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khtoMx" role="2gteSx">
                      <property role="2gteSD" value="1" />
                      <property role="2gteSQ" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khtoMy" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khtoMz" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4Ifs9khtoM$" role="2lDidJ">
              <ref role="_emDf" node="4Ifs9khs000" resolve="metersWithPrecision" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khr9_9" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khpRD6" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khCy6Q" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khCCwx" role="1qenE9">
        <property role="TrG5h" value="ConvertingBinaryBitsAndBytes" />
        <node concept="2zPypq" id="4Ifs9khCCE5" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khCCEe" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khCCEf" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khCCEg" role="2qyG0l">
                <property role="1xG2w7" value="" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khCCEh" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khCCEi" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khCCEj" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khCCEk" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khCCEl" role="2gteSx">
                      <property role="2gteSQ" value="1024" />
                      <property role="2gteSD" value="1024" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khCCEm" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khCCEn" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khCCEo" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khCCEp" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khCCEq" role="CIi4h">
                  <property role="1xG2w7" value="Ki" />
                  <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khCCEr" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khCRZr" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khDcmk" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khDcml" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khDcmm" role="2qyG0l">
                <property role="1xG2w7" value="" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khDcmn" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khDcmo" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khDcmp" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khDcmq" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khDcmr" role="2gteSx">
                      <property role="2gteSQ" value="1208925819614629174706176" />
                      <property role="2gteSD" value="1208925819614629174706176" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khDcms" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khDcmt" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khDcmu" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khDcmv" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khDcmw" role="CIi4h">
                  <property role="1xG2w7" value="Yi" />
                  <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khDcmx" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khHMUh" role="_iOnC" />
        <node concept="2zPypq" id="4Ifs9khHUbN" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khIcj5" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khIcj6" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khIcj7" role="2qyG0l">
                <property role="1xG2w7" value="Gi" />
                <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khIcj8" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khIcj9" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khIcja" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khIcjb" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khIcjc" role="2gteSx">
                      <property role="2gteSQ" value="0.00000095367431640625" />
                      <property role="2gteSD" value="0.00000095367431640625" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khIcjd" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khIcje" role="CIi4h">
                      <property role="1xG2w7" value="Gi" />
                      <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khIcjf" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khIcjg" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khIcjh" role="CIi4h">
                  <property role="1xG2w7" value="Ki" />
                  <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khIcji" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khILC4" role="_iOnC">
          <property role="TrG5h" value="d" />
          <node concept="1QScDb" id="4Ifs9khJ4y2" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khJ4y3" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khJ4y4" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khJ4y5" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khJ4y6" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khJ4y7" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khJ4y8" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khJ4y9" role="2gteSx">
                      <property role="2gteSQ" value="1024" />
                      <property role="2gteSD" value="1024" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khJ4ya" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khJ4yb" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khJ4yc" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khJ4yd" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khJ4ye" role="CIi4h">
                  <property role="1xG2w7" value="Ki" />
                  <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khJ4yf" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khJicj" role="_iOnC">
          <property role="TrG5h" value="e" />
          <node concept="1QScDb" id="4Ifs9khJCFe" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khJCFf" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khJCFg" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khJCFh" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khJCFi" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khJCFj" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khJCFk" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khJCFl" role="2gteSx">
                      <property role="2gteSQ" value="8" />
                      <property role="2gteSD" value="8" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khJCFm" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khJCFn" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khJCFo" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khJCFp" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khJCFq" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khJCFr" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khJCFs" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khIClo" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khCEAn" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:ZkGd2yKlmo" resolve="UnitsOfInformationIEC" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khFpeK" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khFxgD" role="1qenE9">
        <property role="TrG5h" value="ConvertingMemoryBytes" />
        <node concept="2zPypq" id="4Ifs9khFxgF" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khFxqg" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khFxqh" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khFxqi" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khFxqj" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khFxqk" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khFxql" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khFxqm" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khFxqn" role="2gteSx">
                      <property role="2gteSQ" value="1024" />
                      <property role="2gteSD" value="1024" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khFxqo" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khFxqp" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khFxqq" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khFxqr" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khFxqs" role="CIi4h">
                  <property role="1xG2w7" value="K" />
                  <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khFxqt" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khGd5S" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khGMrw" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khGMrx" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khGMry" role="2qyG0l">
                <property role="1xG2w7" value="K" />
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khGMrz" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khGMr$" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khGMr_" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khGMrA" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khGMrB" role="2gteSx">
                      <property role="2gteSQ" value="0.0009765625" />
                      <property role="2gteSD" value="0.0009765625" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khGMrC" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khGMrD" role="CIi4h">
                      <property role="1xG2w7" value="K" />
                      <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khGMrE" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khGMrF" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khGMrG" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khGMrH" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khGx37" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khH0QG" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khH0QH" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khH0QI" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khH0QJ" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khH0QK" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khH0QL" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khH0QM" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khH0QN" role="2gteSx">
                      <property role="2gteSQ" value="1099511627776" />
                      <property role="2gteSD" value="1099511627776" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khH0QO" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khH0QP" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khH0QQ" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khH0QR" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khH0QS" role="CIi4h">
                  <property role="1xG2w7" value="T" />
                  <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khH0QT" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khFxgK" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khFzoq" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:ZkGd2yKlmq" resolve="UnitsOfInformationJEDEC" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khE66F" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khEdar" role="1qenE9">
        <property role="TrG5h" value="ConvertingMetricBytes" />
        <node concept="2zPypq" id="4Ifs9khEkez" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khEwsO" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khEwsP" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khEwsQ" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khEwsR" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khEwsS" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khEwsT" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khEwsU" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khEwsV" role="2gteSx">
                      <property role="2gteSQ" value="1000" />
                      <property role="2gteSD" value="1000" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khEwsW" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khEwsX" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khEwsY" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khEwsZ" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khEwt0" role="CIi4h">
                  <property role="1xG2w7" value="k" />
                  <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khEwt1" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khEkeI" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khEKJX" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khEKJY" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khEKJZ" role="2qyG0l">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khEKK0" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khEKK1" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khEKK2" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khEKK3" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khEKK4" role="2gteSx">
                      <property role="2gteSQ" value="0.001" />
                      <property role="2gteSD" value="0.001" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khEKK5" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khEKK6" role="CIi4h">
                      <property role="1xG2w7" value="k" />
                      <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khEKK7" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khEKK8" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khEKK9" role="CIi4h">
                  <property role="1xG2w7" value="" />
                  <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khEKKa" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khEkeT" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khEZAr" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khEZAs" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khEZAt" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khEZAu" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khEZAv" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khEZAw" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khEZAx" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khEZAy" role="2gteSx">
                      <property role="2gteSQ" value="1000000000000000000000000" />
                      <property role="2gteSD" value="1000000000000000000000000" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khEZAz" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khEZA$" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khEZA_" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khEZAA" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khEZAB" role="CIi4h">
                  <property role="1xG2w7" value="Y" />
                  <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khEZAC" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khEkex" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khEyru" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:ZkGd2yKlml" resolve="UnitsOfInformationMetric" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khHwWw" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khHDWy" role="1qenE9">
        <property role="TrG5h" value="ConvertingTemperature" />
        <node concept="2zPypq" id="4Ifs9khM6gZ" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khM6sZ" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khM6t0" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khM6t1" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3xM68GMih14" resolve="°C" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khM6t2" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khM6t3" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khM6t4" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khM6t5" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khM6t6" role="2gteSx">
                      <property role="2gteSQ" value="-273.15" />
                      <property role="2gteSD" value="-273.15" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khM6t7" role="2gteVg">
                      <property role="2gteVv" value="2" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khM6t8" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khM6t9" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3xM68GMih14" resolve="°C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khM6ta" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khM6tb" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khM6tc" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWv" resolve="K" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khM6td" role="2lDidJ">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khM6gX" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khPawp" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9ki6$l2" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9ki6Mzf" role="1qenE9">
        <property role="TrG5h" value="ConvertingDerivedUnits" />
        <node concept="2zPypq" id="4Ifs9ki6Tge" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9ki73q7" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9ki73q8" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9ki73q9" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:6EvkZrLfrHD" resolve="m²" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9ki73qa" role="lGtFl">
              <node concept="30Omv" id="4Ifs9ki73qb" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9ki73qc" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9ki73qd" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9ki73qe" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9ki73qf" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9ki73qg" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:6EvkZrLfrHD" resolve="m²" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9ki73qh" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9ki73qi" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9ki73qj" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:6EvkZrLfrHD" resolve="m²" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9ki73qk" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9ki6Tgc" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9ki6Mzh" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khTAm9" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khTJEU" role="1qenE9">
        <property role="TrG5h" value="ConvertingTime" />
        <node concept="2zPypq" id="4Ifs9khTJLE" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khUtvQ" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khUtvR" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khUtvS" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khUtvT" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khUtvU" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khUtvV" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khUtvW" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khUtvX" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khUtvY" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khUtvZ" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khUtw0" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khUtw1" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khUtw2" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khUtw3" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khUtw4" role="2lDidJ">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khTJLP" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khU_F4" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khU_F5" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khU_F6" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khU_F7" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khU_F8" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khU_F9" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khU_Fa" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khU_Fb" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khU_Fc" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khU_Fd" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khU_Fe" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khU_Ff" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khU_Fg" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khU_Fh" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khU_Fi" role="2lDidJ">
                <property role="30bXRw" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khTJM0" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khUKbc" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khUKbd" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khUKbe" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khUKbf" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khUKbg" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khUKbh" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khUKbi" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khUKbj" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khUKbk" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khUKbl" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khUKbm" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="4Ifs9khUKbn" role="2lDidJ">
              <node concept="3EXbTZ" id="4Ifs9khUKbo" role="1QScD9">
                <node concept="CIsvn" id="4Ifs9khUKbp" role="2qyG0l">
                  <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
                </node>
              </node>
              <node concept="30bsCy" id="4Ifs9khUKbq" role="2lDidJ">
                <node concept="30dDTi" id="4Ifs9khUKbr" role="2lDidJ">
                  <node concept="30bXRB" id="4Ifs9khUKbs" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                  <node concept="1YnStw" id="4Ifs9khUKbt" role="30dEsF">
                    <node concept="CIsGf" id="4Ifs9khUKbu" role="2c7tTI">
                      <node concept="CIsvn" id="4Ifs9khUKbv" role="CIi4h">
                        <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                      </node>
                    </node>
                    <node concept="30bXRB" id="4Ifs9khUKbw" role="2lDidJ">
                      <property role="30bXRw" value="60" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khTJMb" role="_iOnC">
          <property role="TrG5h" value="d" />
          <node concept="1QScDb" id="4Ifs9khUYCq" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khUYCr" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khUYCs" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khUYCt" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khUYCu" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khUYCv" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khUYCw" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khUYCx" role="2gteSx">
                      <property role="2gteSQ" value="0.001" />
                      <property role="2gteSD" value="0.001" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khUYCy" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khUYCz" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khUYC$" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khUYC_" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khUYCA" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khUYCB" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khTJLC" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khXhXY" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
        <node concept="3GEVxB" id="4Ifs9khTJEW" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khTTef" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khU2E5" role="1qenE9">
        <property role="TrG5h" value="ConvertingWeight" />
        <node concept="2zPypq" id="4Ifs9khUfYX" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khVeoP" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khVeoQ" role="1QScD9">
              <ref role="3EXiBM" to="8ps7:3eEp8ADhyNu" />
              <node concept="CIsvn" id="4Ifs9khVeoR" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:6EvkZrKSbi1" resolve="t" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khVeoS" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khVeoT" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khVeoU" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khVeoV" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khVeoW" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khVeoX" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khVeoY" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khVeoZ" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:6EvkZrKSbi1" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khVep0" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khVep1" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khVep2" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khVep3" role="2lDidJ">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khUptj" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khVoUC" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khVoUD" role="1QScD9">
              <ref role="3EXiBM" to="8ps7:14aBVbNETxk" />
              <node concept="CIsvn" id="4Ifs9khVoUE" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khVoUF" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khVoUG" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khVoUH" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khVoUI" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khVoUJ" role="2gteSx">
                      <property role="2gteSQ" value="-3" />
                      <property role="2gteSD" value="-3" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khVoUK" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khVoUL" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khVoUM" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khVoUN" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khVoUO" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khVoUP" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khVoUQ" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khUptu" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khVAXC" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khVAXD" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khVAXE" role="2qyG0l">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khVAXF" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khVAXG" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khVAXH" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khVAXI" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khVAXJ" role="2gteSx">
                      <property role="2gteSQ" value="1000000000000" />
                      <property role="2gteSD" value="1000000000000" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khVAXK" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khVAXL" role="CIi4h">
                      <property role="1xG2w7" value="m" />
                      <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khVAXM" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khVAXN" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khVAXO" role="CIi4h">
                  <property role="1xG2w7" value="G" />
                  <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khVAXP" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khUptB" role="_iOnC">
          <property role="TrG5h" value="d" />
          <node concept="1QScDb" id="4Ifs9khVPdO" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khVPdP" role="1QScD9">
              <ref role="3EXiBM" to="8ps7:3eEp8ADgGKA" />
              <node concept="CIsvn" id="4Ifs9khVPdQ" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khVPdR" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khVPdS" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khVPdT" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khVPdU" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khVPdV" role="2gteSx">
                      <property role="2gteSQ" value="1000" />
                      <property role="2gteSD" value="1000" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khVPdW" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khVPdX" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khVPdY" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khVPdZ" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khVPe0" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khVPe1" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:6EvkZrKSbi1" resolve="t" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khVPe2" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khUptI" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khU2E9" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
        <node concept="3GEVxB" id="4Ifs9khWgjN" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4Ifs9khPYyK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ImplicitConversions_Types" />
    <node concept="1qefOq" id="4Ifs9khPYCe" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khPYCf" role="1qenE9">
        <property role="TrG5h" value="ImplicitConversions" />
        <node concept="2zPypq" id="4Ifs9khQL4$" role="_iOnC">
          <property role="TrG5h" value="one_cm" />
          <property role="0Rz4W" value="11451046" />
          <node concept="2c7tTJ" id="4Ifs9khQL4_" role="2zM23F">
            <node concept="mLuIC" id="4Ifs9khQL4A" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khQL4B" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="5" />
              </node>
            </node>
            <node concept="CIsGf" id="4Ifs9khQL4C" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQL4D" role="CIi4h">
                <property role="1xG2w7" value="c" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3zQWkv" id="4Ifs9khQL4E" role="2lDidJ">
            <node concept="1YnStw" id="4Ifs9khQL4F" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khQL4G" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khQL4H" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khQL4I" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khQL4J" role="_iOnC">
          <property role="TrG5h" value="one_mm" />
          <property role="0Rz4W" value="468033847" />
          <node concept="2c7tTJ" id="4Ifs9khQL4K" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khQL4L" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQL4M" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khQL4N" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khQL4O" role="2gteSx">
                <property role="2gteSQ" value="10" />
                <property role="2gteSD" value="15" />
              </node>
            </node>
          </node>
          <node concept="3zQWkv" id="4Ifs9khQL4P" role="2lDidJ">
            <node concept="1YnStw" id="4Ifs9khQL4Q" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khQL4R" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khQL4S" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khQL4T" role="2lDidJ">
                <property role="30bXRw" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khQL4U" role="_iOnC">
          <property role="TrG5h" value="one_m" />
          <property role="0Rz4W" value="-576483899" />
          <node concept="2c7tTJ" id="4Ifs9khQL4V" role="2zM23F">
            <node concept="CIsGf" id="4Ifs9khQL4W" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQL4X" role="CIi4h">
                <property role="1xG2w7" value="" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="4Ifs9khQL4Y" role="2c7tTw">
              <node concept="2gteSW" id="4Ifs9khQL4Z" role="2gteSx">
                <property role="2gteSQ" value="1" />
                <property role="2gteSD" value="1" />
              </node>
              <node concept="2gteS_" id="4Ifs9khQL50" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9khQL51" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khQL52" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQL53" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khQL54" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khQMlO" role="_iOnC" />
        <node concept="2zPypq" id="4Ifs9khQOLp" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1YnStw" id="4Ifs9khQTBl" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khQTBm" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQTBn" role="CIi4h">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khQTBo" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khQTBp" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khQTBq" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khQTBr" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khQTBs" role="2gteSx">
                      <property role="2gteSQ" value="1000" />
                      <property role="2gteSD" value="1000" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khQTBt" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khQTBu" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khQTBv" role="CIi4h">
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khQTBw" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khQUJL" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1YnStw" id="4Ifs9khQZBK" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9khQZBL" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9khQZBM" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khQZBN" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khQZBO" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khQZBP" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khQZBQ" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khQZBR" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khQZBS" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khQZBT" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khQZBU" role="CIi4h">
                      <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9khQZBV" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khQZUf" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="30dDZf" id="4Ifs9khRa4e" role="2lDidJ">
            <node concept="1YnStw" id="4Ifs9khRa4f" role="30dEs_">
              <node concept="CIsGf" id="4Ifs9khRa4g" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khRa4h" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khRa4i" role="2lDidJ">
                <property role="30bXRw" value="1.0" />
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khRa4j" role="30dEsF">
              <node concept="CIsGf" id="4Ifs9khRa4k" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khRa4l" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khRa4m" role="2lDidJ">
                <property role="30bXRw" value="1.0" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khRa4n" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khRa4o" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khRa4p" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khRa4q" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khRa4r" role="2gteSx">
                      <property role="2gteSQ" value="0.011" />
                      <property role="2gteSD" value="0.011" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khRa4s" role="2gteVg">
                      <property role="2gteVv" value="3" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khRa4t" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khRa4u" role="CIi4h">
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khR1Ec" role="_iOnC">
          <property role="TrG5h" value="d" />
          <node concept="30dDZf" id="4Ifs9khRetg" role="2lDidJ">
            <node concept="1YnStw" id="4Ifs9khReth" role="30dEs_">
              <node concept="CIsGf" id="4Ifs9khReti" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khRetj" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khRetk" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khRetl" role="30dEsF">
              <node concept="CIsGf" id="4Ifs9khRetm" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khRetn" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khReto" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khRetp" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khRetq" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khRetr" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khRets" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khRett" role="2gteSx">
                      <property role="2gteSQ" value="0.011" />
                      <property role="2gteSD" value="0.011" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khRetu" role="2gteVg">
                      <property role="2gteVv" value="3" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khRetv" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khRetw" role="CIi4h">
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khR2yf" role="_iOnC">
          <property role="TrG5h" value="e" />
          <node concept="3zQWkv" id="4Ifs9khRiSD" role="2lDidJ">
            <node concept="7CXmI" id="4Ifs9khRiSE" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khRiSF" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khRiSG" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khRiSH" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khRiSI" role="2gteSx">
                      <property role="2gteSQ" value="2" />
                      <property role="2gteSD" value="2" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khRiSJ" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khRiSK" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khRiSL" role="CIi4h">
                      <property role="1xG2w7" value="c" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30dDZf" id="4Ifs9khRiSM" role="2lDidJ">
              <node concept="1YnStw" id="4Ifs9khRiSN" role="30dEs_">
                <node concept="CIsGf" id="4Ifs9khRiSO" role="2c7tTI">
                  <node concept="CIsvn" id="4Ifs9khRiSP" role="CIi4h">
                    <property role="1xG2w7" value="m" />
                    <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="4Ifs9khRiSQ" role="2lDidJ">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="1YnStw" id="4Ifs9khRiSR" role="30dEsF">
                <node concept="CIsGf" id="4Ifs9khRiSS" role="2c7tTI">
                  <node concept="CIsvn" id="4Ifs9khRiST" role="CIi4h">
                    <property role="1xG2w7" value="c" />
                    <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="4Ifs9khRiSU" role="2lDidJ">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khR4ic" role="_iOnC">
          <property role="TrG5h" value="f" />
          <node concept="30dDZf" id="4Ifs9khRni6" role="2lDidJ">
            <node concept="_emDc" id="4Ifs9khRni7" role="30dEs_">
              <ref role="_emDf" node="4Ifs9khQL4J" resolve="one_mm" />
            </node>
            <node concept="_emDc" id="4Ifs9khRni8" role="30dEsF">
              <ref role="_emDf" node="4Ifs9khQL4$" resolve="one_cm" />
            </node>
            <node concept="7CXmI" id="4Ifs9khRni9" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khRnia" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khRnib" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khRnic" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khRnid" role="2gteSx">
                      <property role="2gteSQ" value="10" />
                      <property role="2gteSD" value="20" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khRnie" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khRnif" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khRnig" role="CIi4h">
                      <property role="1xG2w7" value="c" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khR5af" role="_iOnC">
          <property role="TrG5h" value="g" />
          <node concept="_emDc" id="4Ifs9khRrGq" role="2lDidJ">
            <ref role="_emDf" node="4Ifs9khQL4U" resolve="one_m" />
            <node concept="7CXmI" id="4Ifs9khRrGr" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khRrGs" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khRrGt" role="31d$z">
                  <node concept="CIsGf" id="4Ifs9khRrGu" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khRrGv" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                  <node concept="mLuIC" id="4Ifs9khRrGw" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khRrGx" role="2gteSx">
                      <property role="2gteSQ" value="1" />
                      <property role="2gteSD" value="1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khRrGy" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khQTTR" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khQLxX" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Ifs9khPYCg" role="1SKRRt">
      <node concept="_iOnV" id="4Ifs9khPYCh" role="1qenE9">
        <property role="TrG5h" value="OverwritingImplicitRule" />
        <node concept="TRoc0" id="4Ifs9khPYCi" role="_iOnC">
          <property role="2yp$z_" value="true" />
          <property role="2yEn8j" value="0" />
          <node concept="27LzZq" id="4Ifs9khPYCj" role="27P04L">
            <node concept="30bXRB" id="4Ifs9khPYCk" role="27K$mF">
              <property role="30bXRw" value="-1" />
            </node>
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCl" role="2vOZTa">
            <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCm" role="2vOYbH">
            <property role="1xG2w7" value="Q" />
            <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khPYCn" role="_iOnC" />
        <node concept="TRoc0" id="4Ifs9khPYCo" role="_iOnC">
          <property role="2yp$z_" value="true" />
          <property role="2yEn8j" value="0" />
          <node concept="27LzZq" id="4Ifs9khPYCp" role="27P04L">
            <node concept="30bXRB" id="4Ifs9khPYCq" role="27K$mF">
              <property role="30bXRw" value="-2" />
            </node>
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCr" role="2vOZTa">
            <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCs" role="2vOYbH">
            <property role="1xG2w7" value="Q" />
            <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khPYCt" role="_iOnC" />
        <node concept="TRoc0" id="4Ifs9khPYCu" role="_iOnC">
          <node concept="27LzZq" id="4Ifs9khPYCv" role="27P04L">
            <node concept="30bXRB" id="4Ifs9khPYCw" role="27K$mF">
              <property role="30bXRw" value="-3" />
            </node>
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCx" role="2vOZTa">
            <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
          </node>
          <node concept="CIsvn" id="4Ifs9khPYCy" role="2vOYbH">
            <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khPYCz" role="_iOnC" />
        <node concept="2zPypq" id="4Ifs9khPYC$" role="_iOnC">
          <property role="TrG5h" value="a" />
          <node concept="1QScDb" id="4Ifs9khPYC_" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khPYCA" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khPYCB" role="2qyG0l">
                <property role="1xG2w7" value="Q" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khPYCC" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khPYCD" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khPYCE" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khPYCF" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khPYCG" role="2gteSx">
                      <property role="2gteSQ" value="-1" />
                      <property role="2gteSD" value="-1" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khPYCH" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khPYCI" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khPYCJ" role="CIi4h">
                      <property role="1xG2w7" value="Q" />
                      <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khPYCK" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khPYCL" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khPYCM" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khPYCN" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khPYCO" role="_iOnC">
          <property role="TrG5h" value="b" />
          <node concept="1QScDb" id="4Ifs9khPYCP" role="2lDidJ">
            <node concept="3EXbTZ" id="4Ifs9khPYCQ" role="1QScD9">
              <node concept="CIsvn" id="4Ifs9khPYCR" role="2qyG0l">
                <property role="1xG2w7" value="Q" />
                <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
              </node>
            </node>
            <node concept="7CXmI" id="4Ifs9khPYCS" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khPYCT" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khPYCU" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khPYCV" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khPYCW" role="2gteSx">
                      <property role="2gteSQ" value="-2" />
                      <property role="2gteSD" value="-2" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khPYCX" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khPYCY" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khPYCZ" role="CIi4h">
                      <property role="1xG2w7" value="Q" />
                      <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khPYD0" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khPYD1" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khPYD2" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khPYD3" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="4Ifs9khPYD4" role="_iOnC">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="4Ifs9khPYD5" role="2lDidJ">
            <node concept="7CXmI" id="4Ifs9khPYD6" role="lGtFl">
              <node concept="30Omv" id="4Ifs9khPYD7" role="7EUXB">
                <node concept="2c7tTJ" id="4Ifs9khPYD8" role="31d$z">
                  <node concept="mLuIC" id="4Ifs9khPYD9" role="2c7tTw">
                    <node concept="2gteSW" id="4Ifs9khPYDa" role="2gteSx">
                      <property role="2gteSQ" value="-3" />
                      <property role="2gteSD" value="-3" />
                    </node>
                    <node concept="2gteS_" id="4Ifs9khPYDb" role="2gteVg">
                      <property role="2gteVv" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="4Ifs9khPYDc" role="2c7tTI">
                    <node concept="CIsvn" id="4Ifs9khPYDd" role="CIi4h">
                      <property role="1xG2w7" value="" />
                      <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9khPYDe" role="2lDidJ">
              <node concept="CIsGf" id="4Ifs9khPYDf" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9khPYDg" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9khPYDh" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="3EXbTZ" id="4Ifs9khPYDi" role="1QScD9">
              <ref role="3EXiBM" node="4Ifs9khPYCv" resolve="conversion_kg5444694260066019873_g5444694260066019874 (any)" />
              <node concept="CIsvn" id="4Ifs9khPYDj" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="4Ifs9khPYDk" role="_iOnC" />
        <node concept="3GEVxB" id="4Ifs9khPYDl" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
        </node>
        <node concept="3GEVxB" id="4Ifs9khPYDm" role="3i6evy">
          <ref role="3GEb4d" to="8ps7:3xM68GMigWy" resolve="SIDerivedUnits" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="69HsIy5Gyat">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="ExplicitConversion_Eval" />
    <ref role="2HwdWd" to="8ps7:xExe$xoFsp" resolve="UnitsOfInformation" />
    <node concept="_fkuM" id="69HsIy5Gyau" role="_iOnB">
      <property role="TrG5h" value="scalingMeters" />
      <node concept="_fkuZ" id="69HsIy5Gyaw" role="_fkp5">
        <node concept="_fku$" id="69HsIy5Gyax" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GyeR" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADceyN" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADceyP" role="2qyG0l">
              <property role="1xG2w7" value="k" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GydB" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxv" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxw" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GyaK" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GyuC" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5G$zN" role="_fkp5">
        <node concept="_fku$" id="69HsIy5G$zO" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5G$zP" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcied" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcief" role="2qyG0l">
              <property role="1xG2w7" value="c" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5G$zR" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxx" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxy" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5G$zU" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5G$zV" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5G_48" role="_fkp5">
        <node concept="_fku$" id="69HsIy5G_49" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5G_4a" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcin5" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcin7" role="2qyG0l">
              <property role="1xG2w7" value="m" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5G_4c" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxz" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPx$" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5G_4f" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5G_4g" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GAQQ" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GAQR" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GAQS" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcivZ" role="1QScD9">
            <node concept="CIsvn" id="5r5qNTNM1Fk" role="2qyG0l">
              <property role="1xG2w7" value="µ" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GAQU" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPx_" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxA" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GAQX" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GAQY" role="_fkuS">
          <property role="30bXRw" value="1000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GAbO" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GAbP" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GAbQ" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADciCV" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADciCX" role="2qyG0l">
              <property role="1xG2w7" value="n" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GAbS" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxB" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxC" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GAbV" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GAbW" role="_fkuS">
          <property role="30bXRw" value="1000000000" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3wrpJuukk0y" role="_iOnB" />
    <node concept="_fkuM" id="2Yx91N$tRdt" role="_iOnB">
      <property role="TrG5h" value="scalingBinaryBytes" />
      <node concept="_fkuZ" id="2Yx91N$tW50" role="_fkp5">
        <node concept="_fku$" id="2Yx91N$tW51" role="_fkur" />
        <node concept="1QScDb" id="2Yx91N$vUKw" role="_fkuY">
          <node concept="3EXbTZ" id="2Yx91N$vVTp" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WJ81" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="2Yx91N$vRZ2" role="2lDidJ">
            <node concept="CIsGf" id="2Yx91N$vRZ1" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSytLG" role="CIi4h">
                <property role="1xG2w7" value="Ki" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="2Yx91N$tX9J" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XnU4" role="_fkuS">
          <property role="30bXRw" value="1024" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WKxk" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WKxl" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WKxm" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WKxn" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WKxo" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WKxp" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WKxq" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSyAPo" role="CIi4h">
                <property role="1xG2w7" value="Mi" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WKxs" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XtZT" role="_fkuS">
          <property role="30bXRw" value="1048576" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WLM9" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WLMa" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WLMb" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WLMc" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WLMd" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WLMe" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WLMf" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSyJL7" role="CIi4h">
                <property role="1xG2w7" value="Gi" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WLMh" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XC0G" role="_fkuS">
          <property role="30bXRw" value="1073741824" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$WN9Y" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$WN9Z" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$WNa0" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$WNa1" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$WNa2" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$WNa3" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$WNa4" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSySI$" role="CIi4h">
                <property role="1xG2w7" value="Ti" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$WNa6" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$XQ6p" role="_fkuS">
          <property role="30bXRw" value="1099511627776" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X5Ub" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X5Uc" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X5Ud" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X5Ue" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X5Uf" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X5Ug" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X5Uh" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSz1xH" role="CIi4h">
                <property role="1xG2w7" value="Pi" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X5Uj" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$Y4r2" role="_fkuS">
          <property role="30bXRw" value="1125899906842624" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X7zQ" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X7zR" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X7zS" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X7zT" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X7zU" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X7zV" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X7zW" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSzaw_" role="CIi4h">
                <property role="1xG2w7" value="Ei" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X7zY" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$Yt01" role="_fkuS">
          <property role="30bXRw" value="1152921504606846976" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$X9kG" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$X9kH" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$X9kI" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$X9kJ" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$X9kK" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$X9kL" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$X9kM" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSzjsl" role="CIi4h">
                <property role="1xG2w7" value="Zi" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$X9kO" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$YH7G" role="_fkuS">
          <property role="30bXRw" value="1180591620717411303424" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh$Xbau" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$Xbav" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$Xbaw" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$Xbax" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh$Xbay" role="2qyG0l">
              <property role="1xG2w7" value="" />
              <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$Xbaz" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$Xba$" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSzsaF" role="CIi4h">
                <property role="1xG2w7" value="Yi" />
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$XbaA" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$YLjp" role="_fkuS">
          <property role="30bXRw" value="1208925819614629174706176" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbN6fet" role="_iOnB" />
    <node concept="_fkuM" id="14aBVbN6aKd" role="_iOnB">
      <property role="TrG5h" value="scalingBytes" />
      <node concept="_fkuZ" id="14aBVbN6aKe" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aKf" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aKg" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aKh" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7CqV" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aKj" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aKk" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNgEy2" role="CIi4h">
                <property role="1xG2w7" value="k" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aKm" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aKn" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aKo" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aKp" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aKq" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbNiIb2" role="1QScD9">
            <node concept="CIsvn" id="14aBVbNiLD0" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aKt" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aKu" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNiZoi" role="CIi4h">
                <property role="1xG2w7" value="M" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aKw" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aKx" role="_fkuS">
          <property role="30bXRw" value="1000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aKy" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aKz" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aK$" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aK_" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7JjF" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aKB" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aKC" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNci2P" role="CIi4h">
                <property role="1xG2w7" value="G" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aKE" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aKF" role="_fkuS">
          <property role="30bXRw" value="1000000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aKG" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aKH" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aKI" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aKJ" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7MKC" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aKL" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aKM" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNckZB" role="CIi4h">
                <property role="1xG2w7" value="T" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aKO" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aKP" role="_fkuS">
          <property role="30bXRw" value="1000000000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aKQ" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aKR" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aKS" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aKT" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7PYm" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aKV" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aKW" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNco7u" role="CIi4h">
                <property role="1xG2w7" value="P" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aKY" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aKZ" role="_fkuS">
          <property role="30bXRw" value="1000000000000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aL0" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aL1" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aL2" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aL3" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7T5T" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aL5" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aL6" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNgNWE" role="CIi4h">
                <property role="1xG2w7" value="E" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aL8" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN7mHS" role="_fkuS">
          <property role="30bXRw" value="1000000000000000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aLa" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aLb" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aLc" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aLd" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7W7h" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aLf" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aLg" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNgVZv" role="CIi4h">
                <property role="1xG2w7" value="Z" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aLi" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aLj" role="_fkuS">
          <property role="30bXRw" value="1000000000000000000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN6aLk" role="_fkp5">
        <node concept="_fku$" id="14aBVbN6aLl" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN6aLm" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN6aLn" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN7Z2u" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN6aLp" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN6aLq" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbNgZbq" role="CIi4h">
                <property role="1xG2w7" value="Y" />
                <ref role="CIi3I" to="8ps7:14aBVbN55En" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN6aLs" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN6aLt" role="_fkuS">
          <property role="30bXRw" value="1000000000000000000000000" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="FMy9mep5U6" role="_iOnB" />
    <node concept="_fkuM" id="FMy9mep0hO" role="_iOnB">
      <property role="TrG5h" value="scalingMemoryBytes" />
      <node concept="_fkuZ" id="FMy9mep0hP" role="_fkp5">
        <node concept="_fku$" id="FMy9mep0hQ" role="_fkur" />
        <node concept="1QScDb" id="FMy9mep0hR" role="_fkuY">
          <node concept="3EXbTZ" id="FMy9mep0hS" role="1QScD9">
            <node concept="CIsvn" id="1eut2uSWQD3" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="FMy9mep0hU" role="2lDidJ">
            <node concept="CIsGf" id="FMy9mep0hV" role="2c7tTI">
              <node concept="CIsvn" id="1eut2uSWKZ$" role="CIi4h">
                <property role="1xG2w7" value="K" />
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="FMy9mep0hX" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="FMy9mep0hY" role="_fkuS">
          <property role="30bXRw" value="1024" />
        </node>
      </node>
      <node concept="_fkuZ" id="FMy9mep0hZ" role="_fkp5">
        <node concept="_fku$" id="FMy9mep0i0" role="_fkur" />
        <node concept="1QScDb" id="FMy9mep0i1" role="_fkuY">
          <node concept="3EXbTZ" id="FMy9mep0i6" role="1QScD9">
            <node concept="CIsvn" id="1eut2uSXDmi" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="FMy9mep0i2" role="2lDidJ">
            <node concept="CIsGf" id="FMy9mep0i3" role="2c7tTI">
              <node concept="CIsvn" id="1eut2uSXqwe" role="CIi4h">
                <property role="1xG2w7" value="M" />
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="FMy9mep0i5" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="FMy9mep0i8" role="_fkuS">
          <property role="30bXRw" value="1048576" />
        </node>
      </node>
      <node concept="_fkuZ" id="FMy9mep0i9" role="_fkp5">
        <node concept="_fku$" id="FMy9mep0ia" role="_fkur" />
        <node concept="1QScDb" id="FMy9mep0ib" role="_fkuY">
          <node concept="3EXbTZ" id="FMy9mep0ic" role="1QScD9">
            <node concept="CIsvn" id="1eut2uSYc7r" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="FMy9mep0ie" role="2lDidJ">
            <node concept="CIsGf" id="FMy9mep0if" role="2c7tTI">
              <node concept="CIsvn" id="1eut2uSXNlt" role="CIi4h">
                <property role="1xG2w7" value="G" />
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="FMy9mep0ih" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="FMy9mep0ii" role="_fkuS">
          <property role="30bXRw" value="1073741824" />
        </node>
      </node>
      <node concept="_fkuZ" id="FMy9mep0ij" role="_fkp5">
        <node concept="_fku$" id="FMy9mep0ik" role="_fkur" />
        <node concept="1QScDb" id="FMy9mep0il" role="_fkuY">
          <node concept="3EXbTZ" id="FMy9mep0im" role="1QScD9">
            <node concept="CIsvn" id="1eut2uSYm6S" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
            </node>
          </node>
          <node concept="1YnStw" id="FMy9mep0io" role="2lDidJ">
            <node concept="CIsGf" id="FMy9mep0ip" role="2c7tTI">
              <node concept="CIsvn" id="1eut2uSYha_" role="CIi4h">
                <property role="1xG2w7" value="T" />
                <ref role="CIi3I" to="8ps7:FMy9mdSdEf" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="FMy9mep0ir" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="FMy9mep0is" role="_fkuS">
          <property role="30bXRw" value="1099511627776" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="14aBVbN1RIE" role="_iOnB" />
    <node concept="_fkuM" id="14aBVbN1UF9" role="_iOnB">
      <property role="TrG5h" value="scaleDerivedUnits" />
      <node concept="_fkuZ" id="14aBVbN25$R" role="_fkp5">
        <node concept="_fku$" id="14aBVbN25$S" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN2dHG" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN3r8m" role="1QScD9">
            <node concept="CIsvn" id="14aBVbN3tAO" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:6EvkZrLfrHD" resolve="m²" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN2aWv" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN2aWu" role="2c7tTI">
              <node concept="CIsvn" id="14aBVbN2aWt" role="CIi4h">
                <ref role="CIi3I" to="8ps7:6EvkZrLfrHD" resolve="m²" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN28ep" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN2lVG" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3rpYUh$ZufT" role="_iOnB" />
    <node concept="_fkuM" id="3rpYUh$ZyUH" role="_iOnB">
      <property role="TrG5h" value="scalingBinaryBits" />
      <node concept="_fkuZ" id="3rpYUh$ZDfm" role="_fkp5">
        <node concept="_fku$" id="3rpYUh$ZDfn" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh$ZJow" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh$ZLpz" role="1QScD9">
            <node concept="CIsvn" id="6DczoUSzQH9" role="2qyG0l">
              <property role="1xG2w7" value="Gi" />
              <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh$ZHjz" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh$ZHjy" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSz$Qs" role="CIi4h">
                <property role="1xG2w7" value="Ki" />
                <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh$ZFdk" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh$ZP_4" role="_fkuS">
          <property role="30bXRw" value="9.5367431640625E-7" />
        </node>
      </node>
      <node concept="_fkuZ" id="3rpYUh_0hUn" role="_fkp5">
        <node concept="_fku$" id="3rpYUh_0hUo" role="_fkur" />
        <node concept="1QScDb" id="3rpYUh_0hUp" role="_fkuY">
          <node concept="3EXbTZ" id="3rpYUh_0hUq" role="1QScD9">
            <node concept="CIsvn" id="3rpYUh_0kek" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
            </node>
          </node>
          <node concept="1YnStw" id="3rpYUh_0hUs" role="2lDidJ">
            <node concept="CIsGf" id="3rpYUh_0hUt" role="2c7tTI">
              <node concept="CIsvn" id="6DczoUSzHJD" role="CIi4h">
                <property role="1xG2w7" value="Ki" />
                <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
              </node>
            </node>
            <node concept="30bXRB" id="3rpYUh_0hUv" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3rpYUh_0hUw" role="_fkuS">
          <property role="30bXRw" value="1024" />
        </node>
      </node>
      <node concept="_fkuZ" id="14aBVbN3Chd" role="_fkp5">
        <node concept="_fku$" id="14aBVbN3Che" role="_fkur" />
        <node concept="1QScDb" id="14aBVbN3Hxd" role="_fkuY">
          <node concept="3EXbTZ" id="14aBVbN3K5y" role="1QScD9">
            <node concept="CIsvn" id="2liNWkWZWo2" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:2Yx91N$tLAX" resolve="bit" />
            </node>
          </node>
          <node concept="1YnStw" id="14aBVbN3EXr" role="2lDidJ">
            <node concept="CIsGf" id="14aBVbN3EXq" role="2c7tTI">
              <node concept="CIsvn" id="2liNWkWZRVn" role="CIi4h">
                <ref role="CIi3I" to="8ps7:7F14or$gczd" resolve="byte" />
              </node>
            </node>
            <node concept="30bXRB" id="14aBVbN3Cm9" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="14aBVbN3PgU" role="_fkuS">
          <property role="30bXRw" value="8" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="69HsIy5GC5F" role="_iOnB" />
    <node concept="_fkuM" id="69HsIy5GC7e" role="_iOnB">
      <property role="TrG5h" value="scalingTemp" />
      <node concept="_fkuZ" id="69HsIy5GC81" role="_fkp5">
        <node concept="2cNFD2" id="69HsIy5GCJk" role="_fkur">
          <property role="2cKlzP" value="4" />
        </node>
        <node concept="1QScDb" id="69HsIy5GCiD" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADciKD" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADciKF" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3xM68GMih14" resolve="°C" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GChp" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxD" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxE" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWv" resolve="K" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GC8h" role="2lDidJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="30cIq6" id="69HsIy5GCsQ" role="_fkuS">
          <node concept="30bXRB" id="69HsIy5GCtg" role="2lDidJ">
            <property role="30bXRw" value="273.15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1eut2uTQYG5" role="_iOnB" />
    <node concept="_fkuM" id="69HsIy5GCN4" role="_iOnB">
      <property role="TrG5h" value="scalingTime" />
      <node concept="_fkuZ" id="69HsIy5GCO3" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GCO4" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GD0a" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcj7V" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcj7X" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GCYU" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxF" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxG" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GCOj" role="2lDidJ">
              <property role="30bXRw" value="60" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GDaI" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GDzY" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GDzZ" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GD$0" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcjDo" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcjDq" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GD$2" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxH" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxI" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GD$5" role="2lDidJ">
              <property role="30bXRw" value="60" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GD$6" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GEvg" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GEvh" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GEvi" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADcs$x" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADcs$z" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
            </node>
          </node>
          <node concept="1QScDb" id="69HsIy5GENv" role="2lDidJ">
            <node concept="3EXbTZ" id="3eEp8ADcjZ5" role="1QScD9">
              <node concept="CIsvn" id="3eEp8ADcjZ7" role="2qyG0l">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
              </node>
            </node>
            <node concept="30bsCy" id="69HsIy5GGCD" role="2lDidJ">
              <node concept="30dDTi" id="69HsIy5GGW8" role="2lDidJ">
                <node concept="30bXRB" id="69HsIy5GH7i" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="1YnStw" id="69HsIy5GGCE" role="30dEsF">
                  <node concept="CIsGf" id="1FkCRmRXPxJ" role="2c7tTI">
                    <node concept="CIsvn" id="1FkCRmRXPxK" role="CIi4h">
                      <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="69HsIy5GGCH" role="2lDidJ">
                    <property role="30bXRw" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GEvo" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GIBA" role="_fkp5">
        <node concept="2cNFD2" id="69HsIy5GLSv" role="_fkur">
          <property role="2cKlzP" value="3" />
        </node>
        <node concept="1QScDb" id="69HsIy5GIBC" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADckmS" role="1QScD9">
            <node concept="CIsvn" id="3eEp8ADckmU" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GIBE" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxL" role="2c7tTI">
              <node concept="CIsvn" id="1BdB9zGm$pU" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GIBH" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GIBI" role="_fkuS">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
      <node concept="3dYjL0" id="69HsIy5GEuV" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="1eut2uU7YrA" role="_iOnB" />
    <node concept="_fkuM" id="69HsIy5GLS_" role="_iOnB">
      <property role="TrG5h" value="scalingWeight" />
      <node concept="_fkuZ" id="69HsIy5GLSA" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GLSB" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GLSC" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADckwx" role="1QScD9">
            <ref role="3EXiBM" to="8ps7:3eEp8ADhyNu" />
            <node concept="CIsvn" id="3eEp8ADckwz" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:6EvkZrKSbi1" resolve="t" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GQf0" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxN" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxO" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GN9u" role="2lDidJ">
              <property role="30bXRw" value="1000" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GLSI" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GLSJ" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GLSK" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GLSL" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADckAm" role="1QScD9">
            <ref role="3EXiBM" to="8ps7:14aBVbNETxk" />
            <node concept="CIsvn" id="3eEp8ADckAo" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GU5N" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxP" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxQ" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GTbQ" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GLSR" role="_fkuS">
          <property role="30bXRw" value="-3" />
        </node>
        <node concept="1z9TsT" id="1eut2uU9kib" role="lGtFl">
          <node concept="OjmMv" id="1eut2uU9kic" role="1w35rA">
            <node concept="19SGf9" id="1eut2uU9kid" role="OjmMu">
              <node concept="19SUe$" id="1eut2uU9kie" role="19SJt6">
                <property role="19SUeA" value="the first applicable rule is used with the default config which is the conversion declared in this file " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1AZ6$Cori3v" role="_fkp5">
        <node concept="_fku$" id="1AZ6$Cori3w" role="_fkur" />
        <node concept="1QScDb" id="1AZ6$CorwCN" role="_fkuY">
          <node concept="3EXbTZ" id="1AZ6$Cor$nJ" role="1QScD9">
            <node concept="CIsvn" id="1AZ6$CorC8w" role="2qyG0l">
              <property role="1xG2w7" value="m" />
              <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
            </node>
          </node>
          <node concept="1YnStw" id="1AZ6$Corpt9" role="2lDidJ">
            <node concept="CIsGf" id="1AZ6$Corpt8" role="2c7tTI">
              <node concept="CIsvn" id="1AZ6$CorVCU" role="CIi4h">
                <property role="1xG2w7" value="G" />
                <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
              </node>
            </node>
            <node concept="30bXRB" id="1AZ6$CorlO4" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="a0Byk" id="1AZ6$CorFZP" role="_fkuS">
          <node concept="30bXRB" id="1AZ6$CorJPp" role="2zCggm">
            <property role="30bXRw" value="12" />
          </node>
          <node concept="30bXRB" id="1AZ6$CorG2E" role="2lDidJ">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="69HsIy5GXN4" role="_fkp5">
        <node concept="_fku$" id="69HsIy5GXN5" role="_fkur" />
        <node concept="1QScDb" id="69HsIy5GXYb" role="_fkuY">
          <node concept="3EXbTZ" id="3eEp8ADckFi" role="1QScD9">
            <ref role="3EXiBM" to="8ps7:3eEp8ADgGKA" />
            <node concept="CIsvn" id="3eEp8ADckFk" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
            </node>
          </node>
          <node concept="1YnStw" id="69HsIy5GXWV" role="2lDidJ">
            <node concept="CIsGf" id="1FkCRmRXPxR" role="2c7tTI">
              <node concept="CIsvn" id="1FkCRmRXPxS" role="CIi4h">
                <ref role="CIi3I" to="8ps7:6EvkZrKSbi1" resolve="t" />
              </node>
            </node>
            <node concept="30bXRB" id="69HsIy5GXNE" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="69HsIy5GY9o" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="3dYjL0" id="69HsIy5GLTf" role="_fkp5" />
    </node>
  </node>
  <node concept="_iOnU" id="4Ifs9kihHsg">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="ImplicitConversion_Eval" />
    <ref role="2HwdWd" to="8ps7:xExe$xoFsp" resolve="UnitsOfInformation" />
    <node concept="_fkuM" id="4Ifs9kihHxY" role="_iOnB">
      <property role="TrG5h" value="implicitConversionLiterals" />
      <node concept="_fkuZ" id="4Ifs9kihHxZ" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHy0" role="_fkur" />
        <node concept="1YnStw" id="4Ifs9kihHy1" role="_fkuY">
          <node concept="CIsGf" id="4Ifs9kihHy2" role="2c7tTI">
            <node concept="CIsvn" id="4Ifs9kihHy3" role="CIi4h">
              <property role="1xG2w7" value="k" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="30bXRB" id="4Ifs9kihHy4" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHy5" role="_fkuS">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHy6" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHy7" role="_fkur" />
        <node concept="30bXRB" id="4Ifs9kihHy8" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="1YnStw" id="4Ifs9kihHy9" role="_fkuY">
          <node concept="CIsGf" id="4Ifs9kihHya" role="2c7tTI">
            <node concept="CIsvn" id="4Ifs9kihHyb" role="CIi4h">
              <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
            </node>
          </node>
          <node concept="30bXRB" id="4Ifs9kihHyc" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHyd" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHye" role="_fkur" />
        <node concept="30bXRB" id="4Ifs9kihHyf" role="_fkuS">
          <property role="30bXRw" value="0.011" />
        </node>
        <node concept="30dDZf" id="4Ifs9kihHyg" role="_fkuY">
          <node concept="1YnStw" id="4Ifs9kihHyh" role="30dEs_">
            <node concept="CIsGf" id="4Ifs9kihHyi" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHyj" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHyk" role="2lDidJ">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9kihHyl" role="30dEsF">
            <node concept="CIsGf" id="4Ifs9kihHym" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHyn" role="CIi4h">
                <property role="1xG2w7" value="c" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHyo" role="2lDidJ">
              <property role="30bXRw" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHyp" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHyq" role="_fkur" />
        <node concept="30dDZf" id="4Ifs9kihHyr" role="_fkuY">
          <node concept="1YnStw" id="4Ifs9kihHys" role="30dEs_">
            <node concept="CIsGf" id="4Ifs9kihHyt" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHyu" role="CIi4h">
                <property role="1xG2w7" value="m" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHyv" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9kihHyw" role="30dEsF">
            <node concept="CIsGf" id="4Ifs9kihHyx" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHyy" role="CIi4h">
                <property role="1xG2w7" value="c" />
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHyz" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHy$" role="_fkuS">
          <property role="30bXRw" value="0.011" />
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHy_" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHyA" role="_fkur" />
        <node concept="3zQWkv" id="4Ifs9kihHyB" role="_fkuY">
          <node concept="30dDZf" id="4Ifs9kihHyC" role="2lDidJ">
            <node concept="1YnStw" id="4Ifs9kihHyD" role="30dEs_">
              <node concept="CIsGf" id="4Ifs9kihHyE" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9kihHyF" role="CIi4h">
                  <property role="1xG2w7" value="m" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9kihHyG" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="4Ifs9kihHyH" role="30dEsF">
              <node concept="CIsGf" id="4Ifs9kihHyI" role="2c7tTI">
                <node concept="CIsvn" id="4Ifs9kihHyJ" role="CIi4h">
                  <property role="1xG2w7" value="c" />
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="4Ifs9kihHyK" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHyL" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4Ifs9kijZyf" role="_iOnB" />
    <node concept="_fkuM" id="13vFoje6mZv" role="_iOnB">
      <property role="TrG5h" value="implicitConversionBinaryComparison" />
      <node concept="_fkuZ" id="13vFoje8cEp" role="_fkp5">
        <node concept="_fku$" id="13vFoje8cEq" role="_fkur" />
        <node concept="2vmpn$" id="13vFoje8cEr" role="_fkuS" />
        <node concept="30d6GJ" id="13vFoje8cEs" role="_fkuY">
          <node concept="1YnStw" id="13vFoje8cEt" role="30dEsF">
            <node concept="CIsGf" id="13vFoje8cEu" role="2c7tTI">
              <node concept="CIsvn" id="13vFoje8cEv" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
              </node>
            </node>
            <node concept="30bXRB" id="13vFoje8cEw" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="1YnStw" id="13vFoje8cEx" role="30dEs_">
            <node concept="CIsGf" id="13vFoje8cEy" role="2c7tTI">
              <node concept="CIsvn" id="13vFoje8cEz" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="30bXRB" id="13vFoje8cE$" role="2lDidJ">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="13vFoje9xpt" role="_fkp5">
        <node concept="_fku$" id="13vFoje9xpu" role="_fkur" />
        <node concept="2vmpnb" id="13vFoje9xpv" role="_fkuS" />
        <node concept="30d6GG" id="13vFoje9xpw" role="_fkuY">
          <node concept="1YnStw" id="13vFoje9xpx" role="30dEsF">
            <node concept="CIsGf" id="13vFoje9xpy" role="2c7tTI">
              <node concept="CIsvn" id="13vFoje9xpz" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNIu" resolve="min" />
              </node>
            </node>
            <node concept="30bXRB" id="13vFoje9xp$" role="2lDidJ">
              <property role="30bXRw" value="65" />
            </node>
          </node>
          <node concept="1YnStw" id="13vFoje9xp_" role="30dEs_">
            <node concept="CIsGf" id="13vFoje9xpA" role="2c7tTI">
              <node concept="CIsvn" id="13vFoje9xpB" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3NjH4t$iNJw" resolve="h" />
              </node>
            </node>
            <node concept="30bXRB" id="13vFoje9xpC" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="76EiapQzvFG" role="_iOnB" />
    <node concept="_ixoA" id="4Ifs9kik2mP" role="_iOnB" />
    <node concept="TRoc0" id="4Ifs9kihHsh" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <property role="2yEn8j" value="0" />
      <node concept="27LzZq" id="4Ifs9kihHsi" role="27P04L">
        <node concept="30bXRB" id="4Ifs9kihHsj" role="27K$mF">
          <property role="30bXRw" value="-1" />
        </node>
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsk" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsl" role="2vOYbH">
        <property role="1xG2w7" value="Q" />
        <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
      </node>
    </node>
    <node concept="_ixoA" id="4Ifs9kihHsm" role="_iOnB" />
    <node concept="TRoc0" id="4Ifs9kihHsn" role="_iOnB">
      <property role="2yp$z_" value="true" />
      <property role="2yEn8j" value="0" />
      <node concept="27LzZq" id="4Ifs9kihHso" role="27P04L">
        <node concept="30bXRB" id="4Ifs9kihHsp" role="27K$mF">
          <property role="30bXRw" value="-2" />
        </node>
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsq" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsr" role="2vOYbH">
        <property role="1xG2w7" value="Q" />
        <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="4Ifs9kihHss" role="_iOnB" />
    <node concept="TRoc0" id="4Ifs9kihHst" role="_iOnB">
      <node concept="27LzZq" id="4Ifs9kihHsu" role="27P04L">
        <node concept="30bXRB" id="4Ifs9kihHsv" role="27K$mF">
          <property role="30bXRw" value="-3" />
        </node>
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsw" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
      </node>
      <node concept="CIsvn" id="4Ifs9kihHsx" role="2vOYbH">
        <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
      </node>
    </node>
    <node concept="_ixoA" id="4Ifs9kihHsy" role="_iOnB" />
    <node concept="_fkuM" id="4Ifs9kihHtn" role="_iOnB">
      <property role="TrG5h" value="overwriteImplicitRule" />
      <node concept="_fkuZ" id="4Ifs9kihHto" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHtp" role="_fkur" />
        <node concept="1QScDb" id="4Ifs9kihHtq" role="_fkuY">
          <node concept="3EXbTZ" id="4Ifs9kihHtr" role="1QScD9">
            <node concept="CIsvn" id="4Ifs9kihHts" role="2qyG0l">
              <property role="1xG2w7" value="Q" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9kihHtt" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9kihHtu" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHtv" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHtw" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHtx" role="_fkuS">
          <property role="30bXRw" value="-1" />
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHty" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHtz" role="_fkur" />
        <node concept="1QScDb" id="4Ifs9kihHt$" role="_fkuY">
          <node concept="3EXbTZ" id="4Ifs9kihHt_" role="1QScD9">
            <node concept="CIsvn" id="4Ifs9kihHtA" role="2qyG0l">
              <property role="1xG2w7" value="Q" />
              <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9kihHtB" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9kihHtC" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHtD" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHtE" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHtF" role="_fkuS">
          <property role="30bXRw" value="-2" />
        </node>
      </node>
      <node concept="_fkuZ" id="4Ifs9kihHtG" role="_fkp5">
        <node concept="_fku$" id="4Ifs9kihHtH" role="_fkur" />
        <node concept="1QScDb" id="4Ifs9kihHtI" role="_fkuY">
          <node concept="3EXbTZ" id="4Ifs9kihHtJ" role="1QScD9">
            <ref role="3EXiBM" node="4Ifs9kihHsu" resolve="conversion_kg5444694260073289504_g5444694260073289505 (any)" />
            <node concept="CIsvn" id="4Ifs9kihHtK" role="2qyG0l">
              <ref role="CIi3I" to="8ps7:6EvkZrOLErr" resolve="g" />
            </node>
          </node>
          <node concept="1YnStw" id="4Ifs9kihHtL" role="2lDidJ">
            <node concept="CIsGf" id="4Ifs9kihHtM" role="2c7tTI">
              <node concept="CIsvn" id="4Ifs9kihHtN" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWt" resolve="kg" />
              </node>
            </node>
            <node concept="30bXRB" id="4Ifs9kihHtO" role="2lDidJ">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4Ifs9kihHtP" role="_fkuS">
          <property role="30bXRw" value="-3" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4Ifs9kihHtQ" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="77FPJvcXI8o">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="CrossQuantityConversion_Eval" />
    <ref role="2HwdWd" node="76EiapQAFy2" resolve="CustomQuantitiesAndUnits" />
    <node concept="_fkuM" id="77FPJvcXKQM" role="_iOnB">
      <property role="TrG5h" value="evaluateCrossQuantityConversions" />
      <node concept="_fkuZ" id="77FPJvcXKQQ" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXKQR" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXL3Q" role="_fkuS">
          <property role="30bXRw" value="5010" />
        </node>
        <node concept="1PfFCI" id="5dIhu0slb0I" role="_fkuY">
          <ref role="2yhJs8" node="76EiapQAIBt" />
          <node concept="CIsvn" id="76EiapQFaB$" role="3PTUoG">
            <ref role="CIi3I" node="76EiapQAIBp" resolve="myMS" />
          </node>
          <node concept="1YnStw" id="5dIhu0slbbs" role="2lDidJ">
            <node concept="CIsGf" id="5dIhu0slbbb" role="2c7tTI">
              <node concept="CIsvn" id="5dIhu0slbbc" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="30bXRB" id="5dIhu0slb7I" role="2lDidJ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="77FPJvcXWCe" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXWCf" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXWZ$" role="_fkuS">
          <property role="30bXRw" value="25" />
        </node>
        <node concept="1PfFCI" id="5dIhu0slbZz" role="_fkuY">
          <ref role="2yhJs8" node="76EiapQAIBQ" />
          <node concept="CIsvn" id="76EiapQFcKf" role="3PTUoG">
            <ref role="CIi3I" node="76EiapQAIBM" resolve="mySqMeter" />
          </node>
          <node concept="30dDZf" id="5dIhu0sld55" role="2lDidJ">
            <node concept="1YnStw" id="5dIhu0sle_b" role="30dEs_">
              <node concept="CIsGf" id="5dIhu0sle_0" role="2c7tTI">
                <node concept="CIsvn" id="5dIhu0sle_1" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5dIhu0sldIJ" role="2lDidJ">
                <property role="30bXRw" value="4" />
              </node>
            </node>
            <node concept="1YnStw" id="5dIhu0slcTg" role="30dEsF">
              <node concept="CIsGf" id="5dIhu0slcTb" role="2c7tTI">
                <node concept="CIsvn" id="5dIhu0slcTc" role="CIi4h">
                  <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5dIhu0slcCo" role="2lDidJ">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="77FPJvcXWZM" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXWZN" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXWZT" role="_fkuS">
          <property role="30bXRw" value="5000" />
        </node>
        <node concept="1PfFCI" id="5dIhu0slhwL" role="_fkuY">
          <node concept="CIsvn" id="5dIhu0sljyV" role="3PTUoG">
            <property role="1xG2w7" value="m" />
            <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
          </node>
          <node concept="1YnStw" id="5dIhu0sliV7" role="2lDidJ">
            <node concept="CIsGf" id="5dIhu0sliUW" role="2c7tTI">
              <node concept="CIsvn" id="5dIhu0sliUX" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="5dIhu0sli7Z" role="2lDidJ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="77FPJvcXWPF" role="_fkp5" />
      <node concept="_fkuZ" id="77FPJvcXWnK" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXWnL" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXWBx" role="_fkuS">
          <property role="30bXRw" value="5010" />
        </node>
        <node concept="1QScDb" id="5dIhu0slmbr" role="_fkuY">
          <node concept="3EXbTZ" id="5dIhu0slmQ8" role="1QScD9">
            <ref role="3EXiBM" node="76EiapQAIBt" />
            <node concept="CIsvn" id="76EiapQFe$Q" role="2qyG0l">
              <ref role="CIi3I" node="76EiapQAIBp" resolve="myMS" />
            </node>
          </node>
          <node concept="1YnStw" id="5dIhu0sllyA" role="2lDidJ">
            <node concept="CIsGf" id="5dIhu0sllyj" role="2c7tTI">
              <node concept="CIsvn" id="5dIhu0sllyk" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
              </node>
            </node>
            <node concept="30bXRB" id="5dIhu0slkSa" role="2lDidJ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="77FPJvcXXUr" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXXUs" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXXUz" role="_fkuS">
          <property role="30bXRw" value="25" />
        </node>
        <node concept="1QScDb" id="5dIhu0slqM$" role="_fkuY">
          <node concept="3EXbTZ" id="5dIhu0slrsJ" role="1QScD9">
            <ref role="3EXiBM" node="76EiapQAIBQ" />
            <node concept="CIsvn" id="76EiapQFghC" role="2qyG0l">
              <ref role="CIi3I" node="76EiapQAIBM" resolve="mySqMeter" />
            </node>
          </node>
          <node concept="1YnStw" id="5dIhu0slpvY" role="2lDidJ">
            <node concept="CIsGf" id="5dIhu0slpvH" role="2c7tTI">
              <node concept="CIsvn" id="5dIhu0srDHm" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="5dIhu0sloNP" role="2lDidJ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="77FPJvcXXVg" role="_fkp5">
        <node concept="_fku$" id="77FPJvcXXVh" role="_fkur" />
        <node concept="30bXRB" id="77FPJvcXXVo" role="_fkuS">
          <property role="30bXRw" value="5000" />
        </node>
        <node concept="1QScDb" id="5dIhu0sltYa" role="_fkuY">
          <node concept="3EXbTZ" id="5dIhu0slupQ" role="1QScD9">
            <node concept="CIsvn" id="5dIhu0sluNH" role="2qyG0l">
              <property role="1xG2w7" value="m" />
              <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
            </node>
          </node>
          <node concept="1YnStw" id="5dIhu0slt$g" role="2lDidJ">
            <node concept="CIsGf" id="5dIhu0slt$9" role="2c7tTI">
              <node concept="CIsvn" id="5dIhu0slt$a" role="CIi4h">
                <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="5dIhu0slt8q" role="2lDidJ">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="13vFoje6eLf" role="_iOnB" />
    <node concept="_ixoA" id="77FPJvd0sp7" role="_iOnB" />
  </node>
  <node concept="_iOnV" id="76EiapQAFy2">
    <property role="TrG5h" value="CustomQuantitiesAndUnits" />
    <node concept="Rn5op" id="1FkCRmRXPkp" role="_iOnC">
      <property role="TrG5h" value="myTime" />
      <property role="2DB2h4" value="qTime" />
    </node>
    <node concept="CIrOH" id="76EiapQAIBp" role="_iOnC">
      <property role="TrG5h" value="myMS" />
      <ref role="Rn5ok" node="1FkCRmRXPkp" resolve="myMillisecond" />
    </node>
    <node concept="_ixoA" id="76EiapQEVfD" role="_iOnC" />
    <node concept="TRoc0" id="76EiapQAIBq" role="_iOnC">
      <property role="27Q$Ze" value="false" />
      <node concept="CIsvn" id="76EiapQAIBr" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
      </node>
      <node concept="CIsvn" id="76EiapQAIBs" role="2vOYbH">
        <ref role="CIi3I" node="76EiapQAIBp" resolve="myMs" />
      </node>
      <node concept="27LzZq" id="76EiapQAIBt" role="27P04L">
        <node concept="30dDZf" id="76EiapQAIBu" role="27K$mF">
          <node concept="30dDTi" id="76EiapQAIBv" role="30dEsF">
            <node concept="30bXRB" id="76EiapQAIBw" role="30dEs_">
              <property role="30bXRw" value="1000" />
            </node>
            <node concept="2m5Cep" id="76EiapQAIBx" role="30dEsF" />
          </node>
          <node concept="30bXRB" id="76EiapQAIBy" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="76EiapQEV_T" role="lGtFl">
        <node concept="OjmMv" id="76EiapQEV_U" role="1w35rA">
          <node concept="19SGf9" id="76EiapQEV_V" role="OjmMu">
            <node concept="19SUe$" id="76EiapQEV_W" role="19SJt6">
              <property role="19SUeA" value="cross-quantity conversion rules " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="76EiapQAIBz" role="_iOnC">
      <property role="27Q$Ze" value="false" />
      <node concept="CIsvn" id="76EiapQAIB$" role="2vOZTa">
        <ref role="CIi3I" node="76EiapQAIBp" resolve="myMs" />
      </node>
      <node concept="CIsvn" id="76EiapQAIB_" role="2vOYbH">
        <ref role="CIi3I" to="8ps7:3xM68GMigWs" resolve="s" />
      </node>
      <node concept="27LzZq" id="76EiapQAIBA" role="27P04L">
        <node concept="30dvO6" id="76EiapQAIBB" role="27K$mF">
          <node concept="30bXRB" id="76EiapQAIBC" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="2m5Cep" id="76EiapQAIBD" role="30dEsF" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="76EiapQAJkW" role="_iOnC" />
    <node concept="_ixoA" id="76EiapQAJIx" role="_iOnC" />
    <node concept="Rn5op" id="1FkCRmRXPkq" role="_iOnC">
      <property role="TrG5h" value="myArea" />
      <property role="2DB2h4" value="qArea" />
    </node>
    <node concept="CIrOH" id="76EiapQAIBM" role="_iOnC">
      <property role="TrG5h" value="mySqMeter" />
      <ref role="Rn5ok" node="1FkCRmRXPkq" resolve="squareMetred" />
    </node>
    <node concept="_ixoA" id="76EiapQEVP8" role="_iOnC" />
    <node concept="TRoc0" id="76EiapQAIBN" role="_iOnC">
      <property role="27Q$Ze" value="false" />
      <node concept="CIsvn" id="76EiapQAIBO" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWr" resolve="m" />
      </node>
      <node concept="CIsvn" id="76EiapQAIBP" role="2vOYbH">
        <ref role="CIi3I" node="76EiapQAIBM" resolve="squareMetre" />
      </node>
      <node concept="27LzZq" id="76EiapQAIBQ" role="27P04L">
        <node concept="30dDTi" id="76EiapQAIBR" role="27K$mF">
          <node concept="2m5Cep" id="76EiapQAIBS" role="30dEs_" />
          <node concept="2m5Cep" id="76EiapQAIBT" role="30dEsF" />
        </node>
      </node>
      <node concept="1z9TsT" id="76EiapQEW0a" role="lGtFl">
        <node concept="OjmMv" id="76EiapQEW0b" role="1w35rA">
          <node concept="19SGf9" id="76EiapQEW0c" role="OjmMu">
            <node concept="19SUe$" id="76EiapQEW0d" role="19SJt6">
              <property role="19SUeA" value="cross-quantity conversion rules " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="76EiapQALFf" role="_iOnC" />
    <node concept="_ixoA" id="76EiapQALFh" role="_iOnC" />
    <node concept="Rn5op" id="1FkCRmRXPkr" role="_iOnC">
      <property role="TrG5h" value="myTemp" />
      <property role="2DB2h4" value="qTemp" />
    </node>
    <node concept="CIrOH" id="76EiapQAIBE" role="_iOnC">
      <property role="TrG5h" value="myCelsius" />
      <ref role="Rn5ok" node="1FkCRmRXPkr" resolve="myCs" />
    </node>
    <node concept="_ixoA" id="76EiapQEYZZ" role="_iOnC" />
    <node concept="TRoc0" id="76EiapQAIBF" role="_iOnC">
      <property role="27Q$Ze" value="false" />
      <node concept="CIsvn" id="76EiapQAIBG" role="2vOZTa">
        <ref role="CIi3I" to="8ps7:3xM68GMigWv" resolve="K" />
      </node>
      <node concept="CIsvn" id="76EiapQAIBH" role="2vOYbH">
        <ref role="CIi3I" node="76EiapQAIBE" resolve="myC" />
      </node>
      <node concept="27LzZq" id="76EiapQAIBI" role="27P04L">
        <node concept="30dvUo" id="76EiapQAIBJ" role="27K$mF">
          <node concept="2m5Cep" id="76EiapQAIBK" role="30dEsF" />
          <node concept="30bXRB" id="76EiapQAIBL" role="30dEs_">
            <property role="30bXRw" value="273" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="76EiapQEZaZ" role="lGtFl">
        <node concept="OjmMv" id="76EiapQEZb0" role="1w35rA">
          <node concept="19SGf9" id="76EiapQEZb1" role="OjmMu">
            <node concept="19SUe$" id="76EiapQEZb2" role="19SJt6">
              <property role="19SUeA" value="cross quantity conversion rule " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="76EiapQAIBn" role="_iOnC" />
    <node concept="_ixoA" id="76EiapQAFyM" role="_iOnC" />
    <node concept="_ixoA" id="76EiapQAFy$" role="_iOnC" />
    <node concept="3GEVxB" id="76EiapQAJz1" role="3i6evy">
      <ref role="3GEb4d" to="8ps7:3xM68GMigWg" resolve="SIBaseUnits" />
    </node>
  </node>
</model>

