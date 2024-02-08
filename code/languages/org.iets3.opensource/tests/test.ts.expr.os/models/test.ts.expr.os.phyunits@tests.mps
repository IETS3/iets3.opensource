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
    <import index="x0pf" ref="r:d4f1532d-fc5c-419f-84ee-daef42867c8e(org.iets3.core.expr.typetags.physunits.typesystem)" />
    <import index="n6a9" ref="r:00045955-9409-4c08-901b-5694dc479158(org.iets3.core.expr.typetags.units.migration)" />
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
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="7ee265bd-5986-4709-86ed-2c6daa33cd8c" name="org.iets3.core.expr.typetags.physunits">
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
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
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

