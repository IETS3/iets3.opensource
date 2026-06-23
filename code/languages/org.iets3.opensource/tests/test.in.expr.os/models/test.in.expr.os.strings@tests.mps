<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88f22b8b-30cf-42e2-ae08-ddc85066a7b8(test.in.expr.os.strings@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.IsSomeExpression" flags="ng" index="UmaEC" />
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy" />
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6932772747669876272" name="org.iets3.core.expr.base.structure.DefaultValueExpression" flags="ng" index="15qgo_" />
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
      <concept id="1059200196223309235" name="org.iets3.core.expr.base.structure.SomeValExpr" flags="ng" index="1ZmhP4">
        <reference id="1059200196223309236" name="someQuery" index="1ZmhP3" />
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
      <concept id="1801842150043102459" name="org.iets3.core.expr.tests.structure.OptExpression" flags="ng" index="2nD44o" />
      <concept id="1801842150043820356" name="org.iets3.core.expr.tests.structure.NoneExpr" flags="ng" index="2nGkMB" />
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
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8293738266739942474" name="org.iets3.core.expr.simpleTypes.structure.StringInterpolationExpr" flags="ng" index="2206d8">
        <child id="8293738266739942475" name="text" index="2206d9" />
      </concept>
      <concept id="8293738266739943650" name="org.iets3.core.expr.simpleTypes.structure.InterpolExprWord" flags="ng" index="2206Zw" />
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="4513425716319387765" name="org.iets3.core.expr.simpleTypes.structure.StringToIntTarget" flags="ng" index="2zXAyN" />
      <concept id="5880303268806840041" name="org.iets3.core.expr.simpleTypes.structure.StringStartsWithTarget" flags="ng" index="2_lWp3" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="5971688866943282227" name="org.iets3.core.expr.simpleTypes.structure.StringEndsWithTarget" flags="ng" index="35$9Xh" />
      <concept id="842813880843519728" name="org.iets3.core.expr.simpleTypes.structure.StringContainsTarget" flags="ng" index="1gK00M" />
      <concept id="5994308065090560488" name="org.iets3.core.expr.simpleTypes.structure.StringLengthTarget" flags="ng" index="1uMQU5" />
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1EIbarKa15w">
    <property role="TrG5h" value="strings" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="ucawTYEC8j" role="_iOnB">
      <property role="TrG5h" value="s" />
      <node concept="mLuIC" id="ucawTYEIKa" role="2zM23F">
        <node concept="2gteSW" id="ucawTYEIKm" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="5" />
        </node>
      </node>
      <node concept="30bXRB" id="ucawTYEIL0" role="2lDidJ">
        <property role="30bXRw" value="2" />
      </node>
    </node>
    <node concept="_ixoA" id="ucawTYExwN" role="_iOnB" />
    <node concept="2zPypq" id="6KhzXd8xVbx" role="_iOnB">
      <property role="TrG5h" value="empty" />
      <node concept="30bdrP" id="6KhzXd8xVdu" role="2lDidJ" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmz" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30bdrP" id="7k$Bvd3eTm$" role="2lDidJ">
        <property role="30bdrQ" value="Hallo" />
      </node>
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmA" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30dDZf" id="7k$Bvd3eTmB" role="2lDidJ">
        <node concept="30bdrP" id="7k$Bvd3eTmC" role="30dEs_">
          <property role="30bdrQ" value="Person" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmD" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmF" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="30dDZf" id="7k$Bvd3eTmG" role="2lDidJ">
        <node concept="30bXRB" id="7k$Bvd3eTmH" role="30dEs_">
          <property role="30bXRw" value="22" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmI" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmK" role="_iOnB">
      <property role="TrG5h" value="d" />
      <node concept="30dDZf" id="7k$Bvd3eTmL" role="2lDidJ">
        <node concept="30bXRB" id="7k$Bvd3eTmM" role="30dEsF">
          <property role="30bXRw" value="42" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmN" role="30dEs_">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmP" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="30dDZf" id="7k$Bvd3eTmQ" role="2lDidJ">
        <node concept="30dDZf" id="7k$Bvd3eTmR" role="30dEsF">
          <node concept="30bXRB" id="7k$Bvd3eTmS" role="30dEsF">
            <property role="30bXRw" value="42" />
          </node>
          <node concept="30bdrP" id="7k$Bvd3eTmT" role="30dEs_">
            <property role="30bdrQ" value="Hallo" />
          </node>
        </node>
        <node concept="30bXRB" id="7k$Bvd3eTmU" role="30dEs_">
          <property role="30bXRw" value="33" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG5ZL9" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="30bdrP" id="39iG6BG601O" role="2lDidJ">
        <property role="30bdrQ" value="foo" />
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG60iG" role="_iOnB">
      <property role="TrG5h" value="g" />
      <node concept="30bdrP" id="39iG6BG60zx" role="2lDidJ">
        <property role="30bdrQ" value="bar" />
      </node>
    </node>
    <node concept="2zPypq" id="410d6oNwosR" role="_iOnB">
      <property role="TrG5h" value="h1" />
      <node concept="30dDZf" id="410d6oNws1j" role="2lDidJ">
        <node concept="30bdrP" id="410d6oNws1U" role="30dEs_" />
        <node concept="30bXRB" id="410d6oNwoLN" role="30dEsF">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="410d6oNws3k" role="_iOnB">
      <property role="TrG5h" value="h2" />
      <node concept="30dDZf" id="410d6oNwstA" role="2lDidJ">
        <node concept="30bXRB" id="410d6oNwsu7" role="30dEs_">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="30bdrP" id="410d6oNws3m" role="30dEsF" />
      </node>
    </node>
    <node concept="2zPypq" id="410d6oNwtgi" role="_iOnB">
      <property role="TrG5h" value="h3" />
      <node concept="30dDZf" id="410d6oNwtDp" role="2lDidJ">
        <node concept="30cIq6" id="410d6oNwtDS" role="30dEs_">
          <node concept="30bXRB" id="410d6oNwtE7" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="30bdrP" id="410d6oNwtDb" role="30dEsF" />
      </node>
    </node>
    <node concept="2zPypq" id="3$jwd1$Kg9j" role="_iOnB">
      <property role="TrG5h" value="n1" />
      <node concept="30dDZf" id="3$jwd1$Kgpt" role="2lDidJ">
        <node concept="30bXRB" id="3$jwd1$KgpQ" role="30dEs_">
          <property role="30bXRw" value="4711" />
        </node>
        <node concept="30bdrP" id="3$jwd1$Kgph" role="30dEsF" />
      </node>
    </node>
    <node concept="_ixoA" id="79QeWqU9IL5" role="_iOnB" />
    <node concept="_fkuM" id="1MPB7eqmiO_" role="_iOnB">
      <property role="TrG5h" value="stringTests" />
      <node concept="_fkuZ" id="1MPB7eqmiPu" role="_fkp5">
        <node concept="_fku$" id="1MPB7eqmiPv" role="_fkur" />
        <node concept="_emDc" id="1MPB7eqmiQ0" role="_fkuY">
          <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
        </node>
        <node concept="30bdrP" id="1MPB7eqmiPK" role="_fkuS">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="_fkuZ" id="1MPB7eqmiQj" role="_fkp5">
        <node concept="_fku$" id="1MPB7eqmiQk" role="_fkur" />
        <node concept="_emDc" id="1MPB7eqmiQI" role="_fkuY">
          <ref role="_emDf" node="7k$Bvd3eTmA" resolve="b" />
        </node>
        <node concept="30bdrP" id="1MPB7eqmiQS" role="_fkuS">
          <property role="30bdrQ" value="HalloPerson" />
        </node>
      </node>
      <node concept="_fkuZ" id="1MPB7eqmiRw" role="_fkp5">
        <node concept="_fku$" id="1MPB7eqmiRx" role="_fkur" />
        <node concept="_emDc" id="1MPB7eqmiS3" role="_fkuY">
          <ref role="_emDf" node="7k$Bvd3eTmF" resolve="c" />
        </node>
        <node concept="30bdrP" id="1MPB7eqmiSz" role="_fkuS">
          <property role="30bdrQ" value="Hallo22" />
        </node>
      </node>
      <node concept="_fkuZ" id="1MPB7eqmiUn" role="_fkp5">
        <node concept="_fku$" id="1MPB7eqmiUo" role="_fkur" />
        <node concept="30bdrP" id="1MPB7eqmiUq" role="_fkuS">
          <property role="30bdrQ" value="42Hallo" />
        </node>
        <node concept="_emDc" id="1MPB7eqmj11" role="_fkuY">
          <ref role="_emDf" node="7k$Bvd3eTmK" resolve="d" />
        </node>
      </node>
      <node concept="_fkuZ" id="1MPB7eqmiV_" role="_fkp5">
        <node concept="_fku$" id="1MPB7eqmiVA" role="_fkur" />
        <node concept="30bdrP" id="1MPB7eqmiVC" role="_fkuS">
          <property role="30bdrQ" value="42Hallo33" />
        </node>
        <node concept="_emDc" id="1MPB7eqmj20" role="_fkuY">
          <ref role="_emDf" node="7k$Bvd3eTmP" resolve="e" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KhzXd8xV7s" role="_fkp5">
        <node concept="_fku$" id="6KhzXd8xV7t" role="_fkur" />
        <node concept="1QScDb" id="6KhzXd8xV8s" role="_fkuY">
          <node concept="1uMQU5" id="6KhzXd8xV97" role="1QScD9" />
          <node concept="_emDc" id="6KhzXd8xV8l" role="2lDidJ">
            <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
          </node>
        </node>
        <node concept="30bXRB" id="6KhzXd8xV9x" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KhzXd8xVen" role="_fkp5">
        <node concept="_fku$" id="6KhzXd8xVeo" role="_fkur" />
        <node concept="1QScDb" id="6KhzXd8xVf$" role="_fkuY">
          <node concept="1uMQU5" id="6KhzXd8xVg9" role="1QScD9" />
          <node concept="_emDc" id="6KhzXd8xVfr" role="2lDidJ">
            <ref role="_emDf" node="6KhzXd8xVbx" resolve="empty" />
          </node>
        </node>
        <node concept="30bXRB" id="6KhzXd8xVgz" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5jYrMSmS0Kl" role="_iOnB" />
    <node concept="_fkuM" id="5jYrMSmNNiJ" role="_iOnB">
      <property role="TrG5h" value="stringEquals" />
      <node concept="_fkuZ" id="11DSGLO1MRJ" role="_fkp5">
        <node concept="_fku$" id="11DSGLO1MRK" role="_fkur" />
        <node concept="30cPrO" id="11DSGLO1ODi" role="_fkuY">
          <node concept="30bdrP" id="11DSGLO1ODB" role="30dEs_">
            <property role="30bdrQ" value="text" />
          </node>
          <node concept="30bdrP" id="11DSGLO1OCK" role="30dEsF">
            <property role="30bdrQ" value="text" />
          </node>
        </node>
        <node concept="2vmpnb" id="11DSGLO1OEI" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="11DSGLO1R1g" role="_fkp5">
        <node concept="_fku$" id="11DSGLO1R1h" role="_fkur" />
        <node concept="30cPrR" id="11DSGLO1Tom" role="_fkuY">
          <node concept="30bdrP" id="11DSGLO1ToG" role="30dEs_">
            <property role="30bdrQ" value="text" />
          </node>
          <node concept="30bdrP" id="11DSGLO1TnR" role="30dEsF">
            <property role="30bdrQ" value="text" />
          </node>
        </node>
        <node concept="2vmpn$" id="11DSGLO1TpD" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5jYrMSmNNom" role="_fkp5">
        <node concept="_fku$" id="5jYrMSmNNon" role="_fkur" />
        <node concept="30cPrO" id="5jYrMSmNNoS" role="_fkuY">
          <node concept="30bdrP" id="5jYrMSmNNpe" role="30dEs_" />
          <node concept="30bdrP" id="5jYrMSmNNoy" role="30dEsF" />
        </node>
        <node concept="2vmpnb" id="5jYrMSmNNpQ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5jYrMSmNNq6" role="_fkp5">
        <node concept="_fku$" id="5jYrMSmNNq7" role="_fkur" />
        <node concept="30cPrR" id="5jYrMSmNNq_" role="_fkuY">
          <node concept="30bdrP" id="5jYrMSmNNqV" role="30dEs_">
            <property role="30bdrQ" value="any" />
          </node>
          <node concept="30bdrP" id="5jYrMSmNNqr" role="30dEsF" />
        </node>
        <node concept="2vmpnb" id="5jYrMSmNNs6" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="5jYrMSmNNss" role="_fkp5">
        <node concept="_fku$" id="5jYrMSmNNst" role="_fkur" />
        <node concept="30cPrO" id="5jYrMSmNNty" role="_fkuY">
          <node concept="30bdrP" id="5jYrMSmNNsw" role="30dEsF" />
          <node concept="30bdrP" id="5jYrMSmNNsv" role="30dEs_">
            <property role="30bdrQ" value="any" />
          </node>
        </node>
        <node concept="2vmpn$" id="5jYrMSmNNtr" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="620LAS5PX7u" role="_iOnB" />
    <node concept="_fkuM" id="620LAS5PWXC" role="_iOnB">
      <property role="TrG5h" value="startsWith" />
      <node concept="_fkuZ" id="620LAS5PXge" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXgf" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXgF" role="_fkuY">
          <node concept="2_lWp3" id="620LAS5PXwX" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PXxn" role="2lDidJ">
              <property role="30bdrQ" value="h" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXgp" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXy5" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PXyc" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXyd" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXye" role="_fkuY">
          <node concept="2_lWp3" id="620LAS5PXyf" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PXyg" role="2lDidJ">
              <property role="30bdrQ" value="he" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXyh" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXyi" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PXz7" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXz8" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXz9" role="_fkuY">
          <node concept="2_lWp3" id="620LAS5PXza" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PXzb" role="2lDidJ">
              <property role="30bdrQ" value="hello" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXzc" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXzd" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PX$9" role="_fkp5">
        <node concept="_fku$" id="620LAS5PX$a" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PX$b" role="_fkuY">
          <node concept="2_lWp3" id="620LAS5PX$c" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PX$d" role="2lDidJ">
              <property role="30bdrQ" value="x" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PX$e" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpn$" id="620LAS5PX_r" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="410d6oNwqtl" role="_fkp5">
        <node concept="_fku$" id="410d6oNwqtm" role="_fkur" />
        <node concept="1QScDb" id="410d6oNwqtn" role="_fkuY">
          <node concept="2_lWp3" id="410d6oNwqto" role="1QScD9">
            <node concept="30bdrP" id="410d6oNwqtp" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="410d6oNwqtq" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="410d6oNwq_W" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="410d6oNwqvF" role="_fkp5">
        <node concept="_fku$" id="410d6oNwqvG" role="_fkur" />
        <node concept="1QScDb" id="410d6oNwqvH" role="_fkuY">
          <node concept="2_lWp3" id="410d6oNwqvI" role="1QScD9">
            <node concept="30bdrP" id="410d6oNwqvJ" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="410d6oNwqvK" role="2lDidJ" />
        </node>
        <node concept="2vmpnb" id="410d6oNwq_J" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="410d6oNwqym" role="_fkp5">
        <node concept="_fku$" id="410d6oNwqyn" role="_fkur" />
        <node concept="1QScDb" id="410d6oNwqyo" role="_fkuY">
          <node concept="2_lWp3" id="410d6oNwqyp" role="1QScD9">
            <node concept="30bdrP" id="410d6oNwqyq" role="2lDidJ">
              <property role="30bdrQ" value="false" />
            </node>
          </node>
          <node concept="30bdrP" id="410d6oNwqyr" role="2lDidJ" />
        </node>
        <node concept="2vmpn$" id="410d6oNwqys" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7qOtjYQPGF$" role="_iOnB" />
    <node concept="_fkuM" id="7qOtjYQPGxp" role="_iOnB">
      <property role="TrG5h" value="endsWith" />
      <node concept="_fkuZ" id="7qOtjYQPGxq" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxr" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxs" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$qc" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$qF" role="2lDidJ">
              <property role="30bdrQ" value="o" />
            </node>
          </node>
          <node concept="30bdrP" id="7qOtjYQPGxv" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="7qOtjYQPGxw" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGxx" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxy" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxz" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$rc" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$rF" role="2lDidJ">
              <property role="30bdrQ" value="lo" />
            </node>
          </node>
          <node concept="30bdrP" id="7qOtjYQPGxA" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="7qOtjYQPGxB" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGxC" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxD" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxE" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$st" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$sW" role="2lDidJ">
              <property role="30bdrQ" value="hello" />
            </node>
          </node>
          <node concept="30bdrP" id="7qOtjYQPGxH" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="7qOtjYQPGxI" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGxJ" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxK" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxL" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$uI" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$vd" role="2lDidJ">
              <property role="30bdrQ" value="x" />
            </node>
          </node>
          <node concept="30bdrP" id="7qOtjYQPGxO" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpn$" id="7qOtjYQPGxP" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGxQ" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxR" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxS" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$tI" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$ud" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="7qOtjYQPGxV" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="7qOtjYQPGxW" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGxX" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGxY" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGxZ" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$vI" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$wg" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="7qOtjYQPGy2" role="2lDidJ" />
        </node>
        <node concept="2vmpnb" id="7qOtjYQPGy3" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7qOtjYQPGy4" role="_fkp5">
        <node concept="_fku$" id="7qOtjYQPGy5" role="_fkur" />
        <node concept="1QScDb" id="7qOtjYQPGy6" role="_fkuY">
          <node concept="35$9Xh" id="4wq65th4$wL" role="1QScD9">
            <node concept="30bdrP" id="4wq65th4$xg" role="2lDidJ">
              <property role="30bdrQ" value="false" />
            </node>
          </node>
          <node concept="30bdrP" id="7qOtjYQPGy9" role="2lDidJ" />
        </node>
        <node concept="2vmpn$" id="7qOtjYQPGya" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="620LAS5PY0I" role="_iOnB" />
    <node concept="_fkuM" id="620LAS5PXQu" role="_iOnB">
      <property role="TrG5h" value="contains" />
      <node concept="_fkuZ" id="620LAS5PXQv" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXQw" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXQx" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYat" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PYaT" role="2lDidJ">
              <property role="30bdrQ" value="h" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXQ$" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXQ_" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PXQA" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXQB" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXQC" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYu1" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PYut" role="2lDidJ">
              <property role="30bdrQ" value="he" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXQF" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXQG" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PXQH" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXQI" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXQJ" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYvm" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PYvM" role="2lDidJ">
              <property role="30bdrQ" value="ell" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXQM" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PXQN" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PYwD" role="_fkp5">
        <node concept="_fku$" id="620LAS5PYwE" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PYwF" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYwG" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PYwH" role="2lDidJ">
              <property role="30bdrQ" value="lo" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PYwI" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PYwJ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PYxT" role="_fkp5">
        <node concept="_fku$" id="620LAS5PYxU" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PYxV" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYxW" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PYxX" role="2lDidJ">
              <property role="30bdrQ" value="o" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PYxY" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PYxZ" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PXQO" role="_fkp5">
        <node concept="_fku$" id="620LAS5PXQP" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PXQQ" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PYzO" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PY$g" role="2lDidJ">
              <property role="30bdrQ" value="x" />
            </node>
          </node>
          <node concept="30bdrP" id="620LAS5PXQT" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpn$" id="620LAS5PXQU" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="620LAS5PY$Q" role="_fkp5">
        <node concept="_fku$" id="620LAS5PY$R" role="_fkur" />
        <node concept="1QScDb" id="620LAS5PY$S" role="_fkuY">
          <node concept="1gK00M" id="620LAS5PY$T" role="1QScD9">
            <node concept="30bdrP" id="620LAS5PY$U" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="620LAS5PY$V" role="2lDidJ">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="2vmpnb" id="620LAS5PYAr" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="410d6oNwpUu" role="_fkp5">
        <node concept="_fku$" id="410d6oNwpUv" role="_fkur" />
        <node concept="1QScDb" id="410d6oNwpXi" role="_fkuY">
          <node concept="1gK00M" id="410d6oNwqmj" role="1QScD9">
            <node concept="30bdrP" id="410d6oNwqmL" role="2lDidJ" />
          </node>
          <node concept="30bdrP" id="410d6oNwpX7" role="2lDidJ" />
        </node>
        <node concept="2vmpnb" id="410d6oNwqnm" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="410d6oNwqnv" role="_fkp5">
        <node concept="_fku$" id="410d6oNwqnw" role="_fkur" />
        <node concept="1QScDb" id="410d6oNwqnx" role="_fkuY">
          <node concept="1gK00M" id="410d6oNwqny" role="1QScD9">
            <node concept="30bdrP" id="410d6oNwqnz" role="2lDidJ">
              <property role="30bdrQ" value="a" />
            </node>
          </node>
          <node concept="30bdrP" id="410d6oNwqn$" role="2lDidJ" />
        </node>
        <node concept="2vmpn$" id="410d6oNwqtc" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="410d6oNwqA5" role="_iOnB" />
    <node concept="_fkuM" id="410d6oNwrE4" role="_iOnB">
      <property role="TrG5h" value="intToString" />
      <node concept="_fkuZ" id="410d6oNws0Z" role="_fkp5">
        <node concept="_fku$" id="410d6oNws10" role="_fkur" />
        <node concept="_emDc" id="410d6oNws2Y" role="_fkuY">
          <ref role="_emDf" node="410d6oNwosR" resolve="h1" />
        </node>
        <node concept="30bdrP" id="410d6oNws38" role="_fkuS">
          <property role="30bdrQ" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="410d6oNwsv2" role="_fkp5">
        <node concept="_fku$" id="410d6oNwsv3" role="_fkur" />
        <node concept="_emDc" id="410d6oNwsvB" role="_fkuY">
          <ref role="_emDf" node="410d6oNws3k" resolve="h2" />
        </node>
        <node concept="30bdrP" id="410d6oNwsv5" role="_fkuS">
          <property role="30bdrQ" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="410d6oNwtFz" role="_fkp5">
        <node concept="_fku$" id="410d6oNwtF$" role="_fkur" />
        <node concept="_emDc" id="410d6oNwtGk" role="_fkuY">
          <ref role="_emDf" node="410d6oNwtgi" resolve="h3" />
        </node>
        <node concept="30bdrP" id="410d6oNwtFA" role="_fkuS">
          <property role="30bdrQ" value="-1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5jYrMSmS0L9" role="_iOnB" />
    <node concept="_fkuM" id="3UyUcqtmKqH" role="_iOnB">
      <property role="TrG5h" value="parseNumber" />
      <node concept="_fkuZ" id="3UyUcqtmL4w" role="_fkp5">
        <node concept="_fku$" id="3UyUcqtmL4x" role="_fkur" />
        <node concept="1QScDb" id="3UyUcqtmL4W" role="_fkuY">
          <node concept="2zXAyN" id="3UyUcqtmLtJ" role="1QScD9" />
          <node concept="30bdrP" id="3UyUcqtmL4J" role="2lDidJ">
            <property role="30bdrQ" value="0" />
          </node>
        </node>
        <node concept="30bXRB" id="3UyUcqtmLR7" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="3UyUcqtmLRA" role="_fkp5">
        <node concept="_fku$" id="3UyUcqtmLRB" role="_fkur" />
        <node concept="1QScDb" id="3UyUcqtmLRC" role="_fkuY">
          <node concept="2zXAyN" id="3UyUcqtmLRD" role="1QScD9" />
          <node concept="30bdrP" id="3UyUcqtmLRE" role="2lDidJ">
            <property role="30bdrQ" value="1" />
          </node>
        </node>
        <node concept="30bXRB" id="3UyUcqtmMmB" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="3UyUcqtmLSB" role="_fkp5">
        <node concept="_fku$" id="3UyUcqtmLSC" role="_fkur" />
        <node concept="1QScDb" id="3UyUcqtmLSD" role="_fkuY">
          <node concept="2zXAyN" id="3UyUcqtmLSE" role="1QScD9" />
          <node concept="30bdrP" id="3UyUcqtmLSF" role="2lDidJ">
            <property role="30bdrQ" value="-1" />
          </node>
        </node>
        <node concept="30cIq6" id="3UyUcqtmOM$" role="_fkuS">
          <node concept="30bXRB" id="3UyUcqtmOML" role="2lDidJ">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3UyUcqtmRaX" role="_fkp5">
        <node concept="_fku$" id="3UyUcqtmRaY" role="_fkur" />
        <node concept="1QScDb" id="3UyUcqtmRaZ" role="_fkuY">
          <node concept="2zXAyN" id="3UyUcqtmRb0" role="1QScD9" />
          <node concept="30bdrP" id="3UyUcqtmRb1" role="2lDidJ">
            <property role="30bdrQ" value="10000000" />
          </node>
        </node>
        <node concept="30bXRB" id="3UyUcqtmRb2" role="_fkuS">
          <property role="30bXRw" value="10000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="3UyUcqtmMjF" role="_fkp5">
        <node concept="_fku$" id="3UyUcqtmMjG" role="_fkur" />
        <node concept="1QScDb" id="3UyUcqtmMjH" role="_fkuY">
          <node concept="2zXAyN" id="3UyUcqtmMjI" role="1QScD9" />
          <node concept="30bdrP" id="3UyUcqtmMjJ" role="2lDidJ">
            <property role="30bdrQ" value="-10000000" />
          </node>
        </node>
        <node concept="30bXRB" id="3UyUcqtmMjK" role="_fkuS">
          <property role="30bXRw" value="-10000000" />
        </node>
      </node>
      <node concept="_fkuZ" id="3$jwd1$Khk_" role="_fkp5">
        <node concept="_fku$" id="3$jwd1$KhkA" role="_fkur" />
        <node concept="1QScDb" id="3$jwd1$Khlu" role="_fkuY">
          <node concept="2zXAyN" id="3$jwd1$Kio$" role="1QScD9" />
          <node concept="_emDc" id="3$jwd1$Khll" role="2lDidJ">
            <ref role="_emDf" node="3$jwd1$Kg9j" resolve="n1" />
          </node>
        </node>
        <node concept="30bXRB" id="3$jwd1$KiQO" role="_fkuS">
          <property role="30bXRw" value="4711" />
        </node>
      </node>
      <node concept="_fkuZ" id="3$jwd1$KlDN" role="_fkp5">
        <node concept="_fku$" id="3$jwd1$KlDO" role="_fkur" />
        <node concept="1QScDb" id="3$jwd1$KlG4" role="_fkuY">
          <node concept="2zXAyN" id="3$jwd1$KlYO" role="1QScD9" />
          <node concept="30bsCy" id="3$jwd1$KlEB" role="2lDidJ">
            <node concept="30dDZf" id="3$jwd1$KlF7" role="2lDidJ">
              <node concept="30bdrP" id="3$jwd1$KlFw" role="30dEs_">
                <property role="30bdrQ" value="20" />
              </node>
              <node concept="30bdrP" id="3$jwd1$KlEM" role="30dEsF">
                <property role="30bdrQ" value="0010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3$jwd1$Kmt7" role="_fkuS">
          <property role="30bXRw" value="1020" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3UyUcqtmKJA" role="_iOnB" />
    <node concept="_fkuM" id="5WNmJ7Du$91" role="_iOnB">
      <property role="TrG5h" value="optionStuff" />
      <node concept="_fkuZ" id="5WNmJ7Du$aE" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7Du$aF" role="_fkur" />
        <node concept="1QScDb" id="5WNmJ7Du$b2" role="_fkuY">
          <node concept="1uMQU5" id="5WNmJ7Du$bT" role="1QScD9" />
          <node concept="30bdrP" id="5WNmJ7Du$aQ" role="2lDidJ">
            <property role="30bdrQ" value="Hello" />
          </node>
        </node>
        <node concept="30bXRB" id="5WNmJ7Du$cj" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5WNmJ7E3u90" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7E3u91" role="_fkur" />
        <node concept="39w5ZF" id="5WNmJ7ExdFE" role="_fkuY">
          <node concept="pf3Wd" id="5zQvLw7g6Ey" role="pf3W8">
            <node concept="30bXRB" id="3u_sHMdLltq" role="2lDidJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="UmaEC" id="5WNmJ7ExdFF" role="39w5ZE">
            <node concept="1QScDb" id="5WNmJ7ExdFG" role="2lDidJ">
              <node concept="1uMQU5" id="5WNmJ7ExdFH" role="1QScD9" />
              <node concept="2nD44o" id="5WNmJ7ExdFI" role="2lDidJ">
                <node concept="30bdrP" id="5WNmJ7ExdFJ" role="2lDidJ">
                  <property role="30bdrQ" value="Hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZmhP4" id="5WNmJ7ExdFK" role="39w5ZG">
            <ref role="1ZmhP3" node="5WNmJ7ExdFF" resolve="val" />
          </node>
        </node>
        <node concept="30bXRB" id="5WNmJ7E3u95" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5WNmJ7Exv46" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7Exv47" role="_fkur" />
        <node concept="39w5ZF" id="5WNmJ7Exv48" role="_fkuY">
          <node concept="pf3Wd" id="5zQvLw7g6Ez" role="pf3W8">
            <node concept="30bXRB" id="3u_sHMdLlu9" role="2lDidJ">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="UmaEC" id="5WNmJ7Exv49" role="39w5ZE">
            <node concept="30dDZf" id="5WNmJ7Exv7w" role="2lDidJ">
              <node concept="30bXRB" id="5WNmJ7Exv7L" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="5WNmJ7Exv4a" role="30dEsF">
                <node concept="1uMQU5" id="5WNmJ7Exv4b" role="1QScD9" />
                <node concept="2nD44o" id="5WNmJ7Exv4c" role="2lDidJ">
                  <node concept="30bdrP" id="5WNmJ7Exv4d" role="2lDidJ">
                    <property role="30bdrQ" value="Hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZmhP4" id="5WNmJ7Exv4e" role="39w5ZG">
            <ref role="1ZmhP3" node="5WNmJ7Exv49" resolve="val" />
          </node>
        </node>
        <node concept="30bXRB" id="5WNmJ7Exv4g" role="_fkuS">
          <property role="30bXRw" value="6" />
        </node>
      </node>
      <node concept="_fkuZ" id="5WNmJ7E3u7c" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7E3u7d" role="_fkur" />
        <node concept="1QScDb" id="5WNmJ7E5JKz" role="_fkuY">
          <node concept="1uMQU5" id="5WNmJ7E5JL4" role="1QScD9" />
          <node concept="2nGkMB" id="5WNmJ7E3u7E" role="2lDidJ">
            <node concept="30bdrP" id="5WNmJ7E3u7Q" role="2lDidJ">
              <property role="30bdrQ" value="Hello" />
            </node>
          </node>
        </node>
        <node concept="UmHTt" id="5WNmJ7E5JNG" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="1EIbarKbUZU" role="_iOnB" />
    <node concept="2zPypq" id="7cphKbL8wvv" role="_iOnB">
      <property role="TrG5h" value="i1" />
      <node concept="2206d8" id="7cphKbL8wyz" role="2lDidJ">
        <node concept="19SGf9" id="7cphKbL8wy_" role="2206d9">
          <node concept="19SUe$" id="7cphKbL8wyA" role="19SJt6">
            <property role="19SUeA" value="Here" />
          </node>
          <node concept="2206Zw" id="7cphKbL9fti" role="19SJt6">
            <node concept="_emDc" id="7cphKbL9ftA" role="2lDidJ">
              <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="7cphKbL9ftl" role="19SJt6">
            <property role="19SUeA" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG5RyW" role="_iOnB">
      <property role="TrG5h" value="i2" />
      <node concept="2206d8" id="39iG6BG5RLQ" role="2lDidJ">
        <node concept="19SGf9" id="39iG6BG5RLS" role="2206d9">
          <node concept="19SUe$" id="39iG6BG5RLT" role="19SJt6">
            <property role="19SUeA" value="  with some   space   upfront" />
          </node>
          <node concept="2206Zw" id="39iG6BG5RM8" role="19SJt6">
            <node concept="_emDc" id="39iG6BG5RMv" role="2lDidJ">
              <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="39iG6BG5RMb" role="19SJt6">
            <property role="19SUeA" value="and some behind   " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG5UAH" role="_iOnB">
      <property role="TrG5h" value="i3" />
      <node concept="2206d8" id="39iG6BG5UQ8" role="2lDidJ">
        <node concept="19SGf9" id="39iG6BG5UQa" role="2206d9">
          <node concept="19SUe$" id="39iG6BG5UQt" role="19SJt6" />
          <node concept="2206Zw" id="39iG6BG5UQq" role="19SJt6">
            <node concept="_emDc" id="39iG6BG5UQN" role="2lDidJ">
              <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="39iG6BG5UQu" role="19SJt6">
            <property role="19SUeA" value="at the beginning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG5V6v" role="_iOnB">
      <property role="TrG5h" value="i4" />
      <node concept="2206d8" id="39iG6BG5Vmj" role="2lDidJ">
        <node concept="19SGf9" id="39iG6BG5Vml" role="2206d9">
          <node concept="19SUe$" id="39iG6BG5Vmm" role="19SJt6">
            <property role="19SUeA" value="at the end" />
          </node>
          <node concept="2206Zw" id="39iG6BG5Vm_" role="19SJt6">
            <node concept="_emDc" id="39iG6BG5VmW" role="2lDidJ">
              <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="39iG6BG5VmC" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="39iG6BG5ZfT" role="_iOnB">
      <property role="TrG5h" value="i5" />
      <node concept="2206d8" id="39iG6BGyHPu" role="2lDidJ">
        <node concept="19SGf9" id="39iG6BGyHPw" role="2206d9">
          <node concept="19SUe$" id="39iG6BGyHPP" role="19SJt6" />
          <node concept="2206Zw" id="39iG6BGyHPM" role="19SJt6">
            <node concept="30dDZf" id="39iG6BGyHRC" role="2lDidJ">
              <node concept="_emDc" id="39iG6BGyHSc" role="30dEs_">
                <ref role="_emDf" node="39iG6BG60iG" resolve="g" />
              </node>
              <node concept="_emDc" id="39iG6BGyHQa" role="30dEsF">
                <ref role="_emDf" node="39iG6BG5ZL9" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="39iG6BGyHPQ" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="IYj_dZsNZE" role="_iOnB">
      <property role="TrG5h" value="i6" />
      <node concept="2206d8" id="IYj_dZsOpP" role="2lDidJ">
        <node concept="19SGf9" id="IYj_dZsOpR" role="2206d9">
          <node concept="19SUe$" id="IYj_dZsOpS" role="19SJt6">
            <property role="19SUeA" value="  with deliberate" />
          </node>
          <node concept="2206Zw" id="IYj_dZsOrO" role="19SJt6">
            <node concept="_emDc" id="IYj_dZsOrP" role="2lDidJ">
              <ref role="_emDf" node="39iG6BG5ZL9" resolve="f" />
            </node>
          </node>
          <node concept="19SUe$" id="IYj_dZsPwk" role="19SJt6" />
          <node concept="2206Zw" id="IYj_dZsPwg" role="19SJt6">
            <node concept="_emDc" id="IYj_dZsPx5" role="2lDidJ">
              <ref role="_emDf" node="39iG6BG60iG" resolve="g" />
            </node>
          </node>
          <node concept="19SUe$" id="IYj_dZsPwj" role="19SJt6">
            <property role="19SUeA" value="spaces   " />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="39iG6BG5R4v" role="_iOnB" />
    <node concept="_fkuM" id="7cphKbL9fza" role="_iOnB">
      <property role="TrG5h" value="interpolation" />
      <node concept="_fkuZ" id="7cphKbL9f_T" role="_fkp5">
        <node concept="_fku$" id="7cphKbL9f_U" role="_fkur" />
        <node concept="_emDc" id="7cphKbL9fAa" role="_fkuY">
          <ref role="_emDf" node="7cphKbL8wvv" resolve="i1" />
        </node>
        <node concept="30bdrP" id="7cphKbL9fAj" role="_fkuS">
          <property role="30bdrQ" value="Here Hallo X" />
        </node>
      </node>
      <node concept="_fkuZ" id="39iG6BG5Stc" role="_fkp5">
        <node concept="_fku$" id="39iG6BG5Std" role="_fkur" />
        <node concept="_emDc" id="39iG6BG5StC" role="_fkuY">
          <ref role="_emDf" node="39iG6BG5RyW" resolve="i2" />
        </node>
        <node concept="30bdrP" id="39iG6BG5SMs" role="_fkuS">
          <property role="30bdrQ" value="  with some   space   upfront Hallo and some behind   " />
        </node>
      </node>
      <node concept="_fkuZ" id="39iG6BG5W1y" role="_fkp5">
        <node concept="_fku$" id="39iG6BG5W1z" role="_fkur" />
        <node concept="_emDc" id="39iG6BG5W26" role="_fkuY">
          <ref role="_emDf" node="39iG6BG5UAH" resolve="i3" />
        </node>
        <node concept="30bdrP" id="39iG6BG5Wnl" role="_fkuS">
          <property role="30bdrQ" value="Hallo at the beginning" />
        </node>
      </node>
      <node concept="_fkuZ" id="39iG6BG5WHe" role="_fkp5">
        <node concept="_fku$" id="39iG6BG5WHf" role="_fkur" />
        <node concept="_emDc" id="39iG6BG5WHU" role="_fkuY">
          <ref role="_emDf" node="39iG6BG5V6v" resolve="i4" />
        </node>
        <node concept="30bdrP" id="39iG6BG5WI3" role="_fkuS">
          <property role="30bdrQ" value="at the end Hallo" />
        </node>
      </node>
      <node concept="_fkuZ" id="39iG6BG61ij" role="_fkp5">
        <node concept="_fku$" id="39iG6BG61ik" role="_fkur" />
        <node concept="_emDc" id="39iG6BG61j7" role="_fkuY">
          <ref role="_emDf" node="39iG6BG5ZfT" resolve="i5" />
        </node>
        <node concept="30bdrP" id="39iG6BG61jg" role="_fkuS">
          <property role="30bdrQ" value="foobar" />
        </node>
      </node>
      <node concept="_fkuZ" id="IYj_dZsOMr" role="_fkp5">
        <node concept="_fku$" id="IYj_dZsOMs" role="_fkur" />
        <node concept="_emDc" id="IYj_dZsOMZ" role="_fkuY">
          <ref role="_emDf" node="IYj_dZsNZE" resolve="i6" />
        </node>
        <node concept="30bdrP" id="IYj_dZsON7" role="_fkuS">
          <property role="30bdrQ" value="  with deliberate foo bar spaces   " />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7cphKbL8wg4" role="_iOnB" />
    <node concept="_ixoA" id="7cphKbL8wij" role="_iOnB" />
    <node concept="_ixoA" id="1EIbarKbV0_" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="60Qa1k_r0P5">
    <property role="TrG5h" value="stringsDefaultValues" />
    <node concept="_ixoA" id="60Qa1k_Hz8D" role="_iOnB" />
    <node concept="_fkuM" id="60Qa1k_r2ku" role="_iOnB">
      <property role="TrG5h" value="TestDefaultValues" />
      <node concept="_fkuZ" id="60Qa1k_HyP7" role="_fkp5">
        <node concept="_fku$" id="60Qa1k_HyP8" role="_fkur" />
        <node concept="15qgo_" id="60Qa1k_HyP9" role="_fkuY">
          <node concept="30bdrU" id="60Qa1k_HyQB" role="2S399n" />
        </node>
        <node concept="30bdrP" id="60Qa1k_HyQQ" role="_fkuS" />
      </node>
    </node>
  </node>
</model>

