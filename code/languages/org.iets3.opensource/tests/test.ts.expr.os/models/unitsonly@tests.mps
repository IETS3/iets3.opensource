<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee5b1a89-4907-4bd7-bb79-ba99ef537bd3(test.ts.expr.os.unitsonly@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
  </languages>
  <imports>
    <import index="ku0a" ref="r:1881124b-7ac4-4b0f-a7dd-12953ac3263b(org.iets3.core.expr.typetags.units.si.units)" />
    <import index="xqtf" ref="r:bf3cd5a0-eefc-4fd9-b3a6-b57643c9d80c(org.iets3.core.expr.typetags.units.typesystem)" />
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
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cb91a38e-738a-4811-a96d-448d08f526fa" name="org.iets3.core.expr.typetags.units">
      <concept id="1741902046311368052" name="org.iets3.core.expr.typetags.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5185104661801317038" name="org.iets3.core.expr.typetags.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="624957442818070507" name="org.iets3.core.expr.typetags.units.structure.StripUnitExpression" flags="ng" index="2yh1Mg" />
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
      <concept id="1069230850837260491" name="org.iets3.core.expr.typetags.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="3802033421901431993" name="org.iets3.core.expr.typetags.units.structure.FractionalExponent" flags="ng" index="3$mCRT">
        <child id="3802033421901461982" name="fraction" index="3$mJ2u" />
      </concept>
      <concept id="4121031889271022213" name="org.iets3.core.expr.typetags.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054284" name="org.iets3.core.expr.simpleTypes.structure.RealType" flags="ng" index="30bXLL" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
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
      <concept id="4944417823362108742" name="org.iets3.core.expr.math.structure.FractionExpression" flags="ng" index="a1tim">
        <child id="4944417823362108743" name="numerator" index="a1tin" />
        <child id="4944417823362108746" name="denominator" index="a1tiq" />
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
  <node concept="1lH9Xt" id="2JXkwhJfxJF">
    <property role="TrG5h" value="Conversions" />
    <node concept="1qefOq" id="2JXkwhJfxJG" role="1SKRRt">
      <node concept="_iOnU" id="7Z_pmaBI0dm" role="1qenE9">
        <property role="TrG5h" value="Conversions_a" />
        <node concept="2zPypq" id="2JXkwhJg4g0" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30dDTi" id="2JXkwhJg4ku" role="2zPyp_">
            <node concept="1PfFCI" id="2JXkwhJg4lN" role="30dEs_">
              <ref role="2yhJs8" node="2JXkwhJgCE7" resolve="conversion_m_s (int)" />
              <ref role="1Pfwd7" to="ku0a:5XaocLWHSS5" resolve="s" />
              <node concept="30dDTi" id="2JXkwhJg4xK" role="30czhm">
                <node concept="1YnStw" id="2JXkwhJg6VM" role="30dEs_">
                  <node concept="CIsGf" id="2JXkwhJg6Vy" role="2c7tTI">
                    <node concept="CIsvn" id="2JXkwhJg6Vz" role="CIi4h">
                      <ref role="CIi3I" node="5XaocLWIt6X" resolve="mps" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="2JXkwhJg4yq" role="1YnStB">
                    <property role="30bXRw" value="10" />
                  </node>
                </node>
                <node concept="30bsCy" id="2JXkwhJg4mG" role="30dEsF">
                  <node concept="30dDZf" id="2JXkwhJg4s6" role="30bsDf">
                    <node concept="1YnStw" id="2JXkwhJg4HR" role="30dEs_">
                      <node concept="CIsGf" id="2JXkwhJg4HF" role="2c7tTI">
                        <node concept="CIsvn" id="2JXkwhJg4HG" role="CIi4h">
                          <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2JXkwhJg4sr" role="1YnStB">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                    <node concept="1YnStw" id="2JXkwhJg4C4" role="30dEsF">
                      <node concept="CIsGf" id="2JXkwhJg4BS" role="2c7tTI">
                        <node concept="CIsvn" id="2JXkwhJg4BT" role="CIi4h">
                          <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2JXkwhJg4nB" role="1YnStB">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="2JXkwhJg4ij" role="30dEsF">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2c7tTJ" id="2JXkwhJg4gA" role="2zM23F">
            <node concept="CIsGf" id="2JXkwhJg4h6" role="2c7tTI">
              <node concept="CIsvn" id="2JXkwhJg4hH" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
              </node>
            </node>
            <node concept="mLuIC" id="2JXkwhJg7in" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="2JXkwhJh8YZ" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="1PfFCI" id="2JXkwhJh930" role="2zPyp_">
            <ref role="1Pfwd7" node="2JXkwhJfMYw" resolve="mm" />
            <ref role="2yhJs8" node="2JXkwhJfQq0" resolve="conversion_cm_mm (any)" />
            <node concept="1PfFCI" id="2JXkwhJh946" role="30czhm">
              <ref role="1Pfwd7" node="2JXkwhJfQ5c" resolve="cm" />
              <ref role="2yhJs8" node="2JXkwhJfPY2" resolve="conversion_dm_cm (any)" />
              <node concept="1PfFCI" id="2JXkwhJh95e" role="30czhm">
                <ref role="1Pfwd7" node="2JXkwhJfNt9" resolve="dm" />
                <ref role="2yhJs8" node="2JXkwhJfNn3" resolve="conversion_m_dm (any)" />
                <node concept="1YnStw" id="2JXkwhJh99J" role="30czhm">
                  <node concept="CIsGf" id="2JXkwhJh99F" role="2c7tTI">
                    <node concept="CIsvn" id="2JXkwhJh99G" role="CIi4h">
                      <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="2JXkwhJh95C" role="1YnStB">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="2JXkwhJh90D" role="2zM23F">
            <node concept="CIsGf" id="2JXkwhJh91h" role="2c7tTI">
              <node concept="CIsvn" id="2JXkwhJh920" role="CIi4h">
                <ref role="CIi3I" node="2JXkwhJfMYw" resolve="mm" />
              </node>
            </node>
            <node concept="mLuIC" id="2JXkwhJh90k" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="2JXkwhJh9KO" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="1PfFCI" id="2JXkwhJh9Po" role="2zPyp_">
            <ref role="2yhJs8" node="2JXkwhJfX3h" resolve="conversion_nounit_percent (int)" />
            <ref role="1Pfwd7" node="2JXkwhJfWHv" resolve="percent" />
            <node concept="30bXRB" id="2JXkwhJh9Qc" role="30czhm">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="2c7tTJ" id="2JXkwhJh9N0" role="2zM23F">
            <node concept="CIsGf" id="2JXkwhJh9ND" role="2c7tTI">
              <node concept="CIsvn" id="2JXkwhJh9Oo" role="CIi4h">
                <ref role="CIi3I" node="2JXkwhJfWHv" resolve="percent" />
              </node>
            </node>
            <node concept="mLuIC" id="2JXkwhJh9MF" role="2c7tTw" />
          </node>
        </node>
        <node concept="7CXmI" id="2JXkwhJfxJI" role="lGtFl">
          <node concept="7OXhh" id="2JXkwhJfxJJ" role="7EUXB" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBRhIu" role="3i6evy">
          <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBRhIT" role="3i6evy">
          <ref role="3GEb4d" node="2JXkwhJfMDf" resolve="UnitsAndConversions" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2JXkwhJfxLm" role="1SKRRt">
      <node concept="_iOnU" id="7Z_pmaBI0dn" role="1qenE9">
        <property role="TrG5h" value="Conversions_b" />
        <node concept="2zPypq" id="2JXkwhJhgkJ" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="1PfFCI" id="2JXkwhJhglJ" role="2zPyp_">
            <ref role="2yhJs8" node="2JXkwhJgCE7" resolve="conversion_m_s (int)" />
            <ref role="1Pfwd7" to="ku0a:5XaocLWHSS5" resolve="s" />
            <node concept="1YnStw" id="2JXkwhJhgq6" role="30czhm">
              <node concept="CIsGf" id="2JXkwhJhgq2" role="2c7tTI">
                <node concept="CIsvn" id="2JXkwhJhgq3" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="2JXkwhJhgmf" role="1YnStB">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="7CXmI" id="2JXkwhJhhjq" role="lGtFl">
              <node concept="1TM$A" id="2JXkwhJhhjr" role="7EUXB" />
            </node>
          </node>
          <node concept="30bXR$" id="2JXkwhJhgUZ" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="2JXkwhJhhnk" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="1PfFCI" id="2JXkwhJhhpZ" role="2zPyp_">
            <ref role="1Pfwd7" to="ku0a:5XaocLWHSS5" resolve="s" />
            <node concept="1YnStw" id="2JXkwhJhhuk" role="30czhm">
              <node concept="CIsGf" id="2JXkwhJhhuc" role="2c7tTI">
                <node concept="CIsvn" id="2JXkwhJhhud" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="2JXkwhJhhqF" role="1YnStB">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="7CXmI" id="2JXkwhJhhWj" role="lGtFl">
              <node concept="1TM$A" id="2JXkwhJhhWk" role="7EUXB">
                <node concept="2PYRI3" id="2JXkwhJhkdw" role="3lydEf">
                  <ref role="39XzEq" to="xqtf:yGiRIEWkAm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="30bXR$" id="2JXkwhJhhp7" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="2JXkwhJhi0q" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="2c7tTJ" id="2JXkwhJhi2_" role="2zM23F">
            <node concept="CIsGf" id="2JXkwhJhirB" role="2c7tTI">
              <node concept="CIsvn" id="2JXkwhJhisA" role="CIi4h">
                <ref role="CIi3I" node="2JXkwhJfQ5c" resolve="cm" />
              </node>
            </node>
            <node concept="30bXR$" id="2JXkwhJhi1Z" role="2c7tTw" />
          </node>
          <node concept="1PfFCI" id="2JXkwhJhity" role="2zPyp_">
            <ref role="2yhJs8" node="2JXkwhJfQq0" resolve="conversion_cm_mm (any)" />
            <ref role="1Pfwd7" node="2JXkwhJfMYw" resolve="mm" />
            <node concept="1PfFCI" id="2JXkwhJhitz" role="30czhm">
              <ref role="2yhJs8" node="2JXkwhJfPY2" resolve="conversion_dm_cm (any)" />
              <ref role="1Pfwd7" node="2JXkwhJfQ5c" resolve="cm" />
              <node concept="1PfFCI" id="2JXkwhJhit$" role="30czhm">
                <ref role="2yhJs8" node="2JXkwhJfNn3" resolve="conversion_m_dm (any)" />
                <ref role="1Pfwd7" node="2JXkwhJfNt9" resolve="dm" />
                <node concept="1YnStw" id="2JXkwhJhit_" role="30czhm">
                  <node concept="CIsGf" id="2JXkwhJhitA" role="2c7tTI">
                    <node concept="CIsvn" id="2JXkwhJhitB" role="CIi4h">
                      <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="2JXkwhJhitC" role="1YnStB">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="2JXkwhJhlJH" role="lGtFl">
              <node concept="1TM$A" id="2JXkwhJhlJI" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="2JXkwhJhlRS" role="_iOnB" />
        <node concept="TRoc0" id="2JXkwhJhlW0" role="_iOnB">
          <ref role="27Q$ZR" to="ku0a:5XaocLWHSS4" resolve="m" />
          <ref role="27Q$ZQ" to="ku0a:5XaocLWHSS4" resolve="m" />
          <node concept="27LzZq" id="2JXkwhJhlYQ" role="27P04L">
            <node concept="2m5Cep" id="2JXkwhJhIwV" role="27K$mF" />
            <node concept="mLuIC" id="2JXkwhJhmYX" role="2S7B4z" />
            <node concept="7CXmI" id="2JXkwhJhVZ2" role="lGtFl">
              <node concept="1TM$A" id="2JXkwhJhVZ3" role="7EUXB">
                <node concept="2PYRI3" id="2JXkwhJhWtD" role="3lydEf">
                  <ref role="39XzEq" to="xqtf:1wGuEUwrqsy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="27LzZq" id="2JXkwhJhlW2" role="27P04L">
            <node concept="2m5Cep" id="2JXkwhJhlYJ" role="27K$mF" />
            <node concept="30bXR$" id="2JXkwhJhlY5" role="2S7B4z" />
            <node concept="7CXmI" id="1ha4WVLADSV" role="lGtFl">
              <node concept="1TM$A" id="1ha4WVLADSW" role="7EUXB">
                <node concept="2PYRI3" id="1ha4WVLADSX" role="3lydEf">
                  <ref role="39XzEq" to="xqtf:1wGuEUwrqsy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="27LzZq" id="2JXkwhJhVwd" role="27P04L">
            <node concept="2m5Cep" id="2JXkwhJhVwe" role="27K$mF" />
            <node concept="30bXLL" id="2JXkwhJhVx1" role="2S7B4z" />
          </node>
        </node>
        <node concept="_ixoA" id="2JXkwhJhlUu" role="_iOnB" />
        <node concept="CIrOH" id="2JXkwhJhWCi" role="_iOnB">
          <property role="TrG5h" value="u1" />
          <property role="CIruq" value="u1" />
        </node>
        <node concept="CIrOH" id="2JXkwhJhWH5" role="_iOnB">
          <property role="TrG5h" value="u2" />
          <property role="CIruq" value="u2" />
        </node>
        <node concept="CIrOH" id="2JXkwhJhWIP" role="_iOnB">
          <property role="TrG5h" value="u3" />
          <property role="CIruq" value="u3" />
        </node>
        <node concept="_ixoA" id="2JXkwhJhWEZ" role="_iOnB" />
        <node concept="TRoc0" id="2JXkwhJhYJZ" role="_iOnB">
          <property role="27Q$Ze" value="true" />
          <ref role="27Q$ZQ" node="2JXkwhJhWCi" resolve="u1" />
          <ref role="27Q$ZR" node="2JXkwhJhWCi" resolve="u1" />
          <node concept="27LzZq" id="2JXkwhJhYK1" role="27P04L">
            <node concept="1PfFCI" id="2JXkwhJhZm0" role="27K$mF">
              <ref role="1Pfwd7" node="2JXkwhJhWCi" resolve="u1" />
              <ref role="2yhJs8" node="2JXkwhJhYK1" resolve="conversion_u1_u1 (any)" />
              <node concept="2m5Cep" id="2JXkwhJhZmJ" role="30czhm" />
            </node>
            <node concept="7CXmI" id="2JXkwhJhZT9" role="lGtFl">
              <node concept="1TM$A" id="2JXkwhJhZTa" role="7EUXB">
                <node concept="2PYRI3" id="2JXkwhJhZU_" role="3lydEf">
                  <ref role="39XzEq" to="xqtf:2Jcs$lvwT$h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="2JXkwhJhZWF" role="_iOnB" />
        <node concept="7CXmI" id="2JXkwhJfxLo" role="lGtFl">
          <node concept="7OXhh" id="2JXkwhJfxLp" role="7EUXB">
            <property role="G7GLP" value="true" />
          </node>
        </node>
        <node concept="3GEVxB" id="7Z_pmaBRidz" role="3i6evy">
          <ref role="3GEb4d" node="2JXkwhJfMDf" resolve="UnitsAndConversions" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBRiLx" role="3i6evy">
          <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2S3ZC$oC8Qf">
    <property role="TrG5h" value="ExpressionsPart1" />
    <node concept="1qefOq" id="2S3ZC$oC8Qg" role="1SKRRt">
      <node concept="_iOnU" id="7Z_pmaBI0dj" role="1qenE9">
        <property role="TrG5h" value="ExpressionsPart1" />
        <node concept="3GEVxB" id="7Z_pmaBR45$" role="3i6evy">
          <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBR5R$" role="3i6evy">
          <ref role="3GEb4d" node="2JXkwhJfMDf" resolve="UnitsAndConversions" />
        </node>
        <node concept="2zPypq" id="76ZhK6XZhug" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30dDZf" id="5XaocLWH3Zw" role="2zPyp_">
            <node concept="1YnStw" id="5XaocLWH43i" role="30dEs_">
              <node concept="CIsGf" id="5XaocLWH42Z" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWH9HC" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWH3ZP" role="1YnStB">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1YnStw" id="5XaocLWH47v" role="30dEsF">
              <node concept="CIsGf" id="5XaocLWH47c" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWH47d" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="76ZhK6XZBGo" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="76ZhK6Y0rCW" role="2zM23F">
            <node concept="CIsGf" id="76ZhK6Y0rHl" role="2c7tTI">
              <node concept="CIsvn" id="76ZhK6Y0rLU" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHrvTS" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="5XaocLWH9LL" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="30dDTi" id="5XaocLWH9R7" role="2zPyp_">
            <node concept="30bXRB" id="5XaocLWH9Rs" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="1YnStw" id="5XaocLWH9UN" role="30dEsF">
              <node concept="CIsGf" id="5XaocLWH9Uw" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWH9Ux" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWH9OK" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="5XaocLWH9MP" role="2zM23F">
            <node concept="mLuIC" id="1fzaMYHrvYK" role="2c7tTw" />
            <node concept="CIsGf" id="5XaocLWH9N_" role="2c7tTI">
              <node concept="CIsvn" id="5XaocLWH9Oa" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5XaocLWHG$V" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30dvO6" id="5XaocLWIMSW" role="2zPyp_">
            <node concept="1YnStw" id="5XaocLWJ7LQ" role="30dEs_">
              <node concept="CIsGf" id="5XaocLWJ7LB" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWJ9y5" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWIMVv" role="1YnStB">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="30bsCy" id="5XaocLWIMLS" role="30dEsF">
              <node concept="30dDZf" id="5XaocLWIMP3" role="30bsDf">
                <node concept="1YnStw" id="5XaocLWJ7Sq" role="30dEs_">
                  <node concept="CIsGf" id="5XaocLWJ7Sb" role="2c7tTI">
                    <node concept="CIsvn" id="5XaocLWJ7Sc" role="CIi4h">
                      <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="5XaocLWIMPo" role="1YnStB">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
                <node concept="1YnStw" id="5XaocLWJ7Y9" role="30dEsF">
                  <node concept="CIsGf" id="5XaocLWJ7XU" role="2c7tTI">
                    <node concept="CIsvn" id="5XaocLWJ7XV" role="CIi4h">
                      <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="5XaocLWIMM$" role="1YnStB">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="5XaocLWIu7Z" role="2zM23F">
            <node concept="mLuIC" id="1fzaMYHrtFj" role="2c7tTw">
              <node concept="2gteS_" id="1fzaMYHrxJx" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
            <node concept="CIsGf" id="5XaocLWIu8J" role="2c7tTI">
              <node concept="CIsvn" id="5XaocLWIMu2" role="CIi4h">
                <ref role="CIi3I" node="5XaocLWIt6X" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5XaocLWJ9D1" role="_iOnB">
          <property role="TrG5h" value="d" />
          <node concept="30dvO6" id="5XaocLWJbsF" role="2zPyp_">
            <node concept="1YnStw" id="5XaocLWJbBu" role="30dEs_">
              <node concept="CIsGf" id="5XaocLWJbBj" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWJbBk" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWJbtF" role="1YnStB">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="1YnStw" id="5XaocLWJbxM" role="30dEsF">
              <node concept="CIsGf" id="5XaocLWJbxt" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWJbxu" role="CIi4h">
                  <ref role="CIi3I" node="5XaocLWIt6X" resolve="mps" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWJbpO" role="1YnStB">
                <property role="30bXRw" value="10" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="5XaocLWJbo7" role="2zM23F">
            <node concept="CIsGf" id="5XaocLWJboB" role="2c7tTI">
              <node concept="CIsvn" id="5XaocLWJbpe" role="CIi4h">
                <ref role="CIi3I" node="5XaocLWJ9Gy" resolve="acc" />
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHruO8" role="2c7tTw">
              <node concept="2gteS_" id="1fzaMYHryxj" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5XaocLWJc4m" role="_iOnB">
          <property role="TrG5h" value="e" />
          <node concept="30bsCy" id="5XaocLWJc92" role="2zPyp_">
            <node concept="30dDZf" id="5XaocLWJccH" role="30bsDf">
              <node concept="1YnStw" id="5XaocLWJP5c" role="30dEs_">
                <node concept="CIsGf" id="5XaocLWJP4L" role="2c7tTI">
                  <node concept="CIsvn" id="5XaocLWJP4M" role="CIi4h">
                    <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="5XaocLWJcd2" role="1YnStB">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="1YnStw" id="5XaocLWJP9X" role="30dEsF">
                <node concept="CIsGf" id="5XaocLWJP9y" role="2c7tTI">
                  <node concept="CIsvn" id="5XaocLWJP9z" role="CIi4h">
                    <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="5XaocLWJOYe" role="1YnStB">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="5XaocLWJc7k" role="2zM23F">
            <node concept="CIsGf" id="5XaocLWJc7O" role="2c7tTI">
              <node concept="CIsvn" id="5XaocLWJc8r" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHrw2z" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="5XaocLWJPhm" role="_iOnB">
          <property role="TrG5h" value="f" />
          <node concept="30dDZf" id="5XaocLWM2wQ" role="2zPyp_">
            <node concept="30bXRB" id="5XaocLWM2xl" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="2yh1Mg" id="5XaocLWLGsR" role="30dEsF">
              <node concept="1YnStw" id="5XaocLWLGv$" role="30czhm">
                <node concept="CIsGf" id="5XaocLWLGva" role="2c7tTI">
                  <node concept="CIsvn" id="5XaocLWLGvb" role="CIi4h">
                    <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  </node>
                </node>
                <node concept="30bXRB" id="5XaocLWLGt7" role="1YnStB">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mLuIC" id="1fzaMYHrw7M" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="5XaocLWM2E1" role="_iOnB">
          <property role="TrG5h" value="g" />
          <node concept="30d6GJ" id="5XaocLWM2JA" role="2zPyp_">
            <node concept="1YnStw" id="5XaocLWM2Ri" role="30dEs_">
              <node concept="CIsGf" id="5XaocLWM2QS" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHrwkB" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWM2Ke" role="1YnStB">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1YnStw" id="5XaocLWM2N1" role="30dEsF">
              <node concept="CIsGf" id="5XaocLWM2MB" role="2c7tTI">
                <node concept="CIsvn" id="5XaocLWM2MC" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                </node>
              </node>
              <node concept="30bXRB" id="5XaocLWM2Hn" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2vmvy5" id="1fzaMYHrwaK" role="2zM23F" />
        </node>
        <node concept="7CXmI" id="2S3ZC$oC8QF" role="lGtFl">
          <node concept="7OXhh" id="2S3ZC$oC8QG" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1fzaMYHrHpe">
    <property role="TrG5h" value="ExpressionsPart2" />
    <node concept="1qefOq" id="1fzaMYHrHpf" role="1SKRRt">
      <node concept="_iOnU" id="7Z_pmaBI0dk" role="1qenE9">
        <property role="TrG5h" value="ExpressionsPart2_a" />
        <node concept="2zPypq" id="1fzaMYHrIsU" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30dDZf" id="1fzaMYHtzYj" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHt$3J" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHt$3_" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHt$3A" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHtMjY" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHtMjZ" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHtMk0" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHtMtS" role="a1tiq">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHtzYC" role="1YnStB">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHt$bv" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHt$bn" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHt$bo" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHtLLO" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHtLLP" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHtLLQ" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHtLWB" role="a1tiq">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHtzUk" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHrItC" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHrIu8" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHrIuJ" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHtzxQ" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHtzxR" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHtzxS" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHtz$6" role="a1tiq">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHrItr" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHtOXq" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="30dvO6" id="1fzaMYHtPdt" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHtPk$" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHtPkq" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHtPkr" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHtPAh" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHtPAi" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHtPAj" role="a1tin">
                        <property role="30bXRw" value="3" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHtPJd" role="a1tiq">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHtPfD" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHtPV4" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHtPUW" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHtPUX" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="CIsvk" id="1fzaMYHtQ5n" role="CIi3G">
                    <property role="CIsvl" value="3" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHtP9s" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHtOYU" role="2zM23F">
            <node concept="mLuIC" id="1fzaMYHtOYH" role="2c7tTw">
              <node concept="2gteS_" id="1fzaMYHvSfK" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
            <node concept="CIsGf" id="1fzaMYHtP0N" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHtP1o" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHtP3r" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHtP3s" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHtP3t" role="a1tin">
                      <property role="30bXRw" value="3" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHtP6x" role="a1tiq">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHvS_h" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30dDTi" id="1fzaMYHvSFp" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvSIR" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvSIH" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvSII" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvSVH" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvSVI" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvSVJ" role="a1tin">
                        <property role="30bXRw" value="-3" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvSVZ" role="a1tiq">
                        <property role="30bXRw" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvSFI" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvT6M" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvT6E" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvT6F" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvTwF" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvTwG" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvTwH" role="a1tin">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvTGa" role="a1tiq">
                        <property role="30bXRw" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvSDa" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvSBt" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHvSBX" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvSC$" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvUc_" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvUcA" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvUcB" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvUpK" role="a1tiq">
                      <property role="30bXRw" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHvSBg" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHvUAN" role="_iOnB">
          <property role="TrG5h" value="d" />
          <node concept="30dvUo" id="1fzaMYHvUO9" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvUTN" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvUTF" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvUTG" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvV8q" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvV8r" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvV8s" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvV8G" role="a1tiq">
                        <property role="30bXRw" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvUOu" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvVhC" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvVhw" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvVhx" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvVCo" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvVCp" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvVCq" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvVCE" role="a1tiq">
                        <property role="30bXRw" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvUK8" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvUDL" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHvUEh" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvUES" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvUGV" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvUGW" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvUGX" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvUHd" role="a1tiq">
                      <property role="30bXRw" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHvUD$" role="2c7tTw" />
          </node>
        </node>
        <node concept="7CXmI" id="1fzaMYHrHph" role="lGtFl">
          <node concept="7OXhh" id="1fzaMYHrHpi" role="7EUXB" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBR9ZD" role="3i6evy">
          <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1fzaMYHvXFB" role="1SKRRt">
      <node concept="_iOnU" id="7Z_pmaBI0dl" role="1qenE9">
        <property role="TrG5h" value="ExpressionsPart2_b" />
        <node concept="2zPypq" id="1fzaMYHvXFF" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30dDZf" id="1fzaMYHvXFG" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvXFH" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvXFI" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXFJ" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXFK" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXFL" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXFM" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXFN" role="a1tiq">
                        <property role="30bXRw" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXFO" role="1YnStB">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvXFP" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvXFQ" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXFR" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXFS" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXFT" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXFU" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXFV" role="a1tiq">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXFW" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="7CXmI" id="1fzaMYHw0AL" role="lGtFl">
              <node concept="1TM$A" id="1fzaMYHw0AM" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvXFX" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHvXFY" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvXFZ" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvXG0" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvXG1" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvXG2" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvXG3" role="a1tiq">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHvXG4" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHvXG5" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="30dvO6" id="1fzaMYHvXG6" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvXG7" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvXG8" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXG9" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXGa" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXGb" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXGc" role="a1tin">
                        <property role="30bXRw" value="3" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXGd" role="a1tiq">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXGe" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvXGf" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvXGg" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXGh" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="CIsvk" id="1fzaMYHvXGi" role="CIi3G">
                    <property role="CIsvl" value="3" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXGj" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="7CXmI" id="1fzaMYHw7FV" role="lGtFl">
              <node concept="1TM$A" id="1fzaMYHw7FW" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvXGk" role="2zM23F">
            <node concept="mLuIC" id="1fzaMYHvXGl" role="2c7tTw">
              <node concept="2gteS_" id="1fzaMYHvXGm" role="2gteVg">
                <property role="2gteVv" value="inf" />
              </node>
            </node>
            <node concept="CIsGf" id="1fzaMYHvXGn" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvXGo" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvXGp" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvXGq" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvXGr" role="a1tin">
                      <property role="30bXRw" value="3" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvXGs" role="a1tiq">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHvXGt" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30dDTi" id="1fzaMYHvXGu" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvXGv" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvXGw" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXGx" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXGy" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXGz" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXG$" role="a1tin">
                        <property role="30bXRw" value="-3" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXG_" role="a1tiq">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXGA" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvXGB" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvXGC" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXGD" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXGE" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXGF" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXGG" role="a1tin">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXGH" role="a1tiq">
                        <property role="30bXRw" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXGI" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="7CXmI" id="1fzaMYHw9N0" role="lGtFl">
              <node concept="1TM$A" id="1fzaMYHw9N1" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvXGJ" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHvXGK" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvXGL" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvXGM" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvXGN" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvXGO" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvXGP" role="a1tiq">
                      <property role="30bXRw" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHvXGQ" role="2c7tTw" />
          </node>
        </node>
        <node concept="2zPypq" id="1fzaMYHvXGR" role="_iOnB">
          <property role="TrG5h" value="d" />
          <node concept="30dvUo" id="1fzaMYHvXGS" role="2zPyp_">
            <node concept="1YnStw" id="1fzaMYHvXGT" role="30dEs_">
              <node concept="CIsGf" id="1fzaMYHvXGU" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXGV" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXGW" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXGX" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXGY" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXGZ" role="a1tiq">
                        <property role="30bXRw" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXH0" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="1YnStw" id="1fzaMYHvXH1" role="30dEsF">
              <node concept="CIsGf" id="1fzaMYHvXH2" role="2c7tTI">
                <node concept="CIsvn" id="1fzaMYHvXH3" role="CIi4h">
                  <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                  <node concept="3$mCRT" id="1fzaMYHvXH4" role="CIi3G">
                    <node concept="a1tim" id="1fzaMYHvXH5" role="3$mJ2u">
                      <node concept="30bXRB" id="1fzaMYHvXH6" role="a1tin">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="1fzaMYHvXH7" role="a1tiq">
                        <property role="30bXRw" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="1fzaMYHvXH8" role="1YnStB">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="7CXmI" id="1fzaMYHwbPM" role="lGtFl">
              <node concept="1TM$A" id="1fzaMYHwbPN" role="7EUXB" />
            </node>
          </node>
          <node concept="2c7tTJ" id="1fzaMYHvXH9" role="2zM23F">
            <node concept="CIsGf" id="1fzaMYHvXHa" role="2c7tTI">
              <node concept="CIsvn" id="1fzaMYHvXHb" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
                <node concept="3$mCRT" id="1fzaMYHvXHc" role="CIi3G">
                  <node concept="a1tim" id="1fzaMYHvXHd" role="3$mJ2u">
                    <node concept="30bXRB" id="1fzaMYHvXHe" role="a1tin">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="30bXRB" id="1fzaMYHvXHf" role="a1tiq">
                      <property role="30bXRw" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mLuIC" id="1fzaMYHvXHg" role="2c7tTw" />
          </node>
        </node>
        <node concept="7CXmI" id="1fzaMYHvXFD" role="lGtFl">
          <node concept="7OXhh" id="1fzaMYHvXFE" role="7EUXB" />
        </node>
        <node concept="3GEVxB" id="7Z_pmaBRf5E" role="3i6evy">
          <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="2JXkwhJfMDf">
    <property role="TrG5h" value="UnitsAndConversions" />
    <node concept="CIrOH" id="2JXkwhJfMYw" role="_iOnB">
      <property role="TrG5h" value="mm" />
      <property role="CIruq" value="millimetre" />
    </node>
    <node concept="CIrOH" id="2JXkwhJfNt9" role="_iOnB">
      <property role="TrG5h" value="dm" />
      <property role="CIruq" value="decimetre" />
    </node>
    <node concept="CIrOH" id="2JXkwhJfQ5c" role="_iOnB">
      <property role="TrG5h" value="cm" />
      <property role="CIruq" value="centimetre" />
    </node>
    <node concept="CIrOH" id="2JXkwhJfWHv" role="_iOnB">
      <property role="TrG5h" value="percent" />
      <property role="CIruq" value="percent" />
    </node>
    <node concept="CIrOH" id="5XaocLWIt6X" role="_iOnB">
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="metre per second" />
      <node concept="CIsGf" id="5XaocLWIt7Y" role="CIsG9">
        <node concept="CIsvn" id="5XaocLWIt85" role="CIi4h">
          <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="5XaocLWIt8g" role="CIi4h">
          <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="5XaocLWJ8xa" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5XaocLWJ9Gy" role="_iOnB">
      <property role="TrG5h" value="acc" />
      <property role="CIruq" value="acceleration" />
      <node concept="CIsGf" id="5XaocLWJadY" role="CIsG9">
        <node concept="CIsvn" id="5XaocLWJae5" role="CIi4h">
          <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
        </node>
        <node concept="CIsvn" id="5XaocLWJaeg" role="CIi4h">
          <ref role="CIi3I" to="ku0a:5XaocLWHSS5" resolve="s" />
          <node concept="CIsvk" id="5XaocLWJaep" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJfMXY" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJfMDh" role="_iOnB">
      <property role="27Q$Ze" value="true" />
      <ref role="27Q$ZR" node="2JXkwhJfMYw" resolve="mm" />
      <ref role="27Q$ZQ" to="ku0a:5XaocLWHSS4" resolve="m" />
      <node concept="27LzZq" id="2JXkwhJfMDi" role="27P04L">
        <node concept="30dvO6" id="2JXkwhJfMDj" role="27K$mF">
          <node concept="30dDTi" id="2JXkwhJfMDk" role="30dEsF">
            <node concept="2m5Cep" id="2JXkwhJfMDl" role="30dEsF" />
            <node concept="1YnStw" id="2JXkwhJfMDm" role="30dEs_">
              <node concept="CIsGf" id="2JXkwhJfMDn" role="2c7tTI">
                <node concept="CIsvn" id="2JXkwhJfMDo" role="CIi4h">
                  <ref role="CIi3I" node="2JXkwhJfMYw" resolve="mm" />
                </node>
              </node>
              <node concept="30bXRB" id="2JXkwhJfMDp" role="1YnStB">
                <property role="30bXRw" value="1000" />
              </node>
            </node>
          </node>
          <node concept="1YnStw" id="2JXkwhJfMDq" role="30dEs_">
            <node concept="CIsGf" id="2JXkwhJfMDr" role="2c7tTI">
              <node concept="CIsvn" id="2JXkwhJfMDs" role="CIi4h">
                <ref role="CIi3I" to="ku0a:5XaocLWHSS4" resolve="m" />
              </node>
            </node>
            <node concept="30bXRB" id="2JXkwhJfMDt" role="1YnStB">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJfMIE" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJfNn1" role="_iOnB">
      <ref role="27Q$ZR" node="2JXkwhJfNt9" resolve="dm" />
      <ref role="27Q$ZQ" to="ku0a:5XaocLWHSS4" resolve="m" />
      <node concept="27LzZq" id="2JXkwhJfNn3" role="27P04L">
        <node concept="30dDTi" id="2JXkwhJfPOU" role="27K$mF">
          <node concept="30bXRB" id="2JXkwhJfPP9" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2m5Cep" id="2JXkwhJfPOJ" role="30dEsF" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJfPR6" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJfPY0" role="_iOnB">
      <ref role="27Q$ZQ" node="2JXkwhJfNt9" resolve="dm" />
      <ref role="27Q$ZR" node="2JXkwhJfQ5c" resolve="cm" />
      <node concept="27LzZq" id="2JXkwhJfPY2" role="27P04L">
        <node concept="30dDTi" id="2JXkwhJfQhe" role="27K$mF">
          <node concept="30bXRB" id="2JXkwhJfQht" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2m5Cep" id="2JXkwhJfQh3" role="30dEsF" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJfQi9" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJfQpY" role="_iOnB">
      <ref role="27Q$ZR" node="2JXkwhJfMYw" resolve="mm" />
      <ref role="27Q$ZQ" node="2JXkwhJfQ5c" resolve="cm" />
      <node concept="27LzZq" id="2JXkwhJfQq0" role="27P04L">
        <node concept="30dDTi" id="2JXkwhJfQzy" role="27K$mF">
          <node concept="30bXRB" id="2JXkwhJfQzL" role="30dEs_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2m5Cep" id="2JXkwhJfQzn" role="30dEsF" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJfQ$u" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJfX3f" role="_iOnB">
      <ref role="27Q$ZQ" to="ku0a:5XaocLWHSSb" resolve="nounit" />
      <ref role="27Q$ZR" node="2JXkwhJfWHv" resolve="percent" />
      <node concept="27LzZq" id="2JXkwhJfX3h" role="27P04L">
        <node concept="30dDTi" id="2JXkwhJfX6n" role="27K$mF">
          <node concept="30bXRB" id="2JXkwhJfX6A" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="2m5Cep" id="2JXkwhJfX6c" role="30dEsF" />
        </node>
        <node concept="30bXR$" id="2JXkwhJfX7j" role="2S7B4z" />
      </node>
    </node>
    <node concept="_ixoA" id="2JXkwhJgCvC" role="_iOnB" />
    <node concept="TRoc0" id="2JXkwhJgCE5" role="_iOnB">
      <ref role="27Q$ZR" to="ku0a:5XaocLWHSS5" resolve="s" />
      <ref role="27Q$ZQ" to="ku0a:5XaocLWHSS4" resolve="m" />
      <node concept="27LzZq" id="2JXkwhJgCE7" role="27P04L">
        <node concept="30dvO6" id="2JXkwhJgCSi" role="27K$mF">
          <node concept="30dDTi" id="2JXkwhJgCSj" role="30dEsF">
            <node concept="2m5Cep" id="2JXkwhJgCNg" role="30dEsF" />
            <node concept="30bXRB" id="2JXkwhJgCSk" role="30dEs_">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="30bXRB" id="2JXkwhJgCSz" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="30bXR$" id="2JXkwhJgCMY" role="2S7B4z" />
      </node>
      <node concept="1z9TsT" id="2JXkwhJgD3F" role="lGtFl">
        <node concept="OjmMv" id="2JXkwhJgD3G" role="1w35rA">
          <node concept="19SGf9" id="2JXkwhJgD3H" role="OjmMu">
            <node concept="19SUe$" id="2JXkwhJgD3I" role="19SJt6">
              <property role="19SUeA" value="dummy conversion rule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2uo6UInRQU5" role="3i6evy">
      <ref role="3GEb4d" to="ku0a:5XaocLWHGMs" resolve="SIUnits" />
    </node>
  </node>
</model>

