<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30b901aa-108c-498c-8b66-53a1d073f208(chapter01_values)">
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
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687889" name="org.iets3.core.expr.base.structure.GreaterEqualsExpression" flags="ng" index="30d6GG" />
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
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
    </language>
    <language id="32190be6-23f7-4e17-aad4-fb739bb3569f" name="org.iets3.core.expr.doc">
      <concept id="2522748330424834484" name="org.iets3.core.expr.doc.structure.Parallel" flags="ng" index="2JF0e9">
        <child id="2522748330424834706" name="frame1" index="2JF02J" />
        <child id="2522748330424882718" name="frame2" index="2JFsKz" />
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
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
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
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="18001c94-33a7-4f68-a7c1-ffddc4b39be1" name="org.iets3.core.expr.repl">
      <concept id="4767524222579030357" name="org.iets3.core.expr.repl.structure.SheetEmbedExpr" flags="ng" index="yNhXg">
        <property id="4767524222579031187" name="rows" index="yNhEm" />
        <property id="4767524222579031186" name="cols" index="yNhEn" />
        <child id="4767524222579031467" name="sheet" index="yNhII" />
      </concept>
      <concept id="6371013116350380243" name="org.iets3.core.expr.repl.structure.CoordCellRef" flags="ng" index="330lDZ">
        <property id="5953575425747961350" name="cell" index="TF9X8" />
      </concept>
      <concept id="6371013116351589322" name="org.iets3.core.expr.repl.structure.NamedCellRef" flags="ng" index="335W_A">
        <reference id="6371013116351589323" name="label" index="335W_B" />
      </concept>
      <concept id="6371013116350760968" name="org.iets3.core.expr.repl.structure.CellLabel" flags="ng" index="336QE$" />
      <concept id="6371013116349131336" name="org.iets3.core.expr.repl.structure.Cell" flags="ng" index="33c$z$">
        <child id="6371013116350760981" name="label" index="336QET" />
        <child id="6371013116349198040" name="expr" index="33cOLO" />
      </concept>
      <concept id="6371013116349123787" name="org.iets3.core.expr.repl.structure.Sheet" flags="ng" index="33cATB">
        <property id="5953575425754185855" name="NUM_COLS" index="T3p$L" />
        <property id="5953575425754185860" name="NUM_ROWS" index="T3pBa" />
        <property id="5953575425748559551" name="showValues" index="TCVZL" />
        <property id="6371013116351340119" name="booleansAreChecks" index="334VNV" />
        <child id="6371013116349426088" name="cells" index="33dGG4" />
      </concept>
      <concept id="4139771920860714356" name="org.iets3.core.expr.repl.structure.TopLevelSheet" flags="ng" index="3junBk">
        <property id="2522748330433039853" name="hideTitle" index="2Ialvg" />
        <child id="4139771920860714362" name="sheet" index="3junBq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_iOnU" id="1sudaVNmXTt">
    <property role="TrG5h" value="BasicValues" />
    <node concept="3$tW6f" id="1sudaVNrGdM" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="2c2AzQdaWQV" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdaWR8" role="_iOnB">
      <property role="TrG5h" value="SheetWigthValues" />
      <node concept="3$tU02" id="2c2AzQdaWRa" role="3$tUb0">
        <node concept="3junBk" id="2c2AzQdaWRj" role="3$tU1w">
          <property role="TrG5h" value="Values" />
          <property role="2Ialvg" value="true" />
          <node concept="yNhXg" id="2c2AzQdaWRk" role="3junBq">
            <property role="yNhEn" value="3" />
            <property role="yNhEm" value="3" />
            <node concept="33cATB" id="2c2AzQdaWRo" role="yNhII">
              <property role="T3p$L" value="3" />
              <property role="T3pBa" value="3" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520157917328" />
              <node concept="33c$z$" id="2c2AzQdaWRp" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdbQNI" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdaWRq" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdbQO0" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdaWRr" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdbQOi" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdaWRs" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdaWRt" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdaWRu" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdaWRv" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdaWRw" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdaWRx" role="33dGG4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdbQSW" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdbQSl" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdbQQs" role="_iOnB">
      <property role="TrG5h" value="ComputedValues" />
      <node concept="3$tU02" id="2c2AzQdbQQt" role="3$tUb0">
        <node concept="3junBk" id="2c2AzQdbQQu" role="3$tU1w">
          <property role="TrG5h" value="ComputedValuesSheet" />
          <property role="2Ialvg" value="true" />
          <node concept="yNhXg" id="2c2AzQdbQQv" role="3junBq">
            <property role="yNhEn" value="3" />
            <property role="yNhEm" value="3" />
            <node concept="33cATB" id="2c2AzQdbQQw" role="yNhII">
              <property role="T3p$L" value="3" />
              <property role="T3pBa" value="3" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520157917328" />
              <node concept="33c$z$" id="2c2AzQdbQQx" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc8j$" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc8k3" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc8iz" role="30dEsF">
                    <property role="30bXRw" value="4" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQz" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc8lE" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc8m9" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdbQQ$" role="30dEsF">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQ_" role="33dGG4">
                <node concept="30dvUo" id="2c2AzQdc8nX" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc8on" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdbQQA" role="30dEsF">
                    <property role="30bXRw" value="10" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQB" role="33dGG4">
                <node concept="30dvO6" id="2c2AzQdc9vo" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9vR" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9uV" role="30dEsF">
                    <property role="30bXRw" value="14" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQC" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc95c" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc95F" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc94V" role="30dEsF">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQD" role="33dGG4">
                <node concept="30dDTi" id="2c2AzQdc9si" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9oe" role="30dEsF">
                    <property role="30bXRw" value="3.5" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9a6" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdbQQE" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdbQQF" role="33dGG4" />
              <node concept="33c$z$" id="2c2AzQdbQQG" role="33dGG4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdca2P" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdeSD5" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdc9TR" role="_iOnB">
      <property role="TrG5h" value="ComputedValuesValues" />
      <node concept="3$tU02" id="2c2AzQdc9TS" role="3$tUb0">
        <node concept="3junBk" id="2c2AzQdc9TT" role="3$tU1w">
          <property role="TrG5h" value="ComputedValuesSheetShowValues" />
          <property role="2Ialvg" value="true" />
          <node concept="yNhXg" id="2c2AzQdc9TU" role="3junBq">
            <property role="yNhEn" value="3" />
            <property role="yNhEm" value="3" />
            <node concept="33cATB" id="2c2AzQdc9TV" role="yNhII">
              <property role="T3p$L" value="3" />
              <property role="T3pBa" value="3" />
              <property role="334VNV" value="true" />
              <property role="TrG5h" value="sheet1520157917328" />
              <property role="TCVZL" value="true" />
              <node concept="33c$z$" id="2c2AzQdc9TW" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc9TX" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9TY" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9TZ" role="30dEsF">
                    <property role="30bXRw" value="4" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9U0" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc9U1" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9U2" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9U3" role="30dEsF">
                    <property role="30bXRw" value="5" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9U4" role="33dGG4">
                <node concept="30dvUo" id="2c2AzQdc9U5" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9U6" role="30dEs_">
                    <property role="30bXRw" value="3" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9U7" role="30dEsF">
                    <property role="30bXRw" value="10" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9U8" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdcc9t" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdcc9W" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdcbym" role="30dEsF">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9Uc" role="33dGG4">
                <node concept="30dDZf" id="2c2AzQdc9Ud" role="33cOLO">
                  <node concept="30bXRB" id="2c2AzQdc9Ue" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="30bXRB" id="2c2AzQdc9Uf" role="30dEsF">
                    <property role="30bXRw" value="7" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9Ug" role="33dGG4">
                <node concept="30dvUo" id="2c2AzQdccdX" role="33cOLO">
                  <node concept="30dDZf" id="2c2AzQdccdY" role="30dEsF">
                    <node concept="30bXRB" id="2c2AzQdccdZ" role="30dEsF">
                      <property role="30bXRw" value="7" />
                    </node>
                    <node concept="30bXRB" id="2c2AzQdcce0" role="30dEs_">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="30bXRB" id="2c2AzQdccfs" role="30dEs_">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9Uk" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdccC$" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9Ul" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdccCQ" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
              <node concept="33c$z$" id="2c2AzQdc9Um" role="33dGG4">
                <node concept="30bXRB" id="2c2AzQdccD8" role="33cOLO">
                  <property role="30bXRw" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdcdpf" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdcdbE" role="_iOnB">
      <property role="TrG5h" value="Operators" />
      <node concept="3$tU02" id="2c2AzQdcdbF" role="3$tUb0">
        <node concept="2JF0e9" id="2c2AzQddu2O" role="3$tU1w">
          <node concept="3$tU02" id="2c2AzQddu2P" role="2JF02J">
            <node concept="3junBk" id="2c2AzQdcdbG" role="3$tU1w">
              <property role="TrG5h" value="ArithmeticOperators" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdcdbH" role="3junBq">
                <property role="yNhEn" value="3" />
                <property role="yNhEm" value="3" />
                <node concept="33cATB" id="2c2AzQdcdbI" role="yNhII">
                  <property role="T3p$L" value="3" />
                  <property role="T3pBa" value="3" />
                  <property role="TrG5h" value="sheet1520157917328" />
                  <property role="TCVZL" value="false" />
                  <node concept="33c$z$" id="2c2AzQdcdbJ" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdcdbK" role="33cOLO">
                      <node concept="30dDTi" id="2c2AzQdeNDJ" role="30dEs_">
                        <node concept="30bXRB" id="2c2AzQdeNE7" role="30dEs_">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdcdbL" role="30dEsF">
                          <property role="30bXRw" value="3" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2c2AzQdcdbM" role="30dEsF">
                        <property role="30bXRw" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdbN" role="33dGG4">
                    <node concept="30d7iD" id="2c2AzQdce5z" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdcdbQ" role="30dEsF">
                        <property role="30bXRw" value="5" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdcdbP" role="30dEs_">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdbR" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdestG" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdestH" role="pf3W8">
                        <node concept="30bdrP" id="2c2AzQdes__" role="pf3We">
                          <property role="30bdrQ" value="ok" />
                        </node>
                      </node>
                      <node concept="30d7iD" id="2c2AzQdesv8" role="39w5ZE">
                        <node concept="30bXRB" id="2c2AzQdesvE" role="30dEs_">
                          <property role="30bXRw" value="10" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdesua" role="30dEsF">
                          <property role="30bXRw" value="2" />
                        </node>
                      </node>
                      <node concept="30bdrP" id="2c2AzQdeswR" role="39w5ZG">
                        <property role="30bdrQ" value="strange" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdbV" role="33dGG4">
                    <node concept="30dDTi" id="2c2AzQdePVq" role="33cOLO">
                      <node concept="30dDTi" id="2c2AzQdePVr" role="30dEsF">
                        <node concept="30dDTi" id="2c2AzQdePVs" role="30dEsF">
                          <node concept="30bXRB" id="2c2AzQdePVt" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                          <node concept="30bXRB" id="2c2AzQdePVu" role="30dEs_">
                            <property role="30bXRw" value="5" />
                          </node>
                        </node>
                        <node concept="30bXRB" id="2c2AzQdePVv" role="30dEs_">
                          <property role="30bXRw" value="5" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2c2AzQdePVG" role="30dEs_">
                        <property role="30bXRw" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdbZ" role="33dGG4">
                    <node concept="30cPrO" id="2c2AzQdce7c" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdce7F" role="30dEs_">
                        <property role="30bXRw" value="7" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdce6U" role="30dEsF">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdc3" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdesHd" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdesHe" role="pf3W8">
                        <node concept="30bXRB" id="2c2AzQdev8V" role="pf3We">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="2vmpnb" id="2c2AzQdesKP" role="39w5ZE" />
                      <node concept="30bXRB" id="2c2AzQdev7t" role="39w5ZG">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdc9" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdcdSP" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdcdTk" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdcdca" role="30dEsF">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdcb" role="33dGG4">
                    <node concept="30cPrR" id="2c2AzQdcelP" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdcdcc" role="30dEsF">
                        <property role="30bXRw" value="7" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdce9K" role="30dEs_">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdcdcd" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdeSOH" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdeSOI" role="pf3W8">
                        <node concept="30bXRB" id="2c2AzQdeSX0" role="pf3We">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="30d6GG" id="2c2AzQdeSPC" role="39w5ZE">
                        <node concept="30dDZf" id="2c2AzQdeT2y" role="30dEs_">
                          <node concept="30bXRB" id="2c2AzQdeT2U" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                          <node concept="30bXRB" id="2c2AzQdeSQf" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeSP5" role="30dEsF">
                          <property role="30bXRw" value="3" />
                        </node>
                      </node>
                      <node concept="30dDTi" id="2c2AzQdeST1" role="39w5ZG">
                        <node concept="30bXRB" id="2c2AzQdeSUA" role="30dEs_">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeSRq" role="30dEsF">
                          <property role="30bXRw" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="2c2AzQddu2Q" role="2JFsKz">
            <node concept="3junBk" id="2c2AzQddu2R" role="3$tU1w">
              <property role="TrG5h" value="ArithmeticOperatorsValues" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQddu2S" role="3junBq">
                <property role="yNhEn" value="3" />
                <property role="yNhEm" value="3" />
                <node concept="33cATB" id="2c2AzQddu2T" role="yNhII">
                  <property role="T3p$L" value="3" />
                  <property role="T3pBa" value="3" />
                  <property role="TrG5h" value="sheet1520157917328" />
                  <property role="TCVZL" value="true" />
                  <node concept="33c$z$" id="2c2AzQddu2U" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQddu2V" role="33cOLO">
                      <node concept="30dDTi" id="2c2AzQdeOfq" role="30dEs_">
                        <node concept="30bXRB" id="2c2AzQdeOfM" role="30dEs_">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQddu2W" role="30dEsF">
                          <property role="30bXRw" value="3" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2c2AzQddu2X" role="30dEsF">
                        <property role="30bXRw" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu2Y" role="33dGG4">
                    <node concept="30d7iD" id="2c2AzQddu2Z" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQddu30" role="30dEsF">
                        <property role="30bXRw" value="5" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQddu31" role="30dEs_">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu32" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdetvS" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdetvT" role="pf3W8">
                        <node concept="30bdrP" id="2c2AzQdetvU" role="pf3We">
                          <property role="30bdrQ" value="ok" />
                        </node>
                      </node>
                      <node concept="30d7iD" id="2c2AzQdetvV" role="39w5ZE">
                        <node concept="30bXRB" id="2c2AzQdetvW" role="30dEs_">
                          <property role="30bXRw" value="10" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdetvX" role="30dEsF">
                          <property role="30bXRw" value="2" />
                        </node>
                      </node>
                      <node concept="30bdrP" id="2c2AzQdeB31" role="39w5ZG">
                        <property role="30bdrQ" value="strange" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu36" role="33dGG4">
                    <node concept="30dDTi" id="2c2AzQdeQM4" role="33cOLO">
                      <node concept="30dDTi" id="2c2AzQdeQM5" role="30dEsF">
                        <node concept="30dDTi" id="2c2AzQdeQM6" role="30dEsF">
                          <node concept="30bXRB" id="2c2AzQdeQM7" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                          <node concept="30bXRB" id="2c2AzQdeQM8" role="30dEs_">
                            <property role="30bXRw" value="5" />
                          </node>
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeQM9" role="30dEs_">
                          <property role="30bXRw" value="5" />
                        </node>
                      </node>
                      <node concept="30bXRB" id="2c2AzQdeQOp" role="30dEs_">
                        <property role="30bXRw" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu3a" role="33dGG4">
                    <node concept="30cPrO" id="2c2AzQddu3b" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQddu3c" role="30dEs_">
                        <property role="30bXRw" value="7" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQddu3d" role="30dEsF">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu3e" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdetBf" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdetBg" role="pf3W8">
                        <node concept="30bXRB" id="2c2AzQdevHv" role="pf3We">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="2vmpnb" id="2c2AzQdetBi" role="39w5ZE" />
                      <node concept="30bXRB" id="2c2AzQdevG7" role="39w5ZG">
                        <property role="30bXRw" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu3k" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQddu3l" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQddu3m" role="30dEs_">
                        <property role="30bXRw" value="1" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQddu3n" role="30dEsF">
                        <property role="30bXRw" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu3o" role="33dGG4">
                    <node concept="30cPrR" id="2c2AzQddu3p" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQddu3q" role="30dEsF">
                        <property role="30bXRw" value="7" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQddu3r" role="30dEs_">
                        <property role="30bXRw" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQddu3s" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdeTom" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdeTon" role="pf3W8">
                        <node concept="30bXRB" id="2c2AzQdeToo" role="pf3We">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="30d6GG" id="2c2AzQdeTop" role="39w5ZE">
                        <node concept="30dDZf" id="2c2AzQdeToq" role="30dEs_">
                          <node concept="30bXRB" id="2c2AzQdeTor" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                          <node concept="30bXRB" id="2c2AzQdeTos" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeTot" role="30dEsF">
                          <property role="30bXRw" value="3" />
                        </node>
                      </node>
                      <node concept="30dDTi" id="2c2AzQdeTou" role="39w5ZG">
                        <node concept="30bXRB" id="2c2AzQdeTov" role="30dEs_">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeTow" role="30dEsF">
                          <property role="30bXRw" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdeTc8" role="33dGG4">
                    <node concept="39w5ZF" id="2c2AzQdeTc9" role="33cOLO">
                      <node concept="pf3Wd" id="2c2AzQdeTca" role="pf3W8">
                        <node concept="30bXRB" id="2c2AzQdeTcb" role="pf3We">
                          <property role="30bXRw" value="0" />
                        </node>
                      </node>
                      <node concept="30d6GG" id="2c2AzQdeTcc" role="39w5ZE">
                        <node concept="30dDZf" id="2c2AzQdeTcd" role="30dEs_">
                          <node concept="30bXRB" id="2c2AzQdeTce" role="30dEs_">
                            <property role="30bXRw" value="1" />
                          </node>
                          <node concept="30bXRB" id="2c2AzQdeTcf" role="30dEsF">
                            <property role="30bXRw" value="2" />
                          </node>
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeTcg" role="30dEsF">
                          <property role="30bXRw" value="3" />
                        </node>
                      </node>
                      <node concept="30dDTi" id="2c2AzQdeTch" role="39w5ZG">
                        <node concept="30bXRB" id="2c2AzQdeTci" role="30dEs_">
                          <property role="30bXRw" value="2" />
                        </node>
                        <node concept="30bXRB" id="2c2AzQdeTcj" role="30dEsF">
                          <property role="30bXRw" value="2" />
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
    <node concept="_ixoA" id="2c2AzQdeSGb" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdf8BW" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdf75n" role="_iOnB">
      <property role="TrG5h" value="SimpleRefs" />
      <node concept="3$tU02" id="2c2AzQdf75p" role="3$tUb0">
        <node concept="2JF0e9" id="2c2AzQdfeAp" role="3$tU1w">
          <node concept="3$tU02" id="2c2AzQdfeAq" role="2JF02J">
            <node concept="3junBk" id="2c2AzQdf7bE" role="3$tU1w">
              <property role="TrG5h" value="SimplerefsSheet" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdf7bF" role="3junBq">
                <property role="yNhEn" value="3" />
                <property role="yNhEm" value="3" />
                <node concept="33cATB" id="2c2AzQdf7RW" role="yNhII">
                  <property role="T3p$L" value="3" />
                  <property role="T3pBa" value="3" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520229192532" />
                  <property role="TCVZL" value="false" />
                  <node concept="33c$z$" id="2c2AzQdf7RX" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf7Sl" role="33cOLO">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7RY" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf7SB" role="33cOLO">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7RZ" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf7ST" role="33cOLO">
                      <property role="30bXRw" value="3" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7S0" role="33dGG4">
                    <node concept="330lDZ" id="2c2AzQdf7T9" role="33cOLO">
                      <property role="TF9X8" value="A0" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7S1" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdf7UX" role="33cOLO">
                      <node concept="330lDZ" id="2c2AzQdf7VK" role="30dEs_">
                        <property role="TF9X8" value="A1" />
                      </node>
                      <node concept="330lDZ" id="2c2AzQdf7To" role="30dEsF">
                        <property role="TF9X8" value="A0" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7S2" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdf8dY" role="33cOLO">
                      <node concept="30dDZf" id="2c2AzQdf8dZ" role="30dEsF">
                        <node concept="330lDZ" id="2c2AzQdf80n" role="30dEsF">
                          <property role="TF9X8" value="B0" />
                        </node>
                        <node concept="330lDZ" id="2c2AzQdf84l" role="30dEs_">
                          <property role="TF9X8" value="B1" />
                        </node>
                      </node>
                      <node concept="330lDZ" id="2c2AzQdfbpD" role="30dEs_">
                        <property role="TF9X8" value="A2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf7S3" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdf7S4" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdf7S5" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="2c2AzQdfeAr" role="2JFsKz">
            <node concept="3junBk" id="2c2AzQdfeAs" role="3$tU1w">
              <property role="TrG5h" value="SimplerefsSheetValues" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdfeAt" role="3junBq">
                <property role="yNhEn" value="3" />
                <property role="yNhEm" value="3" />
                <node concept="33cATB" id="2c2AzQdfeAu" role="yNhII">
                  <property role="T3p$L" value="3" />
                  <property role="T3pBa" value="3" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520229192532" />
                  <property role="TCVZL" value="true" />
                  <node concept="33c$z$" id="2c2AzQdfeAv" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdfeAw" role="33cOLO">
                      <property role="30bXRw" value="1" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeAx" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdfeAy" role="33cOLO">
                      <property role="30bXRw" value="2" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeAz" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdfeA$" role="33cOLO">
                      <property role="30bXRw" value="3" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeA_" role="33dGG4">
                    <node concept="330lDZ" id="2c2AzQdfeAA" role="33cOLO">
                      <property role="TF9X8" value="A0" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeAB" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdfeAC" role="33cOLO">
                      <node concept="330lDZ" id="2c2AzQdfeAD" role="30dEs_">
                        <property role="TF9X8" value="A1" />
                      </node>
                      <node concept="330lDZ" id="2c2AzQdfeAE" role="30dEsF">
                        <property role="TF9X8" value="A0" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeAF" role="33dGG4">
                    <node concept="30dDZf" id="2c2AzQdfeAG" role="33cOLO">
                      <node concept="30dDZf" id="2c2AzQdfeAH" role="30dEsF">
                        <node concept="330lDZ" id="2c2AzQdfeAI" role="30dEsF">
                          <property role="TF9X8" value="B0" />
                        </node>
                        <node concept="330lDZ" id="2c2AzQdfeAJ" role="30dEs_">
                          <property role="TF9X8" value="B1" />
                        </node>
                      </node>
                      <node concept="330lDZ" id="2c2AzQdfeAK" role="30dEs_">
                        <property role="TF9X8" value="A2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfeAL" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfeAM" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfeAN" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdfmN3" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfpZG" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfnay" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfnf2" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfnjz" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfno5" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfnsC" role="_iOnB" />
  </node>
  <node concept="_iOnU" id="2c2AzQdf_2w">
    <property role="TrG5h" value="BasicValues2" />
    <node concept="_ixoA" id="2c2AzQdf_6X" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdf_6Y" role="_iOnB">
      <property role="TrG5h" value="NamedCells" />
      <node concept="3$tU02" id="2c2AzQdf_6Z" role="3$tUb0">
        <node concept="2JF0e9" id="2c2AzQdf_70" role="3$tU1w">
          <node concept="3$tU02" id="2c2AzQdf_71" role="2JF02J">
            <node concept="3junBk" id="2c2AzQdf_72" role="3$tU1w">
              <property role="TrG5h" value="NamedCellsSheet" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdf_73" role="3junBq">
                <property role="yNhEn" value="2" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="2c2AzQdf_74" role="yNhII">
                  <property role="T3p$L" value="2" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520235163069" />
                  <node concept="33c$z$" id="2c2AzQdf_75" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf_76" role="33cOLO">
                      <property role="30bXRw" value="100" />
                    </node>
                    <node concept="336QE$" id="2c2AzQdf_77" role="336QET">
                      <property role="TrG5h" value="distance" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_78" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf_79" role="33cOLO">
                      <property role="30bXRw" value="25" />
                    </node>
                    <node concept="336QE$" id="2c2AzQdf_7a" role="336QET">
                      <property role="TrG5h" value="time" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_7b" role="33dGG4">
                    <node concept="30dvO6" id="2c2AzQdf_7c" role="33cOLO">
                      <node concept="335W_A" id="2c2AzQdfFzI" role="30dEs_">
                        <ref role="335W_B" node="2c2AzQdf_7a" resolve="time" />
                      </node>
                      <node concept="335W_A" id="2c2AzQdf_7e" role="30dEsF">
                        <ref role="335W_B" node="2c2AzQdf_77" resolve="distance" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_7f" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="2c2AzQdf_7g" role="2JFsKz">
            <node concept="3junBk" id="2c2AzQdf_7h" role="3$tU1w">
              <property role="TrG5h" value="NamedCellsSheetValues" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdf_7i" role="3junBq">
                <property role="yNhEn" value="2" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="2c2AzQdf_7j" role="yNhII">
                  <property role="T3p$L" value="2" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520235163069" />
                  <property role="TCVZL" value="true" />
                  <node concept="33c$z$" id="2c2AzQdf_7k" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf_7l" role="33cOLO">
                      <property role="30bXRw" value="100" />
                    </node>
                    <node concept="336QE$" id="2c2AzQdf_7m" role="336QET">
                      <property role="TrG5h" value="distance" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_7n" role="33dGG4">
                    <node concept="30bXRB" id="2c2AzQdf_7o" role="33cOLO">
                      <property role="30bXRw" value="25" />
                    </node>
                    <node concept="336QE$" id="2c2AzQdf_7p" role="336QET">
                      <property role="TrG5h" value="time" />
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_7q" role="33dGG4">
                    <node concept="30dDTi" id="2c2AzQdf_7r" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdf_7s" role="30dEs_">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdf_7t" role="30dEsF">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdf_7u" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdf_7v" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdfHrv" role="_iOnB">
      <property role="TrG5h" value="NamedCellsAndExternalVals" />
      <node concept="3$tU02" id="2c2AzQdfHrx" role="3$tUb0">
        <node concept="2JF0e9" id="2c2AzQdfHTI" role="3$tU1w">
          <node concept="3$tU02" id="2c2AzQdfHTJ" role="2JF02J">
            <node concept="2zPypq" id="2c2AzQdfHHx" role="3$tU1w">
              <property role="TrG5h" value="distance" />
              <node concept="30bXRB" id="2c2AzQdfHHy" role="2zPyp_">
                <property role="30bXRw" value="100" />
              </node>
            </node>
            <node concept="2zPypq" id="2c2AzQdfHHz" role="3$tU1w">
              <property role="TrG5h" value="time" />
              <node concept="30bXRB" id="2c2AzQdfHH$" role="2zPyp_">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="_ixoA" id="2c2AzQdfJ8U" role="3$tU1w" />
            <node concept="3junBk" id="2c2AzQdfHH_" role="3$tU1w">
              <property role="TrG5h" value="NamedCellsSheetExtVals" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdfHHA" role="3junBq">
                <property role="yNhEn" value="2" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="2c2AzQdfHHB" role="yNhII">
                  <property role="T3p$L" value="2" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520235163069" />
                  <property role="TCVZL" value="false" />
                  <node concept="33c$z$" id="2c2AzQdfHHC" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfHHD" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfHHE" role="33dGG4">
                    <node concept="30dvO6" id="2c2AzQdfIdJ" role="33cOLO">
                      <node concept="_emDc" id="2c2AzQdfIIR" role="30dEs_">
                        <ref role="_emDf" node="2c2AzQdfHTN" resolve="time" />
                      </node>
                      <node concept="_emDc" id="2c2AzQdfII4" role="30dEsF">
                        <ref role="_emDf" node="2c2AzQdfHHx" resolve="distance" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfHHI" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="2c2AzQdfHTK" role="2JFsKz">
            <node concept="2zPypq" id="2c2AzQdfHTL" role="3$tU1w">
              <property role="TrG5h" value="distance" />
              <node concept="30bXRB" id="2c2AzQdfHTM" role="2zPyp_">
                <property role="30bXRw" value="100" />
              </node>
            </node>
            <node concept="2zPypq" id="2c2AzQdfHTN" role="3$tU1w">
              <property role="TrG5h" value="time" />
              <node concept="30bXRB" id="2c2AzQdfHTO" role="2zPyp_">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="_ixoA" id="2c2AzQdfJ9b" role="3$tU1w" />
            <node concept="3junBk" id="2c2AzQdfHTP" role="3$tU1w">
              <property role="TrG5h" value="NamedCellsSheetExtValsVals" />
              <property role="2Ialvg" value="true" />
              <node concept="yNhXg" id="2c2AzQdfHTQ" role="3junBq">
                <property role="yNhEn" value="2" />
                <property role="yNhEm" value="2" />
                <node concept="33cATB" id="2c2AzQdfHTR" role="yNhII">
                  <property role="T3p$L" value="2" />
                  <property role="T3pBa" value="2" />
                  <property role="334VNV" value="true" />
                  <property role="TrG5h" value="sheet1520235163069" />
                  <property role="TCVZL" value="true" />
                  <node concept="33c$z$" id="2c2AzQdfHTS" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfHTT" role="33dGG4" />
                  <node concept="33c$z$" id="2c2AzQdfHTU" role="33dGG4">
                    <node concept="30dDTi" id="2c2AzQdfHTV" role="33cOLO">
                      <node concept="30bXRB" id="2c2AzQdfHTW" role="30dEs_">
                        <property role="30bXRw" value="2" />
                      </node>
                      <node concept="30bXRB" id="2c2AzQdfHTX" role="30dEsF">
                        <property role="30bXRw" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="33c$z$" id="2c2AzQdfHTY" role="33dGG4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdfHoG" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdfFL0" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQdfGwW" role="_iOnB">
      <property role="TrG5h" value="NamedCellsAndExternalValsNoSheet" />
      <node concept="3$tU02" id="2c2AzQdfGwX" role="3$tUb0">
        <node concept="2zPypq" id="2c2AzQdfGwY" role="3$tU1w">
          <property role="TrG5h" value="distance" />
          <node concept="30bXRB" id="2c2AzQdfGwZ" role="2zPyp_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="2zPypq" id="2c2AzQdfGx0" role="3$tU1w">
          <property role="TrG5h" value="time" />
          <node concept="30bXRB" id="2c2AzQdfGx1" role="2zPyp_">
            <property role="30bXRw" value="25" />
          </node>
        </node>
        <node concept="2zPypq" id="2c2AzQdfG9G" role="3$tU1w">
          <property role="TrG5h" value="speed" />
          <node concept="30dvO6" id="2c2AzQdfGaw" role="2zPyp_">
            <node concept="_emDc" id="2c2AzQdfGbM" role="30dEs_">
              <ref role="_emDf" node="2c2AzQdfGx0" resolve="time" />
            </node>
            <node concept="_emDc" id="2c2AzQdfGa2" role="30dEsF">
              <ref role="_emDf" node="2c2AzQdfGwY" resolve="distance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQdf_7w" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdf_7x" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdf_7y" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQdf_7z" role="_iOnB" />
  </node>
</model>

