<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f196894a-6bc3-4955-8759-1868547f56f4(test.in.expr.os.query@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="7" />
    <use id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query" version="1" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="1330041117646892901" name="org.iets3.core.expr.collections.structure.CollectionSizeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="5585772046594451299" name="org.iets3.core.expr.collections.structure.SumOp" flags="ng" index="2$5g5R" />
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="3989687176989764921" name="sizeConstraint" index="1ietDw" />
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query">
      <concept id="6749162445853702901" name="org.iets3.core.expr.query.structure.QueryGroupBy" flags="ng" index="TbuQ9" />
      <concept id="6749162445853697599" name="org.iets3.core.expr.query.structure.QueryGroup" flags="ng" index="Tbv53">
        <child id="6749162445853704190" name="by" index="Tbuy2" />
        <child id="6749162445853830445" name="build" index="TbZDh" />
      </concept>
      <concept id="6749162445853827420" name="org.iets3.core.expr.query.structure.QueryGroupBuild" flags="ng" index="TbZow" />
      <concept id="6749162445851924465" name="org.iets3.core.expr.query.structure.QueryTransform" flags="ng" index="TKc2d" />
      <concept id="6749162445851401059" name="org.iets3.core.expr.query.structure.QueryExpr" flags="ng" index="TMcKv">
        <child id="6749162445853709797" name="group" index="Tboap" />
        <child id="6749162445851945988" name="transform" index="TKbHS" />
        <child id="6749162445851402527" name="source" index="TMfpz" />
        <child id="6749162445851646306" name="filter" index="TNgSu" />
      </concept>
      <concept id="6749162445851567924" name="org.iets3.core.expr.query.structure.QueryFilter" flags="ng" index="TMB18" />
      <concept id="6749162445851725436" name="org.iets3.core.expr.query.structure.QuerySource" flags="ng" index="TNX$0" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
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
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
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
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" name="org.iets3.core.expr.metafunction">
      <concept id="5994308065059740875" name="org.iets3.core.expr.metafunction.structure.MetaFunctionArgument" flags="ng" index="1v5heA" />
      <concept id="5994308065059739152" name="org.iets3.core.expr.metafunction.structure.MetaFunction" flags="ng" index="1v5h_X">
        <child id="5994308065059740883" name="args" index="1v5heY" />
        <child id="5994308065059743871" name="type" index="1v5isi" />
      </concept>
      <concept id="5994308065059776299" name="org.iets3.core.expr.metafunction.structure.IMetaFunctionContext" flags="ngI" index="1v5qx6">
        <child id="5994308065059799377" name="function" index="1v5wSW" />
      </concept>
      <concept id="5994308065068956525" name="org.iets3.core.expr.metafunction.structure.MetaFunArgRef" flags="ng" index="1vwrg0">
        <reference id="5994308065068956526" name="arg" index="1vwrg3" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60" />
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnU" id="5QDPRL$oCCj">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="helloQuery" />
    <node concept="2zPypq" id="5QDPRL$oD9i" role="_iOnB">
      <property role="TrG5h" value="data" />
      <property role="0Rz4W" value="-970471344" />
      <node concept="3iBYfx" id="5QDPRL$oDcc" role="2lDidJ">
        <node concept="30bXRB" id="5QDPRL$oDeU" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="5QDPRL$oDf5" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
        <node concept="30bXRB" id="5QDPRL$oDfi" role="3iBYfI">
          <property role="30bXRw" value="3" />
        </node>
        <node concept="30bXRB" id="5QDPRL$oDfx" role="3iBYfI">
          <property role="30bXRw" value="4" />
        </node>
        <node concept="30bXRB" id="5QDPRL$oDfM" role="3iBYfI">
          <property role="30bXRw" value="5" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$oD6z" role="_iOnB" />
    <node concept="_ixoA" id="5QDPRL$oD6v" role="_iOnB" />
    <node concept="_fkuM" id="5QDPRL$oCCk" role="_iOnB">
      <property role="TrG5h" value="Anything" />
      <node concept="_fkuZ" id="5QDPRL$oDnq" role="_fkp5">
        <node concept="_fku$" id="5QDPRL$oDnr" role="_fkur" />
        <node concept="_emDc" id="5QDPRL$oE4O" role="_fkuS">
          <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
        </node>
        <node concept="TMcKv" id="5QDPRL$pEeA" role="_fkuY">
          <node concept="TNX$0" id="5QDPRL$pEeC" role="TMfpz">
            <node concept="_emDc" id="5QDPRL$pEhz" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5QDPRL$qPdZ" role="_fkp5" />
      <node concept="_fkuZ" id="5QDPRL$pp9s" role="_fkp5">
        <node concept="_fku$" id="5QDPRL$pp9t" role="_fkur" />
        <node concept="1QScDb" id="5QDPRL$pp$r" role="_fkuS">
          <node concept="3izCyS" id="5QDPRL$pu0R" role="1QScD9">
            <node concept="3izI60" id="5QDPRL$pu0S" role="2lDidJ">
              <node concept="30d7iD" id="5QDPRL$pugM" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$pugT" role="30dEs_">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="3izPEI" id="5QDPRL$pu0U" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="5QDPRL$pp9u" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
          </node>
        </node>
        <node concept="TMcKv" id="5QDPRL$pHhS" role="_fkuY">
          <node concept="TNX$0" id="5QDPRL$pHhV" role="TMfpz">
            <node concept="_emDc" id="5QDPRL$pHkK" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
          <node concept="TMB18" id="5QDPRL$pp9x" role="TNgSu">
            <node concept="1v5h_X" id="5QDPRL$pp9y" role="1v5wSW">
              <node concept="2vmvy5" id="5QDPRL$pp9z" role="1v5isi" />
              <node concept="1v5heA" id="5QDPRL$pp9$" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="mLuIC" id="5QDPRL$pp9_" role="2S399n">
                  <node concept="2gteSX" id="5QDPRL$pp9A" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="5" />
                  </node>
                  <node concept="2gteS_" id="5QDPRL$pp9B" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="5QDPRL$pp9C" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$pp9D" role="30dEs_">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$pp9E" role="30dEsF">
                  <ref role="1vwrg3" node="5QDPRL$pp9$" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5QDPRL$qPhC" role="_fkp5" />
      <node concept="_fkuZ" id="5QDPRL$q_A9" role="_fkp5">
        <node concept="_fku$" id="5QDPRL$q_Aa" role="_fkur" />
        <node concept="1QScDb" id="5QDPRL$qADG" role="_fkuS">
          <node concept="3iw6QE" id="5QDPRL$qNkZ" role="1QScD9">
            <node concept="3izI60" id="5QDPRL$qNl0" role="2lDidJ">
              <node concept="30dDZf" id="5QDPRL$qNIb" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$qO47" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3izPEI" id="5QDPRL$qNl2" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5QDPRL$q_Ab" role="2lDidJ">
            <node concept="3izCyS" id="5QDPRL$q_Ac" role="1QScD9">
              <node concept="3izI60" id="5QDPRL$q_Ad" role="2lDidJ">
                <node concept="30d7iD" id="5QDPRL$q_Ae" role="2lDidJ">
                  <node concept="30bXRB" id="5QDPRL$q_Af" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="3izPEI" id="5QDPRL$q_Ag" role="30dEsF" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="5QDPRL$q_Ah" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="TMcKv" id="5QDPRL$q_Ai" role="_fkuY">
          <node concept="TNX$0" id="5QDPRL$q_Aj" role="TMfpz">
            <node concept="_emDc" id="5QDPRL$q_Ak" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
          <node concept="TMB18" id="5QDPRL$q_Al" role="TNgSu">
            <node concept="1v5h_X" id="5QDPRL$q_Am" role="1v5wSW">
              <node concept="2vmvy5" id="5QDPRL$q_An" role="1v5isi" />
              <node concept="1v5heA" id="5QDPRL$q_Ao" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="mLuIC" id="5QDPRL$q_Ap" role="2S399n">
                  <node concept="2gteSX" id="5QDPRL$q_Aq" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="5" />
                  </node>
                  <node concept="2gteS_" id="5QDPRL$q_Ar" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30d7iD" id="5QDPRL$q_As" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$q_At" role="30dEs_">
                  <property role="30bXRw" value="3" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$q_Au" role="30dEsF">
                  <ref role="1vwrg3" node="5QDPRL$q_Ao" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TKc2d" id="5QDPRL$q_M7" role="TKbHS">
            <node concept="1v5h_X" id="5QDPRL$qA4k" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$qA7T" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="mLuIC" id="5QDPRL$qA7Q" role="2S399n">
                  <node concept="2gteSX" id="5QDPRL$qA7R" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="5" />
                  </node>
                  <node concept="2gteS_" id="5QDPRL$qA7S" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="5QDPRL$qA_9" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$qA_l" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$qAyg" role="30dEsF">
                  <ref role="1vwrg3" node="5QDPRL$qA7T" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5QDPRL$rqx1" role="_fkp5" />
      <node concept="_fkuZ" id="5QDPRL$rqdp" role="_fkp5">
        <node concept="_fku$" id="5QDPRL$rqdq" role="_fkur" />
        <node concept="1QScDb" id="5QDPRL$rqdr" role="_fkuS">
          <node concept="3iw6QE" id="5QDPRL$rqds" role="1QScD9">
            <node concept="3izI60" id="5QDPRL$rqdt" role="2lDidJ">
              <node concept="30dDZf" id="5QDPRL$rqdu" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$rqdv" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="3izPEI" id="5QDPRL$rqdw" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="5QDPRL$rqdB" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
          </node>
        </node>
        <node concept="TMcKv" id="5QDPRL$rqdC" role="_fkuY">
          <node concept="TNX$0" id="5QDPRL$rqdD" role="TMfpz">
            <node concept="_emDc" id="5QDPRL$rqdE" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
          <node concept="TKc2d" id="5QDPRL$rqdP" role="TKbHS">
            <node concept="1v5h_X" id="5QDPRL$rqdQ" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$rqdR" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="mLuIC" id="5QDPRL$rqdS" role="2S399n">
                  <node concept="2gteSX" id="5QDPRL$rqdT" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="5" />
                  </node>
                  <node concept="2gteS_" id="5QDPRL$rqdU" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="5QDPRL$rqdV" role="2lDidJ">
                <node concept="30bXRB" id="5QDPRL$rqdW" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$rqdX" role="30dEsF">
                  <ref role="1vwrg3" node="5QDPRL$rqdR" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5QDPRL$rud4" role="_fkp5" />
      <node concept="_fkuZ" id="5QDPRL$rtZP" role="_fkp5">
        <node concept="_fku$" id="5QDPRL$rtZQ" role="_fkur" />
        <node concept="1QScDb" id="5QDPRL$rtZR" role="_fkuS">
          <node concept="3iw6QE" id="5QDPRL$rtZS" role="1QScD9">
            <node concept="3izI60" id="5QDPRL$rtZT" role="2lDidJ">
              <node concept="30dDZf" id="5QDPRL$rtZU" role="2lDidJ">
                <node concept="30bdrP" id="5QDPRL$rvgV" role="30dEs_">
                  <property role="30bdrQ" value="T" />
                </node>
                <node concept="3izPEI" id="5QDPRL$rtZW" role="30dEsF" />
              </node>
            </node>
          </node>
          <node concept="_emDc" id="5QDPRL$rtZX" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
          </node>
        </node>
        <node concept="TMcKv" id="5QDPRL$rtZY" role="_fkuY">
          <node concept="TNX$0" id="5QDPRL$rtZZ" role="TMfpz">
            <node concept="_emDc" id="5QDPRL$ru00" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$oD9i" resolve="data" />
            </node>
          </node>
          <node concept="TKc2d" id="5QDPRL$ru01" role="TKbHS">
            <node concept="1v5h_X" id="5QDPRL$ru02" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$ru03" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="mLuIC" id="5QDPRL$ru04" role="2S399n">
                  <node concept="2gteSX" id="5QDPRL$ru05" role="2gteSx">
                    <property role="2gteSR" value="1" />
                    <property role="2gteSE" value="5" />
                  </node>
                  <node concept="2gteS_" id="5QDPRL$ru06" role="2gteVg">
                    <property role="2gteVv" value="0" />
                  </node>
                </node>
              </node>
              <node concept="30dDZf" id="5QDPRL$ru07" role="2lDidJ">
                <node concept="30bdrP" id="5QDPRL$rv4m" role="30dEs_">
                  <property role="30bdrQ" value="T" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$ru09" role="30dEsF">
                  <ref role="1vwrg3" node="5QDPRL$ru03" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="5QDPRL$s$98" role="_fkp5" />
    </node>
    <node concept="_ixoA" id="5QDPRL$x7V$" role="_iOnB" />
    <node concept="5mgZ8" id="5QDPRL$xa$Y" role="_iOnB">
      <property role="TrG5h" value="country" />
      <node concept="5mgYR" id="5QDPRL$xc3R" role="5mgYi">
        <property role="TrG5h" value="DE" />
      </node>
      <node concept="5mgYR" id="5QDPRL$xc6Q" role="5mgYi">
        <property role="TrG5h" value="EN" />
      </node>
      <node concept="5mgYR" id="5QDPRL$xc9R" role="5mgYi">
        <property role="TrG5h" value="FR" />
      </node>
      <node concept="5mgYR" id="5QDPRL$xcPs" role="5mgYi">
        <property role="TrG5h" value="GB" />
      </node>
    </node>
    <node concept="2Ss9d8" id="5QDPRL$x94A" role="_iOnB">
      <property role="TrG5h" value="Invoice" />
      <node concept="2Ss9d7" id="5QDPRL$ykmW" role="S5Trm">
        <property role="TrG5h" value="country" />
        <node concept="5mh7t" id="5QDPRL$ykmX" role="2S399n">
          <ref role="5mh6l" node="5QDPRL$xa$Y" resolve="country" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5QDPRL$ykmU" role="S5Trm">
        <property role="TrG5h" value="value" />
        <node concept="mLuIC" id="5QDPRL$ykmV" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$yhlQ" role="_iOnB" />
    <node concept="2Ss9d8" id="5QDPRL$yjfA" role="_iOnB">
      <property role="TrG5h" value="NoOfInvoicesPerCountry" />
      <node concept="2Ss9d7" id="5QDPRL$xdAR" role="S5Trm">
        <property role="TrG5h" value="country" />
        <node concept="5mh7t" id="5QDPRL$xelg" role="2S399n">
          <ref role="5mh6l" node="5QDPRL$xa$Y" resolve="country" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5QDPRL$xeov" role="S5Trm">
        <property role="TrG5h" value="count" />
        <node concept="mLuIC" id="5QDPRL$xfcK" role="2S399n" />
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$xfcS" role="_iOnB" />
    <node concept="2zPypq" id="5QDPRL$xgH4" role="_iOnB">
      <property role="TrG5h" value="invoices" />
      <property role="0Rz4W" value="-752959441" />
      <node concept="3iBYfx" id="5QDPRL$xhAD" role="2lDidJ">
        <node concept="2S399m" id="5QDPRL$xhAN" role="3iBYfI">
          <node concept="2Ss9cW" id="5QDPRL$xhDJ" role="2S399n">
            <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
          </node>
          <node concept="5mhuz" id="5QDPRL$xhK9" role="2S399l">
            <ref role="5mhpJ" node="5QDPRL$xc3R" resolve="DE" />
          </node>
          <node concept="30bXRB" id="5QDPRL$xhOp" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2S399m" id="5QDPRL$xhSo" role="3iBYfI">
          <node concept="2Ss9cW" id="5QDPRL$xhSp" role="2S399n">
            <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
          </node>
          <node concept="5mhuz" id="5QDPRL$xhSq" role="2S399l">
            <ref role="5mhpJ" node="5QDPRL$xc3R" resolve="DE" />
          </node>
          <node concept="30bXRB" id="5QDPRL$xhSr" role="2S399l">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="2S399m" id="5QDPRL$xi3g" role="3iBYfI">
          <node concept="2Ss9cW" id="5QDPRL$xi7C" role="2S399n">
            <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
          </node>
          <node concept="5mhuz" id="5QDPRL$xirI" role="2S399l">
            <ref role="5mhpJ" node="5QDPRL$xc9R" resolve="FR" />
          </node>
          <node concept="30bXRB" id="5QDPRL$xivA" role="2S399l">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$x83m" role="_iOnB" />
    <node concept="2zPypq" id="5QDPRL$xkgy" role="_iOnB">
      <property role="TrG5h" value="groupedAndSummed" />
      <property role="0Rz4W" value="-1212588776" />
      <node concept="TMcKv" id="5QDPRL$xl6B" role="2lDidJ">
        <node concept="TNX$0" id="5QDPRL$xl6D" role="TMfpz">
          <node concept="_emDc" id="5QDPRL$xlcJ" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$xgH4" resolve="invoices" />
          </node>
        </node>
        <node concept="Tbv53" id="5QDPRL$xwVc" role="Tboap">
          <node concept="TbuQ9" id="5QDPRL$xwVd" role="Tbuy2">
            <node concept="1v5h_X" id="5QDPRL$xwYn" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$xx18" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="2Ss9cW" id="5QDPRL$xx17" role="2S399n">
                  <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
                </node>
              </node>
              <node concept="1QScDb" id="5QDPRL$xxSV" role="2lDidJ">
                <node concept="3o_JK" id="5QDPRL$xxTx" role="1QScD9">
                  <ref role="3o_JH" node="5QDPRL$ykmW" resolve="country" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$xxPP" role="2lDidJ">
                  <ref role="1vwrg3" node="5QDPRL$xx18" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TbZow" id="5QDPRL$y5Nr" role="TbZDh">
            <node concept="1v5h_X" id="5QDPRL$y5QT" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$y5TJ" role="1v5heY">
                <property role="TrG5h" value="members" />
                <node concept="3iBYCm" id="3h73ZjvpduD" role="2S399n">
                  <node concept="2gteSW" id="3h73ZjvpduE" role="1ietDw">
                    <property role="2gteSQ" value="3" />
                    <property role="2gteSD" value="3" />
                  </node>
                  <node concept="2Ss9cW" id="3h73ZjvpduF" role="3iBWmK">
                    <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
                  </node>
                </node>
              </node>
              <node concept="1v5heA" id="5QDPRL$yw_F" role="1v5heY">
                <property role="TrG5h" value="key" />
                <node concept="5mh7t" id="3h73ZjvpduC" role="2S399n">
                  <ref role="5mh6l" node="5QDPRL$xa$Y" resolve="country" />
                </node>
              </node>
              <node concept="2S399m" id="5QDPRL$y8zP" role="2lDidJ">
                <node concept="2Ss9cW" id="5QDPRL$y8AT" role="2S399n">
                  <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$y$z7" role="2S399l">
                  <ref role="1vwrg3" node="5QDPRL$yw_F" resolve="key" />
                </node>
                <node concept="1QScDb" id="5QDPRL$yaqM" role="2S399l">
                  <node concept="2$5g5R" id="5QDPRL$yayH" role="1QScD9" />
                  <node concept="1QScDb" id="5QDPRL$y8S5" role="2lDidJ">
                    <node concept="3o_JK" id="5QDPRL$y9Lg" role="1QScD9">
                      <ref role="3o_JH" node="5QDPRL$ykmU" resolve="value" />
                    </node>
                    <node concept="1vwrg0" id="5QDPRL$y8KC" role="2lDidJ">
                      <ref role="1vwrg3" node="5QDPRL$y5TJ" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$ydUg" role="_iOnB" />
    <node concept="_ixoA" id="7DfYVnm_tis" role="_iOnB" />
    <node concept="2zPypq" id="5QDPRL$yd_K" role="_iOnB">
      <property role="TrG5h" value="groupedAndCounted" />
      <property role="0Rz4W" value="1547755521" />
      <node concept="TMcKv" id="5QDPRL$yd_L" role="2lDidJ">
        <node concept="TNX$0" id="5QDPRL$yd_M" role="TMfpz">
          <node concept="_emDc" id="5QDPRL$yd_N" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$xgH4" resolve="invoices" />
          </node>
        </node>
        <node concept="Tbv53" id="5QDPRL$yd_O" role="Tboap">
          <node concept="TbuQ9" id="5QDPRL$yd_P" role="Tbuy2">
            <node concept="1v5h_X" id="5QDPRL$yd_Q" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$yd_R" role="1v5heY">
                <property role="TrG5h" value="element" />
                <node concept="2Ss9cW" id="5QDPRL$yd_S" role="2S399n">
                  <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
                </node>
              </node>
              <node concept="1QScDb" id="5QDPRL$yd_T" role="2lDidJ">
                <node concept="3o_JK" id="5QDPRL$yd_U" role="1QScD9">
                  <ref role="3o_JH" node="5QDPRL$ykmW" resolve="country" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$yd_V" role="2lDidJ">
                  <ref role="1vwrg3" node="5QDPRL$yd_R" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TbZow" id="5QDPRL$yd_W" role="TbZDh">
            <node concept="1v5h_X" id="5QDPRL$yd_X" role="1v5wSW">
              <node concept="1v5heA" id="5QDPRL$ydA0" role="1v5heY">
                <property role="TrG5h" value="members" />
                <node concept="3iBYCm" id="7DfYVnm_IGb" role="2S399n">
                  <node concept="2gteSW" id="7DfYVnm_IGc" role="1ietDw">
                    <property role="2gteSQ" value="3" />
                    <property role="2gteSD" value="3" />
                  </node>
                  <node concept="2Ss9cW" id="7DfYVnm_IGd" role="3iBWmK">
                    <ref role="2Ss9cX" node="5QDPRL$x94A" resolve="Invoice" />
                  </node>
                </node>
              </node>
              <node concept="1v5heA" id="5QDPRL$ywCU" role="1v5heY">
                <property role="TrG5h" value="key" />
                <node concept="5mh7t" id="7DfYVnm_IGa" role="2S399n">
                  <ref role="5mh6l" node="5QDPRL$xa$Y" resolve="country" />
                </node>
              </node>
              <node concept="2S399m" id="5QDPRL$ydA4" role="2lDidJ">
                <node concept="2Ss9cW" id="5QDPRL$ym7b" role="2S399n">
                  <ref role="2Ss9cX" node="5QDPRL$yjfA" resolve="NoOfInvoicesPerCountry" />
                </node>
                <node concept="1vwrg0" id="5QDPRL$y$Jf" role="2S399l">
                  <ref role="1vwrg3" node="5QDPRL$ywCU" resolve="key" />
                </node>
                <node concept="1QScDb" id="5QDPRL$yf$l" role="2S399l">
                  <node concept="3iB8M5" id="5QDPRL$ygl3" role="1QScD9" />
                  <node concept="1vwrg0" id="5QDPRL$yfrs" role="2lDidJ">
                    <ref role="1vwrg3" node="5QDPRL$ydA0" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5QDPRL$x89R" role="_iOnB" />
    <node concept="_fkuM" id="792GuLuaeo$" role="_iOnB">
      <property role="TrG5h" value="Grouping" />
      <node concept="_fkuZ" id="792GuLuaf_S" role="_fkp5">
        <node concept="_fku$" id="792GuLuaf_T" role="_fkur" />
        <node concept="1QScDb" id="792GuLuafUQ" role="_fkuY">
          <node concept="3iB8M5" id="792GuLuagXt" role="1QScD9" />
          <node concept="_emDc" id="792GuLuafCE" role="2lDidJ">
            <ref role="_emDf" node="5QDPRL$xkgy" resolve="groupedAndSummed" />
          </node>
        </node>
        <node concept="30bXRB" id="792GuLuahal" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="792GuLuakGT" role="_fkp5">
        <node concept="_fku$" id="792GuLuakGU" role="_fkur" />
        <node concept="1QScDb" id="792GuLuavNe" role="_fkuY">
          <node concept="3o_JK" id="792GuLuaQYc" role="1QScD9">
            <ref role="3o_JH" node="5QDPRL$ykmU" resolve="value" />
          </node>
          <node concept="1QScDb" id="792GuLuakGV" role="2lDidJ">
            <node concept="1HmgMX" id="792GuLua$87" role="1QScD9">
              <node concept="3izI60" id="792GuLua$88" role="2lDidJ">
                <node concept="30cPrO" id="792GuLuaPlb" role="2lDidJ">
                  <node concept="5mhuz" id="792GuLuaPo0" role="30dEs_">
                    <ref role="5mhpJ" node="5QDPRL$xc3R" resolve="DE" />
                  </node>
                  <node concept="1QScDb" id="792GuLua$mW" role="30dEsF">
                    <node concept="3o_JK" id="792GuLuaH9P" role="1QScD9">
                      <ref role="3o_JH" node="5QDPRL$ykmW" resolve="country" />
                    </node>
                    <node concept="3izPEI" id="792GuLua$8a" role="2lDidJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="792GuLuakGX" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$xkgy" resolve="groupedAndSummed" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="792GuLuaSKW" role="_fkuS">
          <property role="30bXRw" value="30" />
        </node>
      </node>
      <node concept="_fkuZ" id="792GuLuaUs0" role="_fkp5">
        <node concept="_fku$" id="792GuLuaUs1" role="_fkur" />
        <node concept="1QScDb" id="792GuLuaUs2" role="_fkuY">
          <node concept="3o_JK" id="792GuLuaUsc" role="1QScD9">
            <ref role="3o_JH" node="5QDPRL$ykmU" resolve="value" />
          </node>
          <node concept="1QScDb" id="792GuLuaUs3" role="2lDidJ">
            <node concept="1HmgMX" id="792GuLuaUs4" role="1QScD9">
              <node concept="3izI60" id="792GuLuaUs5" role="2lDidJ">
                <node concept="30cPrO" id="792GuLuaUs6" role="2lDidJ">
                  <node concept="5mhuz" id="792GuLuaUKI" role="30dEs_">
                    <ref role="5mhpJ" node="5QDPRL$xc9R" resolve="FR" />
                  </node>
                  <node concept="1QScDb" id="792GuLuaUs8" role="30dEsF">
                    <node concept="3o_JK" id="792GuLuaUs9" role="1QScD9">
                      <ref role="3o_JH" node="5QDPRL$ykmW" resolve="country" />
                    </node>
                    <node concept="3izPEI" id="792GuLuaUsa" role="2lDidJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="792GuLuaUsb" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$xkgy" resolve="groupedAndSummed" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="792GuLuaUsd" role="_fkuS">
          <property role="30bXRw" value="100" />
        </node>
      </node>
      <node concept="_fkuZ" id="792GuLuaW_B" role="_fkp5">
        <node concept="_fku$" id="792GuLuaW_C" role="_fkur" />
        <node concept="1QScDb" id="792GuLuaW_D" role="_fkuY">
          <node concept="3o_JK" id="792GuLuaZuL" role="1QScD9">
            <ref role="3o_JH" node="5QDPRL$xeov" resolve="count" />
          </node>
          <node concept="1QScDb" id="792GuLuaW_E" role="2lDidJ">
            <node concept="1HmgMX" id="792GuLuaW_F" role="1QScD9">
              <node concept="3izI60" id="792GuLuaW_G" role="2lDidJ">
                <node concept="30cPrO" id="792GuLuaW_H" role="2lDidJ">
                  <node concept="5mhuz" id="792GuLuaXDw" role="30dEs_">
                    <ref role="5mhpJ" node="5QDPRL$xc3R" resolve="DE" />
                  </node>
                  <node concept="1QScDb" id="792GuLuaW_J" role="30dEsF">
                    <node concept="3o_JK" id="792GuLuaW_K" role="1QScD9">
                      <ref role="3o_JH" node="5QDPRL$xdAR" resolve="country" />
                    </node>
                    <node concept="3izPEI" id="792GuLuaW_L" role="2lDidJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="792GuLuaWU8" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$yd_K" resolve="groupedAndCounted" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="792GuLuaW_O" role="_fkuS">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="_fkuZ" id="792GuLub1c3" role="_fkp5">
        <node concept="_fku$" id="792GuLub1c4" role="_fkur" />
        <node concept="1QScDb" id="792GuLub1c5" role="_fkuY">
          <node concept="3o_JK" id="792GuLub1cf" role="1QScD9">
            <ref role="3o_JH" node="5QDPRL$xeov" resolve="count" />
          </node>
          <node concept="1QScDb" id="792GuLub1c6" role="2lDidJ">
            <node concept="1HmgMX" id="792GuLub1c7" role="1QScD9">
              <node concept="3izI60" id="792GuLub1c8" role="2lDidJ">
                <node concept="30cPrO" id="792GuLub1c9" role="2lDidJ">
                  <node concept="5mhuz" id="792GuLub1YC" role="30dEs_">
                    <ref role="5mhpJ" node="5QDPRL$xc9R" resolve="FR" />
                  </node>
                  <node concept="1QScDb" id="792GuLub1cb" role="30dEsF">
                    <node concept="3o_JK" id="792GuLub1cc" role="1QScD9">
                      <ref role="3o_JH" node="5QDPRL$xdAR" resolve="country" />
                    </node>
                    <node concept="3izPEI" id="792GuLub1cd" role="2lDidJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_emDc" id="792GuLub1ce" role="2lDidJ">
              <ref role="_emDf" node="5QDPRL$yd_K" resolve="groupedAndCounted" />
            </node>
          </node>
        </node>
        <node concept="30bXRB" id="792GuLub1cg" role="_fkuS">
          <property role="30bXRw" value="1" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="792GuLuadiV" role="_iOnB" />
    <node concept="_ixoA" id="5QDPRL$x8hP" role="_iOnB" />
  </node>
</model>

