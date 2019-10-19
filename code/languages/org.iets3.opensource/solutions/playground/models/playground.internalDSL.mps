<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac25c928-f935-47b6-b335-805ac5bf9653(playground.internalDSL)">
  <persistence version="9" />
  <languages>
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="244a1c6f-564e-4227-996d-03387774db95" name="org.iets3.core.expr.internalDSL" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="3989687177013570767" name="org.iets3.core.expr.collections.structure.UpToTarget" flags="ng" index="1hzhIm">
        <child id="3989687177013570768" name="max" index="1hzhI9" />
      </concept>
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="244a1c6f-564e-4227-996d-03387774db95" name="org.iets3.core.expr.internalDSL">
      <concept id="3059947596148501405" name="org.iets3.core.expr.internalDSL.structure.DefineBinOp" flags="ng" index="1LMJmX">
        <reference id="1592484182007109037" name="op" index="cVZp0" />
        <child id="1592484182007644266" name="resType" index="cTMe7" />
        <child id="3059947596148501410" name="leftType" index="1LMJm2" />
        <child id="3059947596148501412" name="rightType" index="1LMJm4" />
        <child id="3059947596148501449" name="exec" index="1LMJnD" />
      </concept>
      <concept id="3059947596148501440" name="org.iets3.core.expr.internalDSL.structure.DefineBinOpSem" flags="ng" index="1LMJnw" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
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
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
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
    <language id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction">
      <concept id="5994308065059740875" name="org.iets3.core.expr.metafunction.structure.MetaFunctionArgument" flags="ng" index="1v5heA">
        <child id="5994308065059740878" name="type" index="1v5hez" />
      </concept>
      <concept id="5994308065059739152" name="org.iets3.core.expr.metafunction.structure.MetaFunction" flags="ng" index="1v5h_X">
        <child id="5994308065059740880" name="body" index="1v5heX" />
        <child id="5994308065059740883" name="args" index="1v5heY" />
        <child id="5994308065059743871" name="type" index="1v5isi" />
      </concept>
      <concept id="5994308065059776299" name="org.iets3.core.expr.metafunction.structure.IMetaFunctionContext" flags="ng" index="1v5qx6">
        <child id="5994308065059799377" name="function" index="1v5wSW" />
      </concept>
      <concept id="5994308065068956525" name="org.iets3.core.expr.metafunction.structure.MetaFunArgRef" flags="ng" index="1vwrg0">
        <reference id="5994308065068956526" name="arg" index="1vwrg3" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="2DR7y1rKVZh">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestBinOp" />
    <node concept="2Ss9d8" id="1opCYOr1BXl" role="_iOnB">
      <property role="TrG5h" value="Vector" />
      <node concept="2Ss9d7" id="1opCYOr1BYn" role="S5Trm">
        <property role="TrG5h" value="x" />
        <node concept="mLuIC" id="1opCYOr1BYt" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="1opCYOr1BYK" role="S5Trm">
        <property role="TrG5h" value="y" />
        <node concept="mLuIC" id="1opCYOr1BYS" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="1opCYOr1BVR" role="_iOnB" />
    <node concept="1LMJmX" id="1opCYOr1C0k" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="2Ss9cW" id="1opCYOr1C1M" role="1LMJm2">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1C25" role="1LMJm4">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1C2L" role="cTMe7">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="1LMJnw" id="1opCYOr1C0s" role="1LMJnD">
        <node concept="1v5h_X" id="1opCYOr1C1j" role="1v5wSW">
          <node concept="1v5heA" id="1opCYOr1C1l" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="2Ss9cW" id="1opCYOr1C9_" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="1v5heA" id="1opCYOr1C1n" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="2Ss9cW" id="1opCYOr1C9A" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="2S399m" id="1opCYOr1C8R" role="1v5heX">
            <node concept="2Ss9cW" id="1opCYOr1C99" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30dDZf" id="1opCYOr1Chy" role="2S399l">
              <node concept="1QScDb" id="1opCYOr1Cju" role="30dEs_">
                <node concept="3o_JK" id="1opCYOr1Cy7" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Cir" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1n" resolve="right" />
                </node>
              </node>
              <node concept="1QScDb" id="1opCYOr1Cbz" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1Ccg" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Caa" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1l" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="30dDZf" id="1opCYOr1C_d" role="2S399l">
              <node concept="1QScDb" id="1opCYOr1C_e" role="30dEs_">
                <node concept="3o_JK" id="1opCYOr1CNT" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1C_g" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1n" resolve="right" />
                </node>
              </node>
              <node concept="1QScDb" id="1opCYOr1C_h" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1CGG" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1C_j" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1C1l" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Ss9cW" id="1opCYOr1C9$" role="1v5isi">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1opCYOr1Dvf" role="_iOnB" />
    <node concept="1LMJmX" id="1opCYOr1DlB" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="2Ss9cW" id="1opCYOr1DlC" role="1LMJm2">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="2Ss9cW" id="1opCYOr1DlE" role="cTMe7">
        <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
      </node>
      <node concept="1LMJnw" id="1opCYOr1DlF" role="1LMJnD">
        <node concept="1v5h_X" id="1opCYOr1DlG" role="1v5wSW">
          <node concept="1v5heA" id="1opCYOr1DlH" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="2Ss9cW" id="1opCYOr1EDF" role="1v5hez">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
          </node>
          <node concept="1v5heA" id="1opCYOr1DlJ" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="mLuIC" id="1opCYOr1EDG" role="1v5hez" />
          </node>
          <node concept="2S399m" id="1opCYOr1DlL" role="1v5heX">
            <node concept="2Ss9cW" id="1opCYOr1DlM" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30dDTi" id="1opCYOr1EPX" role="2S399l">
              <node concept="1vwrg0" id="1opCYOr1EXd" role="30dEs_">
                <ref role="1vwrg3" node="1opCYOr1DlJ" resolve="right" />
              </node>
              <node concept="1QScDb" id="1opCYOr1DlR" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1DlS" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYn" resolve="x" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1DlT" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1DlH" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="30dDTi" id="1opCYOr1FVC" role="2S399l">
              <node concept="1vwrg0" id="1opCYOr1G2$" role="30dEs_">
                <ref role="1vwrg3" node="1opCYOr1DlJ" resolve="right" />
              </node>
              <node concept="1QScDb" id="1opCYOr1DlY" role="30dEsF">
                <node concept="3o_JK" id="1opCYOr1DlZ" role="1QScD9">
                  <ref role="3o_JH" node="1opCYOr1BYK" resolve="y" />
                </node>
                <node concept="1vwrg0" id="1opCYOr1Dm0" role="30czhm">
                  <ref role="1vwrg3" node="1opCYOr1DlH" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Ss9cW" id="1opCYOr1EDE" role="1v5isi">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
        </node>
      </node>
      <node concept="mLuIC" id="1opCYOr1DYU" role="1LMJm4" />
    </node>
    <node concept="_ixoA" id="1opCYOr1BYZ" role="_iOnB" />
    <node concept="1LMJmX" id="2DR7y1rJFFC" role="_iOnB">
      <ref role="cVZp0" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="30bdrU" id="1opCYOqYoFm" role="1LMJm2" />
      <node concept="mLuIC" id="1opCYOqYpmV" role="1LMJm4" />
      <node concept="1LMJnw" id="2DR7y1rJFFG" role="1LMJnD">
        <node concept="1v5h_X" id="2DR7y1rJFFS" role="1v5wSW">
          <node concept="1v5heA" id="2DR7y1rJFFU" role="1v5heY">
            <property role="TrG5h" value="left" />
            <node concept="30bdrU" id="1opCYOr0fOk" role="1v5hez" />
          </node>
          <node concept="1v5heA" id="2DR7y1rJFFW" role="1v5heY">
            <property role="TrG5h" value="right" />
            <node concept="mLuIC" id="1opCYOr0fOl" role="1v5hez" />
          </node>
          <node concept="1QScDb" id="1opCYOqYprj" role="1v5heX">
            <node concept="3iw6QE" id="1opCYOqYpuq" role="1QScD9">
              <node concept="3izI60" id="1opCYOqYpur" role="3iAY4F">
                <node concept="1vwrg0" id="1opCYOqYpzw" role="3izI61">
                  <ref role="1vwrg3" node="2DR7y1rJFFU" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="1opCYOqYoOF" role="30czhm">
              <node concept="1hzhIm" id="1opCYOqYpbJ" role="1QScD9">
                <node concept="1vwrg0" id="1opCYOqYpe7" role="1hzhI9">
                  <ref role="1vwrg3" node="2DR7y1rJFFW" resolve="right" />
                </node>
              </node>
              <node concept="30bsCy" id="1opCYOqYoNN" role="30czhm">
                <node concept="30bXRB" id="1opCYOqYoNO" role="30bsDf">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3iBWmN" id="1opCYOr0fOi" role="1v5isi">
            <node concept="30bdrU" id="1opCYOr0fOj" role="3iBWmK" />
          </node>
        </node>
      </node>
      <node concept="3iBWmN" id="1opCYOr0fBJ" role="cTMe7">
        <node concept="30bdrU" id="1opCYOr0fCJ" role="3iBWmK" />
      </node>
    </node>
    <node concept="_ixoA" id="2DR7y1rKVZo" role="_iOnB" />
    <node concept="_ixoA" id="2DR7y1rKVZk" role="_iOnB" />
    <node concept="_fkuM" id="2DR7y1rKVZi" role="_iOnB">
      <property role="TrG5h" value="Tests" />
      <node concept="_fkuZ" id="6AQsn5_sFRx" role="_fkp5">
        <node concept="_fku$" id="6AQsn5_sFRy" role="_fkur" />
        <node concept="30dDTi" id="1opCYOqYpK7" role="_fkuY">
          <node concept="30bXRB" id="1opCYOqYpKp" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bdrP" id="1opCYOqYpJT" role="30dEsF">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
        <node concept="3iBYfx" id="1opCYOqYpLr" role="_fkuS">
          <node concept="30bdrP" id="1opCYOqYpLx" role="3iBYfI">
            <property role="30bdrQ" value="hello" />
          </node>
          <node concept="30bdrP" id="1opCYOqYpMg" role="3iBYfI">
            <property role="30bdrQ" value="hello" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1opCYOr1CQn" role="_fkp5">
        <node concept="_fku$" id="1opCYOr1CQo" role="_fkur" />
        <node concept="30dDZf" id="1opCYOr1CTh" role="_fkuY">
          <node concept="2S399m" id="1opCYOr1CUB" role="30dEs_">
            <node concept="2Ss9cW" id="1opCYOr1CVB" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CWV" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CX6" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2S399m" id="1opCYOr1CRH" role="30dEsF">
            <node concept="2Ss9cW" id="1opCYOr1CRN" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CS6" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1opCYOr1CSh" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="1opCYOr1CZ9" role="_fkuS">
          <node concept="2Ss9cW" id="1opCYOr1D1a" role="2S399n">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
          <node concept="30bXRB" id="1opCYOr1D1t" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1opCYOr1D1C" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="1opCYOr1G9F" role="_fkp5">
        <node concept="_fku$" id="1opCYOr1G9G" role="_fkur" />
        <node concept="30dDTi" id="1opCYOr1GjH" role="_fkuY">
          <node concept="30bXRB" id="1opCYOr1GjZ" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="2S399m" id="1opCYOr1G9M" role="30dEsF">
            <node concept="2Ss9cW" id="1opCYOr1G9N" role="2S399n">
              <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
            </node>
            <node concept="30bXRB" id="1opCYOr1G9O" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="1opCYOr1G9P" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
        <node concept="2S399m" id="1opCYOr1G9Q" role="_fkuS">
          <node concept="2Ss9cW" id="1opCYOr1G9R" role="2S399n">
            <ref role="2Ss9cX" node="1opCYOr1BXl" resolve="Vector" />
          </node>
          <node concept="30bXRB" id="1opCYOr1G9S" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
          <node concept="30bXRB" id="1opCYOr1G9T" role="2S399l">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

