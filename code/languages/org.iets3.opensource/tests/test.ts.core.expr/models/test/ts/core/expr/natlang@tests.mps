<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50d94292-1041-4a6a-81d3-c1e7e058caaf(test.ts.core.expr.natlang@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="64e79176-30a1-4836-821c-bf62ff6c6091" name="org.iets3.core.expr.natlang" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
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
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
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
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
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
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
    </language>
    <language id="64e79176-30a1-4836-821c-bf62ff6c6091" name="org.iets3.core.expr.natlang">
      <concept id="1693890388431451161" name="org.iets3.core.expr.natlang.structure.NatLangCallSyntax" flags="ng" index="1Xp_Lc">
        <child id="1693890388431451358" name="syntax" index="1Xp_Mb" />
      </concept>
      <concept id="1693890388432028841" name="org.iets3.core.expr.natlang.structure.NatLangFunctionArgRef" flags="ng" index="1XsmNW">
        <reference id="1693890388432028859" name="param" index="1XsmNI" />
      </concept>
      <concept id="1693890388432147692" name="org.iets3.core.expr.natlang.structure.NatLangFunctionCall" flags="ng" index="1XsVMT">
        <reference id="2861782275883762408" name="extFun" index="1He9kU" />
        <child id="2861782275883807063" name="args" index="1H9Mq7" />
      </concept>
      <concept id="1693890388432984452" name="org.iets3.core.expr.natlang.structure.NatLangArgument" flags="ng" index="1XvJ7h">
        <reference id="1693890388432984474" name="param" index="1XvJ7f" />
        <child id="1693890388432984468" name="value" index="1XvJ71" />
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
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="_iOnU" id="7Z_pmaBQoPG">
    <property role="TrG5h" value="natlang" />
    <property role="1XBH2A" value="true" />
    <node concept="1aga60" id="7Z_pmaBQoPJ" role="_iOnB">
      <property role="TrG5h" value="checkElementValue" />
      <property role="1HeIcW" value="true" />
      <node concept="30cPrO" id="7Z_pmaBQoPK" role="1ahQXP">
        <node concept="1afdae" id="7Z_pmaBQoPL" role="30dEs_">
          <ref role="1afue_" node="7Z_pmaBQoPT" resolve="val" />
        </node>
        <node concept="1QScDb" id="7Z_pmaBQoPM" role="30dEsF">
          <node concept="3iAU3G" id="7Z_pmaBQoPN" role="1QScD9">
            <node concept="1afdae" id="7Z_pmaBQoPO" role="3iAY4F">
              <ref role="1afue_" node="7Z_pmaBQoPV" resolve="pos" />
            </node>
          </node>
          <node concept="1afdae" id="7Z_pmaBQoPP" role="30czhm">
            <ref role="1afue_" node="7Z_pmaBQoPQ" resolve="this" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Z_pmaBQoPQ" role="1ahQWs">
        <property role="TrG5h" value="this" />
        <node concept="3iBYCm" id="7Z_pmaBQoPR" role="3ix9CU">
          <node concept="mLuIC" id="7Z_pmaBQoPS" role="3iBWmK" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Z_pmaBQoPT" role="1ahQWs">
        <property role="TrG5h" value="val" />
        <node concept="mLuIC" id="7Z_pmaBQoPU" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7Z_pmaBQoPV" role="1ahQWs">
        <property role="TrG5h" value="pos" />
        <node concept="mLuIC" id="7Z_pmaBQoPW" role="3ix9CU" />
      </node>
      <node concept="1Xp_Lc" id="7Z_pmaBQoPX" role="lGtFl">
        <node concept="19SGf9" id="7Z_pmaBQoPY" role="1Xp_Mb">
          <node concept="19SUe$" id="7Z_pmaBQoPZ" role="19SJt6">
            <property role="19SUeA" value="is value on pos " />
          </node>
          <node concept="1XsmNW" id="7Z_pmaBQoQ0" role="19SJt6">
            <ref role="1XsmNI" node="7Z_pmaBQoPT" resolve="val" />
          </node>
          <node concept="19SUe$" id="7Z_pmaBQoQ1" role="19SJt6">
            <property role="19SUeA" value=" equal to " />
          </node>
          <node concept="1XsmNW" id="7Z_pmaBQoQ2" role="19SJt6">
            <ref role="1XsmNI" node="7Z_pmaBQoPV" resolve="pos" />
          </node>
          <node concept="19SUe$" id="7Z_pmaBQoQ3" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_pmaBQoQ4" role="_iOnB" />
    <node concept="2zPypq" id="7Z_pmaBQoQ5" role="_iOnB">
      <property role="TrG5h" value="myList" />
      <node concept="3iBYfx" id="7Z_pmaBQoQ6" role="2zPyp_">
        <node concept="30bXRB" id="7Z_pmaBQoQ7" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="7Z_pmaBQoQ8" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="7Z_pmaBQoQ9" role="3iBYfI">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="7Z_pmaBQoQa" role="3iBYfI">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="30bXRB" id="7Z_pmaBQoQb" role="3iBYfI">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_pmaBQoQc" role="_iOnB" />
    <node concept="_fkuM" id="7Z_pmaBQoQd" role="_iOnB">
      <property role="TrG5h" value="testFunCall" />
      <node concept="_fkuZ" id="7Z_pmaBQoQe" role="_fkp5">
        <node concept="_fku$" id="7Z_pmaBQoQf" role="_fkur" />
        <node concept="1QScDb" id="7Z_pmaBQoQg" role="_fkuY">
          <node concept="1XsVMT" id="7Z_pmaBQoQh" role="1QScD9">
            <ref role="1He9kU" node="7Z_pmaBQoPJ" resolve="checkElementValue" />
            <node concept="1XvJ7h" id="7Z_pmaBQoQi" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoPT" resolve="val" />
              <node concept="30bXRB" id="7Z_pmaBQoQj" role="1XvJ71">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="1XvJ7h" id="7Z_pmaBQoQk" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoPV" resolve="pos" />
              <node concept="30bXRB" id="7Z_pmaBQoQl" role="1XvJ71">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7Z_pmaBQoQm" role="30czhm">
            <ref role="_emDf" node="7Z_pmaBQoQ5" resolve="myList" />
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_pmaBQoQn" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7Z_pmaBQoQo" role="_fkp5">
        <node concept="_fku$" id="7Z_pmaBQoQp" role="_fkur" />
        <node concept="1QScDb" id="7Z_pmaBQoQq" role="_fkuY">
          <node concept="1XsVMT" id="7Z_pmaBQoQr" role="1QScD9">
            <ref role="1He9kU" node="7Z_pmaBQoPJ" resolve="checkElementValue" />
            <node concept="1XvJ7h" id="7Z_pmaBQoQs" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoPT" resolve="val" />
              <node concept="30bXRB" id="7Z_pmaBQoQt" role="1XvJ71">
                <property role="30bXRw" value="3" />
              </node>
            </node>
            <node concept="1XvJ7h" id="7Z_pmaBQoQu" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoPV" resolve="pos" />
              <node concept="30bXRB" id="7Z_pmaBQoQv" role="1XvJ71">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7Z_pmaBQoQw" role="30czhm">
            <ref role="_emDf" node="7Z_pmaBQoQ5" resolve="myList" />
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_pmaBQoQx" role="_fkuS" />
      </node>
      <node concept="_fkuZ" id="7Z_pmaBQoQy" role="_fkp5">
        <node concept="_fku$" id="7Z_pmaBQoQz" role="_fkur" />
        <node concept="1QScDb" id="7Z_pmaBQoQ$" role="_fkuY">
          <node concept="1He9k6" id="7Z_pmaBQoQ_" role="1QScD9">
            <ref role="1He9kT" node="7Z_pmaBQoPJ" resolve="checkElementValue" />
            <node concept="30bXRB" id="7Z_pmaBQoQA" role="1H9Mq6">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="7Z_pmaBQoQB" role="1H9Mq6">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="_emDc" id="7Z_pmaBQoQC" role="30czhm">
            <ref role="_emDf" node="7Z_pmaBQoQ5" resolve="myList" />
          </node>
        </node>
        <node concept="2vmpnb" id="7Z_pmaBQoQD" role="_fkuS" />
      </node>
    </node>
    <node concept="_ixoA" id="7Z_pmaBQoQE" role="_iOnB" />
    <node concept="_ixoA" id="7Z_pmaBQoQF" role="_iOnB" />
    <node concept="1aga60" id="7Z_pmaBQoQG" role="_iOnB">
      <property role="TrG5h" value="accelerate" />
      <property role="1HeIcW" value="true" />
      <node concept="1ahQXy" id="7Z_pmaBQoQH" role="1ahQWs">
        <property role="TrG5h" value="this" />
        <node concept="2Ss9cW" id="7Z_pmaBQoQI" role="3ix9CU">
          <ref role="2Ss9cX" node="7Z_pmaBQoQY" resolve="Car" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Z_pmaBQoQJ" role="1ahQWs">
        <property role="TrG5h" value="to" />
        <node concept="mLuIC" id="7Z_pmaBQoQK" role="3ix9CU" />
      </node>
      <node concept="1ahQXy" id="7Z_pmaBQoQL" role="1ahQWs">
        <property role="TrG5h" value="at" />
        <node concept="mLuIC" id="7Z_pmaBQoQM" role="3ix9CU" />
      </node>
      <node concept="1Xp_Lc" id="7Z_pmaBQoQN" role="lGtFl">
        <node concept="19SGf9" id="7Z_pmaBQoQO" role="1Xp_Mb">
          <node concept="19SUe$" id="7Z_pmaBQoQP" role="19SJt6">
            <property role="19SUeA" value="accelerate to " />
          </node>
          <node concept="1XsmNW" id="7Z_pmaBQoQQ" role="19SJt6">
            <ref role="1XsmNI" node="7Z_pmaBQoQJ" resolve="to" />
          </node>
          <node concept="19SUe$" id="7Z_pmaBQoQR" role="19SJt6">
            <property role="19SUeA" value=" with " />
          </node>
          <node concept="1XsmNW" id="7Z_pmaBQoQS" role="19SJt6">
            <ref role="1XsmNI" node="7Z_pmaBQoQL" resolve="at" />
          </node>
          <node concept="19SUe$" id="7Z_pmaBQoQT" role="19SJt6" />
        </node>
      </node>
      <node concept="2S399m" id="7Z_pmaBQoQU" role="1ahQXP">
        <node concept="1afdae" id="7Z_pmaBQoQV" role="2S399l">
          <ref role="1afue_" node="7Z_pmaBQoQJ" resolve="to" />
        </node>
        <node concept="2Ss9cW" id="7Z_pmaBQoQW" role="2S399n">
          <ref role="2Ss9cX" node="7Z_pmaBQoQY" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_pmaBQoQX" role="_iOnB" />
    <node concept="2Ss9d8" id="7Z_pmaBQoQY" role="_iOnB">
      <property role="TrG5h" value="Car" />
      <node concept="2Ss9d7" id="7Z_pmaBQoQZ" role="S5Trm">
        <property role="TrG5h" value="speed" />
        <node concept="mLuIC" id="7Z_pmaBQoR0" role="2S399n" />
      </node>
    </node>
    <node concept="2zPypq" id="7Z_pmaBQoR1" role="_iOnB">
      <property role="TrG5h" value="car" />
      <node concept="2S399m" id="7Z_pmaBQoR2" role="2zPyp_">
        <node concept="30bXRB" id="7Z_pmaBQoR3" role="2S399l">
          <property role="30bXRw" value="0" />
        </node>
        <node concept="2Ss9cW" id="7Z_pmaBQoR4" role="2S399n">
          <ref role="2Ss9cX" node="7Z_pmaBQoQY" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="_fkuM" id="7Z_pmaBQoR5" role="_iOnB">
      <property role="TrG5h" value="carStuff" />
      <node concept="_fkuZ" id="7Z_pmaBQoR6" role="_fkp5">
        <node concept="_fku$" id="7Z_pmaBQoR7" role="_fkur" />
        <node concept="1QScDb" id="7Z_pmaBQoR8" role="_fkuY">
          <node concept="1XsVMT" id="7Z_pmaBQoR9" role="1QScD9">
            <ref role="1He9kU" node="7Z_pmaBQoQG" resolve="accelerate" />
            <node concept="1XvJ7h" id="7Z_pmaBQoRa" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoQJ" resolve="to" />
              <node concept="30bXRB" id="7Z_pmaBQoRb" role="1XvJ71">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="1XvJ7h" id="7Z_pmaBQoRc" role="1H9Mq7">
              <ref role="1XvJ7f" node="7Z_pmaBQoQL" resolve="at" />
              <node concept="30bXRB" id="7Z_pmaBQoRd" role="1XvJ71">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="7Z_pmaBQoRe" role="30czhm">
            <ref role="_emDf" node="7Z_pmaBQoR1" resolve="car" />
          </node>
        </node>
        <node concept="2S399m" id="7Z_pmaBQoRf" role="_fkuS">
          <node concept="30bXRB" id="7Z_pmaBQoRg" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="2Ss9cW" id="7Z_pmaBQoRh" role="2S399n">
            <ref role="2Ss9cX" node="7Z_pmaBQoQY" resolve="Car" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Z_pmaBQoRi" role="_iOnB" />
  </node>
</model>

