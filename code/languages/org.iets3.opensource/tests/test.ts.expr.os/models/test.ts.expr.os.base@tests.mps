<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:948ca463-bc1f-4c44-9a83-20450008aee6(test.ts.expr.os.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" name="org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="1lH9Xt" id="6powCZk6$x2">
    <property role="TrG5h" value="IfElseSection_types" />
    <node concept="1LZb2c" id="6powCZkaH6A" role="1SL9yI">
      <property role="TrG5h" value="simpleSection_boolean" />
      <node concept="3cqZAl" id="6powCZkaH6B" role="3clF45" />
      <node concept="3clFbS" id="6powCZkaH6F" role="3clF47">
        <node concept="1gVbGN" id="6powCZkaIQO" role="3cqZAp">
          <node concept="2OqwBi" id="6powCZkaKBw" role="1gVkn0">
            <node concept="2OqwBi" id="6powCZkaIYV" role="2Oq$k0">
              <node concept="3xONca" id="6powCZkaIR7" role="2Oq$k0">
                <ref role="3xOPvv" node="6powCZk6$KG" resolve="test1" />
              </node>
              <node concept="3JvlWi" id="6powCZkaJc$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6powCZkaKNL" role="2OqNvi">
              <node concept="chp4Y" id="6powCZkaKPJ" role="cj9EA">
                <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6powCZkaKTX" role="1SL9yI">
      <property role="TrG5h" value="simpleSection_number" />
      <node concept="3cqZAl" id="6powCZkaKTY" role="3clF45" />
      <node concept="3clFbS" id="6powCZkaKU2" role="3clF47">
        <node concept="1gVbGN" id="6powCZkaUbW" role="3cqZAp">
          <node concept="2OqwBi" id="6powCZkaUxK" role="1gVkn0">
            <node concept="2OqwBi" id="6powCZkaUlo" role="2Oq$k0">
              <node concept="3xONca" id="6powCZkaUc6" role="2Oq$k0">
                <ref role="3xOPvv" node="6powCZkaU8O" resolve="test2" />
              </node>
              <node concept="3JvlWi" id="6powCZkaUq7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6powCZkaUI7" role="2OqNvi">
              <node concept="chp4Y" id="6powCZkaUK8" role="cj9EA">
                <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6powCZkaWci" role="1SL9yI">
      <property role="TrG5h" value="complexSection_number" />
      <node concept="3cqZAl" id="6powCZkaWcj" role="3clF45" />
      <node concept="3clFbS" id="6powCZkaWcn" role="3clF47">
        <node concept="1gVbGN" id="6powCZkaWcO" role="3cqZAp">
          <node concept="2OqwBi" id="6powCZkaWt6" role="1gVkn0">
            <node concept="2OqwBi" id="6powCZkaWgI" role="2Oq$k0">
              <node concept="3xONca" id="6powCZkaWcY" role="2Oq$k0">
                <ref role="3xOPvv" node="6powCZkaW1k" resolve="test3" />
              </node>
              <node concept="3JvlWi" id="6powCZkaWlt" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6powCZkaWCN" role="2OqNvi">
              <node concept="chp4Y" id="6powCZkaWEO" role="cj9EA">
                <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6powCZk6$x3" role="1SKRRt">
      <node concept="_iOnU" id="6powCZk6$Im" role="1qenE9">
        <property role="TrG5h" value="IfElseTypes" />
        <node concept="2zPypq" id="6powCZk6$Jc" role="_iOnB">
          <property role="TrG5h" value="test1" />
          <node concept="39w5ZF" id="6powCZk6$Jp" role="2zPyp_">
            <node concept="pf3Wd" id="6powCZk6$Jq" role="pf3W8">
              <node concept="3xLA65" id="6powCZk6$KG" role="lGtFl">
                <property role="TrG5h" value="test1" />
              </node>
              <node concept="2vmpnb" id="6powCZkaL3d" role="pf3We" />
            </node>
            <node concept="2vmpnb" id="6powCZkaKUQ" role="39w5ZE" />
            <node concept="2vmpnb" id="6powCZkaL04" role="39w5ZG" />
          </node>
        </node>
        <node concept="2zPypq" id="2JXkwhJg4g0" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30bXRB" id="2JXkwhJg4ij" role="2zPyp_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="mLuIC" id="2JXkwhJg7in" role="2zM23F">
            <node concept="2gteS_" id="3FpaOZK6H13" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6powCZkaVwm" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="30bXRB" id="6powCZkaVwn" role="2zPyp_">
            <property role="30bXRw" value="15" />
          </node>
          <node concept="mLuIC" id="6powCZkaVwo" role="2zM23F">
            <node concept="2gteS_" id="6powCZkaVwp" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6powCZkaU5B" role="_iOnB">
          <property role="TrG5h" value="test2" />
          <node concept="39w5ZF" id="6powCZkaU5X" role="2zPyp_">
            <node concept="pf3Wd" id="6powCZkaU5Y" role="pf3W8">
              <node concept="_emDc" id="6powCZkaU7f" role="pf3We">
                <ref role="_emDf" node="2JXkwhJg4g0" resolve="a" />
              </node>
              <node concept="3xLA65" id="6powCZkaU8O" role="lGtFl">
                <property role="TrG5h" value="test2" />
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
          <node concept="39w5ZF" id="6powCZkaVdu" role="2zPyp_">
            <node concept="pf3Wd" id="6powCZkaVdv" role="pf3W8">
              <node concept="39w5ZF" id="6powCZkaVkD" role="pf3We">
                <node concept="pf3Wd" id="6powCZkaVkE" role="pf3W8">
                  <node concept="30dDZf" id="6powCZkaVOD" role="pf3We">
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
              <node concept="3xLA65" id="6powCZkaW1k" role="lGtFl">
                <property role="TrG5h" value="test3" />
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
  <node concept="2XOHcx" id="6powCZkaIEt">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

