<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a1c0b08-ecea-441c-a1ee-79d5b39fbb64(chapter08_instantiation)">
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
  <imports>
    <import index="wmbn" ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
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
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="2527679671886479690" name="org.iets3.core.expr.base.structure.TupleAccessExpr" flags="ng" index="3nOhSe">
        <property id="2527679671886575030" name="index" index="3nOAFM" />
        <child id="2527679671886479717" name="tuple" index="3nOhSx" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="930561793196705888" name="org.iets3.core.expr.doc.structure.DotDotDot" flags="ng" index="19S4P_" />
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
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
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
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="1024425597324739336" name="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" flags="ng" index="XrbUJ">
        <reference id="1024425597324739346" name="member" index="XrbUP" />
      </concept>
      <concept id="4790956042240790396" name="org.iets3.core.expr.toplevel.structure.FunRef" flags="ng" index="1aeIDv" />
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
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="4767524222579030357" name="org.iets3.core.expr.repl.structure.SheetEmbedExpr" flags="ng" index="yNhXg">
        <property id="4767524222579031187" name="rows" index="yNhEm" />
        <property id="4767524222579031186" name="cols" index="yNhEn" />
        <reference id="4139771920861843060" name="template" index="3jq2bk" />
        <child id="4767524222579031467" name="sheet" index="yNhII" />
      </concept>
      <concept id="5953575425758826186" name="org.iets3.core.expr.repl.structure.RightBorderCellStyle" flags="ng" index="ThHu4" />
      <concept id="5953575425758826112" name="org.iets3.core.expr.repl.structure.BorderCellStyle" flags="ng" index="ThHve">
        <property id="5953575425758826113" name="width" index="ThHvf" />
      </concept>
      <concept id="5953575425759772067" name="org.iets3.core.expr.repl.structure.LabelExpression" flags="ng" index="TuajH">
        <property id="5953575425759772068" name="text" index="TuajE" />
      </concept>
      <concept id="6371013116350380243" name="org.iets3.core.expr.repl.structure.CoordCellRef" flags="ng" index="330lDZ">
        <property id="5953575425747961350" name="cell" index="TF9X8" />
      </concept>
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <property id="4767524222579496545" name="result" index="yKB1$" />
        <property id="4139771920857514899" name="locked" index="3gEyWN" />
        <property id="8891169595164080427" name="template" index="3mSvU8" />
        <child id="5953575425758826187" name="styles" index="ThHu5" />
        <child id="6371013116349198040" name="expr" index="33cOLO" />
        <child id="4139771920858281390" name="constraint" index="3g_T$e" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <property id="5953575425748559551" name="showValues" index="TCVZL" />
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
        <property id="8891169595162244603" name="templateMode" index="3m1v9o" />
        <reference id="8891169595163428656" name="template" index="3m6S2j" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="4139771920858269574" name="org.iets3.core.expr.repl.structure.CellConstraintIt" flags="ng" index="3g_UGA" />
      <concept id="4139771920858263103" name="org.iets3.core.expr.repl.structure.CellConstraint" flags="ng" index="3g_Wav">
        <child id="4139771920858263104" name="type" index="3g_Wbw" />
        <child id="4139771920858263106" name="constraint" index="3g_Wby" />
      </concept>
      <concept id="4139771920862372717" name="org.iets3.core.expr.repl.structure.FontBoldStyle" flags="ng" index="3jk0Zd" />
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <property id="3922243018844812809" name="template" index="2jrEOR" />
        <child id="4139771920860714362" name="sheet" index="3junBq" />
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
    <language id="cee4aa62-aca9-4f26-9602-75129cd457c9" name="org.iets3.core.expr.dataflow">
      <concept id="2870058499329022586" name="org.iets3.core.expr.dataflow.structure.BlockCallExpr" flags="ng" index="2uNai5">
        <reference id="2870058499329022815" name="block" index="2uNamw" />
        <child id="2870058499329022820" name="inputs" index="2uNamr" />
      </concept>
      <concept id="2870058499323972551" name="org.iets3.core.expr.dataflow.structure.ParamRef" flags="ng" index="2v7VkS">
        <reference id="2870058499323972582" name="param" index="2v7Vkp" />
      </concept>
      <concept id="4131570352307197276" name="org.iets3.core.expr.dataflow.structure.Endpoint" flags="ng" index="1kA1K4">
        <reference id="4131570352307197734" name="port" index="1kA1TY" />
      </concept>
      <concept id="4131570352307197047" name="org.iets3.core.expr.dataflow.structure.Connector" flags="ng" index="1kA1OJ">
        <child id="4131570352307229505" name="left" index="1kA9Cp" />
        <child id="4131570352307229507" name="right" index="1kA9Cr" />
      </concept>
      <concept id="4131570352307197736" name="org.iets3.core.expr.dataflow.structure.InsideEndpoint" flags="ng" index="1kA1TK">
        <reference id="2408163299985255345" name="instance" index="9EQxM" />
      </concept>
      <concept id="4131570352307197505" name="org.iets3.core.expr.dataflow.structure.OutsideEndpoint" flags="ng" index="1kA1Wp" />
      <concept id="5733544478072990915" name="org.iets3.core.expr.dataflow.structure.InportRef" flags="ng" index="1KScyg">
        <reference id="5733544478072990916" name="port" index="1KScyn" />
      </concept>
      <concept id="5733544478072990084" name="org.iets3.core.expr.dataflow.structure.ExprBlock" flags="ng" index="1KScRn" />
      <concept id="5733544478072990112" name="org.iets3.core.expr.dataflow.structure.InPort" flags="ng" index="1KScRN" />
      <concept id="5733544478072990298" name="org.iets3.core.expr.dataflow.structure.Block" flags="ng" index="1KScS9">
        <property id="4131570352306433977" name="symbol" index="1k_erx" />
        <child id="5733544478072990833" name="outports" index="1KScwy" />
        <child id="5733544478072990296" name="inports" index="1KScSb" />
        <child id="6740109852177141842" name="params" index="1NEbTx" />
      </concept>
      <concept id="5733544478072990301" name="org.iets3.core.expr.dataflow.structure.CompositeBlock" flags="ng" index="1KScSe">
        <child id="4131570352307547149" name="connectors" index="1kxull" />
        <child id="5733544478072990302" name="instances" index="1KScSd" />
      </concept>
      <concept id="5733544478072990305" name="org.iets3.core.expr.dataflow.structure.Instance" flags="ng" index="1KScSM">
        <reference id="4131570352305963900" name="block" index="1kVsC$" />
      </concept>
      <concept id="5733544478072990347" name="org.iets3.core.expr.dataflow.structure.Port" flags="ng" index="1KScVo">
        <child id="5733544478072990113" name="type" index="1KScRM" />
      </concept>
      <concept id="5733544478072990511" name="org.iets3.core.expr.dataflow.structure.OutPort" flags="ng" index="1KScXW">
        <child id="2870058499327922401" name="value" index="2uR6Su" />
      </concept>
      <concept id="6740109852177141849" name="org.iets3.core.expr.dataflow.structure.BlockParameter" flags="ng" index="1NEbTE">
        <child id="2870058499329553756" name="type" index="2uX8Iz" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="6100571306011111439" name="org.iets3.core.expr.lambda.structure.FunctionStyleExecOp" flags="ng" index="214yl8">
        <child id="6100571306011111493" name="args" index="214yk2" />
        <child id="6100571306011111520" name="fun" index="214ykB" />
      </concept>
      <concept id="2807135271606959809" name="org.iets3.core.expr.lambda.structure.BindOp" flags="ng" index="UrGLD">
        <child id="2807135271606959812" name="args" index="UrGLG" />
      </concept>
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240745578" name="org.iets3.core.expr.lambda.structure.IFunctionRef" flags="ng" index="1aeol9">
        <reference id="4790956042240745579" name="fun" index="1aeol8" />
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
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
      <concept id="7554398283340107702" name="org.iets3.core.expr.lambda.structure.FunctionType" flags="ng" index="3iA5a0">
        <child id="7554398283340107703" name="argumentTypes" index="3iA5a1" />
        <child id="7554398283340107705" name="returnType" index="3iA5af" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="2DnmbxUd5O$">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="2DnmbxUd5O_">
    <property role="TrG5h" value="Recap" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="2DnmbxUd5OA" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="2DnmbxUd5OB" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKLTl" role="_iOnB">
      <property role="TrG5h" value="Instanitation101" />
      <node concept="3$tU02" id="2DnmbxUKLTn" role="3$tUb0">
        <node concept="2zPypq" id="2DnmbxUKM2S" role="3$tU1w">
          <property role="TrG5h" value="v" />
          <node concept="30bXRB" id="2DnmbxUKM3R" role="2zPyp_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="mLuIC" id="2DnmbxUKM3D" role="2zM23F" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKMGw" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKMFM" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKMF1" role="_iOnB">
      <property role="TrG5h" value="Instanitation102" />
      <node concept="3$tU02" id="2DnmbxUKMF2" role="3$tUb0">
        <node concept="2zPypq" id="2DnmbxUKMF3" role="3$tU1w">
          <property role="TrG5h" value="v" />
          <node concept="30bXRB" id="2DnmbxUKMF4" role="2zPyp_">
            <property role="30bXRw" value="20" />
          </node>
          <node concept="mLuIC" id="2DnmbxUKMF5" role="2zM23F" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKLCL" role="_iOnB" />
    <node concept="1WbbD7" id="2DnmbxUKMLa" role="_iOnB">
      <property role="TrG5h" value="time" />
      <node concept="30bdrU" id="2DnmbxUKMLI" role="1WbbD4" />
    </node>
    <node concept="_ixoA" id="2DnmbxUKMKG" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKMGY" role="_iOnB">
      <property role="TrG5h" value="Instantation103" />
      <node concept="3$tU02" id="2DnmbxUKMGZ" role="3$tUb0">
        <node concept="2Ss9d8" id="2DnmbxUKMHs" role="3$tU1w">
          <property role="TrG5h" value="TrainConnection" />
          <node concept="2Ss9d7" id="2DnmbxUKMHS" role="S5Trm">
            <property role="TrG5h" value="number" />
            <node concept="30bdrU" id="2DnmbxUKMI7" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKMIo" role="S5Trm">
            <property role="TrG5h" value="from" />
            <node concept="30bdrU" id="2DnmbxUKMIF" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKMJ2" role="S5Trm">
            <property role="TrG5h" value="to" />
            <node concept="30bdrU" id="2DnmbxUKMJo" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKMJL" role="S5Trm">
            <property role="TrG5h" value="departure" />
            <node concept="1WbbFT" id="2DnmbxUKMLO" role="2S399n">
              <ref role="1WbbFS" node="2DnmbxUKMLa" resolve="time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKMLW" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKMOp" role="_iOnB">
      <property role="TrG5h" value="Instantiation104" />
      <node concept="3$tU02" id="2DnmbxUKMOr" role="3$tUb0">
        <node concept="2zPypq" id="2DnmbxUKMP7" role="3$tU1w">
          <property role="TrG5h" value="trainToFrankfurt" />
          <node concept="2S399m" id="2DnmbxUKMPw" role="2zPyp_">
            <node concept="2Ss9cW" id="2DnmbxUKMPA" role="2S399n">
              <ref role="2Ss9cX" node="2DnmbxUKMHs" resolve="TrainConnection" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKMQm" role="2S399l">
              <property role="30bdrQ" value="ICE592" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKMR$" role="2S399l">
              <property role="30bdrQ" value="Stuttgart" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKMSG" role="2S399l">
              <property role="30bdrQ" value="Leipzig" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKMWF" role="2S399l">
              <property role="30bdrQ" value="18:51" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="2DnmbxUKN2h" role="3$tU1w">
          <property role="TrG5h" value="trainToFriedberg" />
          <node concept="2S399m" id="2DnmbxUKN2i" role="2zPyp_">
            <node concept="2Ss9cW" id="2DnmbxUKN2j" role="2S399n">
              <ref role="2Ss9cX" node="2DnmbxUKMHs" resolve="TrainConnection" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKN2k" role="2S399l">
              <property role="30bdrQ" value="RE24420" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKN2l" role="2S399l">
              <property role="30bdrQ" value="Frankfurt" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKN2m" role="2S399l">
              <property role="30bdrQ" value="Friedberg" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKN2n" role="2S399l">
              <property role="30bdrQ" value="20:21" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKNwc" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKN$U" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKNDQ" role="_iOnB">
      <property role="TrG5h" value="numberConstraints" />
      <node concept="3$tU02" id="2DnmbxUKNDS" role="3$tUb0">
        <node concept="2zPypq" id="2DnmbxUKNEJ" role="3$tU1w">
          <property role="TrG5h" value="aNumber" />
          <node concept="30bXRB" id="2DnmbxUKNFj" role="2zPyp_">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="mLuIC" id="2DnmbxUKNF5" role="2zM23F" />
        </node>
        <node concept="2zPypq" id="2DnmbxUKNFU" role="3$tU1w">
          <property role="TrG5h" value="aNumberWithRange" />
          <node concept="30bXRB" id="2DnmbxUKNHv" role="2zPyp_">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="mLuIC" id="2DnmbxUKNGC" role="2zM23F">
            <node concept="2gteSW" id="2DnmbxUKNGO" role="2gteSx">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="25" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="2DnmbxUKNLC" role="3$tU1w" />
        <node concept="1WbbD7" id="2DnmbxUKNLX" role="3$tU1w">
          <property role="TrG5h" value="TrainType" />
          <node concept="30bdrU" id="2DnmbxUKNMe" role="1WbbD4" />
          <node concept="I61D5" id="2DnmbxUKNMn" role="I61D6">
            <node concept="InuEK" id="2DnmbxUKNMy" role="I61D1">
              <node concept="30deu6" id="2DnmbxUKNOI" role="I61DU">
                <node concept="1QScDb" id="2DnmbxUKNML" role="30dEsF">
                  <node concept="2_lWp3" id="2DnmbxUKNNm" role="1QScD9">
                    <node concept="30bdrP" id="2DnmbxUKNNR" role="1gK00Q">
                      <property role="30bdrQ" value="ICE" />
                    </node>
                  </node>
                  <node concept="QCKKy" id="2DnmbxUKNMx" role="30czhm" />
                </node>
                <node concept="1QScDb" id="2DnmbxUKNPq" role="30dEs_">
                  <node concept="2_lWp3" id="2DnmbxUKNPr" role="1QScD9">
                    <node concept="30bdrP" id="2DnmbxUKNPs" role="1gK00Q">
                      <property role="30bdrQ" value="RE" />
                    </node>
                  </node>
                  <node concept="QCKKy" id="2DnmbxUKNPt" role="30czhm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="2DnmbxUKNRp" role="3$tU1w">
          <property role="TrG5h" value="aTrainID" />
          <node concept="30bdrP" id="2DnmbxUKNTe" role="2zPyp_">
            <property role="30bdrQ" value="ICE592" />
          </node>
          <node concept="1WbbFT" id="2DnmbxUKNSd" role="2zM23F">
            <ref role="1WbbFS" node="2DnmbxUKNLX" resolve="TrainType" />
          </node>
        </node>
        <node concept="_ixoA" id="2DnmbxUKNVX" role="3$tU1w" />
        <node concept="2Ss9d8" id="2DnmbxUKNWO" role="3$tU1w">
          <property role="TrG5h" value="TrainConnection" />
          <node concept="2Ss9d7" id="2DnmbxUKNWP" role="S5Trm">
            <property role="TrG5h" value="number" />
            <node concept="1WbbFT" id="2DnmbxUKNXO" role="2S399n">
              <ref role="1WbbFS" node="2DnmbxUKNLX" resolve="TrainType" />
            </node>
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKNWR" role="S5Trm">
            <property role="TrG5h" value="from" />
            <node concept="30bdrU" id="2DnmbxUKNWS" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKNWT" role="S5Trm">
            <property role="TrG5h" value="to" />
            <node concept="30bdrU" id="2DnmbxUKNWU" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="2DnmbxUKNWV" role="S5Trm">
            <property role="TrG5h" value="departure" />
            <node concept="1WbbFT" id="2DnmbxUKNWW" role="2S399n">
              <ref role="1WbbFS" node="2DnmbxUKMLa" resolve="time" />
            </node>
          </node>
          <node concept="I61D5" id="2DnmbxUKNXZ" role="I61D6">
            <node concept="InuEK" id="2DnmbxUKNYf" role="I61D1">
              <node concept="30cPrR" id="2DnmbxUKNYv" role="I61DU">
                <node concept="XrbUJ" id="2DnmbxUKNYW" role="30dEs_">
                  <ref role="XrbUP" node="2DnmbxUKNWT" resolve="to" />
                </node>
                <node concept="XrbUJ" id="2DnmbxUKNYe" role="30dEsF">
                  <ref role="XrbUP" node="2DnmbxUKNWR" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKNAv" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKO6X" role="_iOnB">
      <property role="TrG5h" value="TestFails" />
      <node concept="3$tU02" id="2DnmbxUKO6Z" role="3$tUb0">
        <node concept="_fkuM" id="2DnmbxUKO8u" role="3$tU1w">
          <property role="TrG5h" value="FailedInstances" />
          <node concept="_fkuZ" id="2DnmbxUKO8x" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKO8y" role="_fkur" />
            <node concept="1aduha" id="2DnmbxUKO9H" role="_fkuY">
              <node concept="1adJid" id="2DnmbxUKO9V" role="1aduh9">
                <property role="TrG5h" value="five" />
                <node concept="30bXRB" id="2DnmbxUKOcT" role="1adJii">
                  <property role="30bXRw" value="100" />
                </node>
                <node concept="mLuIC" id="2DnmbxUKObw" role="2zM23F">
                  <node concept="2gteSW" id="2DnmbxUKObI" role="2gteSx">
                    <property role="2gteSQ" value="5" />
                    <property role="2gteSD" value="25" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="2DnmbxUKOjr" role="_fkuS">
              <property role="30bXRw" value="100" />
            </node>
          </node>
          <node concept="_fkuZ" id="2DnmbxUKOq8" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKOq9" role="_fkur" />
            <node concept="1aduha" id="2DnmbxUKOqa" role="_fkuY">
              <node concept="1adJid" id="2DnmbxUKOqb" role="1aduh9">
                <property role="TrG5h" value="tt" />
                <node concept="30bdrP" id="2DnmbxUKOtA" role="1adJii">
                  <property role="30bdrQ" value="IRE500" />
                </node>
                <node concept="1WbbFT" id="2DnmbxUKOsT" role="2zM23F">
                  <ref role="1WbbFS" node="2DnmbxUKNLX" resolve="TrainType" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="2DnmbxUKPaP" role="_fkuS">
              <property role="30bdrQ" value="IRE500" />
            </node>
          </node>
          <node concept="_fkuZ" id="2DnmbxUKOBO" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKOBP" role="_fkur" />
            <node concept="1lsf3i" id="2DnmbxUKOJo" role="_fkuY">
              <node concept="1lseON" id="2DnmbxUKOJD" role="1lsf3s">
                <node concept="2Ss9cW" id="2DnmbxUKOJB" role="1lseOX">
                  <ref role="2Ss9cX" node="2DnmbxUKNWO" resolve="TrainConnection" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKOJK" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWP" resolve="number" />
                <node concept="30bdrP" id="2DnmbxUKOM3" role="1lsf3T">
                  <property role="30bdrQ" value="IRE500" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKOJQ" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWR" resolve="from" />
                <node concept="30bdrP" id="2DnmbxUKONm" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKOJW" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWT" resolve="to" />
                <node concept="30bdrP" id="2DnmbxUKOPk" role="1lsf3T">
                  <property role="30bdrQ" value="Leipzig" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKOK4" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWV" resolve="departure" />
                <node concept="30bdrP" id="2DnmbxUKORI" role="1lsf3T">
                  <property role="30bdrQ" value="18:51" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="2DnmbxUKPb8" role="_fkuS">
              <property role="30bdrQ" value="doesn't matter" />
            </node>
          </node>
          <node concept="_fkuZ" id="2DnmbxUKP1y" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKP1z" role="_fkur" />
            <node concept="1lsf3i" id="2DnmbxUKP1$" role="_fkuY">
              <node concept="1lseON" id="2DnmbxUKP1_" role="1lsf3s">
                <node concept="2Ss9cW" id="2DnmbxUKP1A" role="1lseOX">
                  <ref role="2Ss9cX" node="2DnmbxUKNWO" resolve="TrainConnection" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKP1B" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWP" resolve="number" />
                <node concept="30bdrP" id="2DnmbxUKP1C" role="1lsf3T">
                  <property role="30bdrQ" value="ICE591" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKP1D" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWR" resolve="from" />
                <node concept="30bdrP" id="2DnmbxUKP1E" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKP1F" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWT" resolve="to" />
                <node concept="30bdrP" id="2DnmbxUKPb$" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKP1H" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWV" resolve="departure" />
                <node concept="30bdrP" id="2DnmbxUKP1I" role="1lsf3T">
                  <property role="30bdrQ" value="18:51" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="2DnmbxUKPbu" role="_fkuS">
              <property role="30bdrQ" value="doesn't matter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKPp0" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKPjj" role="_iOnB">
      <property role="TrG5h" value="TestFails2" />
      <node concept="3$tU02" id="2DnmbxUKPjk" role="3$tUb0">
        <node concept="_fkuM" id="2DnmbxUKPjl" role="3$tU1w">
          <property role="TrG5h" value="FailedInstancesGreen" />
          <node concept="mXNUv" id="2DnmbxUKP$S" role="_fkp5">
            <node concept="1aduha" id="2DnmbxUKPjo" role="mXJVd">
              <node concept="1adJid" id="2DnmbxUKPjp" role="1aduh9">
                <property role="TrG5h" value="five" />
                <node concept="30bXRB" id="2DnmbxUKPjq" role="1adJii">
                  <property role="30bXRw" value="100" />
                </node>
                <node concept="mLuIC" id="2DnmbxUKPjr" role="2zM23F">
                  <node concept="2gteSW" id="2DnmbxUKPjs" role="2gteSx">
                    <property role="2gteSQ" value="5" />
                    <property role="2gteSD" value="25" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mXNUv" id="2DnmbxUKPJ9" role="_fkp5">
            <node concept="1aduha" id="2DnmbxUKPjw" role="mXJVd">
              <node concept="1adJid" id="2DnmbxUKPjx" role="1aduh9">
                <property role="TrG5h" value="tt" />
                <node concept="30bdrP" id="2DnmbxUKPjy" role="1adJii">
                  <property role="30bdrQ" value="IRE500" />
                </node>
                <node concept="1WbbFT" id="2DnmbxUKPjz" role="2zM23F">
                  <ref role="1WbbFS" node="2DnmbxUKNLX" resolve="TrainType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mXNUv" id="2DnmbxUKPU6" role="_fkp5">
            <node concept="1lsf3i" id="2DnmbxUKPjB" role="mXJVd">
              <node concept="1lseON" id="2DnmbxUKPjC" role="1lsf3s">
                <node concept="2Ss9cW" id="2DnmbxUKPjD" role="1lseOX">
                  <ref role="2Ss9cX" node="2DnmbxUKNWO" resolve="TrainConnection" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKPjE" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWP" resolve="number" />
                <node concept="30bdrP" id="2DnmbxUKPjF" role="1lsf3T">
                  <property role="30bdrQ" value="IRE500" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKPjG" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWR" resolve="from" />
                <node concept="30bdrP" id="2DnmbxUKPjH" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKPjI" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWT" resolve="to" />
                <node concept="30bdrP" id="2DnmbxUKPjJ" role="1lsf3T">
                  <property role="30bdrQ" value="Leipzig" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKPjK" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWV" resolve="departure" />
                <node concept="30bdrP" id="2DnmbxUKPjL" role="1lsf3T">
                  <property role="30bdrQ" value="18:51" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mXNUv" id="2DnmbxUKQGn" role="_fkp5">
            <node concept="1lsf3i" id="2DnmbxUKQyo" role="mXJVd">
              <node concept="1lseON" id="2DnmbxUKQyp" role="1lsf3s">
                <node concept="2Ss9cW" id="2DnmbxUKQyq" role="1lseOX">
                  <ref role="2Ss9cX" node="2DnmbxUKNWO" resolve="TrainConnection" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKQyr" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWP" resolve="number" />
                <node concept="30bdrP" id="2DnmbxUKQys" role="1lsf3T">
                  <property role="30bdrQ" value="ICE591" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKQyt" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWR" resolve="from" />
                <node concept="30bdrP" id="2DnmbxUKQyu" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKQyv" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWT" resolve="to" />
                <node concept="30bdrP" id="2DnmbxUKQyw" role="1lsf3T">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="1lsf3H" id="2DnmbxUKQyx" role="1lsf3C">
                <ref role="1lsf3R" node="2DnmbxUKNWV" resolve="departure" />
                <node concept="30bdrP" id="2DnmbxUKQyy" role="1lsf3T">
                  <property role="30bdrQ" value="18:51" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKRui" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRCl" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRF8" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRHW" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRKL" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRNB" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRQu" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRTm" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRWf" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKRZ9" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2DnmbxUKM4o">
    <property role="TrG5h" value="Dataflow" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="2DnmbxUKM4p" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="2DnmbxUKM4q" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKM4y" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKM4z" role="_iOnB">
      <property role="TrG5h" value="HelloBlock" />
      <node concept="3$tU02" id="2DnmbxUKM4$" role="3$tUb0">
        <node concept="1KScRn" id="2DnmbxUKM4_" role="3$tU1w">
          <property role="TrG5h" value="plusMinus" />
          <node concept="1KScRN" id="2DnmbxUKM4A" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM4B" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM4C" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM4D" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM4E" role="1KScwy">
            <property role="TrG5h" value="plus" />
            <node concept="30dDZf" id="2DnmbxUKM4F" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM4G" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM4C" resolve="b" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM4H" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM4A" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="1KScXW" id="2DnmbxUKM4I" role="1KScwy">
            <property role="TrG5h" value="minus" />
            <node concept="30dvUo" id="2DnmbxUKM4J" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM4K" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM4C" resolve="b" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM4L" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM4A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="2DnmbxUKM4M" role="3$tU1w">
          <property role="TrG5h" value="testBlocks" />
          <node concept="_fkuZ" id="2DnmbxUKM4N" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKM4O" role="_fkur" />
            <node concept="2uNai5" id="2DnmbxUKM4P" role="_fkuY">
              <ref role="2uNamw" node="2DnmbxUKM4_" resolve="plusMinus" />
              <node concept="30bXRB" id="2DnmbxUKM4Q" role="2uNamr">
                <property role="30bXRw" value="5" />
              </node>
              <node concept="30bXRB" id="2DnmbxUKM4R" role="2uNamr">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="m5g4o" id="2DnmbxUKM4S" role="_fkuS">
              <node concept="30bXRB" id="2DnmbxUKM4T" role="m5g4p">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="2DnmbxUKM4U" role="m5g4p">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="2DnmbxUKM4V" role="_fkp5">
            <node concept="_fku$" id="2DnmbxUKM4W" role="_fkur" />
            <node concept="2uNai5" id="2DnmbxUKM4X" role="_fkuY">
              <ref role="2uNamw" node="2DnmbxUKM4_" resolve="plusMinus" />
              <node concept="30bXRB" id="2DnmbxUKM4Y" role="2uNamr">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="2DnmbxUKM4Z" role="2uNamr">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="m5g4o" id="2DnmbxUKM50" role="_fkuS">
              <node concept="30bXRB" id="2DnmbxUKM51" role="m5g4p">
                <property role="30bXRw" value="30" />
              </node>
              <node concept="30cIq6" id="2DnmbxUKM52" role="m5g4p">
                <node concept="30bXRB" id="2DnmbxUKM53" role="30czhm">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKM54" role="_iOnB" />
    <node concept="_ixoA" id="2DnmbxUKM55" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKM56" role="_iOnB">
      <property role="TrG5h" value="Tuples" />
      <node concept="3$tU02" id="2DnmbxUKM57" role="3$tUb0">
        <node concept="2zPypq" id="2DnmbxUKM58" role="3$tU1w">
          <property role="TrG5h" value="tuple1" />
          <node concept="m5g4o" id="2DnmbxUKM59" role="2zPyp_">
            <node concept="30bXRB" id="2DnmbxUKM5a" role="m5g4p">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="2DnmbxUKM5b" role="m5g4p">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="m5gfS" id="2DnmbxUKM5c" role="2zM23F">
            <node concept="mLuIC" id="2DnmbxUKM5d" role="m5gfT" />
            <node concept="mLuIC" id="2DnmbxUKM5e" role="m5gfT" />
          </node>
        </node>
        <node concept="2zPypq" id="2DnmbxUKM5f" role="3$tU1w">
          <property role="TrG5h" value="tuple2" />
          <node concept="m5g4o" id="2DnmbxUKM5g" role="2zPyp_">
            <node concept="30bXRB" id="2DnmbxUKM5h" role="m5g4p">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKM5i" role="m5g4p">
              <property role="30bdrQ" value="Hello" />
            </node>
          </node>
          <node concept="m5gfS" id="2DnmbxUKM5j" role="2zM23F">
            <node concept="mLuIC" id="2DnmbxUKM5k" role="m5gfT" />
            <node concept="30bdrU" id="2DnmbxUKM5l" role="m5gfT" />
          </node>
        </node>
        <node concept="2zPypq" id="2DnmbxUKM5m" role="3$tU1w">
          <property role="TrG5h" value="tuple3" />
          <node concept="m5g4o" id="2DnmbxUKM5n" role="2zPyp_">
            <node concept="30bXRB" id="2DnmbxUKM5o" role="m5g4p">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bdrP" id="2DnmbxUKM5p" role="m5g4p">
              <property role="30bdrQ" value="Hello" />
            </node>
            <node concept="3iBYfx" id="2DnmbxUKM5q" role="m5g4p">
              <node concept="2vmpnb" id="2DnmbxUKM5r" role="3iBYfI" />
              <node concept="2vmpnb" id="2DnmbxUKM5s" role="3iBYfI" />
              <node concept="2vmpn$" id="2DnmbxUKM5t" role="3iBYfI" />
            </node>
          </node>
          <node concept="m5gfS" id="2DnmbxUKM5u" role="2zM23F">
            <node concept="mLuIC" id="2DnmbxUKM5v" role="m5gfT" />
            <node concept="30bdrU" id="2DnmbxUKM5w" role="m5gfT" />
            <node concept="3iBYCm" id="2DnmbxUKM5x" role="m5gfT">
              <node concept="2vmvy5" id="2DnmbxUKM5y" role="3iBWmK" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="56SqGtkUFtn" role="3$tU1w" />
        <node concept="_fkuM" id="56SqGtkUFuO" role="3$tU1w">
          <property role="TrG5h" value="TestTuples" />
          <node concept="_fkuZ" id="56SqGtkUFvl" role="_fkp5">
            <node concept="_fku$" id="56SqGtkUFvm" role="_fkur" />
            <node concept="3nOhSe" id="56SqGtkUFvM" role="_fkuY">
              <property role="3nOAFM" value="0" />
              <node concept="_emDc" id="56SqGtkUFvz" role="3nOhSx">
                <ref role="_emDf" node="2DnmbxUKM58" resolve="tuple1" />
              </node>
            </node>
            <node concept="30bXRB" id="56SqGtkUF_u" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_fkuZ" id="56SqGtkUF_K" role="_fkp5">
            <node concept="_fku$" id="56SqGtkUF_L" role="_fkur" />
            <node concept="3nOhSe" id="56SqGtkUF_M" role="_fkuY">
              <property role="3nOAFM" value="1" />
              <node concept="_emDc" id="56SqGtkUFAt" role="3nOhSx">
                <ref role="_emDf" node="2DnmbxUKM5f" resolve="tuple2" />
              </node>
            </node>
            <node concept="30bdrP" id="56SqGtkUFIp" role="_fkuS">
              <property role="30bdrQ" value="Hello" />
            </node>
          </node>
          <node concept="_fkuZ" id="56SqGtkUFIA" role="_fkp5">
            <node concept="_fku$" id="56SqGtkUFIB" role="_fkur" />
            <node concept="1QScDb" id="56SqGtkUG6o" role="_fkuY">
              <node concept="3iAU3G" id="56SqGtkUGg4" role="1QScD9">
                <node concept="30bXRB" id="56SqGtkUGpy" role="3iAY4F">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="3nOhSe" id="56SqGtkUFIC" role="30czhm">
                <property role="3nOAFM" value="2" />
                <node concept="_emDc" id="56SqGtkUFJg" role="3nOhSx">
                  <ref role="_emDf" node="2DnmbxUKM5m" resolve="tuple3" />
                </node>
              </node>
            </node>
            <node concept="2vmpn$" id="56SqGtkUGzp" role="_fkuS" />
          </node>
        </node>
        <node concept="_ixoA" id="56SqGtkUFuk" role="3$tU1w" />
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKM5z" role="_iOnB" />
    <node concept="3$huGK" id="2DnmbxUKM5$" role="_iOnB">
      <property role="TrG5h" value="basicBlocks" />
      <node concept="3$tU02" id="2DnmbxUKM5_" role="3$tUb0">
        <node concept="1KScRn" id="2DnmbxUKM5A" role="3$tU1w">
          <property role="TrG5h" value="plus" />
          <property role="1k_erx" value="+" />
          <node concept="1KScRN" id="2DnmbxUKM5B" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM5C" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM5D" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM5E" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM5F" role="1KScwy">
            <property role="TrG5h" value="sum" />
            <node concept="mLuIC" id="2DnmbxUKM5G" role="1KScRM" />
            <node concept="30dDZf" id="2DnmbxUKM5H" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM5I" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM5D" resolve="b" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM5J" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM5B" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM5K" role="3$tU1w">
          <property role="TrG5h" value="minus" />
          <property role="1k_erx" value="-" />
          <node concept="1KScRN" id="2DnmbxUKM5L" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM5M" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM5N" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM5O" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM5P" role="1KScwy">
            <property role="TrG5h" value="diff" />
            <node concept="mLuIC" id="2DnmbxUKM5Q" role="1KScRM" />
            <node concept="30dvUo" id="2DnmbxUKM5R" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM5S" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM5L" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM5T" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM5N" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM5U" role="3$tU1w">
          <property role="TrG5h" value="mul" />
          <property role="1k_erx" value="*" />
          <node concept="1KScRN" id="2DnmbxUKM5V" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM5W" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM5X" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM5Y" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM5Z" role="1KScwy">
            <property role="TrG5h" value="product" />
            <node concept="mLuIC" id="2DnmbxUKM60" role="1KScRM" />
            <node concept="30dDTi" id="2DnmbxUKM61" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM62" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM5V" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM63" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM5X" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM64" role="3$tU1w">
          <property role="TrG5h" value="div" />
          <property role="1k_erx" value="/" />
          <node concept="1KScRN" id="2DnmbxUKM65" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM66" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM67" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM68" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM69" role="1KScwy">
            <property role="TrG5h" value="div" />
            <node concept="mLuIC" id="2DnmbxUKM6a" role="1KScRM" />
            <node concept="2fGnzi" id="2DnmbxUKM6b" role="2uR6Su">
              <node concept="2fGnzd" id="2DnmbxUKM6c" role="2fGnxs">
                <node concept="30cPrO" id="2DnmbxUKM6d" role="2fGnzS">
                  <node concept="30bXRB" id="2DnmbxUKM6e" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1KScyg" id="2DnmbxUKM6f" role="30dEsF">
                    <ref role="1KScyn" node="2DnmbxUKM67" resolve="b" />
                  </node>
                </node>
                <node concept="30bXRB" id="2DnmbxUKM6g" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2fGnzd" id="2DnmbxUKM6h" role="2fGnxs">
                <node concept="2fHqz8" id="2DnmbxUKM6i" role="2fGnzS" />
                <node concept="30dvO6" id="2DnmbxUKM6j" role="2fGnzA">
                  <node concept="1KScyg" id="2DnmbxUKM6k" role="30dEs_">
                    <ref role="1KScyn" node="2DnmbxUKM67" resolve="b" />
                  </node>
                  <node concept="1KScyg" id="2DnmbxUKM6l" role="30dEsF">
                    <ref role="1KScyn" node="2DnmbxUKM65" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KScXW" id="2DnmbxUKM6x" role="1KScwy">
            <property role="TrG5h" value="dbz" />
            <node concept="2vmvy5" id="2DnmbxUKM6y" role="1KScRM" />
            <node concept="2fGnzi" id="2DnmbxUKM6z" role="2uR6Su">
              <node concept="2fGnzd" id="2DnmbxUKM6$" role="2fGnxs">
                <node concept="30cPrO" id="2DnmbxUKM6_" role="2fGnzS">
                  <node concept="30bXRB" id="2DnmbxUKM6A" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1KScyg" id="2DnmbxUKM6B" role="30dEsF">
                    <ref role="1KScyn" node="2DnmbxUKM67" resolve="b" />
                  </node>
                </node>
                <node concept="2vmpnb" id="2DnmbxUKM6C" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="2DnmbxUKM6D" role="2fGnxs">
                <node concept="2fHqz8" id="2DnmbxUKM6E" role="2fGnzS" />
                <node concept="2vmpn$" id="2DnmbxUKM6F" role="2fGnzA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM6H" role="3$tU1w">
          <property role="TrG5h" value="greaterThan" />
          <property role="1k_erx" value="&gt;" />
          <node concept="1KScRN" id="2DnmbxUKM6I" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM6J" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM6K" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM6L" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM6M" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30d7iD" id="2DnmbxUKM6N" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM6O" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM6I" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM6P" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM6K" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM6Q" role="3$tU1w">
          <property role="TrG5h" value="greaterEquals" />
          <property role="1k_erx" value="&gt;=" />
          <node concept="1KScRN" id="2DnmbxUKM6R" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM6S" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM6T" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM6U" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM6V" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30d6GG" id="2DnmbxUKM6W" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM6X" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM6R" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM6Y" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM6T" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM6Z" role="3$tU1w">
          <property role="TrG5h" value="lessThan" />
          <property role="1k_erx" value="&lt;" />
          <node concept="1KScRN" id="2DnmbxUKM70" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM71" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM72" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM73" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM74" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30d6GJ" id="2DnmbxUKM75" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM76" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM70" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM77" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM72" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM78" role="3$tU1w">
          <property role="TrG5h" value="lessEquals" />
          <property role="1k_erx" value="&lt;=" />
          <node concept="1KScRN" id="2DnmbxUKM79" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM7a" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM7b" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM7c" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM7d" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30d6GI" id="2DnmbxUKM7e" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM7f" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM79" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM7g" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM7b" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM7h" role="3$tU1w">
          <property role="TrG5h" value="equals" />
          <property role="1k_erx" value="==" />
          <node concept="1KScRN" id="2DnmbxUKM7i" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM7j" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM7k" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM7l" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM7m" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30cPrO" id="2DnmbxUKM7n" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM7o" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM7i" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM7p" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM7k" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1KScRn" id="2DnmbxUKM7q" role="3$tU1w">
          <property role="TrG5h" value="notEquals" />
          <property role="1k_erx" value="!=" />
          <node concept="1KScRN" id="2DnmbxUKM7r" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="2DnmbxUKM7s" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="2DnmbxUKM7t" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="2DnmbxUKM7u" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="2DnmbxUKM7v" role="1KScwy">
            <property role="TrG5h" value="comp" />
            <node concept="30cPrR" id="2DnmbxUKM7w" role="2uR6Su">
              <node concept="1KScyg" id="2DnmbxUKM7x" role="30dEsF">
                <ref role="1KScyn" node="2DnmbxUKM7r" resolve="a" />
              </node>
              <node concept="1KScyg" id="2DnmbxUKM7y" role="30dEs_">
                <ref role="1KScyn" node="2DnmbxUKM7t" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKM7Y" role="_iOnB" />
    <node concept="1KScRn" id="2DnmbxUKM7$" role="_iOnB">
      <property role="TrG5h" value="constNum" />
      <node concept="1KScXW" id="2DnmbxUKM7_" role="1KScwy">
        <property role="TrG5h" value="v" />
        <node concept="2v7VkS" id="2DnmbxUKM7A" role="2uR6Su">
          <ref role="2v7Vkp" node="2DnmbxUKM7B" resolve="expr" />
        </node>
      </node>
      <node concept="1NEbTE" id="2DnmbxUKM7B" role="1NEbTx">
        <property role="TrG5h" value="expr" />
        <node concept="mLuIC" id="2DnmbxUKM7C" role="2uX8Iz" />
      </node>
    </node>
    <node concept="1KScRn" id="2DnmbxUKM7D" role="_iOnB">
      <property role="TrG5h" value="constBool" />
      <node concept="1KScXW" id="2DnmbxUKM7E" role="1KScwy">
        <property role="TrG5h" value="v" />
        <node concept="2v7VkS" id="2DnmbxUKM7F" role="2uR6Su">
          <ref role="2v7Vkp" node="2DnmbxUKM7G" resolve="expr" />
        </node>
      </node>
      <node concept="1NEbTE" id="2DnmbxUKM7G" role="1NEbTx">
        <property role="TrG5h" value="expr" />
        <node concept="2vmvy5" id="2DnmbxUKM7H" role="2uX8Iz" />
      </node>
    </node>
    <node concept="_ixoA" id="2DnmbxUKM7I" role="_iOnB" />
    <node concept="1KScRn" id="2DnmbxUKM7J" role="_iOnB">
      <property role="TrG5h" value="if" />
      <node concept="1KScRN" id="2DnmbxUKM7K" role="1KScSb">
        <property role="TrG5h" value="cond" />
        <node concept="2vmvy5" id="2DnmbxUKM7L" role="1KScRM" />
      </node>
      <node concept="1KScRN" id="2DnmbxUKM7M" role="1KScSb">
        <property role="TrG5h" value="then" />
        <node concept="mLuIC" id="2DnmbxUKM7N" role="1KScRM" />
      </node>
      <node concept="1KScRN" id="2DnmbxUKM7O" role="1KScSb">
        <property role="TrG5h" value="else" />
        <node concept="mLuIC" id="2DnmbxUKM7P" role="1KScRM" />
      </node>
      <node concept="1KScXW" id="2DnmbxUKM7Q" role="1KScwy">
        <property role="TrG5h" value="res" />
        <node concept="2fGnzi" id="2DnmbxUKM7R" role="2uR6Su">
          <node concept="2fGnzd" id="2DnmbxUKM7S" role="2fGnxs">
            <node concept="1KScyg" id="2DnmbxUKM7T" role="2fGnzS">
              <ref role="1KScyn" node="2DnmbxUKM7K" resolve="cond" />
            </node>
            <node concept="1KScyg" id="2DnmbxUKM7U" role="2fGnzA">
              <ref role="1KScyn" node="2DnmbxUKM7M" resolve="then" />
            </node>
          </node>
          <node concept="2fGnzd" id="2DnmbxUKM7V" role="2fGnxs">
            <node concept="2fHqz8" id="2DnmbxUKM7W" role="2fGnzS" />
            <node concept="1KScyg" id="2DnmbxUKM7X" role="2fGnzA">
              <ref role="1KScyn" node="2DnmbxUKM7O" resolve="else" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56SqGtkUHOG" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjz$xO" role="_iOnB">
      <property role="TrG5h" value="DataflowOne" />
      <node concept="3$tU02" id="C_BpXjz$xQ" role="3$tUb0">
        <node concept="1KScSe" id="56SqGtkUIHt" role="3$tU1w">
          <property role="TrG5h" value="plusMinus" />
          <node concept="1KScRN" id="56SqGtkUIPu" role="1KScSb">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="56SqGtkUIPF" role="1KScRM" />
          </node>
          <node concept="1KScRN" id="56SqGtkUIPN" role="1KScSb">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="56SqGtkUIQ4" role="1KScRM" />
          </node>
          <node concept="1KScXW" id="56SqGtkUIQc" role="1KScwy">
            <property role="TrG5h" value="sum" />
          </node>
          <node concept="1KScXW" id="56SqGtkUIQi" role="1KScwy">
            <property role="TrG5h" value="difference" />
          </node>
          <node concept="37mRI7" id="56SqGtkUIQx" role="lGtFl">
            <node concept="37mRIm" id="56SqGtkUIQy" role="37mRID">
              <property role="37mO49" value="a" />
              <node concept="gqqVs" id="56SqGtkUIQw" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="46.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIQ$" role="37mRID">
              <property role="37mO49" value="b" />
              <node concept="gqqVs" id="56SqGtkUIQz" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="119.02030944824219" />
                <property role="gqqTX" value="46.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIQA" role="37mRID">
              <property role="37mO49" value="sum" />
              <node concept="gqqVs" id="56SqGtkUIQ_" role="37mO4d">
                <property role="gqqTZ" value="256.00030517578125" />
                <property role="gqqTW" value="24.020313262939453" />
                <property role="gqqTX" value="62.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIQC" role="37mRID">
              <property role="37mO49" value="difference" />
              <node concept="gqqVs" id="56SqGtkUIQB" role="37mO4d">
                <property role="gqqTZ" value="256.00030517578125" />
                <property role="gqqTW" value="112.02030944824219" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="26.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIR2" role="37mRID">
              <property role="37mO49" value="5888573917142642089" />
              <node concept="gqqVs" id="56SqGtkUIR1" role="37mO4d">
                <property role="gqqTZ" value="145.0001983642578" />
                <property role="gqqTW" value="18.020362854003906" />
                <property role="gqqTX" value="49.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIRE" role="37mRID">
              <property role="37mO49" value="5888573917142642136" />
              <node concept="2VclpC" id="56SqGtkUIRD" role="37mO4d">
                <node concept="3ul5H1" id="56SqGtkUIRH" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="56SqGtkUIRI" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIRJ" role="3wpmZR">
                      <property role="2Vclpx" value="-13.0" />
                      <property role="2Vclpz" value="3.1664507278031593" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIRK" role="3wpmZP">
                      <property role="2Vclpx" value="95.5000991821289" />
                      <property role="2Vclpz" value="51.0000503540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUIRL" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="56SqGtkUIRM" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIRN" role="3wpmZR">
                      <property role="2Vclpx" value="-4.55123749934522" />
                      <property role="2Vclpz" value="-10.542208728188328" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIRO" role="3wpmZP">
                      <property role="2Vclpx" value="72.48528137423857" />
                      <property role="2Vclpz" value="51.0000503540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUIRP" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="56SqGtkUIRQ" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIRR" role="3wpmZR">
                      <property role="2Vclpx" value="-16.538420172585603" />
                      <property role="2Vclpz" value="44.58252301053875" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIRS" role="3wpmZP">
                      <property role="2Vclpx" value="118.51491699001924" />
                      <property role="2Vclpz" value="51.0000503540039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUITp" role="37mRID">
              <property role="37mO49" value="5888573917142642244" />
              <node concept="2VclpC" id="56SqGtkUITo" role="37mO4d">
                <node concept="2VclrF" id="56SqGtkUITq" role="2Vcluh">
                  <property role="2Vclpx" value="83.00019836425781" />
                  <property role="2Vclpz" value="132.02035522460938" />
                </node>
                <node concept="2VclrF" id="56SqGtkUITr" role="2Vcluh">
                  <property role="2Vclpx" value="83.00019836425781" />
                  <property role="2Vclpz" value="44.020362854003906" />
                </node>
                <node concept="3ul5H1" id="56SqGtkUITs" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="56SqGtkUITt" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUITu" role="3wpmZR">
                      <property role="2Vclpx" value="-0.5000991821289062" />
                      <property role="2Vclpz" value="34.44627991478896" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUITv" role="3wpmZP">
                      <property role="2Vclpx" value="83.00019836425781" />
                      <property role="2Vclpz" value="77.87711097310708" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUITw" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="56SqGtkUITx" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUITy" role="3wpmZR">
                      <property role="2Vclpx" value="-0.10587229516204388" />
                      <property role="2Vclpz" value="-1.1210874448937034" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUITz" role="3wpmZP">
                      <property role="2Vclpx" value="68.03991617005539" />
                      <property role="2Vclpz" value="147.578925256012" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUIT$" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="56SqGtkUIT_" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUITA" role="3wpmZR">
                      <property role="2Vclpx" value="-18.17211599644699" />
                      <property role="2Vclpz" value="51.26534657478513" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUITB" role="3wpmZP">
                      <property role="2Vclpx" value="120.1486133584228" />
                      <property role="2Vclpz" value="63.337538650969705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="56SqGtkUIVt" role="37mRID">
              <property role="37mO49" value="5888573917142642371" />
              <node concept="2VclpC" id="56SqGtkUIVs" role="37mO4d">
                <node concept="3ul5H1" id="56SqGtkUIVw" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="56SqGtkUIVx" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIVy" role="3wpmZR">
                      <property role="2Vclpx" value="-5.605543349835983" />
                      <property role="2Vclpz" value="29.29871060046318" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIVz" role="3wpmZP">
                      <property role="2Vclpx" value="231.0000991821289" />
                      <property role="2Vclpz" value="63.020362854003906" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUIV$" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="56SqGtkUIV_" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIVA" role="3wpmZR">
                      <property role="2Vclpx" value="-22.21030152930959" />
                      <property role="2Vclpz" value="46.28916405108389" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIVB" role="3wpmZP">
                      <property role="2Vclpx" value="220.4854797384964" />
                      <property role="2Vclpz" value="63.020362854003906" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="56SqGtkUIVC" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="56SqGtkUIVD" role="3ul5Gz">
                    <node concept="2VclrF" id="56SqGtkUIVE" role="3wpmZR">
                      <property role="2Vclpx" value="9.799047503121784" />
                      <property role="2Vclpz" value="45.420751073094635" />
                    </node>
                    <node concept="2VclrF" id="56SqGtkUIVF" role="3wpmZP">
                      <property role="2Vclpx" value="241.51471862576142" />
                      <property role="2Vclpz" value="63.020362854003906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="C_BpXjziUe" role="37mRID">
              <property role="37mO49" value="731163822144695941" />
              <node concept="gqqVs" id="C_BpXjziUd" role="37mO4d">
                <property role="gqqTZ" value="145.0001983642578" />
                <property role="gqqTW" value="106.0203628540039" />
                <property role="gqqTX" value="49.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="C_BpXjziVL" role="37mRID">
              <property role="37mO49" value="731163822144696022" />
              <node concept="2VclpC" id="C_BpXjziVK" role="37mO4d">
                <node concept="2VclrF" id="C_BpXjziVM" role="2Vcluh">
                  <property role="2Vclpx" value="108.00019836425781" />
                  <property role="2Vclpz" value="25.000049591064453" />
                </node>
                <node concept="2VclrF" id="C_BpXjziVN" role="2Vcluh">
                  <property role="2Vclpx" value="108.00019836425781" />
                  <property role="2Vclpz" value="113.00005340576172" />
                </node>
                <node concept="3ul5H1" id="C_BpXjziVO" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="C_BpXjziVP" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziVQ" role="3wpmZR">
                      <property role="2Vclpx" value="-34.0" />
                      <property role="2Vclpz" value="47.48428516485654" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziVR" role="3wpmZP">
                      <property role="2Vclpx" value="108.00019836425781" />
                      <property role="2Vclpz" value="58.85664559208154" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjziVS" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="C_BpXjziVT" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziVU" role="3wpmZR">
                      <property role="2Vclpx" value="-5.259828912662002" />
                      <property role="2Vclpz" value="-5.653665007893288" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziVV" role="3wpmZP">
                      <property role="2Vclpx" value="70.85159585794727" />
                      <property role="2Vclpz" value="44.317246257518335" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjziVW" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="C_BpXjziVX" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziVY" role="3wpmZR">
                      <property role="2Vclpx" value="-28.202525457103576" />
                      <property role="2Vclpz" value="65.28676125815238" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziVZ" role="3wpmZP">
                      <property role="2Vclpx" value="122.9603229740991" />
                      <property role="2Vclpz" value="128.55858117380959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="C_BpXjziYr" role="37mRID">
              <property role="37mO49" value="731163822144696189" />
              <node concept="2VclpC" id="C_BpXjziYq" role="37mO4d">
                <node concept="3ul5H1" id="C_BpXjziYu" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="C_BpXjziYv" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziYw" role="3wpmZR">
                      <property role="2Vclpx" value="-11.500099182128906" />
                      <property role="2Vclpz" value="4.124270089255845" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziYx" role="3wpmZP">
                      <property role="2Vclpx" value="95.5000991821289" />
                      <property role="2Vclpz" value="158.0203628540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjziYy" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="C_BpXjziYz" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziY$" role="3wpmZR">
                      <property role="2Vclpx" value="-4.242640687119277" />
                      <property role="2Vclpz" value="-11.26295776475601" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziY_" role="3wpmZP">
                      <property role="2Vclpx" value="72.48528137423857" />
                      <property role="2Vclpz" value="158.0203628540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjziYA" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="C_BpXjziYB" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjziYC" role="3wpmZR">
                      <property role="2Vclpx" value="-21.871572109163125" />
                      <property role="2Vclpz" value="52.921772005189695" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjziYD" role="3wpmZP">
                      <property role="2Vclpx" value="118.51491699001924" />
                      <property role="2Vclpz" value="158.0203628540039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="C_BpXjzj1l" role="37mRID">
              <property role="37mO49" value="731163822144696234" />
              <node concept="2VclpC" id="C_BpXjzj1k" role="37mO4d">
                <node concept="3ul5H1" id="C_BpXjzj1m" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="C_BpXjzj1n" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjzj1o" role="3wpmZR">
                      <property role="2Vclpx" value="-10.000099182128906" />
                      <property role="2Vclpz" value="63.979637145996094" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjzj1p" role="3wpmZP">
                      <property role="2Vclpx" value="231.0000991821289" />
                      <property role="2Vclpz" value="151.0203628540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjzj1q" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="C_BpXjzj1r" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjzj1s" role="3wpmZR">
                      <property role="2Vclpx" value="-27.000198364257812" />
                      <property role="2Vclpz" value="63.979637145996094" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjzj1t" role="3wpmZP">
                      <property role="2Vclpx" value="220.4854797384964" />
                      <property role="2Vclpz" value="151.0203628540039" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="C_BpXjzj1u" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="C_BpXjzj1v" role="3ul5Gz">
                    <node concept="2VclrF" id="C_BpXjzj1w" role="3wpmZR">
                      <property role="2Vclpx" value="7.0" />
                      <property role="2Vclpz" value="63.979637145996094" />
                    </node>
                    <node concept="2VclrF" id="C_BpXjzj1x" role="3wpmZP">
                      <property role="2Vclpx" value="241.51471862576142" />
                      <property role="2Vclpz" value="151.0203628540039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KScSM" id="56SqGtkUIQD" role="1KScSd">
            <ref role="1kVsC$" node="2DnmbxUKM5A" resolve="plus" />
          </node>
          <node concept="1kA1OJ" id="56SqGtkUIRo" role="1kxull">
            <node concept="1kA1Wp" id="56SqGtkUIRp" role="1kA9Cp">
              <ref role="1kA1TY" node="56SqGtkUIPu" resolve="a" />
            </node>
            <node concept="1kA1TK" id="56SqGtkUIRq" role="1kA9Cr">
              <ref role="9EQxM" node="56SqGtkUIQD" />
              <ref role="1kA1TY" node="2DnmbxUKM5B" resolve="a" />
            </node>
          </node>
          <node concept="1kA1OJ" id="56SqGtkUIT4" role="1kxull">
            <node concept="1kA1Wp" id="56SqGtkUIT5" role="1kA9Cp">
              <ref role="1kA1TY" node="56SqGtkUIPN" resolve="b" />
            </node>
            <node concept="1kA1TK" id="56SqGtkUIT6" role="1kA9Cr">
              <ref role="9EQxM" node="56SqGtkUIQD" />
              <ref role="1kA1TY" node="2DnmbxUKM5D" resolve="b" />
            </node>
          </node>
          <node concept="1kA1OJ" id="56SqGtkUIV3" role="1kxull">
            <node concept="1kA1TK" id="56SqGtkUIV4" role="1kA9Cp">
              <ref role="9EQxM" node="56SqGtkUIQD" />
              <ref role="1kA1TY" node="2DnmbxUKM5F" resolve="sum" />
            </node>
            <node concept="1kA1Wp" id="56SqGtkUIV5" role="1kA9Cr">
              <ref role="1kA1TY" node="56SqGtkUIQc" resolve="sum" />
            </node>
          </node>
          <node concept="1KScSM" id="C_BpXjziU5" role="1KScSd">
            <ref role="1kVsC$" node="2DnmbxUKM5K" resolve="minus" />
          </node>
          <node concept="1kA1OJ" id="C_BpXjziVm" role="1kxull">
            <node concept="1kA1Wp" id="C_BpXjziVn" role="1kA9Cp">
              <ref role="1kA1TY" node="56SqGtkUIPu" resolve="a" />
            </node>
            <node concept="1kA1TK" id="C_BpXjziVo" role="1kA9Cr">
              <ref role="9EQxM" node="C_BpXjziU5" />
              <ref role="1kA1TY" node="2DnmbxUKM5L" resolve="a" />
            </node>
          </node>
          <node concept="1kA1OJ" id="C_BpXjziXX" role="1kxull">
            <node concept="1kA1Wp" id="C_BpXjziXY" role="1kA9Cp">
              <ref role="1kA1TY" node="56SqGtkUIPN" resolve="b" />
            </node>
            <node concept="1kA1TK" id="C_BpXjziXZ" role="1kA9Cr">
              <ref role="9EQxM" node="C_BpXjziU5" />
              <ref role="1kA1TY" node="2DnmbxUKM5N" resolve="b" />
            </node>
          </node>
          <node concept="1kA1OJ" id="C_BpXjziYE" role="1kxull">
            <node concept="1kA1TK" id="C_BpXjziYF" role="1kA9Cp">
              <ref role="9EQxM" node="C_BpXjziU5" />
              <ref role="1kA1TY" node="2DnmbxUKM5P" resolve="diff" />
            </node>
            <node concept="1kA1Wp" id="C_BpXjziYG" role="1kA9Cr">
              <ref role="1kA1TY" node="56SqGtkUIQi" resolve="difference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56SqGtkUImB" role="_iOnB" />
    <node concept="_ixoA" id="56SqGtkUIqk" role="_iOnB" />
    <node concept="_ixoA" id="56SqGtkUIu2" role="_iOnB" />
    <node concept="_ixoA" id="56SqGtkUIxL" role="_iOnB" />
    <node concept="_ixoA" id="56SqGtkUI_x" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2DnmbxUKS24">
    <property role="TrG5h" value="Sheets" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="2DnmbxUKS25" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="2DnmbxUKS26" role="_iOnB" />
    <node concept="3$huGK" id="56SqGtkR0Jo" role="_iOnB">
      <property role="TrG5h" value="TemplateExample1" />
      <node concept="3$tU02" id="56SqGtkR0Jq" role="3$tUb0">
        <node concept="3junBk" id="2DnmbxUKT9c" role="3$tU1w">
          <property role="2jrEOR" value="true" />
          <property role="TrG5h" value="SimpleNumberCalculator" />
          <node concept="yNhXg" id="2DnmbxUKT9e" role="3junBq">
            <property role="yNhEn" value="5" />
            <property role="yNhEm" value="5" />
            <node concept="33cATB" id="2DnmbxUKT9l" role="yNhII">
              <property role="T3p$L" value="5" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1521052290656" />
              <property role="3m1v9o" value="false" />
              <node concept="33c$z$" id="2DnmbxUKT9m" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTac" role="33cOLO">
                  <property role="TuajE" value="First Number:" />
                </node>
                <node concept="3jk0Zd" id="2DnmbxUKTra" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9n" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTaw" role="33cOLO">
                  <property role="TuajE" value="Second Number:" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkUDcT" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9o" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9p" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9q" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9r" role="33dGG4">
                <property role="3mSvU8" value="true" />
                <node concept="ThHu4" id="2DnmbxUKTaV" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
                <node concept="3g_Wav" id="56SqGtkR0Qm" role="3g_T$e">
                  <node concept="mLuIC" id="56SqGtkR0Ql" role="3g_Wbw" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9s" role="33dGG4">
                <property role="3mSvU8" value="true" />
                <node concept="ThHu4" id="2DnmbxUKTb4" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
                <node concept="3g_Wav" id="56SqGtkR0SF" role="3g_T$e">
                  <node concept="mLuIC" id="56SqGtkR0SE" role="3g_Wbw" />
                  <node concept="30cPrR" id="56SqGtkR0VG" role="3g_Wby">
                    <node concept="30bXRB" id="56SqGtkR0Xn" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="3g_UGA" id="56SqGtkR0Ub" role="30dEsF" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9t" role="33dGG4">
                <node concept="ThHu4" id="2DnmbxUKTbd" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9u" role="33dGG4">
                <node concept="ThHu4" id="2DnmbxUKTbm" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9v" role="33dGG4">
                <node concept="ThHu4" id="2DnmbxUKTbv" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9w" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTb$" role="33cOLO">
                  <property role="TuajE" value="Sum:" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9x" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTbJ" role="33cOLO">
                  <property role="TuajE" value="Difference:" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKTcC" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTcD" role="33cOLO">
                  <property role="TuajE" value="Product:" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKTdx" role="33dGG4">
                <node concept="TuajH" id="2DnmbxUKTdy" role="33cOLO">
                  <property role="TuajE" value="Division:" />
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9y" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9z" role="33dGG4">
                <node concept="30dDZf" id="2DnmbxUKTeG" role="33cOLO">
                  <node concept="330lDZ" id="2DnmbxUKTeV" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                  <node concept="330lDZ" id="2DnmbxUKTeu" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9$" role="33dGG4">
                <node concept="30dvUo" id="2DnmbxUKTjW" role="33cOLO">
                  <node concept="330lDZ" id="2DnmbxUKTfM" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="2DnmbxUKTfL" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9_" role="33dGG4">
                <node concept="30dDTi" id="2DnmbxUKTlU" role="33cOLO">
                  <node concept="330lDZ" id="2DnmbxUKTgJ" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="2DnmbxUKTgI" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9A" role="33dGG4">
                <node concept="30dvO6" id="2DnmbxUKTnm" role="33cOLO">
                  <node concept="330lDZ" id="2DnmbxUKThX" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="2DnmbxUKThW" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2DnmbxUKT9B" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9C" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9D" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9E" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9F" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9G" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9H" role="33dGG4" />
              <node concept="33c$z$" id="2DnmbxUKT9I" role="33dGG4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56SqGtkR1iD" role="_iOnB" />
    <node concept="_ixoA" id="56SqGtkR1AA" role="_iOnB" />
    <node concept="3$huGK" id="56SqGtkUCTB" role="_iOnB">
      <property role="TrG5h" value="SheetInstanceEmpty" />
      <node concept="3$tU02" id="56SqGtkUCTD" role="3$tUb0">
        <node concept="3junBk" id="56SqGtkUDYM" role="3$tU1w">
          <property role="TrG5h" value="SimpleNumberCalculatorEmpty" />
          <node concept="yNhXg" id="56SqGtkUDYN" role="3junBq">
            <ref role="3jq2bk" node="2DnmbxUKT9c" resolve="SimpleNumberCalculator" />
            <node concept="33cATB" id="56SqGtkUE3R" role="yNhII">
              <property role="T3p$L" value="5" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1521052290656" />
              <property role="3m1v9o" value="false" />
              <property role="TCVZL" value="true" />
              <ref role="3m6S2j" node="2DnmbxUKT9l" resolve="SimpleNumberCalculator" />
              <node concept="33c$z$" id="56SqGtkUE3S" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE3T" role="33cOLO">
                  <property role="TuajE" value="First Number:" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkUE3U" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkUE3V" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE3W" role="33cOLO">
                  <property role="TuajE" value="Second Number:" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkUE3X" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkUE3Y" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE3Z" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE40" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE41" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="3gEyWN" value="false" />
                <property role="yKB1$" value="false" />
                <node concept="3g_Wav" id="C_BpXjQyNA" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQyNB" role="3g_Wbw" />
                </node>
                <node concept="ThHu4" id="C_BpXjQyNC" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE45" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="3gEyWN" value="false" />
                <property role="yKB1$" value="false" />
                <node concept="3g_Wav" id="C_BpXjQyND" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQyNE" role="3g_Wbw" />
                  <node concept="30cPrR" id="C_BpXjQyNF" role="3g_Wby">
                    <node concept="30bXRB" id="C_BpXjQyNG" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="3g_UGA" id="C_BpXjQyNH" role="30dEsF" />
                  </node>
                </node>
                <node concept="ThHu4" id="C_BpXjQyNI" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4c" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE4d" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4e" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE4f" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4g" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE4h" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4i" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE4j" role="33cOLO">
                  <property role="TuajE" value="Sum:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4k" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE4l" role="33cOLO">
                  <property role="TuajE" value="Difference:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4m" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE4n" role="33cOLO">
                  <property role="TuajE" value="Product:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4o" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE4p" role="33cOLO">
                  <property role="TuajE" value="Division:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4q" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4r" role="33dGG4">
                <node concept="30dDZf" id="56SqGtkUE4s" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE4t" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE4u" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4v" role="33dGG4">
                <node concept="30dvUo" id="56SqGtkUE4w" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE4x" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE4y" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4z" role="33dGG4">
                <node concept="30dDTi" id="56SqGtkUE4$" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE4_" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE4A" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4B" role="33dGG4">
                <node concept="30dvO6" id="56SqGtkUE4C" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE4D" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE4E" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE4F" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4G" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4H" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4I" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4J" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4K" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4L" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE4M" role="33dGG4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56SqGtkUC$H" role="_iOnB" />
    <node concept="3$huGK" id="56SqGtkUEkd" role="_iOnB">
      <property role="TrG5h" value="TwoExamples" />
      <node concept="3$tU02" id="56SqGtkUEkf" role="3$tUb0">
        <node concept="3junBk" id="56SqGtkR1CL" role="3$tU1w">
          <property role="TrG5h" value="FiveAndFive" />
          <node concept="yNhXg" id="56SqGtkR1CN" role="3junBq">
            <ref role="3jq2bk" node="2DnmbxUKT9c" resolve="SimpleNumberCalculator" />
            <node concept="33cATB" id="56SqGtkR1Gg" role="yNhII">
              <property role="T3p$L" value="5" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1521052290656" />
              <property role="3m1v9o" value="false" />
              <property role="TCVZL" value="true" />
              <ref role="3m6S2j" node="2DnmbxUKT9l" resolve="SimpleNumberCalculator" />
              <node concept="33c$z$" id="56SqGtkR1Gh" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1Gi" role="33cOLO">
                  <property role="TuajE" value="First Number" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkR1Gj" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkR1Gk" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1Gl" role="33cOLO">
                  <property role="TuajE" value="Seconbod Number" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkRlET" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkR1Gm" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1Gn" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1Go" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1Gp" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="yKB1$" value="false" />
                <property role="3gEyWN" value="false" />
                <node concept="30bXRB" id="56SqGtkUCe0" role="33cOLO">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="3g_Wav" id="C_BpXjQz7Z" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQz80" role="3g_Wbw" />
                </node>
                <node concept="ThHu4" id="C_BpXjQz81" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1Gt" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="yKB1$" value="false" />
                <property role="3gEyWN" value="false" />
                <node concept="30bXRB" id="56SqGtkUCgN" role="33cOLO">
                  <property role="30bXRw" value="5" />
                </node>
                <node concept="3g_Wav" id="C_BpXjQz82" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQz83" role="3g_Wbw" />
                  <node concept="30cPrR" id="C_BpXjQz84" role="3g_Wby">
                    <node concept="30bXRB" id="C_BpXjQz85" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="3g_UGA" id="C_BpXjQz86" role="30dEsF" />
                  </node>
                </node>
                <node concept="ThHu4" id="C_BpXjQz87" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1G$" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkR1G_" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GA" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkR1GB" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GC" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkR1GD" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GE" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1GF" role="33cOLO">
                  <property role="TuajE" value="Sum:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GG" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1GH" role="33cOLO">
                  <property role="TuajE" value="Difference:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GI" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1GJ" role="33cOLO">
                  <property role="TuajE" value="Product:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GK" role="33dGG4">
                <node concept="TuajH" id="56SqGtkR1GL" role="33cOLO">
                  <property role="TuajE" value="Division:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GM" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1GN" role="33dGG4">
                <node concept="30dDZf" id="56SqGtkR1GO" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkR1GP" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkR1GQ" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GR" role="33dGG4">
                <node concept="30dvUo" id="56SqGtkR1GS" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkR1GT" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkR1GU" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GV" role="33dGG4">
                <node concept="30dDTi" id="56SqGtkR1GW" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkR1GX" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkR1GY" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1GZ" role="33dGG4">
                <node concept="30dvO6" id="56SqGtkR1H0" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkR1H1" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkR1H2" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkR1H3" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H4" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H5" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H6" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H7" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H8" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1H9" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkR1Ha" role="33dGG4" />
            </node>
          </node>
        </node>
        <node concept="3junBk" id="56SqGtkUE$s" role="3$tU1w">
          <property role="TrG5h" value="SevenAndTwelve" />
          <node concept="yNhXg" id="56SqGtkUE$t" role="3junBq">
            <ref role="3jq2bk" node="2DnmbxUKT9c" resolve="SimpleNumberCalculator" />
            <node concept="33cATB" id="56SqGtkUE$u" role="yNhII">
              <property role="T3p$L" value="5" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1521052290656" />
              <property role="3m1v9o" value="false" />
              <property role="TCVZL" value="true" />
              <ref role="3m6S2j" node="2DnmbxUKT9l" resolve="SimpleNumberCalculator" />
              <node concept="33c$z$" id="56SqGtkUE$v" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE$w" role="33cOLO">
                  <property role="TuajE" value="First Number" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkUE$x" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkUE$y" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE$z" role="33cOLO">
                  <property role="TuajE" value="Seconbod Number" />
                </node>
                <node concept="3jk0Zd" id="56SqGtkUE$$" role="ThHu5" />
              </node>
              <node concept="33c$z$" id="56SqGtkUE$_" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE$A" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE$B" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE$C" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="yKB1$" value="false" />
                <property role="3gEyWN" value="false" />
                <node concept="30bXRB" id="56SqGtkUE$D" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
                <node concept="3g_Wav" id="C_BpXjQzsm" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQzsn" role="3g_Wbw" />
                </node>
                <node concept="ThHu4" id="C_BpXjQzso" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$H" role="33dGG4">
                <property role="3mSvU8" value="false" />
                <property role="yKB1$" value="false" />
                <property role="3gEyWN" value="false" />
                <node concept="30bXRB" id="56SqGtkUE$I" role="33cOLO">
                  <property role="30bXRw" value="12" />
                </node>
                <node concept="3g_Wav" id="C_BpXjQzsp" role="3g_T$e">
                  <node concept="mLuIC" id="C_BpXjQzsq" role="3g_Wbw" />
                  <node concept="30cPrR" id="C_BpXjQzsr" role="3g_Wby">
                    <node concept="30bXRB" id="C_BpXjQzss" role="30dEs_">
                      <property role="30bXRw" value="0" />
                    </node>
                    <node concept="3g_UGA" id="C_BpXjQzst" role="30dEsF" />
                  </node>
                </node>
                <node concept="ThHu4" id="C_BpXjQzsu" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$P" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE$Q" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$R" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE$S" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$T" role="33dGG4">
                <node concept="ThHu4" id="56SqGtkUE$U" role="ThHu5">
                  <property role="ThHvf" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$V" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE$W" role="33cOLO">
                  <property role="TuajE" value="Sum:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$X" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE$Y" role="33cOLO">
                  <property role="TuajE" value="Difference:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE$Z" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE_0" role="33cOLO">
                  <property role="TuajE" value="Product:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_1" role="33dGG4">
                <node concept="TuajH" id="56SqGtkUE_2" role="33cOLO">
                  <property role="TuajE" value="Division:" />
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_3" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_4" role="33dGG4">
                <node concept="30dDZf" id="56SqGtkUE_5" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE_6" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE_7" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_8" role="33dGG4">
                <node concept="30dvUo" id="56SqGtkUE_9" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE_a" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE_b" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_c" role="33dGG4">
                <node concept="30dDTi" id="56SqGtkUE_d" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE_e" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE_f" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_g" role="33dGG4">
                <node concept="30dvO6" id="56SqGtkUE_h" role="33cOLO">
                  <node concept="330lDZ" id="56SqGtkUE_i" role="30dEsF">
                    <property role="TF9X8" value="B0" />
                  </node>
                  <node concept="330lDZ" id="56SqGtkUE_j" role="30dEs_">
                    <property role="TF9X8" value="B1" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="56SqGtkUE_k" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_l" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_m" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_n" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_o" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_p" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_q" role="33dGG4" />
              <node concept="33c$z$" id="56SqGtkUE_r" role="33dGG4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="56SqGtkUEh4" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="C_BpXjDZ8J">
    <property role="TrG5h" value="Lambdas" />
    <property role="1XBH2A" value="true" />
    <node concept="3$tW6f" id="C_BpXjDZ8K" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="C_BpXjDZ8L" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjDZOo" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjDZSl" role="_iOnB">
      <property role="TrG5h" value="adding" />
      <node concept="3$tU02" id="C_BpXjDZSn" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjDZFY" role="3$tU1w">
          <property role="TrG5h" value="plus" />
          <node concept="30dDZf" id="C_BpXjDZHm" role="1ahQXP">
            <node concept="1afdae" id="C_BpXjDZHH" role="30dEs_">
              <ref role="1afue_" node="C_BpXjDZGD" resolve="b" />
            </node>
            <node concept="1afdae" id="C_BpXjDZHc" role="30dEsF">
              <ref role="1afue_" node="C_BpXjDZGj" resolve="a" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjDZGj" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="C_BpXjDZGx" role="3ix9CU" />
          </node>
          <node concept="1ahQXy" id="C_BpXjDZGD" role="1ahQWs">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="C_BpXjDZH0" role="3ix9CU" />
          </node>
        </node>
        <node concept="1aga60" id="C_BpXjKNCb" role="3$tU1w">
          <property role="TrG5h" value="minus" />
          <node concept="30dvUo" id="C_BpXjKNLl" role="1ahQXP">
            <node concept="1afdae" id="C_BpXjKNCe" role="30dEsF">
              <ref role="1afue_" node="C_BpXjKNCf" resolve="a" />
            </node>
            <node concept="1afdae" id="C_BpXjKNCd" role="30dEs_">
              <ref role="1afue_" node="C_BpXjKNCh" resolve="b" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjKNCf" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="C_BpXjKNCg" role="3ix9CU" />
          </node>
          <node concept="1ahQXy" id="C_BpXjKNCh" role="1ahQWs">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="C_BpXjKNCi" role="3ix9CU" />
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjDZKK" role="3$tU1w">
          <property role="TrG5h" value="fifteen" />
          <node concept="1af_rf" id="C_BpXjDZLZ" role="2zPyp_">
            <ref role="1afhQb" node="C_BpXjDZFY" resolve="plus" />
            <node concept="30bXRB" id="C_BpXjDZMu" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="C_BpXjDZMD" role="1afhQ5">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjKNM8" role="3$tU1w">
          <property role="TrG5h" value="five" />
          <node concept="1af_rf" id="C_BpXjKNM9" role="2zPyp_">
            <ref role="1afhQb" node="C_BpXjKNCb" resolve="minus" />
            <node concept="30bXRB" id="C_BpXjKNMa" role="1afhQ5">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="C_BpXjKNMb" role="1afhQ5">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjDZIr" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjE08c" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjE0bN" role="_iOnB">
      <property role="TrG5h" value="functionsAsValues" />
      <node concept="3$tU02" id="C_BpXjE0bP" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjDZY$" role="3$tU1w">
          <property role="TrG5h" value="plusValue" />
          <node concept="1aeIDv" id="C_BpXjE00L" role="2zPyp_">
            <ref role="1aeol8" node="C_BpXjDZFY" resolve="plus" />
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjE0OM" role="3$tU1w">
          <property role="TrG5h" value="minusValue" />
          <node concept="1aeIDv" id="C_BpXjE0ON" role="2zPyp_">
            <ref role="1aeol8" node="C_BpXjKNCb" resolve="minus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjLuaE" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjLtO5" role="_iOnB">
      <property role="TrG5h" value="functionsAsValuesWithTypes" />
      <node concept="3$tU02" id="C_BpXjLtO6" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjLtO7" role="3$tU1w">
          <property role="TrG5h" value="plusValue" />
          <node concept="1aeIDv" id="C_BpXjLtO8" role="2zPyp_">
            <ref role="1aeol8" node="C_BpXjDZFY" resolve="plus" />
          </node>
          <node concept="3iA5a0" id="C_BpXjLuWt" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjLuWu" role="3iA5af" />
            <node concept="mLuIC" id="C_BpXjLuWx" role="3iA5a1" />
            <node concept="mLuIC" id="C_BpXjLuWy" role="3iA5a1" />
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjLtO9" role="3$tU1w">
          <property role="TrG5h" value="minusValue" />
          <node concept="1aeIDv" id="C_BpXjLtOa" role="2zPyp_">
            <ref role="1aeol8" node="C_BpXjKNCb" resolve="minus" />
          </node>
          <node concept="3iA5a0" id="C_BpXjLwln" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjLwlo" role="3iA5af" />
            <node concept="mLuIC" id="C_BpXjLwlr" role="3iA5a1" />
            <node concept="mLuIC" id="C_BpXjLwls" role="3iA5a1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjDZIR" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjMgBW" role="_iOnB">
      <property role="TrG5h" value="executeThem" />
      <node concept="3$tU02" id="C_BpXjMgBY" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjMgMx" role="3$tU1w">
          <property role="TrG5h" value="thisIs15" />
          <node concept="214yl8" id="C_BpXjMh97" role="2zPyp_">
            <node concept="_emDc" id="C_BpXjMgN4" role="214ykB">
              <ref role="_emDf" node="C_BpXjDZY$" resolve="plusValue" />
            </node>
            <node concept="30bXRB" id="C_BpXjMhjT" role="214yk2">
              <property role="30bXRw" value="10" />
            </node>
            <node concept="30bXRB" id="C_BpXjMhv8" role="214yk2">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjMhPK" role="3$tU1w">
          <property role="TrG5h" value="thisIs5" />
          <node concept="1QScDb" id="C_BpXjMj4Y" role="2zPyp_">
            <node concept="3iwYMK" id="C_BpXjMjhz" role="1QScD9">
              <node concept="30bXRB" id="C_BpXjMjuO" role="3iwOxG">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="C_BpXjMk72" role="3iwOxG">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="C_BpXjMnEk" role="30czhm">
              <ref role="_emDf" node="C_BpXjE0OM" resolve="minusValue" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjMkDj" role="3$tU1w">
          <property role="TrG5h" value="TestExecution" />
          <node concept="_fkuZ" id="C_BpXjMkDy" role="_fkp5">
            <node concept="_fku$" id="C_BpXjMkDz" role="_fkur" />
            <node concept="_emDc" id="C_BpXjMkDN" role="_fkuY">
              <ref role="_emDf" node="C_BpXjMgMx" resolve="thisIs15" />
            </node>
            <node concept="30bXRB" id="C_BpXjMkE3" role="_fkuS">
              <property role="30bXRw" value="15" />
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjMkEt" role="_fkp5">
            <node concept="_fku$" id="C_BpXjMkEu" role="_fkur" />
            <node concept="_emDc" id="C_BpXjMkEY" role="_fkuY">
              <ref role="_emDf" node="C_BpXjMhPK" resolve="thisIs5" />
            </node>
            <node concept="30bXRB" id="C_BpXjMkEw" role="_fkuS">
              <property role="30bXRw" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjMgpU" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjMgei" role="_iOnB">
      <property role="TrG5h" value="currying" />
      <node concept="3$tU02" id="C_BpXjMgek" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjMp5k" role="3$tU1w">
          <property role="TrG5h" value="thisAddsFive" />
          <node concept="1QScDb" id="C_BpXjMpsi" role="2zPyp_">
            <node concept="UrGLD" id="C_BpXjMp$n" role="1QScD9">
              <node concept="30bXRB" id="C_BpXjMpFY" role="UrGLG">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="C_BpXjMpkq" role="30czhm">
              <ref role="_emDf" node="C_BpXjDZY$" resolve="plusValue" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjMpPR" role="3$tU1w">
          <property role="TrG5h" value="thisAddsFiveWithType" />
          <node concept="1QScDb" id="C_BpXjMpPS" role="2zPyp_">
            <node concept="UrGLD" id="C_BpXjMpPT" role="1QScD9">
              <node concept="30bXRB" id="C_BpXjMpPU" role="UrGLG">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="_emDc" id="C_BpXjMpPV" role="30czhm">
              <ref role="_emDf" node="C_BpXjDZY$" resolve="plusValue" />
            </node>
          </node>
          <node concept="3iA5a0" id="C_BpXjMqTL" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjMqTM" role="3iA5af" />
            <node concept="mLuIC" id="C_BpXjMqTP" role="3iA5a1" />
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjMrzy" role="3$tU1w">
          <property role="TrG5h" value="TestBinding" />
          <node concept="_fkuZ" id="C_BpXjMrzz" role="_fkp5">
            <node concept="_fku$" id="C_BpXjMrz$" role="_fkur" />
            <node concept="214yl8" id="C_BpXjMrMD" role="_fkuY">
              <node concept="_emDc" id="C_BpXjMr$Q" role="214ykB">
                <ref role="_emDf" node="C_BpXjMp5k" resolve="thisAddsFive" />
              </node>
              <node concept="30bXRB" id="C_BpXjMs19" role="214yk2">
                <property role="30bXRw" value="7" />
              </node>
            </node>
            <node concept="30bXRB" id="C_BpXjMrzA" role="_fkuS">
              <property role="30bXRw" value="12" />
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjMrzB" role="_fkp5">
            <node concept="_fku$" id="C_BpXjMrzC" role="_fkur" />
            <node concept="1QScDb" id="C_BpXjMt_l" role="_fkuY">
              <node concept="3iwYMK" id="C_BpXjMtOS" role="1QScD9">
                <node concept="30bXRB" id="C_BpXjMu4d" role="3iwOxG">
                  <property role="30bXRw" value="17" />
                </node>
              </node>
              <node concept="_emDc" id="C_BpXjMsZM" role="30czhm">
                <ref role="_emDf" node="C_BpXjMpPR" resolve="thisAddsFiveWithType" />
              </node>
            </node>
            <node concept="30bXRB" id="C_BpXjMrzE" role="_fkuS">
              <property role="30bXRw" value="22" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="C_BpXjMrz3" role="3$tU1w" />
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjMg2L" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjMg3R" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjMfNv" role="_iOnB">
      <property role="TrG5h" value="doWithLists" />
      <node concept="3$tU02" id="C_BpXjMfNx" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjMfXJ" role="3$tU1w">
          <property role="TrG5h" value="doWithList" />
          <node concept="1ahQXy" id="C_BpXjMfXY" role="1ahQWs">
            <property role="TrG5h" value="l" />
            <node concept="3iBYCm" id="C_BpXjMfYk" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjMfYF" role="3iBWmK" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjMg0j" role="1ahQWs">
            <property role="TrG5h" value="op" />
            <node concept="3iA5a0" id="C_BpXjMg0G" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjMg0H" role="3iA5af" />
              <node concept="mLuIC" id="C_BpXjMg0J" role="3iA5a1" />
            </node>
          </node>
          <node concept="1QScDb" id="C_BpXjMvwM" role="1ahQXP">
            <node concept="3iw6QE" id="C_BpXjMvzR" role="1QScD9">
              <node concept="3izI60" id="C_BpXjMvzS" role="3iAY4F">
                <node concept="214yl8" id="C_BpXjMvDc" role="3izI61">
                  <node concept="1afdae" id="C_BpXjMv_M" role="214ykB">
                    <ref role="1afue_" node="C_BpXjMg0j" resolve="op" />
                  </node>
                  <node concept="3izPEI" id="C_BpXjMvFA" role="214yk2" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="C_BpXjMvwq" role="30czhm">
              <ref role="1afue_" node="C_BpXjMfXY" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjMvYB" role="3$tU1w">
          <property role="TrG5h" value="aList" />
          <node concept="3iBYfx" id="C_BpXjMw1w" role="2zPyp_">
            <node concept="30bXRB" id="C_BpXjMw1E" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="C_BpXjMw1P" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="C_BpXjMw22" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjMvTp" role="3$tU1w">
          <property role="TrG5h" value="testAdding" />
          <node concept="3dYjL0" id="C_BpXjPUh$" role="_fkp5">
            <node concept="19S4P_" id="C_BpXjPV3a" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjMNzt" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjMDDT" role="_iOnB">
      <property role="TrG5h" value="doWithLists2" />
      <node concept="3$tU02" id="C_BpXjMDDU" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjMDDV" role="3$tU1w">
          <property role="TrG5h" value="map" />
          <property role="1HeIcW" value="true" />
          <node concept="1ahQXy" id="C_BpXjMDDW" role="1ahQWs">
            <property role="TrG5h" value="l" />
            <node concept="3iBYCm" id="C_BpXjMDDX" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjMDDY" role="3iBWmK" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjMDDZ" role="1ahQWs">
            <property role="TrG5h" value="op" />
            <node concept="3iA5a0" id="C_BpXjMDE0" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjMDE1" role="3iA5af" />
              <node concept="mLuIC" id="C_BpXjMDE2" role="3iA5a1" />
            </node>
          </node>
          <node concept="1QScDb" id="C_BpXjMDE3" role="1ahQXP">
            <node concept="3iw6QE" id="C_BpXjMDE4" role="1QScD9">
              <node concept="3izI60" id="C_BpXjMDE5" role="3iAY4F">
                <node concept="214yl8" id="C_BpXjMDE6" role="3izI61">
                  <node concept="1afdae" id="C_BpXjMDE7" role="214ykB">
                    <ref role="1afue_" node="C_BpXjMDDZ" resolve="op" />
                  </node>
                  <node concept="3izPEI" id="C_BpXjMDE8" role="214yk2" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="C_BpXjMDE9" role="30czhm">
              <ref role="1afue_" node="C_BpXjMDDW" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjMDEa" role="3$tU1w">
          <property role="TrG5h" value="list678UsingOurMap" />
          <node concept="1QScDb" id="C_BpXjMKZa" role="2zPyp_">
            <node concept="1He9k6" id="C_BpXjMLJJ" role="1QScD9">
              <ref role="1He9kT" node="C_BpXjMDDV" resolve="map" />
              <node concept="_emDc" id="C_BpXjMMlI" role="1H9Mq6">
                <ref role="_emDf" node="C_BpXjMp5k" resolve="thisAddsFive" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjMDEb" role="30czhm">
              <node concept="30bXRB" id="C_BpXjMDEc" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="C_BpXjMDEd" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="C_BpXjMDEe" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjMTp_" role="3$tU1w">
          <property role="TrG5h" value="list678UsingNativeMap" />
          <node concept="1QScDb" id="C_BpXjMTpA" role="2zPyp_">
            <node concept="3iBYfx" id="C_BpXjMTpD" role="30czhm">
              <node concept="30bXRB" id="C_BpXjMTpE" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="C_BpXjMTpF" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="C_BpXjMTpG" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="3iw6QE" id="C_BpXjMXnv" role="1QScD9">
              <node concept="3izI60" id="C_BpXjMXnw" role="3iAY4F">
                <node concept="214yl8" id="C_BpXjN1qp" role="3izI61">
                  <node concept="_emDc" id="C_BpXjN0FN" role="214ykB">
                    <ref role="_emDf" node="C_BpXjMp5k" resolve="thisAddsFive" />
                  </node>
                  <node concept="3izPEI" id="C_BpXjN27J" role="214yk2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjMONY" role="3$tU1w">
          <property role="TrG5h" value="testAddingAgain" />
          <node concept="_fkuZ" id="C_BpXjMONZ" role="_fkp5">
            <node concept="_fku$" id="C_BpXjMOO0" role="_fkur" />
            <node concept="_emDc" id="C_BpXjMQOk" role="_fkuY">
              <ref role="_emDf" node="C_BpXjMDEa" resolve="list678UsingOurMap" />
            </node>
            <node concept="3iBYfx" id="C_BpXjMOO4" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjMOO5" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjMOO6" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjMOO7" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjN2Pw" role="_fkp5">
            <node concept="_fku$" id="C_BpXjN2Px" role="_fkur" />
            <node concept="_emDc" id="C_BpXjN2Rd" role="_fkuY">
              <ref role="_emDf" node="C_BpXjMTp_" resolve="list678UsingNativeMap" />
            </node>
            <node concept="3iBYfx" id="C_BpXjN2Pz" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjN2P$" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjN2P_" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjN2PA" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjN8m9" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjN5fp" role="_iOnB">
      <property role="TrG5h" value="doWithLists3" />
      <node concept="3$tU02" id="C_BpXjN5fq" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjNlj2" role="3$tU1w">
          <property role="TrG5h" value="list123" />
          <node concept="3iBYCm" id="C_BpXjNm6m" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjNm6J" role="3iBWmK" />
          </node>
          <node concept="3iBYfx" id="C_BpXjN5fO" role="2zPyp_">
            <node concept="30bXRB" id="C_BpXjN5fP" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="C_BpXjN5fQ" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="C_BpXjN5fR" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjN5fM" role="3$tU1w">
          <property role="TrG5h" value="list678UsingNativeMap2" />
          <node concept="1QScDb" id="C_BpXjN5fN" role="2zPyp_">
            <node concept="3iw6QE" id="C_BpXjNdQ$" role="1QScD9">
              <node concept="_emDc" id="C_BpXjNjvB" role="3iAY4F">
                <ref role="_emDf" node="C_BpXjMp5k" resolve="thisAddsFive" />
              </node>
            </node>
            <node concept="_emDc" id="C_BpXjNmSQ" role="30czhm">
              <ref role="_emDf" node="C_BpXjNlj2" resolve="list123" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjN5fX" role="3$tU1w">
          <property role="TrG5h" value="testAddingAgain" />
          <node concept="_fkuZ" id="C_BpXjN5g5" role="_fkp5">
            <node concept="_fku$" id="C_BpXjN5g6" role="_fkur" />
            <node concept="_emDc" id="C_BpXjN5g7" role="_fkuY">
              <ref role="_emDf" node="C_BpXjN5fM" resolve="list678UsingNativeMap2" />
            </node>
            <node concept="3iBYfx" id="C_BpXjN5g8" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjN5g9" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjN5ga" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjN5gb" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjMvLB" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjQ4mj" role="_iOnB">
      <property role="TrG5h" value="doWithListsRepeated" />
      <node concept="3$tU02" id="C_BpXjQ4mk" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjQ4ml" role="3$tU1w">
          <property role="TrG5h" value="doWithList" />
          <node concept="1ahQXy" id="C_BpXjQ4mm" role="1ahQWs">
            <property role="TrG5h" value="l" />
            <node concept="3iBYCm" id="C_BpXjQ4mn" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjQ4mo" role="3iBWmK" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjQ4mp" role="1ahQWs">
            <property role="TrG5h" value="op" />
            <node concept="3iA5a0" id="C_BpXjQ4mq" role="3ix9CU">
              <node concept="mLuIC" id="C_BpXjQ4mr" role="3iA5af" />
              <node concept="mLuIC" id="C_BpXjQ4ms" role="3iA5a1" />
            </node>
          </node>
          <node concept="1QScDb" id="C_BpXjQ4mt" role="1ahQXP">
            <node concept="3iw6QE" id="C_BpXjQ4mu" role="1QScD9">
              <node concept="3izI60" id="C_BpXjQ4mv" role="3iAY4F">
                <node concept="214yl8" id="C_BpXjQ4mw" role="3izI61">
                  <node concept="1afdae" id="C_BpXjQ4mx" role="214ykB">
                    <ref role="1afue_" node="C_BpXjQ4mp" resolve="op" />
                  </node>
                  <node concept="3izPEI" id="C_BpXjQ4my" role="214yk2" />
                </node>
              </node>
            </node>
            <node concept="1afdae" id="C_BpXjQ4mz" role="30czhm">
              <ref role="1afue_" node="C_BpXjQ4mm" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjQ4m$" role="3$tU1w">
          <property role="TrG5h" value="aList" />
          <node concept="3iBYfx" id="C_BpXjQ4m_" role="2zPyp_">
            <node concept="30bXRB" id="C_BpXjQ4mA" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="C_BpXjQ4mB" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="C_BpXjQ4mC" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjQ4mD" role="3$tU1w">
          <property role="TrG5h" value="testAdding" />
          <node concept="3dYjL0" id="C_BpXjQ4mE" role="_fkp5">
            <node concept="19S4P_" id="C_BpXjQ4mF" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjQ6OF" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjQa8u" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjQvWb" role="_iOnB">
      <property role="TrG5h" value="LambdaAdding" />
      <node concept="3$tU02" id="C_BpXjQvWd" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjQeTj" role="3$tU1w">
          <property role="TrG5h" value="directlyAdd5" />
          <node concept="30dDZf" id="C_BpXjQfHl" role="1ahQXP">
            <node concept="1afdae" id="C_BpXjQfHP" role="30dEs_">
              <ref role="1afue_" node="C_BpXjQfGl" resolve="a" />
            </node>
            <node concept="30bXRB" id="C_BpXjQfGP" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjQfGl" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="C_BpXjQfGB" role="3ix9CU" />
          </node>
        </node>
        <node concept="1aga60" id="C_BpXjQfJ0" role="3$tU1w">
          <property role="TrG5h" value="addTwoNumbers" />
          <node concept="1ahQXy" id="C_BpXjQfJ4" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="C_BpXjQfJ5" role="3ix9CU" />
          </node>
          <node concept="1ahQXy" id="C_BpXjQg_M" role="1ahQWs">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="C_BpXjQg_N" role="3ix9CU" />
          </node>
          <node concept="30dDZf" id="C_BpXjQgC4" role="1ahQXP">
            <node concept="1afdae" id="C_BpXjQgCp" role="30dEs_">
              <ref role="1afue_" node="C_BpXjQg_M" resolve="b" />
            </node>
            <node concept="1afdae" id="C_BpXjQgBQ" role="30dEsF">
              <ref role="1afue_" node="C_BpXjQfJ4" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjQhxI" role="3$tU1w">
          <property role="TrG5h" value="boundAdd5" />
          <node concept="1QScDb" id="C_BpXjQkSX" role="2zPyp_">
            <node concept="UrGLD" id="C_BpXjQkVb" role="1QScD9">
              <node concept="30bXRB" id="C_BpXjQkWV" role="UrGLG">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="1aeIDv" id="C_BpXjQkQ9" role="30czhm">
              <ref role="1aeol8" node="C_BpXjQfJ0" resolve="addTwoNumbers" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjQlT7" role="3$tU1w">
          <property role="TrG5h" value="anonymousAdd5" />
          <node concept="3ix9CK" id="C_BpXjQmLI" role="2zPyp_">
            <node concept="3ix9CS" id="C_BpXjQmLJ" role="3ix9CL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="C_BpXjQmMa" role="3ix9CU" />
            </node>
            <node concept="30dDZf" id="C_BpXjQmNS" role="3ix9pP">
              <node concept="3ix4Yz" id="C_BpXjQmOr" role="30dEs_">
                <ref role="3ix4Yw" node="C_BpXjQmLJ" resolve="a" />
              </node>
              <node concept="30bXRB" id="C_BpXjQmMA" role="30dEsF">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjQnID" role="3$tU1w">
          <property role="TrG5h" value="AllHigherOrderValues" />
          <node concept="_fkuZ" id="C_BpXjQoAY" role="_fkp5">
            <node concept="_fku$" id="C_BpXjQoAZ" role="_fkur" />
            <node concept="1af_rf" id="C_BpXjQoBf" role="_fkuY">
              <ref role="1afhQb" node="C_BpXjQ4ml" resolve="doWithList" />
              <node concept="_emDc" id="C_BpXjQoBu" role="1afhQ5">
                <ref role="_emDf" node="C_BpXjQ4m$" resolve="aList" />
              </node>
              <node concept="1aeIDv" id="C_BpXjQoHZ" role="1afhQ5">
                <ref role="1aeol8" node="C_BpXjQeTj" resolve="directlyAdd5" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjQoOz" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjQoOF" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjQoOQ" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjQoP3" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjQqR3" role="_fkp5">
            <node concept="_fku$" id="C_BpXjQqR4" role="_fkur" />
            <node concept="1af_rf" id="C_BpXjQqR5" role="_fkuY">
              <ref role="1afhQb" node="C_BpXjQ4ml" resolve="doWithList" />
              <node concept="_emDc" id="C_BpXjQqR6" role="1afhQ5">
                <ref role="_emDf" node="C_BpXjQ4m$" resolve="aList" />
              </node>
              <node concept="_emDc" id="C_BpXjQr4g" role="1afhQ5">
                <ref role="_emDf" node="C_BpXjQhxI" resolve="boundAdd5" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjQqR8" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjQqR9" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjQqRa" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjQqRb" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjQtkX" role="_fkp5">
            <node concept="_fku$" id="C_BpXjQtkY" role="_fkur" />
            <node concept="1af_rf" id="C_BpXjQtkZ" role="_fkuY">
              <ref role="1afhQb" node="C_BpXjQ4ml" resolve="doWithList" />
              <node concept="_emDc" id="C_BpXjQtl0" role="1afhQ5">
                <ref role="_emDf" node="C_BpXjQ4m$" resolve="aList" />
              </node>
              <node concept="_emDc" id="C_BpXjQtoQ" role="1afhQ5">
                <ref role="_emDf" node="C_BpXjQlT7" resolve="anonymousAdd5" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjQtl2" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjQtl3" role="3iBYfI">
                <property role="30bXRw" value="6" />
              </node>
              <node concept="30bXRB" id="C_BpXjQtl4" role="3iBYfI">
                <property role="30bXRw" value="7" />
              </node>
              <node concept="30bXRB" id="C_BpXjQtl5" role="3iBYfI">
                <property role="30bXRw" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjQcwO" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjQ_Em" role="_iOnB">
      <property role="TrG5h" value="MoreLambda" />
      <node concept="3$tU02" id="C_BpXjQ_Eo" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjQAF0" role="3$tU1w">
          <property role="TrG5h" value="addFun" />
          <node concept="30dDZf" id="C_BpXjQAGx" role="1ahQXP">
            <node concept="1afdae" id="C_BpXjQAGQ" role="30dEs_">
              <ref role="1afue_" node="C_BpXjQAFO" resolve="b" />
            </node>
            <node concept="1afdae" id="C_BpXjQAGn" role="30dEsF">
              <ref role="1afue_" node="C_BpXjQAFh" resolve="a" />
            </node>
          </node>
          <node concept="1ahQXy" id="C_BpXjQAFh" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="mLuIC" id="C_BpXjQAFF" role="3ix9CU" />
          </node>
          <node concept="1ahQXy" id="C_BpXjQAFO" role="1ahQWs">
            <property role="TrG5h" value="b" />
            <node concept="mLuIC" id="C_BpXjQAGb" role="3ix9CU" />
          </node>
        </node>
        <node concept="2zPypq" id="C_BpXjQAIQ" role="3$tU1w">
          <property role="TrG5h" value="addVal" />
          <node concept="3ix9CK" id="C_BpXjQAKG" role="2zPyp_">
            <node concept="3ix9CS" id="C_BpXjQAKH" role="3ix9CL">
              <property role="TrG5h" value="a" />
              <node concept="mLuIC" id="C_BpXjQAL8" role="3ix9CU" />
            </node>
            <node concept="3ix9CS" id="C_BpXjQALO" role="3ix9CL">
              <property role="TrG5h" value="b" />
              <node concept="mLuIC" id="C_BpXjQALP" role="3ix9CU" />
            </node>
            <node concept="30dDZf" id="C_BpXjQAND" role="3ix9pP">
              <node concept="3ix4Yz" id="C_BpXjQAO0" role="30dEs_">
                <ref role="3ix4Yw" node="C_BpXjQALO" resolve="b" />
              </node>
              <node concept="3ix4Yz" id="C_BpXjQAMV" role="30dEsF">
                <ref role="3ix4Yw" node="C_BpXjQAKH" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjQAQG" role="3$tU1w">
          <property role="TrG5h" value="TestTheTwo" />
          <node concept="_fkuZ" id="C_BpXjQARJ" role="_fkp5">
            <node concept="_fku$" id="C_BpXjQARK" role="_fkur" />
            <node concept="1af_rf" id="C_BpXjQAS0" role="_fkuY">
              <ref role="1afhQb" node="C_BpXjQAF0" resolve="addFun" />
              <node concept="30bXRB" id="C_BpXjQASg" role="1afhQ5">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="C_BpXjQASr" role="1afhQ5">
                <property role="30bXRw" value="4" />
              </node>
            </node>
            <node concept="30bXRB" id="C_BpXjQATZ" role="_fkuS">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="_fkuZ" id="C_BpXjQAUd" role="_fkp5">
            <node concept="_fku$" id="C_BpXjQAUe" role="_fkur" />
            <node concept="30bXRB" id="C_BpXjQAUi" role="_fkuS">
              <property role="30bXRw" value="7" />
            </node>
            <node concept="214yl8" id="C_BpXjQAXp" role="_fkuY">
              <node concept="_emDc" id="C_BpXjQAWX" role="214ykB">
                <ref role="_emDf" node="C_BpXjQAIQ" resolve="addVal" />
              </node>
              <node concept="30bXRB" id="C_BpXjQB0i" role="214yk2">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="C_BpXjQB6n" role="214yk2">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjQdjC" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjQe6t" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjQDxc" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjQGJw" role="_iOnB">
      <property role="TrG5h" value="Lambda3" />
      <node concept="3$tU02" id="C_BpXjQGJy" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjQHM6" role="3$tU1w">
          <property role="TrG5h" value="someFunction" />
          <node concept="1aduha" id="C_BpXjQHMj" role="1ahQXP">
            <node concept="1adJid" id="C_BpXjQHMw" role="1aduh9">
              <property role="TrG5h" value="add" />
              <node concept="3ix9CK" id="C_BpXjQHMR" role="1adJii">
                <node concept="3ix9CS" id="C_BpXjQHMS" role="3ix9CL">
                  <property role="TrG5h" value="a" />
                  <node concept="mLuIC" id="C_BpXjQHMT" role="3ix9CU" />
                </node>
                <node concept="30dDZf" id="C_BpXjQHMW" role="3ix9pP">
                  <node concept="30bXRB" id="C_BpXjRoIW" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="3ix4Yz" id="C_BpXjQHMY" role="30dEsF">
                    <ref role="3ix4Yw" node="C_BpXjQHMS" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1af_rf" id="C_BpXjRljz" role="1aduh9">
              <ref role="1afhQb" node="C_BpXjQ4ml" resolve="doWithList" />
              <node concept="3iBYfx" id="C_BpXjRlzH" role="1afhQ5">
                <node concept="30bXRB" id="C_BpXjRlQR" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="C_BpXjRmaJ" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="C_BpXjRmaW" role="3iBYfI">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="1adzI2" id="C_BpXjRmNQ" role="1afhQ5">
                <ref role="1adwt6" node="C_BpXjQHMw" resolve="add" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjRphW" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjRp59" role="_iOnB">
      <property role="TrG5h" value="Lambda4" />
      <node concept="3$tU02" id="C_BpXjRp5a" role="3$tUb0">
        <node concept="1aga60" id="C_BpXjRp5b" role="3$tU1w">
          <property role="TrG5h" value="someOtherFunction" />
          <node concept="1aduha" id="C_BpXjRp5c" role="1ahQXP">
            <node concept="1af_rf" id="C_BpXjRp5k" role="1aduh9">
              <ref role="1afhQb" node="C_BpXjQ4ml" resolve="doWithList" />
              <node concept="3iBYfx" id="C_BpXjRp5l" role="1afhQ5">
                <node concept="30bXRB" id="C_BpXjRp5m" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="C_BpXjRp5n" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
                <node concept="30bXRB" id="C_BpXjRp5o" role="3iBYfI">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="3ix9CK" id="C_BpXjRp5e" role="1afhQ5">
                <node concept="3ix9CS" id="C_BpXjRp5f" role="3ix9CL">
                  <property role="TrG5h" value="a" />
                  <node concept="mLuIC" id="C_BpXjRp5g" role="3ix9CU" />
                </node>
                <node concept="30dDZf" id="C_BpXjRp5h" role="3ix9pP">
                  <node concept="30bXRB" id="C_BpXjRp5i" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="3ix4Yz" id="C_BpXjRp5j" role="30dEsF">
                    <ref role="3ix4Yw" node="C_BpXjRp5f" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjRuc0" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjRsVm" role="_iOnB">
      <property role="TrG5h" value="Lambda5" />
      <node concept="3$tU02" id="C_BpXjRsVn" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjRCyv" role="3$tU1w">
          <property role="TrG5h" value="l" />
          <node concept="3iBYfx" id="C_BpXjRwhE" role="2zPyp_">
            <node concept="30bXRB" id="C_BpXjRwhM" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="C_BpXjRwhX" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="C_BpXjRwj7" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="3iBYCm" id="C_BpXjRCJs" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjRCPi" role="3iBWmK" />
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjRvQS" role="3$tU1w">
          <property role="TrG5h" value="TestLambda" />
          <node concept="_fkuZ" id="C_BpXjRwhn" role="_fkp5">
            <node concept="_fku$" id="C_BpXjRwho" role="_fkur" />
            <node concept="1QScDb" id="C_BpXjRwku" role="_fkuY">
              <node concept="3iw6QE" id="C_BpXjRxCa" role="1QScD9">
                <node concept="3ix9CK" id="C_BpXjRyLS" role="3iAY4F">
                  <node concept="3ix9CS" id="C_BpXjRyLT" role="3ix9CL">
                    <property role="TrG5h" value="it" />
                    <node concept="mLuIC" id="C_BpXjRzm6" role="3ix9CU" />
                  </node>
                  <node concept="30dDZf" id="C_BpXjR$uQ" role="3ix9pP">
                    <node concept="30bXRB" id="C_BpXjR$v2" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="3ix4Yz" id="C_BpXjRzUm" role="30dEsF">
                      <ref role="3ix4Yw" node="C_BpXjRyLT" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="C_BpXjRC$T" role="30czhm">
                <ref role="_emDf" node="C_BpXjRCyv" resolve="l" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjR_5w" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjR_5C" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="C_BpXjR_69" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="C_BpXjR_6m" role="3iBYfI">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjRG1m" role="_iOnB" />
    <node concept="3$huGK" id="C_BpXjRFLI" role="_iOnB">
      <property role="TrG5h" value="Lambda6" />
      <node concept="3$tU02" id="C_BpXjRFLJ" role="3$tUb0">
        <node concept="2zPypq" id="C_BpXjRFLK" role="3$tU1w">
          <property role="TrG5h" value="l" />
          <node concept="3iBYfx" id="C_BpXjRFLL" role="2zPyp_">
            <node concept="30bXRB" id="C_BpXjRFLM" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="C_BpXjRFLN" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="C_BpXjRFLO" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="3iBYCm" id="C_BpXjRFLP" role="2zM23F">
            <node concept="mLuIC" id="C_BpXjRFLQ" role="3iBWmK" />
          </node>
        </node>
        <node concept="_fkuM" id="C_BpXjRFLR" role="3$tU1w">
          <property role="TrG5h" value="TestLambda" />
          <node concept="_fkuZ" id="C_BpXjRFLS" role="_fkp5">
            <node concept="_fku$" id="C_BpXjRFLT" role="_fkur" />
            <node concept="1QScDb" id="C_BpXjRFLU" role="_fkuY">
              <node concept="3iw6QE" id="C_BpXjRFLV" role="1QScD9">
                <node concept="3izI60" id="C_BpXjRIKa" role="3iAY4F">
                  <node concept="30dDZf" id="C_BpXjRIKc" role="3izI61">
                    <node concept="30bXRB" id="C_BpXjRIKd" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                    <node concept="3izPEI" id="C_BpXjRIKf" role="30dEsF" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="C_BpXjRFM2" role="30czhm">
                <ref role="_emDf" node="C_BpXjRFLK" resolve="l" />
              </node>
            </node>
            <node concept="3iBYfx" id="C_BpXjRFM3" role="_fkuS">
              <node concept="30bXRB" id="C_BpXjRFM4" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="C_BpXjRFM5" role="3iBYfI">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="30bXRB" id="C_BpXjRFM6" role="3iBYfI">
                <property role="30bXRw" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="C_BpXjQEEt" role="_iOnB" />
    <node concept="_ixoA" id="C_BpXjQFGY" role="_iOnB" />
  </node>
</model>

