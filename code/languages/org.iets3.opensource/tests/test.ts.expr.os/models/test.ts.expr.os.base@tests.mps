<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:948ca463-bc1f-4c44-9a83-20450008aee6(test.ts.expr.os.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="6" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
  </languages>
  <imports>
    <import index="ym7l" ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
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
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1lH9Xt" id="6powCZk6$x2">
    <property role="TrG5h" value="IfElseSection_types" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6powCZk6$x3" role="1SKRRt">
      <node concept="_iOnU" id="6powCZk6$Im" role="1qenE9">
        <property role="TrG5h" value="IfElseTypes" />
        <node concept="2zPypq" id="6powCZk6$Jc" role="_iOnB">
          <property role="TrG5h" value="test1" />
          <node concept="39w5ZF" id="6powCZk6$Jp" role="2lDidJ">
            <node concept="pf3Wd" id="6powCZk6$Jq" role="pf3W8">
              <node concept="7CXmI" id="S9ITXNlz76" role="lGtFl">
                <node concept="30Omv" id="S9ITXNlz7S" role="7EUXB">
                  <node concept="2vmvy5" id="S9ITXNlzcs" role="31d$z" />
                </node>
              </node>
              <node concept="2vmpnb" id="6powCZkaL3d" role="2lDidJ" />
            </node>
            <node concept="2vmpnb" id="6powCZkaKUQ" role="39w5ZE" />
            <node concept="2vmpnb" id="6powCZkaL04" role="39w5ZG" />
          </node>
        </node>
        <node concept="2zPypq" id="2JXkwhJg4g0" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="mLuIC" id="2JXkwhJg7in" role="2zM23F">
            <node concept="2gteS_" id="3FpaOZK6H13" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
          <node concept="30bXRB" id="2JXkwhJg4ij" role="2lDidJ">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2zPypq" id="6powCZkaVwm" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="mLuIC" id="6powCZkaVwo" role="2zM23F">
            <node concept="2gteS_" id="6powCZkaVwp" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
          <node concept="30bXRB" id="6powCZkaVwn" role="2lDidJ">
            <property role="30bXRw" value="15" />
          </node>
        </node>
        <node concept="2zPypq" id="6powCZkaU5B" role="_iOnB">
          <property role="TrG5h" value="test2" />
          <node concept="39w5ZF" id="6powCZkaU5X" role="2lDidJ">
            <node concept="pf3Wd" id="6powCZkaU5Y" role="pf3W8">
              <node concept="7CXmI" id="S9ITXNly59" role="lGtFl">
                <node concept="30Omv" id="S9ITXNlyaP" role="7EUXB">
                  <node concept="mLuIC" id="S9ITXNmIN_" role="31d$z">
                    <node concept="2gteS_" id="S9ITXNmINT" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="6powCZkaU7f" role="2lDidJ">
                <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
              </node>
            </node>
            <node concept="2vmpn$" id="6powCZkaU6k" role="39w5ZE" />
            <node concept="_emDc" id="6powCZkaU6y" role="39w5ZG">
              <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6powCZkaVd1" role="_iOnB">
          <property role="TrG5h" value="test3" />
          <node concept="39w5ZF" id="6powCZkaVdu" role="2lDidJ">
            <node concept="pf3Wd" id="6powCZkaVdv" role="pf3W8">
              <node concept="7CXmI" id="S9ITXNly_w" role="lGtFl">
                <node concept="30Omv" id="S9ITXNlyFc" role="7EUXB">
                  <node concept="mLuIC" id="S9ITXNlyOP" role="31d$z">
                    <node concept="2gteSW" id="S9ITXNmIO8" role="2gteSx">
                      <property role="2gteSQ" value="-∞" />
                      <property role="2gteSD" value="∞" />
                    </node>
                    <node concept="2gteS_" id="S9ITXNmIOs" role="2gteVg">
                      <property role="2gteVv" value="inf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39w5ZF" id="6powCZkaVkD" role="2lDidJ">
                <node concept="pf3Wd" id="6powCZkaVkE" role="pf3W8">
                  <node concept="7CXmI" id="S9ITXNlyOU" role="lGtFl">
                    <node concept="30Omv" id="S9ITXNlyYp" role="7EUXB">
                      <node concept="mLuIC" id="S9ITXNlz47" role="31d$z">
                        <node concept="2gteSW" id="S9ITXNmIOL" role="2gteSx">
                          <property role="2gteSQ" value="-∞" />
                          <property role="2gteSD" value="∞" />
                        </node>
                        <node concept="2gteS_" id="S9ITXNmIP5" role="2gteVg">
                          <property role="2gteVv" value="inf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30dDZf" id="6powCZkaVOD" role="2lDidJ">
                    <node concept="_emDc" id="6powCZkaVSo" role="30dEs_">
                      <ref role="_emDf" node="6powCZkaVwm" resolve="b" />
                    </node>
                    <node concept="_emDc" id="6powCZkaVI7" role="30dEsF">
                      <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="30d6GJ" id="6powCZkaVth" role="39w5ZE">
                  <node concept="_emDc" id="6powCZkaVzk" role="30dEs_">
                    <ref role="_emDf" node="6powCZkaVwm" resolve="b" />
                  </node>
                  <node concept="_emDc" id="6powCZkaVqI" role="30dEsF">
                    <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
                  </node>
                </node>
                <node concept="_emDc" id="6powCZkaVDI" role="39w5ZG">
                  <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="2vmpn$" id="6powCZkaVdP" role="39w5ZE" />
            <node concept="_emDc" id="6powCZkaVe3" role="39w5ZG">
              <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="59R2joRHWCX">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DerivePrecisionFromRange" />
    <node concept="1LZb2c" id="59R2joRI1nv" role="1SL9yI">
      <property role="TrG5h" value="noInfinity" />
      <node concept="3cqZAl" id="59R2joRI1nw" role="3clF45" />
      <node concept="3clFbS" id="59R2joRI1n$" role="3clF47">
        <node concept="3vlDli" id="59R2joRI1_y" role="3cqZAp">
          <node concept="3cmrfG" id="59R2joRI2tL" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="59R2joRI1Ob" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI1ED" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRHZQm" resolve="n1" />
            </node>
            <node concept="2qgKlT" id="59R2joRI2gM" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI2xo" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI2xq" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI2xr" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRHZXn" resolve="n2" />
            </node>
            <node concept="2qgKlT" id="59R2joRI2xs" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI3h7" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI3mY" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI3mZ" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI3n0" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI01u" resolve="n3" />
            </node>
            <node concept="2qgKlT" id="59R2joRI3n1" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI3n2" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI3Ms" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI3Mt" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI3Mu" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI057" resolve="n4" />
            </node>
            <node concept="2qgKlT" id="59R2joRI3Mv" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI3Mw" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI3Vx" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI3Vy" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI3Vz" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI09e" resolve="n5" />
            </node>
            <node concept="2qgKlT" id="59R2joRI3V$" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI3V_" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI44d" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI44e" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI44f" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0dl" resolve="n6" />
            </node>
            <node concept="2qgKlT" id="59R2joRI44g" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI44h" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI4kq" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI4kr" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI4ks" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0h6" resolve="n7" />
            </node>
            <node concept="2qgKlT" id="59R2joRI4kt" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI4ku" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI4yq" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI4yr" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI4ys" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0jx" resolve="n8" />
            </node>
            <node concept="2qgKlT" id="59R2joRI4yt" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI4yu" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI5Eb" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI5Ec" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI5Ed" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI19e" resolve="n18" />
            </node>
            <node concept="2qgKlT" id="59R2joRI5Ee" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI5Ef" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="59R2joRI1uo" role="1SL9yI">
      <property role="TrG5h" value="infinity" />
      <node concept="3cqZAl" id="59R2joRI1up" role="3clF45" />
      <node concept="3clFbS" id="59R2joRI1uq" role="3clF47">
        <node concept="3vlDli" id="59R2joRI4G8" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI4G9" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI4Ga" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0oY" resolve="n9" />
            </node>
            <node concept="2qgKlT" id="59R2joRI4Gb" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI4Gc" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI4RX" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI4RY" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI4RZ" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0sB" resolve="n10" />
            </node>
            <node concept="2qgKlT" id="59R2joRI4S0" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI4ZY" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI50o" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI50p" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI50q" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0xW" resolve="n11" />
            </node>
            <node concept="2qgKlT" id="59R2joRI50r" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI5ci" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI5ez" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI5e$" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI5e_" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0_H" resolve="n12" />
            </node>
            <node concept="2qgKlT" id="59R2joRI5eA" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI5nA" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI5q2" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI5q3" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI5q4" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0F2" resolve="n13" />
            </node>
            <node concept="2qgKlT" id="59R2joRI5q5" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI5zA" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI5Ad" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI5Ae" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI5Af" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0IF" resolve="n14" />
            </node>
            <node concept="2qgKlT" id="59R2joRI5Ag" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI5Ah" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI6tb" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI6tc" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI6td" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0Mk" resolve="n15" />
            </node>
            <node concept="2qgKlT" id="59R2joRI6te" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI6tf" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI6A7" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI6A8" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI6A9" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI0WP" resolve="n16" />
            </node>
            <node concept="2qgKlT" id="59R2joRI6Aa" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRI6Ab" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="59R2joRI6MW" role="3cqZAp">
          <node concept="2OqwBi" id="59R2joRI6MX" role="3tpDZA">
            <node concept="3xONca" id="59R2joRI6MY" role="2Oq$k0">
              <ref role="3xOPvv" node="59R2joRI12a" resolve="n17" />
            </node>
            <node concept="2qgKlT" id="59R2joRI6MZ" role="2OqNvi">
              <ref role="37wK5l" to="b1h1:19PglA24OAE" resolve="derivePrecisionFromRange" />
            </node>
          </node>
          <node concept="3cmrfG" id="59R2joRIoNk" role="3tpDZB">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHX42" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHX41" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHX5M" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="1" />
        </node>
        <node concept="3xLA65" id="59R2joRHZQm" role="lGtFl">
          <property role="TrG5h" value="n1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYQC" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYQD" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYQE" role="2gteSx">
          <property role="2gteSQ" value="0.0" />
          <property role="2gteSD" value="1" />
        </node>
        <node concept="7CXmI" id="59R2joRHZpA" role="lGtFl">
          <node concept="1TM$A" id="59R2joRHZsn" role="7EUXB">
            <node concept="2PYRI3" id="59R2joRHZso" role="3lydEf">
              <ref role="39XzEq" to="ym7l:19PglA255dj" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="59R2joRHZXn" role="lGtFl">
          <property role="TrG5h" value="n2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHXOD" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHXOE" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHXOF" role="2gteSx">
          <property role="2gteSQ" value="-1" />
          <property role="2gteSD" value="1" />
        </node>
        <node concept="3xLA65" id="59R2joRI01u" role="lGtFl">
          <property role="TrG5h" value="n3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHY7O" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHY7P" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHY7Q" role="2gteSx">
          <property role="2gteSQ" value="-1.0" />
          <property role="2gteSD" value="1" />
        </node>
        <node concept="7CXmI" id="59R2joRHZw5" role="lGtFl">
          <node concept="1TM$A" id="59R2joRHZzk" role="7EUXB">
            <node concept="2PYRI3" id="59R2joRHZzl" role="3lydEf">
              <ref role="39XzEq" to="ym7l:19PglA255dj" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="59R2joRI057" role="lGtFl">
          <property role="TrG5h" value="n4" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHXeu" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHXev" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHXew" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="1.1" />
        </node>
        <node concept="7CXmI" id="59R2joRHZB2" role="lGtFl">
          <node concept="1TM$A" id="59R2joRHZEJ" role="7EUXB">
            <node concept="2PYRI3" id="59R2joRHZEK" role="3lydEf">
              <ref role="39XzEq" to="ym7l:19PglA255dj" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="59R2joRI09e" role="lGtFl">
          <property role="TrG5h" value="n5" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYUd" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYUe" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYUf" role="2gteSx">
          <property role="2gteSQ" value="0.0" />
          <property role="2gteSD" value="1.1" />
        </node>
        <node concept="3xLA65" id="59R2joRI0dl" role="lGtFl">
          <property role="TrG5h" value="n6" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHY4f" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHY4g" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHY4h" role="2gteSx">
          <property role="2gteSQ" value="-1" />
          <property role="2gteSD" value="1.1" />
        </node>
        <node concept="7CXmI" id="59R2joRHZIt" role="lGtFl">
          <node concept="1TM$A" id="59R2joRHZMC" role="7EUXB">
            <node concept="2PYRI3" id="59R2joRHZMD" role="3lydEf">
              <ref role="39XzEq" to="ym7l:19PglA255dj" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="59R2joRI0h6" role="lGtFl">
          <property role="TrG5h" value="n7" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYgt" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYgu" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYgv" role="2gteSx">
          <property role="2gteSQ" value="-1.0" />
          <property role="2gteSD" value="1.1" />
        </node>
        <node concept="3xLA65" id="59R2joRI0jx" role="lGtFl">
          <property role="TrG5h" value="n8" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHXqD" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHXqE" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHXqF" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="3xLA65" id="59R2joRI0oY" role="lGtFl">
          <property role="TrG5h" value="n9" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHX$Y" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHX$Z" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHX_0" role="2gteSx">
          <property role="2gteSQ" value="0.0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="3xLA65" id="59R2joRI0sB" role="lGtFl">
          <property role="TrG5h" value="n10" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHXFV" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHXFW" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHXFX" role="2gteSx">
          <property role="2gteSQ" value="-1" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="3xLA65" id="59R2joRI0xW" role="lGtFl">
          <property role="TrG5h" value="n11" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYpg" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYph" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYpi" role="2gteSx">
          <property role="2gteSQ" value="-1.0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="3xLA65" id="59R2joRI0_H" role="lGtFl">
          <property role="TrG5h" value="n12" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYwd" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYwe" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYwf" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="-1" />
        </node>
        <node concept="3xLA65" id="59R2joRI0F2" role="lGtFl">
          <property role="TrG5h" value="n13" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHYHZ" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHYI0" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHYI1" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="-1.0" />
        </node>
        <node concept="3xLA65" id="59R2joRI0IF" role="lGtFl">
          <property role="TrG5h" value="n14" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHZ6m" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHZ6n" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHZ6o" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="0" />
        </node>
        <node concept="3xLA65" id="59R2joRI0Mk" role="lGtFl">
          <property role="TrG5h" value="n15" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHZ6p" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHZ6q" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHZ6r" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="0.0" />
        </node>
        <node concept="3xLA65" id="59R2joRI0WP" role="lGtFl">
          <property role="TrG5h" value="n16" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRHZgX" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRHZgY" role="1qenE9">
        <node concept="2gteSW" id="59R2joRHZgZ" role="2gteSx">
          <property role="2gteSQ" value="-∞" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="3xLA65" id="59R2joRI12a" role="lGtFl">
          <property role="TrG5h" value="n17" />
        </node>
        <node concept="7CXmI" id="2WP$sH_bZeJ" role="lGtFl">
          <node concept="1TM$A" id="2WP$sH_bZBg" role="7EUXB">
            <node concept="2PYRI3" id="2WP$sH_bZBh" role="3lydEf">
              <ref role="39XzEq" to="ym7l:19PglA255dj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="59R2joRI19b" role="1SKRRt">
      <node concept="mLuIC" id="59R2joRI19c" role="1qenE9">
        <node concept="2gteSW" id="59R2joRI19d" role="2gteSx">
          <property role="2gteSQ" value="1.12345" />
          <property role="2gteSD" value="2.12345" />
        </node>
        <node concept="3xLA65" id="59R2joRI19e" role="lGtFl">
          <property role="TrG5h" value="n18" />
        </node>
      </node>
    </node>
  </node>
</model>

