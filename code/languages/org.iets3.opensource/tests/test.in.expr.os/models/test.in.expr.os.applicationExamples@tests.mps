<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:206e2f16-1e9d-4dba-a48f-a14d1e82c7a3(test.in.expr.os.applicationExamples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="ec967770-4707-442f-baaf-a8b7bb554717(org.iets3.core.expr.genall.core.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ngI" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="867786408877811041" name="org.iets3.core.expr.base.structure.Contract" flags="ng" index="I61D5">
        <child id="867786408877811045" name="items" index="I61D1" />
      </concept>
      <concept id="867786408877811180" name="org.iets3.core.expr.base.structure.Postcondition" flags="ng" index="I61F8" />
      <concept id="867786408877810851" name="org.iets3.core.expr.base.structure.IContracted" flags="ngI" index="I61I7">
        <child id="867786408877811042" name="contract" index="I61D6" />
      </concept>
      <concept id="6527211908668938616" name="org.iets3.core.expr.base.structure.DocWordRef" flags="ng" index="2Jv0Bt">
        <reference id="6527211908668938619" name="node" index="2Jv0Bu" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2" />
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
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
      <concept id="4723261570619513260" name="org.iets3.core.expr.simpleTypes.structure.LimitExpression" flags="ng" index="3zyZNN" />
      <concept id="8825352096209507273" name="org.iets3.core.expr.simpleTypes.structure.TruncateRoundingMode" flags="ng" index="1Mae4K" />
      <concept id="8825352096209502465" name="org.iets3.core.expr.simpleTypes.structure.ConvertPrecisionNumberExpression" flags="ng" index="1MaffS">
        <property id="8825352096209722453" name="targetPrecision" index="1MbqUG" />
        <child id="8825352096209502752" name="rounding" index="1Maf3p" />
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
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="6527211908667934109" name="org.iets3.core.expr.toplevel.structure.EnumIsTarget" flags="ng" index="2JjPkS">
        <reference id="6527211908668528862" name="literal" index="2Jt$xV" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ngI" index="S5Q1W">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="867786408880429238" name="org.iets3.core.expr.lambda.structure.FunResExpr" flags="ng" index="Ic2ui" />
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ngI" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="5ElkanPNlMT">
    <property role="TrG5h" value="temperature" />
    <property role="1XBH2A" value="true" />
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
      <node concept="I61D5" id="78zh7PnstBq" role="I61D6">
        <node concept="I61F8" id="78zh7Pnsu7M" role="I61D1">
          <node concept="30cPrO" id="78zh7PnsuUz" role="2lDidJ">
            <node concept="Ic2ui" id="78zh7PnsuaU" role="30dEsF" />
            <node concept="3zyZNN" id="78zh7Pnsvag" role="30dEs_">
              <node concept="1WbbFT" id="78zh7Pnsvah" role="2S399n">
                <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
              </node>
              <node concept="1MaffS" id="78zh7Pnsvai" role="2lDidJ">
                <property role="1MbqUG" value="1" />
                <node concept="1Mae4K" id="78zh7Pnsvaj" role="1Maf3p" />
                <node concept="30dvO6" id="78zh7Pnsvak" role="2lDidJ">
                  <node concept="30dDTi" id="78zh7Pnsval" role="30dEsF">
                    <node concept="30bsCy" id="78zh7Pnsvam" role="30dEsF">
                      <node concept="30dvUo" id="78zh7Pnsvan" role="2lDidJ">
                        <node concept="1afdae" id="78zh7Pnsvao" role="30dEsF">
                          <ref role="1afue_" node="5ElkanPNlNg" resolve="t" />
                        </node>
                        <node concept="30bXRB" id="78zh7Pnsvap" role="30dEs_">
                          <property role="30bXRw" value="32" />
                        </node>
                      </node>
                    </node>
                    <node concept="30bXRB" id="78zh7Pnsvaq" role="30dEs_">
                      <property role="30bXRw" value="5" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="78zh7Pnsvar" role="30dEs_">
                    <property role="30bXRw" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zyZNN" id="5ElkanPPgTJ" role="1ahQXP">
        <node concept="1WbbFT" id="5ElkanPPmAB" role="2S399n">
          <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
        </node>
        <node concept="1MaffS" id="7Wa2sv4cbNN" role="2lDidJ">
          <property role="1MbqUG" value="1" />
          <node concept="1Mae4K" id="7Wa2sv4cbNO" role="1Maf3p" />
          <node concept="30dvO6" id="7Wa2sv4cbNP" role="2lDidJ">
            <node concept="30dDTi" id="7Wa2sv4cbNQ" role="30dEsF">
              <node concept="30bsCy" id="7Wa2sv4cbNR" role="30dEsF">
                <node concept="30dvUo" id="7Wa2sv4cbNS" role="2lDidJ">
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
        <property role="TrG5h" value="this" />
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
            <node concept="2JjPkS" id="5ElkanPTdh4" role="1QScD9">
              <ref role="2Jt$xV" node="5ElkanPNlNp" resolve="celcius" />
            </node>
            <node concept="1QScDb" id="5ElkanPNlNE" role="2lDidJ">
              <node concept="3o_JK" id="5ElkanPNlNF" role="1QScD9">
                <ref role="3o_JH" node="5ElkanPNlNt" resolve="unit" />
              </node>
              <node concept="1afdae" id="5ElkanPNlNG" role="2lDidJ">
                <ref role="1afue_" node="5ElkanPNlNz" resolve="this" />
              </node>
            </node>
          </node>
          <node concept="1KhrV4" id="5ElkanPNlNH" role="2fGnzA">
            <node concept="1WbbFT" id="5ElkanPNlNL" role="1KhrV9">
              <ref role="1WbbFS" node="5ElkanPNlNY" resolve="tempInC" />
            </node>
            <node concept="1QScDb" id="5ElkanPNlNI" role="2lDidJ">
              <node concept="3o_JK" id="5ElkanPNlNJ" role="1QScD9">
                <ref role="3o_JH" node="5ElkanPNlNr" resolve="value" />
              </node>
              <node concept="1afdae" id="5ElkanPNlNK" role="2lDidJ">
                <ref role="1afue_" node="5ElkanPNlNz" resolve="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fGnzd" id="5ElkanPNlNM" role="2fGnxs">
          <node concept="2fHqz8" id="5ElkanPNlNN" role="2fGnzS" />
          <node concept="1af_rf" id="5ElkanPNlNO" role="2fGnzA">
            <ref role="1afhQb" node="5ElkanPNlN5" resolve="FtoC" />
            <node concept="1LgZZ2" id="620LAS5PFW_" role="1afhQ5">
              <node concept="1WbbFT" id="620LAS5PGc6" role="2S399n">
                <ref role="1WbbFS" node="5ElkanPNlMX" resolve="tempInF" />
              </node>
              <node concept="1QScDb" id="620LAS5PFhA" role="2lDidJ">
                <node concept="3o_JK" id="620LAS5PFGX" role="1QScD9">
                  <ref role="3o_JH" node="5ElkanPNlNr" resolve="value" />
                </node>
                <node concept="1afdae" id="620LAS5PF3F" role="2lDidJ">
                  <ref role="1afue_" node="5ElkanPNlNz" resolve="this" />
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
      <node concept="1z9TsT" id="5ElkanPOqz5" role="lGtFl">
        <node concept="OjmMv" id="5ElkanPOqz6" role="1w35rA">
          <node concept="19SGf9" id="5ElkanPOqz7" role="OjmMu">
            <node concept="19SUe$" id="5ElkanPOqz8" role="19SJt6">
              <property role="19SUeA" value="as an example, we assume this value delivers a temperature from the UI.&#10;It uses a TempFromUI record instance and specifies Fahrenheit in this case." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2S399m" id="5ElkanPNlO3" role="2lDidJ">
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
    </node>
    <node concept="_ixoA" id="5ElkanPNlO7" role="_iOnB" />
    <node concept="2zPypq" id="5ElkanPNlO8" role="_iOnB">
      <property role="TrG5h" value="anTempValueInTheStatemachine" />
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
      <node concept="1QScDb" id="5ElkanPNlO9" role="2lDidJ">
        <node concept="1He9k6" id="5ElkanPNlOa" role="1QScD9">
          <ref role="1He9kT" node="5ElkanPNlNy" resolve="toC" />
        </node>
        <node concept="_emDc" id="5ElkanPNlOb" role="2lDidJ">
          <ref role="_emDf" node="5ElkanPNlO2" resolve="someDataFromUI" />
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
      <node concept="1WbbFT" id="5ElkanPNorK" role="2zM23F">
        <ref role="1WbbFS" node="5ElkanPNlMX" resolve="tempInF" />
      </node>
      <node concept="30bXRB" id="5ElkanPNos4" role="2lDidJ">
        <property role="30bXRw" value="100.0" />
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
      <node concept="3dYjL0" id="5ElkanPOPee" role="_fkp5" />
      <node concept="_fkuZ" id="5ElkanPORgY" role="_fkp5">
        <node concept="_fku$" id="5ElkanPORgZ" role="_fkur" />
        <node concept="1QScDb" id="5ElkanPP1Lh" role="_fkuY">
          <node concept="1He9k6" id="5ElkanPP68V" role="1QScD9">
            <ref role="1He9kT" node="5ElkanPNlNy" resolve="toC" />
          </node>
          <node concept="_emDc" id="5ElkanPP1L7" role="2lDidJ">
            <ref role="_emDf" node="5ElkanPNlO2" resolve="someDataFromUI" />
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
</model>

