<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9657e299-d7ae-4f04-b239-7882ef7c9104(core@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="-1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
    <devkit ref="ffc660b2-672c-4f91-9291-8426ed4e58de(org.iets3.core.expr.genjava.advanced.devkit)" />
  </languages>
  <imports>
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="3829047245309363370" name="org.iets3.core.expr.base.structure.OptionOrExpression" flags="ng" index="21Ysq4" />
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811036" name="org.iets3.core.expr.base.structure.ContractItem" flags="ng" index="I61DS">
        <child id="867786408877811038" name="expr" index="I61DU" />
      </concept>
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ng" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="867786408882279828" name="org.iets3.core.expr.base.structure.PlainConstraint" flags="ng" index="InuEK" />
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.IsSomeExpression" flags="ng" index="UmaEC">
        <child id="2807135271608145921" name="expr" index="UmaED" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt">
        <child id="8355348994405084500" name="optionalBaseType" index="y6CjK" />
      </concept>
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156855227" name="org.iets3.core.expr.base.structure.UnaryMinusExpression" flags="ng" index="30cIq6" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
      <concept id="1059200196223309235" name="org.iets3.core.expr.base.structure.SomeValExpr" flags="ng" index="1ZmhP4">
        <reference id="1059200196223309236" name="someQuery" index="1ZmhP3" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
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
        <property id="8811147530091989932" name="executeAutomatically" index="2SXJ1i" />
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
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
      <concept id="3315773615451992747" name="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" flags="ng" index="QCKKy" />
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
      <concept id="7740953487933794886" name="org.iets3.core.expr.toplevel.structure.SectionMarker" flags="ng" index="1Ws0TD">
        <property id="7740953487933876080" name="label" index="1WsWdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.core.home}/code/languages/org.iets3.core" />
  </node>
  <node concept="_iOnU" id="1m4xR_rE7qR">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="typedefs_genjava" />
    <node concept="1WbbD7" id="6I2TeLIkNb4" role="_iOnB">
      <property role="TrG5h" value="str" />
      <node concept="30bdrU" id="6I2TeLIkNb5" role="1WbbD4" />
    </node>
    <node concept="1WbbD7" id="1m4xR_rE7qS" role="_iOnB">
      <property role="TrG5h" value="num" />
      <node concept="mLuIC" id="6I2TeLIkNb6" role="1WbbD4" />
    </node>
    <node concept="_ixoA" id="1m4xR_rE7qT" role="_iOnB" />
    <node concept="2zPypq" id="6I2TeLIkNb7" role="_iOnB">
      <property role="TrG5h" value="s1" />
      <node concept="30bdrP" id="6I2TeLIkNb8" role="2zPyp_">
        <property role="30bdrQ" value="hello" />
      </node>
      <node concept="1WbbFT" id="6I2TeLIkNb9" role="2zM23F">
        <ref role="1WbbFS" node="6I2TeLIkNb4" resolve="str" />
      </node>
    </node>
    <node concept="2zPypq" id="1m4xR_rE7Z7" role="_iOnB">
      <property role="TrG5h" value="s2" />
      <node concept="30bXRB" id="1m4xR_rE80a" role="2zPyp_">
        <property role="30bXRw" value="5" />
      </node>
      <node concept="1WbbFT" id="1m4xR_rE7ZW" role="2zM23F">
        <ref role="1WbbFS" node="1m4xR_rE7qS" resolve="num" />
      </node>
    </node>
    <node concept="2zPypq" id="1m4xR_rIUd_" role="_iOnB">
      <property role="TrG5h" value="s3" />
      <node concept="30bXRB" id="1m4xR_rIUfd" role="2zPyp_">
        <property role="30bXRw" value="10" />
      </node>
      <node concept="1WbbFT" id="1m4xR_rIUeZ" role="2zM23F">
        <ref role="1WbbFS" node="1m4xR_rE7qS" resolve="num" />
      </node>
    </node>
    <node concept="_ixoA" id="1m4xR_rGlCL" role="_iOnB" />
    <node concept="1aga60" id="1m4xR_rGlXH" role="_iOnB">
      <property role="TrG5h" value="f1" />
      <node concept="1aduha" id="1m4xR_rGlYE" role="1ahQXP">
        <node concept="1adJid" id="1m4xR_rGlYR" role="1aduh9">
          <property role="TrG5h" value="s" />
          <node concept="30bdrP" id="1m4xR_rGm2V" role="1adJii">
            <property role="30bdrQ" value="world" />
          </node>
          <node concept="1WbbFT" id="1m4xR_rIX$5" role="2zM23F">
            <ref role="1WbbFS" node="6I2TeLIkNb4" resolve="str" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="1m4xR_rGlNf" role="_iOnB">
      <property role="TrG5h" value="f2" />
      <node concept="1aduha" id="1m4xR_rGlO7" role="1ahQXP">
        <node concept="1adJid" id="1m4xR_rGlOk" role="1aduh9">
          <property role="TrG5h" value="n" />
          <node concept="30bXRB" id="1m4xR_rGlP9" role="1adJii">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="1WbbFT" id="1m4xR_rIX_8" role="2zM23F">
            <ref role="1WbbFS" node="1m4xR_rE7qS" resolve="num" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="1m4xR_rGoo$" role="_iOnB">
      <property role="TrG5h" value="f3" />
      <node concept="_emDc" id="1m4xR_rGopF" role="1ahQXP">
        <ref role="_emDf" node="6I2TeLIkNb7" resolve="s1" />
      </node>
    </node>
    <node concept="1aga60" id="1m4xR_rGou0" role="_iOnB">
      <property role="TrG5h" value="f4" />
      <node concept="_emDc" id="1m4xR_rGov9" role="1ahQXP">
        <ref role="_emDf" node="1m4xR_rE7Z7" resolve="s2" />
      </node>
    </node>
    <node concept="_ixoA" id="6I2TeLIc4sZ" role="_iOnB" />
    <node concept="1aga60" id="6I2TeLIc4$T" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="ex1" />
      <node concept="1ahQXy" id="6I2TeLIc4G5" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="6I2TeLIc4Gn" role="3ix9CU" />
      </node>
      <node concept="30bXRB" id="6I2TeLIcrfL" role="1ahQXP">
        <property role="30bXRw" value="5" />
      </node>
    </node>
    <node concept="1aga60" id="6I2TeLIdR6j" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="ex2" />
      <node concept="1ahQXy" id="6I2TeLIdR7X" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="6I2TeLIdR8f" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6I2TeLIdR8n" role="1ahQWs">
        <property role="TrG5h" value="m" />
        <node concept="mLuIC" id="6I2TeLIdRfH" role="3ix9CU" />
      </node>
      <node concept="1afdae" id="6I2TeLIdRxg" role="1ahQXP">
        <ref role="1afue_" node="6I2TeLIdR8n" resolve="m" />
      </node>
    </node>
    <node concept="1aga60" id="6I2TeLIdSlZ" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="ex3" />
      <node concept="30dDZf" id="6I2TeLIdSDM" role="1ahQXP">
        <node concept="1afdae" id="6I2TeLIdSDC" role="30dEsF">
          <ref role="1afue_" node="6I2TeLIdSog" resolve="m" />
        </node>
        <node concept="1afdae" id="6I2TeLIdSFy" role="30dEs_">
          <ref role="1afue_" node="6I2TeLIdSwR" resolve="o" />
        </node>
      </node>
      <node concept="1ahQXy" id="6I2TeLIdSnQ" role="1ahQWs">
        <property role="TrG5h" value="n" />
        <node concept="mLuIC" id="6I2TeLIdSo8" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6I2TeLIdSog" role="1ahQWs">
        <property role="TrG5h" value="m" />
        <node concept="mLuIC" id="6I2TeLIdSwJ" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="6I2TeLIdSwR" role="1ahQWs">
        <property role="TrG5h" value="o" />
        <node concept="mLuIC" id="6I2TeLIdSDs" role="3ix9CU" />
      </node>
    </node>
    <node concept="_fkuM" id="6I2TeLIkNba" role="_iOnB">
      <property role="TrG5h" value="simple" />
      <node concept="_fkuZ" id="6I2TeLIkNbb" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIkNbc" role="_fkur" />
        <node concept="1aduha" id="6I2TeLIkNbd" role="_fkuY">
          <node concept="1adJid" id="6I2TeLIkNbe" role="1aduh9">
            <property role="TrG5h" value="s" />
            <node concept="30bdrP" id="6I2TeLIkNbf" role="1adJii">
              <property role="30bdrQ" value="test" />
            </node>
            <node concept="1WbbFT" id="6I2TeLIkNbg" role="2zM23F">
              <ref role="1WbbFS" node="6I2TeLIkNb4" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="6I2TeLIkNbh" role="_fkuS">
          <property role="30bdrQ" value="test" />
        </node>
      </node>
      <node concept="_fkuZ" id="6I2TeLIkNbi" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIkNbj" role="_fkur" />
        <node concept="30bXRB" id="6I2TeLIkNbk" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="1aduha" id="6I2TeLIkNbl" role="_fkuY">
          <node concept="1adJid" id="6I2TeLIkNbm" role="1aduh9">
            <property role="TrG5h" value="n" />
            <node concept="1WbbFT" id="6I2TeLIkNbn" role="2zM23F">
              <ref role="1WbbFS" node="1m4xR_rE7qS" resolve="num" />
            </node>
            <node concept="30bXRB" id="6I2TeLIkNbo" role="1adJii">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="6I2TeLIkNbp" role="_fkp5" />
      <node concept="_fkuZ" id="6I2TeLIkNbq" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIkNbr" role="_fkur" />
        <node concept="_emDc" id="6I2TeLIkNbs" role="_fkuY">
          <ref role="_emDf" node="6I2TeLIkNb7" resolve="s1" />
        </node>
        <node concept="30bdrP" id="6I2TeLIkNbt" role="_fkuS">
          <property role="30bdrQ" value="hello" />
        </node>
      </node>
      <node concept="_fkuZ" id="1m4xR_rE82S" role="_fkp5">
        <node concept="_fku$" id="1m4xR_rE82T" role="_fkur" />
        <node concept="_emDc" id="1m4xR_rE83r" role="_fkuY">
          <ref role="_emDf" node="1m4xR_rE7Z7" resolve="s2" />
        </node>
        <node concept="30bXRB" id="1m4xR_rE83_" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="1m4xR_rGnMe" role="_fkp5">
        <node concept="_fku$" id="1m4xR_rGnMf" role="_fkur" />
        <node concept="1af_rf" id="1m4xR_rGnMS" role="_fkuY">
          <ref role="1afhQb" node="1m4xR_rGlXH" resolve="f1" />
        </node>
        <node concept="30bdrP" id="1m4xR_rGnPQ" role="_fkuS">
          <property role="30bdrQ" value="world" />
        </node>
      </node>
      <node concept="_fkuZ" id="1m4xR_rIVAP" role="_fkp5">
        <node concept="_fku$" id="1m4xR_rIVAQ" role="_fkur" />
        <node concept="30cPrO" id="1m4xR_rIVBQ" role="_fkuY">
          <node concept="30bXRB" id="1m4xR_rIVEs" role="30dEs_">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="_emDc" id="1m4xR_rIVBG" role="30dEsF">
            <ref role="_emDf" node="1m4xR_rE7Z7" resolve="s2" />
          </node>
        </node>
        <node concept="2vmpnb" id="1m4xR_rIVHx" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6I2TeLIaTIM" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIaTIN" role="_fkur" />
        <node concept="30d6GI" id="6I2TeLIaTJH" role="_fkuY">
          <node concept="30bXRB" id="6I2TeLIaTJO" role="30dEs_">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="_emDc" id="6I2TeLIaTJz" role="30dEsF">
            <ref role="_emDf" node="1m4xR_rE7Z7" resolve="s2" />
          </node>
        </node>
        <node concept="2vmpnb" id="6I2TeLIaTNl" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="6I2TeLIaTSH" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIaTSI" role="_fkur" />
        <node concept="30dDZf" id="6I2TeLIaTTH" role="_fkuY">
          <node concept="30bXRB" id="6I2TeLIaTXf" role="30dEs_">
            <property role="30bXRw" value="4" />
          </node>
          <node concept="_emDc" id="6I2TeLIaTT$" role="30dEsF">
            <ref role="_emDf" node="1m4xR_rE7Z7" resolve="s2" />
          </node>
        </node>
        <node concept="30bXRB" id="6I2TeLIaU1j" role="_fkuS">
          <property role="30bXRw" value="9" />
        </node>
      </node>
      <node concept="3dYjL0" id="6I2TeLIcqXU" role="_fkp5" />
      <node concept="_fkuZ" id="6I2TeLIcr51" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIcr52" role="_fkur" />
        <node concept="1QScDb" id="6I2TeLIcr6A" role="_fkuY">
          <node concept="1He9k6" id="6I2TeLIcrdg" role="1QScD9">
            <ref role="1He9kT" node="6I2TeLIc4$T" resolve="ex1" />
          </node>
          <node concept="30bXRB" id="6I2TeLIcr5Z" role="30czhm">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="30bXRB" id="6I2TeLIcrh6" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="6I2TeLIdRo_" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIdRoA" role="_fkur" />
        <node concept="1QScDb" id="6I2TeLIdRxT" role="_fkuY">
          <node concept="1He9k6" id="6I2TeLIdRE0" role="1QScD9">
            <ref role="1He9kT" node="6I2TeLIdR6j" resolve="ex2" />
            <node concept="30bXRB" id="6I2TeLIdREA" role="1H9Mq6">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30bXRB" id="6I2TeLIdRxt" role="30czhm">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="30bXRB" id="6I2TeLIdRFB" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="6I2TeLIdSPW" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIdSPX" role="_fkur" />
        <node concept="1QScDb" id="6I2TeLIdSRI" role="_fkuY">
          <node concept="1He9k6" id="6I2TeLIdT2t" role="1QScD9">
            <ref role="1He9kT" node="6I2TeLIdSlZ" resolve="ex3" />
            <node concept="30bXRB" id="6I2TeLIdT4f" role="1H9Mq6">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="6I2TeLIdT9$" role="1H9Mq6">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="30bXRB" id="6I2TeLIdSR7" role="30czhm">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="30bXRB" id="6I2TeLIdTcF" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="3aItn4Kg397" role="_iOnB">
      <property role="TrG5h" value="optionize" />
      <node concept="1afdae" id="3aItn4Kg398" role="1ahQXP">
        <ref role="1afue_" node="3aItn4Kg399" resolve="x" />
      </node>
      <node concept="1ahQXy" id="3aItn4Kg399" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="3aItn4Kg39a" role="3ix9CU" />
      </node>
      <node concept="Uns6S" id="3aItn4Kg39b" role="2zM23F">
        <node concept="mLuIC" id="3aItn4Kg39c" role="Uns6T" />
      </node>
    </node>
    <node concept="_fkuM" id="3aItn4Kg43j" role="_iOnB">
      <property role="TrG5h" value="TestOptionStuff" />
      <node concept="_fkuZ" id="3aItn4Kg43C" role="_fkp5">
        <node concept="_fku$" id="3aItn4Kg43D" role="_fkur" />
        <node concept="1af_rf" id="3aItn4Kg43E" role="_fkuY">
          <ref role="1afhQb" node="3aItn4Kg397" resolve="optionize" />
          <node concept="30bXRB" id="3aItn4Kg43F" role="1afhQ5">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="3aItn4Kg43G" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4Kg3mr" role="_iOnB" />
    <node concept="_ixoA" id="3aItn4Kg34E" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2S3ZC$oC8Qh">
    <property role="TrG5h" value="typedefs" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="$9KWJqJk6l" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="_ixoA" id="$9KWJqJjXZ" role="_iOnB" />
    <node concept="1WbbD7" id="252QIDyjnZm" role="_iOnB">
      <property role="TrG5h" value="posint" />
      <property role="0Rz4W" value="11119707" />
      <node concept="mLuIC" id="1ufrWYcYv8Y" role="1WbbD4" />
      <node concept="I61D5" id="252QIDyjrhw" role="I61D6">
        <node concept="InuEK" id="252QIDyjrhF" role="I61D1">
          <node concept="30d6GG" id="252QIDyjril" role="I61DU">
            <node concept="QCKKy" id="252QIDyjrhE" role="30dEsF" />
            <node concept="30bXRB" id="252QIDyjrhX" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="2S3ZC$oC8TS" role="_iOnB">
      <property role="TrG5h" value="age" />
      <property role="0Rz4W" value="1891668531" />
      <node concept="1WbbFT" id="252QIDyjriM" role="1WbbD4">
        <ref role="1WbbFS" node="252QIDyjnZm" resolve="posint" />
      </node>
      <node concept="I61D5" id="2S3ZC$oC8U9" role="I61D6">
        <node concept="InuEK" id="252QIDyjHpz" role="I61D1">
          <node concept="30d6GJ" id="252QIDyjHqu" role="I61DU">
            <node concept="30bXRB" id="252QIDyjHq$" role="30dEs_">
              <property role="30bXRw" value="120" />
            </node>
            <node concept="QCKKy" id="252QIDyjHps" role="30dEsF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2S3ZC$oEx5U" role="_iOnB" />
    <node concept="1aga60" id="2S3ZC$oEx6A" role="_iOnB">
      <property role="TrG5h" value="f" />
      <property role="0Rz4W" value="1517509661" />
      <node concept="1aduha" id="2S3ZC$oEx7d" role="1ahQXP">
        <node concept="1adJid" id="2S3ZC$oEx7v" role="1aduh9">
          <property role="TrG5h" value="alter" />
          <node concept="1afdae" id="2S3ZC$oMYSP" role="1adJii">
            <ref role="1afue_" node="2S3ZC$oMYS6" resolve="arg" />
          </node>
          <node concept="1WbbFT" id="2S3ZC$oEx8e" role="2zM23F">
            <ref role="1WbbFS" node="2S3ZC$oC8TS" resolve="age" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="2S3ZC$oMYS6" role="1ahQWs">
        <property role="TrG5h" value="arg" />
        <node concept="1WbbFT" id="3oV0py8P1u1" role="3ix9CU">
          <ref role="1WbbFS" node="252QIDyjnZm" resolve="posint" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2S3ZC$oMYQq" role="_iOnB" />
    <node concept="1aga60" id="252QIDyo6g6" role="_iOnB">
      <property role="TrG5h" value="g" />
      <property role="0Rz4W" value="1002247695" />
      <node concept="1afdae" id="252QIDyoej4" role="1ahQXP">
        <ref role="1afue_" node="252QIDyoahy" resolve="arg" />
      </node>
      <node concept="1ahQXy" id="252QIDyoahy" role="1ahQWs">
        <property role="TrG5h" value="arg" />
        <node concept="mLuIC" id="1ufrWYcYv90" role="3ix9CU" />
      </node>
      <node concept="1WbbFT" id="252QIDyoaib" role="2zM23F">
        <ref role="1WbbFS" node="2S3ZC$oC8TS" resolve="age" />
      </node>
    </node>
    <node concept="_ixoA" id="252QIDyq3pb" role="_iOnB" />
    <node concept="1aga60" id="252QIDyq5Dt" role="_iOnB">
      <property role="TrG5h" value="h" />
      <property role="0Rz4W" value="1729455766" />
      <node concept="30dDTi" id="252QIDyqnvc" role="1ahQXP">
        <node concept="1afdae" id="252QIDyqnvI" role="30dEs_">
          <ref role="1afue_" node="252QIDyqe$B" resolve="age" />
        </node>
        <node concept="30bXRB" id="252QIDyqnv3" role="30dEsF">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="1ahQXy" id="252QIDyqe$B" role="1ahQWs">
        <property role="TrG5h" value="age" />
        <node concept="1WbbFT" id="252QIDyqe$R" role="3ix9CU">
          <ref role="1WbbFS" node="2S3ZC$oC8TS" resolve="age" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="252QIDyo2eV" role="_iOnB" />
    <node concept="_ixoA" id="252QIDyoQv6" role="_iOnB" />
    <node concept="_fkuM" id="$9KWJqGN4a" role="_iOnB">
      <property role="TrG5h" value="testsForVal" />
      <node concept="mXNUv" id="46cplYwVLMX" role="_fkp5">
        <node concept="1af_rf" id="46cplYwVOSJ" role="mXJVd">
          <ref role="1afhQb" node="2S3ZC$oEx6A" resolve="f" />
          <node concept="30cIq6" id="46cplYwVZjv" role="1afhQ5">
            <node concept="30bXRB" id="46cplYwVZjD" role="30czhm">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="$9KWJqGN4b" role="_fkp5">
        <node concept="_fku$" id="$9KWJqGN4c" role="_fkur" />
        <node concept="1af_rf" id="$9KWJqGN4d" role="_fkuY">
          <ref role="1afhQb" node="2S3ZC$oEx6A" resolve="f" />
          <node concept="30bXRB" id="$9KWJqGN4e" role="1afhQ5">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="$9KWJqGN4f" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="mXNUv" id="46cplYwWeXZ" role="_fkp5">
        <node concept="1af_rf" id="46cplYwWh24" role="mXJVd">
          <ref role="1afhQb" node="2S3ZC$oEx6A" resolve="f" />
          <node concept="30bXRB" id="46cplYwWmfV" role="1afhQ5">
            <property role="30bXRw" value="140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="$9KWJqGN4g" role="_iOnB" />
    <node concept="_fkuM" id="252QIDyoErT" role="_iOnB">
      <property role="TrG5h" value="testsForReturnTypes" />
      <node concept="mXNUv" id="46cplYwWJyF" role="_fkp5">
        <node concept="1af_rf" id="46cplYwWK$J" role="mXJVd">
          <ref role="1afhQb" node="252QIDyo6g6" resolve="g" />
          <node concept="30bXRB" id="46cplYwWLAC" role="1afhQ5">
            <property role="30bXRw" value="140" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="$9KWJqGN4h" role="_iOnB" />
    <node concept="2Ss9d8" id="3V7UZCLFQX" role="_iOnB">
      <property role="TrG5h" value="R" />
      <node concept="2Ss9d7" id="3V7UZCLFSs" role="S5Trm">
        <property role="TrG5h" value="i" />
        <node concept="30bXR$" id="3V7UZCLFSH" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="3V7UZCLFSP" role="_iOnB" />
    <node concept="1aga60" id="3V7UZCLFWf" role="_iOnB">
      <property role="TrG5h" value="f2" />
      <property role="0Rz4W" value="1821294533" />
      <node concept="1QScDb" id="3V7UZCLFYh" role="1ahQXP">
        <node concept="3o_JK" id="3V7UZCLFYO" role="1QScD9">
          <ref role="3o_JH" node="3V7UZCLFSs" resolve="i" />
        </node>
        <node concept="1afdae" id="3V7UZCLFY5" role="30czhm">
          <ref role="1afue_" node="3V7UZCLFXJ" resolve="r" />
        </node>
      </node>
      <node concept="1ahQXy" id="3V7UZCLFXJ" role="1ahQWs">
        <property role="TrG5h" value="r" />
        <node concept="2Ss9cW" id="3V7UZCLFXS" role="3ix9CU">
          <ref role="2Ss9cX" node="3V7UZCLFQX" resolve="R" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3V7UZCLFUW" role="_iOnB" />
    <node concept="_fkuM" id="252QIDyqnvZ" role="_iOnB">
      <property role="TrG5h" value="testsForArguments" />
      <node concept="mXNUv" id="46cplYwX0sG" role="_fkp5">
        <node concept="1af_rf" id="46cplYwX1uJ" role="mXJVd">
          <ref role="1afhQb" node="252QIDyq5Dt" resolve="h" />
          <node concept="30bXRB" id="46cplYwX2wH" role="1afhQ5">
            <property role="30bXRw" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="$9KWJqGMZh" role="_iOnB" />
    <node concept="_ixoA" id="252QIDyqyDN" role="_iOnB" />
    <node concept="_ixoA" id="252QIDypUtt" role="_iOnB" />
    <node concept="_ixoA" id="252QIDypUuj" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3kzwyUOu7db">
    <property role="TrG5h" value="typedefs2" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="$9KWJqGM__" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="_ixoA" id="$9KWJqGMp1" role="_iOnB" />
    <node concept="1aga60" id="3kzwyUOuHi6" role="_iOnB">
      <property role="TrG5h" value="testSymbol" />
      <node concept="39w5ZF" id="3kzwyUOuNke" role="1ahQXP">
        <node concept="30deo4" id="3kzwyUOCEIa" role="39w5ZE">
          <node concept="UmaEC" id="3kzwyUOuNkO" role="30dEsF">
            <node concept="1afdae" id="3kzwyUOuNla" role="UmaED">
              <ref role="1afue_" node="3kzwyUOuNjn" resolve="x" />
            </node>
          </node>
          <node concept="UmaEC" id="3kzwyUOBjbN" role="30dEs_">
            <node concept="1afdae" id="3kzwyUOBjcD" role="UmaED">
              <ref role="1afue_" node="3kzwyUOzFD5" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="30dDZf" id="3kzwyUOIU6N" role="39w5ZG">
          <node concept="1ZmhP4" id="3kzwyUOIU82" role="30dEs_">
            <ref role="1ZmhP3" node="3kzwyUOBjbN" resolve="y" />
          </node>
          <node concept="1ZmhP4" id="3kzwyUOzF$c" role="30dEsF">
            <ref role="1ZmhP3" node="3kzwyUOuNkO" resolve="x" />
          </node>
        </node>
        <node concept="pf3Wd" id="1vmmIxejdMC" role="pf3W8">
          <node concept="UmHTt" id="3JZRUPcG$eG" role="pf3We" />
        </node>
      </node>
      <node concept="1ahQXy" id="3kzwyUOuNjn" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="Uns6S" id="3kzwyUOuNj_" role="3ix9CU">
          <node concept="mLuIC" id="1ufrWYcXMR$" role="Uns6T" />
        </node>
      </node>
      <node concept="1ahQXy" id="3kzwyUOzFD5" role="1ahQWs">
        <property role="TrG5h" value="y" />
        <node concept="Uns6S" id="3kzwyUOzFD6" role="3ix9CU">
          <node concept="mLuIC" id="1ufrWYcXMR_" role="Uns6T" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="3kzwyUOwy1U" role="_iOnB">
      <property role="TrG5h" value="testCall" />
      <node concept="39w5ZF" id="3kzwyUOwy1V" role="1ahQXP">
        <node concept="UmaEC" id="3kzwyUOwy1W" role="39w5ZE">
          <node concept="1af_rf" id="3kzwyUOwy4Y" role="UmaED">
            <ref role="1afhQb" node="3kzwyUOwxVc" resolve="optionize" />
            <node concept="30bXRB" id="3kzwyUOwy5D" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="pfQqD" id="3kzwyUOwL85" role="pfQ1b">
            <property role="pfQqC" value="v" />
          </node>
        </node>
        <node concept="1ZmhP4" id="3kzwyUOJ2zO" role="39w5ZG">
          <ref role="1ZmhP3" node="3kzwyUOwy1W" resolve="v" />
        </node>
        <node concept="pf3Wd" id="1vmmIxejdMD" role="pf3W8">
          <node concept="UmHTt" id="3JZRUPcG$pz" role="pf3We" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="3kzwyUOwxVc" role="_iOnB">
      <property role="TrG5h" value="optionize" />
      <node concept="1afdae" id="7ZvWWnqML$p" role="1ahQXP">
        <ref role="1afue_" node="3kzwyUOwxY$" resolve="x" />
      </node>
      <node concept="1ahQXy" id="3kzwyUOwxY$" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="1ufrWYcXMRA" role="3ix9CU" />
      </node>
      <node concept="Uns6S" id="7ZvWWnqMLvx" role="2zM23F">
        <node concept="mLuIC" id="7ZvWWnqMLxz" role="Uns6T" />
      </node>
    </node>
    <node concept="1aga60" id="3kzwyUOQvih" role="_iOnB">
      <property role="TrG5h" value="nonify" />
      <node concept="1ahQXy" id="3kzwyUOQvik" role="1ahQWs">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="1ufrWYcXMRB" role="3ix9CU" />
      </node>
      <node concept="UmHTt" id="5aHkq2wbkRX" role="1ahQXP">
        <node concept="mLuIC" id="1ufrWYcXMRC" role="y6CjK" />
      </node>
    </node>
    <node concept="1aga60" id="2hkwq3QjYVk" role="_iOnB">
      <property role="TrG5h" value="empty" />
      <node concept="UmHTt" id="2hkwq3QjYYW" role="1ahQXP" />
    </node>
    <node concept="_ixoA" id="3kzwyUOIUbA" role="_iOnB" />
    <node concept="_fkuM" id="3kzwyUOIUfd" role="_iOnB">
      <property role="TrG5h" value="TestOptionStuff" />
      <node concept="_fkuZ" id="3kzwyUOIUh2" role="_fkp5">
        <node concept="_fku$" id="3kzwyUOIUh3" role="_fkur" />
        <node concept="1af_rf" id="3kzwyUOIUhs" role="_fkuY">
          <ref role="1afhQb" node="3kzwyUOuHi6" resolve="testSymbol" />
          <node concept="30bXRB" id="7ZvWWnqMLff" role="1afhQ5">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="7ZvWWnqMLiI" role="1afhQ5">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="30bXRB" id="3kzwyUOIWvB" role="_fkuS">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="_fkuZ" id="3kzwyUOQYfx" role="_fkp5">
        <node concept="_fku$" id="3kzwyUOQYfy" role="_fkur" />
        <node concept="21Ysq4" id="3kzwyUOR7BC" role="_fkuY">
          <node concept="30bXRB" id="3kzwyUOR9D6" role="30dEs_">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="1af_rf" id="3kzwyUOR2fF" role="30dEsF">
            <ref role="1afhQb" node="3kzwyUOQvih" resolve="nonify" />
            <node concept="30bXRB" id="3kzwyUOR4Uk" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="24XBtB6idDu" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
      <node concept="_fkuZ" id="24XBtB6iqce" role="_fkp5">
        <node concept="_fku$" id="24XBtB6iqcf" role="_fkur" />
        <node concept="21Ysq4" id="24XBtB6iqcg" role="_fkuY">
          <node concept="30bXRB" id="24XBtB6iqch" role="30dEs_">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="1af_rf" id="24XBtB6iqci" role="30dEsF">
            <ref role="1afhQb" node="3kzwyUOwxVc" resolve="optionize" />
            <node concept="30bXRB" id="24XBtB6iqcj" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="24XBtB6iqck" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="6I2TeLIqbqx" role="_fkp5">
        <node concept="_fku$" id="6I2TeLIqbqy" role="_fkur" />
        <node concept="1af_rf" id="6I2TeLIqbs4" role="_fkuY">
          <ref role="1afhQb" node="3kzwyUOwxVc" resolve="optionize" />
          <node concept="30bXRB" id="6I2TeLIqbsj" role="1afhQ5">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="30bXRB" id="6I2TeLIqbyn" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="2hkwq3Qj9ij" role="_fkp5">
        <node concept="_fku$" id="2hkwq3Qj9ik" role="_fkur" />
        <node concept="30bXRB" id="2hkwq3QkudE" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30dDZf" id="2hkwq3Qku8o" role="_fkuY">
          <node concept="30bsCy" id="2hkwq3Qku8p" role="30dEsF">
            <node concept="21Ysq4" id="2hkwq3Qku8q" role="30bsDf">
              <node concept="1af_rf" id="2hkwq3QktVC" role="30dEsF">
                <ref role="1afhQb" node="3kzwyUOQvih" resolve="nonify" />
                <node concept="30bXRB" id="2hkwq3QktVO" role="1afhQ5">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="30bXRB" id="2hkwq3Qku8r" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="2hkwq3Qku8s" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

