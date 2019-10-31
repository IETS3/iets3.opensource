<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff512831-50d7-441a-b8d2-5f19217fb639(test.in.expr.os.currency@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="ae724e94-ee8b-4f65-9fd9-08eb8fd69331" name="org.iets3.core.expr.currency" version="0" />
    <devkit ref="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f(org.iets3.core.expr.advanced.devkit)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
    <devkit ref="33eb240b-05aa-417a-b719-386d26df80b8(org.iets3.core.expr.genall.advanced.devkit)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util">
      <concept id="4214990435115877128" name="org.iets3.core.expr.util.structure.DecTab" flags="ng" index="UJIhK">
        <child id="4214990435115877193" name="contents" index="UJIgL" />
        <child id="4214990435115877185" name="rowHeaders" index="UJIgT" />
        <child id="4214990435115877188" name="colHeaders" index="UJIgW" />
      </concept>
      <concept id="4214990435115877129" name="org.iets3.core.expr.util.structure.DecTabRowHeader" flags="ng" index="UJIhL" />
      <concept id="4214990435115877130" name="org.iets3.core.expr.util.structure.DecTabColHeader" flags="ng" index="UJIhM" />
      <concept id="4214990435115877134" name="org.iets3.core.expr.util.structure.DecTabContent" flags="ng" index="UJIhQ">
        <reference id="4214990435115877177" name="row" index="UJIh1" />
        <reference id="4214990435115877180" name="col" index="UJIh4" />
      </concept>
      <concept id="4214990435115877135" name="org.iets3.core.expr.util.structure.DecTabExpression" flags="ng" index="UJIhR">
        <child id="4214990435115877136" name="expr" index="UJIhC" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
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
      <concept id="6400069481669081765" name="org.iets3.core.expr.tests.structure.AllNodesFilter" flags="ng" index="20pqvH" />
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
      <concept id="4137027550727647612" name="org.iets3.core.expr.tests.structure.LanguageRef" flags="ng" index="1aipRv">
        <child id="4137027550727647984" name="lang" index="1aipTj" />
      </concept>
      <concept id="4137027550728847170" name="org.iets3.core.expr.tests.structure.IgnoredConcept" flags="ng" index="1amXfx">
        <reference id="4137027550728847334" name="concept" index="1amXd5" />
      </concept>
      <concept id="4137027550720478450" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssQuery" flags="ng" index="1bQQ1h" />
      <concept id="4137027550720482705" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssResult" flags="ng" index="1bQR4M">
        <property id="4137027550720484225" name="comment" index="1bQOWy" />
        <reference id="4137027550720483094" name="concept" index="1bQReP" />
      </concept>
      <concept id="5716711712470882681" name="org.iets3.core.expr.tests.structure.AbstractCoverageQuery" flags="ng" index="3msoTU">
        <child id="4137027550727662489" name="languages" index="1aissU" />
        <child id="4137027550729731592" name="scope" index="1al_aF" />
        <child id="4137027550728939664" name="ignoredConcepts" index="1am$gN" />
      </concept>
      <concept id="5716711712471163978" name="org.iets3.core.expr.tests.structure.StructuralCoverageAssQuery" flags="ng" index="3mvnd9">
        <property id="4874335060888604991" name="lookOutsideTestSuites" index="3vQ$Nm" />
        <property id="4372229961985409127" name="minimumMaxHetero" index="1WQ8ur" />
        <property id="4372229961985409120" name="minTestVolume" index="1WQ8us" />
        <property id="4372229961985409123" name="maximalMinHetero" index="1WQ8uv" />
        <property id="4372229961985409105" name="minTestCount" index="1WQ8uH" />
        <child id="728332068654185164" name="nodesFilter" index="1sGZj$" />
      </concept>
      <concept id="1307222191605829984" name="org.iets3.core.expr.tests.structure.InterpreterCoverageAssSummary" flags="ng" index="1n27V8">
        <property id="1307222191605830133" name="coverageRatio" index="1n27Tt" />
      </concept>
      <concept id="6515169867106129814" name="org.iets3.core.expr.tests.structure.StructuralCoverageAssSummary" flags="ng" index="3QmxZJ">
        <property id="6515169867106129815" name="coverageRatio" index="3QmxZI" />
      </concept>
      <concept id="993724751390561556" name="org.iets3.core.expr.tests.structure.InterpreterValueStat" flags="ng" index="1QVVTL">
        <property id="993724751390561557" name="label" index="1QVVTK" />
        <property id="993724751390561559" name="value" index="1QVVTM" />
      </concept>
      <concept id="993724751390561555" name="org.iets3.core.expr.tests.structure.InterpreterValueSummary" flags="ng" index="1QVVTQ">
        <child id="993724751390561646" name="valueStats" index="1QVVSb" />
      </concept>
      <concept id="4372229961985642578" name="org.iets3.core.expr.tests.structure.StructuralCoverageAssResult" flags="ng" index="1WP1uI">
        <property id="4372229961985642580" name="comment" index="1WP1uC" />
        <property id="4372229961985674918" name="maxH" index="1WP8_q" />
        <property id="4372229961985674913" name="minH" index="1WP8_t" />
        <property id="4372229961985674909" name="testVolume" index="1WP8_x" />
        <property id="4372229961985674906" name="testCount" index="1WP8_A" />
        <reference id="4372229961985642579" name="concept" index="1WP1uJ" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8490595898229124557" name="com.mbeddr.core.base.structure.CurrentModelScope" flags="ng" index="28wkCQ" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ae724e94-ee8b-4f65-9fd9-08eb8fd69331" name="org.iets3.core.expr.currency">
      <concept id="6170801853438520279" name="org.iets3.core.expr.currency.structure.MoneyType" flags="ng" index="K9nL0">
        <reference id="6170801853438784528" name="unit" index="Kame7" />
      </concept>
      <concept id="6170801853438530632" name="org.iets3.core.expr.currency.structure.MoneyLiteral" flags="ng" index="K9ofv">
        <reference id="6170801853438784215" name="declaration" index="Kaml0" />
        <child id="6170801853438530658" name="value" index="K9ofP" />
      </concept>
      <concept id="6170801853438736135" name="org.iets3.core.expr.currency.structure.CurrencyDecl" flags="ng" index="KaE2g" />
      <concept id="6170801853439013277" name="org.iets3.core.expr.currency.structure.CurrRefType" flags="ng" index="KbIoa" />
      <concept id="6170801853439013230" name="org.iets3.core.expr.currency.structure.CurrencyRef" flags="ng" index="KbIrT">
        <reference id="6170801853439013231" name="curr" index="KbIrS" />
      </concept>
      <concept id="6170801853438896719" name="org.iets3.core.expr.currency.structure.GenericMoneyType" flags="ng" index="KbNRo" />
      <concept id="6170801853439271269" name="org.iets3.core.expr.currency.structure.MakeValueOp" flags="ng" index="KcJrM">
        <child id="6170801853439271273" name="value" index="KcJrY" />
      </concept>
      <concept id="6170801853439185089" name="org.iets3.core.expr.currency.structure.CurrencyOp" flags="ng" index="KcStm" />
      <concept id="6170801853439184391" name="org.iets3.core.expr.currency.structure.ValueOp" flags="ng" index="KcTAg" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="45eP7LPxXF2">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="currency" />
    <property role="2SXJ1i" value="true" />
    <node concept="KaE2g" id="5mz5Tt_yB0$" role="_iOnB">
      <property role="TrG5h" value="USD" />
    </node>
    <node concept="KaE2g" id="5mz5Tt_yB7D" role="_iOnB">
      <property role="TrG5h" value="FL" />
    </node>
    <node concept="_ixoA" id="5mz5Tt_yrmo" role="_iOnB" />
    <node concept="1aga60" id="5mz5Tt_zv2w" role="_iOnB">
      <property role="TrG5h" value="convert" />
      <node concept="1ahQXy" id="5mz5Tt_zFnN" role="1ahQWs">
        <property role="TrG5h" value="from" />
        <node concept="KbNRo" id="5mz5Tt_$4r3" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="5mz5Tt_zFog" role="1ahQWs">
        <property role="TrG5h" value="to" />
        <node concept="KbIoa" id="5mz5Tt_zFoG" role="3ix9CU" />
      </node>
      <node concept="1aduha" id="5mz5Tt_$ro6" role="1ahQXP">
        <node concept="1adJid" id="5mz5Tt_$rDy" role="1aduh9">
          <property role="TrG5h" value="c" />
          <node concept="1QScDb" id="5mz5Tt_$rLH" role="1adJii">
            <node concept="KcStm" id="5mz5Tt_$rNw" role="1QScD9" />
            <node concept="1afdae" id="5mz5Tt_$rGF" role="30czhm">
              <ref role="1afue_" node="5mz5Tt_zFnN" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="1adJid" id="5mz5Tt_$sXp" role="1aduh9">
          <property role="TrG5h" value="factor" />
          <node concept="UJIhK" id="5mz5Tt_$rkr" role="1adJii">
            <node concept="UJIhM" id="5mz5Tt_$rks" role="UJIgW">
              <node concept="30cPrO" id="5mz5Tt_$s3Y" role="UJIhC">
                <node concept="KbIrT" id="5mz5Tt_$s6e" role="30dEs_">
                  <ref role="KbIrS" node="5mz5Tt_yB7D" resolve="FL" />
                </node>
                <node concept="1afdae" id="5mz5Tt_$s3H" role="30dEsF">
                  <ref role="1afue_" node="5mz5Tt_zFog" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="UJIhM" id="5mz5Tt_$rku" role="UJIgW">
              <node concept="30cPrO" id="5mz5Tt_$s8B" role="UJIhC">
                <node concept="KbIrT" id="5mz5Tt_$sb5" role="30dEs_">
                  <ref role="KbIrS" node="5mz5Tt_yB0$" resolve="USD" />
                </node>
                <node concept="1afdae" id="5mz5Tt_$s8m" role="30dEsF">
                  <ref role="1afue_" node="5mz5Tt_zFog" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="UJIhL" id="5mz5Tt_$rkw" role="UJIgT">
              <node concept="30cPrO" id="5mz5Tt_$rV$" role="UJIhC">
                <node concept="KbIrT" id="5mz5Tt_$rXv" role="30dEs_">
                  <ref role="KbIrS" node="5mz5Tt_yB7D" resolve="FL" />
                </node>
                <node concept="1adzI2" id="5mz5Tt_$rTK" role="30dEsF">
                  <ref role="1adwt6" node="5mz5Tt_$rDy" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="UJIhL" id="5mz5Tt_$rZj" role="UJIgT">
              <node concept="30cPrO" id="5mz5Tt_$rZk" role="UJIhC">
                <node concept="KbIrT" id="5mz5Tt_$s1D" role="30dEs_">
                  <ref role="KbIrS" node="5mz5Tt_yB0$" resolve="USD" />
                </node>
                <node concept="1adzI2" id="5mz5Tt_$rZm" role="30dEsF">
                  <ref role="1adwt6" node="5mz5Tt_$rDy" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="UJIhQ" id="5mz5Tt_$sdq" role="UJIgL">
              <ref role="UJIh1" node="5mz5Tt_$rkw" />
              <ref role="UJIh4" node="5mz5Tt_$rks" />
              <node concept="30bXRB" id="5mz5Tt_$sdp" role="UJIhC">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="UJIhQ" id="5mz5Tt_$sgV" role="UJIgL">
              <ref role="UJIh1" node="5mz5Tt_$rZj" />
              <ref role="UJIh4" node="5mz5Tt_$rku" />
              <node concept="30bXRB" id="5mz5Tt_$sgU" role="UJIhC">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="UJIhQ" id="5mz5Tt_$skU" role="UJIgL">
              <ref role="UJIh4" node="5mz5Tt_$rks" />
              <ref role="UJIh1" node="5mz5Tt_$rZj" />
              <node concept="30bXRB" id="5mz5Tt_$skT" role="UJIhC">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="UJIhQ" id="5mz5Tt_$spn" role="UJIgL">
              <ref role="UJIh1" node="5mz5Tt_$rkw" />
              <ref role="UJIh4" node="5mz5Tt_$rku" />
              <node concept="30bXRB" id="5mz5Tt_$spm" role="UJIhC">
                <property role="30bXRw" value="0.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="5mz5Tt_$u0x" role="1aduh9">
          <node concept="KcJrM" id="5mz5Tt_$M$Q" role="1QScD9">
            <node concept="30dDTi" id="5mz5Tt_$N0h" role="KcJrY">
              <node concept="1adzI2" id="5mz5Tt_$N4H" role="30dEs_">
                <ref role="1adwt6" node="5mz5Tt_$sXp" resolve="factor" />
              </node>
              <node concept="1QScDb" id="5mz5Tt_$MH4" role="30dEsF">
                <node concept="KcTAg" id="5mz5Tt_$MLn" role="1QScD9" />
                <node concept="1afdae" id="5mz5Tt_$MD2" role="30czhm">
                  <ref role="1afue_" node="5mz5Tt_zFnN" resolve="from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1afdae" id="5mz5Tt_$tVH" role="30czhm">
            <ref role="1afue_" node="5mz5Tt_zFog" resolve="to" />
          </node>
        </node>
      </node>
      <node concept="KbNRo" id="5mz5Tt_$tM6" role="2zM23F" />
    </node>
    <node concept="_ixoA" id="5mz5Tt_zuZv" role="_iOnB" />
    <node concept="2zPypq" id="5mz5Tt_yMbf" role="_iOnB">
      <property role="TrG5h" value="salary" />
      <property role="0Rz4W" value="-846527102" />
      <node concept="K9nL0" id="5mz5Tt_yZjw" role="2zM23F">
        <ref role="Kame7" node="5mz5Tt_yB0$" resolve="USD" />
      </node>
      <node concept="K9ofv" id="5mz5Tt_Bb$b" role="2zPyp_">
        <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
        <node concept="30bXRB" id="5mz5Tt_Bb$a" role="K9ofP">
          <property role="30bXRw" value="1000" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5mz5Tt_BMwS" role="_iOnB">
      <property role="TrG5h" value="salary2" />
      <property role="0Rz4W" value="-846527102" />
      <node concept="K9nL0" id="5mz5Tt_BMwT" role="2zM23F">
        <ref role="Kame7" node="5mz5Tt_yB0$" resolve="USD" />
      </node>
      <node concept="K9ofv" id="5mz5Tt_EiTm" role="2zPyp_">
        <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
        <node concept="30bXRB" id="5mz5Tt_BTBF" role="K9ofP">
          <property role="30bXRw" value="1000.50" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mz5Tt_zFoP" role="_iOnB" />
    <node concept="2zPypq" id="5mz5Tt_zFuy" role="_iOnB">
      <property role="TrG5h" value="salaryInUSD" />
      <node concept="1af_rf" id="5mz5Tt_zFya" role="2zPyp_">
        <ref role="1afhQb" node="5mz5Tt_zv2w" resolve="convert" />
        <node concept="_emDc" id="5mz5Tt_zFyp" role="1afhQ5">
          <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
        </node>
        <node concept="KbIrT" id="5mz5Tt_zFER" role="1afhQ5">
          <ref role="KbIrS" node="5mz5Tt_yB7D" resolve="FL" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5mz5Tt_z02q" role="_iOnB" />
    <node concept="_fkuM" id="5mz5Tt_z06f" role="_iOnB">
      <property role="TrG5h" value="TestCurrency" />
      <node concept="_fkuZ" id="5mz5Tt_z08v" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_z08w" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_z08K" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
        </node>
        <node concept="_emDc" id="5mz5Tt_z08V" role="_fkuS">
          <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_z09e" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_z09f" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_z09E" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
        </node>
        <node concept="30dDZf" id="5mz5Tt_z0bj" role="_fkuS">
          <node concept="K9ofv" id="5mz5Tt_z0cb" role="30dEs_">
            <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
            <node concept="30bXRB" id="5mz5Tt_z0dd" role="K9ofP">
              <property role="30bXRw" value="500" />
            </node>
          </node>
          <node concept="K9ofv" id="5mz5Tt_z0ak" role="30dEsF">
            <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
            <node concept="30bXRB" id="5mz5Tt_z0aH" role="K9ofP">
              <property role="30bXRw" value="500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_zqD7" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_zqD8" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_zqD9" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
        </node>
        <node concept="30dDTi" id="5mz5Tt_zqGj" role="_fkuS">
          <node concept="30bXRB" id="5mz5Tt_zqGB" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="K9ofv" id="5mz5Tt_zqFc" role="30dEsF">
            <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
            <node concept="30bXRB" id="5mz5Tt_zqFH" role="K9ofP">
              <property role="30bXRw" value="500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_BMH6" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_BMH7" role="_fkur" />
        <node concept="_emDc" id="5mz5Tt_BMOU" role="_fkuY">
          <ref role="_emDf" node="5mz5Tt_BMwS" resolve="salary2" />
        </node>
        <node concept="30dDTi" id="5mz5Tt_BMH9" role="_fkuS">
          <node concept="30bXRB" id="5mz5Tt_BMHa" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="K9ofv" id="5mz5Tt_BMHb" role="30dEsF">
            <ref role="Kaml0" node="5mz5Tt_yB0$" resolve="USD" />
            <node concept="30bXRB" id="5mz5Tt_BMHc" role="K9ofP">
              <property role="30bXRw" value="500.25" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="5mz5Tt_$N9Y" role="_fkp5">
        <node concept="_fku$" id="5mz5Tt_$N9Z" role="_fkur" />
        <node concept="1af_rf" id="5mz5Tt_$Nb1" role="_fkuY">
          <ref role="1afhQb" node="5mz5Tt_zv2w" resolve="convert" />
          <node concept="_emDc" id="5mz5Tt_$Nbd" role="1afhQ5">
            <ref role="_emDf" node="5mz5Tt_yMbf" resolve="salary" />
          </node>
          <node concept="KbIrT" id="5mz5Tt_$NkJ" role="1afhQ5">
            <ref role="KbIrS" node="5mz5Tt_yB7D" resolve="FL" />
          </node>
        </node>
        <node concept="K9ofv" id="5mz5Tt_$Nuy" role="_fkuS">
          <ref role="Kaml0" node="5mz5Tt_yB7D" resolve="FL" />
          <node concept="30bXRB" id="5mz5Tt_$NzC" role="K9ofP">
            <property role="30bXRw" value="2000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="45eP7LPxY5f">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="3pwaUo" id="45eP7LPxY5g">
    <property role="TrG5h" value="InterpreterCoverage" />
    <node concept="3pwaUv" id="45eP7LPxY5h" role="3pwaUu">
      <property role="TrG5h" value="InterpreterCoverageDatetieme" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1572546589285" />
      <property role="2iEaKi" value="markusvoelter" />
      <node concept="1bQQ1h" id="45eP7LPxY5i" role="3pwbkY">
        <node concept="1aipRv" id="45eP7LPxY5D" role="1aissU">
          <node concept="2V$Bhx" id="45eP7LPyoH2" role="1aipTj">
            <property role="2V$B1T" value="ae724e94-ee8b-4f65-9fd9-08eb8fd69331" />
            <property role="2V$B1Q" value="org.iets3.core.expr.currency" />
          </node>
        </node>
        <node concept="28wkCQ" id="45eP7LPxY5E" role="1al_aF" />
        <node concept="1amXfx" id="45eP7LPxY5F" role="1am$gN">
          <ref role="1amXd5" to="hm2y:6sdnDbSlaok" resolve="Type" />
          <node concept="1z9TsT" id="45eP7LPxY6t" role="lGtFl">
            <node concept="OjmMv" id="45eP7LPxY6L" role="1w35rA">
              <node concept="19SGf9" id="45eP7LPxY75" role="OjmMu">
                <node concept="19SUe$" id="45eP7LPxY76" role="19SJt6">
                  <property role="19SUeA" value="types are never executed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1amXfx" id="45eP7LPyuVz" role="1am$gN">
          <ref role="1amXd5" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
          <node concept="1z9TsT" id="45eP7LPyuV$" role="lGtFl">
            <node concept="OjmMv" id="45eP7LPyuV_" role="1w35rA">
              <node concept="19SGf9" id="45eP7LPyuVA" role="OjmMu">
                <node concept="19SUe$" id="45eP7LPyuVB" role="19SJt6">
                  <property role="19SUeA" value="types are never executed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPyoIM" role="3pwbzW">
        <property role="3J1cY9" value="1572546589275" />
        <node concept="OjmMv" id="45eP7LPyoIN" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPyoIO" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPyoIP" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="45eP7LPyoIw" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPyoIE" role="3pwbzW">
        <property role="3J1cY9" value="1572546589275" />
        <node concept="OjmMv" id="45eP7LPyoIF" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPyoIG" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPyoIH" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="45eP7LPyoIu" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="qm5i:5mz5Tt_zv5I" resolve="CurrencyRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPyoIQ" role="3pwbzW">
        <property role="3J1cY9" value="1572546589275" />
        <node concept="OjmMv" id="45eP7LPyoIR" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPyoIS" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPyoIT" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="45eP7LPyoIx" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="qm5i:5mz5Tt_$8S7" resolve="ValueOp" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPyoIA" role="3pwbzW">
        <property role="3J1cY9" value="1572546589274" />
        <node concept="OjmMv" id="45eP7LPyoIB" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPyoIC" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPyoID" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="45eP7LPyoIt" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="qm5i:5mz5Tt_$931" resolve="CurrencyOp" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPyoII" role="3pwbzW">
        <property role="3J1cY9" value="1572546589275" />
        <node concept="OjmMv" id="45eP7LPyoIJ" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPyoIK" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPyoIL" role="19SJt6" />
          </node>
        </node>
        <node concept="1bQR4M" id="45eP7LPyoIv" role="3pwfKK">
          <property role="1bQOWy" value="Covered." />
          <ref role="1bQReP" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
        </node>
      </node>
      <node concept="qc_Tx" id="45eP7LPyy0a" role="q3PPx">
        <property role="qc_TA" value="5" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
      <node concept="1QVVTQ" id="45eP7LPyy0b" role="q3PPx">
        <node concept="1QVVTL" id="45eP7LPyy0c" role="1QVVSb">
          <property role="1QVVTK" value="decimal.max" />
          <property role="1QVVTM" value="2000" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0d" role="1QVVSb">
          <property role="1QVVTK" value="decimal.min" />
          <property role="1QVVTM" value="500.25" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0e" role="1QVVSb">
          <property role="1QVVTK" value="decimal.zero" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0f" role="1QVVSb">
          <property role="1QVVTK" value="integer.zero" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0g" role="1QVVSb">
          <property role="1QVVTK" value="integer.max" />
          <property role="1QVVTM" value="2000" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0h" role="1QVVSb">
          <property role="1QVVTK" value="decimal.minusOne" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0i" role="1QVVSb">
          <property role="1QVVTK" value="integer.one" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0j" role="1QVVSb">
          <property role="1QVVTK" value="integer.minusOne" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0k" role="1QVVSb">
          <property role="1QVVTK" value="decimal.one" />
          <property role="1QVVTM" value="true" />
        </node>
        <node concept="1QVVTL" id="45eP7LPyy0l" role="1QVVSb">
          <property role="1QVVTK" value="integer.min" />
          <property role="1QVVTM" value="2" />
        </node>
      </node>
      <node concept="1n27V8" id="45eP7LPyy09" role="q3PPx">
        <property role="1n27Tt" value="100" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="45eP7LPxY77">
    <property role="TrG5h" value="StructuralCoverage" />
    <node concept="3pwaUv" id="45eP7LPxY78" role="3pwaUu">
      <property role="TrG5h" value="StructuralCoverageDatetime" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1572546601699" />
      <property role="2iEaKi" value="markusvoelter" />
      <node concept="3mvnd9" id="45eP7LPxY79" role="3pwbkY">
        <property role="1WQ8us" value="1" />
        <property role="1WQ8uv" value="1" />
        <property role="1WQ8ur" value="1" />
        <property role="3vQ$Nm" value="true" />
        <property role="1WQ8uH" value="1" />
        <node concept="20pqvH" id="45eP7LPxY7B" role="1sGZj$" />
        <node concept="28wkCQ" id="45eP7LPxY7C" role="1al_aF" />
        <node concept="1aipRv" id="45eP7LPxY7D" role="1aissU">
          <node concept="2V$Bhx" id="45eP7LPy_W$" role="1aipTj">
            <property role="2V$B1T" value="ae724e94-ee8b-4f65-9fd9-08eb8fd69331" />
            <property role="2V$B1Q" value="org.iets3.core.expr.currency" />
          </node>
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_Xb" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601679" />
        <node concept="OjmMv" id="45eP7LPy_Xc" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_Xd" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_Xe" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WH" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=2, V=0 H=0..0" />
          <property role="1WP8_A" value="2" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_X7" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601679" />
        <node concept="OjmMv" id="45eP7LPy_X8" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_X9" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_Xa" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WG" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=7, V=30 H=2..3" />
          <property role="1WP8_A" value="7" />
          <property role="1WP8_x" value="30" />
          <property role="1WP8_t" value="2" />
          <property role="1WP8_q" value="3" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_WN" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601678" />
        <node concept="OjmMv" id="45eP7LPy_WO" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_WP" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_WQ" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WB" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=2, V=0 H=0..0" />
          <property role="1WP8_A" value="2" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_WZ" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601678" />
        <node concept="OjmMv" id="45eP7LPy_X0" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_X1" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_X2" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WE" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=2, V=0 H=0..0" />
          <property role="1WP8_A" value="2" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_WV" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601678" />
        <node concept="OjmMv" id="45eP7LPy_WW" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_WX" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_WY" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WD" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=6, V=332 H=3..16" />
          <property role="1WP8_A" value="6" />
          <property role="1WP8_x" value="332" />
          <property role="1WP8_t" value="3" />
          <property role="1WP8_q" value="16" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_zv5I" resolve="CurrencyRef" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_WJ" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601677" />
        <node concept="OjmMv" id="45eP7LPy_WK" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_WL" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_WM" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WA" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=0 H=0..0" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="0" />
          <property role="1WP8_t" value="0" />
          <property role="1WP8_q" value="0" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_Xf" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601679" />
        <node concept="OjmMv" id="45eP7LPy_Xg" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_Xh" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_Xi" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WI" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=64 H=16..16" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="64" />
          <property role="1WP8_t" value="16" />
          <property role="1WP8_q" value="16" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_$8S7" resolve="ValueOp" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_WR" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601678" />
        <node concept="OjmMv" id="45eP7LPy_WS" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_WT" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_WU" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WC" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=48 H=16..16" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="48" />
          <property role="1WP8_t" value="16" />
          <property role="1WP8_q" value="16" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_$931" resolve="CurrencyOp" />
        </node>
      </node>
      <node concept="3pwbzX" id="45eP7LPy_X3" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1572546601678" />
        <node concept="OjmMv" id="45eP7LPy_X4" role="3J00qV">
          <node concept="19SGf9" id="45eP7LPy_X5" role="OjmMu">
            <node concept="19SUe$" id="45eP7LPy_X6" role="19SJt6" />
          </node>
        </node>
        <node concept="1WP1uI" id="45eP7LPy_WF" role="3pwfKK">
          <property role="1WP1uC" value="Covered. N=1, V=32 H=16..16" />
          <property role="1WP8_A" value="1" />
          <property role="1WP8_x" value="32" />
          <property role="1WP8_t" value="16" />
          <property role="1WP8_q" value="16" />
          <ref role="1WP1uJ" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
        </node>
      </node>
      <node concept="qc_Tx" id="45eP7LPyAZ7" role="q3PPx">
        <property role="qc_TA" value="9" />
        <property role="qc_T$" value="9" />
        <property role="qc_T_" value="0" />
      </node>
      <node concept="3QmxZJ" id="45eP7LPyAZ8" role="q3PPx">
        <property role="3QmxZI" value="100" />
      </node>
    </node>
  </node>
</model>

