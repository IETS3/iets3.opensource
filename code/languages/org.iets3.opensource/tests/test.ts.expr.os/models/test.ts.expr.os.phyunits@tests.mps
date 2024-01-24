<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f845bafd-372b-4de8-9dc7-8243d82ec407(test.ts.expr.os.phyunits@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits" version="1" />
  </languages>
  <imports>
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="bcgi" ref="r:4f16a069-9931-4ab4-b538-6d5b7738fb54(org.iets3.core.expr.typetags.physunits.migration)" />
    <import index="x0pf" ref="r:d4f1532d-fc5c-419f-84ee-daef42867c8e(org.iets3.core.expr.typetags.physunits.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
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
      <concept id="8395143721870492173" name="org.iets3.core.expr.typetags.physunits.structure.UnitMul" flags="ng" index="wW8yL">
        <child id="8395143721870494462" name="left" index="wW812" />
        <child id="8395143721870495244" name="right" index="wW8iK" />
      </concept>
      <concept id="8395143721870511934" name="org.iets3.core.expr.typetags.physunits.structure.UnitExponent" flags="ng" index="wWcm2">
        <child id="8395143721870514821" name="exp" index="wWd0T" />
        <child id="8395143721870514822" name="base" index="wWd0U" />
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
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
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
      <node concept="_iOnU" id="3xM68GMigWg" role="1qenE9">
        <property role="TrG5h" value="SIUnit" />
        <node concept="Rn5op" id="3xM68GMigWh" role="_iOnB">
          <property role="TrG5h" value="current" />
        </node>
        <node concept="Rn5op" id="3xM68GMigWi" role="_iOnB">
          <property role="TrG5h" value="undefined unit (helper)" />
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
        </node>
        <node concept="Rn5op" id="3xM68GMigWo" role="_iOnB">
          <property role="TrG5h" value="time" />
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
      </node>
    </node>
    <node concept="1qefOq" id="3xM68GMc6bt" role="2lJPY$">
      <node concept="_iOnU" id="3xM68GMigWy" role="1qenE9">
        <property role="TrG5h" value="SIUnitsDerivedAndScaled" />
        <node concept="3GEVxB" id="3xM68GMigWz" role="3i6evy">
          <property role="3GEa6x" value="true" />
          <ref role="3GEb4d" node="3xM68GMigWg" resolve="SIUnit" />
        </node>
        <node concept="1Ws0TD" id="3xM68GMigW$" role="_iOnB">
          <property role="1WsWdv" value="Dimension" />
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
          <node concept="2W5y9F" id="3xM68GMigXD" role="2W5xxx">
            <node concept="2W2HD0" id="3xM68GMigXE" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMigXF" role="2BJGmK">
                <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
              </node>
              <node concept="CIsvk" id="3xM68GMigXG" role="DfWIZ">
                <property role="CIsvl" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="3xM68GMigXH" role="_iOnB">
          <property role="TrG5h" value="voltage" />
          <property role="1xQvps" value="true" />
          <node concept="2W5y9F" id="3xM68GMigXI" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMigXJ" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMigXK" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMigYu" resolve="power" />
              </node>
              <node concept="2W2HD0" id="3xM68GMigXL" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMigXM" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
                </node>
                <node concept="CIsvk" id="3xM68GMigXN" role="DfWIZ">
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
          <node concept="2W5y9F" id="3xM68GMigY8" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMigY9" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMigYa" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
              </node>
              <node concept="2W5y$k" id="3xM68GMigYb" role="2BJJPC">
                <ref role="2W5z2V" node="3xM68GMigWh" resolve="current" />
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
          <node concept="2W5y9F" id="3xM68GMigYm" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMigYn" role="2W5ySM">
              <node concept="2WfEyl" id="3xM68GMigYo" role="2BJG10">
                <node concept="2W5y$k" id="3xM68GMigYp" role="2BJG10">
                  <ref role="2W5z2V" node="3xM68GMigWn" resolve="weight" />
                </node>
                <node concept="2W5y$k" id="3xM68GMigYq" role="2BJJPC">
                  <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
                </node>
              </node>
              <node concept="2W2HD0" id="3xM68GMigYr" role="2BJJPC">
                <node concept="2W5y$k" id="3xM68GMigYs" role="2BJGmK">
                  <ref role="2W5z2V" node="3xM68GMigWo" resolve="time" />
                </node>
                <node concept="CIsvk" id="3xM68GMigYt" role="DfWIZ">
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
          <node concept="2W5y9F" id="3xM68GMigYA" role="2W5xxx">
            <node concept="2WfEyl" id="3xM68GMigYB" role="2W5ySM">
              <node concept="2W5y$k" id="3xM68GMigYC" role="2BJG10">
                <ref role="2W5z2V" node="3xM68GMigWj" resolve="length" />
              </node>
              <node concept="2W5y$k" id="3xM68GMigYD" role="2BJJPC">
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
    </node>
  </node>
  <node concept="1lH9Xt" id="5GDxAP1n78s">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Quantity" />
    <node concept="1qefOq" id="5GDxAP1n78t" role="1SKRRt">
      <node concept="_iOnU" id="7athFvezQ2i" role="1qenE9">
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
          <node concept="7CXmI" id="5GDxAP1n8KR" role="lGtFl">
            <node concept="7OXhh" id="5GDxAP1n94X" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="Rn5op" id="1SjIQXOJS58" role="_iOnB">
          <property role="1xQvps" value="true" />
          <property role="TrG5h" value="area" />
          <node concept="2W5y9F" id="1SjIQXOJSdu" role="2W5xxx">
            <node concept="2W2HD0" id="7i1yFLkw60J" role="2W5ySM">
              <node concept="CIsvk" id="7i1yFLkw60K" role="DfWIZ">
                <property role="CIsvl" value="2" />
              </node>
              <node concept="2W5y$k" id="1SjIQXOJSgH" role="2BJGmK">
                <ref role="2W5z2V" node="7athFvezQgW" resolve="distance" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="5GDxAP1namm" role="lGtFl">
            <node concept="7OXhh" id="5GDxAP1naE3" role="7EUXB">
              <property role="GvXf4" value="true" />
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
          <node concept="7CXmI" id="5GDxAP1naXK" role="lGtFl">
            <node concept="7OXhh" id="5GDxAP1nbht" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="45a4DYZRQfj" role="_iOnB" />
        <node concept="Rn5op" id="7yw1DU9eZ6n" role="_iOnB">
          <property role="TrG5h" value="data" />
        </node>
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
        <node concept="_ixoA" id="5GDxAP1nc$6" role="_iOnB" />
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
          <node concept="7CXmI" id="5GDxAP1ncT6" role="lGtFl">
            <node concept="7OXhh" id="5GDxAP1ndcN" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5GDxAP1nrDD" role="_iOnB" />
        <node concept="CIrOH" id="5GDxAP1nsjY" role="_iOnB">
          <property role="TrG5h" value="missingSpecification" />
          <property role="1xMkt3" value="true" />
          <ref role="Rn5ok" node="1SjIQXOJS58" resolve="area" />
          <node concept="7CXmI" id="5GDxAP1poJu" role="lGtFl">
            <node concept="2DdRWr" id="5GDxAP1ppux" role="7EUXB">
              <node concept="MGsTx" id="5GDxAP1ppuy" role="MJxsd">
                <ref role="39XzEq" to="x0pf:7Bmg9OopYaT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="CIrOH" id="5GDxAP1nvTQ" role="_iOnB">
          <property role="1xMkt3" value="false" />
          <property role="TrG5h" value="missingDerived" />
          <ref role="Rn5ok" node="1SjIQXOJS58" resolve="area" />
          <node concept="CIsGf" id="5GDxAP1nwzP" role="1xMkE_">
            <node concept="wW8yL" id="5GDxAP1nwSm" role="CIi4h">
              <node concept="CIsvn" id="5GDxAP1nxcH" role="wW8iK">
                <ref role="CIi3I" node="7athFve_004" resolve="m" />
              </node>
              <node concept="CIsvn" id="5GDxAP1nwzO" role="wW812">
                <ref role="CIi3I" node="7athFve_004" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="5GDxAP1nybV" role="lGtFl">
            <node concept="1TM$A" id="5GDxAP1nyUY" role="7EUXB">
              <node concept="2PYRI3" id="5GDxAP1nyUZ" role="3lydEf">
                <ref role="39XzEq" to="x0pf:7Bmg9Oo9qFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5GDxAP1nuTa" role="_iOnB" />
        <node concept="CIrOH" id="7i1yFLkuHrv" role="_iOnB">
          <property role="1xMkt3" value="true" />
          <property role="TrG5h" value="derived" />
          <ref role="Rn5ok" node="1SjIQXOJS58" resolve="area" />
          <node concept="CIsGf" id="7i1yFLkuHvT" role="1xMkE_">
            <node concept="wWcm2" id="7i1yFLkvE9$" role="CIi4h">
              <node concept="CIsvn" id="7i1yFLkuHvS" role="wWd0U">
                <ref role="CIi3I" node="7athFve_004" resolve="m" />
              </node>
              <node concept="CIsvk" id="7i1yFLkvEqp" role="wWd0T">
                <property role="CIsvl" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7Bmg9Oopwet" role="_iOnB" />
        <node concept="2zPypq" id="7Bmg9Oopwfe" role="_iOnB">
          <property role="TrG5h" value="test3" />
          <node concept="2c7tTJ" id="1SjIQXOJqfc" role="2zM23F">
            <node concept="CIsGf" id="1SjIQXOJqge" role="2c7tTI">
              <node concept="CIsvn" id="1SjIQXOJqgc" role="CIi4h">
                <property role="1xG2w7" value="" />
                <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
              </node>
            </node>
            <node concept="mLuIC" id="1SjIQXOJqeC" role="2c7tTw" />
          </node>
          <node concept="30dDZf" id="7i1yFLkXYHo" role="2zPyp_">
            <node concept="1YnStw" id="1SjIQXOJMUd" role="30dEsF">
              <node concept="CIsGf" id="1SjIQXOJMU1" role="2c7tTI">
                <node concept="CIsvn" id="1SjIQXOJMU2" role="CIi4h">
                  <property role="1xG2w7" value="" />
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
            <node concept="7CXmI" id="5GDxAP1netf" role="lGtFl">
              <node concept="2DdRWr" id="5GDxAP1nf9S" role="7EUXB">
                <node concept="MGsTx" id="5GDxAP1nf9T" role="MJxsd">
                  <ref role="39XzEq" to="t4jv:5aHkq2w4P8w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="3xM68GMBddo" role="_iOnB" />
        <node concept="2zPypq" id="3xM68GMBlE0" role="_iOnB">
          <property role="TrG5h" value="testUnit" />
          <node concept="30dDTi" id="3xM68GMCcJY" role="2zPyp_">
            <node concept="1YnStw" id="3xM68GMCdoq" role="30dEs_">
              <node concept="CIsGf" id="3xM68GMCdod" role="2c7tTI">
                <node concept="CIsvn" id="3xM68GMCdoe" role="CIi4h">
                  <ref role="CIi3I" node="7athFve_004" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMCd1F" role="1YnStB">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1YnStw" id="3xM68GMBlWH" role="30dEsF">
              <node concept="CIsGf" id="3xM68GMBlWw" role="2c7tTI">
                <node concept="CIsvn" id="3xM68GMBlWx" role="CIi4h">
                  <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="3xM68GMBlVq" role="1YnStB">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7dduDjLic4U" role="_iOnB" />
        <node concept="2zPypq" id="7dduDjL2IdL" role="_iOnB">
          <property role="TrG5h" value="testUnit2" />
          <node concept="30dDTi" id="7dduDjL2IdQ" role="2zPyp_">
            <node concept="1YnStw" id="7dduDjL2IdR" role="30dEs_">
              <node concept="CIsGf" id="7dduDjL2IdS" role="2c7tTI">
                <node concept="wW8yL" id="7dduDjL2Kkv" role="CIi4h">
                  <node concept="CIsvn" id="7dduDjL2KK8" role="wW8iK">
                    <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
                  </node>
                  <node concept="CIsvn" id="7dduDjL2IdT" role="wW812">
                    <ref role="CIi3I" node="7athFve_004" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="7dduDjL2IdU" role="1YnStB">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1YnStw" id="7dduDjL2IdV" role="30dEsF">
              <node concept="CIsGf" id="7dduDjL2IdW" role="2c7tTI">
                <node concept="wW8yL" id="7dduDjL2Jur" role="CIi4h">
                  <node concept="CIsvn" id="7dduDjL2JTC" role="wW8iK">
                    <ref role="CIi3I" node="7athFveDsfr" resolve="s" />
                  </node>
                  <node concept="CIsvn" id="7dduDjL2IdX" role="wW812">
                    <ref role="CIi3I" node="7athFve_004" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="7dduDjL2IdY" role="1YnStB">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="1SjIQXOJRSX" role="_iOnB" />
        <node concept="CIrOH" id="1SjIQXOK0go" role="_iOnB">
          <property role="1xMkt3" value="true" />
          <property role="TrG5h" value="testDerived" />
          <ref role="Rn5ok" node="1SjIQXOJS58" resolve="area" />
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
          <node concept="7CXmI" id="5GDxAP1npUB" role="lGtFl">
            <node concept="2DdRWr" id="5GDxAP1nqBg" role="7EUXB">
              <node concept="MGsTx" id="5GDxAP1nqBh" role="MJxsd">
                <ref role="39XzEq" to="x0pf:7Bmg9OopYaT" />
              </node>
            </node>
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
    </node>
  </node>
  <node concept="2XOHcx" id="1HLccB8ALk3">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

