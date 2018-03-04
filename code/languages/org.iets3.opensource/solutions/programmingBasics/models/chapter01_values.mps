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
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
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
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
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
  <node concept="_iOnU" id="1sudaVNmXTt">
    <property role="TrG5h" value="Dummy" />
    <node concept="3$tW6f" id="1sudaVNrGdM" role="_iOnB">
      <property role="3$tW7y" value="/Users/markusvoelter/Documents/mbeddr/ProgrammingBasics/src" />
    </node>
    <node concept="_ixoA" id="1sudaVNrGd8" role="_iOnB" />
    <node concept="3$huGK" id="1sudaVNrzfl" role="_iOnB">
      <property role="TrG5h" value="ba" />
      <node concept="3$tU02" id="1sudaVNrzfn" role="3$tUb0">
        <node concept="2zPypq" id="1sudaVNrzfA" role="3$tU1w">
          <property role="TrG5h" value="x" />
          <node concept="2fGnzi" id="2c2AzQcz9d9" role="2zPyp_">
            <node concept="2fGnzd" id="2c2AzQcz9da" role="2fGnxs">
              <node concept="30cPrO" id="2c2AzQcz9eK" role="2fGnzS">
                <node concept="30bXRB" id="2c2AzQcz9fl" role="30dEs_">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="2c2AzQcz9ex" role="30dEsF">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="30bXRB" id="2c2AzQcz9gL" role="2fGnzA">
                <property role="30bXRw" value="5" />
              </node>
            </node>
            <node concept="2fGnzd" id="2c2AzQcz9db" role="2fGnxs">
              <node concept="2fHqz8" id="2c2AzQcz9iI" role="2fGnzS" />
              <node concept="30bXRB" id="2c2AzQcz9lK" role="2fGnzA">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="2c2AzQcxxNr" role="3$tU1w">
          <property role="TrG5h" value="y" />
          <node concept="_emDc" id="2c2AzQcxxOt" role="2zPyp_">
            <ref role="_emDf" node="1sudaVNrzfA" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="1sudaVNrzf9" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQcAKsN" role="_iOnB">
      <property role="TrG5h" value="F2" />
      <node concept="3$tU02" id="2c2AzQcAKsP" role="3$tUb0">
        <node concept="1aga60" id="2c2AzQcAKty" role="3$tU1w">
          <property role="TrG5h" value="fx" />
          <node concept="30dDTi" id="2c2AzQcAKuD" role="1ahQXP">
            <node concept="1afdae" id="2c2AzQcAKv9" role="30dEs_">
              <ref role="1afue_" node="2c2AzQcAKtJ" resolve="a" />
            </node>
            <node concept="30bXRB" id="2c2AzQcAKu9" role="30dEsF">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1ahQXy" id="2c2AzQcAKtJ" role="1ahQWs">
            <property role="TrG5h" value="a" />
            <node concept="30bXR$" id="2c2AzQcAKtX" role="3ix9CU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="2c2AzQcGcOc" role="_iOnB" />
    <node concept="_ixoA" id="2c2AzQcGcNC" role="_iOnB" />
    <node concept="3$huGK" id="2c2AzQcGcMc" role="_iOnB">
      <property role="TrG5h" value="F3" />
      <node concept="3$tU02" id="2c2AzQcGcMd" role="3$tUb0">
        <node concept="2JF0e9" id="2c2AzQcGcOM" role="3$tU1w">
          <node concept="3$tU02" id="2c2AzQcGcON" role="2JF02J">
            <node concept="2zPypq" id="2c2AzQcGcOT" role="3$tU1w">
              <property role="TrG5h" value="x2" />
              <node concept="30bXRB" id="2c2AzQcGcP6" role="2zPyp_">
                <property role="30bXRw" value="10" />
              </node>
            </node>
            <node concept="2zPypq" id="2c2AzQcGgdp" role="3$tU1w">
              <property role="TrG5h" value="z" />
              <node concept="_emDc" id="2c2AzQcGgdE" role="2zPyp_">
                <ref role="_emDf" node="1sudaVNrzfA" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3$tU02" id="2c2AzQcGcOO" role="2JFsKz">
            <node concept="2zPypq" id="2c2AzQcGcPz" role="3$tU1w">
              <property role="TrG5h" value="y3" />
              <node concept="30bXRB" id="2c2AzQcGcPK" role="2zPyp_">
                <property role="30bXRw" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

