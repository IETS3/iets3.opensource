<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78a11fed-32ce-4e6e-924f-b137d7d5481f(chapter06_collections)">
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
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="527291771330968213" name="org.iets3.core.expr.collections.structure.ISetOneArgOp" flags="ng" index="24uAI7">
        <child id="527291771330969242" name="arg" index="24uAY8" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.collections.structure.CollectionSizeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="2156530943179855331" name="org.iets3.core.expr.collections.structure.ImmutableSetAddOp" flags="ng" index="2iGxMk" />
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ImmutableListWithOp" flags="ng" index="2iGZtc" />
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="5585772046596642164" name="org.iets3.core.expr.collections.structure.HeadOp" flags="ng" index="2$dVdw" />
      <concept id="8872269265522211270" name="org.iets3.core.expr.collections.structure.AsImmutableSetOp" flags="ng" index="2Scpw_" />
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="8872269265513219132" name="org.iets3.core.expr.collections.structure.AsImmutableListOp" flags="ng" index="2TEanv" />
      <concept id="8872269265514323710" name="org.iets3.core.expr.collections.structure.ContainsOp" flags="ng" index="2TI7Wt" />
      <concept id="8872269265520081293" name="org.iets3.core.expr.collections.structure.ImmutableSetLiteral" flags="ng" index="2TO1xI">
        <child id="8872269265520081294" name="elements" index="2TO1xH" />
      </concept>
      <concept id="8872269265518788050" name="org.iets3.core.expr.collections.structure.AllOp" flags="ng" index="2TZ5KL" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="5291952221899372124" name="org.iets3.core.expr.collections.structure.MapLikeType" flags="ng" index="1bPBNu">
        <child id="5291952221899455637" name="keyType" index="1bPNon" />
        <child id="5291952221899455901" name="valueType" index="1bPNsv" />
      </concept>
      <concept id="7757419675865128281" name="org.iets3.core.expr.collections.structure.IMapOneArgOp" flags="ng" index="1idJ_1">
        <child id="7757419675865128346" name="arg" index="1idJA2" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339840476" name="org.iets3.core.expr.collections.structure.IsEmptyOp" flags="ng" index="3iB2rE" />
      <concept id="7554398283339850572" name="org.iets3.core.expr.collections.structure.FirstOp" flags="ng" index="3iB7TU" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="3989687176989764921" name="sizeConstraint" index="1ietDw" />
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ImmutableListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ImmutableListType" flags="ng" index="3iBYCm" />
      <concept id="8448265401163555724" name="org.iets3.core.expr.collections.structure.ImmutableMapPutOp" flags="ng" index="1DFusj" />
      <concept id="8448265401163110902" name="org.iets3.core.expr.collections.structure.ImmutableMapType" flags="ng" index="1DGDPD" />
      <concept id="8448265401163111273" name="org.iets3.core.expr.collections.structure.KeyValuePair" flags="ng" index="1DGDZQ">
        <child id="8448265401163111276" name="val" index="1DGDZN" />
        <child id="8448265401163111274" name="key" index="1DGDZP" />
      </concept>
      <concept id="8448265401163111272" name="org.iets3.core.expr.collections.structure.ImmutableMapLiteral" flags="ng" index="1DGDZR">
        <child id="8448265401163120790" name="elements" index="1DGOg9" />
      </concept>
      <concept id="24388123215615666" name="org.iets3.core.expr.collections.structure.MapSizeOp" flags="ng" index="1HlZ9G" />
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7782108600708168956" name="org.iets3.core.expr.base.structure.ReferenceType" flags="ng" index="nhQpQ">
        <child id="7782108600708168957" name="baseType" index="nhQpR" />
      </concept>
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="2522748330424834484" name="org.iets3.core.expr.doc.structure.Parallel" flags="ng" index="2JF0e9">
        <child id="2522748330424834706" name="frame1" index="2JF02J" />
        <child id="2522748330424882718" name="frame2" index="2JFsKz" />
      </concept>
      <concept id="930561793196705888" name="org.iets3.core.expr.doc.structure.DotDotDot" flags="ng" index="19S4P_">
        <child id="930561793196706873" name="type" index="19S4$W" />
      </concept>
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
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSX">
        <property id="1330041117646892912" name="max" index="2gteSE" />
        <property id="1330041117646892911" name="min" index="2gteSR" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="8825352096209507273" name="org.iets3.core.expr.simpleTypes.structure.TruncateRoundingMode" flags="ng" index="1Mae4K" />
      <concept id="8825352096209502465" name="org.iets3.core.expr.simpleTypes.structure.ConvertPrecisionNumberExpression" flags="ng" index="1MaffS">
        <property id="8825352096209722453" name="targetPrecision" index="1MbqUG" />
        <child id="8825352096209502752" name="rounding" index="1Maf3p" />
        <child id="8825352096209502545" name="expr" index="1MafeC" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="602952467876375079" name="org.iets3.core.expr.toplevel.structure.IRecordMember" flags="ng" index="SqngO" />
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8">
        <child id="7782108600709718635" name="refFlag" index="nbNzx" />
      </concept>
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
      </concept>
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
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="3922243018845679935" name="org.iets3.core.expr.repl.structure.NamedSheetFinder" flags="ng" index="2joYC1">
        <reference id="3922243018845679964" name="sheet" index="2joYDy" />
      </concept>
      <concept id="4767524222579030357" name="org.iets3.core.expr.repl.structure.SheetEmbedExpr" flags="ng" index="yNhXg">
        <property id="4767524222579031187" name="rows" index="yNhEm" />
        <property id="4767524222579031186" name="cols" index="yNhEn" />
        <child id="4767524222579031467" name="sheet" index="yNhII" />
      </concept>
      <concept id="5953575425750226845" name="org.iets3.core.expr.repl.structure.MakeListExpr" flags="ng" index="TMgVj" />
      <concept id="6371013116350380243" name="org.iets3.core.expr.repl.structure.CoordCellRef" flags="ng" index="330lDZ">
        <property id="5953575425747961350" name="cell" index="TF9X8" />
      </concept>
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <child id="6371013116349198040" name="expr" index="33cOLO" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <property id="5953575425748559551" name="showValues" index="TCVZL" />
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="6371013116354333364" name="org.iets3.core.expr.repl.structure.AbstractCellRef" flags="ng" index="33Nuwo">
        <child id="3922243018843111847" name="finder" index="2iydEp" />
      </concept>
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <property id="2522748330433039853" name="hideTitle" index="2Ialvg" />
        <child id="4139771920860714362" name="sheet" index="3junBq" />
      </concept>
      <concept id="5733544478070852422" name="org.iets3.core.expr.repl.structure.AbstractRangeExpr" flags="ng" index="1KKmWl">
        <child id="5733544478070852423" name="from" index="1KKmWk" />
        <child id="5733544478070852424" name="to" index="1KKmWr" />
      </concept>
      <concept id="5733544478071884828" name="org.iets3.core.expr.repl.structure.MakeRecordExpr" flags="ng" index="1KWixf">
        <child id="5733544478071884829" name="record" index="1KWixe" />
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
  <node concept="_iOnU" id="NE1gl4xxjf">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Collections" />
    <node concept="3$tW6f" id="NE1gl4xxjg" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="NE1gl4xxjh" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4xxji" role="_iOnB">
      <property role="TrG5h" value="ComplexSheet" />
      <node concept="3$tU02" id="NE1gl4xxjQ" role="3$tUb0">
        <node concept="3junBk" id="NE1gl4xxlf" role="3$tU1w">
          <property role="TrG5h" value="ComplexSheetSheet" />
          <property role="2Ialvg" value="true" />
          <node concept="yNhXg" id="NE1gl4xxn4" role="3junBq">
            <property role="yNhEn" value="5" />
            <property role="yNhEm" value="5" />
            <node concept="33cATB" id="NE1gl4xxoN" role="yNhII">
              <property role="T3p$L" value="5" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520319210042" />
              <node concept="33c$z$" id="NE1gl4xxq7" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs4" role="33cOLO">
                  <property role="30bXRw" value="45" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxq8" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs5" role="33cOLO">
                  <property role="30bXRw" value="33" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxq9" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs6" role="33cOLO">
                  <property role="30bXRw" value="12" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqa" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs7" role="33cOLO">
                  <property role="30bXRw" value="87" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqb" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs8" role="33cOLO">
                  <property role="30bXRw" value="56" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqc" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxs9" role="33cOLO">
                  <property role="30bXRw" value="90" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqd" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsa" role="33cOLO">
                  <property role="30bXRw" value="82" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqe" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsb" role="33cOLO">
                  <property role="30bXRw" value="34" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqf" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsc" role="33cOLO">
                  <property role="30bXRw" value="90" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqg" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsd" role="33cOLO">
                  <property role="30bXRw" value="100" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqh" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxse" role="33cOLO">
                  <property role="30bXRw" value="86" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqi" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsf" role="33cOLO">
                  <property role="30bXRw" value="70" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqj" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsg" role="33cOLO">
                  <property role="30bXRw" value="111" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqk" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsh" role="33cOLO">
                  <property role="30bXRw" value="90" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxql" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsi" role="33cOLO">
                  <property role="30bXRw" value="91" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqm" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsj" role="33cOLO">
                  <property role="30bXRw" value="120" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqn" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsk" role="33cOLO">
                  <property role="30bXRw" value="111" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqo" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsl" role="33cOLO">
                  <property role="30bXRw" value="160" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqp" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsm" role="33cOLO">
                  <property role="30bXRw" value="110" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqq" role="33dGG4">
                <node concept="30bXRB" id="NE1gl4xxsn" role="33cOLO">
                  <property role="30bXRw" value="134" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqr" role="33dGG4">
                <node concept="30dvO6" id="NE1gl4xxso" role="33cOLO">
                  <node concept="30bXRB" id="NE1gl4xxti" role="30dEs_">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="30bsCy" id="NE1gl4xxtj" role="30dEsF">
                    <node concept="30dDTi" id="NE1gl4xxtP" role="30bsDf">
                      <node concept="30bsCy" id="NE1gl4xxtZ" role="30dEsF">
                        <node concept="30dvO6" id="NE1gl4xxuj" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuB" role="30dEsF">
                            <property role="TF9X8" value="lll" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuC" role="30dEs_">
                            <property role="TF9X8" value="llll" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bsCy" id="NE1gl4xxu0" role="30dEs_">
                        <node concept="30dvUo" id="NE1gl4xxuk" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuD" role="30dEsF">
                            <property role="TF9X8" value="l" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuE" role="30dEs_">
                            <property role="TF9X8" value="ll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqs" role="33dGG4">
                <node concept="30dvO6" id="NE1gl4xxsp" role="33cOLO">
                  <node concept="30bXRB" id="NE1gl4xxtk" role="30dEs_">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="30bsCy" id="NE1gl4xxtl" role="30dEsF">
                    <node concept="30dDTi" id="NE1gl4xxtQ" role="30bsDf">
                      <node concept="30bsCy" id="NE1gl4xxu1" role="30dEsF">
                        <node concept="30dvO6" id="NE1gl4xxul" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuF" role="30dEsF">
                            <property role="TF9X8" value="lll" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuG" role="30dEs_">
                            <property role="TF9X8" value="llll" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bsCy" id="NE1gl4xxu2" role="30dEs_">
                        <node concept="30dvUo" id="NE1gl4xxum" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuH" role="30dEsF">
                            <property role="TF9X8" value="l" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuI" role="30dEs_">
                            <property role="TF9X8" value="ll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqt" role="33dGG4">
                <node concept="30dvO6" id="NE1gl4xxsq" role="33cOLO">
                  <node concept="30bXRB" id="NE1gl4xxtm" role="30dEs_">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="30bsCy" id="NE1gl4xxtn" role="30dEsF">
                    <node concept="30dDTi" id="NE1gl4xxtR" role="30bsDf">
                      <node concept="30bsCy" id="NE1gl4xxu3" role="30dEsF">
                        <node concept="30dvO6" id="NE1gl4xxun" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuJ" role="30dEsF">
                            <property role="TF9X8" value="lll" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuK" role="30dEs_">
                            <property role="TF9X8" value="llll" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bsCy" id="NE1gl4xxu4" role="30dEs_">
                        <node concept="30dvUo" id="NE1gl4xxuo" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuL" role="30dEsF">
                            <property role="TF9X8" value="l" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuM" role="30dEs_">
                            <property role="TF9X8" value="ll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqu" role="33dGG4">
                <node concept="30dvO6" id="NE1gl4xxsr" role="33cOLO">
                  <node concept="30bXRB" id="NE1gl4xxto" role="30dEs_">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="30bsCy" id="NE1gl4xxtp" role="30dEsF">
                    <node concept="30dDTi" id="NE1gl4xxtS" role="30bsDf">
                      <node concept="30bsCy" id="NE1gl4xxu5" role="30dEsF">
                        <node concept="30dvO6" id="NE1gl4xxup" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuN" role="30dEsF">
                            <property role="TF9X8" value="lll" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuO" role="30dEs_">
                            <property role="TF9X8" value="llll" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bsCy" id="NE1gl4xxu6" role="30dEs_">
                        <node concept="30dvUo" id="NE1gl4xxuq" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuP" role="30dEsF">
                            <property role="TF9X8" value="l" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuQ" role="30dEs_">
                            <property role="TF9X8" value="ll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4xxqv" role="33dGG4">
                <node concept="30dvO6" id="NE1gl4xxss" role="33cOLO">
                  <node concept="30bXRB" id="NE1gl4xxtq" role="30dEs_">
                    <property role="30bXRw" value="100" />
                  </node>
                  <node concept="30bsCy" id="NE1gl4xxtr" role="30dEsF">
                    <node concept="30dDTi" id="NE1gl4xxtT" role="30bsDf">
                      <node concept="30bsCy" id="NE1gl4xxu7" role="30dEsF">
                        <node concept="30dvO6" id="NE1gl4xxur" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuR" role="30dEsF">
                            <property role="TF9X8" value="lll" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuS" role="30dEs_">
                            <property role="TF9X8" value="llll" />
                          </node>
                        </node>
                      </node>
                      <node concept="30bsCy" id="NE1gl4xxu8" role="30dEs_">
                        <node concept="30dvUo" id="NE1gl4xxus" role="30bsDf">
                          <node concept="330lDZ" id="NE1gl4xxuT" role="30dEsF">
                            <property role="TF9X8" value="l" />
                          </node>
                          <node concept="330lDZ" id="NE1gl4xxuU" role="30dEs_">
                            <property role="TF9X8" value="ll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4xxjj" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl4CknC" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4Ckrh" role="_iOnB">
      <property role="TrG5h" value="AgeListFrame" />
      <node concept="3$tU02" id="NE1gl4Ckrj" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4CjJ3" role="3$tU1w">
          <property role="TrG5h" value="ageList" />
          <node concept="3iBYfx" id="NE1gl4CjL7" role="2zPyp_">
            <node concept="30bXRB" id="NE1gl4CjLh" role="3iBYfI">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="30bXRB" id="NE1gl4CjLO" role="3iBYfI">
              <property role="30bXRw" value="33" />
            </node>
            <node concept="30bXRB" id="NE1gl4CjMG" role="3iBYfI">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="NE1gl4CjPG" role="3iBYfI">
              <property role="30bXRw" value="87" />
            </node>
            <node concept="30bXRB" id="NE1gl4CjTk" role="3iBYfI">
              <property role="30bXRw" value="56" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4CkDT" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4Ck_0" role="_iOnB">
      <property role="TrG5h" value="AgeListFrame2" />
      <node concept="3$tU02" id="NE1gl4Ck_1" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4Ck_2" role="3$tU1w">
          <property role="TrG5h" value="ageList" />
          <node concept="3iBYfx" id="NE1gl4Ck_3" role="2zPyp_">
            <node concept="30bXRB" id="NE1gl4Ck_4" role="3iBYfI">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="30bXRB" id="NE1gl4Ck_5" role="3iBYfI">
              <property role="30bXRw" value="33" />
            </node>
            <node concept="30bXRB" id="NE1gl4Ck_6" role="3iBYfI">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="NE1gl4Ck_7" role="3iBYfI">
              <property role="30bXRw" value="87" />
            </node>
            <node concept="30bXRB" id="NE1gl4Ck_8" role="3iBYfI">
              <property role="30bXRw" value="56" />
            </node>
          </node>
          <node concept="3iBYCm" id="NE1gl4Cl9V" role="2zM23F">
            <node concept="2gteSW" id="NE1gl4Cl9W" role="1ietDw">
              <property role="2gteSQ" value="5" />
              <property role="2gteSD" value="5" />
            </node>
            <node concept="mLuIC" id="NE1gl4Cl9X" role="3iBWmK">
              <node concept="2gteSX" id="NE1gl4Cl9Y" role="2gteSx">
                <property role="2gteSR" value="12" />
                <property role="2gteSE" value="87" />
              </node>
              <node concept="2gteS_" id="NE1gl4Cl9Z" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4CljP" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4CldE" role="_iOnB">
      <property role="TrG5h" value="AgeListFrame3" />
      <node concept="3$tU02" id="NE1gl4CldF" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4CldG" role="3$tU1w">
          <property role="TrG5h" value="ageList" />
          <node concept="3iBYfx" id="NE1gl4CldH" role="2zPyp_">
            <node concept="30bXRB" id="NE1gl4CldI" role="3iBYfI">
              <property role="30bXRw" value="45" />
            </node>
            <node concept="30bXRB" id="NE1gl4CldJ" role="3iBYfI">
              <property role="30bXRw" value="33" />
            </node>
            <node concept="30bXRB" id="NE1gl4CldK" role="3iBYfI">
              <property role="30bXRw" value="12" />
            </node>
            <node concept="30bXRB" id="NE1gl4CldL" role="3iBYfI">
              <property role="30bXRw" value="87" />
            </node>
            <node concept="30bXRB" id="NE1gl4CldM" role="3iBYfI">
              <property role="30bXRw" value="56" />
            </node>
          </node>
          <node concept="3iBYCm" id="NE1gl4CldN" role="2zM23F">
            <node concept="mLuIC" id="NE1gl4CldP" role="3iBWmK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4Cmf0" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4Cm96" role="_iOnB">
      <property role="TrG5h" value="AgeListFrame4" />
      <node concept="3$tU02" id="NE1gl4Cm97" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4Cm98" role="3$tU1w">
          <property role="TrG5h" value="emptyList" />
          <node concept="3iBYfx" id="NE1gl4Cm99" role="2zPyp_">
            <node concept="ygwf7" id="NE1gl4Cm$K" role="ygBzB">
              <node concept="30bdrU" id="NE1gl4Cm_P" role="ygwf4" />
            </node>
          </node>
          <node concept="3iBYCm" id="NE1gl4Cm9f" role="2zM23F">
            <node concept="30bdrU" id="NE1gl4CmuI" role="3iBWmK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4CmB2" role="_iOnB" />
    <node concept="2Ss9d8" id="NE1gl4CntV" role="_iOnB">
      <property role="TrG5h" value="Date" />
      <node concept="2Ss9d7" id="NE1gl4CnwS" role="S5Trm">
        <property role="TrG5h" value="day" />
        <node concept="mLuIC" id="NE1gl4Cnx9" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="NE1gl4Cnxh" role="S5Trm">
        <property role="TrG5h" value="mnnth" />
        <node concept="mLuIC" id="NE1gl4Cnxi" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="NE1gl4Cnxo" role="S5Trm">
        <property role="TrG5h" value="year" />
        <node concept="mLuIC" id="NE1gl4Cnxp" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4Cnou" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4CmTh" role="_iOnB">
      <property role="TrG5h" value="SheetList" />
      <node concept="3$tU02" id="NE1gl4CmTi" role="3$tUb0">
        <node concept="2Ss9d8" id="NE1gl4CnmU" role="3$tU1w">
          <property role="TrG5h" value="Person" />
          <node concept="2Ss9d7" id="NE1gl4Cnn9" role="S5Trm">
            <property role="TrG5h" value="name" />
            <node concept="30bdrU" id="NE1gl4Cnnq" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="NE1gl4Cnny" role="S5Trm">
            <property role="TrG5h" value="first" />
            <node concept="30bdrU" id="NE1gl4Cnnz" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="NE1gl4Cno7" role="S5Trm">
            <property role="TrG5h" value="birthdate" />
            <node concept="2Ss9cW" id="NE1gl4Cny0" role="2S399n">
              <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl4LfL3" role="3$tU1w" />
        <node concept="3junBk" id="NE1gl4Co5a" role="3$tU1w">
          <property role="TrG5h" value="Persons" />
          <node concept="yNhXg" id="NE1gl4Co5b" role="3junBq">
            <property role="yNhEn" value="4" />
            <property role="yNhEm" value="5" />
            <node concept="33cATB" id="NE1gl4CoB8" role="yNhII">
              <property role="T3p$L" value="4" />
              <property role="T3pBa" value="5" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520622264769" />
              <node concept="33c$z$" id="NE1gl4CoB9" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoBP" role="33cOLO">
                  <property role="30bdrQ" value="Smith" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBa" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoCc" role="33cOLO">
                  <property role="30bdrQ" value="Meyer" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBb" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoCw" role="33cOLO">
                  <property role="30bdrQ" value="Jones" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBc" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoCF" role="33cOLO">
                  <property role="30bdrQ" value="Miller" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBd" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoD2" role="33cOLO">
                  <property role="30bdrQ" value="Joyner" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBe" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoDv" role="33cOLO">
                  <property role="30bdrQ" value="Peter" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBf" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoDK" role="33cOLO">
                  <property role="30bdrQ" value="Mary" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBg" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoE7" role="33cOLO">
                  <property role="30bdrQ" value="Joe" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBh" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoEo" role="33cOLO">
                  <property role="30bdrQ" value="James" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBi" role="33dGG4">
                <node concept="30bdrP" id="NE1gl4CoEA" role="33cOLO">
                  <property role="30bdrQ" value="Jim" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBj" role="33dGG4">
                <node concept="2S399m" id="NE1gl4CoEU" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CoEX" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoFa" role="2S399l">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoFG" role="2S399l">
                    <property role="30bXRw" value="10" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoH2" role="2S399l">
                    <property role="30bXRw" value="1974" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBk" role="33dGG4">
                <node concept="2S399m" id="NE1gl4CoOA" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CoOB" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoOC" role="2S399l">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoOD" role="2S399l">
                    <property role="30bXRw" value="5" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoOE" role="2S399l">
                    <property role="30bXRw" value="1976" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBl" role="33dGG4">
                <node concept="2S399m" id="NE1gl4CoR_" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CoRA" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoRB" role="2S399l">
                    <property role="30bXRw" value="31" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoRC" role="2S399l">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoRD" role="2S399l">
                    <property role="30bXRw" value="1980" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBm" role="33dGG4">
                <node concept="2S399m" id="NE1gl4CoU$" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CoU_" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoUA" role="2S399l">
                    <property role="30bXRw" value="12" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoUB" role="2S399l">
                    <property role="30bXRw" value="11" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoUC" role="2S399l">
                    <property role="30bXRw" value="1960" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBn" role="33dGG4">
                <node concept="2S399m" id="NE1gl4CoXz" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CoX$" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoX_" role="2S399l">
                    <property role="30bXRw" value="8" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoXA" role="2S399l">
                    <property role="30bXRw" value="12" />
                  </node>
                  <node concept="30bXRB" id="NE1gl4CoXB" role="2S399l">
                    <property role="30bXRw" value="2005" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBo" role="33dGG4">
                <node concept="1KWixf" id="NE1gl4EDM8" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4EDM9" role="1KWixe">
                    <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4EDMa" role="1KKmWk">
                    <property role="TF9X8" value="lll" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4EDMb" role="1KKmWr">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBp" role="33dGG4">
                <node concept="1KWixf" id="NE1gl4CA1y" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CA1z" role="1KWixe">
                    <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CA1$" role="1KKmWk">
                    <property role="TF9X8" value="lll" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CA1_" role="1KKmWr">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBq" role="33dGG4">
                <node concept="1KWixf" id="NE1gl4CAfq" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CAfr" role="1KWixe">
                    <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAfs" role="1KKmWk">
                    <property role="TF9X8" value="lll" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAft" role="1KKmWr">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBr" role="33dGG4">
                <node concept="1KWixf" id="NE1gl4CAv8" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CAv9" role="1KWixe">
                    <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAva" role="1KKmWk">
                    <property role="TF9X8" value="lll" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAvb" role="1KKmWr">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl4CoBs" role="33dGG4">
                <node concept="1KWixf" id="NE1gl4CAJ1" role="33cOLO">
                  <node concept="2Ss9cW" id="NE1gl4CAJ2" role="1KWixe">
                    <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAJ3" role="1KKmWk">
                    <property role="TF9X8" value="lll" />
                  </node>
                  <node concept="330lDZ" id="NE1gl4CAJ4" role="1KKmWr">
                    <property role="TF9X8" value="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl4EBBY" role="3$tU1w" />
        <node concept="2zPypq" id="NE1gl4CCEu" role="3$tU1w">
          <property role="TrG5h" value="all" />
          <node concept="TMgVj" id="NE1gl4Eu8B" role="2zPyp_">
            <node concept="330lDZ" id="NE1gl4Eu8N" role="1KKmWk">
              <property role="TF9X8" value="D0" />
              <node concept="2joYC1" id="NE1gl4Eu91" role="2iydEp">
                <ref role="2joYDy" node="NE1gl4Co5a" resolve="Persons" />
              </node>
            </node>
            <node concept="330lDZ" id="NE1gl4Eu97" role="1KKmWr">
              <property role="TF9X8" value="D4" />
              <node concept="2joYC1" id="NE1gl4Eu98" role="2iydEp">
                <ref role="2joYDy" node="NE1gl4Co5a" resolve="Persons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl4E$_x" role="3$tU1w" />
        <node concept="_fkuM" id="NE1gl4E$Ao" role="3$tU1w">
          <property role="TrG5h" value="TestBasicListOps" />
          <node concept="_fkuZ" id="NE1gl4Lc$s" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Lc$t" role="_fkur" />
            <node concept="2vmpn$" id="NE1gl4Lkzd" role="_fkuS" />
            <node concept="1QScDb" id="NE1gl4LgxB" role="_fkuY">
              <node concept="_emDc" id="NE1gl4Lc_v" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
              <node concept="3iB2rE" id="NE1gl4LgjG" role="1QScD9" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4Lgge" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Lggf" role="_fkur" />
            <node concept="30bXRB" id="NE1gl4Lggg" role="_fkuS">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="1QScDb" id="NE1gl4Lggh" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl4Lggi" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4Lggj" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4E$AH" role="_fkp5">
            <node concept="_fku$" id="NE1gl4E$AI" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4L5rj" role="_fkuY">
              <node concept="3o_JK" id="NE1gl4L5_v" role="1QScD9">
                <ref role="3o_JH" node="NE1gl4Cnn9" resolve="name" />
              </node>
              <node concept="1QScDb" id="NE1gl4L54s" role="30czhm">
                <node concept="3iB7TU" id="NE1gl4L5fD" role="1QScD9" />
                <node concept="_emDc" id="NE1gl4E$AY" role="30czhm">
                  <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="NE1gl4L5Jx" role="_fkuS">
              <property role="30bdrQ" value="Smith" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4L7E2" role="_fkp5">
            <node concept="_fku$" id="NE1gl4L7E3" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4L8H5" role="_fkuY">
              <node concept="3o_JK" id="NE1gl4L8SI" role="1QScD9">
                <ref role="3o_JH" node="NE1gl4Cnny" resolve="first" />
              </node>
              <node concept="1QScDb" id="NE1gl4L8bd" role="30czhm">
                <node concept="3iAU3G" id="NE1gl4L8nf" role="1QScD9">
                  <node concept="30bXRB" id="NE1gl4L8y3" role="3iAY4F">
                    <property role="30bXRw" value="1" />
                  </node>
                </node>
                <node concept="_emDc" id="NE1gl4L8aU" role="30czhm">
                  <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                </node>
              </node>
            </node>
            <node concept="30bdrP" id="NE1gl4L7E9" role="_fkuS">
              <property role="30bdrQ" value="Mary" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4LatM" role="_fkp5">
            <node concept="_fku$" id="NE1gl4LatN" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4LaH7" role="_fkuY">
              <node concept="3o_JK" id="NE1gl4LaTZ" role="1QScD9">
                <ref role="3o_JH" node="NE1gl4Cnxo" resolve="year" />
              </node>
              <node concept="1QScDb" id="NE1gl4LatO" role="30czhm">
                <node concept="3o_JK" id="NE1gl4Lawt" role="1QScD9">
                  <ref role="3o_JH" node="NE1gl4Cno7" resolve="birthdate" />
                </node>
                <node concept="1QScDb" id="NE1gl4LatQ" role="30czhm">
                  <node concept="3iAU3G" id="NE1gl4LatR" role="1QScD9">
                    <node concept="30bXRB" id="NE1gl4LatS" role="3iAY4F">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                  <node concept="_emDc" id="NE1gl4LatT" role="30czhm">
                    <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl4Lb6F" role="_fkuS">
              <property role="30bXRw" value="1980" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4Ln9t" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Ln9u" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4Ln9z" role="_fkuY">
              <node concept="3iAU3G" id="NE1gl4Ln9$" role="1QScD9">
                <node concept="30bXRB" id="NE1gl4LnqW" role="3iAY4F">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="_emDc" id="NE1gl4Ln9A" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
            <node concept="1QScDb" id="NE1gl4LoAa" role="_fkuS">
              <node concept="3iB7TU" id="NE1gl4LoSN" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4Lo_V" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4CmD$" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4Lre4" role="_iOnB">
      <property role="TrG5h" value="HigherOrderListStuff1" />
      <node concept="3$tU02" id="NE1gl4Lre6" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4LxB9" role="3$tU1w">
          <property role="TrG5h" value="onlyNames" />
          <node concept="1QScDb" id="NE1gl4LxBV" role="2zPyp_">
            <node concept="3iw6QE" id="NE1gl4LxBW" role="1QScD9">
              <node concept="3izI60" id="NE1gl4LxBX" role="3iAY4F">
                <node concept="1QScDb" id="NE1gl4LxBY" role="3izI61">
                  <node concept="3o_JK" id="NE1gl4LxBZ" role="1QScD9">
                    <ref role="3o_JH" node="NE1gl4Cnn9" resolve="name" />
                  </node>
                  <node concept="3izPEI" id="NE1gl4LxC0" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4LxC1" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="NE1gl4Lrj8" role="3$tU1w">
          <property role="TrG5h" value="AdvanedListOps" />
          <node concept="_fkuZ" id="NE1gl4Lrjb" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Lrjc" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4Lutq" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl4LuLI" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4Ly7z" role="30czhm">
                <ref role="_emDf" node="NE1gl4LxB9" resolve="onlyNames" />
              </node>
            </node>
            <node concept="1QScDb" id="NE1gl4Lv69" role="_fkuS">
              <node concept="3iB8M5" id="NE1gl4Lvrz" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4Lv5P" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4Luqq" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Luqr" role="_fkur" />
            <node concept="3iBYfx" id="NE1gl4Luqz" role="_fkuS">
              <node concept="30bdrP" id="NE1gl4Luq$" role="3iBYfI">
                <property role="30bdrQ" value="Smith" />
              </node>
              <node concept="30bdrP" id="NE1gl4Luq_" role="3iBYfI">
                <property role="30bdrQ" value="Meyer" />
              </node>
              <node concept="30bdrP" id="NE1gl4LuqA" role="3iBYfI">
                <property role="30bdrQ" value="Jones" />
              </node>
              <node concept="30bdrP" id="NE1gl4LuqB" role="3iBYfI">
                <property role="30bdrQ" value="Miller" />
              </node>
              <node concept="30bdrP" id="NE1gl4LuqC" role="3iBYfI">
                <property role="30bdrQ" value="Joyner" />
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4Lz5E" role="_fkuY">
              <ref role="_emDf" node="NE1gl4LxB9" resolve="onlyNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4L_GU" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4L_md" role="_iOnB">
      <property role="TrG5h" value="HigherOrderListStuff2" />
      <node concept="3$tU02" id="NE1gl4L_me" role="3$tUb0">
        <node concept="1aga60" id="NE1gl4LKQM" role="3$tU1w">
          <property role="TrG5h" value="age" />
          <property role="1HeIcW" value="true" />
          <node concept="1ahQXy" id="NE1gl4LKRB" role="1ahQWs">
            <property role="TrG5h" value="p" />
            <node concept="2Ss9cW" id="NE1gl4LKRR" role="3ix9CU">
              <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
            </node>
          </node>
          <node concept="30dvUo" id="NE1gl4LKS0" role="1ahQXP">
            <node concept="30bXRB" id="NE1gl4LKS1" role="30dEsF">
              <property role="30bXRw" value="2018" />
            </node>
            <node concept="1QScDb" id="NE1gl4LKS2" role="30dEs_">
              <node concept="1QScDb" id="NE1gl4LKS3" role="30czhm">
                <node concept="3o_JK" id="NE1gl4LKS5" role="1QScD9">
                  <ref role="3o_JH" node="NE1gl4Cno7" resolve="birthdate" />
                </node>
                <node concept="1afdae" id="NE1gl4LLTh" role="30czhm">
                  <ref role="1afue_" node="NE1gl4LKRB" resolve="p" />
                </node>
              </node>
              <node concept="3o_JK" id="NE1gl4LKS6" role="1QScD9">
                <ref role="3o_JH" node="NE1gl4Cnxo" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="NE1gl4L_mf" role="3$tU1w">
          <property role="TrG5h" value="olderThan35" />
          <node concept="1QScDb" id="NE1gl4L_mg" role="2zPyp_">
            <node concept="3izCyS" id="NE1gl4LCdW" role="1QScD9">
              <node concept="3izI60" id="NE1gl4LCdX" role="3iAY4F">
                <node concept="30d7iD" id="NE1gl4M8jR" role="3izI61">
                  <node concept="30bXRB" id="NE1gl4LG3Z" role="30dEs_">
                    <property role="30bXRw" value="35" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4OnGD" role="30dEsF">
                    <node concept="1He9k6" id="NE1gl4OnGE" role="1QScD9">
                      <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                    </node>
                    <node concept="3izPEI" id="NE1gl4OnGF" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4L_mm" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
          </node>
          <node concept="3iBYCm" id="NE1gl4Moua" role="2zM23F">
            <node concept="2Ss9cW" id="NE1gl4MoSd" role="3iBWmK">
              <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="NE1gl4L_mn" role="3$tU1w">
          <property role="TrG5h" value="AdvanedListOps2" />
          <node concept="_fkuZ" id="NE1gl4L_mo" role="_fkp5">
            <node concept="_fku$" id="NE1gl4L_mp" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4M2RN" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl4M3gE" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4LZM4" role="30czhm">
                <ref role="_emDf" node="NE1gl4L_mf" resolve="olderThan35" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl4LIPc" role="_fkuS">
              <property role="30bXRw" value="4" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4MiMq" role="_fkp5">
            <node concept="_fku$" id="NE1gl4MiMr" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4MiMs" role="_fkuY">
              <node concept="2$dVdw" id="NE1gl4MiO5" role="1QScD9">
                <node concept="30bXRB" id="NE1gl4Mjc_" role="3iAY4F">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
              <node concept="_emDc" id="NE1gl4MiMu" role="30czhm">
                <ref role="_emDf" node="NE1gl4L_mf" resolve="olderThan35" />
              </node>
            </node>
            <node concept="1QScDb" id="NE1gl4MjAd" role="_fkuS">
              <node concept="2$dVdw" id="NE1gl4Mk2x" role="1QScD9">
                <node concept="30bXRB" id="NE1gl4Mkse" role="3iAY4F">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
              <node concept="_emDc" id="NE1gl4Mj_Y" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4Mpx8" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4Mpib" role="_iOnB">
      <property role="TrG5h" value="TrainTicket" />
      <node concept="3$tU02" id="NE1gl4Mpic" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4Mpin" role="3$tU1w">
          <property role="TrG5h" value="olderThan60" />
          <node concept="1QScDb" id="NE1gl4Mpio" role="2zPyp_">
            <node concept="3izCyS" id="NE1gl4Mpip" role="1QScD9">
              <node concept="3izI60" id="NE1gl4Mpiq" role="3iAY4F">
                <node concept="30d6GG" id="NE1gl4Mu99" role="3izI61">
                  <node concept="30bXRB" id="NE1gl4Mpiu" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4OmPs" role="30dEsF">
                    <node concept="1He9k6" id="NE1gl4OmPt" role="1QScD9">
                      <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                    </node>
                    <node concept="3izPEI" id="NE1gl4OmPu" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4Mpiv" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="NE1gl4MvBV" role="3$tU1w">
          <property role="TrG5h" value="only60s" />
          <node concept="30cPrO" id="NE1gl4Mxeb" role="2zPyp_">
            <node concept="1QScDb" id="NE1gl4Mygi" role="30dEs_">
              <node concept="3iB8M5" id="NE1gl4MyLk" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4MxID" role="30czhm">
                <ref role="_emDf" node="NE1gl4Mpin" resolve="olderThan60" />
              </node>
            </node>
            <node concept="1QScDb" id="NE1gl4Mw8z" role="30dEsF">
              <node concept="3iB8M5" id="NE1gl4MwFS" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4Mw85" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4MCzY" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4MzMo" role="_iOnB">
      <property role="TrG5h" value="TrainTicket2" />
      <node concept="3$tU02" id="NE1gl4MzMp" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4MzMq" role="3$tU1w">
          <property role="TrG5h" value="olderThan60" />
          <node concept="1QScDb" id="NE1gl4MzMr" role="2zPyp_">
            <node concept="2TZ5KL" id="NE1gl4M_vD" role="1QScD9">
              <node concept="3izI60" id="NE1gl4M_vE" role="3iAY4F">
                <node concept="30d6GG" id="NE1gl4MBy_" role="3izI61">
                  <node concept="30bXRB" id="NE1gl4MC2M" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4OlYu" role="30dEsF">
                    <node concept="1He9k6" id="NE1gl4OlYv" role="1QScD9">
                      <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                    </node>
                    <node concept="3izPEI" id="NE1gl4OlYw" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4MzMy" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4MDPS" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4MDbF" role="_iOnB">
      <property role="TrG5h" value="TrainTicket3" />
      <node concept="3$tU02" id="NE1gl4MDbG" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4MDbH" role="3$tU1w">
          <property role="TrG5h" value="olderThan60Cumbersome" />
          <node concept="30deo4" id="NE1gl4MURT" role="2zPyp_">
            <node concept="30deo4" id="NE1gl4MURU" role="30dEsF">
              <node concept="30deo4" id="NE1gl4MURV" role="30dEsF">
                <node concept="30deo4" id="NE1gl4MURW" role="30dEsF">
                  <node concept="30d6GG" id="NE1gl4MURX" role="30dEsF">
                    <node concept="30bXRB" id="NE1gl4MURY" role="30dEs_">
                      <property role="30bXRw" value="60" />
                    </node>
                    <node concept="1QScDb" id="NE1gl4OpZp" role="30dEsF">
                      <node concept="1He9k6" id="NE1gl4OqHk" role="1QScD9">
                        <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                      </node>
                      <node concept="1QScDb" id="NE1gl4MF_7" role="30czhm">
                        <node concept="_emDc" id="NE1gl4MF3p" role="30czhm">
                          <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                        </node>
                        <node concept="3iAU3G" id="NE1gl4ML_l" role="1QScD9">
                          <node concept="30bXRB" id="NE1gl4MMEs" role="3iAY4F">
                            <property role="30bXRw" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="30d6GG" id="NE1gl4MURZ" role="30dEs_">
                    <node concept="30bXRB" id="NE1gl4MUS0" role="30dEs_">
                      <property role="30bXRw" value="60" />
                    </node>
                    <node concept="1QScDb" id="NE1gl4OrrK" role="30dEsF">
                      <node concept="1He9k6" id="NE1gl4OrrL" role="1QScD9">
                        <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                      </node>
                      <node concept="1QScDb" id="NE1gl4OrrM" role="30czhm">
                        <node concept="_emDc" id="NE1gl4OrrN" role="30czhm">
                          <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                        </node>
                        <node concept="3iAU3G" id="NE1gl4OrrO" role="1QScD9">
                          <node concept="30bXRB" id="NE1gl4OrrP" role="3iAY4F">
                            <property role="30bXRw" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30d6GG" id="NE1gl4MUS1" role="30dEs_">
                  <node concept="30bXRB" id="NE1gl4MUS2" role="30dEs_">
                    <property role="30bXRw" value="60" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4Ot2T" role="30dEsF">
                    <node concept="1He9k6" id="NE1gl4Ot2U" role="1QScD9">
                      <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                    </node>
                    <node concept="1QScDb" id="NE1gl4Ot2V" role="30czhm">
                      <node concept="_emDc" id="NE1gl4Ot2W" role="30czhm">
                        <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                      </node>
                      <node concept="3iAU3G" id="NE1gl4Ot2X" role="1QScD9">
                        <node concept="30bXRB" id="NE1gl4Ot2Y" role="3iAY4F">
                          <property role="30bXRw" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30d6GG" id="NE1gl4MUS3" role="30dEs_">
                <node concept="30bXRB" id="NE1gl4MUS4" role="30dEs_">
                  <property role="30bXRw" value="60" />
                </node>
                <node concept="1QScDb" id="NE1gl4OuEw" role="30dEsF">
                  <node concept="1He9k6" id="NE1gl4OuEx" role="1QScD9">
                    <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4OuEy" role="30czhm">
                    <node concept="_emDc" id="NE1gl4OuEz" role="30czhm">
                      <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                    </node>
                    <node concept="3iAU3G" id="NE1gl4OuE$" role="1QScD9">
                      <node concept="30bXRB" id="NE1gl4OuE_" role="3iAY4F">
                        <property role="30bXRw" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30d6GG" id="NE1gl4MOQa" role="30dEs_">
              <node concept="30bXRB" id="NE1gl4MOQb" role="30dEs_">
                <property role="30bXRw" value="60" />
              </node>
              <node concept="1QScDb" id="NE1gl4Owi_" role="30dEsF">
                <node concept="1He9k6" id="NE1gl4OwiA" role="1QScD9">
                  <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                </node>
                <node concept="1QScDb" id="NE1gl4OwiB" role="30czhm">
                  <node concept="_emDc" id="NE1gl4OwiC" role="30czhm">
                    <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                  </node>
                  <node concept="3iAU3G" id="NE1gl4OwiD" role="1QScD9">
                    <node concept="30bXRB" id="NE1gl4OwiE" role="3iAY4F">
                      <property role="30bXRw" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4MXO7" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4MWRc" role="_iOnB">
      <property role="TrG5h" value="TrainTicket4" />
      <node concept="3$tU02" id="NE1gl4MWRd" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4MWRe" role="3$tU1w">
          <property role="TrG5h" value="familiyRebare" />
          <node concept="1QScDb" id="NE1gl4N2uj" role="2zPyp_">
            <node concept="2Tz0gS" id="NE1gl4N3bc" role="1QScD9">
              <node concept="3izI60" id="NE1gl4N3bd" role="3iAY4F">
                <node concept="30d6GI" id="NE1gl4N5X5" role="3izI61">
                  <node concept="30bXRB" id="NE1gl4N5Xc" role="30dEs_">
                    <property role="30bXRw" value="12" />
                  </node>
                  <node concept="1QScDb" id="NE1gl4Ok$W" role="30dEsF">
                    <node concept="1He9k6" id="NE1gl4Olhc" role="1QScD9">
                      <ref role="1He9kT" node="NE1gl4LKQM" resolve="age" />
                    </node>
                    <node concept="3izPEI" id="NE1gl4OjSx" role="30czhm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl4N1N4" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4Lr45" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl4Lr94" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="NE1gl4xxvf">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="NE1gl4N6EE">
    <property role="TrG5h" value="AddingToLists" />
    <node concept="3$tW6f" id="NE1gl4N6EF" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="NE1gl4N6EG" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl4OB55" role="_iOnB">
      <property role="TrG5h" value="AddAndRemove" />
      <node concept="3$tU02" id="NE1gl4OB57" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl4OfSE" role="3$tU1w">
          <property role="TrG5h" value="payne" />
          <node concept="2S399m" id="NE1gl4OfSx" role="2zPyp_">
            <node concept="2Ss9cW" id="NE1gl4OfSy" role="2S399n">
              <ref role="2Ss9cX" node="NE1gl4CnmU" resolve="Person" />
            </node>
            <node concept="30bdrP" id="NE1gl4OfSz" role="2S399l">
              <property role="30bdrQ" value="Payne" />
            </node>
            <node concept="30bdrP" id="NE1gl4OfS$" role="2S399l">
              <property role="30bdrQ" value="Jim" />
            </node>
            <node concept="2S399m" id="NE1gl4OfS_" role="2S399l">
              <node concept="2Ss9cW" id="NE1gl4OfSA" role="2S399n">
                <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
              </node>
              <node concept="30bXRB" id="NE1gl4OfSB" role="2S399l">
                <property role="30bXRw" value="10" />
              </node>
              <node concept="30bXRB" id="NE1gl4OfSC" role="2S399l">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="NE1gl4OfSD" role="2S399l">
                <property role="30bXRw" value="1960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl4OfSF" role="3$tU1w" />
        <node concept="2zPypq" id="NE1gl4N9rq" role="3$tU1w">
          <property role="TrG5h" value="allPlusOne" />
          <node concept="1QScDb" id="NE1gl4N9_j" role="2zPyp_">
            <node concept="_emDc" id="NE1gl4N9rI" role="30czhm">
              <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
            </node>
            <node concept="2iGZtc" id="NE1gl4NrJD" role="1QScD9">
              <node concept="_emDc" id="NE1gl4OfSG" role="26Ft6C">
                <ref role="_emDf" node="NE1gl4OfSE" resolve="payne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl4OgcW" role="3$tU1w" />
        <node concept="_fkuM" id="NE1gl4OgdB" role="3$tU1w">
          <property role="TrG5h" value="TestAdding" />
          <node concept="_fkuZ" id="NE1gl4ODVQ" role="_fkp5">
            <node concept="_fku$" id="NE1gl4ODVR" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4ODVS" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl4ODVT" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4ODVU" role="30czhm">
                <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl4ODVV" role="_fkuS">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4ODVK" role="_fkp5">
            <node concept="_fku$" id="NE1gl4ODVL" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4ODVM" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl4ODVN" role="1QScD9" />
              <node concept="_emDc" id="NE1gl4ODVO" role="30czhm">
                <ref role="_emDf" node="NE1gl4N9rq" resolve="allPlusOne" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl4ODVP" role="_fkuS">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl4Oh7M" role="_fkp5">
            <node concept="_fku$" id="NE1gl4Oh7N" role="_fkur" />
            <node concept="30czhn" id="NE1gl4OzNf" role="_fkuY">
              <node concept="1QScDb" id="NE1gl4OzNg" role="30czhm">
                <node concept="_emDc" id="NE1gl4OhRX" role="30czhm">
                  <ref role="_emDf" node="NE1gl4CCEu" resolve="all" />
                </node>
                <node concept="2TI7Wt" id="NE1gl4OhpY" role="1QScD9">
                  <node concept="_emDc" id="NE1gl4OhCj" role="3iAY4F">
                    <ref role="_emDf" node="NE1gl4OfSE" resolve="payne" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vmpnb" id="NE1gl4O$2r" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="NE1gl4OhQK" role="_fkp5">
            <node concept="_fku$" id="NE1gl4OhQL" role="_fkur" />
            <node concept="1QScDb" id="NE1gl4OhQM" role="_fkuY">
              <node concept="2TI7Wt" id="NE1gl4OhQN" role="1QScD9">
                <node concept="_emDc" id="NE1gl4OhQO" role="3iAY4F">
                  <ref role="_emDf" node="NE1gl4OfSE" resolve="payne" />
                </node>
              </node>
              <node concept="_emDc" id="NE1gl4OhQP" role="30czhm">
                <ref role="_emDf" node="NE1gl4N9rq" resolve="allPlusOne" />
              </node>
            </node>
            <node concept="2vmpnb" id="NE1gl4OhQQ" role="_fkuS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl4OB4d" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl52$fn" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl52$gc" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="NE1gl52$h2">
    <property role="TrG5h" value="TaxExample" />
    <node concept="3$tW6f" id="NE1gl52$h3" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="NE1gl52$h4" role="_iOnB" />
    <node concept="1WbbD7" id="NE1gl52OP6" role="_iOnB">
      <property role="TrG5h" value="currency" />
      <node concept="mLuIC" id="NE1gl52OQn" role="1WbbD4" />
    </node>
    <node concept="_ixoA" id="NE1gl52ONV" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl52$h5" role="_iOnB">
      <property role="TrG5h" value="ExampleSystem" />
      <node concept="3$tU02" id="NE1gl52$h6" role="3$tUb0">
        <node concept="2JF0e9" id="NE1gl52Opy" role="3$tU1w">
          <node concept="3$tU02" id="NE1gl52Opz" role="2JF02J">
            <node concept="2Ss9d8" id="NE1gl52O7w" role="3$tU1w">
              <property role="TrG5h" value="Company" />
              <node concept="2Ss9d7" id="NE1gl52O9m" role="S5Trm">
                <property role="TrG5h" value="taxID" />
                <node concept="30bdrU" id="NE1gl52O9D" role="2S399n" />
              </node>
              <node concept="SqngO" id="NE1gl52OaF" role="S5Trm">
                <node concept="19S4P_" id="NE1gl52Obv" role="lGtFl" />
              </node>
              <node concept="nbNz6" id="NE1gl52O9O" role="nbNzx">
                <ref role="n8xKb" node="NE1gl52O9m" resolve="taxID" />
              </node>
            </node>
            <node concept="2Ss9d8" id="NE1gl52$xb" role="3$tU1w">
              <property role="TrG5h" value="Employment" />
              <node concept="2Ss9d7" id="NE1gl52O83" role="S5Trm">
                <property role="TrG5h" value="company" />
                <node concept="nhQpQ" id="NE1gl52O8z" role="2S399n">
                  <node concept="2Ss9cW" id="NE1gl52O9Y" role="nhQpR">
                    <ref role="2Ss9cX" node="NE1gl52O7w" resolve="Company" />
                  </node>
                </node>
              </node>
              <node concept="2Ss9d7" id="NE1gl52OcC" role="S5Trm">
                <property role="TrG5h" value="startDate" />
                <node concept="2Ss9cW" id="NE1gl52Od0" role="2S399n">
                  <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                </node>
              </node>
              <node concept="2Ss9d7" id="NE1gl52Od8" role="S5Trm">
                <property role="TrG5h" value="endDate" />
                <node concept="2Ss9cW" id="NE1gl52Od9" role="2S399n">
                  <ref role="2Ss9cX" node="NE1gl4CntV" resolve="Date" />
                </node>
              </node>
              <node concept="2Ss9d7" id="NE1gl52OdJ" role="S5Trm">
                <property role="TrG5h" value="monthlySalary" />
                <node concept="mLuIC" id="NE1gl52Oe7" role="2S399n">
                  <node concept="2gteSX" id="NE1gl52Oeh" role="2gteSx">
                    <property role="2gteSR" value="0" />
                    <property role="2gteSE" value="∞" />
                  </node>
                </node>
              </node>
              <node concept="SqngO" id="NE1gl52Ofg" role="S5Trm">
                <node concept="19S4P_" id="NE1gl52Ogd" role="lGtFl" />
              </node>
            </node>
            <node concept="2Ss9d8" id="NE1gl52O7d" role="3$tU1w">
              <property role="TrG5h" value="Citizen" />
              <node concept="2Ss9d7" id="NE1gl52Oiz" role="S5Trm">
                <property role="TrG5h" value="taxID" />
                <node concept="30bdrU" id="NE1gl52Oj1" role="2S399n" />
              </node>
              <node concept="SqngO" id="NE1gl52Oj9" role="S5Trm">
                <node concept="19S4P_" id="NE1gl52Okq" role="lGtFl" />
              </node>
              <node concept="nbNz6" id="NE1gl52Okw" role="nbNzx">
                <ref role="n8xKb" node="NE1gl52Oiz" resolve="taxID" />
              </node>
            </node>
            <node concept="2Ss9d8" id="NE1gl52Olx" role="3$tU1w">
              <property role="TrG5h" value="TaxCitizen" />
              <node concept="2Ss9d7" id="NE1gl52Oha" role="S5Trm">
                <property role="TrG5h" value="citizen" />
                <node concept="nhQpQ" id="NE1gl52OhD" role="2S399n">
                  <node concept="2Ss9cW" id="NE1gl52OhW" role="nhQpR">
                    <ref role="2Ss9cX" node="NE1gl52O7d" resolve="Citizen" />
                  </node>
                </node>
              </node>
              <node concept="2Ss9d7" id="NE1gl52Onj" role="S5Trm">
                <property role="TrG5h" value="employments" />
                <node concept="3iBYCm" id="NE1gl52OnD" role="2S399n">
                  <node concept="2Ss9cW" id="NE1gl52Oo0" role="3iBWmK">
                    <ref role="2Ss9cX" node="NE1gl52$xb" resolve="Employment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="NE1gl52Op$" role="2JFsKz">
            <node concept="2Ss9d8" id="NE1gl52Op_" role="3$tU1w">
              <property role="TrG5h" value="MonthlyTax" />
              <node concept="2Ss9d7" id="NE1gl52OMg" role="S5Trm">
                <property role="TrG5h" value="amount" />
                <node concept="1WbbFT" id="NE1gl52OQt" role="2S399n">
                  <ref role="1WbbFS" node="NE1gl52OP6" resolve="currency" />
                </node>
              </node>
              <node concept="SqngO" id="NE1gl52OpC" role="S5Trm">
                <node concept="19S4P_" id="NE1gl52OpD" role="lGtFl" />
              </node>
            </node>
            <node concept="_ixoA" id="NE1gl52ODf" role="3$tU1w" />
            <node concept="2Ss9d8" id="NE1gl52OFb" role="3$tU1w">
              <property role="TrG5h" value="TaxPeriod" />
              <node concept="2Ss9d7" id="NE1gl52OGc" role="S5Trm">
                <property role="TrG5h" value="month" />
                <node concept="mLuIC" id="NE1gl52OGv" role="2S399n">
                  <node concept="2gteSX" id="NE1gl52OGD" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="12" />
                  </node>
                </node>
              </node>
              <node concept="2Ss9d7" id="NE1gl52OHF" role="S5Trm">
                <property role="TrG5h" value="year" />
                <node concept="mLuIC" id="NE1gl52OHZ" role="2S399n">
                  <node concept="2gteSX" id="NE1gl52OI9" role="2gteSx">
                    <property role="2gteSR" value="1960" />
                    <property role="2gteSE" value="∞" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_ixoA" id="NE1gl52OEY" role="3$tU1w" />
            <node concept="1aga60" id="NE1gl52OCQ" role="3$tU1w">
              <property role="TrG5h" value="calculate" />
              <node concept="1ahQXy" id="NE1gl52ODC" role="1ahQWs">
                <property role="TrG5h" value="c" />
                <node concept="2Ss9cW" id="NE1gl52ODR" role="3ix9CU">
                  <ref role="2Ss9cX" node="NE1gl52Olx" resolve="TaxCitizen" />
                </node>
              </node>
              <node concept="1ahQXy" id="NE1gl52OEp" role="1ahQWs">
                <property role="TrG5h" value="perioud" />
                <node concept="2Ss9cW" id="NE1gl52OJ8" role="3ix9CU">
                  <ref role="2Ss9cX" node="NE1gl52OFb" resolve="TaxPeriod" />
                </node>
              </node>
              <node concept="2Ss9cW" id="NE1gl52OJs" role="2zM23F">
                <ref role="2Ss9cX" node="NE1gl52Op_" resolve="MonthlyTax" />
              </node>
              <node concept="1aduha" id="NE1gl52OSV" role="1ahQXP">
                <node concept="1adJid" id="NE1gl52OTc" role="1aduh9">
                  <property role="TrG5h" value="amount" />
                  <node concept="2vmvVl" id="NE1gl52OTd" role="1adJii">
                    <node concept="19S4P_" id="NE1gl52OV_" role="lGtFl">
                      <node concept="1WbbFT" id="NE1gl52OVX" role="19S4$W">
                        <ref role="1WbbFS" node="NE1gl52OP6" resolve="currency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S399m" id="NE1gl52OW5" role="1aduh9">
                  <node concept="2Ss9cW" id="NE1gl52OWw" role="2S399n">
                    <ref role="2Ss9cX" node="NE1gl52Op_" resolve="MonthlyTax" />
                  </node>
                  <node concept="1adzI2" id="NE1gl52OX2" role="2S399l">
                    <ref role="1adwt6" node="NE1gl52OTc" resolve="amount" />
                  </node>
                  <node concept="2vmvVl" id="NE1gl52OXz" role="2S399l">
                    <node concept="19S4P_" id="NE1gl52P0n" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="NE1gl52VMb" role="lGtFl">
                <node concept="OjmMv" id="NE1gl52VMc" role="1w35rA">
                  <node concept="19SGf9" id="NE1gl52VMd" role="OjmMu">
                    <node concept="19SUe$" id="NE1gl52VMe" role="19SJt6">
                      <property role="19SUeA" value="This is the interface function called by the driver,&#10;and provided by the functional calculation core." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl52$hO" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl52$hP" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl52$hQ" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="NE1gl52VMO">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Sets" />
    <node concept="3$tW6f" id="NE1gl52VMP" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="NE1gl52VMQ" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl53358" role="_iOnB">
      <property role="TrG5h" value="addingToLists" />
      <node concept="3$tU02" id="NE1gl5335a" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl52Xex" role="3$tU1w">
          <property role="TrG5h" value="aListOfStrings" />
          <node concept="3iBYfx" id="NE1gl52Xh6" role="2zPyp_">
            <node concept="30bdrP" id="NE1gl52Xhf" role="3iBYfI">
              <property role="30bdrQ" value="Hello" />
            </node>
            <node concept="30bdrP" id="NE1gl52Xhg" role="3iBYfI">
              <property role="30bdrQ" value="World" />
            </node>
            <node concept="30bdrP" id="NE1gl52Xhh" role="3iBYfI">
              <property role="30bdrQ" value="World" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="NE1gl52XbX" role="3$tU1w">
          <property role="TrG5h" value="aSetOfStrings" />
          <node concept="2TO1xI" id="NE1gl52Xco" role="2zPyp_">
            <node concept="30bdrP" id="NE1gl52Xcw" role="2TO1xH">
              <property role="30bdrQ" value="Hello" />
            </node>
            <node concept="30bdrP" id="NE1gl52Xdh" role="2TO1xH">
              <property role="30bdrQ" value="World" />
            </node>
            <node concept="30bdrP" id="NE1gl52XfP" role="2TO1xH">
              <property role="30bdrQ" value="World" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl52Xfc" role="3$tU1w" />
        <node concept="_fkuM" id="NE1gl52XbB" role="3$tU1w">
          <property role="TrG5h" value="ListsAndSets" />
          <node concept="_fkuZ" id="NE1gl52XhY" role="_fkp5">
            <node concept="_fku$" id="NE1gl52XhZ" role="_fkur" />
            <node concept="1QScDb" id="NE1gl52XiX" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl52Xnv" role="1QScD9" />
              <node concept="_emDc" id="NE1gl52XiG" role="30czhm">
                <ref role="_emDf" node="NE1gl52Xex" resolve="aListOfStrings" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl52XqH" role="_fkuS">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl52XqV" role="_fkp5">
            <node concept="_fku$" id="NE1gl52XqW" role="_fkur" />
            <node concept="1QScDb" id="NE1gl52XqX" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl52XqY" role="1QScD9" />
              <node concept="_emDc" id="NE1gl52Xsc" role="30czhm">
                <ref role="_emDf" node="NE1gl52XbX" resolve="aSetOfStrings" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl52Xr0" role="_fkuS">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl52Xxu" role="_fkp5">
            <node concept="_fku$" id="NE1gl52Xxv" role="_fkur" />
            <node concept="1QScDb" id="NE1gl52XGZ" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl52XNf" role="1QScD9" />
              <node concept="1QScDb" id="NE1gl52XT2" role="30czhm">
                <node concept="2iGZtc" id="NE1gl52Y17" role="1QScD9">
                  <node concept="30bdrP" id="NE1gl52Y6K" role="26Ft6C">
                    <property role="30bdrQ" value="42" />
                  </node>
                </node>
                <node concept="1QScDb" id="NE1gl52Xy9" role="30czhm">
                  <node concept="2iGZtc" id="NE1gl52X_B" role="1QScD9">
                    <node concept="30bdrP" id="NE1gl52XC8" role="26Ft6C">
                      <property role="30bdrQ" value="42" />
                    </node>
                  </node>
                  <node concept="_emDc" id="NE1gl52XxU" role="30czhm">
                    <ref role="_emDf" node="NE1gl52Xex" resolve="aListOfStrings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl52XQn" role="_fkuS">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl52XQ_" role="_fkp5">
            <node concept="_fku$" id="NE1gl52XQA" role="_fkur" />
            <node concept="1QScDb" id="NE1gl52XQB" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl52XQC" role="1QScD9" />
              <node concept="1QScDb" id="NE1gl52Yic" role="30czhm">
                <node concept="2iGxMk" id="NE1gl531TB" role="1QScD9">
                  <node concept="30bdrP" id="NE1gl531Wa" role="24uAY8">
                    <property role="30bdrQ" value="42" />
                  </node>
                </node>
                <node concept="1QScDb" id="NE1gl52XQD" role="30czhm">
                  <node concept="_emDc" id="NE1gl52Zgy" role="30czhm">
                    <ref role="_emDf" node="NE1gl52XbX" resolve="aSetOfStrings" />
                  </node>
                  <node concept="2iGxMk" id="NE1gl52Zvi" role="1QScD9">
                    <node concept="30bdrP" id="NE1gl531GO" role="24uAY8">
                      <property role="30bdrQ" value="42" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl52XQH" role="_fkuS">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl52Xbx" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl533gh" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl53ai4" role="_iOnB">
      <property role="TrG5h" value="SetsAndListsExample" />
      <node concept="3$tU02" id="NE1gl53ai6" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl5348x" role="3$tU1w">
          <property role="TrG5h" value="aListOfNumbers" />
          <node concept="3iBYfx" id="NE1gl534dA" role="2zPyp_">
            <node concept="30bXRB" id="NE1gl534dK" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="NE1gl534dV" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="NE1gl534fC" role="3iBYfI">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="NE1gl534fR" role="3iBYfI">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30bXRB" id="NE1gl534g8" role="3iBYfI">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="NE1gl534gr" role="3iBYfI">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="30bXRB" id="NE1gl534js" role="3iBYfI">
              <property role="30bXRw" value="7" />
            </node>
            <node concept="30bXRB" id="NE1gl534lX" role="3iBYfI">
              <property role="30bXRw" value="8" />
            </node>
            <node concept="30bXRB" id="NE1gl534mm" role="3iBYfI">
              <property role="30bXRw" value="9" />
            </node>
            <node concept="30bXRB" id="NE1gl534px" role="3iBYfI">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="NE1gl534yu" role="3$tU1w">
          <property role="TrG5h" value="aSetOfNumbers" />
          <node concept="2TO1xI" id="NE1gl534BH" role="2zPyp_">
            <node concept="30bXRB" id="NE1gl534BN" role="2TO1xH">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="NE1gl534BO" role="2TO1xH">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="NE1gl534BP" role="2TO1xH">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="NE1gl534BQ" role="2TO1xH">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="30bXRB" id="NE1gl534BR" role="2TO1xH">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="NE1gl534BS" role="2TO1xH">
              <property role="30bXRw" value="6" />
            </node>
            <node concept="30bXRB" id="NE1gl534BT" role="2TO1xH">
              <property role="30bXRw" value="7" />
            </node>
            <node concept="30bXRB" id="NE1gl534BU" role="2TO1xH">
              <property role="30bXRw" value="8" />
            </node>
            <node concept="30bXRB" id="NE1gl534BV" role="2TO1xH">
              <property role="30bXRw" value="9" />
            </node>
            <node concept="30bXRB" id="NE1gl534BW" role="2TO1xH">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl535vJ" role="3$tU1w" />
        <node concept="_fkuM" id="NE1gl53c1x" role="3$tU1w">
          <property role="TrG5h" value="InitialCollections" />
          <node concept="_fkuZ" id="NE1gl53cm9" role="_fkp5">
            <node concept="_fku$" id="NE1gl53cma" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53eQ5" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl53fpU" role="1QScD9" />
              <node concept="_emDc" id="NE1gl53ePG" role="30czhm">
                <ref role="_emDf" node="NE1gl5348x" resolve="aListOfNumbers" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53fKE" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl53geJ" role="_fkp5">
            <node concept="_fku$" id="NE1gl53geK" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53geL" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl53geM" role="1QScD9" />
              <node concept="_emDc" id="NE1gl53ggt" role="30czhm">
                <ref role="_emDf" node="NE1gl534yu" resolve="aSetOfNumbers" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53geO" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl53hVV" role="3$tU1w" />
        <node concept="1aga60" id="NE1gl535eC" role="3$tU1w">
          <property role="TrG5h" value="halved" />
          <property role="1HeIcW" value="true" />
          <node concept="1MaffS" id="NE1gl535ky" role="1ahQXP">
            <property role="1MbqUG" value="0" />
            <node concept="1Mae4K" id="NE1gl535kz" role="1Maf3p" />
            <node concept="30dvO6" id="NE1gl535tT" role="1MafeC">
              <node concept="30bXRB" id="NE1gl535uh" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="1afdae" id="NE1gl535kR" role="30dEsF">
                <ref role="1afue_" node="NE1gl535k4" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="NE1gl535k4" role="1ahQWs">
            <property role="TrG5h" value="i" />
            <node concept="mLuIC" id="NE1gl535kj" role="3ix9CU" />
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl53n_h" role="3$tU1w" />
        <node concept="3junBk" id="NE1gl53o1n" role="3$tU1w">
          <property role="TrG5h" value="halvingDemo" />
          <node concept="yNhXg" id="NE1gl53o1p" role="3junBq">
            <property role="yNhEn" value="10" />
            <property role="yNhEm" value="2" />
            <node concept="33cATB" id="NE1gl53oUH" role="yNhII">
              <property role="T3p$L" value="10" />
              <property role="T3pBa" value="2" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520782142161" />
              <property role="TCVZL" value="true" />
              <node concept="33c$z$" id="NE1gl53oUI" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oVs" role="33cOLO">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUJ" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53oYP" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53oZ2" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUK" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oVI" role="33cOLO">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUL" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53qak" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53qal" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUM" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oW0" role="33cOLO">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUN" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53q_x" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53q_y" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUO" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oWi" role="33cOLO">
                  <property role="30bXRw" value="4" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUP" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53r1h" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53r1i" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUQ" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oW$" role="33cOLO">
                  <property role="30bXRw" value="5" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUR" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53rt$" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53rt_" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUS" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oWQ" role="33cOLO">
                  <property role="30bXRw" value="6" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUT" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53rUq" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53rUr" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUU" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oX8" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUV" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53snN" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53snO" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUW" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oXq" role="33cOLO">
                  <property role="30bXRw" value="8" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUX" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53sPJ" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53sPK" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUY" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oXG" role="33cOLO">
                  <property role="30bXRw" value="9" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oUZ" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53tke" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53tkf" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oV0" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53oXY" role="33cOLO">
                  <property role="30bXRw" value="10" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53oV1" role="33dGG4">
                <node concept="1af_rf" id="NE1gl53tNg" role="33cOLO">
                  <ref role="1afhQb" node="NE1gl535eC" resolve="halved" />
                  <node concept="330lDZ" id="NE1gl53tNh" role="1afhQ5">
                    <property role="TF9X8" value="u" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl53nBU" role="3$tU1w" />
        <node concept="2zPypq" id="NE1gl535IM" role="3$tU1w">
          <property role="TrG5h" value="listHalved" />
          <node concept="1QScDb" id="NE1gl535QF" role="2zPyp_">
            <node concept="3iw6QE" id="NE1gl5366o" role="1QScD9">
              <node concept="3izI60" id="NE1gl5366p" role="3iAY4F">
                <node concept="1QScDb" id="NE1gl536gR" role="3izI61">
                  <node concept="1He9k6" id="NE1gl536mN" role="1QScD9">
                    <ref role="1He9kT" node="NE1gl535eC" resolve="halved" />
                  </node>
                  <node concept="3izPEI" id="NE1gl5366r" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl535PJ" role="30czhm">
              <ref role="_emDf" node="NE1gl5348x" resolve="aListOfNumbers" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="NE1gl536XX" role="3$tU1w">
          <property role="TrG5h" value="setHalved" />
          <node concept="1QScDb" id="NE1gl536XY" role="2zPyp_">
            <node concept="3iw6QE" id="NE1gl536XZ" role="1QScD9">
              <node concept="3izI60" id="NE1gl536Y0" role="3iAY4F">
                <node concept="1QScDb" id="NE1gl536Y1" role="3izI61">
                  <node concept="1He9k6" id="NE1gl536Y2" role="1QScD9">
                    <ref role="1He9kT" node="NE1gl535eC" resolve="halved" />
                  </node>
                  <node concept="3izPEI" id="NE1gl536Y3" role="30czhm" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="NE1gl537$k" role="30czhm">
              <ref role="_emDf" node="NE1gl534yu" resolve="aSetOfNumbers" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="NE1gl53bYK" role="3$tU1w" />
        <node concept="_fkuM" id="NE1gl53imc" role="3$tU1w">
          <property role="TrG5h" value="Halved" />
          <node concept="_fkuZ" id="NE1gl53imd" role="_fkp5">
            <node concept="_fku$" id="NE1gl53ime" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53imf" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl53img" role="1QScD9" />
              <node concept="_emDc" id="NE1gl53jHA" role="30czhm">
                <ref role="_emDf" node="NE1gl535IM" resolve="listHalved" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53imi" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl53imj" role="_fkp5">
            <node concept="_fku$" id="NE1gl53imk" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53iml" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl53imm" role="1QScD9" />
              <node concept="_emDc" id="NE1gl53k7j" role="30czhm">
                <ref role="_emDf" node="NE1gl536XX" resolve="setHalved" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53imo" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl535xz" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl53zzY" role="_iOnB">
      <property role="TrG5h" value="toSetToList" />
      <node concept="3$tU02" id="NE1gl53z$0" role="3$tUb0">
        <node concept="_fkuM" id="NE1gl53zBk" role="3$tU1w">
          <property role="TrG5h" value="ToSetToList" />
          <node concept="_fkuZ" id="NE1gl53zBn" role="_fkp5">
            <node concept="_fku$" id="NE1gl53zBo" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53_Go" role="_fkuY">
              <node concept="3iAU3G" id="NE1gl53AfC" role="1QScD9">
                <node concept="30bXRB" id="NE1gl53AKq" role="3iAY4F">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="1QScDb" id="NE1gl53$zK" role="30czhm">
                <node concept="2TEanv" id="NE1gl53_9g" role="1QScD9" />
                <node concept="_emDc" id="NE1gl53zB_" role="30czhm">
                  <ref role="_emDf" node="NE1gl535IM" resolve="listHalved" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53Bhs" role="_fkuS">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl53CBL" role="_fkp5">
            <node concept="_fku$" id="NE1gl53CBM" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53G3k" role="_fkuY">
              <node concept="3iB8M5" id="NE1gl53GDO" role="1QScD9" />
              <node concept="1QScDb" id="NE1gl53ENq" role="30czhm">
                <node concept="2Scpw_" id="NE1gl53Fsa" role="1QScD9" />
                <node concept="_emDc" id="NE1gl53CBS" role="30czhm">
                  <ref role="_emDf" node="NE1gl535IM" resolve="listHalved" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl53CBT" role="_fkuS">
              <property role="30bXRw" value="6" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl53K4k" role="_fkp5">
            <node concept="_fku$" id="NE1gl53K4l" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53M9S" role="_fkuY">
              <node concept="2$dVdw" id="NE1gl53MOl" role="1QScD9">
                <node concept="30bXRB" id="NE1gl53NsT" role="3iAY4F">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="1QScDb" id="NE1gl53Kbg" role="30czhm">
                <node concept="2TEanv" id="NE1gl53KSa" role="1QScD9" />
                <node concept="1QScDb" id="NE1gl53K4o" role="30czhm">
                  <node concept="2Scpw_" id="NE1gl53K4p" role="1QScD9" />
                  <node concept="_emDc" id="NE1gl53K4q" role="30czhm">
                    <ref role="_emDf" node="NE1gl535IM" resolve="listHalved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3iBYfx" id="NE1gl53O5D" role="_fkuS">
              <node concept="30bXRB" id="NE1gl53O5L" role="3iBYfI">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="NE1gl53O5W" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="NE1gl53O69" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl53Rrn" role="_fkp5">
            <node concept="_fku$" id="NE1gl53Rro" role="_fkur" />
            <node concept="1QScDb" id="NE1gl53Rrp" role="_fkuY">
              <node concept="2$dVdw" id="NE1gl53Rrq" role="1QScD9">
                <node concept="30bXRB" id="NE1gl53Rrr" role="3iAY4F">
                  <property role="30bXRw" value="3" />
                </node>
              </node>
              <node concept="1QScDb" id="NE1gl53Rrs" role="30czhm">
                <node concept="2TEanv" id="NE1gl53Rrt" role="1QScD9" />
                <node concept="1QScDb" id="NE1gl53Rru" role="30czhm">
                  <node concept="2Scpw_" id="NE1gl53Rrv" role="1QScD9" />
                  <node concept="_emDc" id="NE1gl53RyI" role="30czhm">
                    <ref role="_emDf" node="NE1gl536XX" resolve="setHalved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3iBYfx" id="NE1gl53Rrx" role="_fkuS">
              <node concept="30bXRB" id="NE1gl53Rry" role="3iBYfI">
                <property role="30bXRw" value="0" />
              </node>
              <node concept="30bXRB" id="NE1gl53Rrz" role="3iBYfI">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="NE1gl53Rr$" role="3iBYfI">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl534Ub" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl534FQ" role="_iOnB" />
    <node concept="_ixoA" id="NE1gl533pg" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="NE1gl53U4M">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="Maps" />
    <node concept="3$tW6f" id="NE1gl53U4N" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="NE1gl53U4O" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl53Vgh" role="_iOnB">
      <property role="TrG5h" value="biggestCities" />
      <node concept="3$tU02" id="NE1gl53Vgj" role="3$tUb0">
        <node concept="3junBk" id="NE1gl53V11" role="3$tU1w">
          <property role="TrG5h" value="biggestCititesSheet" />
          <property role="2Ialvg" value="true" />
          <node concept="yNhXg" id="NE1gl53V13" role="3junBq">
            <property role="yNhEn" value="10" />
            <property role="yNhEm" value="2" />
            <node concept="33cATB" id="NE1gl53V1a" role="yNhII">
              <property role="T3p$L" value="10" />
              <property role="T3pBa" value="2" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520782993689" />
              <property role="TCVZL" value="false" />
              <node concept="33c$z$" id="NE1gl53V1b" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V1R" role="33cOLO">
                  <property role="30bdrQ" value="Berlin" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1c" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V4t" role="33cOLO">
                  <property role="30bXRw" value="3.5" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1d" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V22" role="33cOLO">
                  <property role="30bdrQ" value="Hamburg" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1e" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V57" role="33cOLO">
                  <property role="30bXRw" value="1.8" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1f" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V2g" role="33cOLO">
                  <property role="30bdrQ" value="Munich" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1g" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V5L" role="33cOLO">
                  <property role="30bXRw" value="1.5" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1h" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V2u" role="33cOLO">
                  <property role="30bdrQ" value="Cologne" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1i" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V6w" role="33cOLO">
                  <property role="30bXRw" value="1.1" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1j" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V2D" role="33cOLO">
                  <property role="30bdrQ" value="Frankfurt" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1k" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V7a" role="33cOLO">
                  <property role="30bXRw" value="0.7" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1l" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V2R" role="33cOLO">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1m" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V7O" role="33cOLO">
                  <property role="30bXRw" value="0.6" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1n" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V35" role="33cOLO">
                  <property role="30bdrQ" value="Düsseldorf" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1o" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V8x" role="33cOLO">
                  <property role="30bXRw" value="0.6" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1p" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V3g" role="33cOLO">
                  <property role="30bdrQ" value="Dortmund" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1q" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V9b" role="33cOLO">
                  <property role="30bXRw" value="0.6" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1r" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V3x" role="33cOLO">
                  <property role="30bdrQ" value="Essen" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1s" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53V9S" role="33cOLO">
                  <property role="30bXRw" value="0.6" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1t" role="33dGG4">
                <node concept="30bdrP" id="NE1gl53V3M" role="33cOLO">
                  <property role="30bdrQ" value="Leipzig" />
                </node>
              </node>
              <node concept="33c$z$" id="NE1gl53V1u" role="33dGG4">
                <node concept="30bXRB" id="NE1gl53Va_" role="33cOLO">
                  <property role="30bXRw" value="0.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl53VbC" role="_iOnB" />
    <node concept="2zPypq" id="NE1gl53VvP" role="_iOnB">
      <property role="TrG5h" value="cityNames" />
      <node concept="TMgVj" id="NE1gl53VwX" role="2zPyp_">
        <node concept="330lDZ" id="NE1gl53Vx9" role="1KKmWk">
          <property role="TF9X8" value="A0" />
          <node concept="2joYC1" id="NE1gl53Vxv" role="2iydEp">
            <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
          </node>
        </node>
        <node concept="330lDZ" id="NE1gl53Vxh" role="1KKmWr">
          <property role="TF9X8" value="J0" />
          <node concept="2joYC1" id="NE1gl53VxF" role="2iydEp">
            <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="NE1gl53Vyf" role="_iOnB">
      <property role="TrG5h" value="cityPop" />
      <node concept="TMgVj" id="NE1gl53Vyg" role="2zPyp_">
        <node concept="330lDZ" id="NE1gl53Vyh" role="1KKmWk">
          <property role="TF9X8" value="A1" />
          <node concept="2joYC1" id="NE1gl53Vyi" role="2iydEp">
            <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
          </node>
        </node>
        <node concept="330lDZ" id="NE1gl53Vyj" role="1KKmWr">
          <property role="TF9X8" value="J1" />
          <node concept="2joYC1" id="NE1gl53Vyk" role="2iydEp">
            <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl53VFW" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl545S_" role="_iOnB">
      <property role="TrG5h" value="Record" />
      <node concept="3$tU02" id="NE1gl545SB" role="3$tUb0">
        <node concept="2Ss9d8" id="NE1gl53VZF" role="3$tU1w">
          <property role="TrG5h" value="CityData" />
          <node concept="2Ss9d7" id="NE1gl53W1N" role="S5Trm">
            <property role="TrG5h" value="name" />
            <node concept="30bdrU" id="NE1gl53W24" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="NE1gl53W2p" role="S5Trm">
            <property role="TrG5h" value="pop" />
            <node concept="mLuIC" id="NE1gl53W2H" role="2S399n">
              <node concept="2gteS_" id="NE1gl53WsE" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl53W8f" role="_iOnB" />
    <node concept="2zPypq" id="NE1gl53Wba" role="_iOnB">
      <property role="TrG5h" value="cityData" />
      <node concept="3iBYfx" id="NE1gl53Wdd" role="2zPyp_">
        <node concept="2S399m" id="NE1gl53Wdm" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53Wdu" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53Wlm" role="2S399l">
            <property role="TF9X8" value="A0" />
            <node concept="2joYC1" id="NE1gl53WXr" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53WnD" role="2S399l">
            <property role="TF9X8" value="A1" />
            <node concept="2joYC1" id="NE1gl53Wr$" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53X42" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53X43" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53X44" role="2S399l">
            <property role="TF9X8" value="B0" />
            <node concept="2joYC1" id="NE1gl53X45" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53X46" role="2S399l">
            <property role="TF9X8" value="B1" />
            <node concept="2joYC1" id="NE1gl53X47" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53Xbz" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53Xb$" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53Xb_" role="2S399l">
            <property role="TF9X8" value="C0" />
            <node concept="2joYC1" id="NE1gl53XbA" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XbB" role="2S399l">
            <property role="TF9X8" value="C1" />
            <node concept="2joYC1" id="NE1gl53XbC" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XjL" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XjM" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XjN" role="2S399l">
            <property role="TF9X8" value="D0" />
            <node concept="2joYC1" id="NE1gl53XjO" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XjP" role="2S399l">
            <property role="TF9X8" value="D1" />
            <node concept="2joYC1" id="NE1gl53XjQ" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XsG" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XsH" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XsI" role="2S399l">
            <property role="TF9X8" value="E0" />
            <node concept="2joYC1" id="NE1gl53XsJ" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XsK" role="2S399l">
            <property role="TF9X8" value="E1" />
            <node concept="2joYC1" id="NE1gl53XsL" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XAk" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XAl" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XAm" role="2S399l">
            <property role="TF9X8" value="F0" />
            <node concept="2joYC1" id="NE1gl53XAn" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XAo" role="2S399l">
            <property role="TF9X8" value="F1" />
            <node concept="2joYC1" id="NE1gl53XAp" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XAZ" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XB0" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XB1" role="2S399l">
            <property role="TF9X8" value="G0" />
            <node concept="2joYC1" id="NE1gl53XB2" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XB3" role="2S399l">
            <property role="TF9X8" value="G1" />
            <node concept="2joYC1" id="NE1gl53XB4" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XBK" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XBL" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XBM" role="2S399l">
            <property role="TF9X8" value="H0" />
            <node concept="2joYC1" id="NE1gl53XBN" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XBO" role="2S399l">
            <property role="TF9X8" value="H1" />
            <node concept="2joYC1" id="NE1gl53XBP" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl53XCB" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl53XCC" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl53XCD" role="2S399l">
            <property role="TF9X8" value="I0" />
            <node concept="2joYC1" id="NE1gl53XCE" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl53XCF" role="2S399l">
            <property role="TF9X8" value="I1" />
            <node concept="2joYC1" id="NE1gl53XCG" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="NE1gl541f_" role="3iBYfI">
          <node concept="2Ss9cW" id="NE1gl541fA" role="2S399n">
            <ref role="2Ss9cX" node="NE1gl53VZF" resolve="CityData" />
          </node>
          <node concept="330lDZ" id="NE1gl541fB" role="2S399l">
            <property role="TF9X8" value="J0" />
            <node concept="2joYC1" id="NE1gl541fC" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
          <node concept="330lDZ" id="NE1gl541fD" role="2S399l">
            <property role="TF9X8" value="J1" />
            <node concept="2joYC1" id="NE1gl541fE" role="2iydEp">
              <ref role="2joYDy" node="NE1gl53V11" resolve="biggestCititesSheet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl53VXY" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl547st" role="_iOnB">
      <property role="TrG5h" value="findPop" />
      <node concept="3$tU02" id="NE1gl547sv" role="3$tUb0">
        <node concept="1aga60" id="NE1gl53VIx" role="3$tU1w">
          <property role="TrG5h" value="getPopSize" />
          <node concept="1ahQXy" id="NE1gl53VKI" role="1ahQWs">
            <property role="TrG5h" value="cityName" />
            <node concept="30bdrU" id="NE1gl53VKX" role="3ix9CU" />
          </node>
          <node concept="1QScDb" id="NE1gl5458_" role="1ahQXP">
            <node concept="3o_JK" id="NE1gl545nq" role="1QScD9">
              <ref role="3o_JH" node="NE1gl53W2p" resolve="pop" />
            </node>
            <node concept="1QScDb" id="NE1gl542dS" role="30czhm">
              <node concept="1HmgMX" id="NE1gl542tU" role="1QScD9">
                <node concept="3izI60" id="NE1gl542tV" role="3iAY4F">
                  <node concept="30cPrO" id="NE1gl5438n" role="3izI61">
                    <node concept="1afdae" id="NE1gl543ml" role="30dEs_">
                      <ref role="1afue_" node="NE1gl53VKI" resolve="cityName" />
                    </node>
                    <node concept="1QScDb" id="NE1gl542G4" role="30dEsF">
                      <node concept="3o_JK" id="NE1gl542TS" role="1QScD9">
                        <ref role="3o_JH" node="NE1gl53W1N" resolve="name" />
                      </node>
                      <node concept="3izPEI" id="NE1gl542tX" role="30czhm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="NE1gl5421e" role="30czhm">
                <ref role="_emDf" node="NE1gl53Wba" resolve="cityData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl53VdS" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl58mHQ" role="_iOnB">
      <property role="TrG5h" value="cityDataMapFrame" />
      <node concept="3$tU02" id="NE1gl58mHS" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl54ap6" role="3$tU1w">
          <property role="TrG5h" value="cityDataMap" />
          <node concept="1DGDZR" id="NE1gl54aF1" role="2zPyp_">
            <node concept="1DGDZQ" id="NE1gl54aFg" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54btJ" role="1DGDZP">
                <property role="30bdrQ" value="Berlin" />
              </node>
              <node concept="30bXRB" id="NE1gl54cxQ" role="1DGDZN">
                <property role="30bXRw" value="3.5" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54d3X" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54d3Y" role="1DGDZP">
                <property role="30bdrQ" value="Hamburg" />
              </node>
              <node concept="30bXRB" id="NE1gl54d3Z" role="1DGDZN">
                <property role="30bXRw" value="1.8" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dmb" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dmc" role="1DGDZP">
                <property role="30bdrQ" value="Munich" />
              </node>
              <node concept="30bXRB" id="NE1gl54dmd" role="1DGDZN">
                <property role="30bXRw" value="1.5" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dmo" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dmp" role="1DGDZP">
                <property role="30bdrQ" value="Cologne" />
              </node>
              <node concept="30bXRB" id="NE1gl54dmq" role="1DGDZN">
                <property role="30bXRw" value="1.1" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dmC" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dmD" role="1DGDZP">
                <property role="30bdrQ" value="Frankfurt" />
              </node>
              <node concept="30bXRB" id="NE1gl54dmE" role="1DGDZN">
                <property role="30bXRw" value="0.7" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dmV" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dmW" role="1DGDZP">
                <property role="30bdrQ" value="Stuttgart" />
              </node>
              <node concept="30bXRB" id="NE1gl54dmX" role="1DGDZN">
                <property role="30bXRw" value="0.6" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dnh" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dni" role="1DGDZP">
                <property role="30bdrQ" value="Düsseldorf" />
              </node>
              <node concept="30bXRB" id="NE1gl54dnj" role="1DGDZN">
                <property role="30bXRw" value="0.6" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54dnE" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54dnF" role="1DGDZP">
                <property role="30bdrQ" value="Dortmund" />
              </node>
              <node concept="30bXRB" id="NE1gl54dnG" role="1DGDZN">
                <property role="30bXRw" value="0.6" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54do6" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54do7" role="1DGDZP">
                <property role="30bdrQ" value="Essen" />
              </node>
              <node concept="30bXRB" id="NE1gl54do8" role="1DGDZN">
                <property role="30bXRw" value="0.6" />
              </node>
            </node>
            <node concept="1DGDZQ" id="NE1gl54do_" role="1DGOg9">
              <node concept="30bdrP" id="NE1gl54doA" role="1DGDZP">
                <property role="30bdrQ" value="Leipzig" />
              </node>
              <node concept="30bXRB" id="NE1gl54doB" role="1DGDZN">
                <property role="30bXRw" value="0.5" />
              </node>
            </node>
          </node>
          <node concept="1DGDPD" id="NE1gl5aiqG" role="2zM23F">
            <node concept="30bdrU" id="NE1gl5aiJu" role="1bPNon" />
            <node concept="mLuIC" id="NE1gl5aj48" role="1bPNsv">
              <node concept="2gteS_" id="NE1gl5ajXq" role="2gteVg">
                <property role="2gteVv" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl59RER" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl59TQF" role="_iOnB">
      <property role="TrG5h" value="lookup" />
      <node concept="3$tU02" id="NE1gl59TQH" role="3$tUb0">
        <node concept="_fkuM" id="NE1gl59Unw" role="3$tU1w">
          <property role="TrG5h" value="TestLookup" />
          <node concept="_fkuZ" id="NE1gl59Unz" role="_fkp5">
            <node concept="_fku$" id="NE1gl59Un$" role="_fkur" />
            <node concept="1QScDb" id="NE1gl59Uoa" role="_fkuY">
              <node concept="1HlZ9G" id="NE1gl59UQD" role="1QScD9" />
              <node concept="_emDc" id="NE1gl59UnL" role="30czhm">
                <ref role="_emDf" node="NE1gl54ap6" resolve="cityDataMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl59VlO" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl59WRA" role="_fkp5">
            <node concept="_fku$" id="NE1gl59WRB" role="_fkur" />
            <node concept="2yLE0X" id="NE1gl59XpF" role="_fkuY">
              <node concept="30bdrP" id="NE1gl59XFd" role="2yLE0W">
                <property role="30bdrQ" value="Berlin" />
              </node>
              <node concept="_emDc" id="NE1gl59WRE" role="30czhm">
                <ref role="_emDf" node="NE1gl54ap6" resolve="cityDataMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl59WRF" role="_fkuS">
              <property role="30bXRw" value="3.5" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl59Zgf" role="_fkp5">
            <node concept="_fku$" id="NE1gl59Zgg" role="_fkur" />
            <node concept="2yLE0X" id="NE1gl59Zgh" role="_fkuY">
              <node concept="30bdrP" id="NE1gl59Zgi" role="2yLE0W">
                <property role="30bdrQ" value="Stuttgart" />
              </node>
              <node concept="_emDc" id="NE1gl59Zgj" role="30czhm">
                <ref role="_emDf" node="NE1gl54ap6" resolve="cityDataMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl59Zgk" role="_fkuS">
              <property role="30bXRw" value="0.6" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl5a1h7" role="_fkp5">
            <node concept="_fku$" id="NE1gl5a1h8" role="_fkur" />
            <node concept="2yLE0X" id="NE1gl5a1h9" role="_fkuY">
              <node concept="30bdrP" id="NE1gl5a1ha" role="2yLE0W">
                <property role="30bdrQ" value="Leipzig" />
              </node>
              <node concept="_emDc" id="NE1gl5a1hb" role="30czhm">
                <ref role="_emDf" node="NE1gl54ap6" resolve="cityDataMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl5a736" role="_fkuS">
              <property role="30bXRw" value="0.5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl5a9lB" role="_iOnB" />
    <node concept="3$huGK" id="NE1gl5al7i" role="_iOnB">
      <property role="TrG5h" value="addingToMap" />
      <node concept="3$tU02" id="NE1gl5al7k" role="3$tUb0">
        <node concept="2zPypq" id="NE1gl5aaid" role="3$tU1w">
          <property role="TrG5h" value="modifiedMap" />
          <node concept="1QScDb" id="NE1gl5amnu" role="2zPyp_">
            <node concept="1DFusj" id="NE1gl5amIP" role="1QScD9">
              <node concept="1DGDZQ" id="NE1gl5aqDi" role="1idJA2">
                <node concept="30bXRB" id="NE1gl5ar32" role="1DGDZN">
                  <property role="30bXRw" value="10.0" />
                </node>
                <node concept="30bdrP" id="NE1gl5an8t" role="1DGDZP">
                  <property role="30bdrQ" value="Stuttgart" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="NE1gl5aa_w" role="30czhm">
              <node concept="_emDc" id="NE1gl5ae1j" role="30czhm">
                <ref role="_emDf" node="NE1gl54ap6" resolve="cityDataMap" />
              </node>
              <node concept="1DFusj" id="NE1gl5afS4" role="1QScD9">
                <node concept="1DGDZQ" id="NE1gl5ahod" role="1idJA2">
                  <node concept="30bXRB" id="NE1gl5ahL0" role="1DGDZN">
                    <property role="30bXRw" value="0.1" />
                  </node>
                  <node concept="30bdrP" id="NE1gl5aggK" role="1DGDZP">
                    <property role="30bdrQ" value="Heidenheim" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_fkuM" id="NE1gl5amnh" role="3$tU1w">
          <property role="TrG5h" value="biggerMap" />
          <node concept="_fkuZ" id="NE1gl5asFH" role="_fkp5">
            <node concept="_fku$" id="NE1gl5asFI" role="_fkur" />
            <node concept="1QScDb" id="NE1gl5atVf" role="_fkuY">
              <node concept="1HlZ9G" id="NE1gl5aum7" role="1QScD9" />
              <node concept="_emDc" id="NE1gl5asG5" role="30czhm">
                <ref role="_emDf" node="NE1gl5aaid" resolve="modifiedMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl5auLj" role="_fkuS">
              <property role="30bXRw" value="11" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl5awEu" role="_fkp5">
            <node concept="_fku$" id="NE1gl5awEv" role="_fkur" />
            <node concept="2yLE0X" id="NE1gl5axyC" role="_fkuY">
              <node concept="30bdrP" id="NE1gl5axZe" role="2yLE0W">
                <property role="30bdrQ" value="Heidenheim" />
              </node>
              <node concept="_emDc" id="NE1gl5awEy" role="30czhm">
                <ref role="_emDf" node="NE1gl5aaid" resolve="modifiedMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl5awEz" role="_fkuS">
              <property role="30bXRw" value="0.1" />
            </node>
          </node>
          <node concept="_fkuZ" id="NE1gl5aA7S" role="_fkp5">
            <node concept="_fku$" id="NE1gl5aA7T" role="_fkur" />
            <node concept="2yLE0X" id="NE1gl5aA7U" role="_fkuY">
              <node concept="30bdrP" id="NE1gl5aA7V" role="2yLE0W">
                <property role="30bdrQ" value="Stuttgart" />
              </node>
              <node concept="_emDc" id="NE1gl5aA7W" role="30czhm">
                <ref role="_emDf" node="NE1gl5aaid" resolve="modifiedMap" />
              </node>
            </node>
            <node concept="30bXRB" id="NE1gl5aA7X" role="_fkuS">
              <property role="30bXRw" value="10.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="NE1gl5am4b" role="_iOnB" />
  </node>
</model>

