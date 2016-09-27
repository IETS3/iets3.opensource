<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fddabf29-75e4-415c-abe0-c3613c0e18d9(test.ex.core.expr.typescript.ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="0" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="0" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="0" />
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="64e79176-30a1-4836-821c-bf62ff6c6091" name="org.iets3.core.expr.natlang" version="0" />
    <use id="7a576135-973e-4d41-81cd-8f5cb0ac58a7" name="org.iets3.core.expr.gen.typescript" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="2c8e8304-72f7-4e6a-853a-ac0616a47569" name="org.iets3.core.expr.typetags.taint" version="0" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="0" />
    <use id="5186c6ce-428c-4f09-a9df-73d9e86c27d3" name="org.iets3.core.expr.typetags" version="0" />
    <generationPart ref="7a576135-973e-4d41-81cd-8f5cb0ac58a7(org.iets3.core.expr.gen.typescript)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="1514143479005139333" name="org.iets3.core.expr.base.structure.LogicalImpliesExpression" flags="ng" index="3o403X" />
      <concept id="8448265401162061756" name="org.iets3.core.expr.base.structure.LogicalIffExpression" flags="ng" index="1DgDcz" />
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.TestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7UpNQq_1SVE">
    <property role="TrG5h" value="BasicOperators" />
    <node concept="1qefOq" id="7UpNQq_1SVI" role="1SKRRt">
      <node concept="_iOnU" id="7UpNQq_1SVK" role="1qenE9">
        <property role="TrG5h" value="BasicOperators" />
        <node concept="2zPypq" id="HywGhjqfS5" role="_iOnB">
          <property role="TrG5h" value="a" />
          <node concept="30bXRB" id="6HHp2WmR4ne" role="2zPyp_">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2zPypq" id="7UpNQq_89W_" role="_iOnB">
          <property role="TrG5h" value="b" />
          <node concept="30bXRB" id="7UpNQq_89WA" role="2zPyp_">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="2zPypq" id="7UpNQq_8a0k" role="_iOnB">
          <property role="TrG5h" value="c" />
          <node concept="30bXRB" id="7UpNQq_8a0l" role="2zPyp_">
            <property role="30bXRw" value="30" />
          </node>
        </node>
        <node concept="_ixoA" id="7UpNQq_aljs" role="_iOnB" />
        <node concept="_ixoA" id="7UpNQq$X9WN" role="_iOnB" />
        <node concept="_fkuM" id="7UpNQq$X9X5" role="_iOnB">
          <property role="TrG5h" value="Arithmetics" />
          <node concept="_fkuZ" id="7UpNQq$ZmON" role="_fkp5">
            <node concept="_fku$" id="7UpNQq$ZmOO" role="_fkur" />
            <node concept="_emDc" id="7UpNQq$ZtXa" role="_fkuY">
              <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
            </node>
            <node concept="30bXRB" id="7UpNQq$ZmPu" role="_fkuS">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_89Xe" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_89Xf" role="_fkur" />
            <node concept="_emDc" id="7UpNQq_89XE" role="_fkuY">
              <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
            </node>
            <node concept="30bXRB" id="7UpNQq_89Xh" role="_fkuS">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_89XV" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_89XW" role="_fkur" />
            <node concept="30dDZf" id="7UpNQq_89YK" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_89Zb" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
              </node>
              <node concept="_emDc" id="7UpNQq_89Yy" role="30dEsF">
                <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
              </node>
            </node>
            <node concept="30bXRB" id="7UpNQq_89XY" role="_fkuS">
              <property role="30bXRw" value="30" />
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_89ZE" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_89ZF" role="_fkur" />
            <node concept="30dDZf" id="7UpNQq_8a1B" role="_fkuY">
              <node concept="30dDTi" id="7UpNQq_8a34" role="30dEs_">
                <node concept="_emDc" id="7UpNQq_8a3S" role="30dEs_">
                  <ref role="_emDf" node="7UpNQq_8a0k" resolve="c" />
                </node>
                <node concept="_emDc" id="7UpNQq_8a2n" role="30dEsF">
                  <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
                </node>
              </node>
              <node concept="_emDc" id="7UpNQq_8a1w" role="30dEsF">
                <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
              </node>
            </node>
            <node concept="30bXRB" id="7UpNQq_8a4H" role="_fkuS">
              <property role="30bXRw" value="610" />
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_8a4U" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_8a4V" role="_fkur" />
            <node concept="30d6GJ" id="7UpNQq_8a6e" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_8a6k" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
              </node>
              <node concept="_emDc" id="7UpNQq_8a5T" role="30dEsF">
                <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
              </node>
            </node>
            <node concept="2vmpnb" id="7UpNQq_8a7H" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_8a7P" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_8a7Q" role="_fkur" />
            <node concept="30d6GI" id="7UpNQq_8abB" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_8a8Y" role="30dEsF">
                <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
              </node>
              <node concept="_emDc" id="7UpNQq_8aaq" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_8a0k" resolve="c" />
              </node>
            </node>
            <node concept="2vmpnb" id="7UpNQq_8ad9" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_8adh" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_8adi" role="_fkur" />
            <node concept="2vmpnb" id="7UpNQq_8aj3" role="_fkuS" />
            <node concept="30czhn" id="7UpNQq_8ag2" role="_fkuY">
              <node concept="30bsCy" id="7UpNQq_8agf" role="30czhm">
                <node concept="30d7iD" id="7UpNQq_8agT" role="30bsDf">
                  <node concept="_emDc" id="7UpNQq_8ahb" role="30dEs_">
                    <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
                  </node>
                  <node concept="_emDc" id="7UpNQq_8agy" role="30dEsF">
                    <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_8ajb" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_8ajc" role="_fkur" />
            <node concept="30dvO6" id="7UpNQq_8akT" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_8amC" role="30dEs_">
                <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
              </node>
              <node concept="_emDc" id="7UpNQq_8akJ" role="30dEsF">
                <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
              </node>
            </node>
            <node concept="30bXRB" id="7UpNQq_8ao$" role="_fkuS">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="_fkuZ" id="7UpNQq_akwG" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_akwH" role="_fkur" />
            <node concept="30dDTi" id="7UpNQq_akAM" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_akD9" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_8a0k" resolve="c" />
              </node>
              <node concept="30bsCy" id="7UpNQq_akys" role="30dEsF">
                <node concept="30dDZf" id="7UpNQq_akyS" role="30bsDf">
                  <node concept="_emDc" id="7UpNQq_ak$T" role="30dEs_">
                    <ref role="_emDf" node="7UpNQq_89W_" resolve="b" />
                  </node>
                  <node concept="_emDc" id="7UpNQq_akyJ" role="30dEsF">
                    <ref role="_emDf" node="HywGhjqfS5" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="7UpNQq_akFb" role="_fkuS">
              <property role="30bXRw" value="900" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="7UpNQq_bRM$" role="_iOnB" />
        <node concept="2zPypq" id="7UpNQq_alnU" role="_iOnB">
          <property role="TrG5h" value="t" />
          <node concept="2vmpnb" id="7UpNQq_alqA" role="2zPyp_" />
        </node>
        <node concept="2zPypq" id="7UpNQq_alt4" role="_iOnB">
          <property role="TrG5h" value="f" />
          <node concept="2vmpn$" id="7UpNQq_alvR" role="2zPyp_" />
        </node>
        <node concept="_ixoA" id="7UpNQq_bRPI" role="_iOnB" />
        <node concept="_fkuM" id="7UpNQq_bRz6" role="_iOnB">
          <property role="TrG5h" value="Logical" />
          <node concept="_fkuZ" id="7UpNQq_bR$0" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_bR$1" role="_fkur" />
            <node concept="_emDc" id="7UpNQq_bR$2" role="_fkuY">
              <ref role="_emDf" node="7UpNQq_alnU" resolve="t" />
            </node>
            <node concept="2vmpnb" id="7UpNQq_bR$3" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_bR$4" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_bR$5" role="_fkur" />
            <node concept="30deo4" id="7UpNQq_bR$6" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_bR$7" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_alt4" resolve="f" />
              </node>
              <node concept="_emDc" id="7UpNQq_bR$8" role="30dEsF">
                <ref role="_emDf" node="7UpNQq_alnU" resolve="t" />
              </node>
            </node>
            <node concept="2vmpn$" id="7UpNQq_bR$9" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_bR$a" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_bR$b" role="_fkur" />
            <node concept="3o403X" id="7UpNQq_bR$c" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_bR$d" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_alnU" resolve="t" />
              </node>
              <node concept="_emDc" id="7UpNQq_bR$e" role="30dEsF">
                <ref role="_emDf" node="7UpNQq_alnU" resolve="t" />
              </node>
            </node>
            <node concept="2vmpnb" id="7UpNQq_bR$f" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_bR$g" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_bR$h" role="_fkur" />
            <node concept="1DgDcz" id="7UpNQq_bR$i" role="_fkuY">
              <node concept="_emDc" id="7UpNQq_bR$j" role="30dEs_">
                <ref role="_emDf" node="7UpNQq_alt4" resolve="f" />
              </node>
              <node concept="_emDc" id="7UpNQq_bR$k" role="30dEsF">
                <ref role="_emDf" node="7UpNQq_alt4" resolve="f" />
              </node>
            </node>
            <node concept="2vmpnb" id="7UpNQq_bR$l" role="_fkuS" />
          </node>
          <node concept="_fkuZ" id="7UpNQq_bR$m" role="_fkp5">
            <node concept="_fku$" id="7UpNQq_bR$n" role="_fkur" />
            <node concept="30dDZf" id="7UpNQq_bR$o" role="_fkuY">
              <node concept="30bXRB" id="7UpNQq_bR$p" role="30dEs_">
                <property role="30bXRw" value="10000000" />
              </node>
              <node concept="30bXRB" id="7UpNQq_bR$q" role="30dEsF">
                <property role="30bXRw" value="3400000" />
              </node>
            </node>
            <node concept="30bXRB" id="7UpNQq_bR$r" role="_fkuS">
              <property role="30bXRw" value="13400000" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7UpNQq_1SVP">
    <property role="2XOHcw" value="${iets3.github.core.home}/code/languages/org.iets3.core" />
  </node>
</model>

