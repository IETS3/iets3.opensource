<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4498a3f1-ffdc-46cb-b225-63bf7159e69e(test.in.expr.os.stringvaliation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="f003a0fe-c140-41d7-a145-ea42368e581c" name="org.iets3.core.expr.stringvalidation" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="8694548031077039769" name="org.iets3.core.expr.collections.structure.ElementTypeConstraintSingle" flags="ng" index="ygwf7">
        <child id="8694548031077039770" name="typeConstraint" index="ygwf4" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="8694548031077041593" name="typeConstraint" index="ygBzB" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
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
      <concept id="1927432956093755937" name="org.iets3.core.expr.tests.structure.NotEqualsTestOp" flags="ng" index="3uTIKI" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
    <language id="f003a0fe-c140-41d7-a145-ea42368e581c" name="org.iets3.core.expr.stringvalidation">
      <concept id="5001505504945027906" name="org.iets3.core.expr.stringvalidation.structure.ValidateStringExpr" flags="ng" index="2L0563">
        <child id="5001505504945758679" name="clauses" index="2L6KGm" />
        <child id="5001505504945757385" name="candidate" index="2L6No8" />
      </concept>
      <concept id="5001505504945758678" name="org.iets3.core.expr.stringvalidation.structure.OccurenceBasedValidationClause" flags="ng" index="2L6KGn">
        <child id="5001505504945798515" name="occurence" index="2L79uM" />
        <child id="5001505504945798517" name="match" index="2L79uO" />
        <child id="5001505504945880965" name="checks" index="2L7ll4" />
      </concept>
      <concept id="5001505504945727528" name="org.iets3.core.expr.stringvalidation.structure.NamedElementaryMatchDecl" flags="ng" index="2L6SbD">
        <child id="5001505504945727531" name="match" index="2L6SbE" />
      </concept>
      <concept id="5001505504945727811" name="org.iets3.core.expr.stringvalidation.structure.NamedMatchRef" flags="ng" index="2L6Se2">
        <reference id="5001505504945727812" name="match" index="2L6Se5" />
      </concept>
      <concept id="5001505504945727450" name="org.iets3.core.expr.stringvalidation.structure.SpecificSequenceElementaryMatch" flags="ng" index="2L6SOr">
        <property id="5001505504945727451" name="value" index="2L6SOq" />
      </concept>
      <concept id="5001505504945798512" name="org.iets3.core.expr.stringvalidation.structure.IfExistsOccurenceConstraint" flags="ng" index="2L79uL" />
      <concept id="5001505504945881033" name="org.iets3.core.expr.stringvalidation.structure.MustBeCheckKind" flags="ng" index="2L7lk8" />
      <concept id="5001505504945881064" name="org.iets3.core.expr.stringvalidation.structure.CannotBeCheckKind" flags="ng" index="2L7lkD" />
      <concept id="5001505504945880964" name="org.iets3.core.expr.stringvalidation.structure.AbstractOccurenceBasedCheck" flags="ng" index="2L7ll5">
        <child id="5001505504945881073" name="kind" index="2L7lkK" />
      </concept>
      <concept id="5001505504945880987" name="org.iets3.core.expr.stringvalidation.structure.AtPositionCheck" flags="ng" index="2L7llq">
        <child id="7791028896462947432" name="pos" index="3spgZC" />
      </concept>
      <concept id="7791028896441811554" name="org.iets3.core.expr.stringvalidation.structure.FailCheck" flags="ng" index="33a8By" />
      <concept id="7791028896441459316" name="org.iets3.core.expr.stringvalidation.structure.CannotRepeatCheck" flags="ng" index="33biBO" />
      <concept id="7791028896441370852" name="org.iets3.core.expr.stringvalidation.structure.NotLetterOrDigitMatch" flags="ng" index="33b$d$" />
      <concept id="7791028896463104913" name="org.iets3.core.expr.stringvalidation.structure.PositionIndicatorFirst" flags="ng" index="3soY0h" />
      <concept id="7791028896463106217" name="org.iets3.core.expr.stringvalidation.structure.PositionIndicatorLast" flags="ng" index="3soZGD" />
      <concept id="7791028896462946942" name="org.iets3.core.expr.stringvalidation.structure.PositionIndicatorIndex" flags="ng" index="3spgBY">
        <property id="7791028896462946943" name="value" index="3spgBZ" />
      </concept>
      <concept id="7791028896464231109" name="org.iets3.core.expr.stringvalidation.structure.OneOfMatch" flags="ng" index="3s$D55">
        <child id="7791028896464231110" name="matches" index="3s$D56" />
      </concept>
      <concept id="7791028896464117623" name="org.iets3.core.expr.stringvalidation.structure.LetterMatch" flags="ng" index="3s$PjR" />
      <concept id="7791028896464117624" name="org.iets3.core.expr.stringvalidation.structure.DigitMatch" flags="ng" index="3s$PjS" />
      <concept id="7791028896463703078" name="org.iets3.core.expr.stringvalidation.structure.PositionBasedValidationClause" flags="ng" index="3sACuA">
        <child id="7791028896464061660" name="kind" index="3s_0Xs" />
        <child id="7791028896464061663" name="match" index="3s_0Xv" />
        <child id="7791028896463703082" name="pos" index="3sACuE" />
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
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
  <node concept="_iOnU" id="1EIbarKa15w">
    <property role="TrG5h" value="acceptance_tests" />
    <property role="2SXJ1i" value="true" />
    <property role="1XBH2A" value="true" />
    <node concept="2zPypq" id="6KviS2JbEGx" role="_iOnB">
      <property role="TrG5h" value="ok" />
      <property role="0Rz4W" value="895570438" />
      <node concept="3iBYfx" id="6KviS2JbEIF" role="2zPyp_">
        <node concept="ygwf7" id="6KviS2JbEIG" role="ygBzB">
          <node concept="30bdrU" id="6KviS2JbEIH" role="ygwf4" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JbFg8" role="_iOnB" />
    <node concept="2L6SbD" id="4lCUG7OsUS0" role="_iOnB">
      <property role="TrG5h" value="plus" />
      <node concept="2L6SOr" id="4lCUG7OsV8M" role="2L6SbE">
        <property role="2L6SOq" value="+" />
      </node>
    </node>
    <node concept="2L6SbD" id="4lCUG7OsXKY" role="_iOnB">
      <property role="TrG5h" value="space" />
      <node concept="2L6SOr" id="4lCUG7OsXKZ" role="2L6SbE">
        <property role="2L6SOq" value=" " />
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JbJpP" role="_iOnB" />
    <node concept="_ixoA" id="6KviS2JbJsn" role="_iOnB" />
    <node concept="1aga60" id="6KviS2JbJ0j" role="_iOnB">
      <property role="TrG5h" value="rule1" />
      <property role="0Rz4W" value="1849874792" />
      <node concept="1ahQXy" id="6KviS2JbJ4e" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2JbJ4n" role="3ix9CU" />
      </node>
      <node concept="2L0563" id="6KviS2JbJ4x" role="1ahQXP">
        <node concept="1afdae" id="6KviS2JbJ55" role="2L6No8">
          <ref role="1afue_" node="6KviS2JbJ4e" resolve="s" />
        </node>
        <node concept="2L6KGn" id="6KviS2JbJ4z" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2JbJ4$" role="2L79uM" />
          <node concept="2L6Se2" id="6KviS2JbJ4_" role="2L79uO">
            <ref role="2L6Se5" node="4lCUG7OsUS0" resolve="plus" />
          </node>
          <node concept="2L7llq" id="6KviS2JbJ4A" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2JbJ4B" role="2L7lkK" />
            <node concept="3soY0h" id="6KviS2KvSo6" role="3spgZC" />
          </node>
        </node>
        <node concept="2L6KGn" id="6KviS2JbJyN" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2JbJyO" role="2L79uM" />
          <node concept="2L6Se2" id="6KviS2JbJyP" role="2L79uO">
            <ref role="2L6Se5" node="4lCUG7OsXKY" resolve="space" />
          </node>
          <node concept="2L7llq" id="6KviS2JbJyQ" role="2L7ll4">
            <node concept="2L7lkD" id="6KviS2JbJ$f" role="2L7lkK" />
            <node concept="3spgBY" id="6KviS2KuWx3" role="3spgZC">
              <property role="3spgBZ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6KviS2JbJuU" role="lGtFl">
        <node concept="OjmMv" id="6KviS2JbJuV" role="1w35rA">
          <node concept="19SGf9" id="6KviS2JbJuW" role="OjmMu">
            <node concept="19SUe$" id="6KviS2JbJuX" role="19SJt6">
              <property role="19SUeA" value="Das Pluszeichen ist nur auf der ersten Stelle zulässig und die restlichen Stellen müssen Grundstellung (Leerzeichen) sein" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JbIWQ" role="_iOnB" />
    <node concept="_fkuM" id="1MPB7eqmiO_" role="_iOnB">
      <property role="TrG5h" value="T1a" />
      <node concept="_fkuZ" id="4lCUG7OsXM$" role="_fkp5">
        <node concept="_fku$" id="4lCUG7OsXM_" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJ5u" role="_fkuY">
          <property role="0Rz4W" value="193209067" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbJ5G" role="1afhQ5">
            <property role="30bdrQ" value="Hello" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbEJd" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbJ6f" role="_fkp5">
        <node concept="_fku$" id="6KviS2JbJ6g" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJ6h" role="_fkuY">
          <property role="0Rz4W" value="942346174" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbJ6i" role="1afhQ5">
            <property role="30bdrQ" value="+Hello" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbJ6j" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbJ7p" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2JbJ8e" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJ7r" role="_fkuY">
          <property role="0Rz4W" value="-18677755" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbJ7s" role="1afhQ5">
            <property role="30bdrQ" value="Hel+lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbJ7t" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JbES3" role="_iOnB" />
    <node concept="_fkuM" id="6KviS2JbELH" role="_iOnB">
      <property role="TrG5h" value="T1b" />
      <node concept="_fkuZ" id="6KviS2JbFla" role="_fkp5">
        <node concept="_fku$" id="6KviS2JbFlb" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJcM" role="_fkuY">
          <property role="0Rz4W" value="-463934218" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFld" role="1afhQ5">
            <property role="30bdrQ" value="+" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFlj" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbFvY" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2JdVHW" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJdX" role="_fkuY">
          <property role="0Rz4W" value="183345358" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFw1" role="1afhQ5">
            <property role="30bdrQ" value=" " />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFwc" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbFBa" role="_fkp5">
        <node concept="_fku$" id="6KviS2JbFBb" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJf8" role="_fkuY">
          <property role="0Rz4W" value="-616843566" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFBd" role="1afhQ5">
            <property role="30bdrQ" value="+ " />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFBj" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbFHL" role="_fkp5">
        <node concept="_fku$" id="6KviS2JbFHM" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJgz" role="_fkuY">
          <property role="0Rz4W" value="1903958314" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFHO" role="1afhQ5">
            <property role="30bdrQ" value="+      " />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFHZ" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbFMa" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2JbFPx" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJi3" role="_fkuY">
          <property role="0Rz4W" value="1701800945" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFMd" role="1afhQ5">
            <property role="30bdrQ" value="   +   " />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFMo" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JbFSZ" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2JdVLx" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JbJjE" role="_fkuY">
          <property role="0Rz4W" value="-152955269" />
          <ref role="1afhQb" node="6KviS2JbJ0j" resolve="rule1" />
          <node concept="30bdrP" id="6KviS2JbFT2" role="1afhQ5">
            <property role="30bdrQ" value="     " />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JbFTd" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OsyW_" role="_iOnB" />
    <node concept="1aga60" id="6KviS2JdVqL" role="_iOnB">
      <property role="TrG5h" value="rule2" />
      <property role="0Rz4W" value="565987747" />
      <node concept="1ahQXy" id="6KviS2JdVut" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2JdVuJ" role="3ix9CU" />
      </node>
      <node concept="2L0563" id="6KviS2JdVuR" role="1ahQXP">
        <node concept="1afdae" id="6KviS2JdVvF" role="2L6No8">
          <ref role="1afue_" node="6KviS2JdVut" resolve="s" />
        </node>
        <node concept="2L6KGn" id="6KviS2JdVuT" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2JdVuU" role="2L79uM" />
          <node concept="33b$d$" id="6KviS2JdVuV" role="2L79uO" />
          <node concept="33biBO" id="6KviS2JdVuW" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2JdVuX" role="2L7lkK" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6KviS2JdVvg" role="lGtFl">
        <node concept="OjmMv" id="6KviS2JdVvh" role="1w35rA">
          <node concept="19SGf9" id="6KviS2JdVvi" role="OjmMu">
            <node concept="19SUe$" id="6KviS2JdVvj" role="19SJt6">
              <property role="19SUeA" value="Gleiche Sonder- und Leerzeichen dürfen nicht mehrfach aufeinanderfolgen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OsyWQ" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyWa" role="_iOnB">
      <property role="TrG5h" value="T2" />
      <node concept="_fkuZ" id="6KviS2JcqI9" role="_fkp5">
        <node concept="_fku$" id="6KviS2JcqIa" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdVw8" role="_fkuY">
          <property role="0Rz4W" value="435305993" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2JcqIA" role="1afhQ5">
            <property role="30bdrQ" value="#" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jd59G" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JdV3G" role="_fkp5">
        <node concept="_fku$" id="6KviS2JdV3H" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdVwP" role="_fkuY">
          <property role="0Rz4W" value="1579496029" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2JdV3J" role="1afhQ5">
            <property role="30bdrQ" value="a" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JdV3P" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JdV7h" role="_fkp5">
        <node concept="_fku$" id="6KviS2JdV7i" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdVxJ" role="_fkuY">
          <property role="0Rz4W" value="-2075292197" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2JdV7k" role="1afhQ5">
            <property role="30bdrQ" value="aa" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JdV7q" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jd59S" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2Jd5a_" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdVyI" role="_fkuY">
          <property role="0Rz4W" value="-941158861" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2Jd59V" role="1afhQ5">
            <property role="30bdrQ" value="!!" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jd5a1" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JdVbb" role="_fkp5">
        <node concept="_fku$" id="6KviS2JdVft" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdVzM" role="_fkuY">
          <property role="0Rz4W" value="1478069920" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2JdVbe" role="1afhQ5">
            <property role="30bdrQ" value="xxx!" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JdVbk" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JdVi_" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2JdVnf" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdV_1" role="_fkuY">
          <property role="0Rz4W" value="1427152346" />
          <ref role="1afhQb" node="6KviS2JdVqL" resolve="rule2" />
          <node concept="30bdrP" id="6KviS2JdViC" role="1afhQ5">
            <property role="30bdrQ" value="xxx&amp;&amp;&amp;x" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JdViI" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Osz9M" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyXd" role="_iOnB">
      <property role="TrG5h" value="T3" />
      <node concept="1z9TsT" id="4lCUG7OsyXe" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyXf" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyXg" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyXh" role="19SJt6">
              <property role="19SUeA" value="??? Mindestens 3 gleiche aufeinanderfolgende Buchstaben am Beginn des Familiennamens sind unzulässig." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JdVTt" role="_iOnB" />
    <node concept="_ixoA" id="6KviS2JdVWJ" role="_iOnB" />
    <node concept="1aga60" id="6KviS2JdW3$" role="_iOnB">
      <property role="TrG5h" value="rule4" />
      <property role="0Rz4W" value="554483142" />
      <node concept="1ahQXy" id="6KviS2JdW78" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2JdW7q" role="3ix9CU" />
      </node>
      <node concept="2L0563" id="6KviS2JdW7y" role="1ahQXP">
        <node concept="1afdae" id="6KviS2JdW82" role="2L6No8">
          <ref role="1afue_" node="6KviS2JdW78" resolve="s" />
        </node>
        <node concept="2L6KGn" id="6KviS2JdW7$" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2JdW7_" role="2L79uM" />
          <node concept="2L6SOr" id="6KviS2JdW7A" role="2L79uO">
            <property role="2L6SOq" value="- " />
          </node>
          <node concept="33a8By" id="6KviS2Je6D_" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2Je6DA" role="2L7lkK" />
          </node>
        </node>
        <node concept="2L6KGn" id="6KviS2Je6DE" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2Je6DF" role="2L79uM" />
          <node concept="2L6SOr" id="6KviS2Je6DG" role="2L79uO">
            <property role="2L6SOq" value=" -" />
          </node>
          <node concept="33a8By" id="6KviS2Je6DH" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2Je6DI" role="2L7lkK" />
          </node>
        </node>
        <node concept="2L6KGn" id="6KviS2Je6Ed" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2Je6Ee" role="2L79uM" />
          <node concept="2L6SOr" id="6KviS2Je6Ef" role="2L79uO">
            <property role="2L6SOq" value=" - " />
          </node>
          <node concept="33a8By" id="6KviS2Je6Eg" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2Je6Eh" role="2L7lkK" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6KviS2JdW8f" role="lGtFl">
        <node concept="OjmMv" id="6KviS2JdW8g" role="1w35rA">
          <node concept="19SGf9" id="6KviS2JdW8h" role="OjmMu">
            <node concept="19SUe$" id="6KviS2JdW8i" role="19SJt6">
              <property role="19SUeA" value="Vor und nach Bindestrichen sind keine Leerzeichen erlaubt." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2JdW0g" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyXA" role="_iOnB">
      <property role="TrG5h" value="T4a" />
      <node concept="_fkuZ" id="6KviS2Jp6uD" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2Jp6uE" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jp6uF" role="_fkuY">
          <property role="0Rz4W" value="-756510476" />
          <ref role="1afhQb" node="6KviS2JdW3$" resolve="rule4" />
          <node concept="30bdrP" id="6KviS2Jp6uG" role="1afhQ5">
            <property role="30bdrQ" value="aa- aa" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jp6uH" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2JdVSB" role="_fkp5">
        <node concept="_fku$" id="6KviS2JdVSC" role="_fkur" />
        <node concept="1af_rf" id="6KviS2JdW8R" role="_fkuY">
          <property role="0Rz4W" value="1374174466" />
          <ref role="1afhQb" node="6KviS2JdW3$" resolve="rule4" />
          <node concept="30bdrP" id="6KviS2JdVT2" role="1afhQ5">
            <property role="30bdrQ" value="aa-aa" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2JdW9j" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jp6uI" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2Jp6uJ" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jp6uK" role="_fkuY">
          <property role="0Rz4W" value="2003494456" />
          <ref role="1afhQb" node="6KviS2JdW3$" resolve="rule4" />
          <node concept="30bdrP" id="6KviS2Jp6uL" role="1afhQ5">
            <property role="30bdrQ" value="aa -aa" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jp6uM" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jp6uN" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2Jp6uO" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jp6uP" role="_fkuY">
          <property role="0Rz4W" value="-1068064718" />
          <ref role="1afhQb" node="6KviS2JdW3$" resolve="rule4" />
          <node concept="30bdrP" id="6KviS2Jp6uQ" role="1afhQ5">
            <property role="30bdrQ" value="aa - aa" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jp6uR" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2Jp6D7" role="_iOnB" />
    <node concept="_ixoA" id="4lCUG7Oszcx" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyY4" role="_iOnB">
      <property role="TrG5h" value="T5" />
      <node concept="1z9TsT" id="4lCUG7OsyY5" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyY6" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyY7" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyY8" role="19SJt6">
              <property role="19SUeA" value="OK Zulässig sind Buchstaben, Leerzeichen, Bindestriche, Hochkommata, Ziffern, Klammern oder Punkte." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszdU" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyYB" role="_iOnB">
      <property role="TrG5h" value="T6" />
      <node concept="1z9TsT" id="4lCUG7OsyYC" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyYD" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyYE" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyYF" role="19SJt6">
              <property role="19SUeA" value="OK Der Familienname enthält mehr als 2 Ziffern oder 2 Ziffern, die nicht unmittelbar hintereinander stehen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszfk" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyZf" role="_iOnB">
      <property role="TrG5h" value="T7" />
      <node concept="1z9TsT" id="4lCUG7OsyZg" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7OsyZh" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7OsyZi" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7OsyZj" role="19SJt6">
              <property role="19SUeA" value="OK Vor einer Ziffer oder Ziffernfolge muss ein Leerzeichen stehen (z. B. Maier 3)." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszgJ" role="_iOnB" />
    <node concept="1aga60" id="6KviS2K_z_P" role="_iOnB">
      <property role="TrG5h" value="rule8" />
      <property role="0Rz4W" value="249554277" />
      <node concept="1ahQXy" id="6KviS2K_zFX" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2K_zGb" role="3ix9CU" />
      </node>
      <node concept="2L0563" id="6KviS2K_zGj" role="1ahQXP">
        <node concept="1afdae" id="6KviS2K_zGk" role="2L6No8">
          <ref role="1afue_" node="6KviS2K_zFX" resolve="s" />
        </node>
        <node concept="3sACuA" id="6KviS2K_$0K" role="2L6KGm">
          <node concept="3soY0h" id="6KviS2K_$1t" role="3sACuE" />
          <node concept="2L7lk8" id="6KviS2K_$1x" role="3s_0Xs" />
          <node concept="3s$D55" id="6KviS2K__cw" role="3s_0Xv">
            <node concept="3s$PjR" id="6KviS2K__c$" role="3s$D56" />
            <node concept="2L6SOr" id="6KviS2K__cF" role="3s$D56">
              <property role="2L6SOq" value="\&quot;" />
            </node>
          </node>
        </node>
        <node concept="3sACuA" id="6KviS2K_zGl" role="2L6KGm">
          <node concept="3soY0h" id="6KviS2K_zGM" role="3sACuE" />
          <node concept="2L7lkD" id="6KviS2K_zGX" role="3s_0Xs" />
          <node concept="2L6SOr" id="6KviS2K_zGT" role="3s_0Xv">
            <property role="2L6SOq" value="ß" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6KviS2K_zHF" role="lGtFl">
        <node concept="OjmMv" id="6KviS2K_zHG" role="1w35rA">
          <node concept="19SGf9" id="6KviS2K_zHH" role="OjmMu">
            <node concept="19SUe$" id="6KviS2K_zHI" role="19SJt6">
              <property role="19SUeA" value="Auf der ersten Stelle des Familiennamens ist nur ein Buchstabe ungleich „ß“ oder ein Hochkomma zugelassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2K_zI0" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7OsyZW" role="_iOnB">
      <property role="TrG5h" value="T8" />
      <node concept="_fkuZ" id="6KviS2K_zO3" role="_fkp5">
        <node concept="_fku$" id="6KviS2K_zO4" role="_fkur" />
        <node concept="1af_rf" id="6KviS2K_zOn" role="_fkuY">
          <property role="0Rz4W" value="1099048273" />
          <ref role="1afhQb" node="6KviS2K_z_P" resolve="rule8" />
          <node concept="30bdrP" id="6KviS2K_zOv" role="1afhQ5">
            <property role="30bdrQ" value="Maier" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2K_zPp" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2K_zPy" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2K_zRc" role="_fkur" />
        <node concept="1af_rf" id="6KviS2K_zP$" role="_fkuY">
          <property role="0Rz4W" value="958454629" />
          <ref role="1afhQb" node="6KviS2K_z_P" resolve="rule8" />
          <node concept="30bdrP" id="6KviS2K_zP_" role="1afhQ5">
            <property role="30bdrQ" value="ßeiler" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2K_zPA" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2K_$bb" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2K_$bc" role="_fkur" />
        <node concept="1af_rf" id="6KviS2K_$bd" role="_fkuY">
          <property role="0Rz4W" value="234037132" />
          <ref role="1afhQb" node="6KviS2K_z_P" resolve="rule8" />
          <node concept="30bdrP" id="6KviS2K_$be" role="1afhQ5">
            <property role="30bdrQ" value="12eiler" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2K_$bf" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2K_$v0" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2K_$v1" role="_fkur" />
        <node concept="1af_rf" id="6KviS2K_$v2" role="_fkuY">
          <property role="0Rz4W" value="634502417" />
          <ref role="1afhQb" node="6KviS2K_z_P" resolve="rule8" />
          <node concept="30bdrP" id="6KviS2K_$v3" role="1afhQ5">
            <property role="30bdrQ" value="#eiler" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2K_$v4" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2K_$Dz" role="_fkp5">
        <node concept="_fku$" id="6KviS2K_$Ti" role="_fkur" />
        <node concept="1af_rf" id="6KviS2K_$D_" role="_fkuY">
          <property role="0Rz4W" value="843776194" />
          <ref role="1afhQb" node="6KviS2K_z_P" resolve="rule8" />
          <node concept="30bdrP" id="6KviS2K_$DA" role="1afhQ5">
            <property role="30bdrQ" value="\&quot;Fritz\&quot; Maier" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2K_$DB" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszib" role="_iOnB" />
    <node concept="1aga60" id="6KviS2Ku$3o" role="_iOnB">
      <property role="TrG5h" value="rule9" />
      <property role="0Rz4W" value="-1347654856" />
      <node concept="2L0563" id="6KviS2Ku$97" role="1ahQXP">
        <node concept="1afdae" id="6KviS2Ku$9n" role="2L6No8">
          <ref role="1afue_" node="6KviS2Ku$8F" resolve="s" />
        </node>
        <node concept="3sACuA" id="6KviS2KyAtV" role="2L6KGm">
          <node concept="3soZGD" id="6KviS2KyAv4" role="3sACuE" />
          <node concept="2L7lk8" id="6KviS2Kz1XL" role="3s_0Xs" />
          <node concept="3s$D55" id="6KviS2KzGfM" role="3s_0Xv">
            <node concept="3s$PjR" id="6KviS2KzGfQ" role="3s$D56" />
            <node concept="3s$PjS" id="6KviS2KzGij" role="3s$D56" />
            <node concept="2L6SOr" id="6KviS2KzGit" role="3s$D56">
              <property role="2L6SOq" value="." />
            </node>
            <node concept="2L6SOr" id="6KviS2KzGiz" role="3s$D56">
              <property role="2L6SOq" value=")" />
            </node>
            <node concept="2L6SOr" id="6KviS2KzGiD" role="3s$D56">
              <property role="2L6SOq" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6KviS2Ku$8F" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2Ku$8T" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6KviS2Kw8fy" role="lGtFl">
        <node concept="OjmMv" id="6KviS2Kw8fz" role="1w35rA">
          <node concept="19SGf9" id="6KviS2Kw8f$" role="OjmMu">
            <node concept="19SUe$" id="6KviS2Kw8f_" role="19SJt6">
              <property role="19SUeA" value="Auf der letzten Stelle des Familiennamens ist nur ein Buchstabe, eine Ziffer, eine schließende Klammer, ein Punkt oder ein Hochkomma zugelassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2KuzYj" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz0I" role="_iOnB">
      <property role="TrG5h" value="T9" />
      <node concept="_fkuZ" id="6KviS2KuzSS" role="_fkp5">
        <node concept="_fku$" id="6KviS2KuzST" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Ku$9K" role="_fkuY">
          <property role="0Rz4W" value="-957059734" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwl6j" role="1afhQ5">
            <property role="30bdrQ" value="Müller" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwl7d" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kwl7m" role="_fkp5">
        <node concept="_fku$" id="6KviS2Kwl7n" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Kwl7o" role="_fkuY">
          <property role="0Rz4W" value="196408615" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwl7p" role="1afhQ5">
            <property role="30bdrQ" value="Müller12" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwl7q" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kwl8c" role="_fkp5">
        <node concept="_fku$" id="6KviS2Kwl8d" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Kwl8e" role="_fkuY">
          <property role="0Rz4W" value="2048963711" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwl8f" role="1afhQ5">
            <property role="30bdrQ" value="Müller(2)" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwl8g" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kwl9e" role="_fkp5">
        <node concept="_fku$" id="6KviS2Kwl9f" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Kwl9g" role="_fkuY">
          <property role="0Rz4W" value="2062429888" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwl9h" role="1afhQ5">
            <property role="30bdrQ" value="Müller2." />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwl9i" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kwlb4" role="_fkp5">
        <node concept="_fku$" id="6KviS2Kwlb5" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Kwlb6" role="_fkuY">
          <property role="0Rz4W" value="1124368434" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwlb7" role="1afhQ5">
            <property role="30bdrQ" value="Müller2.\&quot;" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwlb8" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kwlc$" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KwlhN" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KwlcA" role="_fkuY">
          <property role="0Rz4W" value="1894116665" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2KwlcB" role="1afhQ5">
            <property role="30bdrQ" value="Müller#" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KwlcC" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KwlfX" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KwlhJ" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KwlfZ" role="_fkuY">
          <property role="0Rz4W" value="-1285587648" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2Kwlg0" role="1afhQ5">
            <property role="30bdrQ" value="Müller$" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kwlg1" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KwnSk" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KwnSl" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KwnSm" role="_fkuY">
          <property role="0Rz4W" value="-242005507" />
          <ref role="1afhQb" node="6KviS2Ku$3o" resolve="rule9" />
          <node concept="30bdrP" id="6KviS2KwnSn" role="1afhQ5">
            <property role="30bdrQ" value="Müller-" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KwnSo" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszjC" role="_iOnB" />
    <node concept="1aga60" id="6KviS2KuwbB" role="_iOnB">
      <property role="TrG5h" value="rule10" />
      <property role="0Rz4W" value="-793601648" />
      <node concept="1ahQXy" id="6KviS2KuwbC" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2KuwbD" role="3ix9CU" />
      </node>
      <node concept="2L0563" id="6KviS2KuwbE" role="1ahQXP">
        <node concept="1afdae" id="6KviS2KuwbF" role="2L6No8">
          <ref role="1afue_" node="6KviS2KuwbC" resolve="s" />
        </node>
        <node concept="2L6KGn" id="6KviS2KuwbG" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2KuwbH" role="2L79uM" />
          <node concept="2L6SOr" id="6KviS2Kuzdh" role="2L79uO">
            <property role="2L6SOq" value="-" />
          </node>
          <node concept="33biBO" id="6KviS2KuwbJ" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2KuwbK" role="2L7lkK" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6KviS2KuwbL" role="lGtFl">
        <node concept="OjmMv" id="6KviS2KuwbM" role="1w35rA">
          <node concept="19SGf9" id="6KviS2KuwbN" role="OjmMu">
            <node concept="19SUe$" id="6KviS2KuwbO" role="19SJt6">
              <property role="19SUeA" value="Bindestriche dürfen nicht mehrfach aufeinanderfolgen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2Kuwz7" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz1_" role="_iOnB">
      <property role="TrG5h" value="T10" />
      <node concept="_fkuZ" id="6KviS2KuwBB" role="_fkp5">
        <node concept="_fku$" id="6KviS2KuwBC" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KuwBX" role="_fkuY">
          <property role="0Rz4W" value="-1115229159" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2KuwC5" role="1afhQ5">
            <property role="30bdrQ" value="hallo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KuwCG" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KuzcP" role="_fkp5">
        <node concept="_fku$" id="6KviS2KuzcQ" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KuzcR" role="_fkuY">
          <property role="0Rz4W" value="1635956608" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2KuzcS" role="1afhQ5">
            <property role="30bdrQ" value="hal-lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KuzcT" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kuzr$" role="_fkp5">
        <node concept="_fku$" id="6KviS2Kuzr_" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KuzrA" role="_fkuY">
          <property role="0Rz4W" value="1421560336" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2KuzrB" role="1afhQ5">
            <property role="30bdrQ" value="hal-lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KuzrC" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KuzdJ" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KuzeL" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KuzdL" role="_fkuY">
          <property role="0Rz4W" value="175231846" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2KuzdM" role="1afhQ5">
            <property role="30bdrQ" value="hal--lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KuzdN" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KuzeP" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KuzeQ" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KuzeR" role="_fkuY">
          <property role="0Rz4W" value="937098075" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2KuzeS" role="1afhQ5">
            <property role="30bdrQ" value="hal--" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KuzeT" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Kuzhq" role="_fkp5">
        <node concept="_fku$" id="6KviS2KuzFq" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Kuzhs" role="_fkuY">
          <property role="0Rz4W" value="817550889" />
          <ref role="1afhQb" node="6KviS2KuwbB" resolve="rule10" />
          <node concept="30bdrP" id="6KviS2Kuzht" role="1afhQ5">
            <property role="30bdrQ" value="-l-o-" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Kuzhu" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszl6" role="_iOnB" />
    <node concept="_ixoA" id="6KviS2Kuw2Y" role="_iOnB" />
    <node concept="1aga60" id="6KviS2K_ZyO" role="_iOnB">
      <property role="TrG5h" value="rule11" />
      <property role="0Rz4W" value="-227682835" />
      <node concept="2L0563" id="6KviS2K_ZDY" role="1ahQXP">
        <node concept="1afdae" id="6KviS2K_ZEe" role="2L6No8">
          <ref role="1afue_" node="6KviS2K_ZDw" resolve="s" />
        </node>
        <node concept="3sACuA" id="6KviS2K_ZEq" role="2L6KGm">
          <node concept="3soZGD" id="6KviS2K_ZED" role="3sACuE" />
          <node concept="2L7lk8" id="6KviS2KA2GU" role="3s_0Xs" />
          <node concept="3s$D55" id="6KviS2KA2GY" role="3s_0Xv">
            <node concept="3s$PjR" id="6KviS2KA2H2" role="3s$D56" />
            <node concept="2L6SOr" id="6KviS2KA2HA" role="3s$D56">
              <property role="2L6SOq" value="." />
            </node>
            <node concept="2L6SOr" id="6KviS2KA2HF" role="3s$D56">
              <property role="2L6SOq" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6KviS2K_ZDw" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2K_ZDI" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6KviS2KA2HN" role="lGtFl">
        <node concept="OjmMv" id="6KviS2KA2HO" role="1w35rA">
          <node concept="19SGf9" id="6KviS2KA2HP" role="OjmMu">
            <node concept="19SUe$" id="6KviS2KA2HQ" role="19SJt6">
              <property role="19SUeA" value="Auf der letzten Stelle des Wohnortes ist nur ein Buchstabe, eine schließende Klammer oder ein Punkt zugelassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2KA2I6" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz2x" role="_iOnB">
      <property role="TrG5h" value="T11" />
      <node concept="_fkuZ" id="6KviS2KA2OM" role="_fkp5">
        <node concept="_fku$" id="6KviS2KA2ON" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KA2P9" role="_fkuY">
          <property role="0Rz4W" value="-362595003" />
          <ref role="1afhQb" node="6KviS2K_ZyO" resolve="rule11" />
          <node concept="30bdrP" id="6KviS2KA2Ph" role="1afhQ5">
            <property role="30bdrQ" value="Strasse" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KA2PP" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KA5u8" role="_fkp5">
        <node concept="_fku$" id="6KviS2KA5u9" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KA5ua" role="_fkuY">
          <property role="0Rz4W" value="333335506" />
          <ref role="1afhQb" node="6KviS2K_ZyO" resolve="rule11" />
          <node concept="30bdrP" id="6KviS2KA5ub" role="1afhQ5">
            <property role="30bdrQ" value="Strasse (derZweite)" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KA5uc" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KA5Eh" role="_fkp5">
        <node concept="_fku$" id="6KviS2KA5Ei" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KA5Ej" role="_fkuY">
          <property role="0Rz4W" value="-805860946" />
          <ref role="1afhQb" node="6KviS2K_ZyO" resolve="rule11" />
          <node concept="30bdrP" id="6KviS2KA5Ek" role="1afhQ5">
            <property role="30bdrQ" value="Strasse der 5." />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KA5El" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KA5QA" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KA5Ss" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KA5QC" role="_fkuY">
          <property role="0Rz4W" value="1368872185" />
          <ref role="1afhQb" node="6KviS2K_ZyO" resolve="rule11" />
          <node concept="30bdrP" id="6KviS2KA5QD" role="1afhQ5">
            <property role="30bdrQ" value="Strasse#" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KA5QE" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2KA5Sw" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2KA5Sx" role="_fkur" />
        <node concept="1af_rf" id="6KviS2KA5Sy" role="_fkuY">
          <property role="0Rz4W" value="426549757" />
          <ref role="1afhQb" node="6KviS2K_ZyO" resolve="rule11" />
          <node concept="30bdrP" id="6KviS2KA5Sz" role="1afhQ5">
            <property role="30bdrQ" value="Strasse%" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2KA5S$" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszm_" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz3y" role="_iOnB">
      <property role="TrG5h" value="T12" />
      <node concept="1z9TsT" id="4lCUG7Osz3z" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz3$" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz3_" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz3A" role="19SJt6">
              <property role="19SUeA" value="??? Mindestens 3 gleiche aufeinanderfolgende Buchstaben am Beginn der Straße sind unzulässig, es sei denn, die Straße beginnt mit „III“ und an der 4. Stelle folgt ein Punkt, der nicht letztes Zeichen der Straße ist oder  die Straße beginnt mit der Zeichenfolge „MMM-Str“" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszo5" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz4C" role="_iOnB">
      <property role="TrG5h" value="T13" />
      <node concept="1z9TsT" id="4lCUG7Osz4D" role="lGtFl">
        <node concept="OjmMv" id="4lCUG7Osz4E" role="1w35rA">
          <node concept="19SGf9" id="4lCUG7Osz4F" role="OjmMu">
            <node concept="19SUe$" id="4lCUG7Osz4G" role="19SJt6">
              <property role="19SUeA" value="Vor einer nicht auf Stelle 1 beginnenden Ziffernfolge muss ein Buchstabe, ein Leerzeichen, ein Bindestrich, ein Schrägstrich oder ein Punkt stehen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7OszpA" role="_iOnB" />
    <node concept="1aga60" id="6KviS2Jq0aw" role="_iOnB">
      <property role="TrG5h" value="rule14" />
      <property role="0Rz4W" value="1533770153" />
      <node concept="2L0563" id="6KviS2Jq0f0" role="1ahQXP">
        <node concept="1afdae" id="6KviS2Jq0fg" role="2L6No8">
          <ref role="1afue_" node="6KviS2Jq0e$" resolve="s" />
        </node>
        <node concept="2L6KGn" id="6KviS2Jq0ft" role="2L6KGm">
          <node concept="2L79uL" id="6KviS2Jq0fs" role="2L79uM" />
          <node concept="33b$d$" id="6KviS2Jq0fB" role="2L79uO" />
          <node concept="33biBO" id="6KviS2Jq0fE" role="2L7ll4">
            <node concept="2L7lk8" id="6KviS2Jq0fF" role="2L7lkK" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="6KviS2Jq0e$" role="1ahQWs">
        <property role="TrG5h" value="s" />
        <node concept="30bdrU" id="6KviS2Jq0eM" role="3ix9CU" />
      </node>
      <node concept="1z9TsT" id="6KviS2Jq0fM" role="lGtFl">
        <node concept="OjmMv" id="6KviS2Jq0fN" role="1w35rA">
          <node concept="19SGf9" id="6KviS2Jq0fO" role="OjmMu">
            <node concept="19SUe$" id="6KviS2Jq0fP" role="19SJt6">
              <property role="19SUeA" value="Gleiche Sonder- und Leerzeichen dürfen nicht mehrfach aufeinanderfolgen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="6KviS2Jq06E" role="_iOnB" />
    <node concept="_fkuM" id="4lCUG7Osz5N" role="_iOnB">
      <property role="TrG5h" value="T14" />
      <node concept="_fkuZ" id="6KviS2Jq0g5" role="_fkp5">
        <node concept="_fku$" id="6KviS2Jq0g6" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jq0gA" role="_fkuY">
          <property role="0Rz4W" value="-1356545648" />
          <ref role="1afhQb" node="6KviS2Jq0aw" resolve="rule14" />
          <node concept="30bdrP" id="6KviS2Jq0gI" role="1afhQ5">
            <property role="30bdrQ" value="Hello" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jq0hl" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jq0mj" role="_fkp5">
        <node concept="_fku$" id="6KviS2Jq0mk" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jq0ml" role="_fkuY">
          <property role="0Rz4W" value="2123228953" />
          <ref role="1afhQb" node="6KviS2Jq0aw" resolve="rule14" />
          <node concept="30bdrP" id="6KviS2Jq0mm" role="1afhQ5">
            <property role="30bdrQ" value="Hel!lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jq0mn" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jq0x_" role="_fkp5">
        <node concept="3uTIKI" id="6KviS2Jq0BO" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jq0xB" role="_fkuY">
          <property role="0Rz4W" value="1610464140" />
          <ref role="1afhQb" node="6KviS2Jq0aw" resolve="rule14" />
          <node concept="30bdrP" id="6KviS2Jq0xC" role="1afhQ5">
            <property role="30bdrQ" value="Hel!!lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jq0xD" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
      <node concept="_fkuZ" id="6KviS2Jq0Mi" role="_fkp5">
        <node concept="_fku$" id="6KviS2Jq0O8" role="_fkur" />
        <node concept="1af_rf" id="6KviS2Jq0Mk" role="_fkuY">
          <property role="0Rz4W" value="166318240" />
          <ref role="1afhQb" node="6KviS2Jq0aw" resolve="rule14" />
          <node concept="30bdrP" id="6KviS2Jq0Ml" role="1afhQ5">
            <property role="30bdrQ" value="He.ll.lo" />
          </node>
        </node>
        <node concept="_emDc" id="6KviS2Jq0Mm" role="_fkuS">
          <ref role="_emDf" node="6KviS2JbEGx" resolve="ok" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4lCUG7Oszr8" role="_iOnB" />
  </node>
  <node concept="2XOHcx" id="4rZeNQ6M9GV">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
</model>

