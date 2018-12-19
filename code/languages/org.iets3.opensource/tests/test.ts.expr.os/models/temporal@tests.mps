<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a464caa-1fb4-49d2-ba63-d2430123f719(test.ts.expr.os.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal">
      <concept id="5772589292322890249" name="org.iets3.core.expr.temporal.structure.TemporalType" flags="ng" index="Ffn_D">
        <child id="5772589292322890250" name="baseType" index="Ffn_E" />
        <child id="1998043795082494795" name="granularity" index="30aF_P" />
      </concept>
      <concept id="5772589292323039886" name="org.iets3.core.expr.temporal.structure.TemporalLiteral" flags="ng" index="FfN7I">
        <child id="8917333789643163425" name="granularity" index="2gx7NO" />
        <child id="5772589292323039972" name="slices" index="FfN64" />
      </concept>
      <concept id="5772589292323039889" name="org.iets3.core.expr.temporal.structure.Slice" flags="ng" index="FfN7L">
        <child id="5772589292323039890" name="pointInTime" index="FfN7M" />
        <child id="5772589292323039892" name="value" index="FfN7O" />
      </concept>
      <concept id="1998043795082494762" name="org.iets3.core.expr.temporal.structure.TemporalGranularityMonth" flags="ng" index="30aF$k" />
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="3885635233757569297" name="org.iets3.core.expr.datetime.structure.DateLiteral" flags="ng" index="1fc2QT">
        <property id="3885635233757569300" name="dd" index="1fc2QW" />
        <property id="3885635233757569301" name="mm" index="1fc2QX" />
        <property id="3885635233757569302" name="yyyy" index="1fc2QY" />
      </concept>
      <concept id="2060704857949559990" name="org.iets3.core.expr.datetime.structure.MonthRangeLiteral" flags="ng" index="1DA4ig">
        <child id="2060704857949559991" name="year" index="1DA4ih" />
        <child id="2060704857949559996" name="month" index="1DA4iq" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
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
  <node concept="1lH9Xt" id="7J0IXnFgp7T">
    <property role="TrG5h" value="TestTemporal" />
    <node concept="1qefOq" id="7J0IXnFgp7U" role="1SKRRt">
      <node concept="_iOnU" id="7aRvJQErK5w" role="1qenE9">
        <property role="1XBH2A" value="true" />
        <property role="TrG5h" value="CornerCases" />
        <node concept="2zPypq" id="7J0IXnFgrMU" role="_iOnB">
          <property role="TrG5h" value="regular1" />
          <node concept="FfN7I" id="7J0IXnFgrO6" role="2zPyp_">
            <node concept="FfN7L" id="7J0IXnFgrOv" role="FfN64">
              <node concept="1fc2QT" id="7J0IXnFgrOu" role="FfN7M">
                <property role="1fc2QY" value="2018" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="7J0IXnFgrRz" role="FfN7O">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="FfN7L" id="7J0IXnFgrTj" role="FfN64">
              <node concept="1fc2QT" id="7J0IXnFgrTk" role="FfN7M">
                <property role="1fc2QY" value="2018" />
                <property role="1fc2QX" value="02" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="7J0IXnFgrTl" role="FfN7O">
                <property role="30bXRw" value="20" />
              </node>
            </node>
          </node>
          <node concept="Ffn_D" id="7J0IXnFgrNj" role="2zM23F">
            <node concept="mLuIC" id="7J0IXnFgrNG" role="Ffn_E" />
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFgrMF" role="_iOnB" />
        <node concept="2zPypq" id="7J0IXnFgs07" role="_iOnB">
          <property role="TrG5h" value="monthly1" />
          <node concept="FfN7I" id="7J0IXnFgs4z" role="2zPyp_">
            <node concept="FfN7L" id="7J0IXnFgs4$" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFie0A" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFie3G" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFie4L" role="1DA4iq">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFgs4A" role="FfN7O">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="FfN7L" id="7J0IXnFgs4B" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFie7W" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFieb2" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFiebC" role="1DA4iq">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFgs4D" role="FfN7O">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="30aF$k" id="7J0IXnFidXa" role="2gx7NO" />
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFieMB" role="_iOnB" />
        <node concept="2zPypq" id="7J0IXnFierm" role="_iOnB">
          <property role="TrG5h" value="monthly2" />
          <node concept="FfN7I" id="7J0IXnFiern" role="2zPyp_">
            <node concept="FfN7L" id="7J0IXnFiero" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFierp" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFierq" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFierr" role="1DA4iq">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFiers" role="FfN7O">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="FfN7L" id="7J0IXnFiert" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFieru" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFierv" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFierw" role="1DA4iq">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFierx" role="FfN7O">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="30aF$k" id="7J0IXnFiery" role="2gx7NO" />
          </node>
          <node concept="Ffn_D" id="7J0IXnFieDd" role="2zM23F">
            <node concept="mLuIC" id="7J0IXnFieF_" role="Ffn_E" />
            <node concept="30aF$k" id="7J0IXnFieKe" role="30aF_P" />
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFif5R" role="_iOnB" />
        <node concept="2zPypq" id="7J0IXnFieUb" role="_iOnB">
          <property role="TrG5h" value="regular2" />
          <node concept="FfN7I" id="7J0IXnFieUc" role="2zPyp_">
            <node concept="FfN7L" id="7J0IXnFieUd" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFieUe" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFieUf" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFieUg" role="1DA4iq">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFieUh" role="FfN7O">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="FfN7L" id="7J0IXnFieUi" role="FfN64">
              <node concept="1DA4ig" id="7J0IXnFieUj" role="FfN7M">
                <node concept="30bXRB" id="7J0IXnFieUk" role="1DA4ih">
                  <property role="30bXRw" value="2018" />
                </node>
                <node concept="30bXRB" id="7J0IXnFieUl" role="1DA4iq">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="30bXRB" id="7J0IXnFieUm" role="FfN7O">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="30aF$k" id="7J0IXnFieUn" role="2gx7NO" />
          </node>
          <node concept="Ffn_D" id="7J0IXnFieUo" role="2zM23F">
            <node concept="mLuIC" id="7J0IXnFieUp" role="Ffn_E" />
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFiAt8" role="_iOnB" />
        <node concept="2zPypq" id="7J0IXnFiAgq" role="_iOnB">
          <property role="TrG5h" value="regular3" />
          <node concept="Ffn_D" id="7J0IXnFiAgB" role="2zM23F">
            <node concept="mLuIC" id="7J0IXnFiAgC" role="Ffn_E" />
            <node concept="30aF$k" id="7J0IXnFiAI7" role="30aF_P" />
          </node>
          <node concept="FfN7I" id="7J0IXnFiAKw" role="2zPyp_">
            <node concept="FfN7L" id="7J0IXnFiAKx" role="FfN64">
              <node concept="1fc2QT" id="7J0IXnFiAKy" role="FfN7M">
                <property role="1fc2QY" value="2018" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="7J0IXnFiAKz" role="FfN7O">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="FfN7L" id="7J0IXnFiAK$" role="FfN64">
              <node concept="1fc2QT" id="7J0IXnFiAK_" role="FfN7M">
                <property role="1fc2QY" value="2018" />
                <property role="1fc2QX" value="02" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="7J0IXnFiAKA" role="FfN7O">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="7CXmI" id="7J0IXnFj6ZU" role="lGtFl">
              <node concept="1TM$A" id="7J0IXnFj6ZV" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFi7ii" role="_iOnB" />
        <node concept="1aga60" id="7J0IXnFiCqO" role="_iOnB">
          <property role="TrG5h" value="f" />
          <node concept="30bXRB" id="7J0IXnFiCBq" role="1ahQXP">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1ahQXy" id="7J0IXnFiCAA" role="1ahQWs">
            <property role="TrG5h" value="p" />
            <node concept="Ffn_D" id="7J0IXnFiCAS" role="3ix9CU">
              <node concept="mLuIC" id="7J0IXnFiCAT" role="Ffn_E" />
              <node concept="30aF$k" id="7J0IXnFiCAU" role="30aF_P" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFiCBR" role="_iOnB" />
        <node concept="2zPypq" id="7J0IXnFiCP3" role="_iOnB">
          <property role="TrG5h" value="x" />
          <node concept="1af_rf" id="7J0IXnFiD1l" role="2zPyp_">
            <ref role="1afhQb" node="7J0IXnFiCqO" resolve="f" />
            <node concept="FfN7I" id="7J0IXnFiD1K" role="1afhQ5">
              <node concept="FfN7L" id="7J0IXnFiD1L" role="FfN64">
                <node concept="1fc2QT" id="7J0IXnFiD1M" role="FfN7M">
                  <property role="1fc2QY" value="2018" />
                  <property role="1fc2QX" value="01" />
                  <property role="1fc2QW" value="01" />
                </node>
                <node concept="30bXRB" id="7J0IXnFiD1N" role="FfN7O">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="FfN7L" id="7J0IXnFiD1O" role="FfN64">
                <node concept="1fc2QT" id="7J0IXnFiD1P" role="FfN7M">
                  <property role="1fc2QY" value="2018" />
                  <property role="1fc2QX" value="02" />
                  <property role="1fc2QW" value="01" />
                </node>
                <node concept="30bXRB" id="7J0IXnFiD1Q" role="FfN7O">
                  <property role="30bXRw" value="20" />
                </node>
              </node>
              <node concept="7CXmI" id="7J0IXnFj7jd" role="lGtFl">
                <node concept="1TM$A" id="7J0IXnFj7je" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7J0IXnFgYCu" role="_iOnB" />
        <node concept="7CXmI" id="7J0IXnFiBrm" role="lGtFl">
          <node concept="7OXhh" id="7J0IXnFiB_P" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

