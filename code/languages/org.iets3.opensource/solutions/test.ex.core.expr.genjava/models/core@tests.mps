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
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
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
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o">
        <child id="1019070541450016347" name="values" index="m5g4p" />
      </concept>
      <concept id="1019070541450015930" name="org.iets3.core.expr.base.structure.TupleType" flags="ng" index="m5gfS">
        <child id="1019070541450015931" name="elementTypes" index="m5gfT" />
      </concept>
      <concept id="7782108600712067692" name="org.iets3.core.expr.base.structure.DeRefTarget" flags="ng" index="n2Y3A" />
      <concept id="7782108600709141067" name="org.iets3.core.expr.base.structure.MakeRefTarget" flags="ng" index="ne4z1" />
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
      <concept id="6527211908668938616" name="org.iets3.core.expr.base.structure.DocWordRef" flags="ng" index="2Jv0Bt">
        <reference id="6527211908668938619" name="node" index="2Jv0Bu" />
      </concept>
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
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
      <concept id="1919538606559981270" name="org.iets3.core.expr.base.structure.ErrorLiteral" flags="ng" index="1i17NB" />
      <concept id="1919538606560895472" name="org.iets3.core.expr.base.structure.ErrorExpression" flags="ng" index="1i5Bf1">
        <child id="1919538606560895473" name="error" index="1i5Bf0" />
      </concept>
      <concept id="2527679671886479690" name="org.iets3.core.expr.base.structure.TupleAccessExpr" flags="ng" index="3nOhSe">
        <property id="2527679671886575030" name="index" index="3nOAFM" />
        <child id="2527679671886479717" name="tuple" index="3nOhSx" />
      </concept>
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
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
      <concept id="8219602584783477663" name="org.iets3.core.expr.tests.structure.ConstraintFailedTestItem" flags="ng" index="mXNUv">
        <child id="8219602584783494093" name="actual" index="mXJVd" />
      </concept>
      <concept id="1801842150043102459" name="org.iets3.core.expr.tests.structure.OptExpression" flags="ng" index="2nD44o">
        <child id="1801842150043102462" name="expr" index="2nD44t" />
      </concept>
      <concept id="1801842150043820356" name="org.iets3.core.expr.tests.structure.NoneExpr" flags="ng" index="2nGkMB">
        <child id="1801842150043820375" name="expr" index="2nGkMO" />
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
      <concept id="8293738266739942474" name="org.iets3.core.expr.simpleTypes.structure.StringInterpolationExpr" flags="ng" index="2206d8">
        <child id="8293738266739942475" name="text" index="2206d9" />
      </concept>
      <concept id="8293738266739943650" name="org.iets3.core.expr.simpleTypes.structure.InterpolExprWord" flags="ng" index="2206Zw">
        <child id="8293738266739943651" name="expr" index="2206Zx" />
      </concept>
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
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
      <concept id="5880303268806840041" name="org.iets3.core.expr.simpleTypes.structure.StringStartsWithTarget" flags="ng" index="2_lWp3">
        <child id="842813880843519732" name="value" index="1gK00Q" />
      </concept>
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="842813880843519728" name="org.iets3.core.expr.simpleTypes.structure.StringContainsTarget" flags="ng" index="1gK00M">
        <child id="842813880843519732" name="value" index="1gK00R" />
      </concept>
      <concept id="5994308065090560488" name="org.iets3.core.expr.simpleTypes.structure.StringLengthTarget" flags="ng" index="1uMQU5" />
      <concept id="4723261570619513260" name="org.iets3.core.expr.simpleTypes.structure.LimitExpression" flags="ng" index="3zyZNN">
        <child id="4723261570619513266" name="expr" index="3zyZNH" />
        <child id="4723261570619513408" name="type" index="3zyZWv" />
      </concept>
      <concept id="8825352096209507273" name="org.iets3.core.expr.simpleTypes.structure.TruncateRoundingMode" flags="ng" index="1Mae4K" />
      <concept id="8825352096209502465" name="org.iets3.core.expr.simpleTypes.structure.ConvertPrecisionNumberExpression" flags="ng" index="1MaffS">
        <property id="8825352096209722453" name="targetPrecision" index="1MbqUG" />
        <child id="8825352096209502752" name="rounding" index="1Maf3p" />
        <child id="8825352096209502545" name="expr" index="1MafeC" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR" />
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
      </concept>
      <concept id="7061117989422575803" name="org.iets3.core.expr.toplevel.structure.EnumType" flags="ng" index="5mh7t">
        <reference id="7061117989422575859" name="enum" index="5mh6l" />
      </concept>
      <concept id="7061117989422577349" name="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" flags="ng" index="5mhuz">
        <reference id="7061117989422577417" name="literal" index="5mhpJ" />
      </concept>
      <concept id="7782108600709718604" name="org.iets3.core.expr.toplevel.structure.ReferenceableFlag" flags="ng" index="nbNz6">
        <reference id="7782108600710563457" name="idMember" index="n8xKb" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="6527211908667934109" name="org.iets3.core.expr.toplevel.structure.EnumIsTarget" flags="ng" index="2JjPkS">
        <reference id="6527211908668528862" name="literal" index="2Jt$xV" />
      </concept>
      <concept id="3315773615451992747" name="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" flags="ng" index="QCKKy" />
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8">
        <child id="7782108600709718635" name="refFlag" index="nbNzx" />
      </concept>
      <concept id="1024425597324739336" name="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" flags="ng" index="XrbUJ">
        <reference id="1024425597324739346" name="member" index="XrbUP" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="5070313213710414386" name="org.iets3.core.expr.toplevel.structure.RecordTypeAdapter" flags="ng" index="1lseON">
        <child id="5070313213710414396" name="type" index="1lseOX" />
      </concept>
      <concept id="5070313213710413779" name="org.iets3.core.expr.toplevel.structure.BuilderExpression" flags="ng" index="1lsf3i">
        <child id="5070313213710413789" name="adapted" index="1lsf3s" />
        <child id="5070313213710413801" name="elements" index="1lsf3C" />
      </concept>
      <concept id="5070313213710413804" name="org.iets3.core.expr.toplevel.structure.FieldSetter" flags="ng" index="1lsf3H">
        <reference id="5070313213710413814" name="field" index="1lsf3R" />
        <child id="5070313213710413816" name="value" index="1lsf3T" />
      </concept>
      <concept id="820361861852634100" name="org.iets3.core.expr.toplevel.structure.OldValueExpr" flags="ng" index="1ooT$K" />
      <concept id="820361861853869169" name="org.iets3.core.expr.toplevel.structure.OldMemberRef" flags="ng" index="1osnqP">
        <reference id="820361861853869175" name="member" index="1osnqN" />
      </concept>
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="7554398283340542342" name="org.iets3.core.expr.lambda.structure.ExecOp" flags="ng" index="3iwYMK">
        <child id="7554398283340567898" name="args" index="3iwOxG" />
      </concept>
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
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
  <node concept="_iOnU" id="1EIbarKa15w">
    <property role="TrG5h" value="strings" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1Ws0TD" id="3aItn4JVnHH" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="2zPypq" id="ucawTYEC8j" role="_iOnB">
      <property role="TrG5h" value="s" />
      <node concept="30bXRB" id="ucawTYEIL0" role="2zPyp_">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="mLuIC" id="ucawTYEIKa" role="2zM23F">
        <node concept="2gteSW" id="ucawTYEIKm" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="ucawTYExwN" role="_iOnB" />
    <node concept="2zPypq" id="6KhzXd8xVbx" role="_iOnB">
      <property role="TrG5h" value="empty" />
      <node concept="30bdrP" id="6KhzXd8xVdu" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmz" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30bdrP" id="7k$Bvd3eTm$" role="2zPyp_">
        <property role="30bdrQ" value="Hallo" />
      </node>
      <node concept="30bdrU" id="7k$Bvd3eTm_" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmA" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30dDZf" id="7k$Bvd3eTmB" role="2zPyp_">
        <node concept="30bdrP" id="7k$Bvd3eTmC" role="30dEs_">
          <property role="30bdrQ" value="Person" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmD" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="30bdrU" id="7k$Bvd3eTmE" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmF" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="30dDZf" id="7k$Bvd3eTmG" role="2zPyp_">
        <node concept="30bXRB" id="7k$Bvd3eTmH" role="30dEs_">
          <property role="30bXRw" value="22" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmI" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="30bdrU" id="7k$Bvd3eTmJ" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmK" role="_iOnB">
      <property role="TrG5h" value="d" />
      <node concept="30dDZf" id="7k$Bvd3eTmL" role="2zPyp_">
        <node concept="30bXRB" id="7k$Bvd3eTmM" role="30dEsF">
          <property role="30bXRw" value="42" />
        </node>
        <node concept="30bdrP" id="7k$Bvd3eTmN" role="30dEs_">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="30bdrU" id="7k$Bvd3eTmO" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="7k$Bvd3eTmP" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="30dDZf" id="7k$Bvd3eTmQ" role="2zPyp_">
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
      <node concept="30bdrU" id="7k$Bvd3eTmV" role="2zM23F" />
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
          <node concept="_emDc" id="6KhzXd8xV8l" role="30czhm">
            <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
          </node>
        </node>
        <node concept="30bXRB" id="5hmZ_ho8cNc" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KhzXd8xVen" role="_fkp5">
        <node concept="_fku$" id="6KhzXd8xVeo" role="_fkur" />
        <node concept="1QScDb" id="6KhzXd8xVf$" role="_fkuY">
          <node concept="1uMQU5" id="6KhzXd8xVg9" role="1QScD9" />
          <node concept="_emDc" id="6KhzXd8xVfr" role="30czhm">
            <ref role="_emDf" node="6KhzXd8xVbx" resolve="empty" />
          </node>
        </node>
        <node concept="30bXRB" id="6KhzXd8xVgz" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
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
    <node concept="_ixoA" id="d8Mtt0Ibbp" role="_iOnB" />
    <node concept="_fkuM" id="5WNmJ7Du$91" role="_iOnB">
      <property role="TrG5h" value="optionStuff" />
      <node concept="_fkuZ" id="5WNmJ7Du$aE" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7Du$aF" role="_fkur" />
        <node concept="1QScDb" id="5WNmJ7Du$b2" role="_fkuY">
          <node concept="1uMQU5" id="5WNmJ7Du$bT" role="1QScD9" />
          <node concept="30bdrP" id="5WNmJ7Du$aQ" role="30czhm">
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
          <node concept="UmaEC" id="5WNmJ7ExdFF" role="39w5ZE">
            <node concept="1QScDb" id="5WNmJ7ExdFG" role="UmaED">
              <node concept="1uMQU5" id="5WNmJ7ExdFH" role="1QScD9" />
              <node concept="2nD44o" id="5WNmJ7ExdFI" role="30czhm">
                <node concept="30bdrP" id="5WNmJ7ExdFJ" role="2nD44t">
                  <property role="30bdrQ" value="Hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZmhP4" id="5WNmJ7ExdFK" role="39w5ZG">
            <ref role="1ZmhP3" node="5WNmJ7ExdFF" resolve="val" />
          </node>
          <node concept="pf3Wd" id="1vmmIxejdMg" role="pf3W8">
            <node concept="30bXRB" id="3JZRUPcGHIr" role="pf3We">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="5WNmJ7E3u95" role="_fkuS">
          <property role="30bXRw" value="5" />
        </node>
      </node>
      <node concept="_fkuZ" id="5WNmJ7Exv46" role="_fkp5">
        <node concept="_fku$" id="5WNmJ7Exv47" role="_fkur" />
        <node concept="39w5ZF" id="5WNmJ7Exv48" role="_fkuY">
          <node concept="UmaEC" id="5WNmJ7Exv49" role="39w5ZE">
            <node concept="30dDZf" id="5WNmJ7Exv7w" role="UmaED">
              <node concept="30bXRB" id="5WNmJ7Exv7L" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="1QScDb" id="5WNmJ7Exv4a" role="30dEsF">
                <node concept="1uMQU5" id="5WNmJ7Exv4b" role="1QScD9" />
                <node concept="2nD44o" id="5WNmJ7Exv4c" role="30czhm">
                  <node concept="30bdrP" id="5WNmJ7Exv4d" role="2nD44t">
                    <property role="30bdrQ" value="Hello" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZmhP4" id="5WNmJ7Exv4e" role="39w5ZG">
            <ref role="1ZmhP3" node="5WNmJ7Exv49" resolve="val" />
          </node>
          <node concept="pf3Wd" id="1vmmIxejdMh" role="pf3W8">
            <node concept="30bXRB" id="3JZRUPcGHJa" role="pf3We">
              <property role="30bXRw" value="0" />
            </node>
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
          <node concept="2nGkMB" id="5WNmJ7E3u7E" role="30czhm">
            <node concept="30bdrP" id="5WNmJ7E3u7Q" role="2nGkMO">
              <property role="30bdrQ" value="Hello" />
            </node>
          </node>
        </node>
        <node concept="UmHTt" id="5WNmJ7E5JNG" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="1qJzhw12yQB" role="_iOnB" />
    <node concept="2zPypq" id="7cphKbL8wvv" role="_iOnB">
      <property role="TrG5h" value="i1" />
      <node concept="2206d8" id="7cphKbL8wyz" role="2zPyp_">
        <node concept="19SGf9" id="7cphKbL8wy_" role="2206d9">
          <node concept="19SUe$" id="7cphKbL8wyA" role="19SJt6">
            <property role="19SUeA" value="Here" />
          </node>
          <node concept="2206Zw" id="7cphKbL9fti" role="19SJt6">
            <node concept="_emDc" id="7cphKbL9ftA" role="2206Zx">
              <ref role="_emDf" node="7k$Bvd3eTmz" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="7cphKbL9ftl" role="19SJt6">
            <property role="19SUeA" value="X Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="d8Mtt0Ky3P" role="_iOnB" />
    <node concept="_fkuM" id="7cphKbL9fza" role="_iOnB">
      <property role="TrG5h" value="interpolation" />
      <node concept="_fkuZ" id="7cphKbL9f_T" role="_fkp5">
        <node concept="_fku$" id="7cphKbL9f_U" role="_fkur" />
        <node concept="_emDc" id="7cphKbL9fAa" role="_fkuY">
          <ref role="_emDf" node="7cphKbL8wvv" resolve="i1" />
        </node>
        <node concept="30bdrP" id="7cphKbL9fAj" role="_fkuS">
          <property role="30bdrQ" value="Here Hallo X Y" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1qJzhw12zz1" role="_iOnB" />
    <node concept="_ixoA" id="1qJzhw12yVh" role="_iOnB" />
    <node concept="_ixoA" id="1qJzhw12swK" role="_iOnB" />
    <node concept="_ixoA" id="2bLbgtybqST" role="_iOnB" />
    <node concept="_ixoA" id="2bLbgtybL95" role="_iOnB" />
    <node concept="_ixoA" id="2bLbgtybLuZ" role="_iOnB" />
    <node concept="_ixoA" id="2bLbgtybLdB" role="_iOnB" />
    <node concept="_ixoA" id="2bLbgtybqWp" role="_iOnB" />
    <node concept="_ixoA" id="5jYrMSmS0Kl" role="_iOnB" />
    <node concept="_ixoA" id="5jYrMSmS0L9" role="_iOnB" />
    <node concept="_ixoA" id="1EIbarKbUZU" role="_iOnB" />
    <node concept="_ixoA" id="7cphKbL9ftJ" role="_iOnB" />
    <node concept="_ixoA" id="7cphKbL8wg4" role="_iOnB" />
    <node concept="_ixoA" id="7cphKbL8wij" role="_iOnB" />
    <node concept="_ixoA" id="1EIbarKbV0_" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="5ElkanPNlMT">
    <property role="TrG5h" value="temperature" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="5ElkanPNlMU" role="_iOnB">
      <property role="1WsWdv" value="Stuff used only in the UI-related code" />
    </node>
    <node concept="_ixoA" id="5ElkanPNlMV" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPNlMW" role="_iOnB" />
    <node concept="1WbbD7" id="5ElkanPNlMX" role="_iOnB">
      <property role="TrG5h" value="tempInF" />
      <node concept="mLuIC" id="5ElkanPNlMY" role="1WbbD4">
        <node concept="2gteSW" id="5ElkanPNlMZ" role="2gteSx">
          <property role="2gteSQ" value="93.0" />
          <property role="2gteSD" value="107.3" />
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPNlN0" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPNlN1" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPNlN2" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPNlN3" role="19SJt6">
              <property role="19SUeA" value="This is the temperature for Fahrenheit, used only in UI-related code" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNozx" role="_iOnB" />
    <node concept="1aga60" id="5ElkanPNlN5" role="_iOnB">
      <property role="TrG5h" value="FtoC" />
      <node concept="3zyZNN" id="5ElkanPPgTJ" role="1ahQXP">
        <node concept="1WbbFT" id="5ElkanPPmAB" role="3zyZWv">
          <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
        </node>
        <node concept="1MaffS" id="7Wa2sv4cbNN" role="3zyZNH">
          <property role="1MbqUG" value="1" />
          <node concept="1Mae4K" id="7Wa2sv4cbNO" role="1Maf3p" />
          <node concept="30dvO6" id="7Wa2sv4cbNP" role="1MafeC">
            <node concept="30dDTi" id="7Wa2sv4cbNQ" role="30dEsF">
              <node concept="30bsCy" id="7Wa2sv4cbNR" role="30dEsF">
                <node concept="30dvUo" id="7Wa2sv4cbNS" role="30bsDf">
                  <node concept="1afdae" id="7Wa2sv4cbNT" role="30dEsF">
                    <ref role="1afue_" node="5ElkanPNlNg" resolve="t" />
                  </node>
                  <node concept="30bXRB" id="7Wa2sv4cbNU" role="30dEs_">
                    <property role="30bXRw" value="32" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="7Wa2sv4cbNV" role="30dEs_">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="30bXRB" id="7Wa2sv4cbNW" role="30dEs_">
              <property role="30bXRw" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="5ElkanPNlNg" role="1ahQWs">
        <property role="TrG5h" value="t" />
        <node concept="1WbbFT" id="5ElkanPNlNh" role="3ix9CU">
          <ref role="1WbbFS" node="5ElkanPNlMX" resolve="tempInF" />
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPNlNi" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPNlNj" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPNlNk" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPNlNl" role="19SJt6">
              <property role="19SUeA" value="This is a generic Fahrenheit to Celsius conversion." />
            </node>
            <node concept="2Jv0Bt" id="5ElkanQ5o5Y" role="19SJt6">
              <ref role="2Jv0Bu" node="5ElkanPNlNg" resolve="t" />
            </node>
            <node concept="19SUe$" id="5ElkanQ5o60" role="19SJt6">
              <property role="19SUeA" value="represents&#10;the Fahrenheit temperature. Note the call to limit; it takes the &#10;value converted via the expression and &quot;presses&quot; it into the bounds&#10;of the" />
            </node>
            <node concept="2Jv0Bt" id="5ElkanQcgh4" role="19SJt6">
              <ref role="2Jv0Bu" node="5ElkanPNlNY" resolve="tempInC" />
            </node>
            <node concept="19SUe$" id="5ElkanQcgh6" role="19SJt6">
              <property role="19SUeA" value="type. Note that there is no runtime error if the &#10;value would be outside the bounds, so this function has to be reviewed&#10;carefully." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNpiY" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPNNZw" role="_iOnB" />
    <node concept="2Ss9d8" id="5ElkanPNlNq" role="_iOnB">
      <property role="TrG5h" value="TempFromUI" />
      <node concept="2Ss9d7" id="5ElkanPNlNr" role="S5Trm">
        <property role="TrG5h" value="value" />
        <node concept="mLuIC" id="5ElkanPNlNs" role="2S399n">
          <node concept="2gteS_" id="5ElkanPQetd" role="2gteVg">
            <property role="2gteVv" value="1" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="5ElkanPNlNt" role="S5Trm">
        <property role="TrG5h" value="unit" />
        <node concept="5mh7t" id="5ElkanPNlNu" role="2S399n">
          <ref role="5mh6l" node="5ElkanPNlNn" resolve="uiTempUnit" />
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPNWDy" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPNWDz" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPNWD$" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPNWD_" role="19SJt6">
              <property role="19SUeA" value="This is a data structure that represents the actual numeric value&#10;for a temperature form the UI. The UI also tells us how we should&#10;interpret this value by using the" />
            </node>
            <node concept="2Jv0Bt" id="5ElkanQfDPd" role="19SJt6">
              <ref role="2Jv0Bu" node="5ElkanPNlNn" resolve="uiTempUnit" />
            </node>
            <node concept="19SUe$" id="5ElkanQfDPf" role="19SJt6">
              <property role="19SUeA" value="enum. In reality this&#10;might look different, depending on how we design the interface with&#10;the non-algo world." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="5mgZ8" id="5ElkanPNlNn" role="_iOnB">
      <property role="TrG5h" value="uiTempUnit" />
      <node concept="5mgYR" id="5ElkanPNlNo" role="5mgYi">
        <property role="TrG5h" value="fahrenheit" />
      </node>
      <node concept="5mgYR" id="5ElkanPNlNp" role="5mgYi">
        <property role="TrG5h" value="celcius" />
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNlNv" role="_iOnB" />
    <node concept="1aga60" id="5ElkanPNlNy" role="_iOnB">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="toC" />
      <node concept="1ahQXy" id="5ElkanPNlNz" role="1ahQWs">
        <property role="TrG5h" value="t" />
        <node concept="2Ss9cW" id="5ElkanPNlN$" role="3ix9CU">
          <ref role="2Ss9cX" node="5ElkanPNlNq" resolve="TempFromUI" />
        </node>
      </node>
      <node concept="1WbbFT" id="5ElkanPNlN_" role="2zM23F">
        <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
      </node>
      <node concept="2fGnzi" id="5ElkanPNlNA" role="1ahQXP">
        <node concept="2fGnzd" id="5ElkanPNlNB" role="2fGnxs">
          <node concept="1QScDb" id="5ElkanPSzBx" role="2fGnzS">
            <node concept="1QScDb" id="5ElkanPNlNE" role="30czhm">
              <node concept="3o_JK" id="5ElkanPNlNF" role="1QScD9">
                <ref role="3o_JH" node="5ElkanPNlNt" resolve="unit" />
              </node>
              <node concept="1afdae" id="5ElkanPNlNG" role="30czhm">
                <ref role="1afue_" node="5ElkanPNlNz" resolve="t" />
              </node>
            </node>
            <node concept="2JjPkS" id="5ElkanPTdh4" role="1QScD9">
              <ref role="2Jt$xV" node="5ElkanPNlNp" resolve="celcius" />
            </node>
          </node>
          <node concept="1KhrV4" id="5ElkanPNlNH" role="2fGnzA">
            <node concept="1QScDb" id="5ElkanPNlNI" role="12NKtY">
              <node concept="3o_JK" id="5ElkanPNlNJ" role="1QScD9">
                <ref role="3o_JH" node="5ElkanPNlNr" resolve="value" />
              </node>
              <node concept="1afdae" id="5ElkanPNlNK" role="30czhm">
                <ref role="1afue_" node="5ElkanPNlNz" resolve="t" />
              </node>
            </node>
            <node concept="1WbbFT" id="5ElkanPNlNL" role="1KhrV9">
              <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
            </node>
          </node>
        </node>
        <node concept="2fGnzd" id="5xKeM9img2h" role="2fGnxs">
          <node concept="2fHqz8" id="5xKeM9img2i" role="2fGnzS" />
          <node concept="1af_rf" id="5xKeM9img2j" role="2fGnzA">
            <ref role="1afhQb" node="5ElkanPNlN5" resolve="FtoC" />
            <node concept="1LgZZ2" id="620LAS5PFW_" role="1afhQ5">
              <node concept="1WbbFT" id="620LAS5PGc6" role="1LgZ0O">
                <ref role="1WbbFS" node="5ElkanPNlMX" resolve="tempInF" />
              </node>
              <node concept="1QScDb" id="620LAS5PFhA" role="1LgZ0V">
                <node concept="3o_JK" id="620LAS5PFGX" role="1QScD9">
                  <ref role="3o_JH" node="5ElkanPNlNr" resolve="value" />
                </node>
                <node concept="1afdae" id="5xKeM9img_B" role="30czhm">
                  <ref role="1afue_" node="5ElkanPNlNz" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPO5mq" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPO5mr" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPO5ms" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPO5mt" role="19SJt6">
              <property role="19SUeA" value="This is a function that can be called in dot-notation on a TempFromUI instance. It&#10;converts the temperature to Celsius, treating both possible cases. Internally we have&#10;to use casts because there we really don't have any type information in the number&#10;itself. However, the cast operation performs a runtime bounds check, so we will get&#10;a runtime error if the value is not in bounds of " />
            </node>
            <node concept="2Jv0Bt" id="5ElkanQfGEI" role="19SJt6">
              <ref role="2Jv0Bu" node="5ElkanPNlNY" resolve="tempInC" />
            </node>
            <node concept="19SUe$" id="5ElkanQfGEK" role="19SJt6">
              <property role="19SUeA" value="or " />
            </node>
            <node concept="2Jv0Bt" id="5ElkanQfGEP" role="19SJt6">
              <ref role="2Jv0Bu" node="5ElkanPNlMX" resolve="tempInF" />
            </node>
            <node concept="19SUe$" id="5ElkanQfGER" role="19SJt6">
              <property role="19SUeA" value="respectively." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNlNU" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPNlNV" role="_iOnB" />
    <node concept="1Ws0TD" id="5ElkanPNlNW" role="_iOnB">
      <property role="1WsWdv" value="Stuff used in the state machine" />
    </node>
    <node concept="_ixoA" id="5ElkanPNlNX" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPOfQ$" role="_iOnB" />
    <node concept="1WbbD7" id="5ElkanPNlNY" role="_iOnB">
      <property role="TrG5h" value="tempInC" />
      <node concept="mLuIC" id="5ElkanPNlNZ" role="1WbbD4">
        <node concept="2gteSW" id="5ElkanPNlO0" role="2gteSx">
          <property role="2gteSQ" value="34.0" />
          <property role="2gteSD" value="42.0" />
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPOk77" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPOk78" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPOk79" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPOk7a" role="19SJt6">
              <property role="19SUeA" value="This is the type for temperature in Celsius. Notice the ranges.&#10;It is used in the state machine, and in UI-related code, for conversion." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNlO1" role="_iOnB" />
    <node concept="2zPypq" id="5ElkanPNlO2" role="_iOnB">
      <property role="TrG5h" value="someDataFromUI" />
      <node concept="2S399m" id="5ElkanPNlO3" role="2zPyp_">
        <node concept="30bXRB" id="5ElkanPNlO4" role="2S399l">
          <property role="30bXRw" value="100.0" />
        </node>
        <node concept="5mhuz" id="5ElkanPNlO5" role="2S399l">
          <ref role="5mhpJ" node="5ElkanPNlNo" resolve="fahrenheit" />
        </node>
        <node concept="2Ss9cW" id="5ElkanPNlO6" role="2S399n">
          <ref role="2Ss9cX" node="5ElkanPNlNq" resolve="TempFromUI" />
        </node>
      </node>
      <node concept="1z9TsT" id="5ElkanPOqz5" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPOqz6" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPOqz7" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPOqz8" role="19SJt6">
              <property role="19SUeA" value="as an example, we assume this value delivers a temperature from the UI.&#10;It uses a TempFromUI record instance and specifies Fahrenheit in this case." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNlO7" role="_iOnB" />
    <node concept="2zPypq" id="5ElkanPNlO8" role="_iOnB">
      <property role="TrG5h" value="anTempValueInTheStatemachine" />
      <node concept="1QScDb" id="5ElkanPNlO9" role="2zPyp_">
        <node concept="1He9k6" id="5ElkanPNlOa" role="1QScD9">
          <ref role="1He9kT" node="5ElkanPNlNy" resolve="toC" />
        </node>
        <node concept="_emDc" id="5ElkanPNlOb" role="30czhm">
          <ref role="_emDf" node="5ElkanPNlO2" resolve="someDataFromUI" />
        </node>
      </node>
      <node concept="1WbbFT" id="5ElkanPNlOc" role="2zM23F">
        <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
      </node>
      <node concept="1z9TsT" id="5ElkanPOwZ8" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPOwZ9" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPOwZa" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPOwZb" role="19SJt6">
              <property role="19SUeA" value="This demonstrates how we can use the toC() member function. We can call &#10;it on any TempFromUI and it does the conversion, if necessary." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPNlOd" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPNlOe" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPNlOf" role="_iOnB" />
    <node concept="1Ws0TD" id="5ElkanPNqXu" role="_iOnB">
      <property role="1WsWdv" value="Some Tests" />
    </node>
    <node concept="_ixoA" id="5ElkanPNlOg" role="_iOnB" />
    <node concept="2zPypq" id="5ElkanPNoot" role="_iOnB">
      <property role="TrG5h" value="validTempInF" />
      <node concept="30bXRB" id="5ElkanPNos4" role="2zPyp_">
        <property role="30bXRw" value="100.0" />
      </node>
      <node concept="1WbbFT" id="5ElkanPNorK" role="2zM23F">
        <ref role="1WbbFS" node="5ElkanPNlMX" resolve="tempInF" />
      </node>
    </node>
    <node concept="_fkuM" id="5ElkanPNpm2" role="_iOnB">
      <property role="TrG5h" value="TempConversion" />
      <node concept="_fkuZ" id="5ElkanPNr9C" role="_fkp5">
        <node concept="_fku$" id="5ElkanPNr9D" role="_fkur" />
        <node concept="1af_rf" id="5ElkanPNra4" role="_fkuY">
          <ref role="1afhQb" node="5ElkanPNlN5" resolve="FtoC" />
          <node concept="30bXRB" id="5ElkanPNrai" role="1afhQ5">
            <property role="30bXRw" value="100.0" />
          </node>
        </node>
        <node concept="30bXRB" id="5ElkanPNrzV" role="_fkuS">
          <property role="30bXRw" value="37.7" />
        </node>
      </node>
      <node concept="_fkuZ" id="5ElkanPORgY" role="_fkp5">
        <node concept="_fku$" id="5ElkanPORgZ" role="_fkur" />
        <node concept="1QScDb" id="5ElkanPP1Lh" role="_fkuY">
          <node concept="_emDc" id="5ElkanPP1L7" role="30czhm">
            <ref role="_emDf" node="5ElkanPNlO2" resolve="someDataFromUI" />
          </node>
          <node concept="1He9k6" id="5ElkanPP68V" role="1QScD9">
            <ref role="1He9kT" node="5ElkanPNlNy" resolve="toC" />
          </node>
        </node>
        <node concept="30bXRB" id="5ElkanPP8kj" role="_fkuS">
          <property role="30bXRw" value="37.7" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5ElkanPON4a" role="_iOnB" />
    <node concept="_ixoA" id="5ElkanPON8m" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="6JZACDWVYZm">
    <property role="TrG5h" value="references" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1Ws0TD" id="3OVxFdsE8nT" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="2Ss9d8" id="6JZACDWVZt$" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="6JZACDWVZtR" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="6JZACDWVZu0" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="6JZACDWVZun" role="S5Trm">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="6JZACDWVZuB" role="2S399n" />
      </node>
      <node concept="nbNz6" id="6JZACDWVZ_m" role="nbNzx">
        <ref role="n8xKb" node="6JZACDWVZtR" resolve="name" />
      </node>
    </node>
    <node concept="_ixoA" id="6JZACDWVZuJ" role="_iOnB" />
    <node concept="2zPypq" id="6JZACDWVZv8" role="_iOnB">
      <property role="TrG5h" value="p1" />
      <node concept="2S399m" id="6JZACDWVZvy" role="2zPyp_">
        <node concept="2Ss9cW" id="6JZACDWVZvC" role="2S399n">
          <ref role="2Ss9cX" node="6JZACDWVZt$" resolve="Person" />
        </node>
        <node concept="30bdrP" id="6JZACDWVZvS" role="2S399l">
          <property role="30bdrQ" value="Last" />
        </node>
        <node concept="30bdrP" id="6JZACDWVZxc" role="2S399l">
          <property role="30bdrQ" value="First" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="6JZACDWVZyp" role="_iOnB">
      <property role="TrG5h" value="rp1" />
      <node concept="1QScDb" id="6JZACDWVZz7" role="2zPyp_">
        <node concept="ne4z1" id="6JZACDWVZ$k" role="1QScD9" />
        <node concept="_emDc" id="6JZACDWVZyV" role="30czhm">
          <ref role="_emDf" node="6JZACDWVZv8" resolve="p1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6JZACDWVZt3" role="_iOnB" />
    <node concept="_ixoA" id="6JZACDWVZsY" role="_iOnB" />
    <node concept="_fkuM" id="6JZACDWVYZw" role="_iOnB">
      <property role="TrG5h" value="ref" />
      <node concept="_fkuZ" id="6JZACDWVZBm" role="_fkp5">
        <node concept="_fku$" id="6JZACDWVZBn" role="_fkur" />
        <node concept="1QScDb" id="6JZACDWVZBU" role="_fkuY">
          <node concept="3o_JK" id="6JZACDWVZDl" role="1QScD9">
            <ref role="3o_JH" node="6JZACDWVZtR" resolve="name" />
          </node>
          <node concept="_emDc" id="6JZACDWVZBI" role="30czhm">
            <ref role="_emDf" node="6JZACDWVZyp" resolve="rp1" />
          </node>
        </node>
        <node concept="30bdrP" id="6JZACDWVZEO" role="_fkuS">
          <property role="30bdrQ" value="Last" />
        </node>
      </node>
      <node concept="_fkuZ" id="6JZACDWX7$C" role="_fkp5">
        <node concept="_fku$" id="6JZACDWX7$D" role="_fkur" />
        <node concept="1QScDb" id="6JZACDWX7$E" role="_fkuY">
          <node concept="3o_JK" id="6JZACDWX7_G" role="1QScD9">
            <ref role="3o_JH" node="6JZACDWVZun" resolve="firstName" />
          </node>
          <node concept="_emDc" id="6JZACDWX7$G" role="30czhm">
            <ref role="_emDf" node="6JZACDWVZyp" resolve="rp1" />
          </node>
        </node>
        <node concept="30bdrP" id="6JZACDWX7$H" role="_fkuS">
          <property role="30bdrQ" value="First" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JqMgc" role="_iOnB" />
    <node concept="_fkuM" id="6JZACDX0fyw" role="_iOnB">
      <property role="TrG5h" value="deref" />
      <node concept="_fkuZ" id="6JZACDX0fyx" role="_fkp5">
        <node concept="_fku$" id="6JZACDX0fyy" role="_fkur" />
        <node concept="1QScDb" id="6JZACDX0fyz" role="_fkuY">
          <node concept="3o_JK" id="6JZACDX0fy$" role="1QScD9">
            <ref role="3o_JH" node="6JZACDWVZtR" resolve="name" />
          </node>
          <node concept="1QScDb" id="6JZACDXejXt" role="30czhm">
            <node concept="n2Y3A" id="6JZACDXek0z" role="1QScD9" />
            <node concept="_emDc" id="6JZACDX0fy_" role="30czhm">
              <ref role="_emDf" node="6JZACDWVZyp" resolve="rp1" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="6JZACDX0fyA" role="_fkuS">
          <property role="30bdrQ" value="Last" />
        </node>
      </node>
      <node concept="_fkuZ" id="6JZACDX0fyB" role="_fkp5">
        <node concept="_fku$" id="6JZACDX0fyC" role="_fkur" />
        <node concept="1QScDb" id="6JZACDX0fyD" role="_fkuY">
          <node concept="3o_JK" id="6JZACDX0fyE" role="1QScD9">
            <ref role="3o_JH" node="6JZACDWVZun" resolve="firstName" />
          </node>
          <node concept="1QScDb" id="6JZACDXhlcf" role="30czhm">
            <node concept="n2Y3A" id="6JZACDXhlfp" role="1QScD9" />
            <node concept="_emDc" id="6JZACDX0fyF" role="30czhm">
              <ref role="_emDf" node="6JZACDWVZyp" resolve="rp1" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="6JZACDX0fyG" role="_fkuS">
          <property role="30bdrQ" value="First" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JqMhg" role="_iOnB" />
    <node concept="_ixoA" id="$9KWJqi7ae" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3aItn4K2fq1">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="tuples_genjava" />
    <node concept="2zPypq" id="3aItn4K2fqa" role="_iOnB">
      <property role="TrG5h" value="t2" />
      <node concept="m5g4o" id="3aItn4K2fqb" role="2zPyp_">
        <node concept="30bXRB" id="3aItn4K2fqc" role="m5g4p">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bdrP" id="3aItn4K2fqd" role="m5g4p">
          <property role="30bdrQ" value="hi" />
        </node>
        <node concept="2vmpnb" id="3aItn4K2fqe" role="m5g4p" />
      </node>
      <node concept="m5gfS" id="3aItn4K2fqf" role="2zM23F">
        <node concept="30bXR$" id="3aItn4K2fqg" role="m5gfT" />
        <node concept="30bdrU" id="3aItn4K2fqh" role="m5gfT" />
        <node concept="2vmvy5" id="3aItn4K2fqi" role="m5gfT" />
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4K2fq4" role="_iOnB" />
    <node concept="_fkuM" id="3aItn4K2fsW" role="_iOnB">
      <property role="TrG5h" value="tupleElementAccess" />
      <node concept="_fkuZ" id="3aItn4K2fsX" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2fsY" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2fsZ" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="_emDc" id="3aItn4K2ft0" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" resolve="t2" />
          </node>
        </node>
        <node concept="30bXRB" id="3aItn4K2ft1" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4K2ft2" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2ft3" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2ft4" role="_fkuY">
          <property role="3nOAFM" value="1" />
          <node concept="_emDc" id="3aItn4K2ft5" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" resolve="t2" />
          </node>
        </node>
        <node concept="30bdrP" id="3aItn4K2ft6" role="_fkuS">
          <property role="30bdrQ" value="hi" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4K2ft7" role="_fkp5">
        <node concept="_fku$" id="3aItn4K2ft8" role="_fkur" />
        <node concept="3nOhSe" id="3aItn4K2ft9" role="_fkuY">
          <property role="3nOAFM" value="2" />
          <node concept="_emDc" id="3aItn4K2fta" role="3nOhSx">
            <ref role="_emDf" node="3aItn4K2fqa" resolve="t2" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4K2ftb" role="_fkuS" />
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="7ZoBx3wxvdq">
    <property role="TrG5h" value="tests" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="3aItn4K2f5A" role="_iOnB">
      <property role="1WsWdv" value="complete, problems with error stuff" />
    </node>
    <node concept="_fkuM" id="7ZoBx3wxvdR" role="_iOnB">
      <property role="TrG5h" value="equalsOption" />
      <node concept="_fkuZ" id="7ZoBx3wxvee" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wxvef" role="_fkur" />
        <node concept="UmHTt" id="7ZoBx3wzW_L" role="_fkuY" />
        <node concept="UmHTt" id="7ZoBx3wxveh" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7cotkjRxL4F" role="_fkp5">
        <node concept="_fku$" id="7cotkjRxL4G" role="_fkur" />
        <node concept="UmHTt" id="7cotkjRxL4H" role="_fkuY">
          <node concept="30bdrU" id="7cotkjRxL5U" role="y6CjK" />
        </node>
        <node concept="UmHTt" id="7cotkjRxL4I" role="_fkuS" />
      </node>
    </node>
    <node concept="2zPypq" id="66if2wcoJI4" role="_iOnB">
      <property role="TrG5h" value="v" />
      <node concept="1i5Bf1" id="66if2wcoJJP" role="2zPyp_">
        <node concept="1i17NB" id="66if2wcyB2Y" role="1i5Bf0">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="7ZoBx3xkQOl" role="_iOnB">
      <property role="TrG5h" value="equalsError" />
      <node concept="_fkuZ" id="7ZoBx3xk6zW" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3xk6zX" role="_fkur" />
        <node concept="30bdrP" id="3kdFyLWZjDF" role="_fkuY" />
        <node concept="30bdrP" id="3kdFyLWZjDu" role="_fkuS" />
      </node>
      <node concept="1X3_iC" id="7yn1aBm$plR" role="lGtFl">
        <property role="3V$3am" value="items" />
        <property role="3V$3ak" value="d441fba0-f46b-43cd-b723-dad7b65da615/543569365052056263/543569365052056368" />
        <node concept="_fkuZ" id="7ZoBx3xkh9D" role="8Wnug">
          <node concept="_fku$" id="7ZoBx3xkh9E" role="_fkur" />
          <node concept="1i5Bf1" id="7ZoBx3xknKO" role="_fkuY" />
          <node concept="1i5Bf1" id="7ZoBx3xknLg" role="_fkuS" />
        </node>
      </node>
      <node concept="1X3_iC" id="40vJDLnMwYg" role="lGtFl">
        <property role="3V$3am" value="items" />
        <property role="3V$3ak" value="d441fba0-f46b-43cd-b723-dad7b65da615/543569365052056263/543569365052056368" />
        <node concept="_fkuZ" id="7ZoBx3xktHR" role="8Wnug">
          <node concept="_fku$" id="7ZoBx3xktHS" role="_fkur" />
          <node concept="1i5Bf1" id="7ZoBx3xkAjE" role="_fkuY">
            <node concept="1i17NB" id="7ZoBx3xkAjO" role="1i5Bf0">
              <property role="TrG5h" value="X" />
            </node>
          </node>
          <node concept="1i5Bf1" id="7ZoBx3xkAkq" role="_fkuS">
            <node concept="1i17NB" id="7ZoBx3xkCj8" role="1i5Bf0">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="66if2wcoJLU" role="_fkp5">
        <node concept="_fku$" id="66if2wcoJLV" role="_fkur" />
        <node concept="_emDc" id="66if2wcoJMC" role="_fkuY">
          <ref role="_emDf" node="66if2wcoJI4" resolve="v" />
        </node>
        <node concept="_emDc" id="66if2wcoJML" role="_fkuS">
          <ref role="_emDf" node="66if2wcoJI4" resolve="v" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7ZoBx3wC6nR" role="_iOnB" />
    <node concept="_fkuM" id="7ZoBx3wCkua" role="_iOnB">
      <property role="TrG5h" value="equalsPrimitive" />
      <node concept="_fkuZ" id="7ZoBx3wDpid" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDpie" role="_fkur" />
        <node concept="2vmpnb" id="7ZoBx3wDpig" role="_fkuY" />
        <node concept="2vmpnb" id="7ZoBx3wDpii" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDpij" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDpik" role="_fkur" />
        <node concept="2vmpn$" id="7ZoBx3wDpim" role="_fkuY" />
        <node concept="2vmpn$" id="7ZoBx3wEzqr" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDb7B" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDb7C" role="_fkur" />
        <node concept="30bXRB" id="7ZoBx3wDb7F" role="_fkuY">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="7ZoBx3wEabg" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="7ZoBx3wDP1T" role="_fkp5">
        <node concept="_fku$" id="7ZoBx3wDP1U" role="_fkur" />
        <node concept="30bdrP" id="7ZoBx3wDP1X" role="_fkuY">
          <property role="30bdrQ" value="text" />
        </node>
        <node concept="30bdrP" id="7ZoBx3wDUl3" role="_fkuS">
          <property role="30bdrQ" value="text" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7ZoBx3wxviD" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="6HHp2WmY4bi">
    <property role="TrG5h" value="tuples" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1Ws0TD" id="3OVxFdsKXe5" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="2zPypq" id="6HHp2WmY4cI" role="_iOnB">
      <property role="TrG5h" value="t1" />
      <node concept="m5g4o" id="6HHp2WmY4cJ" role="2zPyp_">
        <node concept="30bXRB" id="6HHp2WmY4cK" role="m5g4p">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="6HHp2WmY4cL" role="m5g4p">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="m5gfS" id="6HHp2WmY4cM" role="2zM23F">
        <node concept="mLuIC" id="1ufrWYcQ_$m" role="m5gfT" />
        <node concept="mLuIC" id="1ufrWYcQ_$n" role="m5gfT" />
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmY4cE" role="_iOnB" />
    <node concept="_ixoA" id="6HHp2WmY4cB" role="_iOnB" />
    <node concept="_fkuM" id="6HHp2WmY4bj" role="_iOnB">
      <property role="TrG5h" value="utils_tuples" />
      <node concept="_fkuZ" id="1IomA9w$4TS" role="_fkp5">
        <node concept="_fku$" id="1IomA9w$4TT" role="_fkur" />
        <node concept="3nOhSe" id="1IomA9w$6jZ" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="m5g4o" id="1IomA9w$6eF" role="3nOhSx">
            <node concept="30bXRB" id="1IomA9w$6eN" role="m5g4p">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1IomA9w$6np" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6HHp2WmY4dR" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmY4dS" role="_fkur" />
        <node concept="3nOhSe" id="6HHp2WmY4dT" role="_fkuY">
          <property role="3nOAFM" value="0" />
          <node concept="_emDc" id="6HHp2WmY4hj" role="3nOhSx">
            <ref role="_emDf" node="6HHp2WmY4cI" resolve="t1" />
          </node>
        </node>
        <node concept="30bXRB" id="6HHp2WmY4dV" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="pfQqD" id="6HHp2WmY4dW" role="pfQ1b">
          <property role="pfQqC" value="e1" />
        </node>
      </node>
      <node concept="_fkuZ" id="6HHp2WmY4dX" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmY4dY" role="_fkur" />
        <node concept="3nOhSe" id="6HHp2WmY4dZ" role="_fkuY">
          <property role="3nOAFM" value="1" />
          <node concept="_emDc" id="6HHp2WmY4hn" role="3nOhSx">
            <ref role="_emDf" node="6HHp2WmY4cI" resolve="t1" />
          </node>
        </node>
        <node concept="30bXRB" id="6HHp2WmY4e1" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="pfQqD" id="6HHp2WmY4e2" role="pfQ1b">
          <property role="pfQqC" value="e2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1IomA9w$apR" role="_fkp5">
        <node concept="_fku$" id="1IomA9w$apS" role="_fkur" />
        <node concept="3nOhSe" id="1IomA9w$apT" role="_fkuY">
          <property role="3nOAFM" value="2" />
          <node concept="m5g4o" id="1IomA9w$apU" role="3nOhSx">
            <node concept="30bXRB" id="1IomA9w$apV" role="m5g4p">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1IomA9w$apW" role="m5g4p">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="1IomA9w$dKP" role="m5g4p">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="1IomA9w$gun" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
      <node concept="3dYjL0" id="1IomA9w$8qX" role="_fkp5" />
    </node>
  </node>
  <node concept="_iOnU" id="6HHp2WmWx5q">
    <property role="TrG5h" value="recursionWithLambda" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="1Ws0TD" id="3aItn4JqLG0" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="2zPypq" id="6HHp2WmWx9C" role="_iOnB">
      <property role="TrG5h" value="plus" />
      <node concept="3ix9CK" id="6HHp2WmWx9D" role="2zPyp_">
        <node concept="3ix9CS" id="6HHp2WmWx9E" role="3ix9CL">
          <property role="TrG5h" value="a" />
          <node concept="mLuIC" id="1ufrWYcQ8oI" role="3ix9CU" />
        </node>
        <node concept="3ix9CS" id="6HHp2WmWx9G" role="3ix9CL">
          <property role="TrG5h" value="b" />
          <node concept="mLuIC" id="1ufrWYcQ8oJ" role="3ix9CU" />
        </node>
        <node concept="30dDZf" id="6HHp2WmWx9I" role="3ix9pP">
          <node concept="3ix4Yz" id="6HHp2WmWx9J" role="30dEs_">
            <ref role="3ix4Yw" node="6HHp2WmWx9G" resolve="b" />
          </node>
          <node concept="3ix4Yz" id="6HHp2WmWx9K" role="30dEsF">
            <ref role="3ix4Yw" node="6HHp2WmWx9E" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3iA5a0" id="6HHp2WmWx9L" role="2zM23F">
        <node concept="mLuIC" id="1ufrWYcQ8oK" role="3iA5af" />
        <node concept="mLuIC" id="1ufrWYcQ8oL" role="3iA5a1" />
        <node concept="mLuIC" id="1ufrWYcQ8oM" role="3iA5a1" />
      </node>
    </node>
    <node concept="2zPypq" id="6HHp2WmWx9P" role="_iOnB">
      <property role="TrG5h" value="mul" />
      <node concept="3ix9CK" id="6HHp2WmWx9Q" role="2zPyp_">
        <node concept="3ix9CS" id="6HHp2WmWx9R" role="3ix9CL">
          <property role="TrG5h" value="a" />
          <node concept="mLuIC" id="1ufrWYcQ8oN" role="3ix9CU" />
        </node>
        <node concept="3ix9CS" id="6HHp2WmWx9T" role="3ix9CL">
          <property role="TrG5h" value="b" />
          <node concept="mLuIC" id="1ufrWYcQ8oO" role="3ix9CU" />
        </node>
        <node concept="30dDTi" id="6HHp2WmWx9V" role="3ix9pP">
          <node concept="3ix4Yz" id="6HHp2WmWx9W" role="30dEsF">
            <ref role="3ix4Yw" node="6HHp2WmWx9R" resolve="a" />
          </node>
          <node concept="3ix4Yz" id="6HHp2WmWx9X" role="30dEs_">
            <ref role="3ix4Yw" node="6HHp2WmWx9T" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3iA5a0" id="6HHp2WmWx9Y" role="2zM23F">
        <node concept="mLuIC" id="1ufrWYcQ8oP" role="3iA5af" />
        <node concept="mLuIC" id="1ufrWYcQ8oQ" role="3iA5a1" />
        <node concept="mLuIC" id="1ufrWYcQ8oR" role="3iA5a1" />
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmWx8_" role="_iOnB" />
    <node concept="_fkuM" id="6HHp2WmWx5r" role="_iOnB">
      <property role="TrG5h" value="recursionWithLambda" />
      <node concept="_fkuZ" id="6HHp2WmWxer" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmWxes" role="_fkur" />
        <node concept="1af_rf" id="6HHp2WmWxet" role="_fkuY">
          <ref role="1afhQb" node="2rOWEwsEbtX" resolve="f" />
          <node concept="30dDZf" id="6HHp2WmWxeu" role="1afhQ5">
            <node concept="30dDZf" id="6HHp2WmWxev" role="30dEs_">
              <node concept="30dDZf" id="6HHp2WmWxew" role="30dEs_">
                <node concept="30bXRB" id="6HHp2WmWxex" role="30dEs_">
                  <property role="30bXRw" value="10" />
                </node>
                <node concept="30bXRB" id="6HHp2WmWxey" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="6HHp2WmWxez" role="30dEsF">
                <property role="30bXRw" value="30" />
              </node>
            </node>
            <node concept="30bXRB" id="6HHp2WmWxe$" role="30dEsF">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_emDc" id="6HHp2WmWxtx" role="1afhQ5">
            <ref role="_emDf" node="6HHp2WmWx9C" resolve="plus" />
          </node>
        </node>
        <node concept="30bXRB" id="6HHp2WmWxeA" role="_fkuS">
          <property role="30bXRw" value="1327" />
        </node>
        <node concept="pfQqD" id="6HHp2WmWxeB" role="pfQ1b">
          <property role="pfQqC" value="res" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmWx5u" role="_iOnB" />
    <node concept="1aga60" id="2rOWEwsEbtX" role="_iOnB">
      <property role="TrG5h" value="f" />
      <node concept="1ahQXy" id="2rOWEwsEbtY" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="mLuIC" id="1ufrWYcQ8oS" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="2rOWEwsEbu0" role="1ahQWs">
        <property role="TrG5h" value="op" />
        <node concept="3iA5a0" id="7D7uZV2BCLo" role="3ix9CU">
          <node concept="mLuIC" id="1ufrWYcQ8oT" role="3iA5af" />
          <node concept="mLuIC" id="1ufrWYcQ8oU" role="3iA5a1" />
          <node concept="mLuIC" id="1ufrWYcQ8oV" role="3iA5a1" />
        </node>
      </node>
      <node concept="2fGnzi" id="2rOWEwsEbu2" role="1ahQXP">
        <node concept="2fGnzd" id="2rOWEwsEbu3" role="2fGnxs">
          <node concept="30d7iD" id="2rOWEwsEbu4" role="2fGnzS">
            <node concept="1afdae" id="2rOWEwsEbu5" role="30dEsF">
              <ref role="1afue_" node="2rOWEwsEbtY" resolve="a" />
            </node>
            <node concept="30bXRB" id="2rOWEwsEbu6" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="1QScDb" id="2rOWEwsEbu7" role="2fGnzA">
            <node concept="3iwYMK" id="2rOWEwsEbu8" role="1QScD9">
              <node concept="1afdae" id="2rOWEwsEbu9" role="3iwOxG">
                <ref role="1afue_" node="2rOWEwsEbtY" resolve="a" />
              </node>
              <node concept="1af_rf" id="2rOWEwsEbua" role="3iwOxG">
                <ref role="1afhQb" node="2rOWEwsEbtX" resolve="f" />
                <node concept="30dvUo" id="2rOWEwsEbub" role="1afhQ5">
                  <node concept="30bXRB" id="2rOWEwsEbuc" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="1afdae" id="2rOWEwsEbud" role="30dEsF">
                    <ref role="1afue_" node="2rOWEwsEbtY" resolve="a" />
                  </node>
                </node>
                <node concept="1afdae" id="2rOWEwsEbue" role="1afhQ5">
                  <ref role="1afue_" node="2rOWEwsEbu0" resolve="op" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="2rOWEwsEbuf" role="30czhm">
              <ref role="1afue_" node="2rOWEwsEbu0" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="2fGnzd" id="2rOWEwsEbug" role="2fGnxs">
          <node concept="30cPrO" id="2rOWEwsEbui" role="2fGnzS">
            <node concept="30bXRB" id="2rOWEwsEbuj" role="30dEs_">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="1afdae" id="2rOWEwsEbuk" role="30dEsF">
              <ref role="1afue_" node="2rOWEwsEbtY" resolve="a" />
            </node>
          </node>
          <node concept="30bXRB" id="2rOWEwsEbuh" role="2fGnzA">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="mLuIC" id="1ufrWYcQ8oW" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="6HHp2WmWx5x" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="3aItn4JOkQ2">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="strings_genjava" />
    <node concept="2zPypq" id="3aItn4JOl1v" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="30bdrP" id="3aItn4JOl1w" role="2zPyp_">
        <property role="30bdrQ" value="Hallo" />
      </node>
      <node concept="30bdrU" id="3aItn4JOl1x" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="3aItn4JOl1y" role="_iOnB">
      <property role="TrG5h" value="b" />
      <node concept="30dDZf" id="3aItn4JOl1z" role="2zPyp_">
        <node concept="30bdrP" id="3aItn4JOl1$" role="30dEs_">
          <property role="30bdrQ" value="Person" />
        </node>
        <node concept="30bdrP" id="3aItn4JOl1_" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="30bdrU" id="3aItn4JOl1A" role="2zM23F" />
    </node>
    <node concept="2zPypq" id="3aItn4JOl1B" role="_iOnB">
      <property role="TrG5h" value="c" />
      <node concept="30dDZf" id="3aItn4JOl1C" role="2zPyp_">
        <node concept="30bXRB" id="3aItn4JOl1D" role="30dEs_">
          <property role="30bXRw" value="22" />
        </node>
        <node concept="30bdrP" id="3aItn4JOl1E" role="30dEsF">
          <property role="30bdrQ" value="Hallo" />
        </node>
      </node>
      <node concept="30bdrU" id="3aItn4JOl1F" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="3aItn4JOkZv" role="_iOnB" />
    <node concept="_fkuM" id="3aItn4JOkQ5" role="_iOnB">
      <property role="TrG5h" value="stringTests" />
      <node concept="_fkuZ" id="3aItn4JOkQA" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOkQB" role="_fkur" />
        <node concept="1QScDb" id="3aItn4JOkQC" role="_fkuY">
          <node concept="1gK00M" id="3aItn4JOkQD" role="1QScD9">
            <node concept="_emDc" id="3aItn4JOkQE" role="1gK00R">
              <ref role="_emDf" node="3aItn4JOl1v" resolve="a" />
            </node>
          </node>
          <node concept="_emDc" id="3aItn4JOkQF" role="30czhm">
            <ref role="_emDf" node="3aItn4JOl1y" resolve="b" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4JOkQG" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3aItn4JOkQH" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOkQI" role="_fkur" />
        <node concept="1QScDb" id="3aItn4JOkQJ" role="_fkuY">
          <node concept="1gK00M" id="3aItn4JOkQK" role="1QScD9">
            <node concept="30bdrP" id="3aItn4JOkQL" role="1gK00R">
              <property role="30bdrQ" value="Hallo" />
            </node>
          </node>
          <node concept="_emDc" id="3aItn4JOkQM" role="30czhm">
            <ref role="_emDf" node="3aItn4JOl1B" resolve="c" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4JOkQN" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3aItn4JOkQO" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOkQP" role="_fkur" />
        <node concept="1QScDb" id="3aItn4JOkQQ" role="_fkuY">
          <node concept="2_lWp3" id="3aItn4JOkQR" role="1QScD9">
            <node concept="30bdrP" id="3aItn4JOkQS" role="1gK00Q">
              <property role="30bdrQ" value="Ha" />
            </node>
          </node>
          <node concept="_emDc" id="3aItn4JOkQT" role="30czhm">
            <ref role="_emDf" node="3aItn4JOl1v" resolve="a" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4JOkQU" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="3aItn4JOkQV" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOkQW" role="_fkur" />
        <node concept="1QScDb" id="3aItn4JOkQX" role="_fkuY">
          <node concept="2_lWp3" id="3aItn4JOkQY" role="1QScD9">
            <node concept="_emDc" id="3aItn4JOkQZ" role="1gK00Q">
              <ref role="_emDf" node="3aItn4JOl1v" resolve="a" />
            </node>
          </node>
          <node concept="_emDc" id="3aItn4JOkR0" role="30czhm">
            <ref role="_emDf" node="3aItn4JOl1y" resolve="b" />
          </node>
        </node>
        <node concept="2vmpnb" id="3aItn4JOkR1" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JOlUb" role="_iOnB" />
    <node concept="_fkuM" id="3aItn4JOlX1" role="_iOnB">
      <property role="TrG5h" value="optionStuff" />
      <node concept="_fkuZ" id="3aItn4JOlXf" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOlXg" role="_fkur" />
        <node concept="30dDZf" id="3aItn4JOlXh" role="_fkuY">
          <node concept="30bdrP" id="3aItn4JOlXi" role="30dEs_">
            <property role="30bdrQ" value=" Welt" />
          </node>
          <node concept="2nD44o" id="3aItn4JOlXj" role="30dEsF">
            <node concept="30bdrP" id="3aItn4JOlXk" role="2nD44t">
              <property role="30bdrQ" value="Hallo" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3aItn4JOlXl" role="_fkuS">
          <property role="30bdrQ" value="Hallo Welt" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4JOlXm" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOlXn" role="_fkur" />
        <node concept="UmHTt" id="3aItn4JOlXo" role="_fkuS" />
        <node concept="30dDZf" id="3aItn4JOlXp" role="_fkuY">
          <node concept="30bdrP" id="3aItn4JOlXq" role="30dEs_">
            <property role="30bdrQ" value="Welt" />
          </node>
          <node concept="2nGkMB" id="3aItn4JOlXr" role="30dEsF">
            <node concept="30bdrP" id="3aItn4JOlXs" role="2nGkMO">
              <property role="30bdrQ" value="Hallo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JOmu8" role="_iOnB" />
    <node concept="2zPypq" id="3aItn4JOmy9" role="_iOnB">
      <property role="TrG5h" value="i2" />
      <node concept="2206d8" id="3aItn4JOmya" role="2zPyp_">
        <node concept="19SGf9" id="3aItn4JOmyb" role="2206d9">
          <node concept="19SUe$" id="3aItn4JOmyc" role="19SJt6" />
          <node concept="2206Zw" id="3aItn4JOmyd" role="19SJt6">
            <node concept="_emDc" id="3aItn4JOmye" role="2206Zx">
              <ref role="_emDf" node="3aItn4JOl1v" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="3aItn4JOmyf" role="19SJt6">
            <property role="19SUeA" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3aItn4JOmyg" role="_iOnB">
      <property role="TrG5h" value="i3" />
      <node concept="2206d8" id="3aItn4JOmyh" role="2zPyp_">
        <node concept="19SGf9" id="3aItn4JOmyi" role="2206d9">
          <node concept="19SUe$" id="3aItn4JOmyj" role="19SJt6">
            <property role="19SUeA" value="X" />
          </node>
          <node concept="2206Zw" id="3aItn4JOmyk" role="19SJt6">
            <node concept="_emDc" id="3aItn4JOmyl" role="2206Zx">
              <ref role="_emDf" node="3aItn4JOl1v" resolve="a" />
            </node>
          </node>
          <node concept="19SUe$" id="3aItn4JOmym" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JOmyn" role="_iOnB" />
    <node concept="_fkuM" id="3aItn4JOmyo" role="_iOnB">
      <property role="TrG5h" value="interpolation" />
      <node concept="_fkuZ" id="3aItn4JOmyt" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOmyu" role="_fkur" />
        <node concept="_emDc" id="3aItn4JOmyv" role="_fkuY">
          <ref role="_emDf" node="3aItn4JOmy9" resolve="i2" />
        </node>
        <node concept="30bdrP" id="3aItn4JOmyw" role="_fkuS">
          <property role="30bdrQ" value="Hallo X" />
        </node>
      </node>
      <node concept="_fkuZ" id="3aItn4JOmyx" role="_fkp5">
        <node concept="_fku$" id="3aItn4JOmyy" role="_fkur" />
        <node concept="_emDc" id="3aItn4JOmyz" role="_fkuY">
          <ref role="_emDf" node="3aItn4JOmyg" resolve="i3" />
        </node>
        <node concept="30bdrP" id="3aItn4JOmy$" role="_fkuS">
          <property role="30bdrQ" value="X Hallo" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3aItn4JOmw4" role="_iOnB" />
    <node concept="_ixoA" id="3aItn4JOlV_" role="_iOnB" />
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
  <node concept="_iOnU" id="6HHp2WmXx3n">
    <property role="TrG5h" value="records" />
    <property role="1XBH2A" value="true" />
    <property role="2SXJ1i" value="true" />
    <node concept="1Ws0TD" id="3aItn4JjV0F" role="_iOnB">
      <property role="1WsWdv" value="complete, compiles, all tests ok" />
    </node>
    <node concept="2zPypq" id="2xYnvNiITy1" role="_iOnB">
      <property role="TrG5h" value="p1" />
      <node concept="2S399m" id="2xYnvNiITy2" role="2zPyp_">
        <node concept="2Ss9cW" id="2xYnvNiITy3" role="2S399n">
          <ref role="2Ss9cX" node="2xYnvNiIT0W" resolve="Person" />
        </node>
        <node concept="30bdrP" id="2xYnvNiITy4" role="2S399l">
          <property role="30bdrQ" value="Voelter" />
        </node>
        <node concept="30bdrP" id="2xYnvNiITy5" role="2S399l">
          <property role="30bdrQ" value="Markus" />
        </node>
        <node concept="UmHTt" id="2xYnvNiITy6" role="2S399l" />
        <node concept="3iBYfx" id="6HHp2WmXy1p" role="2S399l">
          <node concept="2S399m" id="6HHp2WmXy1q" role="3iBYfI">
            <node concept="2Ss9cW" id="6HHp2WmXysR" role="2S399n">
              <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
            </node>
            <node concept="30bdrP" id="6HHp2WmXy1s" role="2S399l">
              <property role="30bdrQ" value="89555" />
            </node>
            <node concept="30bdrP" id="6HHp2WmXy1t" role="2S399l">
              <property role="30bdrQ" value="Heidenheim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ss9cW" id="2xYnvNiITy7" role="2zM23F">
        <ref role="2Ss9cX" node="2xYnvNiIT0W" resolve="Person" />
      </node>
    </node>
    <node concept="2zPypq" id="2xYnvNiITy8" role="_iOnB">
      <property role="TrG5h" value="p2" />
      <node concept="2S399m" id="2xYnvNiITy9" role="2zPyp_">
        <node concept="2Ss9cW" id="2xYnvNiITya" role="2S399n">
          <ref role="2Ss9cX" node="2xYnvNiIT0W" resolve="Person" />
        </node>
        <node concept="30bdrP" id="2xYnvNiITyb" role="2S399l">
          <property role="30bdrQ" value="Voelter" />
        </node>
        <node concept="30bdrP" id="2xYnvNiITyc" role="2S399l">
          <property role="30bdrQ" value="Markus" />
        </node>
        <node concept="UmHTt" id="2xYnvNiITyd" role="2S399l" />
        <node concept="3iBYfx" id="6HHp2WmXy1_" role="2S399l">
          <node concept="_emDc" id="6HHp2WmXyCc" role="3iBYfI">
            <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
          </node>
          <node concept="_emDc" id="6HHp2WmXyFY" role="3iBYfI">
            <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="2Ss9cW" id="2xYnvNiITye" role="2zM23F">
        <ref role="2Ss9cX" node="2xYnvNiIT0W" resolve="Person" />
      </node>
    </node>
    <node concept="2zPypq" id="6HHp2WmXy1D" role="_iOnB">
      <property role="TrG5h" value="a" />
      <node concept="2S399m" id="6HHp2WmXy1E" role="2zPyp_">
        <node concept="2Ss9cW" id="6HHp2WmXy$l" role="2S399n">
          <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
        </node>
        <node concept="30bdrP" id="6HHp2WmXy1G" role="2S399l">
          <property role="30bdrQ" value="89555" />
        </node>
        <node concept="30bdrP" id="6HHp2WmXy1H" role="2S399l">
          <property role="30bdrQ" value="Heidenheim" />
        </node>
      </node>
      <node concept="2Ss9cW" id="6HHp2WmXywy" role="2zM23F">
        <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
      </node>
    </node>
    <node concept="2zPypq" id="1QYdL39kZQ_" role="_iOnB">
      <property role="TrG5h" value="e" />
      <node concept="2S399m" id="1QYdL39l2ne" role="2zPyp_">
        <node concept="2Ss9cW" id="1QYdL39l2nk" role="2S399n">
          <ref role="2Ss9cX" node="1QYdL39kXm0" resolve="Empty" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmXy0q" role="_iOnB" />
    <node concept="_ixoA" id="6HHp2WmXxZZ" role="_iOnB" />
    <node concept="_fkuM" id="6HHp2WmXx3o" role="_iOnB">
      <property role="TrG5h" value="records" />
      <node concept="_fkuZ" id="6HHp2WmXx52" role="_fkp5">
        <node concept="_fku$" id="6HHp2WmXx53" role="_fkur" />
        <node concept="1QScDb" id="6HHp2WmXx54" role="_fkuY">
          <node concept="3o_JK" id="6HHp2WmXx55" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2rwI8" resolve="city" />
          </node>
          <node concept="_emDc" id="6HHp2WmXyJo" role="30czhm">
            <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
          </node>
        </node>
        <node concept="pfQqD" id="6HHp2WmXx57" role="pfQ1b">
          <property role="pfQqC" value="hdh" />
        </node>
        <node concept="30bdrP" id="6HHp2WmXySq" role="_fkuS">
          <property role="30bdrQ" value="Heidenheim" />
        </node>
      </node>
      <node concept="_fkuZ" id="3PrmTp7iiq1" role="_fkp5">
        <node concept="_fku$" id="3PrmTp7iiq2" role="_fkur" />
        <node concept="1QScDb" id="3PrmTp7ioO6" role="_fkuY">
          <node concept="3o_JK" id="3PrmTp7ipyp" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2rwI8" resolve="city" />
          </node>
          <node concept="1QScDb" id="3PrmTp7ij4I" role="30czhm">
            <node concept="3vStjw" id="3PrmTp7imET" role="1QScD9">
              <node concept="3vStjd" id="3PrmTp7inoq" role="3vSgwc">
                <ref role="3vStjc" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30bdrP" id="3PrmTp7io64" role="3vStj2">
                  <property role="30bdrQ" value="hasChanged" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="3PrmTp7ij4B" role="30czhm">
              <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="3PrmTp7iqcO" role="_fkuS">
          <property role="30bdrQ" value="hasChanged" />
        </node>
      </node>
      <node concept="_fkuZ" id="1QYdL39sAeM" role="_fkp5">
        <node concept="_fku$" id="1QYdL39sAeN" role="_fkur" />
        <node concept="1QScDb" id="1QYdL39sAeO" role="_fkuY">
          <node concept="3o_JK" id="1QYdL39sQBU" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2g80t" resolve="zip" />
          </node>
          <node concept="1QScDb" id="1QYdL39sAeQ" role="30czhm">
            <node concept="3vStjw" id="1QYdL39sAeR" role="1QScD9">
              <node concept="3vStjd" id="1QYdL39sAeS" role="3vSgwc">
                <ref role="3vStjc" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30bdrP" id="1QYdL39sAeT" role="3vStj2">
                  <property role="30bdrQ" value="hasChanged" />
                </node>
              </node>
              <node concept="3vStjd" id="1QYdL39sFez" role="3vSgwc">
                <ref role="3vStjc" node="7D7uZV2g80t" resolve="zip" />
                <node concept="30bdrP" id="1QYdL39sKl2" role="3vStj2">
                  <property role="30bdrQ" value="z2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="1QYdL39sAeU" role="30czhm">
              <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="1QYdL39sAeV" role="_fkuS">
          <property role="30bdrQ" value="z2" />
        </node>
      </node>
      <node concept="_fkuZ" id="1QYdL39sY9W" role="_fkp5">
        <node concept="_fku$" id="1QYdL39sY9X" role="_fkur" />
        <node concept="1QScDb" id="1QYdL39sY9Y" role="_fkuY">
          <node concept="3o_JK" id="1QYdL39tgZ$" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2rwI8" resolve="city" />
          </node>
          <node concept="1QScDb" id="1QYdL39sYa0" role="30czhm">
            <node concept="3vStjw" id="1QYdL39sYa1" role="1QScD9" />
            <node concept="_emDc" id="1QYdL39sYa6" role="30czhm">
              <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="1QYdL39sYa7" role="_fkuS">
          <property role="30bdrQ" value="Heidenheim" />
        </node>
      </node>
      <node concept="_fkuZ" id="77xQ$RkMfeX" role="_fkp5">
        <node concept="_fku$" id="77xQ$RkMfeY" role="_fkur" />
        <node concept="1QScDb" id="77xQ$RkMfeZ" role="_fkuY">
          <node concept="3o_JK" id="77xQ$RkMff0" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2rwI8" resolve="city" />
          </node>
          <node concept="1QScDb" id="77xQ$RkMff1" role="30czhm">
            <node concept="3vStjw" id="77xQ$RkMff2" role="1QScD9">
              <node concept="3vStjd" id="77xQ$RkMjRA" role="3vSgwc">
                <ref role="3vStjc" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30dDZf" id="77xQ$RkMpWn" role="3vStj2">
                  <node concept="30bdrP" id="77xQ$RkMq0X" role="30dEs_">
                    <property role="30bdrQ" value="X" />
                  </node>
                  <node concept="1ooT$K" id="77xQ$RkMm$Y" role="30dEsF" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="77xQ$RkMff3" role="30czhm">
              <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="77xQ$RkMff4" role="_fkuS">
          <property role="30bdrQ" value="HeidenheimX" />
        </node>
      </node>
      <node concept="_fkuZ" id="77xQ$RkQEbw" role="_fkp5">
        <node concept="_fku$" id="77xQ$RkQEbx" role="_fkur" />
        <node concept="1QScDb" id="77xQ$RkQEby" role="_fkuY">
          <node concept="3o_JK" id="77xQ$RkQEbz" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2rwI8" resolve="city" />
          </node>
          <node concept="1QScDb" id="77xQ$RkQEb$" role="30czhm">
            <node concept="3vStjw" id="77xQ$RkQEb_" role="1QScD9">
              <node concept="3vStjd" id="77xQ$RkQEbA" role="3vSgwc">
                <ref role="3vStjc" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30dDZf" id="77xQ$RkQEbB" role="3vStj2">
                  <node concept="30bdrP" id="77xQ$RkQEbC" role="30dEs_">
                    <property role="30bdrQ" value="X" />
                  </node>
                  <node concept="1osnqP" id="77xQ$RkQJv2" role="30dEsF">
                    <ref role="1osnqN" node="7D7uZV2g80t" resolve="zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="77xQ$RkQEbE" role="30czhm">
              <ref role="_emDf" node="6HHp2WmXy1D" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="77xQ$RkQEbF" role="_fkuS">
          <property role="30bdrQ" value="89555X" />
        </node>
      </node>
      <node concept="_fkuZ" id="1QYdL39l2nO" role="_fkp5">
        <node concept="_fku$" id="1QYdL39l2nP" role="_fkur" />
        <node concept="_emDc" id="1QYdL39l4RG" role="_fkuY">
          <ref role="_emDf" node="1QYdL39kZQ_" resolve="e" />
        </node>
        <node concept="2S399m" id="1QYdL39l4RP" role="_fkuS">
          <node concept="2Ss9cW" id="1QYdL39l67_" role="2S399n">
            <ref role="2Ss9cX" node="1QYdL39kXm0" resolve="Empty" />
          </node>
        </node>
      </node>
      <node concept="mXNUv" id="1QYdL39Gopy" role="_fkp5">
        <node concept="2S399m" id="1QYdL39Gm6I" role="mXJVd">
          <node concept="2Ss9cW" id="1QYdL39Gm6M" role="2S399n">
            <ref role="2Ss9cX" node="1QYdL39G9Vz" resolve="AgeRange" />
          </node>
          <node concept="30bXRB" id="1QYdL39Gm6Z" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1QYdL39Gm7L" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="10wUh3OPRi6" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="6HHp2WmXx3r" role="_iOnB" />
    <node concept="2Ss9d8" id="1QYdL39G9Vz" role="_iOnB">
      <property role="TrG5h" value="AgeRange" />
      <node concept="2Ss9d7" id="1QYdL39GfsY" role="S5Trm">
        <property role="TrG5h" value="from" />
        <node concept="mLuIC" id="1QYdL39Gftb" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1QYdL39Gftv" role="S5Trm">
        <property role="TrG5h" value="to" />
        <node concept="mLuIC" id="1QYdL39GftL" role="2S399n" />
      </node>
      <node concept="I61D5" id="1QYdL39GftW" role="I61D6">
        <node concept="InuEK" id="1QYdL39Gfub" role="I61D1">
          <node concept="30d7iD" id="1QYdL39Gfup" role="I61DU">
            <node concept="XrbUJ" id="1QYdL39GfuV" role="30dEs_">
              <ref role="XrbUP" node="1QYdL39GfsY" resolve="from" />
            </node>
            <node concept="XrbUJ" id="1QYdL39Gfua" role="30dEsF">
              <ref role="XrbUP" node="1QYdL39Gftv" resolve="to" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1QYdL39G4qs" role="_iOnB" />
    <node concept="2Ss9d8" id="1QYdL39kXm0" role="_iOnB">
      <property role="TrG5h" value="Empty" />
    </node>
    <node concept="2Ss9d8" id="2xYnvNiIT0W" role="_iOnB">
      <property role="TrG5h" value="Person" />
      <node concept="2Ss9d7" id="2xYnvNiIT0X" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="2xYnvNiIT0Y" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2xYnvNiIT0Z" role="S5Trm">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="2xYnvNiIT10" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="2xYnvNiIT11" role="S5Trm">
        <property role="TrG5h" value="middleInitial" />
        <node concept="Uns6S" id="2xYnvNiIT12" role="2S399n">
          <node concept="30bdrU" id="2xYnvNiIT13" role="Uns6T" />
        </node>
      </node>
      <node concept="2Ss9d7" id="7D7uZV2g80T" role="S5Trm">
        <property role="TrG5h" value="addresses" />
        <node concept="3iBYCm" id="7D7uZV2g81C" role="2S399n">
          <node concept="2Ss9cW" id="7D7uZV2g81W" role="3iBWmK">
            <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="7D7uZV2g80s" role="_iOnB">
      <property role="TrG5h" value="Address" />
      <node concept="2Ss9d7" id="7D7uZV2g80t" role="S5Trm">
        <property role="TrG5h" value="zip" />
        <node concept="30bdrU" id="7D7uZV2g80N" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="7D7uZV2rwI8" role="S5Trm">
        <property role="TrG5h" value="city" />
        <node concept="30bdrU" id="7D7uZV2r$qg" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="6HHp2WmXx3u" role="_iOnB" />
    <node concept="2zPypq" id="2xYnvNiITEo" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="1lsf3i" id="2xYnvNiITEp" role="2zPyp_">
        <node concept="1lseON" id="2xYnvNiITEq" role="1lsf3s">
          <node concept="2Ss9cW" id="2xYnvNiITEr" role="1lseOX">
            <ref role="2Ss9cX" node="2xYnvNiIT0W" resolve="Person" />
          </node>
        </node>
        <node concept="1lsf3H" id="2xYnvNiITEs" role="1lsf3C">
          <ref role="1lsf3R" node="2xYnvNiIT0X" resolve="name" />
          <node concept="30bdrP" id="2xYnvNiITEt" role="1lsf3T">
            <property role="30bdrQ" value="Voelter" />
          </node>
        </node>
        <node concept="1lsf3H" id="2xYnvNiITEu" role="1lsf3C">
          <ref role="1lsf3R" node="2xYnvNiIT0Z" resolve="firstName" />
          <node concept="30bdrP" id="2xYnvNiITEv" role="1lsf3T">
            <property role="30bdrQ" value="Markus" />
          </node>
        </node>
        <node concept="1lsf3H" id="2xYnvNiITEw" role="1lsf3C">
          <ref role="1lsf3R" node="2xYnvNiIT11" resolve="middleInitial" />
          <node concept="30bdrP" id="2xYnvNiITEx" role="1lsf3T">
            <property role="30bdrQ" value="M" />
          </node>
        </node>
        <node concept="1lsf3H" id="4ptnK4jgSkD" role="1lsf3C">
          <ref role="1lsf3R" node="7D7uZV2g80T" resolve="addresses" />
          <node concept="3iBYfx" id="4ptnK4jia7m" role="1lsf3T">
            <node concept="1lsf3i" id="4ptnK4jia9Q" role="3iBYfI">
              <node concept="1lseON" id="4ptnK4jiaai" role="1lsf3s">
                <node concept="2Ss9cW" id="4ptnK4jiaag" role="1lseOX">
                  <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
                </node>
              </node>
              <node concept="1lsf3H" id="4ptnK4jiaao" role="1lsf3C">
                <ref role="1lsf3R" node="7D7uZV2g80t" resolve="zip" />
                <node concept="30bdrP" id="4ptnK4jiaaV" role="1lsf3T">
                  <property role="30bdrQ" value="70565" />
                </node>
              </node>
              <node concept="1lsf3H" id="4ptnK4jiaau" role="1lsf3C">
                <ref role="1lsf3R" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30bdrP" id="4ptnK4jiabe" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
            </node>
            <node concept="1lsf3i" id="4ptnK4jia7B" role="3iBYfI">
              <node concept="1lseON" id="4ptnK4jia7N" role="1lsf3s">
                <node concept="2Ss9cW" id="4ptnK4jia7L" role="1lseOX">
                  <ref role="2Ss9cX" node="7D7uZV2g80s" resolve="Address" />
                </node>
              </node>
              <node concept="1lsf3H" id="4ptnK4jia7T" role="1lsf3C">
                <ref role="1lsf3R" node="7D7uZV2g80t" resolve="zip" />
                <node concept="30bdrP" id="4ptnK4jia8q" role="1lsf3T">
                  <property role="30bdrQ" value="70327" />
                </node>
              </node>
              <node concept="1lsf3H" id="4ptnK4jia7Z" role="1lsf3C">
                <ref role="1lsf3R" node="7D7uZV2rwI8" resolve="city" />
                <node concept="30bdrP" id="4ptnK4jia8E" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2xYnvNiITEy" role="_iOnB" />
    <node concept="_fkuM" id="2xYnvNiITEz" role="_iOnB">
      <property role="TrG5h" value="Builder" />
      <node concept="_fkuZ" id="2xYnvNiITE$" role="_fkp5">
        <node concept="_fku$" id="2xYnvNiITE_" role="_fkur" />
        <node concept="1QScDb" id="2xYnvNiITEA" role="_fkuY">
          <node concept="3o_JK" id="2xYnvNiITEB" role="1QScD9">
            <ref role="3o_JH" node="2xYnvNiIT0X" resolve="name" />
          </node>
          <node concept="_emDc" id="2xYnvNiITEC" role="30czhm">
            <ref role="_emDf" node="2xYnvNiITEo" resolve="markus" />
          </node>
        </node>
        <node concept="30bdrP" id="2xYnvNiITED" role="_fkuS">
          <property role="30bdrQ" value="Voelter" />
        </node>
      </node>
      <node concept="_fkuZ" id="4ptnK4jjWtd" role="_fkp5">
        <node concept="_fku$" id="4ptnK4jjWte" role="_fkur" />
        <node concept="1QScDb" id="4ptnK4jjWGD" role="_fkuY">
          <node concept="3iB8M5" id="4ptnK4jjWOC" role="1QScD9" />
          <node concept="1QScDb" id="4ptnK4jjWtK" role="30czhm">
            <node concept="3o_JK" id="4ptnK4jjW_0" role="1QScD9">
              <ref role="3o_JH" node="7D7uZV2g80T" resolve="addresses" />
            </node>
            <node concept="_emDc" id="4ptnK4jjWtB" role="30czhm">
              <ref role="_emDf" node="2xYnvNiITEo" resolve="markus" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="4ptnK4jjWWz" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="4ptnK4jjX7l" role="_fkp5">
        <node concept="_fku$" id="4ptnK4jjX7m" role="_fkur" />
        <node concept="1QScDb" id="4ptnK4jjXFC" role="_fkuY">
          <node concept="3o_JK" id="4ptnK4jjXP4" role="1QScD9">
            <ref role="3o_JH" node="7D7uZV2g80t" resolve="zip" />
          </node>
          <node concept="1QScDb" id="4ptnK4jjXoW" role="30czhm">
            <node concept="3iB7TU" id="4ptnK4jjXyr" role="1QScD9" />
            <node concept="1QScDb" id="4ptnK4jjX81" role="30czhm">
              <node concept="3o_JK" id="4ptnK4jjXgi" role="1QScD9">
                <ref role="3o_JH" node="7D7uZV2g80T" resolve="addresses" />
              </node>
              <node concept="_emDc" id="4ptnK4jjX7S" role="30czhm">
                <ref role="_emDf" node="2xYnvNiITEo" resolve="markus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30bdrP" id="4ptnK4jjXXZ" role="_fkuS">
          <property role="30bdrQ" value="70565" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4ptnK4jeq01" role="_iOnB" />
  </node>
</model>

