<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf7d1b6-6af0-458a-8b1a-edfd79033951(test.org.iets3.analysis.base.stf@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="6w03" ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4aAsKjbTNzk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="STFTest" />
    <node concept="1LZb2c" id="4aAsKjbTNzo" role="1SL9yI">
      <property role="TrG5h" value="stfMostSpecializedConcetpMustBeChosen" />
      <node concept="3cqZAl" id="4aAsKjbTNzp" role="3clF45" />
      <node concept="3clFbS" id="4aAsKjbTNzt" role="3clF47">
        <node concept="3cpWs8" id="4aAsKjbTWA6" role="3cqZAp">
          <node concept="3cpWsn" id="4aAsKjbTWA7" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3Tqbb2" id="4aAsKjbTWA0" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
            <node concept="2YIFZM" id="4aAsKjbTWA8" role="33vP2m">
              <ref role="37wK5l" to="hnhi:7rOSrvnISxp" resolve="createSolverTask" />
              <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
              <node concept="2pJPEk" id="2qZCmtwocYF" role="37wK5m">
                <node concept="2pJPED" id="2qZCmtwocYG" role="2pJPEn">
                  <ref role="2pJxaS" to="6w03:7wEqFvbOyMV" resolve="DummyISolvable" />
                </node>
              </node>
              <node concept="Xl_RD" id="4aAsKjbTWAa" role="37wK5m">
                <property role="Xl_RC" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4aAsKjbTWCG" role="3cqZAp">
          <node concept="37vLTw" id="4aAsKjbTWE0" role="2Hmdds">
            <ref role="3cqZAo" node="4aAsKjbTWA7" resolve="task" />
          </node>
          <node concept="3_1$Yv" id="r27GJjCF67" role="3_9lra">
            <node concept="Xl_RD" id="r27GJjCFgC" role="3_1BAH">
              <property role="Xl_RC" value="Task must not be null" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4aAsKjbU5HC" role="3cqZAp">
          <node concept="2OqwBi" id="4aAsKjbU5Pz" role="3vwVQn">
            <node concept="37vLTw" id="4aAsKjbU5Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="4aAsKjbTWA7" resolve="task" />
            </node>
            <node concept="1mIQ4w" id="4aAsKjbU64c" role="2OqNvi">
              <node concept="chp4Y" id="4aAsKjbU670" role="cj9EA">
                <ref role="cht4Q" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="r27GJjCFzq" role="3_9lra">
            <node concept="3cpWs3" id="r27GJjCK4Z" role="3_1BAH">
              <node concept="2OqwBi" id="r27GJjCKCC" role="3uHU7w">
                <node concept="37vLTw" id="r27GJjCKwO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4aAsKjbTWA7" resolve="task" />
                </node>
                <node concept="2yIwOk" id="r27GJjCLcO" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="r27GJjCJh_" role="3uHU7B">
                <node concept="3cpWs3" id="r27GJjCIcS" role="3uHU7B">
                  <node concept="Xl_RD" id="r27GJjCFJ3" role="3uHU7B">
                    <property role="Xl_RC" value="Task is not " />
                  </node>
                  <node concept="35c_gC" id="r27GJjCIee" role="3uHU7w">
                    <ref role="35c_gD" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
                  </node>
                </node>
                <node concept="Xl_RD" id="r27GJjCJj5" role="3uHU7w">
                  <property role="Xl_RC" value=" but " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2qZCmtwodS7" role="3cqZAp">
          <node concept="1PaTwC" id="2qZCmtwodS8" role="1aUNEU">
            <node concept="3oM_SD" id="2qZCmtwodS9" role="1PaTwD">
              <property role="3oM_SC" value="'Factory1'" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoe4z" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoe4_" role="1PaTwD">
              <property role="3oM_SC" value="'Factory2'" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoe4A" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoeRp" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoeRq" role="1PaTwD">
              <property role="3oM_SC" value="'DummySolverTask'," />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofPY" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofPZ" role="1PaTwD">
              <property role="3oM_SC" value="'Factory2'" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ0" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ1" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ2" role="1PaTwD">
              <property role="3oM_SC" value="chosen." />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ3" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ4" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ6" role="1PaTwD">
              <property role="3oM_SC" value="determined" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwofQ8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2qZCmtwog2L" role="3cqZAp">
          <node concept="1PaTwC" id="2qZCmtwog2M" role="1aUNEU">
            <node concept="3oM_SD" id="2qZCmtwogdZ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoge0" role="1PaTwD">
              <property role="3oM_SC" value="sets" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoge2" role="1PaTwD">
              <property role="3oM_SC" value="'sleepTime'" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoge3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2qZCmtwoge4" role="1PaTwD">
              <property role="3oM_SC" value="'0'." />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkU" role="1PaTwD">
              <property role="3oM_SC" value="Further," />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkV" role="1PaTwD">
              <property role="3oM_SC" value="'UnrelatedConcept''s" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjGW" role="1PaTwD">
              <property role="3oM_SC" value="SolverTaskFactory" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjGX" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjGY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjGZ" role="1PaTwD">
              <property role="3oM_SC" value="highest" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH0" role="1PaTwD">
              <property role="3oM_SC" value="prio," />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH1" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH2" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH5" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH7" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjH9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjHa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjHb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjHc" role="1PaTwD">
              <property role="3oM_SC" value="concept-hierarchy" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjHd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjHe" role="1PaTwD">
              <property role="3oM_SC" value="'DummyISolvable'." />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4n3vdZnoVzT" role="3cqZAp">
          <node concept="2OqwBi" id="4n3vdZnoZ4F" role="3tpDZA">
            <node concept="1PxgMI" id="4n3vdZnoYFU" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4n3vdZnoYPz" role="3oSUPX">
                <ref role="cht4Q" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              </node>
              <node concept="37vLTw" id="4n3vdZnoYnO" role="1m5AlR">
                <ref role="3cqZAo" node="4aAsKjbTWA7" resolve="task" />
              </node>
            </node>
            <node concept="3TrcHB" id="4n3vdZnoZP5" role="2OqNvi">
              <ref role="3TsBF5" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
            </node>
          </node>
          <node concept="3cmrfG" id="7_IBAC_PA$1" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3_1$Yv" id="r27GJjCLeG" role="3_9lra">
            <node concept="Xl_RD" id="r27GJjCLEK" role="3_1BAH">
              <property role="Xl_RC" value="Sleep time wrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7Vgw$ZVF89$" role="1SL9yI">
      <property role="TrG5h" value="ensureThatSolverTaskFactoryForUnrelatedConceptIsChosen" />
      <node concept="3cqZAl" id="7Vgw$ZVF89_" role="3clF45" />
      <node concept="3clFbS" id="7Vgw$ZVF89D" role="3clF47">
        <node concept="3cpWs8" id="7Vgw$ZVF8ah" role="3cqZAp">
          <node concept="3cpWsn" id="7Vgw$ZVF8ai" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3Tqbb2" id="7Vgw$ZVF8aj" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
            <node concept="2YIFZM" id="7Vgw$ZVF8ak" role="33vP2m">
              <ref role="37wK5l" to="hnhi:7rOSrvnISxp" resolve="createSolverTask" />
              <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
              <node concept="2pJPEk" id="7Vgw$ZVFomX" role="37wK5m">
                <node concept="2pJPED" id="7Vgw$ZVFomY" role="2pJPEn">
                  <ref role="2pJxaS" to="6w03:7Vgw$ZVEZE6" resolve="Unrelated" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Vgw$ZVF8an" role="37wK5m">
                <property role="Xl_RC" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Vgw$ZVF8gr" role="3cqZAp" />
        <node concept="2Hmddi" id="7Vgw$ZVF8hm" role="3cqZAp">
          <node concept="37vLTw" id="7Vgw$ZVF8hn" role="2Hmdds">
            <ref role="3cqZAo" node="7Vgw$ZVF8ai" resolve="task" />
          </node>
          <node concept="3_1$Yv" id="r27GJjCN0Y" role="3_9lra">
            <node concept="Xl_RD" id="r27GJjCNbu" role="3_1BAH">
              <property role="Xl_RC" value="Task must not be null" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7Vgw$ZVF8ho" role="3cqZAp">
          <node concept="2OqwBi" id="7Vgw$ZVF8hp" role="3vwVQn">
            <node concept="37vLTw" id="7Vgw$ZVF8hq" role="2Oq$k0">
              <ref role="3cqZAo" node="7Vgw$ZVF8ai" resolve="task" />
            </node>
            <node concept="1mIQ4w" id="7Vgw$ZVF8hr" role="2OqNvi">
              <node concept="chp4Y" id="7Vgw$ZVF8hs" role="cj9EA">
                <ref role="cht4Q" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="r27GJjCNcH" role="3_9lra">
            <node concept="3cpWs3" id="r27GJjCNnd" role="3_1BAH">
              <node concept="2OqwBi" id="r27GJjCNne" role="3uHU7w">
                <node concept="37vLTw" id="r27GJjCNnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Vgw$ZVF8ai" resolve="task" />
                </node>
                <node concept="2yIwOk" id="r27GJjCNng" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="r27GJjCNnh" role="3uHU7B">
                <node concept="3cpWs3" id="r27GJjCNni" role="3uHU7B">
                  <node concept="Xl_RD" id="r27GJjCNnj" role="3uHU7B">
                    <property role="Xl_RC" value="Task is not " />
                  </node>
                  <node concept="35c_gC" id="r27GJjCNnk" role="3uHU7w">
                    <ref role="35c_gD" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
                  </node>
                </node>
                <node concept="Xl_RD" id="r27GJjCNnl" role="3uHU7w">
                  <property role="Xl_RC" value=" but " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Vgw$ZVF8ht" role="3cqZAp">
          <node concept="1PaTwC" id="4pFv3cYfC6J" role="1aUNEU">
            <node concept="3oM_SD" id="4pFv3cYfCjB" role="1PaTwD">
              <property role="3oM_SC" value="uninfluenced" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkj5c" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkj5e" role="1PaTwD">
              <property role="3oM_SC" value="subclasses" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkj5f" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkK" role="1PaTwD">
              <property role="3oM_SC" value="'DummyISolvable'," />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkM" role="1PaTwD">
              <property role="3oM_SC" value="SolvertaskFactory" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkO" role="1PaTwD">
              <property role="3oM_SC" value="'UnrelatedConcept'" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkP" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkQ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4pFv3cYkjkR" role="1PaTwD">
              <property role="3oM_SC" value="chosen" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7Vgw$ZVF8hR" role="3cqZAp">
          <node concept="2OqwBi" id="7Vgw$ZVF8hS" role="3tpDZA">
            <node concept="1PxgMI" id="7Vgw$ZVF8hT" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7Vgw$ZVF8hU" role="3oSUPX">
                <ref role="cht4Q" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              </node>
              <node concept="37vLTw" id="7Vgw$ZVF8hV" role="1m5AlR">
                <ref role="3cqZAo" node="7Vgw$ZVF8ai" resolve="task" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Vgw$ZVF8hW" role="2OqNvi">
              <ref role="3TsBF5" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
            </node>
          </node>
          <node concept="3cmrfG" id="7Vgw$ZVF8hX" role="3tpDZB">
            <property role="3cmrfH" value="1234" />
          </node>
          <node concept="3_1$Yv" id="r27GJjCP9x" role="3_9lra">
            <node concept="Xl_RD" id="r27GJjCP$s" role="3_1BAH">
              <property role="Xl_RC" value="Sleep time wrong" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Vgw$ZVF8gs" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

