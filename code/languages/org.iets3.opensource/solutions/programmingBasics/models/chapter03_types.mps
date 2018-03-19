<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:480e3b8e-0509-43e8-9493-4fac219a375e(chapter03_types)">
  <persistence version="9" />
  <languages>
    <use id="cee4aa62-aca9-4f26-9602-75129cd457c9" name="org.iets3.core.expr.dataflow" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="0" />
    <use id="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" name="org.iets3.core.expr.tracing" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="50b470e7-14ad-46c3-b540-4586f56d2e9c" name="org.iets3.core.expr.process" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction" version="0" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <use id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="1665826838185500574" name="org.iets3.core.expr.doc.structure.Frame" flags="ng" index="3$huGK">
        <child id="1665826838186399342" name="content" index="3$tUb0" />
      </concept>
      <concept id="1665826838186398892" name="org.iets3.core.expr.doc.structure.FrameContent" flags="ng" index="3$tU02">
        <child id="1665826838186398926" name="contents" index="3$tU1w" />
      </concept>
      <concept id="1665826838186423585" name="org.iets3.core.expr.doc.structure.ScreenshotPathSpec" flags="ng" index="3$tW6f">
        <property id="1665826838186423628" name="path" index="3$tW7y" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
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
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
  <node concept="_iOnU" id="5AlTalNEed4">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Types" />
    <node concept="3$tW6f" id="5AlTalNEed5" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="5AlTalNEed6" role="_iOnB" />
    <node concept="2zPypq" id="5AlTalNYOF4" role="_iOnB">
      <property role="TrG5h" value="someBoolean" />
      <node concept="2vmpnb" id="5AlTalNYON6" role="2zPyp_" />
    </node>
    <node concept="_ixoA" id="5AlTalNYOF2" role="_iOnB" />
    <node concept="3$huGK" id="5AlTalNEmTo" role="_iOnB">
      <property role="TrG5h" value="DerivedTypes" />
      <node concept="3$tU02" id="5AlTalNEmT$" role="3$tUb0">
        <node concept="2zPypq" id="5AlTalNEmTF" role="3$tU1w">
          <property role="TrG5h" value="distance" />
          <node concept="30bXRB" id="5AlTalNEmTQ" role="2zPyp_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNEmTG" role="3$tU1w">
          <property role="TrG5h" value="time" />
          <node concept="30bXRB" id="5AlTalNEmTR" role="2zPyp_">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNYOhV" role="3$tU1w">
          <property role="TrG5h" value="twoDistances" />
          <node concept="30dDTi" id="5AlTalNYOiE" role="2zPyp_">
            <node concept="30bXRB" id="5AlTalNYOiM" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="_emDc" id="5AlTalNYOid" role="30dEsF">
              <ref role="_emDf" node="5AlTalNEmTF" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNYOn0" role="3$tU1w">
          <property role="TrG5h" value="maybeDistanes" />
          <node concept="39w5ZF" id="5AlTalNYOAW" role="2zPyp_">
            <node concept="pf3Wd" id="5AlTalNYOAX" role="pf3W8">
              <node concept="_emDc" id="5AlTalNYOGB" role="pf3We">
                <ref role="_emDf" node="5AlTalNYOhV" resolve="twoDistances" />
              </node>
            </node>
            <node concept="_emDc" id="5AlTalNYOFo" role="39w5ZE">
              <ref role="_emDf" node="5AlTalNYOF4" resolve="someBoolean" />
            </node>
            <node concept="_emDc" id="5AlTalNYOFH" role="39w5ZG">
              <ref role="_emDf" node="5AlTalNEmTF" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNEmTH" role="3$tU1w">
          <property role="TrG5h" value="speed" />
          <node concept="30dvO6" id="5AlTalNEmTS" role="2zPyp_">
            <node concept="_emDc" id="5AlTalNEmU6" role="30dEsF">
              <ref role="_emDf" node="5AlTalNEmTF" resolve="distance" />
            </node>
            <node concept="_emDc" id="5AlTalNEmU7" role="30dEs_">
              <ref role="_emDf" node="5AlTalNEmTG" resolve="time" />
            </node>
          </node>
          <node concept="mLuIC" id="5AlTalNEmTT" role="2zM23F">
            <node concept="2gteSW" id="5AlTalNEmU8" role="2gteSx">
              <property role="2gteSQ" value="5.0000000000" />
              <property role="2gteSD" value="5.0000000000" />
            </node>
            <node concept="2gteS_" id="5AlTalNEmU9" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5AlTalNEmTp" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNEmTq" role="_iOnB" />
    <node concept="3$huGK" id="5AlTalNEmTr" role="_iOnB">
      <property role="TrG5h" value="ExplicitTypes" />
      <node concept="3$tU02" id="5AlTalNEmT_" role="3$tUb0">
        <node concept="2zPypq" id="5AlTalNEmTI" role="3$tU1w">
          <property role="TrG5h" value="distance" />
          <node concept="30bXRB" id="5AlTalNEmTU" role="2zPyp_">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="mLuIC" id="5AlTalNEmTV" role="2zM23F">
            <node concept="2gteSW" id="5AlTalNEmUa" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="1000" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNEmTJ" role="3$tU1w">
          <property role="TrG5h" value="time" />
          <node concept="30bXRB" id="5AlTalNEmTW" role="2zPyp_">
            <property role="30bXRw" value="20.00" />
          </node>
          <node concept="mLuIC" id="5AlTalNEmTX" role="2zM23F">
            <node concept="2gteSW" id="5AlTalNEmUb" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="∞" />
            </node>
            <node concept="2gteS_" id="5AlTalNEmUc" role="2gteVg">
              <property role="2gteVv" value="2" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNEmTK" role="3$tU1w">
          <property role="TrG5h" value="speed" />
          <node concept="30dvO6" id="5AlTalNEmTY" role="2zPyp_">
            <node concept="_emDc" id="5AlTalNEmUd" role="30dEsF">
              <ref role="_emDf" node="5AlTalNEmTI" resolve="distance" />
            </node>
            <node concept="_emDc" id="5AlTalNEmUe" role="30dEs_">
              <ref role="_emDf" node="5AlTalNEmTJ" resolve="time" />
            </node>
          </node>
          <node concept="mLuIC" id="5AlTalNEmTZ" role="2zM23F">
            <node concept="2gteSW" id="5AlTalNEmUf" role="2gteSx">
              <property role="2gteSQ" value="0" />
              <property role="2gteSD" value="∞" />
            </node>
            <node concept="2gteS_" id="5AlTalNEmUg" role="2gteVg">
              <property role="2gteVv" value="inf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5AlTalNEmTs" role="_iOnB" />
    <node concept="2zPypq" id="5AlTalNEmTt" role="_iOnB">
      <property role="TrG5h" value="someBool" />
      <node concept="2vmpnb" id="5AlTalNEmTA" role="2zPyp_" />
      <node concept="2vmvy5" id="5AlTalNEmTB" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="5AlTalNEmTu" role="_iOnB">
      <property role="TrG5h" value="unrestrictedNumber" />
      <node concept="30bXRB" id="5AlTalNEmTC" role="2zPyp_">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="mLuIC" id="5AlTalNEmTD" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="5AlTalNEmTv" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNEmTw" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNEmTx" role="_iOnB" />
    <node concept="3$huGK" id="5AlTalNEmTy" role="_iOnB">
      <property role="TrG5h" value="MoreExplicitTypes" />
      <node concept="3$tU02" id="5AlTalNEmTE" role="3$tUb0">
        <node concept="1WbbD7" id="5AlTalNEmTL" role="3$tU1w">
          <property role="TrG5h" value="diastolic" />
          <node concept="mLuIC" id="5AlTalNEmU0" role="1WbbD4">
            <node concept="2gteSW" id="5AlTalNEmUh" role="2gteSx">
              <property role="2gteSQ" value="60" />
              <property role="2gteSD" value="120" />
            </node>
          </node>
        </node>
        <node concept="1WbbD7" id="5AlTalNEmTM" role="3$tU1w">
          <property role="TrG5h" value="systolic" />
          <node concept="mLuIC" id="5AlTalNEmU1" role="1WbbD4">
            <node concept="2gteSW" id="5AlTalNEmUi" role="2gteSx">
              <property role="2gteSQ" value="100" />
              <property role="2gteSD" value="200" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5AlTalNEmTN" role="3$tU1w" />
        <node concept="2zPypq" id="5AlTalNEmTO" role="3$tU1w">
          <property role="TrG5h" value="sensorMeasurement" />
          <node concept="30bXRB" id="5AlTalNEmU2" role="2zPyp_">
            <property role="30bXRw" value="120" />
          </node>
          <node concept="1WbbFT" id="5AlTalNEmU3" role="2zM23F">
            <ref role="1WbbFS" node="5AlTalNEmTM" resolve="systolic" />
          </node>
        </node>
        <node concept="2zPypq" id="5AlTalNEmTP" role="3$tU1w">
          <property role="TrG5h" value="dia" />
          <node concept="1WbbFT" id="5AlTalNEmU4" role="2zM23F">
            <ref role="1WbbFS" node="5AlTalNEmTL" resolve="diastolic" />
          </node>
          <node concept="_emDc" id="5AlTalNEmU5" role="2zPyp_">
            <ref role="_emDf" node="5AlTalNEmTO" resolve="sensorMeasurement" />
          </node>
          <node concept="1z9TsT" id="4yaQL1YgBSG" role="lGtFl">
            <node concept="OjmMv" id="4yaQL1YgBSH" role="1w35rA">
              <node concept="19SGf9" id="4yaQL1YgBSI" role="OjmMu">
                <node concept="19SUe$" id="4yaQL1YgBSJ" role="19SJt6">
                  <property role="19SUeA" value="This error is intended for demo purposes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5AlTalNEmTz" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNGBma" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNGBsV" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNGBzH" role="_iOnB" />
    <node concept="_ixoA" id="5AlTalNGBEw" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="5AlTalNEejV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

