<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9a59e28-725d-4f1b-a389-1d8a3530227e(test.ts.expr.os.records@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ngI" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5FFsEXIeces">
    <property role="TrG5h" value="records" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5FFsEXIecet" role="1SKRRt">
      <node concept="_iOnU" id="5FFsEXIecex" role="1qenE9">
        <property role="TrG5h" value="recordsEqualityTsTests" />
        <node concept="2Ss9d8" id="5FFsEXIece$" role="_iOnB">
          <property role="TrG5h" value="Point" />
          <node concept="2Ss9d7" id="5FFsEXIeceH" role="S5Trm">
            <property role="TrG5h" value="x" />
            <node concept="mLuIC" id="5FFsEXIeceN" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5FFsEXIecf6" role="S5Trm">
            <property role="TrG5h" value="y" />
            <node concept="mLuIC" id="5FFsEXIecfe" role="2S399n" />
          </node>
        </node>
        <node concept="2Ss9d8" id="5FFsEXIecsD" role="_iOnB">
          <property role="TrG5h" value="Point2" />
          <node concept="2Ss9d7" id="5FFsEXIecv5" role="S5Trm">
            <property role="TrG5h" value="x" />
            <node concept="mLuIC" id="5FFsEXIecvb" role="2S399n" />
          </node>
          <node concept="2Ss9d7" id="5FFsEXIecvu" role="S5Trm">
            <property role="TrG5h" value="y" />
            <node concept="mLuIC" id="5FFsEXIecvA" role="2S399n" />
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecfB" role="_iOnB" />
        <node concept="2zPypq" id="5FFsEXIecfS" role="_iOnB">
          <property role="TrG5h" value="p1" />
          <node concept="2S399m" id="5FFsEXIecgb" role="2lDidJ">
            <node concept="2Ss9cW" id="5FFsEXIecgh" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIece$" resolve="Point" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecgx" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5FFsEXIech0" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIecj1" role="_iOnB">
          <property role="TrG5h" value="p2" />
          <node concept="2S399m" id="5FFsEXIeckm" role="2lDidJ">
            <node concept="2Ss9cW" id="5FFsEXIecks" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIece$" resolve="Point" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecmT" role="2S399l">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecno" role="2S399l">
              <property role="30bXRw" value="4" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIec$k" role="_iOnB">
          <property role="TrG5h" value="otherP" />
          <node concept="2S399m" id="5FFsEXIecAO" role="2lDidJ">
            <node concept="2Ss9cW" id="5FFsEXIecAU" role="2S399n">
              <ref role="2Ss9cX" node="5FFsEXIecsD" resolve="Point2" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecBa" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="5FFsEXIecC3" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecD4" role="_iOnB" />
        <node concept="_ixoA" id="5GUfplvNPAg" role="_iOnB" />
        <node concept="_ixoA" id="5GUfplvNPBg" role="_iOnB" />
        <node concept="2zPypq" id="5FFsEXIecJL" role="_iOnB">
          <property role="TrG5h" value="comp1" />
          <node concept="30cPrO" id="5FFsEXIecNB" role="2lDidJ">
            <node concept="_emDc" id="5FFsEXIecOQ" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="5FFsEXIecNq" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfkTZ" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfkY0" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIecTI" role="_iOnB">
          <property role="TrG5h" value="comp2" />
          <node concept="30cPrO" id="5FFsEXIecXK" role="2lDidJ">
            <node concept="_emDc" id="5FFsEXIecZd" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecj1" resolve="p2" />
            </node>
            <node concept="_emDc" id="5FFsEXIecXz" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfkYa" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfl2b" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIed4_" role="_iOnB">
          <property role="TrG5h" value="comp3" />
          <node concept="30cPrO" id="5FFsEXIed8V" role="2lDidJ">
            <node concept="_emDc" id="5FFsEXIedbD" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIec$k" resolve="otherP" />
            </node>
            <node concept="_emDc" id="5FFsEXIed8I" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfl2l" role="lGtFl">
              <node concept="7OXhh" id="5FFsEXIfl6m" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIedB0" role="_iOnB">
          <property role="TrG5h" value="comp4" />
          <node concept="30cPrO" id="5FFsEXIedFC" role="2lDidJ">
            <node concept="30bXRB" id="5FFsEXIedJp" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="5FFsEXIedFr" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="5FFsEXIfl6w" role="lGtFl">
              <node concept="1TM$A" id="5FFsEXIflax" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="5FFsEXIflr$" role="_iOnB">
          <property role="TrG5h" value="comp5" />
          <node concept="30cPrO" id="5FFsEXIflr_" role="2lDidJ">
            <node concept="7CXmI" id="5FFsEXIflrC" role="lGtFl">
              <node concept="1TM$A" id="5FFsEXIflrD" role="7EUXB" />
            </node>
            <node concept="30bXRB" id="5FFsEXIflE0" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="5FFsEXIflN0" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="5FFsEXIecy0" role="_iOnB" />
        <node concept="2zPypq" id="6xvNSEiXVwP" role="_iOnB">
          <property role="TrG5h" value="comp6" />
          <node concept="30cPrR" id="6xvNSEiXX1z" role="2lDidJ">
            <node concept="_emDc" id="6xvNSEiXVwS" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVwR" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXXR2" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXXYO" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVwV" role="_iOnB">
          <property role="TrG5h" value="comp7" />
          <node concept="30cPrR" id="6xvNSEiXXcx" role="2lDidJ">
            <node concept="_emDc" id="6xvNSEiXVwY" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVwX" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecj1" resolve="p2" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXY26" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXY9S" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVx1" role="_iOnB">
          <property role="TrG5h" value="comp8" />
          <node concept="30cPrR" id="6xvNSEiXXnv" role="2lDidJ">
            <node concept="_emDc" id="6xvNSEiXVx4" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVx3" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIec$k" resolve="otherP" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYeI" role="lGtFl">
              <node concept="7OXhh" id="6xvNSEiXYmw" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVx7" role="_iOnB">
          <property role="TrG5h" value="comp9" />
          <node concept="30cPrR" id="6xvNSEiXXvl" role="2lDidJ">
            <node concept="_emDc" id="6xvNSEiXVxa" role="30dEsF">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="30bXRB" id="6xvNSEiXVx9" role="30dEs_">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYsU" role="lGtFl">
              <node concept="1TM$A" id="6xvNSEiXYsV" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6xvNSEiXVxe" role="_iOnB">
          <property role="TrG5h" value="comp10" />
          <node concept="30cPrR" id="6xvNSEiXXEo" role="2lDidJ">
            <node concept="30bXRB" id="6xvNSEiXVxj" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="_emDc" id="6xvNSEiXVxk" role="30dEs_">
              <ref role="_emDf" node="5FFsEXIecfS" resolve="p1" />
            </node>
            <node concept="7CXmI" id="6xvNSEiXYGC" role="lGtFl">
              <node concept="1TM$A" id="6xvNSEiXYGD" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="_ixoA" id="6xvNSEiXVri" role="_iOnB" />
        <node concept="_ixoA" id="5FFsEXIecoe" role="_iOnB" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4Ab6HDmqyCz">
    <property role="TrG5h" value="RecordValueTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4Ab6HDmumD4" role="1SKRRt">
      <node concept="2Ss9d8" id="4Ab6HDmumD9" role="1qenE9">
        <property role="TrG5h" value="myRecord" />
        <node concept="2Ss9d7" id="4Ab6HDmumDa" role="S5Trm">
          <property role="TrG5h" value="x" />
          <node concept="30bdrU" id="4Ab6HDmun0d" role="2S399n" />
        </node>
        <node concept="2Ss9d7" id="4Ab6HDmumDh" role="S5Trm">
          <property role="TrG5h" value="y" />
          <node concept="mLuIC" id="4Ab6HDmumDi" role="2S399n" />
        </node>
        <node concept="3xLA65" id="4Ab6HDmungh" role="lGtFl">
          <property role="TrG5h" value="r" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Ab6HDmq$AA" role="1SL9yI">
      <property role="TrG5h" value="checkDefaultPresentation" />
      <node concept="3cqZAl" id="4Ab6HDmq$AB" role="3clF45" />
      <node concept="3clFbS" id="4Ab6HDmq$AF" role="3clF47">
        <node concept="3vlDli" id="4Ab6HDmwGQU" role="3cqZAp">
          <node concept="Xl_RD" id="4Ab6HDmwH5W" role="3tpDZA">
            <property role="Xl_RC" value="#myRecord{x : X1, y : 1}" />
          </node>
          <node concept="2OqwBi" id="4Ab6HDmuOlj" role="3tpDZB">
            <node concept="2WthIp" id="4Ab6HDmuOlm" role="2Oq$k0" />
            <node concept="2XshWL" id="4Ab6HDmuOlo" role="2OqNvi">
              <ref role="2WH_rO" node="4Ab6HDmqyQ6" resolve="getRecordString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4Ab6HDmqyQ6" role="1qtyYc">
      <property role="TrG5h" value="getRecordString" />
      <node concept="17QB3L" id="4Ab6HDmqyQi" role="3clF45" />
      <node concept="3clFbS" id="4Ab6HDmqyQ8" role="3clF47">
        <node concept="3cpWs8" id="4Ab6HDmulgK" role="3cqZAp">
          <node concept="3cpWsn" id="4Ab6HDmulgL" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="4Ab6HDmulgM" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="4Ab6HDmulku" role="33vP2m">
              <node concept="1pGfFk" id="4Ab6HDmulh9" role="2ShVmc">
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="4Ab6HDmunjH" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ab6HDmunpO" role="3cqZAp">
          <node concept="2OqwBi" id="4Ab6HDmunD5" role="3clFbG">
            <node concept="37vLTw" id="4Ab6HDmunpM" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ab6HDmulgL" resolve="a" />
            </node>
            <node concept="liA8E" id="4Ab6HDmupr$" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="4Ab6HDmuqko" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="4Ab6HDmuqq1" role="37wK5m">
                <property role="Xl_RC" value="X1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ab6HDmuLnw" role="3cqZAp">
          <node concept="2OqwBi" id="4Ab6HDmuLnx" role="3clFbG">
            <node concept="37vLTw" id="4Ab6HDmuLny" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ab6HDmulgL" resolve="a" />
            </node>
            <node concept="liA8E" id="4Ab6HDmuLnz" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="4Ab6HDmuLn$" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="3cmrfG" id="4Ab6HDmuLL2" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ab6HDmuKh9" role="3cqZAp">
          <node concept="2OqwBi" id="4Ab6HDmuKtV" role="3clFbG">
            <node concept="37vLTw" id="4Ab6HDmuKh7" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ab6HDmulgL" resolve="a" />
            </node>
            <node concept="liA8E" id="4Ab6HDmuLbY" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2w7Jt" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5F22zinA07W" role="1SL9yI">
      <property role="TrG5h" value="equalsIsNullSafeForNullMemberValues" />
      <node concept="3cqZAl" id="5F22zinA07Z" role="3clF45" />
      <node concept="3clFbS" id="5F22zinA080" role="3clF47">
        <node concept="3cpWs8" id="5F22zinA081" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA084" role="3cpWs9">
            <property role="TrG5h" value="withNull" />
            <node concept="3uibUv" id="5F22zinA086" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA087" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA089" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA08a" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA08b" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA08d" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA08g" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA084" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA08h" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA08i" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA08j" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA08k" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA08m" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA08p" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA084" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA08q" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA08r" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="10Nm6u" id="5F22zinA08s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA08t" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA08w" role="3cpWs9">
            <property role="TrG5h" value="withValue" />
            <node concept="3uibUv" id="5F22zinA08y" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA08z" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA08_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA08A" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA08B" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA08D" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA08G" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA08w" resolve="withValue" />
            </node>
            <node concept="liA8E" id="5F22zinA08H" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA08I" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA08J" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA08K" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA08M" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA08P" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA08w" resolve="withValue" />
            </node>
            <node concept="liA8E" id="5F22zinA08Q" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA08R" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="3cmrfG" id="5F22zinA08S" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA08T" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA08W" role="3cpWs9">
            <property role="TrG5h" value="alsoWithNull" />
            <node concept="3uibUv" id="5F22zinA08Y" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA08Z" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA091" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA092" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA093" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA095" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA098" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA08W" resolve="alsoWithNull" />
            </node>
            <node concept="liA8E" id="5F22zinA099" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA09a" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA09b" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA09c" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA09e" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA09h" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA08W" resolve="alsoWithNull" />
            </node>
            <node concept="liA8E" id="5F22zinA09i" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA09j" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="10Nm6u" id="5F22zinA09k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5F22zinA09l" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA09n" role="3vFALc">
            <node concept="37vLTw" id="5F22zinA09q" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA084" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA09r" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7fOaqhi3UmU" resolve="equals" />
              <node concept="37vLTw" id="5F22zinA09s" role="37wK5m">
                <ref role="3cqZAo" node="5F22zinA08w" resolve="withValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5F22zinA09t" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA09v" role="3vFALc">
            <node concept="37vLTw" id="5F22zinA09y" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA08w" resolve="withValue" />
            </node>
            <node concept="liA8E" id="5F22zinA09z" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7fOaqhi3UmU" resolve="equals" />
              <node concept="37vLTw" id="5F22zinA09$" role="37wK5m">
                <ref role="3cqZAo" node="5F22zinA084" resolve="withNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA09_" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA09B" role="3vwVQn">
            <node concept="37vLTw" id="5F22zinA09E" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA084" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA09F" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7fOaqhi3UmU" resolve="equals" />
              <node concept="37vLTw" id="5F22zinA09G" role="37wK5m">
                <ref role="3cqZAo" node="5F22zinA08W" resolve="alsoWithNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5F22zinA09H" role="1SL9yI">
      <property role="TrG5h" value="compareToWorksWithoutRecordDeclaration" />
      <node concept="3cqZAl" id="5F22zinA09K" role="3clF45" />
      <node concept="3clFbS" id="5F22zinA09L" role="3clF47">
        <node concept="3cpWs8" id="5F22zinA09M" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA09P" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="5F22zinA09R" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA09S" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA09U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="10Nm6u" id="5F22zinA09V" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA09W" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA09Y" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0a1" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA09P" resolve="a" />
            </node>
            <node concept="liA8E" id="5F22zinA0a2" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0a3" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0a4" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA0a5" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0a8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5F22zinA0aa" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0ab" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0ad" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="10Nm6u" id="5F22zinA0ae" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0af" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0ah" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0ak" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0a8" resolve="b" />
            </node>
            <node concept="liA8E" id="5F22zinA0al" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0am" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0an" role="37wK5m">
                <property role="Xl_RC" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0ao" role="3cqZAp">
          <node concept="3eOVzh" id="5F22zinA0aq" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0at" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0aw" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA09P" resolve="a" />
              </node>
              <node concept="liA8E" id="5F22zinA0ax" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0ay" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0a8" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0az" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0a$" role="3cqZAp">
          <node concept="3eOSWO" id="5F22zinA0aA" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0aD" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0aG" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0a8" resolve="b" />
              </node>
              <node concept="liA8E" id="5F22zinA0aH" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0aI" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA09P" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0aJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0aK" role="3cqZAp">
          <node concept="3clFbC" id="5F22zinA0aM" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0aP" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0aS" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA09P" resolve="a" />
              </node>
              <node concept="liA8E" id="5F22zinA0aT" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0aU" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA09P" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0aV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA0aW" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0aZ" role="3cpWs9">
            <property role="TrG5h" value="justX" />
            <node concept="3uibUv" id="5F22zinA0b1" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0b2" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0b4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="10Nm6u" id="5F22zinA0b5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0b6" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0b8" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0bb" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0aZ" resolve="justX" />
            </node>
            <node concept="liA8E" id="5F22zinA0bc" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0bd" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0be" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA0bf" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0bi" role="3cpWs9">
            <property role="TrG5h" value="xAndZ" />
            <node concept="3uibUv" id="5F22zinA0bk" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0bl" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0bn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="10Nm6u" id="5F22zinA0bo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0bp" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0br" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0bu" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0bi" resolve="xAndZ" />
            </node>
            <node concept="liA8E" id="5F22zinA0bv" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0bw" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0bx" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0by" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0b$" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0bB" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0bi" resolve="xAndZ" />
            </node>
            <node concept="liA8E" id="5F22zinA0bC" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0bD" role="37wK5m">
                <property role="Xl_RC" value="z" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0bE" role="37wK5m">
                <property role="Xl_RC" value="Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0bF" role="3cqZAp">
          <node concept="3eOVzh" id="5F22zinA0bH" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0bK" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0bN" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0aZ" resolve="justX" />
              </node>
              <node concept="liA8E" id="5F22zinA0bO" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0bP" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0bi" resolve="xAndZ" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0bQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0bR" role="3cqZAp">
          <node concept="3eOSWO" id="5F22zinA0bT" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0bW" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0bi" resolve="xAndZ" />
              </node>
              <node concept="liA8E" id="5F22zinA0c0" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0c1" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0aZ" resolve="justX" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0c2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5F22zinA0c3" role="1SL9yI">
      <property role="TrG5h" value="compareToOrdersNullMemberValuesConsistently" />
      <node concept="3cqZAl" id="5F22zinA0c6" role="3clF45" />
      <node concept="3clFbS" id="5F22zinA0c7" role="3clF47">
        <node concept="3cpWs8" id="5F22zinA0c8" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0cb" role="3cpWs9">
            <property role="TrG5h" value="withNull" />
            <node concept="3uibUv" id="5F22zinA0cd" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0ce" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0cg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA0ch" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0ci" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0ck" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0cn" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0cb" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA0co" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0cp" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0cq" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0cr" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0ct" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0cw" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0cb" resolve="withNull" />
            </node>
            <node concept="liA8E" id="5F22zinA0cx" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0cy" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="10Nm6u" id="5F22zinA0cz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA0c$" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0cB" role="3cpWs9">
            <property role="TrG5h" value="one" />
            <node concept="3uibUv" id="5F22zinA0cD" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0cE" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0cG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA0cH" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0cI" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0cK" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0cN" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0cB" resolve="one" />
            </node>
            <node concept="liA8E" id="5F22zinA0cO" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0cP" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0cQ" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0cR" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0cT" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0cW" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0cB" resolve="one" />
            </node>
            <node concept="liA8E" id="5F22zinA0cX" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0cY" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="3cmrfG" id="5F22zinA0cZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F22zinA0d0" role="3cqZAp">
          <node concept="3cpWsn" id="5F22zinA0d3" role="3cpWs9">
            <property role="TrG5h" value="two" />
            <node concept="3uibUv" id="5F22zinA0d5" role="1tU5fm">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="2ShNRf" id="5F22zinA0d6" role="33vP2m">
              <node concept="1pGfFk" id="5F22zinA0d8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pq1l:7$ajNzjzTau" resolve="RecordValue" />
                <node concept="3xONca" id="5F22zinA0d9" role="37wK5m">
                  <ref role="3xOPvv" node="4Ab6HDmungh" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0da" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0dc" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0df" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0d3" resolve="two" />
            </node>
            <node concept="liA8E" id="5F22zinA0dg" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0dh" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5F22zinA0di" role="37wK5m">
                <property role="Xl_RC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F22zinA0dj" role="3cqZAp">
          <node concept="2OqwBi" id="5F22zinA0dl" role="3clFbG">
            <node concept="37vLTw" id="5F22zinA0do" role="2Oq$k0">
              <ref role="3cqZAo" node="5F22zinA0d3" resolve="two" />
            </node>
            <node concept="liA8E" id="5F22zinA0dp" role="2OqNvi">
              <ref role="37wK5l" to="pq1l:7D7uZV2yclI" resolve="add" />
              <node concept="Xl_RD" id="5F22zinA0dq" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="3cmrfG" id="5F22zinA0dr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5F22zinA0ds" role="3cqZAp">
          <node concept="1PaTwC" id="5F22zinA0dw" role="1aUNEU">
            <node concept="3oM_SD" id="5F22zinA0dy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dz" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0d$" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0d_" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dA" role="1PaTwD">
              <property role="3oM_SC" value="sorts" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dB" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dC" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dD" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dE" role="1PaTwD">
              <property role="3oM_SC" value="value," />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dG" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dH" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dI" role="1PaTwD">
              <property role="3oM_SC" value="consistently," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5F22zinA0dJ" role="3cqZAp">
          <node concept="1PaTwC" id="5F22zinA0dN" role="1aUNEU">
            <node concept="3oM_SD" id="5F22zinA0dP" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dQ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dS" role="1PaTwD">
              <property role="3oM_SC" value="ordering" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dT" role="1PaTwD">
              <property role="3oM_SC" value="stays" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dU" role="1PaTwD">
              <property role="3oM_SC" value="transitive:" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dV" role="1PaTwD">
              <property role="3oM_SC" value="withNull" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dW" role="1PaTwD">
              <property role="3oM_SC" value="&lt;" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dX" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dY" role="1PaTwD">
              <property role="3oM_SC" value="&lt;" />
            </node>
            <node concept="3oM_SD" id="5F22zinA0dZ" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0e0" role="3cqZAp">
          <node concept="3eOVzh" id="5F22zinA0e2" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0e5" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0e8" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0cb" resolve="withNull" />
              </node>
              <node concept="liA8E" id="5F22zinA0e9" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0ea" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0cB" resolve="one" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0eb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0ec" role="3cqZAp">
          <node concept="3eOSWO" id="5F22zinA0ee" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0eh" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0ek" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0cB" resolve="one" />
              </node>
              <node concept="liA8E" id="5F22zinA0el" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0em" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0cb" resolve="withNull" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0en" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0eo" role="3cqZAp">
          <node concept="3eOVzh" id="5F22zinA0eq" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0et" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0ew" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0cb" resolve="withNull" />
              </node>
              <node concept="liA8E" id="5F22zinA0ex" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0ey" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0d3" resolve="two" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0ez" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5F22zinA0e$" role="3cqZAp">
          <node concept="3eOVzh" id="5F22zinA0eA" role="3vwVQn">
            <node concept="2OqwBi" id="5F22zinA0eD" role="3uHU7B">
              <node concept="37vLTw" id="5F22zinA0eG" role="2Oq$k0">
                <ref role="3cqZAo" node="5F22zinA0cB" resolve="one" />
              </node>
              <node concept="liA8E" id="5F22zinA0eH" role="2OqNvi">
                <ref role="37wK5l" to="pq1l:3sWKo0Ed1L0" resolve="compareTo" />
                <node concept="37vLTw" id="5F22zinA0eI" role="37wK5m">
                  <ref role="3cqZAo" node="5F22zinA0d3" resolve="two" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5F22zinA0eJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

