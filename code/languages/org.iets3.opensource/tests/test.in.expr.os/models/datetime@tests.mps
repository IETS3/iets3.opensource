<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55f7f54b-9ace-4846-b63e-350652706af1(test.in.expr.os.datetime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
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
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="148516613626716160" name="org.iets3.core.expr.datetime.structure.BeginOp" flags="ng" index="2Wukci" />
      <concept id="3885635233759216659" name="org.iets3.core.expr.datetime.structure.YearRangeLiteral" flags="ng" index="1f6kyV">
        <child id="3885635233759216660" name="year" index="1f6kyW" />
      </concept>
      <concept id="3885635233759352204" name="org.iets3.core.expr.datetime.structure.EndOp" flags="ng" index="1f6P$$" />
      <concept id="3885635233757569297" name="org.iets3.core.expr.datetime.structure.DateLiteral" flags="ng" index="1fc2QT">
        <property id="3885635233757569300" name="dd" index="1fc2QW" />
        <property id="3885635233757569301" name="mm" index="1fc2QX" />
        <property id="3885635233757569302" name="yyyy" index="1fc2QY" />
      </concept>
      <concept id="8266215269009420246" name="org.iets3.core.expr.datetime.structure.WeeksDeltaLiteral" flags="ng" index="3ow14F" />
      <concept id="8266215269008981481" name="org.iets3.core.expr.datetime.structure.MonthsDeltaLiteral" flags="ng" index="3oxWck" />
      <concept id="8266215269009892986" name="org.iets3.core.expr.datetime.structure.MonthOfDateOp" flags="ng" index="3oyty7" />
      <concept id="8266215269009891846" name="org.iets3.core.expr.datetime.structure.YearOfDateOp" flags="ng" index="3oytNV" />
      <concept id="8266215269008723696" name="org.iets3.core.expr.datetime.structure.YearsDeltaLiteral" flags="ng" index="3oAV0d" />
      <concept id="8266215269007146753" name="org.iets3.core.expr.datetime.structure.NextOp" flags="ng" index="3oCW7W" />
      <concept id="8266215269007680360" name="org.iets3.core.expr.datetime.structure.PrevOp" flags="ng" index="3oETQl" />
      <concept id="8266215269006408997" name="org.iets3.core.expr.datetime.structure.DaysDeltaLiteral" flags="ng" index="3oJwfo" />
      <concept id="8266215269006408993" name="org.iets3.core.expr.datetime.structure.DateDeltaLiteral" flags="ng" index="3oJwfs">
        <child id="8266215269006408998" name="value" index="3oJwfr" />
      </concept>
      <concept id="8266215269010217661" name="org.iets3.core.expr.datetime.structure.MonthRangeYearOp" flags="ng" index="3oXeh0" />
      <concept id="8266215269023528950" name="org.iets3.core.expr.datetime.structure.BeginningOfTIME" flags="ng" index="3pIs$b" />
      <concept id="2060704857949559990" name="org.iets3.core.expr.datetime.structure.MonthRangeLiteral" flags="ng" index="1DA4ig">
        <child id="2060704857949559991" name="year" index="1DA4ih" />
        <child id="2060704857949559996" name="month" index="1DA4iq" />
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
  <node concept="_iOnU" id="26CArgU5oFZ">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="date" />
    <property role="2SXJ1i" value="true" />
    <node concept="2zPypq" id="26CArgU3lPZ" role="_iOnB">
      <property role="TrG5h" value="feb_1_2017" />
      <node concept="1fc2QT" id="26CArgU3lQC" role="2zPyp_">
        <property role="1fc2QY" value="2017" />
        <property role="1fc2QX" value="02" />
        <property role="1fc2QW" value="1" />
      </node>
    </node>
    <node concept="2zPypq" id="26CArgU3lS6" role="_iOnB">
      <property role="TrG5h" value="jan_1_2017" />
      <node concept="1fc2QT" id="26CArgU3lS7" role="2zPyp_">
        <property role="1fc2QY" value="2017" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="1" />
      </node>
    </node>
    <node concept="_ixoA" id="6fXpv6P_v8e" role="_iOnB" />
    <node concept="2zPypq" id="26CArgU3mdb" role="_iOnB">
      <property role="TrG5h" value="feb2017" />
      <node concept="1DA4ig" id="26CArgU3mmP" role="2zPyp_">
        <node concept="30bXRB" id="26CArgU3mnj" role="1DA4ih">
          <property role="30bXRw" value="2017" />
        </node>
        <node concept="30bXRB" id="26CArgU3mot" role="1DA4iq">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="26CArgU3mpM" role="_iOnB">
      <property role="TrG5h" value="jan2017" />
      <node concept="1DA4ig" id="26CArgU3mqR" role="2zPyp_">
        <node concept="30bXRB" id="26CArgU3mrl" role="1DA4ih">
          <property role="30bXRw" value="2017" />
        </node>
        <node concept="30bXRB" id="26CArgU3mrR" role="1DA4iq">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE4T$c" role="_iOnB" />
    <node concept="2zPypq" id="7aRvJQE4Ttl" role="_iOnB">
      <property role="TrG5h" value="y2018" />
      <node concept="1f6kyV" id="7aRvJQE4TKv" role="2zPyp_">
        <node concept="30bXRB" id="7aRvJQE4TLm" role="1f6kyW">
          <property role="30bXRw" value="2018" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7aRvJQE4TLW" role="_iOnB">
      <property role="TrG5h" value="y2017" />
      <node concept="1f6kyV" id="7aRvJQE4TLX" role="2zPyp_">
        <node concept="30bXRB" id="7aRvJQE4TLY" role="1f6kyW">
          <property role="30bXRw" value="2017" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="26CArgU3msl" role="_iOnB" />
    <node concept="2zPypq" id="26CArgU3mv9" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30d7iD" id="26CArgU3m_u" role="2zPyp_">
        <node concept="_emDc" id="26CArgU3mA4" role="30dEs_">
          <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
        </node>
        <node concept="_emDc" id="26CArgU3mwi" role="30dEsF">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="26CArgU3mBH" role="_iOnB">
      <property role="TrG5h" value="a2" />
      <node concept="30d6GJ" id="26CArgU3mIa" role="2zPyp_">
        <node concept="_emDc" id="26CArgU3mJk" role="30dEs_">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
        <node concept="_emDc" id="26CArgU3mCY" role="30dEsF">
          <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="26CArgU3mLz" role="_iOnB">
      <property role="TrG5h" value="a3" />
      <node concept="30d6GI" id="26CArgU3mS2" role="2zPyp_">
        <node concept="_emDc" id="26CArgU3mTu" role="30dEs_">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
        <node concept="_emDc" id="26CArgU3mMQ" role="30dEsF">
          <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="26CArgU3mW3" role="_iOnB">
      <property role="TrG5h" value="a4" />
      <node concept="30d6GG" id="26CArgU3n5P" role="2zPyp_">
        <node concept="_emDc" id="26CArgU3n7v" role="30dEs_">
          <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
        </node>
        <node concept="_emDc" id="26CArgU3mXq" role="30dEsF">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6fXpv6P_vaO" role="_iOnB" />
    <node concept="_ixoA" id="26CArgU5oL4" role="_iOnB" />
    <node concept="_fkuM" id="26CArgU5oG0" role="_iOnB">
      <property role="TrG5h" value="dateComparison" />
      <node concept="_fkuZ" id="7aRvJQF4Ua7" role="_fkp5">
        <node concept="_fku$" id="7aRvJQF4Ua8" role="_fkur" />
        <node concept="30d6GG" id="7aRvJQF4UbE" role="_fkuY">
          <node concept="3pIs$b" id="7aRvJQF4UjC" role="30dEs_" />
          <node concept="_emDc" id="7aRvJQF4Ubq" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
        <node concept="2vmpnb" id="7aRvJQF4UrE" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7aRvJQF4Vbv" role="_fkp5">
        <node concept="_fku$" id="7aRvJQF4Vbw" role="_fkur" />
        <node concept="30d6GG" id="7aRvJQF4Vbx" role="_fkuY">
          <node concept="3pIs$b" id="7aRvJQF4Vby" role="30dEs_" />
          <node concept="_emDc" id="7aRvJQF4Vdq" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
        <node concept="2vmpnb" id="7aRvJQF4Vb$" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="26CArgU5oKU" role="_fkp5">
        <node concept="_fku$" id="26CArgU5oKV" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5oPN" role="_fkuS" />
        <node concept="30d7iD" id="26CArgU3lVz" role="_fkuY">
          <node concept="_emDc" id="26CArgU3lW1" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU3lUn" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5vwb" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vwc" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5v$x" role="_fkuS" />
        <node concept="30d6GJ" id="26CArgU5vxD" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vwg" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vwf" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5p57" role="_fkp5">
        <node concept="_fku$" id="26CArgU5p58" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5p5T" role="_fkuS" />
        <node concept="30d6GG" id="26CArgU5p5w" role="_fkuY">
          <node concept="_emDc" id="26CArgU5p5x" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5p5y" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5p88" role="_fkp5">
        <node concept="_fku$" id="26CArgU5p89" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5paY" role="_fkuS" />
        <node concept="30d6GG" id="26CArgU5p8A" role="_fkuY">
          <node concept="_emDc" id="26CArgU5p90" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5p8C" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5vfX" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vfY" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5vh1" role="_fkuS" />
        <node concept="30d6GI" id="26CArgU5vgC" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vgD" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vgE" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5vkc" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vkd" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5vrR" role="_fkuS" />
        <node concept="30d6GG" id="26CArgU5vlg" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vkX" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vkY" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5vMc" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vMd" role="_fkur" />
        <node concept="2vmpnb" id="26CArgU5vUy" role="_fkuS" />
        <node concept="30cPrO" id="26CArgU5vMf" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vRi" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vMh" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEkLY1" role="_fkp5" />
      <node concept="_fkuZ" id="26CArgU5vrY" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vrZ" role="_fkur" />
        <node concept="2vmpn$" id="26CArgU5vw4" role="_fkuS" />
        <node concept="30d6GJ" id="26CArgU5vtm" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vs3" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vs2" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5p2w" role="_fkp5">
        <node concept="_fku$" id="26CArgU5p2x" role="_fkur" />
        <node concept="2vmpn$" id="26CArgU5vak" role="_fkuS" />
        <node concept="30d7iD" id="26CArgU5p2N" role="_fkuY">
          <node concept="_emDc" id="26CArgU5p2O" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5p2P" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="26CArgU5pdx" role="_fkp5">
        <node concept="_fku$" id="26CArgU5pdy" role="_fkur" />
        <node concept="30d6GG" id="26CArgU5pi_" role="_fkuY">
          <node concept="_emDc" id="26CArgU5pmS" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5pfy" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
        </node>
        <node concept="2vmpn$" id="26CArgU5pp2" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="26CArgU5vFK" role="_fkp5">
        <node concept="_fku$" id="26CArgU5vFL" role="_fkur" />
        <node concept="2vmpn$" id="26CArgU5vHk" role="_fkuS" />
        <node concept="30cPrO" id="26CArgU5vGO" role="_fkuY">
          <node concept="_emDc" id="26CArgU5vGP" role="30dEs_">
            <ref role="_emDf" node="26CArgU3lS6" resolve="jan_1_2017" />
          </node>
          <node concept="_emDc" id="26CArgU5vGQ" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE4adu" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQE2nbJ" role="_iOnB">
      <property role="TrG5h" value="dateDeltas" />
      <node concept="_fkuZ" id="7aRvJQE2nbK" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE2nbL" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQE2nEL" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="02" />
        </node>
        <node concept="30dDZf" id="7aRvJQE2ZUm" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE2nbP" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oJwfo" id="7aRvJQE2ZRA" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQE2nBO" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE8puZ" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE8pv0" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQE8pv1" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="01" />
          <property role="1fc2QW" value="31" />
        </node>
        <node concept="30dvUo" id="7aRvJQE8pwW" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE8pv3" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oJwfo" id="7aRvJQE8pv4" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQE8pv5" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE8_BL" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE8_BM" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQE8_BN" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="01" />
          <property role="1fc2QW" value="02" />
        </node>
        <node concept="30dDZf" id="7aRvJQE8_KJ" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQE8_DX" role="30dEsF">
            <property role="1fc2QY" value="2017" />
            <property role="1fc2QX" value="12" />
            <property role="1fc2QW" value="31" />
          </node>
          <node concept="3oJwfo" id="7aRvJQE8_Jn" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQE8_HW" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEd0A6" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEcX_W" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEcX_X" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEcX_Y" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="2" />
          <property role="1fc2QW" value="8" />
        </node>
        <node concept="30dDZf" id="7aRvJQEcX_Z" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEcXA0" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3ow14F" id="7aRvJQEfwqO" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfwgT" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEcXA3" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEcXA4" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEcXA5" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="01" />
          <property role="1fc2QW" value="25" />
        </node>
        <node concept="30dvUo" id="7aRvJQEcXA6" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEcXA7" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3ow14F" id="7aRvJQEfwGy" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEcXA9" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEcXAa" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEcXAb" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEcXAc" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="2" />
          <property role="1fc2QW" value="15" />
        </node>
        <node concept="30dDZf" id="7aRvJQEcXAd" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQEcXAe" role="30dEsF">
            <property role="1fc2QY" value="2018" />
            <property role="1fc2QX" value="02" />
            <property role="1fc2QW" value="01" />
          </node>
          <node concept="3ow14F" id="7aRvJQEfwRD" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEcZ_6" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEcZZy" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEcZZz" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEcZZ$" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="01" />
          <property role="1fc2QW" value="14" />
        </node>
        <node concept="30dDZf" id="7aRvJQEcZZ_" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQEcZZA" role="30dEsF">
            <property role="1fc2QY" value="2017" />
            <property role="1fc2QX" value="12" />
            <property role="1fc2QW" value="31" />
          </node>
          <node concept="3ow14F" id="7aRvJQEfwYG" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfwVn" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEd1v_" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEfvcx" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEfvcy" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEfvcz" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="03" />
          <property role="1fc2QW" value="1" />
        </node>
        <node concept="30dDZf" id="7aRvJQEfvc$" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEfvc_" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oxWck" id="7aRvJQEfvcA" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfvcB" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEfvcq" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEfvcr" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEfvcs" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="01" />
          <property role="1fc2QW" value="01" />
        </node>
        <node concept="30dvUo" id="7aRvJQEfvct" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEfvcu" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oxWck" id="7aRvJQEfvcv" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfvcw" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEfvcj" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEfvck" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEfvcl" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="04" />
          <property role="1fc2QW" value="01" />
        </node>
        <node concept="30dDZf" id="7aRvJQEfvcm" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQEfvcn" role="30dEsF">
            <property role="1fc2QY" value="2018" />
            <property role="1fc2QX" value="02" />
            <property role="1fc2QW" value="01" />
          </node>
          <node concept="3oxWck" id="7aRvJQEfvco" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfvcp" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEfvcc" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEfvcd" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEfvce" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="28" />
        </node>
        <node concept="30dDZf" id="7aRvJQEfvcf" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQEfvcg" role="30dEsF">
            <property role="1fc2QY" value="2017" />
            <property role="1fc2QX" value="12" />
            <property role="1fc2QW" value="31" />
          </node>
          <node concept="3oxWck" id="7aRvJQEfvch" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEfvci" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEfvcb" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEbTKA" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEbTKB" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEbTKC" role="_fkuS">
          <property role="1fc2QY" value="2018" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="01" />
        </node>
        <node concept="30dDZf" id="7aRvJQEbTKD" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEbTKE" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oAV0d" id="7aRvJQEbU6P" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEbTZK" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEbTKH" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEbTKI" role="_fkur" />
        <node concept="1fc2QT" id="7aRvJQEbTKJ" role="_fkuS">
          <property role="1fc2QY" value="2016" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="01" />
        </node>
        <node concept="30dvUo" id="7aRvJQEbTKK" role="_fkuY">
          <node concept="_emDc" id="7aRvJQEbTKL" role="30dEsF">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
          <node concept="3oAV0d" id="7aRvJQEbUjo" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEbUci" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEbTKO" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEbTKP" role="_fkur" />
        <node concept="30dDZf" id="7aRvJQEbTKR" role="_fkuY">
          <node concept="1fc2QT" id="7aRvJQEbTKS" role="30dEsF">
            <property role="1fc2QY" value="2017" />
            <property role="1fc2QX" value="12" />
            <property role="1fc2QW" value="31" />
          </node>
          <node concept="3oAV0d" id="7aRvJQEbUq7" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEbTKU" role="3oJwfr">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="1fc2QT" id="7aRvJQEbV6U" role="_fkuS">
          <property role="1fc2QY" value="2019" />
          <property role="1fc2QX" value="12" />
          <property role="1fc2QW" value="31" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE4bTE" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQE4bAX" role="_iOnB">
      <property role="TrG5h" value="deltaArith" />
      <node concept="_fkuZ" id="7aRvJQE4bAY" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE4bAZ" role="_fkur" />
        <node concept="3oJwfo" id="7aRvJQE4bRq" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE4bR0" role="3oJwfr">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30dDZf" id="7aRvJQE4bB1" role="_fkuY">
          <node concept="3oJwfo" id="7aRvJQE4bN_" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQE4bJ9" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oJwfo" id="7aRvJQE4bB3" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQE4bB4" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7R$9" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7R$a" role="_fkur" />
        <node concept="3oJwfo" id="7aRvJQE7R$b" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE7R$c" role="3oJwfr">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30dvUo" id="7aRvJQE7RBw" role="_fkuY">
          <node concept="3oJwfo" id="7aRvJQE7R$e" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQE7R$f" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oJwfo" id="7aRvJQE7R$g" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQE7R$h" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE82qS" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE82qT" role="_fkur" />
        <node concept="3oJwfo" id="7aRvJQE82qU" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE82qV" role="3oJwfr">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="30dDTi" id="7aRvJQE82vG" role="_fkuY">
          <node concept="30bXRB" id="7aRvJQE82wx" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="3oJwfo" id="7aRvJQE82qX" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQE82qY" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE8oqE" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE8oqF" role="_fkur" />
        <node concept="3oJwfo" id="7aRvJQE8oqG" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE8oqH" role="3oJwfr">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30dvO6" id="7aRvJQE8ouc" role="_fkuY">
          <node concept="3oJwfo" id="7aRvJQE8oqK" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQE8oqL" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="7aRvJQE8oqJ" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEd3cS" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEd31a" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEd31b" role="_fkur" />
        <node concept="3ow14F" id="7aRvJQEfuqp" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEfuom" role="3oJwfr">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30dDZf" id="7aRvJQEd31e" role="_fkuY">
          <node concept="3ow14F" id="7aRvJQEfu2m" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEd31g" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3ow14F" id="7aRvJQEfuiD" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEd31i" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEd311" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEd312" role="_fkur" />
        <node concept="3ow14F" id="7aRvJQEfut5" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEd314" role="3oJwfr">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30dvUo" id="7aRvJQEd315" role="_fkuY">
          <node concept="3ow14F" id="7aRvJQEfu6G" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEd317" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3ow14F" id="7aRvJQEfumd" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEd319" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEd30T" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEd30U" role="_fkur" />
        <node concept="3ow14F" id="7aRvJQEfuu8" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEd30W" role="3oJwfr">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="30dDTi" id="7aRvJQEd30X" role="_fkuY">
          <node concept="30bXRB" id="7aRvJQEd30Y" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="3ow14F" id="7aRvJQEfubi" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEfu91" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEd30L" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEd30M" role="_fkur" />
        <node concept="30dvO6" id="7aRvJQEd30P" role="_fkuY">
          <node concept="3ow14F" id="7aRvJQEfuf5" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEd30R" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="7aRvJQEd30S" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3ow14F" id="7aRvJQEfuwW" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEdrY1" role="3oJwfr">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEdsGg" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEftLC" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEftLD" role="_fkur" />
        <node concept="3oxWck" id="7aRvJQEftLE" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEftLF" role="3oJwfr">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30dDZf" id="7aRvJQEftLG" role="_fkuY">
          <node concept="3oxWck" id="7aRvJQEftLH" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEftLI" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oxWck" id="7aRvJQEftLJ" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEftLK" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEftLv" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEftLw" role="_fkur" />
        <node concept="3oxWck" id="7aRvJQEftLx" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEftLy" role="3oJwfr">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30dvUo" id="7aRvJQEftLz" role="_fkuY">
          <node concept="3oxWck" id="7aRvJQEftL$" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEftL_" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oxWck" id="7aRvJQEftLA" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEftLB" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEftLn" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEftLo" role="_fkur" />
        <node concept="3oxWck" id="7aRvJQEftLp" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEftLq" role="3oJwfr">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="30dDTi" id="7aRvJQEftLr" role="_fkuY">
          <node concept="30bXRB" id="7aRvJQEftLs" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="3oxWck" id="7aRvJQEftLt" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEftLu" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEftLf" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEftLg" role="_fkur" />
        <node concept="30dvO6" id="7aRvJQEftLh" role="_fkuY">
          <node concept="3oxWck" id="7aRvJQEftLi" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEftLj" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="7aRvJQEftLk" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3oxWck" id="7aRvJQEftLl" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEftLm" role="3oJwfr">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="7aRvJQEftLe" role="_fkp5" />
      <node concept="_fkuZ" id="7aRvJQEdsvq" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEdsvr" role="_fkur" />
        <node concept="3oAV0d" id="7aRvJQEdtAn" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEdsvt" role="3oJwfr">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="30dDZf" id="7aRvJQEdsvu" role="_fkuY">
          <node concept="3oAV0d" id="7aRvJQEdtmo" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEdsvw" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oAV0d" id="7aRvJQEduiy" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEdsvy" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEdsvh" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEdsvi" role="_fkur" />
        <node concept="3oAV0d" id="7aRvJQEdtBv" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEdsvk" role="3oJwfr">
            <property role="30bXRw" value="3" />
          </node>
        </node>
        <node concept="30dvUo" id="7aRvJQEdsvl" role="_fkuY">
          <node concept="3oAV0d" id="7aRvJQEdtqF" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEdsvn" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="3oAV0d" id="7aRvJQEdulq" role="30dEs_">
            <node concept="30bXRB" id="7aRvJQEdsvp" role="3oJwfr">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEdsv9" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEdsva" role="_fkur" />
        <node concept="3oAV0d" id="7aRvJQEdtCF" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEdsvc" role="3oJwfr">
            <property role="30bXRw" value="8" />
          </node>
        </node>
        <node concept="30dDTi" id="7aRvJQEdsvd" role="_fkuY">
          <node concept="30bXRB" id="7aRvJQEdsve" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="3oAV0d" id="7aRvJQEdtwm" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEdsvg" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEdsv1" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEdsv2" role="_fkur" />
        <node concept="30dvO6" id="7aRvJQEdsv3" role="_fkuY">
          <node concept="3oAV0d" id="7aRvJQEdt$d" role="30dEsF">
            <node concept="30bXRB" id="7aRvJQEdsv5" role="3oJwfr">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="30bXRB" id="7aRvJQEdsv6" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="3oAV0d" id="7aRvJQEdtDP" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEdsv8" role="3oJwfr">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7aRvJQE4bB5" role="lGtFl">
        <node concept="OjmMv" id="7aRvJQE4bB6" role="1w35rA">
          <node concept="19SGf9" id="7aRvJQE4bB7" role="OjmMu">
            <node concept="19SUe$" id="7aRvJQE4bB8" role="19SJt6">
              <property role="19SUeA" value="We should also be able to add/substract deltas from &#10;each other, also for differnet kinds of deltas" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE4asE" role="_iOnB" />
    <node concept="_fkuM" id="6fXpv6P_wWb" role="_iOnB">
      <property role="TrG5h" value="monthRangeComparison" />
      <node concept="_fkuZ" id="6fXpv6P_xmT" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P_xmU" role="_fkur" />
        <node concept="2vmpnb" id="6fXpv6P_xnB" role="_fkuS" />
        <node concept="30d7iD" id="6fXpv6P_xn7" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P_xn8" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P_xn9" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6fXpv6P_xUX" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P_xUY" role="_fkur" />
        <node concept="2vmpnb" id="6fXpv6P_xY3" role="_fkuS" />
        <node concept="30d6GJ" id="6fXpv6P_xXz" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P_xX$" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P_xX_" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6fXpv6P_yzW" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P_yzX" role="_fkur" />
        <node concept="2vmpnb" id="6fXpv6P_yDm" role="_fkuS" />
        <node concept="30d6GI" id="6fXpv6P_yCQ" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P_yCR" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P_yCS" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6fXpv6P_zm4" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P_zm5" role="_fkur" />
        <node concept="2vmpnb" id="6fXpv6P_ztN" role="_fkuS" />
        <node concept="30d6GG" id="6fXpv6P_ztj" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P_ztk" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P_ztl" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="6fXpv6P_$fd" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P_$fe" role="_fkur" />
        <node concept="30cPrO" id="6fXpv6P_$p3" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P_$$6" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P_$oR" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
        <node concept="2vmpnb" id="6fXpv6P_$Jc" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6fXpv6P___l" role="_fkp5">
        <node concept="_fku$" id="6fXpv6P___m" role="_fkur" />
        <node concept="30cPrO" id="6fXpv6P__Lw" role="_fkuY">
          <node concept="_emDc" id="6fXpv6P__YU" role="30dEs_">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
          <node concept="_emDc" id="6fXpv6P__Lk" role="30dEsF">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
        <node concept="2vmpn$" id="6fXpv6P_AR6" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE5bqF" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQE5b7A" role="_iOnB">
      <property role="TrG5h" value="yearRangeComparison" />
      <node concept="_fkuZ" id="7aRvJQE5b8b" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE5b8c" role="_fkur" />
        <node concept="30d7iD" id="7aRvJQE5b8d" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE5b8e" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
          <node concept="_emDc" id="7aRvJQE5b8f" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
        </node>
        <node concept="2vmpnb" id="7aRvJQE5b8g" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7aRvJQE7PmZ" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7Pn0" role="_fkur" />
        <node concept="2vmpnb" id="7aRvJQE7Pn1" role="_fkuS" />
        <node concept="30d6GJ" id="7aRvJQE7Pn2" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7Q4G" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
          <node concept="_emDc" id="7aRvJQE7PYk" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7Pn5" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7Pn6" role="_fkur" />
        <node concept="2vmpnb" id="7aRvJQE7Pn7" role="_fkuS" />
        <node concept="30d6GI" id="7aRvJQE7Pn8" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7Qb4" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
          <node concept="_emDc" id="7aRvJQE7Pwb" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7Qxf" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7Qxg" role="_fkur" />
        <node concept="2vmpnb" id="7aRvJQE7Qxh" role="_fkuS" />
        <node concept="30d6GI" id="7aRvJQE7Qxi" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7Qxj" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
          <node concept="_emDc" id="7aRvJQE7Q$l" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7Pnb" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7Pnc" role="_fkur" />
        <node concept="2vmpnb" id="7aRvJQE7Pnd" role="_fkuS" />
        <node concept="30d6GG" id="7aRvJQE7Pne" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7Qhs" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
          <node concept="_emDc" id="7aRvJQE7PFg" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7QnN" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7QnO" role="_fkur" />
        <node concept="2vmpnb" id="7aRvJQE7QnP" role="_fkuS" />
        <node concept="30d6GG" id="7aRvJQE7QnQ" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7QqH" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
          <node concept="_emDc" id="7aRvJQE7QnS" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7Pnh" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7Pni" role="_fkur" />
        <node concept="30cPrO" id="7aRvJQE7Pnj" role="_fkuY">
          <node concept="_emDc" id="7aRvJQE7PL$" role="30dEsF">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
          <node concept="_emDc" id="7aRvJQE7QF2" role="30dEs_">
            <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
          </node>
        </node>
        <node concept="2vmpnb" id="7aRvJQE7Pnm" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE4Rcy" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQE4QWf" role="_iOnB">
      <property role="TrG5h" value="dateRangeBounds" />
      <node concept="_fkuZ" id="7aRvJQE4QWI" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE4QWJ" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE4RAr" role="_fkuY">
          <node concept="2Wukci" id="7aRvJQE4RNG" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE4QWM" role="30czhm">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
        <node concept="1fc2QT" id="7aRvJQE4RR_" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="01" />
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE4T7g" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE4T7h" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE4T7i" role="_fkuY">
          <node concept="1f6P$$" id="7aRvJQE4Thj" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE4T7k" role="30czhm">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
        <node concept="1fc2QT" id="7aRvJQE4T7l" role="_fkuS">
          <property role="1fc2QY" value="2017" />
          <property role="1fc2QX" value="02" />
          <property role="1fc2QW" value="28" />
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEgGRV" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEgGRW" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQEgHFH" role="_fkuY">
          <node concept="3oyty7" id="7aRvJQEgIuj" role="1QScD9" />
          <node concept="1QScDb" id="7aRvJQEgGRX" role="30czhm">
            <node concept="2Wukci" id="7aRvJQEgGRY" role="1QScD9" />
            <node concept="_emDc" id="7aRvJQEgGRZ" role="30czhm">
              <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="7aRvJQEgJgO" role="_fkuS">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEgLtd" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEgLte" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQEgLtf" role="_fkuY">
          <node concept="3oyty7" id="7aRvJQEgLtg" role="1QScD9" />
          <node concept="1QScDb" id="7aRvJQEgLth" role="30czhm">
            <node concept="1f6P$$" id="7aRvJQEgMdS" role="1QScD9" />
            <node concept="_emDc" id="7aRvJQEgLtj" role="30czhm">
              <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
            </node>
          </node>
        </node>
        <node concept="_emDc" id="7aRvJQEgLtk" role="_fkuS">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQE5fR0" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQE5fBW" role="_iOnB">
      <property role="TrG5h" value="dateRangeIteration" />
      <node concept="_fkuZ" id="7aRvJQE5fBX" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE5fBY" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE5fBZ" role="_fkuY">
          <node concept="3oCW7W" id="7aRvJQE5gkJ" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE5g5L" role="30czhm">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
        </node>
        <node concept="_emDc" id="7aRvJQE5gzw" role="_fkuS">
          <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7O9o" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7O9p" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE7O9q" role="_fkuY">
          <node concept="3oETQl" id="7aRvJQE7Ol_" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE7O9s" role="30czhm">
            <ref role="_emDf" node="26CArgU3mpM" resolve="jan2017" />
          </node>
        </node>
        <node concept="1DA4ig" id="7aRvJQE7O$5" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE7OBT" role="1DA4ih">
            <property role="30bXRw" value="2016" />
          </node>
          <node concept="30bXRB" id="7aRvJQE7OC$" role="1DA4iq">
            <property role="30bXRw" value="12" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE6qKU" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE6qKV" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE6qKW" role="_fkuY">
          <node concept="3oCW7W" id="7aRvJQE6qKX" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE6qLD" role="30czhm">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
        </node>
        <node concept="_emDc" id="7aRvJQE6qPb" role="_fkuS">
          <ref role="_emDf" node="7aRvJQE4Ttl" resolve="y2018" />
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQE7OO_" role="_fkp5">
        <node concept="_fku$" id="7aRvJQE7OOA" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQE7OOB" role="_fkuY">
          <node concept="3oETQl" id="7aRvJQE7P1H" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQE7OOD" role="30czhm">
            <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
          </node>
        </node>
        <node concept="1f6kyV" id="7aRvJQE7P3x" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQE7P5T" role="1f6kyW">
            <property role="30bXRw" value="2016" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQEgaDy" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQEgb7C" role="_iOnB">
      <property role="TrG5h" value="dateToRange" />
      <node concept="_fkuZ" id="7aRvJQEgb$i" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEgb$j" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQEgb$R" role="_fkuY">
          <node concept="3oytNV" id="7aRvJQEgcq5" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQEgb$A" role="30czhm">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
        <node concept="1f6kyV" id="7aRvJQEgdfz" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEgdgj" role="1f6kyW">
            <property role="30bXRw" value="2017" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="7aRvJQEgdij" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEgdik" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQEgdil" role="_fkuY">
          <node concept="3oyty7" id="7aRvJQEge2s" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQEgdin" role="30czhm">
            <ref role="_emDf" node="26CArgU3lPZ" resolve="feb_1_2017" />
          </node>
        </node>
        <node concept="1DA4ig" id="7aRvJQEgfBv" role="_fkuS">
          <node concept="30bXRB" id="7aRvJQEgfC0" role="1DA4ih">
            <property role="30bXRw" value="2017" />
          </node>
          <node concept="30bXRB" id="7aRvJQEgfDh" role="1DA4iq">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7aRvJQEhKJI" role="_iOnB" />
    <node concept="_fkuM" id="7aRvJQEhLZ9" role="_iOnB">
      <property role="TrG5h" value="rangeConversions" />
      <node concept="_fkuZ" id="7aRvJQEhMfz" role="_fkp5">
        <node concept="_fku$" id="7aRvJQEhMf$" role="_fkur" />
        <node concept="1QScDb" id="7aRvJQEhMg1" role="_fkuY">
          <node concept="3oXeh0" id="7aRvJQEhN3s" role="1QScD9" />
          <node concept="_emDc" id="7aRvJQEhMfP" role="30czhm">
            <ref role="_emDf" node="26CArgU3mdb" resolve="feb2017" />
          </node>
        </node>
        <node concept="_emDc" id="7aRvJQEi849" role="_fkuS">
          <ref role="_emDf" node="7aRvJQE4TLW" resolve="y2017" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

