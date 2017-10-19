<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e633da72-a991-4bb6-9488-6ea34b803821(test.in.expr.os.temporal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="0" />
    <use id="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" name="org.iets3.core.expr.tracing" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal" version="0" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <use id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="5585772046594451299" name="org.iets3.core.expr.collections.structure.SumOp" flags="ng" index="2$5g5R" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="8448265401163110902" name="org.iets3.core.expr.collections.structure.MapType" flags="ng" index="1DGDPD">
        <child id="8448265401163110905" name="valueType" index="1DGDPA" />
        <child id="8448265401163110903" name="keyType" index="1DGDPC" />
      </concept>
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.MapLiteral" flags="ng" index="1DGDZR">
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="229512757698888199" name="org.iets3.core.base.structure.IOptionallyNamed" flags="ng" index="pfQq$">
        <child id="229512757698888936" name="optionalName" index="pfQ1b" />
      </concept>
      <concept id="229512757698888202" name="org.iets3.core.base.structure.OptionalNameSpecifier" flags="ng" index="pfQqD">
        <property id="229512757698888203" name="optionalName" index="pfQqC" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="7782108600709141067" name="org.iets3.core.expr.base.structure.MakeRefTarget" flags="ng" index="ne4z1" />
      <concept id="7782108600708168956" name="org.iets3.core.expr.base.structure.ReferenceType" flags="ng" index="nhQpQ">
        <child id="7782108600708168957" name="baseType" index="nhQpR" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608145920" name="org.iets3.core.expr.base.structure.SomeExpression" flags="ng" index="UmaEC">
        <child id="2807135271608145921" name="expr" index="UmaED" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="2807135271607939856" name="org.iets3.core.expr.base.structure.OptionType" flags="ng" index="Uns6S">
        <child id="2807135271607939857" name="baseType" index="Uns6T" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
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
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
        <child id="7849560302565679728" name="elsePart" index="39w5ZL" />
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
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
      <concept id="5880303268806840041" name="org.iets3.core.expr.simpleTypes.structure.StringStartsWithTarget" flags="ng" index="2_lWp3">
        <child id="842813880843519732" name="value" index="1gK00Q" />
      </concept>
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7061117989422575313" name="org.iets3.core.expr.toplevel.structure.EnumLiteral" flags="ng" index="5mgYR">
        <child id="4577412849438473348" name="value" index="Y$80S" />
      </concept>
      <concept id="7061117989422575278" name="org.iets3.core.expr.toplevel.structure.EnumDeclaration" flags="ng" index="5mgZ8">
        <child id="7061117989422575348" name="literals" index="5mgYi" />
        <child id="3213836461276467746" name="type" index="3c3ckp" />
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
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
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
    <language id="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" name="org.iets3.core.expr.temporal">
      <concept id="5772589292324527858" name="org.iets3.core.expr.temporal.structure.ValueAtOp" flags="ng" index="F9$mi">
        <child id="5772589292324527862" name="time" index="F9$mm" />
      </concept>
      <concept id="5772589292324300959" name="org.iets3.core.expr.temporal.structure.IntervalsOp" flags="ng" index="FaJfZ" />
      <concept id="5772589292324006373" name="org.iets3.core.expr.temporal.structure.NumerOfSlices" flags="ng" index="FbBa5" />
      <concept id="5772589292322890249" name="org.iets3.core.expr.temporal.structure.TemporalType" flags="ng" index="Ffn_D">
        <child id="5772589292322890250" name="baseType" index="Ffn_E" />
      </concept>
      <concept id="5772589292323039886" name="org.iets3.core.expr.temporal.structure.TemporalLiteral" flags="ng" index="FfN7I">
        <child id="5772589292323039972" name="slices" index="FfN64" />
      </concept>
      <concept id="5772589292323039889" name="org.iets3.core.expr.temporal.structure.Slice" flags="ng" index="FfN7L">
        <child id="5772589292323039890" name="pointInTime" index="FfN7M" />
        <child id="5772589292323039892" name="value" index="FfN7O" />
      </concept>
      <concept id="3885635233752492667" name="org.iets3.core.expr.temporal.structure.BetweenOp" flags="ng" index="1foUrj">
        <child id="5772589292324527862" name="from" index="F9$mn" />
        <child id="3885635233752492669" name="to" index="1foUrl" />
      </concept>
      <concept id="3885635233752275662" name="org.iets3.core.expr.temporal.structure.BeforeOp" flags="ng" index="1fpPpA">
        <child id="5772589292324527862" name="time" index="F9$mo" />
      </concept>
      <concept id="3885635233750859763" name="org.iets3.core.expr.temporal.structure.SpreadValuesOp" flags="ng" index="1fAFdr">
        <property id="3885635233750859795" name="unit" index="1fAGMV" />
        <child id="3885635233753440556" name="fromTime" index="1fsiQ4" />
        <child id="3885635233753440558" name="toTime" index="1fsiQ6" />
      </concept>
      <concept id="3885635233750859939" name="org.iets3.core.expr.temporal.structure.AfterOp" flags="ng" index="1fAGKb">
        <child id="5772589292324527862" name="time" index="F9$mp" />
      </concept>
    </language>
    <language id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime">
      <concept id="148516613626716160" name="org.iets3.core.expr.datetime.structure.BeginOp" flags="ng" index="2Wukci" />
      <concept id="3885635233759216659" name="org.iets3.core.expr.datetime.structure.YearRangeLiteral" flags="ng" index="1f6kyV">
        <child id="3885635233759216660" name="year" index="1f6kyW" />
      </concept>
      <concept id="3885635233759352204" name="org.iets3.core.expr.datetime.structure.EndOp" flags="ng" index="1f6P$$" />
      <concept id="3885635233759311035" name="org.iets3.core.expr.datetime.structure.YearRangeType" flags="ng" index="1f6Vwj" />
      <concept id="3885635233757569297" name="org.iets3.core.expr.datetime.structure.DateLiteral" flags="ng" index="1fc2QT">
        <property id="3885635233757569300" name="dd" index="1fc2QW" />
        <property id="3885635233757569301" name="mm" index="1fc2QX" />
        <property id="3885635233757569302" name="yyyy" index="1fc2QY" />
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
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
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
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="50smQ1V8j4m">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TemporalTests" />
    <node concept="2zPypq" id="3nGzaxUTsl2" role="_iOnB">
      <property role="TrG5h" value="date0" />
      <node concept="1fc2QT" id="3nGzaxUTsrZ" role="2zPyp_">
        <property role="1fc2QY" value="2000" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUTsz$" role="_iOnB">
      <property role="TrG5h" value="date05" />
      <node concept="1fc2QT" id="3nGzaxUTsz_" role="2zPyp_">
        <property role="1fc2QY" value="2005" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUTssr" role="_iOnB">
      <property role="TrG5h" value="date09" />
      <node concept="1fc2QT" id="3nGzaxUTsss" role="2zPyp_">
        <property role="1fc2QY" value="2009" />
        <property role="1fc2QX" value="12" />
        <property role="1fc2QW" value="31" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUTxbQ" role="_iOnB">
      <property role="TrG5h" value="date10" />
      <node concept="1fc2QT" id="3nGzaxUTxbR" role="2zPyp_">
        <property role="1fc2QY" value="2010" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUUQUR" role="_iOnB">
      <property role="TrG5h" value="date20" />
      <node concept="1fc2QT" id="3nGzaxUUQUS" role="2zPyp_">
        <property role="1fc2QY" value="2020" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUTBch" role="_iOnB">
      <property role="TrG5h" value="date100" />
      <node concept="1fc2QT" id="3nGzaxUTBci" role="2zPyp_">
        <property role="1fc2QY" value="2100" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUTs7t" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUTsef" role="_iOnB" />
    <node concept="2zPypq" id="50smQ1V92MG" role="_iOnB">
      <property role="TrG5h" value="v1" />
      <node concept="FfN7I" id="50smQ1V92Nd" role="2zPyp_">
        <node concept="FfN7L" id="50smQ1V92Nn" role="FfN64">
          <node concept="30bXRB" id="50smQ1V92NK" role="FfN7O">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="_emDc" id="3nGzaxUTsFw" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
        </node>
        <node concept="FfN7L" id="50smQ1V92NY" role="FfN64">
          <node concept="_emDc" id="3nGzaxUU2st" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
          </node>
          <node concept="30bXRB" id="50smQ1V92Ow" role="FfN7O">
            <property role="30bXRw" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="50smQ1V987u" role="_iOnB">
      <property role="TrG5h" value="v2" />
      <node concept="FfN7I" id="50smQ1V987v" role="2zPyp_">
        <node concept="FfN7L" id="50smQ1V987w" role="FfN64">
          <node concept="30bXRB" id="50smQ1V987x" role="FfN7O">
            <property role="30bXRw" value="100" />
          </node>
          <node concept="_emDc" id="3nGzaxUTtCF" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="50smQ1V92Mo" role="_iOnB" />
    <node concept="_fkuM" id="50smQ1V8j4n" role="_iOnB">
      <property role="TrG5h" value="TestNumbersAndIntervals" />
      <node concept="_fkuZ" id="50smQ1VaqJF" role="_fkp5">
        <node concept="_fku$" id="50smQ1VaqJG" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vd$pL" role="_fkuY">
          <node concept="FbBa5" id="50smQ1Vd$rE" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VdE2r" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1Vd$u4" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1Vef_r" role="_fkp5">
        <node concept="_fku$" id="50smQ1Vef_s" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vef_t" role="_fkuY">
          <node concept="FaJfZ" id="50smQ1VewEA" role="1QScD9" />
          <node concept="_emDc" id="50smQ1Vef_v" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="3iBYfx" id="50smQ1VewR_" role="_fkuS">
          <node concept="_emDc" id="3nGzaxUTu7f" role="3iBYfI">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
          <node concept="_emDc" id="3nGzaxUU2Xo" role="3iBYfI">
            <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1Vexvc" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VdE0P" role="_fkp5">
        <node concept="_fku$" id="50smQ1VdE0Q" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VdE0R" role="_fkuY">
          <node concept="FbBa5" id="50smQ1VdE0S" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VdE0T" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VdE0U" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1Vexvz" role="_fkp5">
        <node concept="_fku$" id="50smQ1Vexv$" role="_fkur" />
        <node concept="1QScDb" id="50smQ1Vexv_" role="_fkuY">
          <node concept="FaJfZ" id="50smQ1VexvA" role="1QScD9" />
          <node concept="_emDc" id="50smQ1VexDY" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="3iBYfx" id="50smQ1VexvC" role="_fkuS">
          <node concept="_emDc" id="3nGzaxUU6AR" role="3iBYfI">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1VeNZm" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VeObQ" role="_fkp5">
        <node concept="_fku$" id="50smQ1VeObR" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VeOcS" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VeOt3" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUT$ae" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VeOcy" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VeOCn" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfT_7" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfT_8" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfT_9" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfT_a" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUT$CS" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTssr" resolve="date09" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfT_c" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfT_d" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfTBT" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfTBU" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfTBV" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfTBW" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUT_7n" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfTBY" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfTBZ" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfTCN" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfTCO" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfTCP" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfTCQ" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUTBjK" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTBch" resolve="date100" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfTCS" role="30czhm">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfTCT" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="3dYjL0" id="50smQ1VfUYs" role="_fkp5" />
      <node concept="_fkuZ" id="50smQ1VfVjM" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfVjN" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfVlh" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfVI8" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUTDoF" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfVkV" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfWfz" role="_fkuS">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfW_f" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfW_g" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfW_h" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfW_i" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUTEi_" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfW_k" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfW_l" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
      <node concept="_fkuZ" id="50smQ1VfX0P" role="_fkp5">
        <node concept="_fku$" id="50smQ1VfX0Q" role="_fkur" />
        <node concept="1QScDb" id="50smQ1VfX0R" role="_fkuY">
          <node concept="F9$mi" id="50smQ1VfX0S" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUTEKf" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
          </node>
          <node concept="_emDc" id="50smQ1VfX0U" role="30czhm">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="30bXRB" id="50smQ1VfX0V" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="50smQ1ViMrx" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUrNr6" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUrNt8" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUrN8D" role="_iOnB">
      <property role="TrG5h" value="v3" />
      <node concept="FfN7I" id="3nGzaxUrN8E" role="2zPyp_">
        <node concept="FfN7L" id="3nGzaxUrN8F" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUrN8G" role="FfN7O">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="_emDc" id="3nGzaxUTIqX" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUrOZt" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUrOZu" role="FfN7O">
            <property role="30bXRw" value="50" />
          </node>
          <node concept="_emDc" id="3nGzaxUUesd" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="50smQ1V8j4y" role="_iOnB">
      <property role="TrG5h" value="add" />
      <node concept="30dDZf" id="50smQ1V8ktt" role="1ahQXP">
        <node concept="1afdae" id="50smQ1V8ktV" role="30dEs_">
          <ref role="1afue_" node="50smQ1V8ks9" resolve="v2" />
        </node>
        <node concept="1afdae" id="50smQ1V8kt8" role="30dEsF">
          <ref role="1afue_" node="50smQ1V8j50" resolve="v1" />
        </node>
      </node>
      <node concept="1ahQXy" id="50smQ1V8j50" role="1ahQWs">
        <property role="TrG5h" value="v1" />
        <node concept="Ffn_D" id="50smQ1V8j5l" role="3ix9CU">
          <node concept="mLuIC" id="50smQ1V8Que" role="Ffn_E" />
        </node>
      </node>
      <node concept="1ahQXy" id="50smQ1V8ks9" role="1ahQWs">
        <property role="TrG5h" value="v2" />
        <node concept="Ffn_D" id="50smQ1V8ksa" role="3ix9CU">
          <node concept="mLuIC" id="50smQ1V8Qvp" role="Ffn_E" />
        </node>
      </node>
      <node concept="Ffn_D" id="50smQ1V8Q_n" role="2zM23F">
        <node concept="mLuIC" id="50smQ1V8Q_o" role="Ffn_E" />
      </node>
    </node>
    <node concept="1aga60" id="3nGzaxUttwC" role="_iOnB">
      <property role="TrG5h" value="sub" />
      <node concept="30dvUo" id="3nGzaxUtu9T" role="1ahQXP">
        <node concept="1afdae" id="3nGzaxUttwF" role="30dEsF">
          <ref role="1afue_" node="3nGzaxUttwG" resolve="v1" />
        </node>
        <node concept="1afdae" id="3nGzaxUttwE" role="30dEs_">
          <ref role="1afue_" node="3nGzaxUttwJ" resolve="v2" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUttwG" role="1ahQWs">
        <property role="TrG5h" value="v1" />
        <node concept="Ffn_D" id="3nGzaxUttwH" role="3ix9CU">
          <node concept="mLuIC" id="3nGzaxUttwI" role="Ffn_E" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUttwJ" role="1ahQWs">
        <property role="TrG5h" value="v2" />
        <node concept="Ffn_D" id="3nGzaxUttwK" role="3ix9CU">
          <node concept="mLuIC" id="3nGzaxUttwL" role="Ffn_E" />
        </node>
      </node>
      <node concept="Ffn_D" id="3nGzaxUttwM" role="2zM23F">
        <node concept="mLuIC" id="3nGzaxUttwN" role="Ffn_E" />
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUqLR1" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUqMjU" role="_iOnB">
      <property role="TrG5h" value="TestArith" />
      <node concept="_fkuZ" id="3nGzaxUqMlF" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUqMlG" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUrMBc" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUrMBk" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrMBP" role="FfN7O">
              <property role="30bXRw" value="110" />
            </node>
            <node concept="_emDc" id="3nGzaxUTISm" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrMCA" role="FfN64">
            <node concept="_emDc" id="3nGzaxUUcRV" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrMDN" role="FfN7O">
              <property role="30bXRw" value="120" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUqMmh" role="_fkuY">
          <ref role="1afhQb" node="50smQ1V8j4y" resolve="add" />
          <node concept="_emDc" id="3nGzaxUqMvY" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUqMyl" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V987u" resolve="v2" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUrO0t" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUrO0u" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUrO0v" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUrO0w" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUrO0x" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="_emDc" id="3nGzaxUTJo5" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrO0z" role="FfN64">
            <node concept="_emDc" id="3nGzaxUTJpE" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrO0_" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUrQrP" role="FfN64">
            <node concept="_emDc" id="3nGzaxUTJrb" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUrQtC" role="FfN7O">
              <property role="30bXRw" value="70" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUrO0A" role="_fkuY">
          <ref role="1afhQb" node="50smQ1V8j4y" resolve="add" />
          <node concept="_emDc" id="3nGzaxUrO0B" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUrO3V" role="1afhQ5">
            <ref role="_emDf" node="3nGzaxUrN8D" resolve="v3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUtuba" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUtubb" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUtubc" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUtubd" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtube" role="FfN7O">
              <property role="30bXRw" value="0" />
            </node>
            <node concept="_emDc" id="3nGzaxUTOG0" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtubg" role="FfN64">
            <node concept="_emDc" id="3nGzaxUUGQ9" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtubi" role="FfN7O">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUtubm" role="_fkuY">
          <ref role="1afhQb" node="3nGzaxUttwC" resolve="sub" />
          <node concept="_emDc" id="3nGzaxUtubn" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUtuES" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
        </node>
        <node concept="1z9TsT" id="3nGzaxUtxqd" role="lGtFl">
          <node concept="OjmMv" id="3nGzaxUtxqe" role="1w35rA">
            <node concept="19SGf9" id="3nGzaxUtxqf" role="OjmMu">
              <node concept="19SUe$" id="3nGzaxUtxqg" role="19SJt6">
                <property role="19SUeA" value="Here we have to merge the intervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUtxqm" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUtxqn" role="_fkur" />
        <node concept="FfN7I" id="3nGzaxUtxqo" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUtxqp" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUtxqq" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="_emDc" id="3nGzaxUUKwj" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtxqs" role="FfN64">
            <node concept="_emDc" id="3nGzaxUUKx$" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtxqu" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUtyDg" role="FfN64">
            <node concept="_emDc" id="3nGzaxUUKz4" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUtyDi" role="FfN7O">
              <property role="30bXRw" value="-30" />
            </node>
          </node>
        </node>
        <node concept="1af_rf" id="3nGzaxUtxqv" role="_fkuY">
          <ref role="1afhQb" node="3nGzaxUttwC" resolve="sub" />
          <node concept="_emDc" id="3nGzaxUtxqw" role="1afhQ5">
            <ref role="_emDf" node="50smQ1V92MG" resolve="v1" />
          </node>
          <node concept="_emDc" id="3nGzaxUtxur" role="1afhQ5">
            <ref role="_emDf" node="3nGzaxUrN8D" resolve="v3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3nGzaxUrTb8" role="lGtFl">
        <node concept="OjmMv" id="3nGzaxUrTb9" role="1w35rA">
          <node concept="19SGf9" id="3nGzaxUrTba" role="OjmMu">
            <node concept="19SUe$" id="3nGzaxUrTbb" role="19SJt6">
              <property role="19SUeA" value="What do we do if, for a slice, no value exists? &#10;Use options? Require an init from 0? Only return&#10;a value for slices where both are defined?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUvVoJ" role="_iOnB" />
    <node concept="_ixoA" id="3nGzaxUvVrO" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUvWba" role="_iOnB">
      <property role="TrG5h" value="v4" />
      <node concept="FfN7I" id="3nGzaxUvWeu" role="2zPyp_">
        <node concept="FfN7L" id="3nGzaxUvWeC" role="FfN64">
          <node concept="30bXRB" id="3nGzaxUvWfb" role="FfN7O">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="_emDc" id="3nGzaxUUQQt" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvWXB" role="FfN64">
          <node concept="_emDc" id="3nGzaxUUQRY" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXDm" role="FfN7O">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvXEf" role="FfN64">
          <node concept="_emDc" id="3nGzaxUUQTB" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXG4" role="FfN7O">
            <property role="30bXRw" value="30" />
          </node>
        </node>
        <node concept="FfN7L" id="3nGzaxUvXH5" role="FfN64">
          <node concept="_emDc" id="3nGzaxUUR2v" role="FfN7M">
            <ref role="_emDf" node="3nGzaxUUQUR" resolve="date20" />
          </node>
          <node concept="30bXRB" id="3nGzaxUvXJw" role="FfN7O">
            <property role="30bXRw" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUvWfW" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUvYwg" role="_iOnB">
      <property role="TrG5h" value="Test5" />
      <node concept="_fkuZ" id="3nGzaxUClt0" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUClt1" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCluu" role="_fkuY">
          <node concept="F9$mi" id="3nGzaxUClHJ" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUUVdh" role="F9$mm">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUClu8" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCmeN" role="_fkuS">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCU9z" role="_iOnB" />
    <node concept="_fkuM" id="3nGzaxUCSOK" role="_iOnB">
      <property role="TrG5h" value="TestSlicing" />
      <node concept="_fkuZ" id="3nGzaxUCSOS" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSOT" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSOU" role="_fkuY">
          <node concept="1fAGKb" id="3nGzaxUCSOV" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUUZn4" role="F9$mp">
              <property role="1fc2QY" value="2007" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUCSOX" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSOY" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSOZ" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSP0" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
            <node concept="1fc2QT" id="3nGzaxUV20s" role="FfN7M">
              <property role="1fc2QY" value="2007" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSP2" role="FfN64">
            <node concept="_emDc" id="3nGzaxUV2hC" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP4" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSP5" role="FfN64">
            <node concept="_emDc" id="3nGzaxUV2j5" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUUQUR" resolve="date20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP7" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSP8" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSP9" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPa" role="_fkuY">
          <node concept="1fpPpA" id="3nGzaxUCSPb" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUV4rk" role="F9$mo">
              <property role="1fc2QY" value="2008" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
          <node concept="_emDc" id="3nGzaxUCSPd" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPe" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSPf" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPg" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="_emDc" id="3nGzaxUV5zi" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPi" role="FfN64">
            <node concept="_emDc" id="3nGzaxUV7kj" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPk" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSPl" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSPm" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPn" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUCSPo" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1foUrj" id="3nGzaxUCSPp" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUV8OP" role="F9$mn">
              <property role="1fc2QY" value="2003" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
            <node concept="1fc2QT" id="3nGzaxUV9Yb" role="1foUrl">
              <property role="1fc2QY" value="2015" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPs" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUCSPt" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUCSPu" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="1fc2QT" id="3nGzaxUVb7E" role="FfN7M">
              <property role="1fc2QY" value="2003" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPw" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVbl4" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPy" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPz" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVbm$" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSP_" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCSPA" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCSPB" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCSPC" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUCSPD" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fpPpA" id="3nGzaxUE9oq" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUVdvA" role="F9$mo">
              <property role="1fc2QY" value="2007" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUCSPH" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEbIy" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVeFe" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsl2" resolve="date0" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEbJJ" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUCSPI" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVeGR" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUCSPK" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEd8X" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEd8Y" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEd8Z" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEd90" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEf8J" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUVgbL" role="F9$mp">
              <property role="1fc2QY" value="2004" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEd93" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEjpD" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjs2" role="FfN7O">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="1fc2QT" id="3nGzaxUVhwB" role="FfN7M">
              <property role="1fc2QY" value="2004" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEd94" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVhHF" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEd96" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEd97" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEd99" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="_emDc" id="3nGzaxUVhJi" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhF_" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVhKT" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUUQUR" resolve="date20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhHo" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEjjK" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEjjL" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEjjM" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEjjN" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEjjO" role="1QScD9">
            <node concept="_emDc" id="3nGzaxUVjW5" role="F9$mp">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEjjQ" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEjjR" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVlaY" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjjT" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEjjU" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEjjV" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="_emDc" id="3nGzaxUVldA" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEjjX" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVlWr" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUUQUR" resolve="date20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEjjZ" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUEhIp" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUEhIq" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUEhIr" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUEhIs" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1fAGKb" id="3nGzaxUEhIt" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUVoDV" role="F9$mp">
              <property role="1fc2QY" value="2006" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUEhIv" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUEhIw" role="FfN64">
            <node concept="1fc2QT" id="3nGzaxUVpUx" role="FfN7M">
              <property role="1fc2QY" value="2006" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhIy" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhIz" role="FfN64">
            <node concept="30bXRB" id="3nGzaxUEhI$" role="FfN7O">
              <property role="30bXRw" value="30" />
            </node>
            <node concept="_emDc" id="3nGzaxUVq3d" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTxbQ" resolve="date10" />
            </node>
          </node>
          <node concept="FfN7L" id="3nGzaxUEhIA" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVq4E" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUUQUR" resolve="date20" />
            </node>
            <node concept="30bXRB" id="3nGzaxUEhIC" role="FfN7O">
              <property role="30bXRw" value="40" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUE8Qk" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUE8Ql" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUE8Qm" role="_fkuY">
          <node concept="_emDc" id="3nGzaxUE8Qn" role="30czhm">
            <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
          </node>
          <node concept="1foUrj" id="3nGzaxUE8Qo" role="1QScD9">
            <node concept="1fc2QT" id="3nGzaxUVuYF" role="1foUrl">
              <property role="1fc2QY" value="2007" />
              <property role="1fc2QX" value="01" />
              <property role="1fc2QW" value="01" />
            </node>
            <node concept="_emDc" id="3nGzaxUVsgF" role="F9$mn">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
          </node>
        </node>
        <node concept="FfN7I" id="3nGzaxUE8Qr" role="_fkuS">
          <node concept="FfN7L" id="3nGzaxUE8Qs" role="FfN64">
            <node concept="_emDc" id="3nGzaxUVwhK" role="FfN7M">
              <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
            </node>
            <node concept="30bXRB" id="3nGzaxUE8Qu" role="FfN7O">
              <property role="30bXRw" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxU_dLC" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUVCOh" role="_iOnB">
      <property role="TrG5h" value="date06" />
      <node concept="1fc2QT" id="3nGzaxUVCVy" role="2zPyp_">
        <property role="1fc2QY" value="2006" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="2zPypq" id="3nGzaxUVCWa" role="_iOnB">
      <property role="TrG5h" value="date08" />
      <node concept="1fc2QT" id="3nGzaxUVCWb" role="2zPyp_">
        <property role="1fc2QY" value="2008" />
        <property role="1fc2QX" value="01" />
        <property role="1fc2QW" value="01" />
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUVBhV" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxU_mFd" role="_iOnB">
      <property role="TrG5h" value="days68" />
      <node concept="1QScDb" id="3nGzaxU_mF6" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxU_mF7" role="1QScD9">
          <node concept="_emDc" id="3nGzaxUVEv_" role="1fsiQ4">
            <ref role="_emDf" node="3nGzaxUVCOh" resolve="date06" />
          </node>
          <node concept="_emDc" id="3nGzaxUVFMO" role="1fsiQ6">
            <ref role="_emDf" node="3nGzaxUVCWa" resolve="date08" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxU_mFc" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
      <node concept="1z9TsT" id="3nGzaxUCR1_" role="lGtFl">
        <node concept="OjmMv" id="3nGzaxUCR1A" role="1w35rA">
          <node concept="19SGf9" id="3nGzaxUCR1B" role="OjmMu">
            <node concept="19SUe$" id="3nGzaxUCR1C" role="19SJt6">
              <property role="19SUeA" value="Right now, the spreadValues must specify a range, and in&#10;particular an end. Because the temporal values don't specify&#10;and end, because they are assumed to last till the end of&#10;time. Good idea? Separate type? Range?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxU_eKu" role="_iOnB">
      <property role="TrG5h" value="Spreading" />
      <node concept="_fkuZ" id="3nGzaxU_eO_" role="_fkp5">
        <node concept="_fku$" id="3nGzaxU_eOA" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxU_mVM" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxU_o4W" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxU_mFf" role="30czhm">
            <ref role="_emDf" node="3nGzaxU_mFd" resolve="days68" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxU_og9" role="_fkuS">
          <property role="30bXRw" value="731" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxU_ogn" role="_fkp5">
        <node concept="_fku$" id="3nGzaxU_ogo" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxU_ovc" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxU_pEF" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxU_ogp" role="30czhm">
            <ref role="_emDf" node="3nGzaxU_mFd" resolve="days68" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxU_qT2" role="_fkuS">
          <property role="30bXRw" value="14620" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCwUL" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUCwHb" role="_iOnB">
      <property role="TrG5h" value="days58" />
      <node concept="1QScDb" id="3nGzaxUCwHc" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxUCwHd" role="1QScD9">
          <property role="1fAGMV" value="MONTHS" />
          <node concept="_emDc" id="3nGzaxUWdN5" role="1fsiQ4">
            <ref role="_emDf" node="3nGzaxUTsz$" resolve="date05" />
          </node>
          <node concept="_emDc" id="3nGzaxUWf5s" role="1fsiQ6">
            <ref role="_emDf" node="3nGzaxUVCWa" resolve="date08" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxUCwHg" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
      <node concept="1z9TsT" id="3nGzaxUWtqh" role="lGtFl">
        <node concept="OjmMv" id="3nGzaxUWtqi" role="1w35rA">
          <node concept="19SGf9" id="3nGzaxUWtqj" role="OjmMu">
            <node concept="19SUe$" id="3nGzaxUWtqk" role="19SJt6">
              <property role="19SUeA" value="It's kinda strange to be able to distribute something&#10;over days or months. Doesn't make semantic sense. Don't&#10;we have to define for a temporal quantity what it's &#10;resolution is? I.e., that the number in Gehalt is a&#10;MONTHLY number? Spreading will then happen automatically&#10;for that resolution." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxUCwGR" role="_iOnB">
      <property role="TrG5h" value="Spreading1" />
      <node concept="_fkuZ" id="3nGzaxUCwGZ" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCwH0" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCwH1" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUCwH2" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUC$8T" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCwHb" resolve="days58" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCwH4" role="_fkuS">
          <property role="30bXRw" value="37" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCwH5" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCwH6" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCwH7" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxUCwH8" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUC$vX" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCwHb" resolve="days58" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCwHa" role="_fkuS">
          <property role="30bXRw" value="740" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3nGzaxUCD3U" role="_iOnB" />
    <node concept="2zPypq" id="3nGzaxUCCP$" role="_iOnB">
      <property role="TrG5h" value="days712" />
      <node concept="1QScDb" id="3nGzaxUCCP_" role="2zPyp_">
        <node concept="1fAFdr" id="3nGzaxUCCPA" role="1QScD9">
          <property role="1fAGMV" value="MONTHS" />
          <node concept="1fc2QT" id="3nGzaxUWw2c" role="1fsiQ4">
            <property role="1fc2QY" value="2007" />
            <property role="1fc2QX" value="01" />
            <property role="1fc2QW" value="01" />
          </node>
          <node concept="1fc2QT" id="3nGzaxUW_6m" role="1fsiQ6">
            <property role="1fc2QY" value="2012" />
            <property role="1fc2QX" value="01" />
            <property role="1fc2QW" value="01" />
          </node>
        </node>
        <node concept="_emDc" id="3nGzaxUCCPD" role="30czhm">
          <ref role="_emDf" node="3nGzaxUvWba" resolve="v4" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="3nGzaxUCCPf" role="_iOnB">
      <property role="TrG5h" value="Spreading2" />
      <node concept="_fkuZ" id="3nGzaxUCCPg" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPh" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUX292" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUX4S0" role="1QScD9" />
          <node concept="1QScDb" id="3nGzaxUWOlr" role="30czhm">
            <node concept="3izCyS" id="3nGzaxUWQVT" role="1QScD9">
              <node concept="3izI60" id="3nGzaxUWQVU" role="3iAY4F">
                <node concept="30cPrO" id="3nGzaxUWTDw" role="3izI61">
                  <node concept="3izPEI" id="3nGzaxUWQVW" role="30dEsF" />
                  <node concept="30bXRB" id="3nGzaxUWWhO" role="30dEs_">
                    <property role="30bXRw" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="3nGzaxUCGlU" role="30czhm">
              <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUWOkV" role="_fkuS">
          <property role="30bXRw" value="37" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUX977" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUX978" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUX979" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUX97a" role="1QScD9" />
          <node concept="1QScDb" id="3nGzaxUX97b" role="30czhm">
            <node concept="3izCyS" id="3nGzaxUX97c" role="1QScD9">
              <node concept="3izI60" id="3nGzaxUX97d" role="3iAY4F">
                <node concept="30cPrO" id="3nGzaxUX97e" role="3izI61">
                  <node concept="3izPEI" id="3nGzaxUX97f" role="30dEsF" />
                  <node concept="30bXRB" id="3nGzaxUX97g" role="30dEs_">
                    <property role="30bXRw" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="3nGzaxUX97h" role="30czhm">
              <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUX97i" role="_fkuS">
          <property role="30bXRw" value="24" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCCPo" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPp" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCCPq" role="_fkuY">
          <node concept="3iB8M5" id="3nGzaxUCCPr" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUCGNA" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCCPt" role="_fkuS">
          <property role="30bXRw" value="61" />
        </node>
      </node>
      <node concept="_fkuZ" id="3nGzaxUCCPu" role="_fkp5">
        <node concept="_fku$" id="3nGzaxUCCPv" role="_fkur" />
        <node concept="1QScDb" id="3nGzaxUCCPw" role="_fkuY">
          <node concept="2$5g5R" id="3nGzaxUCCPx" role="1QScD9" />
          <node concept="_emDc" id="3nGzaxUCHhi" role="30czhm">
            <ref role="_emDf" node="3nGzaxUCCP$" resolve="days712" />
          </node>
        </node>
        <node concept="30bXRB" id="3nGzaxUCCPz" role="_fkuS">
          <property role="30bXRw" value="1460" />
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="56r2aFOUWhQ">
    <property role="TrG5h" value="Kirchensteuer" />
    <node concept="1Ws0TD" id="56r2aFOVJ6l" role="_iOnC">
      <property role="1WsWdv" value="Typen" />
    </node>
    <node concept="_ixoA" id="56r2aFOVKei" role="_iOnC" />
    <node concept="1WbbD7" id="56r2aFOUWi5" role="_iOnC">
      <property role="TrG5h" value="steuersatz" />
      <node concept="mLuIC" id="56r2aFOUWi6" role="1WbbD4">
        <node concept="2gteSW" id="56r2aFOUWi7" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="100" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="56r2aFOUWi8" role="_iOnC">
      <property role="TrG5h" value="geldbetrag" />
      <node concept="mLuIC" id="56r2aFOUWi9" role="1WbbD4">
        <node concept="2gteSW" id="56r2aFOUWia" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="56r2aFOUWib" role="2gteVg">
          <property role="2gteVv" value="2" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOVJ3r" role="_iOnC" />
    <node concept="1Ws0TD" id="56r2aFOVKn6" role="_iOnC">
      <property role="1WsWdv" value="Metadaten" />
    </node>
    <node concept="_ixoA" id="56r2aFOVKk9" role="_iOnC" />
    <node concept="5mgZ8" id="56r2aFOUWhR" role="_iOnC">
      <property role="TrG5h" value="Bunderlaender" />
      <node concept="5mgYR" id="56r2aFOUWhS" role="5mgYi">
        <property role="TrG5h" value="BW" />
        <node concept="30bdrP" id="56r2aFOUWhT" role="Y$80S">
          <property role="30bdrQ" value="Baden Wü" />
        </node>
      </node>
      <node concept="5mgYR" id="56r2aFOUWhU" role="5mgYi">
        <property role="TrG5h" value="BY" />
        <node concept="30bdrP" id="56r2aFOUWhV" role="Y$80S">
          <property role="30bdrQ" value="Bayern" />
        </node>
      </node>
      <node concept="30bdrU" id="56r2aFOUWhW" role="3c3ckp" />
    </node>
    <node concept="_ixoA" id="56r2aFOUWhX" role="_iOnC" />
    <node concept="5mgZ8" id="56r2aFOUWhY" role="_iOnC">
      <property role="TrG5h" value="Konfession" />
      <node concept="5mgYR" id="56r2aFOUWhZ" role="5mgYi">
        <property role="TrG5h" value="EV" />
        <node concept="30bdrP" id="56r2aFOUWi0" role="Y$80S">
          <property role="30bdrQ" value="Evangelisch" />
        </node>
      </node>
      <node concept="5mgYR" id="56r2aFOUWi1" role="5mgYi">
        <property role="TrG5h" value="KA" />
        <node concept="30bdrP" id="56r2aFOUWi2" role="Y$80S">
          <property role="30bdrQ" value="Katholisch" />
        </node>
      </node>
      <node concept="30bdrU" id="56r2aFOUWi3" role="3c3ckp" />
    </node>
    <node concept="_ixoA" id="56r2aFOVyDi" role="_iOnC" />
    <node concept="2zPypq" id="56r2aFOVyIV" role="_iOnC">
      <property role="TrG5h" value="minimalBetrag" />
      <node concept="30dDTi" id="4voqclTwcxG" role="2zPyp_">
        <node concept="30bXRB" id="4voqclTwd9W" role="30dEs_">
          <property role="30bXRw" value="12" />
        </node>
        <node concept="30bXRB" id="56r2aFOVyLW" role="30dEsF">
          <property role="30bXRw" value="3.60" />
        </node>
      </node>
      <node concept="1WbbFT" id="4voqclTwj9z" role="2zM23F">
        <ref role="1WbbFS" node="56r2aFOUWi8" resolve="geldbetrag" />
      </node>
    </node>
    <node concept="2zPypq" id="56r2aFOVFnS" role="_iOnC">
      <property role="TrG5h" value="maximalSatz" />
      <node concept="30bXRB" id="56r2aFOVFnT" role="2zPyp_">
        <property role="30bXRw" value="22" />
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUX9N" role="_iOnC" />
    <node concept="2zPypq" id="56r2aFOUWid" role="_iOnC">
      <property role="TrG5h" value="kirchensteuersaetze" />
      <node concept="1DGDZR" id="56r2aFOUWie" role="2zPyp_">
        <node concept="1DGDZQ" id="56r2aFOUWif" role="1DGOg9">
          <node concept="1DGDZR" id="56r2aFOUYDn" role="1DGDZN">
            <node concept="1DGDZQ" id="56r2aFOUYGi" role="1DGOg9">
              <node concept="30bXRB" id="56r2aFOUYGZ" role="1DGDZN">
                <property role="30bXRw" value="8" />
              </node>
              <node concept="5mhuz" id="56r2aFOUYGh" role="1DGDZP">
                <ref role="5mhpJ" node="56r2aFOUWi1" resolve="KA" />
              </node>
            </node>
            <node concept="1DGDZQ" id="56r2aFOUYIj" role="1DGOg9">
              <node concept="30bXRB" id="56r2aFOUYIk" role="1DGDZN">
                <property role="30bXRw" value="9" />
              </node>
              <node concept="5mhuz" id="56r2aFOUYND" role="1DGDZP">
                <ref role="5mhpJ" node="56r2aFOUWhZ" resolve="EV" />
              </node>
            </node>
          </node>
          <node concept="5mhuz" id="56r2aFOUWih" role="1DGDZP">
            <ref role="5mhpJ" node="56r2aFOUWhS" resolve="BW" />
          </node>
        </node>
        <node concept="1DGDZQ" id="56r2aFOUWii" role="1DGOg9">
          <node concept="5mhuz" id="56r2aFOUWij" role="1DGDZP">
            <ref role="5mhpJ" node="56r2aFOUWhU" resolve="BY" />
          </node>
          <node concept="1DGDZR" id="56r2aFOUZT8" role="1DGDZN">
            <node concept="1DGDZQ" id="56r2aFOV0ni" role="1DGOg9">
              <node concept="30bXRB" id="56r2aFOV0PB" role="1DGDZN">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="5mhuz" id="56r2aFOV0nh" role="1DGDZP">
                <ref role="5mhpJ" node="56r2aFOUWi1" resolve="KA" />
              </node>
            </node>
            <node concept="1DGDZQ" id="56r2aFOV0QV" role="1DGOg9">
              <node concept="30bXRB" id="56r2aFOV0QW" role="1DGDZN">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="5mhuz" id="56r2aFOV1we" role="1DGDZP">
                <ref role="5mhpJ" node="56r2aFOUWhZ" resolve="EV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DGDPD" id="56r2aFOUWil" role="2zM23F">
        <node concept="5mh7t" id="56r2aFOUWim" role="1DGDPC">
          <ref role="5mh6l" node="56r2aFOUWhR" resolve="Bunderlaender" />
        </node>
        <node concept="1DGDPD" id="56r2aFOUXjU" role="1DGDPA">
          <node concept="5mh7t" id="56r2aFOUXKw" role="1DGDPC">
            <ref role="5mh6l" node="56r2aFOUWhY" resolve="Konfession" />
          </node>
          <node concept="1WbbFT" id="56r2aFOUYcQ" role="1DGDPA">
            <ref role="1WbbFS" node="56r2aFOUWi5" resolve="steuersatz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWio" role="_iOnC" />
    <node concept="1Ws0TD" id="56r2aFOVMje" role="_iOnC">
      <property role="1WsWdv" value="Datenstrukturen" />
    </node>
    <node concept="_ixoA" id="56r2aFOVMge" role="_iOnC" />
    <node concept="2Ss9d8" id="56r2aFOUWiC" role="_iOnC">
      <property role="TrG5h" value="Arbeitgeber" />
      <node concept="2Ss9d7" id="4voqclTrZ0L" role="S5Trm">
        <property role="TrG5h" value="name" />
        <node concept="30bdrU" id="4voqclTrZDT" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="56r2aFOUWiD" role="S5Trm">
        <property role="TrG5h" value="anschrift" />
        <node concept="2Ss9cW" id="56r2aFOUWiE" role="2S399n">
          <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
        </node>
      </node>
      <node concept="nbNz6" id="4voqclTrX4d" role="nbNzx">
        <ref role="n8xKb" node="4voqclTrZ0L" resolve="name" />
      </node>
    </node>
    <node concept="2Ss9d8" id="56r2aFOUWiF" role="_iOnC">
      <property role="TrG5h" value="Adresse" />
      <node concept="2Ss9d7" id="56r2aFOUWiG" role="S5Trm">
        <property role="TrG5h" value="plz" />
        <node concept="30bdrU" id="56r2aFOUWiH" role="2S399n" />
      </node>
    </node>
    <node concept="2Ss9d8" id="56r2aFOUWiI" role="_iOnC">
      <property role="TrG5h" value="Arbeitnehmer" />
      <node concept="2Ss9d7" id="56r2aFOUWiJ" role="S5Trm">
        <property role="TrG5h" value="anschrift" />
        <node concept="2Ss9cW" id="56r2aFOUWiK" role="2S399n">
          <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
        </node>
      </node>
      <node concept="2Ss9d7" id="56r2aFOUWiL" role="S5Trm">
        <property role="TrG5h" value="ag" />
        <node concept="nhQpQ" id="4voqclTrUuB" role="2S399n">
          <node concept="2Ss9cW" id="4voqclTrVL9" role="nhQpR">
            <ref role="2Ss9cX" node="56r2aFOUWiC" resolve="Arbeitgeber" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="56r2aFOUWiN" role="S5Trm">
        <property role="TrG5h" value="monatseinkommen" />
        <node concept="Ffn_D" id="3nGzaxUR3YL" role="2S399n">
          <node concept="1WbbFT" id="3nGzaxUR5Kn" role="Ffn_E">
            <ref role="1WbbFS" node="56r2aFOUWi8" resolve="geldbetrag" />
          </node>
        </node>
      </node>
      <node concept="2Ss9d7" id="56r2aFOUWiR" role="S5Trm">
        <property role="TrG5h" value="konfession" />
        <node concept="Uns6S" id="56r2aFOUWiS" role="2S399n">
          <node concept="5mh7t" id="56r2aFOUWiT" role="Uns6T">
            <ref role="5mh6l" node="56r2aFOUWhY" resolve="Konfession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWiU" role="_iOnC" />
    <node concept="1Ws0TD" id="56r2aFOVKyU" role="_iOnC">
      <property role="1WsWdv" value="Externe Services" />
    </node>
    <node concept="_ixoA" id="56r2aFOVKvW" role="_iOnC" />
    <node concept="1aga60" id="56r2aFOUWip" role="_iOnC">
      <property role="TrG5h" value="plzToBundersland" />
      <node concept="1ahQXy" id="56r2aFOUWiq" role="1ahQWs">
        <property role="TrG5h" value="plz" />
        <node concept="30bdrU" id="56r2aFOUWir" role="3ix9CU" />
      </node>
      <node concept="5mh7t" id="56r2aFOUWis" role="2zM23F">
        <ref role="5mh6l" node="56r2aFOUWhR" resolve="Bunderlaender" />
      </node>
      <node concept="2fGnzi" id="56r2aFOUWit" role="1ahQXP">
        <node concept="2fGnzd" id="56r2aFOUWiu" role="2fGnxs">
          <node concept="1QScDb" id="56r2aFOUWiv" role="2fGnzS">
            <node concept="1afdae" id="56r2aFOUWiw" role="30czhm">
              <ref role="1afue_" node="56r2aFOUWiq" resolve="plz" />
            </node>
            <node concept="2_lWp3" id="56r2aFOUWix" role="1QScD9">
              <node concept="30bdrP" id="56r2aFOUWiy" role="1gK00Q">
                <property role="30bdrQ" value="8" />
              </node>
            </node>
          </node>
          <node concept="5mhuz" id="56r2aFOUWiz" role="2fGnzA">
            <ref role="5mhpJ" node="56r2aFOUWhU" resolve="BY" />
          </node>
        </node>
        <node concept="2fGnzd" id="56r2aFOUWi$" role="2fGnxs">
          <node concept="2fHqz8" id="56r2aFOUWi_" role="2fGnzS" />
          <node concept="5mhuz" id="56r2aFOUWiA" role="2fGnzA">
            <ref role="5mhpJ" node="56r2aFOUWhS" resolve="BW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWiB" role="_iOnC" />
    <node concept="1Ws0TD" id="56r2aFOVQAs" role="_iOnC">
      <property role="1WsWdv" value="Hilfsfunktionen" />
    </node>
    <node concept="_ixoA" id="56r2aFOVQzq" role="_iOnC" />
    <node concept="1aga60" id="56r2aFOUWiV" role="_iOnC">
      <property role="TrG5h" value="gesamtGehalt" />
      <property role="1HeIcW" value="true" />
      <node concept="1ahQXy" id="56r2aFOUWj1" role="1ahQWs">
        <property role="TrG5h" value="an" />
        <node concept="2Ss9cW" id="56r2aFOUWj2" role="3ix9CU">
          <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUXH_z" role="1ahQWs">
        <property role="TrG5h" value="zeitraum" />
        <node concept="1f6Vwj" id="3nGzaxUXT17" role="3ix9CU" />
      </node>
      <node concept="1QScDb" id="4voqclTrbXe" role="1ahQXP">
        <node concept="2$5g5R" id="4voqclTrbXf" role="1QScD9" />
        <node concept="1QScDb" id="4voqclTrbXg" role="30czhm">
          <node concept="1fAFdr" id="4voqclTrbXh" role="1QScD9">
            <property role="1fAGMV" value="MONTHS" />
            <node concept="1QScDb" id="4voqclTrbXi" role="1fsiQ4">
              <node concept="2Wukci" id="4voqclTr_8i" role="1QScD9" />
              <node concept="1afdae" id="4voqclTrbXk" role="30czhm">
                <ref role="1afue_" node="3nGzaxUXH_z" resolve="zeitraum" />
              </node>
            </node>
            <node concept="1QScDb" id="4voqclTrAoM" role="1fsiQ6">
              <node concept="1f6P$$" id="4voqclTrB1c" role="1QScD9" />
              <node concept="1afdae" id="4voqclTr_KP" role="30czhm">
                <ref role="1afue_" node="3nGzaxUXH_z" resolve="zeitraum" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4voqclTrbXm" role="30czhm">
            <node concept="3o_JK" id="4voqclTrbXn" role="1QScD9">
              <ref role="3o_JH" node="56r2aFOUWiN" resolve="monatseinkommen" />
            </node>
            <node concept="1afdae" id="4voqclTrbXo" role="30czhm">
              <ref role="1afue_" node="56r2aFOUWj1" resolve="an" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="56r2aFOUWj3" role="_iOnC">
      <property role="TrG5h" value="bundesland" />
      <property role="1HeIcW" value="true" />
      <node concept="1ahQXy" id="56r2aFOUWj4" role="1ahQWs">
        <property role="TrG5h" value="a" />
        <node concept="2Ss9cW" id="56r2aFOUWj5" role="3ix9CU">
          <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
        </node>
      </node>
      <node concept="1af_rf" id="56r2aFOUWj6" role="1ahQXP">
        <ref role="1afhQb" node="56r2aFOUWip" resolve="plzToBundersland" />
        <node concept="1QScDb" id="56r2aFOUWj7" role="1afhQ5">
          <node concept="3o_JK" id="56r2aFOUWj8" role="1QScD9">
            <ref role="3o_JH" node="56r2aFOUWiG" resolve="plz" />
          </node>
          <node concept="1afdae" id="56r2aFOUWj9" role="30czhm">
            <ref role="1afue_" node="56r2aFOUWj4" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="56r2aFOUWjb" role="_iOnC">
      <property role="TrG5h" value="bemessungsbetrag" />
      <node concept="30bXRB" id="56r2aFOUWjc" role="1ahQXP">
        <property role="30bXRw" value="100" />
      </node>
      <node concept="1ahQXy" id="56r2aFOUWjd" role="1ahQWs">
        <property role="TrG5h" value="an" />
        <node concept="2Ss9cW" id="56r2aFOUWje" role="3ix9CU">
          <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWjr" role="_iOnC" />
    <node concept="1aga60" id="56r2aFOUWjs" role="_iOnC">
      <property role="TrG5h" value="berechneKS" />
      <node concept="1aduha" id="56r2aFOUWjt" role="1ahQXP">
        <node concept="1adJid" id="56r2aFOV5Ix" role="1aduh9">
          <property role="TrG5h" value="saetze" />
          <node concept="2yLE0X" id="56r2aFOV5Iy" role="1adJii">
            <node concept="_emDc" id="56r2aFOV5Iz" role="30czhm">
              <ref role="_emDf" node="56r2aFOUWid" resolve="kirchensteuersaetze" />
            </node>
            <node concept="1QScDb" id="56r2aFOV5I$" role="2yLE0W">
              <node concept="1He9k6" id="56r2aFOV5I_" role="1QScD9">
                <ref role="1He9kT" node="56r2aFOUWj3" resolve="bundesland" />
              </node>
              <node concept="1QScDb" id="56r2aFOV5IA" role="30czhm">
                <node concept="3o_JK" id="56r2aFOV5IB" role="1QScD9">
                  <ref role="3o_JH" node="56r2aFOUWiD" resolve="anschrift" />
                </node>
                <node concept="1QScDb" id="56r2aFOV5IC" role="30czhm">
                  <node concept="3o_JK" id="56r2aFOV5ID" role="1QScD9">
                    <ref role="3o_JH" node="56r2aFOUWiL" resolve="ag" />
                  </node>
                  <node concept="1afdae" id="56r2aFOV5IE" role="30czhm">
                    <ref role="1afue_" node="56r2aFOUWkq" resolve="an" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="56r2aFOUWjB" role="1aduh9">
          <property role="TrG5h" value="steuersatz" />
          <node concept="2fGnzi" id="56r2aFOUWjC" role="1adJii">
            <node concept="2fGnzd" id="56r2aFOUWjD" role="2fGnxs">
              <node concept="30cPrO" id="56r2aFOUWjE" role="2fGnzS">
                <node concept="30bdrP" id="56r2aFOUWjF" role="30dEs_">
                  <property role="30bdrQ" value="Bad Wimpfen" />
                </node>
                <node concept="1QScDb" id="56r2aFOUWjG" role="30dEsF">
                  <node concept="3o_JK" id="56r2aFOUWjH" role="1QScD9">
                    <ref role="3o_JH" node="56r2aFOUWiG" resolve="plz" />
                  </node>
                  <node concept="1QScDb" id="56r2aFOUWjI" role="30czhm">
                    <node concept="3o_JK" id="56r2aFOUWjJ" role="1QScD9">
                      <ref role="3o_JH" node="56r2aFOUWiD" resolve="anschrift" />
                    </node>
                    <node concept="1QScDb" id="56r2aFOUWjK" role="30czhm">
                      <node concept="3o_JK" id="56r2aFOUWjL" role="1QScD9">
                        <ref role="3o_JH" node="56r2aFOUWiL" resolve="ag" />
                      </node>
                      <node concept="1afdae" id="56r2aFOUWjM" role="30czhm">
                        <ref role="1afue_" node="56r2aFOUWkq" resolve="an" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="56r2aFOUWjN" role="2fGnzA">
                <property role="30bXRw" value="9" />
              </node>
            </node>
            <node concept="2fGnzd" id="56r2aFOUWjO" role="2fGnxs">
              <node concept="2fHqz8" id="56r2aFOUWjP" role="2fGnzS" />
              <node concept="2yLE0X" id="56r2aFOV6uC" role="2fGnzA">
                <node concept="1afdae" id="56r2aFOVf0n" role="2yLE0W">
                  <ref role="1afue_" node="56r2aFOVaHV" resolve="k" />
                </node>
                <node concept="1adzI2" id="56r2aFOV5IF" role="30czhm">
                  <ref role="1adwt6" node="56r2aFOV5Ix" resolve="saetze" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="4voqclTr6Qm" role="1aduh9">
          <property role="TrG5h" value="jahresgehalt" />
          <node concept="1QScDb" id="4voqclTr6Qn" role="1adJii">
            <node concept="1He9k6" id="4voqclTr6Qo" role="1QScD9">
              <ref role="1He9kT" node="56r2aFOUWiV" resolve="gesamtGehalt" />
              <node concept="1afdae" id="4voqclTr6Qp" role="1H9Mq6">
                <ref role="1afue_" node="3nGzaxUXwTc" resolve="zeitraum" />
              </node>
            </node>
            <node concept="1afdae" id="4voqclTr6Qq" role="30czhm">
              <ref role="1afue_" node="56r2aFOUWkq" resolve="an" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="56r2aFOUWk3" role="1aduh9">
          <property role="TrG5h" value="steuerbetrag" />
          <node concept="30dvO6" id="56r2aFOUWk4" role="1adJii">
            <node concept="30dDTi" id="56r2aFOUWk5" role="30dEsF">
              <node concept="1adzI2" id="4voqclTraFX" role="30dEsF">
                <ref role="1adwt6" node="4voqclTr6Qm" resolve="jahresgehalt" />
              </node>
              <node concept="1adzI2" id="56r2aFOUWk8" role="30dEs_">
                <ref role="1adwt6" node="56r2aFOUWjB" resolve="steuersatz" />
              </node>
            </node>
            <node concept="30bXRB" id="56r2aFOUWk9" role="30dEs_">
              <property role="30bXRw" value="100" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="56r2aFOVAoI" role="1aduh9">
          <property role="TrG5h" value="maximalbetrag" />
          <node concept="30dDTi" id="56r2aFOVAoJ" role="1adJii">
            <node concept="_emDc" id="56r2aFOVFsT" role="30dEs_">
              <ref role="_emDf" node="56r2aFOVFnS" resolve="maximalSatz" />
            </node>
            <node concept="1adzI2" id="4voqclTr6Qr" role="30dEsF">
              <ref role="1adwt6" node="4voqclTr6Qm" resolve="jahresgehalt" />
            </node>
          </node>
        </node>
        <node concept="2fGnzi" id="56r2aFOUWkb" role="1aduh9">
          <node concept="2fGnzd" id="56r2aFOUWkc" role="2fGnxs">
            <node concept="30d6GJ" id="56r2aFOUWkd" role="2fGnzS">
              <node concept="_emDc" id="56r2aFOV$eV" role="30dEs_">
                <ref role="_emDf" node="56r2aFOVyIV" resolve="minimalBetrag" />
              </node>
              <node concept="1adzI2" id="56r2aFOUWkf" role="30dEsF">
                <ref role="1adwt6" node="56r2aFOUWk3" resolve="steuerbetrag" />
              </node>
            </node>
            <node concept="_emDc" id="56r2aFOV$VR" role="2fGnzA">
              <ref role="_emDf" node="56r2aFOVyIV" resolve="minimalBetrag" />
            </node>
          </node>
          <node concept="2fGnzd" id="56r2aFOUWkh" role="2fGnxs">
            <node concept="30d7iD" id="56r2aFOUWki" role="2fGnzS">
              <node concept="1adzI2" id="56r2aFOUWkj" role="30dEsF">
                <ref role="1adwt6" node="56r2aFOUWk3" resolve="steuerbetrag" />
              </node>
              <node concept="1adzI2" id="56r2aFOVAoO" role="30dEs_">
                <ref role="1adwt6" node="56r2aFOVAoI" resolve="maximalbetrag" />
              </node>
            </node>
            <node concept="1adzI2" id="56r2aFOVEEt" role="2fGnzA">
              <ref role="1adwt6" node="56r2aFOVAoI" resolve="maximalbetrag" />
            </node>
          </node>
          <node concept="2fGnzd" id="4voqclTw0WV" role="2fGnxs">
            <node concept="2fHqz8" id="4voqclTw1_W" role="2fGnzS" />
            <node concept="1adzI2" id="4voqclTw2Ta" role="2fGnzA">
              <ref role="1adwt6" node="56r2aFOUWk3" resolve="steuerbetrag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="56r2aFOUWkq" role="1ahQWs">
        <property role="TrG5h" value="an" />
        <node concept="2Ss9cW" id="56r2aFOUWkr" role="3ix9CU">
          <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
        </node>
      </node>
      <node concept="1ahQXy" id="56r2aFOVaHV" role="1ahQWs">
        <property role="TrG5h" value="k" />
        <node concept="5mh7t" id="56r2aFOVc9b" role="3ix9CU">
          <ref role="5mh6l" node="56r2aFOUWhY" resolve="Konfession" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUXwTc" role="1ahQWs">
        <property role="TrG5h" value="zeitraum" />
        <node concept="1f6Vwj" id="3nGzaxUXUiZ" role="3ix9CU" />
      </node>
      <node concept="1WbbFT" id="56r2aFOVXwt" role="2zM23F">
        <ref role="1WbbFS" node="56r2aFOUWi8" resolve="geldbetrag" />
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWks" role="_iOnC" />
    <node concept="1Ws0TD" id="56r2aFOVT7j" role="_iOnC">
      <property role="1WsWdv" value="Oeffentliche API" />
    </node>
    <node concept="_ixoA" id="4voqclTrEbe" role="_iOnC" />
    <node concept="1aga60" id="56r2aFOUWjg" role="_iOnC">
      <property role="TrG5h" value="resultierendeKirchensteuer" />
      <node concept="1ahQXy" id="56r2aFOUWjh" role="1ahQWs">
        <property role="TrG5h" value="an" />
        <node concept="2Ss9cW" id="56r2aFOUWji" role="3ix9CU">
          <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
        </node>
      </node>
      <node concept="1ahQXy" id="3nGzaxUXumm" role="1ahQWs">
        <property role="TrG5h" value="jahr" />
        <node concept="1f6Vwj" id="3nGzaxUXQF2" role="3ix9CU" />
      </node>
      <node concept="39w5ZF" id="56r2aFOUWjj" role="1ahQXP">
        <node concept="UmaEC" id="56r2aFOUWjk" role="39w5ZE">
          <node concept="1QScDb" id="56r2aFOUWjl" role="UmaED">
            <node concept="3o_JK" id="56r2aFOUWjm" role="1QScD9">
              <ref role="3o_JH" node="56r2aFOUWiR" resolve="konfession" />
            </node>
            <node concept="1afdae" id="56r2aFOUWjn" role="30czhm">
              <ref role="1afue_" node="56r2aFOUWjh" resolve="an" />
            </node>
          </node>
          <node concept="pfQqD" id="56r2aFOVTUL" role="pfQ1b">
            <property role="pfQqC" value="k" />
          </node>
        </node>
        <node concept="1af_rf" id="56r2aFOUWjo" role="39w5ZG">
          <ref role="1afhQb" node="56r2aFOUWjs" resolve="berechneKS" />
          <node concept="1afdae" id="56r2aFOUWjp" role="1afhQ5">
            <ref role="1afue_" node="56r2aFOUWjh" resolve="an" />
          </node>
          <node concept="1ZmhP4" id="56r2aFOVeit" role="1afhQ5">
            <ref role="1ZmhP3" node="56r2aFOUWjk" resolve="k" />
          </node>
          <node concept="1afdae" id="3nGzaxUXwgP" role="1afhQ5">
            <ref role="1afue_" node="3nGzaxUXumm" resolve="jahr" />
          </node>
        </node>
        <node concept="30bXRB" id="56r2aFOUWjq" role="39w5ZL">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56r2aFOUWkt" role="_iOnC" />
  </node>
  <node concept="_iOnU" id="4voqclTrKyk">
    <property role="TrG5h" value="TestKirchensteuer" />
    <node concept="2zPypq" id="4voqclTrEez" role="_iOnB">
      <property role="TrG5h" value="aktuellesJahr" />
      <node concept="1f6kyV" id="4voqclTrGuB" role="2zPyp_">
        <node concept="30bXRB" id="4voqclTrGvo" role="1f6kyW">
          <property role="30bXRw" value="2010" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voqclTrMwg" role="_iOnB" />
    <node concept="2zPypq" id="4voqclTs1B_" role="_iOnB">
      <property role="TrG5h" value="voith" />
      <node concept="1lsf3i" id="4voqclTs1Ch" role="2zPyp_">
        <node concept="1lseON" id="4voqclTs2jt" role="1lsf3s">
          <node concept="2Ss9cW" id="4voqclTs2jr" role="1lseOX">
            <ref role="2Ss9cX" node="56r2aFOUWiC" resolve="Arbeitgeber" />
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTs2jz" role="1lsf3C">
          <ref role="1lsf3R" node="4voqclTrZ0L" resolve="name" />
          <node concept="30bdrP" id="4voqclTs2kc" role="1lsf3T">
            <property role="30bdrQ" value="Voith" />
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTs2jD" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiD" resolve="anschrift" />
          <node concept="1lsf3i" id="4voqclTs2YI" role="1lsf3T">
            <node concept="1lseON" id="4voqclTs4jI" role="1lsf3s">
              <node concept="2Ss9cW" id="4voqclTs4jG" role="1lseOX">
                <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
              </node>
            </node>
            <node concept="1lsf3H" id="4voqclTs4jO" role="1lsf3C">
              <ref role="1lsf3R" node="56r2aFOUWiG" resolve="plz" />
              <node concept="30bdrP" id="4voqclTs4kb" role="1lsf3T">
                <property role="30bdrQ" value="89520" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voqclTs9Vq" role="_iOnB" />
    <node concept="2zPypq" id="4voqclTrQ$f" role="_iOnB">
      <property role="TrG5h" value="markus" />
      <node concept="1lsf3i" id="4voqclTrQ$Q" role="2zPyp_">
        <node concept="1lseON" id="4voqclTrRe8" role="1lsf3s">
          <node concept="2Ss9cW" id="4voqclTrRe6" role="1lseOX">
            <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTrRee" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiJ" resolve="anschrift" />
          <node concept="1lsf3i" id="4voqclTrRfM" role="1lsf3T">
            <node concept="1lseON" id="4voqclTrSyh" role="1lsf3s">
              <node concept="2Ss9cW" id="4voqclTrSyf" role="1lseOX">
                <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
              </node>
            </node>
            <node concept="1lsf3H" id="4voqclTrSyn" role="1lsf3C">
              <ref role="1lsf3R" node="56r2aFOUWiG" resolve="plz" />
              <node concept="30bdrP" id="4voqclTrTcy" role="1lsf3T">
                <property role="30bdrQ" value="70327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTrRek" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiL" resolve="ag" />
          <node concept="1QScDb" id="4voqclTs5Ca" role="1lsf3T">
            <node concept="ne4z1" id="4voqclTs6Yw" role="1QScD9" />
            <node concept="_emDc" id="4voqclTs4Yd" role="30czhm">
              <ref role="_emDf" node="4voqclTs1B_" resolve="voith" />
            </node>
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTrReK" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiN" resolve="monatseinkommen" />
          <node concept="FfN7I" id="4voqclTs6Zc" role="1lsf3T">
            <node concept="FfN7L" id="4voqclTs7DV" role="FfN64">
              <node concept="1fc2QT" id="4voqclTs7Ev" role="FfN7M">
                <property role="1fc2QY" value="2010" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="4voqclTs7G7" role="FfN7O">
                <property role="30bXRw" value="5000" />
              </node>
            </node>
            <node concept="FfN7L" id="4voqclTs7Jd" role="FfN64">
              <node concept="1fc2QT" id="4voqclTs7Je" role="FfN7M">
                <property role="1fc2QY" value="2010" />
                <property role="1fc2QX" value="05" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="4voqclTs7Jf" role="FfN7O">
                <property role="30bXRw" value="6000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTscWZ" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiR" resolve="konfession" />
          <node concept="5mhuz" id="4voqclTsdDa" role="1lsf3T">
            <ref role="5mhpJ" node="56r2aFOUWhZ" resolve="EV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voqclTt_2W" role="_iOnB" />
    <node concept="2zPypq" id="4voqclTsfHC" role="_iOnB">
      <property role="TrG5h" value="atheist" />
      <node concept="1lsf3i" id="4voqclTsfHD" role="2zPyp_">
        <node concept="1lseON" id="4voqclTsfHE" role="1lsf3s">
          <node concept="2Ss9cW" id="4voqclTsfHF" role="1lseOX">
            <ref role="2Ss9cX" node="56r2aFOUWiI" resolve="Arbeitnehmer" />
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTty3W" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiR" resolve="konfession" />
          <node concept="UmHTt" id="4voqclTtyNp" role="1lsf3T" />
        </node>
        <node concept="1lsf3H" id="4voqclTsfHG" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiJ" resolve="anschrift" />
          <node concept="1lsf3i" id="4voqclTsfHH" role="1lsf3T">
            <node concept="1lseON" id="4voqclTsfHI" role="1lsf3s">
              <node concept="2Ss9cW" id="4voqclTsfHJ" role="1lseOX">
                <ref role="2Ss9cX" node="56r2aFOUWiF" resolve="Adresse" />
              </node>
            </node>
            <node concept="1lsf3H" id="4voqclTsfHK" role="1lsf3C">
              <ref role="1lsf3R" node="56r2aFOUWiG" resolve="plz" />
              <node concept="30bdrP" id="4voqclTsfHL" role="1lsf3T">
                <property role="30bdrQ" value="70327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTsfHM" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiL" resolve="ag" />
          <node concept="1QScDb" id="4voqclTsfHN" role="1lsf3T">
            <node concept="ne4z1" id="4voqclTsfHO" role="1QScD9" />
            <node concept="_emDc" id="4voqclTsfHP" role="30czhm">
              <ref role="_emDf" node="4voqclTs1B_" resolve="voith" />
            </node>
          </node>
        </node>
        <node concept="1lsf3H" id="4voqclTsfHQ" role="1lsf3C">
          <ref role="1lsf3R" node="56r2aFOUWiN" resolve="monatseinkommen" />
          <node concept="FfN7I" id="4voqclTsfHR" role="1lsf3T">
            <node concept="FfN7L" id="4voqclTsfHS" role="FfN64">
              <node concept="1fc2QT" id="4voqclTsfHT" role="FfN7M">
                <property role="1fc2QY" value="2010" />
                <property role="1fc2QX" value="01" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="4voqclTsfHU" role="FfN7O">
                <property role="30bXRw" value="5000" />
              </node>
            </node>
            <node concept="FfN7L" id="4voqclTsfHV" role="FfN64">
              <node concept="1fc2QT" id="4voqclTsfHW" role="FfN7M">
                <property role="1fc2QY" value="2010" />
                <property role="1fc2QX" value="05" />
                <property role="1fc2QW" value="01" />
              </node>
              <node concept="30bXRB" id="4voqclTsfHX" role="FfN7O">
                <property role="30bXRw" value="6000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4voqclTrPUV" role="_iOnB" />
    <node concept="_fkuM" id="4voqclTrHw$" role="_iOnB">
      <property role="TrG5h" value="TestKirchensteuer" />
      <node concept="_fkuZ" id="4voqclTrH$u" role="_fkp5">
        <node concept="_fku$" id="4voqclTrH$v" role="_fkur" />
        <node concept="1af_rf" id="4voqclTrH$F" role="_fkuY">
          <ref role="1afhQb" node="56r2aFOUWjg" resolve="resultierendeKirchensteuer" />
          <node concept="_emDc" id="4voqclTsgwJ" role="1afhQ5">
            <ref role="_emDf" node="4voqclTsfHC" resolve="atheist" />
          </node>
          <node concept="_emDc" id="4voqclTrJtU" role="1afhQ5">
            <ref role="_emDf" node="4voqclTrEez" resolve="aktuellesJahr" />
          </node>
        </node>
        <node concept="30bXRB" id="4voqclTrK6r" role="_fkuS">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="_fkuZ" id="4voqclTtXAx" role="_fkp5">
        <node concept="_fku$" id="4voqclTtXAy" role="_fkur" />
        <node concept="5mhuz" id="4voqclTtZkw" role="_fkuS">
          <ref role="5mhpJ" node="56r2aFOUWhU" resolve="BY" />
        </node>
        <node concept="1QScDb" id="4voqclTtSWa" role="_fkuY">
          <node concept="1He9k6" id="4voqclTtSWb" role="1QScD9">
            <ref role="1He9kT" node="56r2aFOUWj3" resolve="bundesland" />
          </node>
          <node concept="1QScDb" id="4voqclTtSWc" role="30czhm">
            <node concept="3o_JK" id="4voqclTtSWd" role="1QScD9">
              <ref role="3o_JH" node="56r2aFOUWiD" resolve="anschrift" />
            </node>
            <node concept="1QScDb" id="4voqclTtSWe" role="30czhm">
              <node concept="3o_JK" id="4voqclTtSWf" role="1QScD9">
                <ref role="3o_JH" node="56r2aFOUWiL" resolve="ag" />
              </node>
              <node concept="_emDc" id="4voqclTtT14" role="30czhm">
                <ref role="_emDf" node="4voqclTrQ$f" resolve="markus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4voqclTtSVK" role="_fkp5">
        <node concept="_fku$" id="4voqclTtSVL" role="_fkur" />
        <node concept="30bXRB" id="4voqclTu0TE" role="_fkuS">
          <property role="30bXRw" value="6" />
        </node>
        <node concept="2yLE0X" id="4voqclTucAj" role="_fkuY">
          <node concept="5mhuz" id="4voqclTudpX" role="2yLE0W">
            <ref role="5mhpJ" node="56r2aFOUWhZ" resolve="EV" />
          </node>
          <node concept="2yLE0X" id="4voqclTu9lX" role="30czhm">
            <node concept="_emDc" id="4voqclTu9lY" role="30czhm">
              <ref role="_emDf" node="56r2aFOUWid" resolve="kirchensteuersaetze" />
            </node>
            <node concept="1QScDb" id="4voqclTu9lZ" role="2yLE0W">
              <node concept="1He9k6" id="4voqclTu9m0" role="1QScD9">
                <ref role="1He9kT" node="56r2aFOUWj3" resolve="bundesland" />
              </node>
              <node concept="1QScDb" id="4voqclTu9m1" role="30czhm">
                <node concept="3o_JK" id="4voqclTu9m2" role="1QScD9">
                  <ref role="3o_JH" node="56r2aFOUWiD" resolve="anschrift" />
                </node>
                <node concept="1QScDb" id="4voqclTu9m3" role="30czhm">
                  <node concept="3o_JK" id="4voqclTu9m4" role="1QScD9">
                    <ref role="3o_JH" node="56r2aFOUWiL" resolve="ag" />
                  </node>
                  <node concept="_emDc" id="4voqclTu9m5" role="30czhm">
                    <ref role="_emDf" node="4voqclTrQ$f" resolve="markus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4voqclTuhE0" role="_fkp5">
        <node concept="_fku$" id="4voqclTuhE1" role="_fkur" />
        <node concept="30bXRB" id="4voqclTukLz" role="_fkuS">
          <property role="30bXRw" value="74000" />
        </node>
        <node concept="1QScDb" id="4voqclTuhEL" role="_fkuY">
          <node concept="1He9k6" id="4voqclTuhEM" role="1QScD9">
            <ref role="1He9kT" node="56r2aFOUWiV" resolve="gesamtGehalt" />
            <node concept="_emDc" id="4voqclTuiuN" role="1H9Mq6">
              <ref role="_emDf" node="4voqclTrEez" resolve="aktuellesJahr" />
            </node>
          </node>
          <node concept="_emDc" id="4voqclTuhFk" role="30czhm">
            <ref role="_emDf" node="4voqclTrQ$f" resolve="markus" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4voqclTt_Os" role="_fkp5">
        <node concept="_fku$" id="4voqclTt_Ot" role="_fkur" />
        <node concept="1af_rf" id="4voqclTt_Ou" role="_fkuY">
          <ref role="1afhQb" node="56r2aFOUWjg" resolve="resultierendeKirchensteuer" />
          <node concept="_emDc" id="4voqclTt_Pc" role="1afhQ5">
            <ref role="_emDf" node="4voqclTrQ$f" resolve="markus" />
          </node>
          <node concept="_emDc" id="4voqclTt_Ow" role="1afhQ5">
            <ref role="_emDf" node="4voqclTrEez" resolve="aktuellesJahr" />
          </node>
        </node>
        <node concept="30bXRB" id="4voqclTw6aL" role="_fkuS">
          <property role="30bXRw" value="4440" />
        </node>
      </node>
    </node>
  </node>
</model>

