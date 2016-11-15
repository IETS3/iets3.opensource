<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d1f7104-b2b4-4b7e-a62e-df4bc479425d(org.iets3.table.diehltable.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.diehltable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1alxXJlCjpK">
    <ref role="1M2myG" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
    <node concept="EnEH3" id="1alxXJlER3X" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1alxXJlER3Z" role="QCWH9">
        <node concept="3clFbS" id="1alxXJlER40" role="2VODD2">
          <node concept="3clFbJ" id="1alxXJlEXVE" role="3cqZAp">
            <node concept="3clFbS" id="1alxXJlEXVG" role="3clFbx">
              <node concept="34ab3g" id="1alxXJlF3n$" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1alxXJlF3nA" role="34bqiv">
                  <property role="Xl_RC" value="Name of the Diehl-Table Cannot be Empty" />
                </node>
              </node>
              <node concept="3clFbH" id="1PCcX85ccGn" role="3cqZAp" />
              <node concept="3cpWs6" id="1alxXJlEZU3" role="3cqZAp">
                <node concept="3clFbT" id="1alxXJlF0qQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1alxXJlEZ3J" role="3clFbw">
              <node concept="1Wqviy" id="1alxXJlEYF1" role="2Oq$k0" />
              <node concept="liA8E" id="1alxXJlEZxc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1alxXJlES_b" role="3cqZAp">
            <node concept="3clFbT" id="1alxXJlESGV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QEGGiG29nK">
    <ref role="1M2myG" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
    <node concept="1X3_iC" id="3XHcQXfUPem" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="6QEGGiG5JID" role="8Wnug">
        <ref role="EomxK" to="fivt:3btORKMWQA2" resolve="To" />
        <node concept="QB0g5" id="6QEGGiG5KkV" role="QCWH9">
          <node concept="3clFbS" id="6QEGGiG5KkW" role="2VODD2">
            <node concept="3cpWs8" id="6QEGGiG5Ks4" role="3cqZAp">
              <node concept="3cpWsn" id="6QEGGiG5Ks5" role="3cpWs9">
                <property role="TrG5h" value="nodeThreshold" />
                <node concept="3Tqbb2" id="6QEGGiG5Ks6" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                </node>
                <node concept="2OqwBi" id="6QEGGiG5Ks7" role="33vP2m">
                  <node concept="2OqwBi" id="6QEGGiG5Ks8" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QEGGiG5Ks9" role="2Oq$k0">
                      <node concept="EsrRn" id="6QEGGiG5Ksa" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6QEGGiG5Ksb" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="6QEGGiG5Ksc" role="2OqNvi">
                      <node concept="1xMEDy" id="6QEGGiG5Ksd" role="1xVPHs">
                        <node concept="chp4Y" id="6QEGGiG5Kse" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QEGGiG5Ksf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXfUo3F" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXfUo3I" role="3cpWs9">
                <property role="TrG5h" value="firstincr" />
                <node concept="3Tqbb2" id="3XHcQXfUo3D" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                </node>
                <node concept="2OqwBi" id="3XHcQXfUunI" role="33vP2m">
                  <node concept="2OqwBi" id="3XHcQXfUrmD" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XHcQXfUqll" role="2Oq$k0">
                      <node concept="EsrRn" id="3XHcQXfUq3u" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3XHcQXfUqMd" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3XHcQXfUrKH" role="2OqNvi">
                      <node concept="1xMEDy" id="3XHcQXfUrKJ" role="1xVPHs">
                        <node concept="chp4Y" id="3XHcQXfUsgB" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3XHcQXfUw_F" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXfUxcR" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXfUxcU" role="3cpWs9">
                <property role="TrG5h" value="first_to" />
                <node concept="10Oyi0" id="3XHcQXfUxcP" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXfUzan" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXfUyHM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfUo3I" resolve="firstincr" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXfU$ps" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QEGGiG5L83" role="3cqZAp">
              <node concept="3clFbS" id="6QEGGiG5L85" role="3clFbx">
                <node concept="3cpWs6" id="6QEGGiG5SpE" role="3cqZAp">
                  <node concept="3clFbT" id="6QEGGiG5SS$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6QEGGiG6D4L" role="3clFbw">
                <node concept="1Wc70l" id="6QEGGiG5PS7" role="3uHU7B">
                  <node concept="3eOSWO" id="3XHcQXfU$GR" role="3uHU7B">
                    <node concept="1Wqviy" id="6QEGGiG5LgW" role="3uHU7B" />
                    <node concept="2OqwBi" id="6QEGGiG5Nc9" role="3uHU7w">
                      <node concept="37vLTw" id="6QEGGiG5MHE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QEGGiG5Ks5" resolve="nodeThreshold" />
                      </node>
                      <node concept="3TrcHB" id="6QEGGiG5O0V" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6QEGGiG5R0B" role="3uHU7w">
                    <node concept="1Wqviy" id="6QEGGiG5Q7y" role="3uHU7B" />
                    <node concept="2OqwBi" id="6QEGGiG5RKH" role="3uHU7w">
                      <node concept="37vLTw" id="6QEGGiG5RfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QEGGiG5Ks5" resolve="nodeThreshold" />
                      </node>
                      <node concept="3TrcHB" id="6QEGGiG5Saf" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="3XHcQXfUBTR" role="3uHU7w">
                  <node concept="2OqwBi" id="3XHcQXfUCPj" role="3uHU7w">
                    <node concept="37vLTw" id="3XHcQXfUCd7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QEGGiG5Ks5" resolve="nodeThreshold" />
                    </node>
                    <node concept="3TrcHB" id="3XHcQXfUDiN" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XHcQXfUAOv" role="3uHU7B">
                    <ref role="3cqZAo" node="3XHcQXfUxcU" resolve="first_to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3XHcQXfAhsE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3btORKMXFpv" role="8Wnug">
                <node concept="2OqwBi" id="3btORKMXGmO" role="3clFbG">
                  <node concept="10M0yZ" id="3btORKMXFpu" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3btORKMXH9D" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3btORKMXM5K" role="37wK5m">
                      <node concept="1Wqviy" id="3btORKMXMrk" role="3uHU7w" />
                      <node concept="Xl_RD" id="3btORKMXHEf" role="3uHU7B">
                        <property role="Xl_RC" value="Value that Violated Constraint:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6QEGGiG5KIi" role="3cqZAp">
              <node concept="3clFbT" id="6QEGGiG5KQS" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="44fPktv8EM6" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="6QEGGiG7_oC" role="8Wnug">
        <ref role="EomxK" to="fivt:3btORKMWQA4" resolve="From" />
        <node concept="QB0g5" id="6QEGGiG7A3e" role="QCWH9">
          <node concept="3clFbS" id="6QEGGiG7A3f" role="2VODD2">
            <node concept="3clFbJ" id="3btORKMWvmf" role="3cqZAp">
              <node concept="3clFbS" id="3btORKMWvmh" role="3clFbx">
                <node concept="3cpWs8" id="6EwUFbFj565" role="3cqZAp">
                  <node concept="3cpWsn" id="6EwUFbFj568" role="3cpWs9">
                    <property role="TrG5h" value="incr_val" />
                    <node concept="2I9FWS" id="6EwUFbFj563" role="1tU5fm">
                      <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6EwUFbFj5bk" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="3btORKMWyAq" role="8Wnug">
                    <node concept="3cpWsn" id="3btORKMWyAr" role="3cpWs9">
                      <property role="TrG5h" value="incr_val" />
                      <node concept="2I9FWS" id="3btORKMWyAs" role="1tU5fm">
                        <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                      </node>
                      <node concept="2OqwBi" id="3btORKMWyAt" role="33vP2m">
                        <node concept="2OqwBi" id="3btORKMWyAu" role="2Oq$k0">
                          <node concept="EsrRn" id="3btORKMWyAv" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="3btORKMWyAw" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="3btORKMWyAx" role="2OqNvi">
                          <node concept="1xMEDy" id="3btORKMWyAy" role="1xVPHs">
                            <node concept="chp4Y" id="3btORKMWyAz" role="ri$Ld">
                              <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EwUFbFj5ee" role="3cqZAp">
                  <node concept="37vLTI" id="6EwUFbFjcG7" role="3clFbG">
                    <node concept="37vLTw" id="6EwUFbFj5ec" role="37vLTJ">
                      <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                    </node>
                    <node concept="2OqwBi" id="6EwUFbFjfaK" role="37vLTx">
                      <node concept="2OqwBi" id="6EwUFbFjdLM" role="2Oq$k0">
                        <node concept="EsrRn" id="6EwUFbFjdee" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6EwUFbFjew7" role="2OqNvi" />
                      </node>
                      <node concept="2Rf3mk" id="6EwUFbFjg3p" role="2OqNvi">
                        <node concept="1xMEDy" id="6EwUFbFjg3r" role="1xVPHs">
                          <node concept="chp4Y" id="6EwUFbFjgKc" role="ri$Ld">
                            <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyA$" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyA_" role="3cpWs9">
                    <property role="TrG5h" value="TO_val" />
                    <node concept="_YKpA" id="3btORKMWyAA" role="1tU5fm">
                      <node concept="3uibUv" id="44fPktuMRNy" role="_ZDj9">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3btORKMWyAC" role="33vP2m">
                      <node concept="Tc6Ow" id="3btORKMWyAD" role="2ShVmc">
                        <node concept="3uibUv" id="44fPktuMSoA" role="HW$YZ">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyAF" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyAG" role="3cpWs9">
                    <property role="TrG5h" value="From_val" />
                    <node concept="_YKpA" id="3btORKMWyAH" role="1tU5fm">
                      <node concept="3uibUv" id="44fPktuMTxh" role="_ZDj9">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3btORKMWyAJ" role="33vP2m">
                      <node concept="Tc6Ow" id="3btORKMWyAK" role="2ShVmc">
                        <node concept="3uibUv" id="44fPktuMSSO" role="HW$YZ">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3btORKMWyAM" role="3cqZAp" />
                <node concept="3cpWs8" id="3btORKMWyAN" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyAO" role="3cpWs9">
                    <property role="TrG5h" value="lst_incrval" />
                    <node concept="3Tqbb2" id="3btORKMWyAP" role="1tU5fm">
                      <ref role="ehGHo" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                    </node>
                    <node concept="2OqwBi" id="3btORKMWyAQ" role="33vP2m">
                      <node concept="2OqwBi" id="3btORKMWyAR" role="2Oq$k0">
                        <node concept="2OqwBi" id="3btORKMWyAS" role="2Oq$k0">
                          <node concept="EsrRn" id="3btORKMWyAT" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="3btORKMWyAU" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="3btORKMWyAV" role="2OqNvi">
                          <node concept="1xMEDy" id="3btORKMWyAW" role="1xVPHs">
                            <node concept="chp4Y" id="3btORKMWyAX" role="ri$Ld">
                              <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3btORKMWyAY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3btORKMWyAZ" role="3cqZAp" />
                <node concept="3cpWs8" id="3btORKMWyB0" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyB1" role="3cpWs9">
                    <property role="TrG5h" value="last_FrmVal" />
                    <node concept="10Oyi0" id="3btORKMWyB2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="3btORKMWyB3" role="3cqZAp">
                  <node concept="37vLTI" id="3btORKMWyB4" role="3clFbG">
                    <node concept="2OqwBi" id="3btORKMWyB5" role="37vLTx">
                      <node concept="37vLTw" id="3btORKMWyB6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3btORKMWyAO" resolve="lst_incrval" />
                      </node>
                      <node concept="3TrcHB" id="3btORKMWUSe" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3btORKMWyB8" role="37vLTJ">
                      <ref role="3cqZAo" node="3btORKMWyB1" resolve="last_FrmVal" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktuTbQA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="44fPktuQRZU" role="8Wnug">
                    <node concept="2OqwBi" id="44fPktuQTi6" role="3clFbG">
                      <node concept="10M0yZ" id="44fPktuQRZT" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="44fPktuQU9q" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="44fPktuR16Z" role="37wK5m">
                          <node concept="37vLTw" id="44fPktuR1ER" role="3uHU7w">
                            <ref role="3cqZAo" node="3btORKMWyB1" resolve="last_FrmVal" />
                          </node>
                          <node concept="Xl_RD" id="44fPktuQUSs" role="3uHU7B">
                            <property role="Xl_RC" value="Last From is:-----------------------&gt; " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="44fPktuOi2c" role="3cqZAp" />
                <node concept="2Gpval" id="3btORKMWyBb" role="3cqZAp">
                  <node concept="2GrKxI" id="3btORKMWyBc" role="2Gsz3X">
                    <property role="TrG5h" value="val" />
                  </node>
                  <node concept="37vLTw" id="6EwUFbFjhSW" role="2GsD0m">
                    <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                  </node>
                  <node concept="3clFbS" id="3btORKMWyBe" role="2LFqv$">
                    <node concept="3clFbF" id="3btORKMWyBg" role="3cqZAp">
                      <node concept="2OqwBi" id="3btORKMWyBh" role="3clFbG">
                        <node concept="37vLTw" id="3btORKMWyBi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMWyA_" resolve="TO_val" />
                        </node>
                        <node concept="TSZUe" id="3btORKMWyBj" role="2OqNvi">
                          <node concept="2OqwBi" id="3btORKMWyBk" role="25WWJ7">
                            <node concept="3TrcHB" id="3btORKMWWvh" role="2OqNvi">
                              <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                            </node>
                            <node concept="2GrUjf" id="3btORKMWyBm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3btORKMWyBc" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3btORKMWyBn" role="3cqZAp">
                      <node concept="2OqwBi" id="3btORKMWyBo" role="3clFbG">
                        <node concept="37vLTw" id="3btORKMWyBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                        </node>
                        <node concept="TSZUe" id="3btORKMWyBq" role="2OqNvi">
                          <node concept="2OqwBi" id="3btORKMWyBr" role="25WWJ7">
                            <node concept="2GrUjf" id="3btORKMWyBs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3btORKMWyBc" resolve="val" />
                            </node>
                            <node concept="3TrcHB" id="3btORKMWX5w" role="2OqNvi">
                              <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="44fPktuNY8_" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="3btORKMWyBu" role="3cqZAp" />
                <node concept="1X3_iC" id="44fPktuQ8i4" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="44fPktuOqeg" role="8Wnug">
                    <node concept="2OqwBi" id="44fPktuOrvh" role="3clFbG">
                      <node concept="10M0yZ" id="44fPktuOqef" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="44fPktuOsvD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="44fPktuOz34" role="37wK5m">
                          <node concept="2OqwBi" id="44fPktuO_yY" role="3uHU7w">
                            <node concept="37vLTw" id="44fPktuOzAd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                            </node>
                            <node concept="34oBXx" id="44fPktuOBZ$" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="44fPktuOt11" role="3uHU7B">
                            <property role="Xl_RC" value="Size of the Increasing Interval is:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktuQ7Fk" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="1Dw8fO" id="44fPktuOLBd" role="8Wnug">
                    <node concept="3clFbS" id="44fPktuOLBf" role="2LFqv$">
                      <node concept="3clFbH" id="44fPktuP2B2" role="3cqZAp" />
                      <node concept="3clFbF" id="44fPktuP3FF" role="3cqZAp">
                        <node concept="2OqwBi" id="44fPktuP4Q_" role="3clFbG">
                          <node concept="37vLTw" id="44fPktuP3FD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3btORKMWyA_" resolve="TO_val" />
                          </node>
                          <node concept="TSZUe" id="44fPktuP69g" role="2OqNvi">
                            <node concept="2OqwBi" id="44fPktuPeP2" role="25WWJ7">
                              <node concept="2OqwBi" id="44fPktuP9tq" role="2Oq$k0">
                                <node concept="37vLTw" id="44fPktuP6XI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                                </node>
                                <node concept="34jXtK" id="44fPktuPc7Z" role="2OqNvi">
                                  <node concept="37vLTw" id="44fPktuPdRJ" role="25WWJ7">
                                    <ref role="3cqZAo" node="44fPktuOLBg" resolve="incr_itr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="44fPktuPfGv" role="2OqNvi">
                                <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="44fPktuPgNb" role="3cqZAp">
                        <node concept="2OqwBi" id="44fPktuPhX2" role="3clFbG">
                          <node concept="37vLTw" id="44fPktuPgN9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                          </node>
                          <node concept="TSZUe" id="44fPktuPjfK" role="2OqNvi">
                            <node concept="2OqwBi" id="44fPktuPsIE" role="25WWJ7">
                              <node concept="2OqwBi" id="44fPktuPmr2" role="2Oq$k0">
                                <node concept="37vLTw" id="44fPktuPjVA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                                </node>
                                <node concept="34jXtK" id="44fPktuPqUj" role="2OqNvi">
                                  <node concept="37vLTw" id="44fPktuPrCJ" role="25WWJ7">
                                    <ref role="3cqZAo" node="44fPktuOLBg" resolve="incr_itr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="44fPktuPt_Q" role="2OqNvi">
                                <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="44fPktuOLBe" role="3cqZAp" />
                    </node>
                    <node concept="3cpWsn" id="44fPktuOLBg" role="1Duv9x">
                      <property role="TrG5h" value="incr_itr" />
                      <node concept="10Oyi0" id="44fPktuOMbL" role="1tU5fm" />
                      <node concept="3cmrfG" id="44fPktuOQkt" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="44fPktuOSbu" role="1Dwp0S">
                      <node concept="3cpWsd" id="44fPktuOZaW" role="3uHU7w">
                        <node concept="3cmrfG" id="44fPktuOZb2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="44fPktuOVnz" role="3uHU7B">
                          <node concept="37vLTw" id="44fPktuOSJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EwUFbFj568" resolve="incr_val" />
                          </node>
                          <node concept="34oBXx" id="44fPktuOXXA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44fPktuOQQQ" role="3uHU7B">
                        <ref role="3cqZAo" node="44fPktuOLBg" resolve="incr_itr" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="44fPktuP0Wc" role="1Dwrff">
                      <node concept="37vLTw" id="44fPktuP0We" role="2$L3a6">
                        <ref role="3cqZAo" node="44fPktuOLBg" resolve="incr_itr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktuPZ0$" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="44fPktuPBkN" role="8Wnug">
                    <node concept="2OqwBi" id="44fPktuPCyo" role="3clFbG">
                      <node concept="37vLTw" id="44fPktuPBkL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3btORKMWyA_" resolve="TO_val" />
                      </node>
                      <node concept="TSZUe" id="44fPktuPDP3" role="2OqNvi">
                        <node concept="2OqwBi" id="44fPktuPOzy" role="25WWJ7">
                          <node concept="2OqwBi" id="44fPktuPL6B" role="2Oq$k0">
                            <node concept="2OqwBi" id="44fPktuPH05" role="2Oq$k0">
                              <node concept="2OqwBi" id="44fPktuPF90" role="2Oq$k0">
                                <node concept="EsrRn" id="44fPktuPE_W" role="2Oq$k0" />
                                <node concept="2Rxl7S" id="44fPktuPGa7" role="2OqNvi" />
                              </node>
                              <node concept="2Rf3mk" id="44fPktuPHHK" role="2OqNvi">
                                <node concept="1xMEDy" id="44fPktuPHHM" role="1xVPHs">
                                  <node concept="chp4Y" id="44fPktuPI$$" role="ri$Ld">
                                    <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="44fPktuPNHF" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="44fPktuPPrH" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyBv" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyBw" role="3cpWs9">
                    <property role="TrG5h" value="nodeThreshold" />
                    <node concept="3Tqbb2" id="3btORKMWyBx" role="1tU5fm">
                      <ref role="ehGHo" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                    </node>
                    <node concept="2OqwBi" id="3btORKMWyBy" role="33vP2m">
                      <node concept="2OqwBi" id="3btORKMWyBz" role="2Oq$k0">
                        <node concept="2OqwBi" id="3btORKMWyB$" role="2Oq$k0">
                          <node concept="EsrRn" id="3btORKMWyB_" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="3btORKMWyBA" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="3btORKMWyBB" role="2OqNvi">
                          <node concept="1xMEDy" id="3btORKMWyBC" role="1xVPHs">
                            <node concept="chp4Y" id="3btORKMWyBD" role="ri$Ld">
                              <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3btORKMWyBE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyBF" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyBG" role="3cpWs9">
                    <property role="TrG5h" value="min_threshold" />
                    <node concept="10Oyi0" id="3btORKMWyBH" role="1tU5fm" />
                    <node concept="2OqwBi" id="3btORKMWyBI" role="33vP2m">
                      <node concept="37vLTw" id="3btORKMWyBJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3btORKMWyBw" resolve="nodeThreshold" />
                      </node>
                      <node concept="3TrcHB" id="3btORKMWyBK" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyBL" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyBM" role="3cpWs9">
                    <property role="TrG5h" value="max_threshold" />
                    <node concept="10Oyi0" id="3btORKMWyBN" role="1tU5fm" />
                    <node concept="2OqwBi" id="3btORKMWyBO" role="33vP2m">
                      <node concept="37vLTw" id="3btORKMWyBP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3btORKMWyBw" resolve="nodeThreshold" />
                      </node>
                      <node concept="3TrcHB" id="3btORKMWyBQ" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktuTb38" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="44fPktuRaWx" role="8Wnug">
                    <node concept="2OqwBi" id="44fPktuRcfK" role="3clFbG">
                      <node concept="10M0yZ" id="44fPktuRaWw" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="44fPktuRdhl" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="44fPktuRkc8" role="37wK5m">
                          <node concept="37vLTw" id="44fPktuRkKu" role="3uHU7w">
                            <ref role="3cqZAo" node="3btORKMWyBG" resolve="min_threshold" />
                          </node>
                          <node concept="Xl_RD" id="44fPktuRdXa" role="3uHU7B">
                            <property role="Xl_RC" value="Minimun THreshold:----------------------------------&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="44fPktuQqrn" role="3cqZAp" />
                <node concept="3SKdUt" id="3btORKMWyBR" role="3cqZAp">
                  <node concept="3SKdUq" id="3btORKMWyBS" role="3SKWNk">
                    <property role="3SKdUp" value="current value represents the value of the user input in the from column of the increasing table" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKMWyBT" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKMWyBU" role="3cpWs9">
                    <property role="TrG5h" value="currentval" />
                    <node concept="10Oyi0" id="3btORKMWyBV" role="1tU5fm" />
                    <node concept="1Wqviy" id="3btORKMWyBW" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="3btORKN2GZc" role="3cqZAp" />
                <node concept="3SKdUt" id="6EwUFbFl0hJ" role="3cqZAp">
                  <node concept="3SKdUq" id="6EwUFbFl0hL" role="3SKWNk">
                    <property role="3SKdUp" value=" to check for duplicates" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3btORKN2HMO" role="3cqZAp">
                  <node concept="3cpWsn" id="3btORKN2HMP" role="3cpWs9">
                    <property role="TrG5h" value="indicator" />
                    <node concept="10Oyi0" id="3btORKN2HMQ" role="1tU5fm" />
                    <node concept="3cmrfG" id="3btORKN2HMR" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3btORKN2HMS" role="3cqZAp">
                  <node concept="3clFbS" id="3btORKN2HMT" role="2LFqv$">
                    <node concept="3clFbJ" id="3btORKN2HMU" role="3cqZAp">
                      <node concept="3clFbS" id="3btORKN2HMV" role="3clFbx">
                        <node concept="3clFbF" id="3btORKN2HMW" role="3cqZAp">
                          <node concept="3uNrnE" id="3btORKN2HMX" role="3clFbG">
                            <node concept="37vLTw" id="3btORKN2HMY" role="2$L3a6">
                              <ref role="3cqZAo" node="3btORKN2HMP" resolve="indicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3btORKN2HMZ" role="3clFbw">
                        <node concept="1Wqviy" id="3btORKN2HN0" role="3uHU7w" />
                        <node concept="2OqwBi" id="3btORKN2HN1" role="3uHU7B">
                          <node concept="37vLTw" id="3btORKN2Jd9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                          </node>
                          <node concept="34jXtK" id="3btORKN2HN3" role="2OqNvi">
                            <node concept="37vLTw" id="3btORKN2HN4" role="25WWJ7">
                              <ref role="3cqZAo" node="3btORKN2HN5" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3btORKN2HN5" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3btORKN2HN6" role="1tU5fm" />
                    <node concept="3cmrfG" id="3btORKN2HN7" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3btORKN2HN8" role="1Dwp0S">
                    <node concept="2OqwBi" id="3btORKN2HN9" role="3uHU7w">
                      <node concept="37vLTw" id="3btORKN2IwH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                      </node>
                      <node concept="34oBXx" id="3btORKN2HNb" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3btORKN2HNc" role="3uHU7B">
                      <ref role="3cqZAo" node="3btORKN2HN5" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3btORKN2HNd" role="1Dwrff">
                    <node concept="37vLTw" id="3btORKN2HNe" role="2$L3a6">
                      <ref role="3cqZAo" node="3btORKN2HN5" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktuU9xd" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="44fPktuTT9N" role="8Wnug">
                    <node concept="2OqwBi" id="44fPktuTTU1" role="3clFbG">
                      <node concept="10M0yZ" id="44fPktuTT9M" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="44fPktuTUUQ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="44fPktuU0jI" role="37wK5m">
                          <node concept="37vLTw" id="44fPktuU0Rk" role="3uHU7w">
                            <ref role="3cqZAo" node="3btORKN2HMP" resolve="indicator" />
                          </node>
                          <node concept="Xl_RD" id="44fPktuTVsF" role="3uHU7B">
                            <property role="Xl_RC" value="Indicator Value is---------------------------------------&gt;:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6EwUFbFkYpV" role="3cqZAp" />
                <node concept="3SKdUt" id="3btORKMWyBX" role="3cqZAp">
                  <node concept="3SKdUq" id="3btORKMWyBY" role="3SKWNk">
                    <property role="3SKdUp" value="this if statement checks if current typed from value is in the to column of increasing table" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3btORKMWyBZ" role="3cqZAp">
                  <node concept="3SKdUq" id="3btORKMWyC0" role="3SKWNk">
                    <property role="3SKdUp" value="also at the same time do I have to check if the value has reached the min??" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3btORKMWyC1" role="3cqZAp">
                  <node concept="3SKdUq" id="3btORKMWyC2" role="3SKWNk">
                    <property role="3SKdUp" value=" checks if the currentval is equals to the minthreshold set above in the table (solution: currentval == min_threshold)" />
                  </node>
                </node>
                <node concept="1X3_iC" id="44fPktv5vdr" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="1Dw8fO" id="44fPktv33Dh" role="8Wnug">
                    <node concept="3clFbS" id="44fPktv33Dj" role="2LFqv$">
                      <node concept="3clFbJ" id="44fPktv3gee" role="3cqZAp">
                        <node concept="3clFbS" id="44fPktv3geg" role="3clFbx">
                          <node concept="3clFbF" id="44fPktv4dWy" role="3cqZAp">
                            <node concept="2OqwBi" id="44fPktv4fq2" role="3clFbG">
                              <node concept="10M0yZ" id="44fPktv4dWx" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="44fPktv4gWl" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="44fPktv4p1j" role="37wK5m">
                                  <node concept="2OqwBi" id="44fPktv4qW2" role="3uHU7w">
                                    <node concept="37vLTw" id="44fPktv4pBg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                                    </node>
                                    <node concept="34jXtK" id="44fPktv4shO" role="2OqNvi">
                                      <node concept="37vLTw" id="44fPktv4sS8" role="25WWJ7">
                                        <ref role="3cqZAo" node="44fPktv33Dk" resolve="itr" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="44fPktv4iDH" role="3uHU7B">
                                    <property role="Xl_RC" value="Containing value-----------------&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="44fPktv4_IZ" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3cpWs6" id="44fPktv3otJ" role="8Wnug">
                              <node concept="3clFbT" id="44fPktv3p6u" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="44fPktv5lKb" role="3clFbw">
                          <node concept="3clFbT" id="44fPktv5lKx" role="3uHU7w">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="44fPktv3imm" role="3uHU7B">
                            <node concept="37vLTw" id="44fPktv3gQT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3btORKMWyA_" resolve="TO_val" />
                            </node>
                            <node concept="3JPx81" id="44fPktv3jJe" role="2OqNvi">
                              <node concept="2OqwBi" id="44fPktv3lK$" role="25WWJ7">
                                <node concept="37vLTw" id="44fPktv3koj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                                </node>
                                <node concept="34jXtK" id="44fPktv3n9Y" role="2OqNvi">
                                  <node concept="37vLTw" id="44fPktv3nNR" role="25WWJ7">
                                    <ref role="3cqZAo" node="44fPktv33Dk" resolve="itr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="44fPktv5cvq" role="3cqZAp" />
                    </node>
                    <node concept="3cpWsn" id="44fPktv33Dk" role="1Duv9x">
                      <property role="TrG5h" value="itr" />
                      <node concept="10Oyi0" id="44fPktv34lf" role="1tU5fm" />
                      <node concept="3cmrfG" id="44fPktv366g" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="44fPktv38Nt" role="1Dwp0S">
                      <node concept="3cpWsd" id="44fPktv3RjP" role="3uHU7w">
                        <node concept="3cmrfG" id="44fPktv3RjV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="44fPktv3b4i" role="3uHU7B">
                          <node concept="37vLTw" id="44fPktv39sa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                          </node>
                          <node concept="34oBXx" id="44fPktv3ckv" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44fPktv36IP" role="3uHU7B">
                        <ref role="3cqZAo" node="44fPktv33Dk" resolve="itr" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="44fPktv3f$B" role="1Dwrff">
                      <node concept="37vLTw" id="44fPktv3f$D" role="2$L3a6">
                        <ref role="3cqZAo" node="44fPktv33Dk" resolve="itr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="44fPktv5C0z" role="3cqZAp">
                  <node concept="3SKdUq" id="44fPktv5C0_" role="3SKWNk">
                    <property role="3SKdUp" value="taken out from the if condition (&amp;&amp; From_val.get(From_val.size-1)&gt;=min_threshold)" />
                  </node>
                </node>
                <node concept="3clFbH" id="44fPktv32hB" role="3cqZAp" />
                <node concept="3clFbJ" id="3btORKMWyC3" role="3cqZAp">
                  <node concept="3clFbS" id="3btORKMWyC4" role="3clFbx">
                    <node concept="3SKdUt" id="44fPktuU$6z" role="3cqZAp">
                      <node concept="3SKdUq" id="44fPktuU$6_" role="3SKWNk">
                        <property role="3SKdUp" value="check if the row is last increasing interval" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="44fPktuU_aO" role="3cqZAp">
                      <node concept="3SKdUq" id="44fPktuU_aQ" role="3SKWNk">
                        <property role="3SKdUp" value="if property value is last" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="44fPktuZi1m" role="3cqZAp">
                      <node concept="3SKdUq" id="44fPktuZi1o" role="3SKWNk">
                        <property role="3SKdUp" value="check if the last value is less then or equals to mininum threshold return true" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="44fPktv13GI" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="44fPktuZ3nS" role="8Wnug">
                        <node concept="3clFbS" id="44fPktuZ3nU" role="3clFbx">
                          <node concept="3clFbF" id="44fPktuZ$cm" role="3cqZAp">
                            <node concept="2OqwBi" id="44fPktuZ_ui" role="3clFbG">
                              <node concept="10M0yZ" id="44fPktuZ$cl" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="44fPktuZAqn" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="44fPktv0gZ4" role="37wK5m">
                                  <node concept="37vLTw" id="44fPktv0hPh" role="3uHU7w">
                                    <ref role="3cqZAo" node="3btORKMWyBG" resolve="min_threshold" />
                                  </node>
                                  <node concept="3cpWs3" id="44fPktv05$6" role="3uHU7B">
                                    <node concept="3cpWs3" id="44fPktuZFHD" role="3uHU7B">
                                      <node concept="Xl_RD" id="44fPktuZB6g" role="3uHU7B">
                                        <property role="Xl_RC" value="last from value to check" />
                                      </node>
                                      <node concept="2OqwBi" id="44fPktuZHzp" role="3uHU7w">
                                        <node concept="37vLTw" id="44fPktuZGno" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                                        </node>
                                        <node concept="34jXtK" id="44fPktuZISb" role="2OqNvi">
                                          <node concept="3cpWsd" id="44fPktuZNid" role="25WWJ7">
                                            <node concept="3cmrfG" id="44fPktuZNij" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="44fPktuZKGT" role="3uHU7B">
                                              <node concept="37vLTw" id="44fPktuZJtv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                                              </node>
                                              <node concept="34oBXx" id="44fPktuZM2t" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="44fPktv06pO" role="3uHU7w">
                                      <property role="Xl_RC" value="Minimum Threshold" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="44fPktv0T_L" role="3cqZAp" />
                          <node concept="3cpWs6" id="44fPktuZgUi" role="3cqZAp">
                            <node concept="3clFbT" id="44fPktuZhtN" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="44fPktv0sV2" role="3clFbw">
                          <node concept="2OqwBi" id="44fPktuZ59v" role="2Oq$k0">
                            <node concept="37vLTw" id="44fPktuZ3Tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                            </node>
                            <node concept="34jXtK" id="44fPktuZ6hc" role="2OqNvi">
                              <node concept="3cpWsd" id="44fPktuZaVP" role="25WWJ7">
                                <node concept="3cmrfG" id="44fPktuZaVV" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="44fPktuZ8dF" role="3uHU7B">
                                  <node concept="37vLTw" id="44fPktuZ6UQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3btORKMWyAG" resolve="From_val" />
                                  </node>
                                  <node concept="34oBXx" id="44fPktuZ9BE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="44fPktv0uey" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Integer.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="44fPktv0vcm" role="37wK5m">
                              <ref role="3cqZAo" node="3btORKMWyBG" resolve="min_threshold" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="44fPktv0QWc" role="3cqZAp" />
                    <node concept="3clFbH" id="44fPktv0RlW" role="3cqZAp" />
                    <node concept="3clFbH" id="44fPktuYhif" role="3cqZAp" />
                    <node concept="3cpWs6" id="3btORKMWyC5" role="3cqZAp">
                      <node concept="3clFbT" id="3btORKMWyC6" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3btORKN2K7g" role="3clFbw">
                    <node concept="1Wc70l" id="44fPktv3ZQu" role="3uHU7B">
                      <node concept="2OqwBi" id="44fPktv41Gf" role="3uHU7B">
                        <node concept="37vLTw" id="44fPktv40pW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMWyA_" resolve="TO_val" />
                        </node>
                        <node concept="3JPx81" id="44fPktv42ZI" role="2OqNvi">
                          <node concept="37vLTw" id="44fPktv43zv" role="25WWJ7">
                            <ref role="3cqZAo" node="3btORKMWyBU" resolve="currentval" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3btORKMWyCh" role="3uHU7w">
                        <node concept="1Wc70l" id="3btORKMWyCi" role="1eOMHV">
                          <node concept="2d3UOw" id="3btORKMWyCj" role="3uHU7B">
                            <node concept="1Wqviy" id="3btORKMWyCk" role="3uHU7B" />
                            <node concept="37vLTw" id="3btORKMWyCl" role="3uHU7w">
                              <ref role="3cqZAo" node="3btORKMWyBG" resolve="min_threshold" />
                            </node>
                          </node>
                          <node concept="2dkUwp" id="3btORKMWyCm" role="3uHU7w">
                            <node concept="1Wqviy" id="3btORKMWyCn" role="3uHU7B" />
                            <node concept="37vLTw" id="3btORKMWyCo" role="3uHU7w">
                              <ref role="3cqZAo" node="3btORKMWyBM" resolve="max_threshold" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6EwUFbFjYZR" role="3uHU7w">
                      <node concept="37vLTw" id="3btORKN2M7z" role="3uHU7B">
                        <ref role="3cqZAo" node="3btORKN2HMP" resolve="indicator" />
                      </node>
                      <node concept="3cmrfG" id="3btORKN3bMd" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="44fPktv14Qr" role="3cqZAp" />
                <node concept="3clFbH" id="44fPktv0GtL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3btORKMWwdx" role="3clFbw">
                <node concept="EsrRn" id="3btORKMWvNG" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3btORKMWwLB" role="2OqNvi">
                  <node concept="chp4Y" id="3btORKMWxeZ" role="cj9EA">
                    <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="44fPktuQQxZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3btORKMYBsA" role="8Wnug">
                <node concept="2OqwBi" id="3btORKMYCBo" role="3clFbG">
                  <node concept="10M0yZ" id="3btORKMYBs_" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3btORKMYETx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3btORKMYKay" role="37wK5m">
                      <node concept="1Wqviy" id="3btORKMYKAC" role="3uHU7w" />
                      <node concept="Xl_RD" id="3btORKMYFjQ" role="3uHU7B">
                        <property role="Xl_RC" value="this value that violated is from Increasing Interval.." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6QEGGiG7AoL" role="3cqZAp">
              <node concept="3clFbT" id="6QEGGiG7Aw7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3XHcQXg0oqW" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="3XHcQXg04U8" role="8Wnug">
        <ref role="EomxK" to="fivt:3btORKMWQA4" resolve="From" />
        <node concept="QB0g5" id="3XHcQXg0642" role="QCWH9">
          <node concept="3clFbS" id="3XHcQXg0643" role="2VODD2">
            <node concept="3cpWs8" id="3XHcQXg07Uq" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg07Ur" role="3cpWs9">
                <property role="TrG5h" value="nodeThreshold" />
                <node concept="3Tqbb2" id="3XHcQXg07Us" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                </node>
                <node concept="2OqwBi" id="3XHcQXg07Ut" role="33vP2m">
                  <node concept="2OqwBi" id="3XHcQXg07Uu" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XHcQXg07Uv" role="2Oq$k0">
                      <node concept="EsrRn" id="3XHcQXg07Uw" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3XHcQXg07Ux" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3XHcQXg07Uy" role="2OqNvi">
                      <node concept="1xMEDy" id="3XHcQXg07Uz" role="1xVPHs">
                        <node concept="chp4Y" id="3XHcQXg07U$" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3XHcQXg07U_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXg07UA" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg07UB" role="3cpWs9">
                <property role="TrG5h" value="min_" />
                <node concept="10Oyi0" id="3XHcQXg07UC" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXg07UD" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXg07UE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXg07Ur" resolve="nodeThreshold" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXg07UF" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXg07UG" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg07UH" role="3cpWs9">
                <property role="TrG5h" value="max_" />
                <node concept="10Oyi0" id="3XHcQXg07UI" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXg07UJ" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXg07UK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXg07Ur" resolve="nodeThreshold" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXg07UL" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XHcQXg07Jo" role="3cqZAp" />
            <node concept="3cpWs8" id="3XHcQXg06GB" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg06GC" role="3cpWs9">
                <property role="TrG5h" value="last_incr" />
                <node concept="3Tqbb2" id="3XHcQXg06GD" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                </node>
                <node concept="2OqwBi" id="3XHcQXg06GE" role="33vP2m">
                  <node concept="2OqwBi" id="3XHcQXg06GF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XHcQXg06GG" role="2Oq$k0">
                      <node concept="EsrRn" id="3XHcQXg06GH" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3XHcQXg06GI" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3XHcQXg06GJ" role="2OqNvi">
                      <node concept="1xMEDy" id="3XHcQXg06GK" role="1xVPHs">
                        <node concept="chp4Y" id="3XHcQXg06GL" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3XHcQXg06GM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXg06GN" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg06GO" role="3cpWs9">
                <property role="TrG5h" value="last_from" />
                <node concept="10Oyi0" id="3XHcQXg06GP" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXg06GQ" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXg06GR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXg06GC" resolve="last_incr" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXg06GS" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3XHcQXg06GT" role="3cqZAp">
              <node concept="3cpWsn" id="3XHcQXg06GU" role="3cpWs9">
                <property role="TrG5h" value="last_to" />
                <node concept="10Oyi0" id="3XHcQXg06GV" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXg06GW" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXg06GX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXg06GC" resolve="last_incr" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXg06GY" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XHcQXg07pn" role="3cqZAp" />
            <node concept="3clFbJ" id="3XHcQXg08p3" role="3cqZAp">
              <node concept="3clFbS" id="3XHcQXg08p5" role="3clFbx">
                <node concept="3cpWs6" id="3XHcQXg0e5r" role="3cqZAp">
                  <node concept="3clFbT" id="3XHcQXg0eFL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3XHcQXg0c70" role="3clFbw">
                <node concept="2d3UOw" id="3XHcQXg0dvh" role="3uHU7w">
                  <node concept="37vLTw" id="3XHcQXg0dMl" role="3uHU7w">
                    <ref role="3cqZAo" node="3XHcQXg07UB" resolve="min_" />
                  </node>
                  <node concept="37vLTw" id="3XHcQXg0cq5" role="3uHU7B">
                    <ref role="3cqZAo" node="3XHcQXg06GO" resolve="last_from" />
                  </node>
                </node>
                <node concept="2dkUwp" id="3XHcQXg09BQ" role="3uHU7B">
                  <node concept="37vLTw" id="3XHcQXg08BM" role="3uHU7B">
                    <ref role="3cqZAo" node="3XHcQXg06GO" resolve="last_from" />
                  </node>
                  <node concept="37vLTw" id="3XHcQXg09PM" role="3uHU7w">
                    <ref role="3cqZAo" node="3XHcQXg07UH" resolve="max_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XHcQXg07$n" role="3cqZAp" />
            <node concept="3cpWs6" id="3XHcQXg073S" role="3cqZAp">
              <node concept="3clFbT" id="3XHcQXg07eL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3btORKMYTxC" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQA4" resolve="From" />
      <node concept="QB0g5" id="3btORKMYUFo" role="QCWH9">
        <node concept="3clFbS" id="3btORKMYUFp" role="2VODD2">
          <node concept="3clFbH" id="3btORKMZJCE" role="3cqZAp" />
          <node concept="3cpWs8" id="3btORKMZKi0" role="3cqZAp">
            <node concept="3cpWsn" id="3btORKMZKi3" role="3cpWs9">
              <property role="TrG5h" value="incr_vals" />
              <node concept="2I9FWS" id="3btORKMZKhY" role="1tU5fm">
                <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3btORKMZR24" role="3cqZAp">
            <node concept="37vLTI" id="3btORKMZTmp" role="3clFbG">
              <node concept="2OqwBi" id="3btORKMZWHJ" role="37vLTx">
                <node concept="2OqwBi" id="3btORKMZUId" role="2Oq$k0">
                  <node concept="EsrRn" id="3btORKMZU3A" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3btORKMZVKh" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3btORKMZXDH" role="2OqNvi">
                  <node concept="1xMEDy" id="3btORKMZXDJ" role="1xVPHs">
                    <node concept="chp4Y" id="3btORKMZYzk" role="ri$Ld">
                      <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3btORKMZR22" role="37vLTJ">
                <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3btORKMYX5U" role="3cqZAp">
            <node concept="3cpWsn" id="3btORKMYX5X" role="3cpWs9">
              <property role="TrG5h" value="Fromval" />
              <node concept="_YKpA" id="3btORKMYX5Q" role="1tU5fm">
                <node concept="10Oyi0" id="3btORKMYXdE" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3btORKMYXNi" role="33vP2m">
                <node concept="Tc6Ow" id="3btORKMYXZk" role="2ShVmc">
                  <node concept="10Oyi0" id="3btORKMYYwl" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3btORKMYYJS" role="3cqZAp">
            <node concept="3cpWsn" id="3btORKMYYJV" role="3cpWs9">
              <property role="TrG5h" value="Toval" />
              <node concept="_YKpA" id="3btORKMYYJO" role="1tU5fm">
                <node concept="10Oyi0" id="3btORKMYYRJ" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3btORKMYZtn" role="33vP2m">
                <node concept="Tc6Ow" id="3btORKMYZHq" role="2ShVmc">
                  <node concept="10Oyi0" id="3btORKMZ0er" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3btORKMZ10N" role="3cqZAp" />
          <node concept="3cpWs8" id="44fPktv7JKg" role="3cqZAp">
            <node concept="3cpWsn" id="44fPktv7JKh" role="3cpWs9">
              <property role="TrG5h" value="nodeThreshold" />
              <node concept="3Tqbb2" id="44fPktv7JKi" role="1tU5fm">
                <ref role="ehGHo" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
              </node>
              <node concept="2OqwBi" id="44fPktv7JKj" role="33vP2m">
                <node concept="2OqwBi" id="44fPktv7JKk" role="2Oq$k0">
                  <node concept="2OqwBi" id="44fPktv7JKl" role="2Oq$k0">
                    <node concept="EsrRn" id="44fPktv7JKm" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="44fPktv7JKn" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="44fPktv7JKo" role="2OqNvi">
                    <node concept="1xMEDy" id="44fPktv7JKp" role="1xVPHs">
                      <node concept="chp4Y" id="44fPktv7JKq" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="44fPktv7JKr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44fPktv7JKs" role="3cqZAp">
            <node concept="3cpWsn" id="44fPktv7JKt" role="3cpWs9">
              <property role="TrG5h" value="min_" />
              <node concept="10Oyi0" id="44fPktv7JKu" role="1tU5fm" />
              <node concept="2OqwBi" id="44fPktv7JKv" role="33vP2m">
                <node concept="37vLTw" id="44fPktv7JKw" role="2Oq$k0">
                  <ref role="3cqZAo" node="44fPktv7JKh" resolve="nodeThreshold" />
                </node>
                <node concept="3TrcHB" id="44fPktv7JKx" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44fPktv7JKy" role="3cqZAp">
            <node concept="3cpWsn" id="44fPktv7JKz" role="3cpWs9">
              <property role="TrG5h" value="max_" />
              <node concept="10Oyi0" id="44fPktv7JK$" role="1tU5fm" />
              <node concept="2OqwBi" id="44fPktv7JK_" role="33vP2m">
                <node concept="37vLTw" id="44fPktv7JKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="44fPktv7JKh" resolve="nodeThreshold" />
                </node>
                <node concept="3TrcHB" id="44fPktv7JKB" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfQTJ5" role="3cqZAp" />
          <node concept="3SKdUt" id="44fPktv6LBu" role="3cqZAp">
            <node concept="3SKdUq" id="44fPktv6LBw" role="3SKWNk">
              <property role="3SKdUp" value="Get From one less than the total because we don't want to check for the last from in the increasing interval" />
            </node>
          </node>
          <node concept="1Dw8fO" id="44fPktv5OAS" role="3cqZAp">
            <node concept="3clFbS" id="44fPktv5OAU" role="2LFqv$">
              <node concept="3clFbH" id="44fPktv5OAT" role="3cqZAp" />
              <node concept="1X3_iC" id="3XHcQXfAOwE" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="44fPktv6QQ$" role="8Wnug">
                  <node concept="2OqwBi" id="44fPktv6Rp3" role="3clFbG">
                    <node concept="10M0yZ" id="44fPktv6QQz" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="44fPktv6S0Q" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="44fPktv73TR" role="37wK5m">
                        <node concept="Xl_RD" id="44fPktv6S9o" role="3uHU7B">
                          <property role="Xl_RC" value="From Value------:" />
                        </node>
                        <node concept="2OqwBi" id="44fPktv7436" role="3uHU7w">
                          <node concept="2OqwBi" id="44fPktv7437" role="2Oq$k0">
                            <node concept="37vLTw" id="44fPktv7438" role="2Oq$k0">
                              <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                            </node>
                            <node concept="34jXtK" id="44fPktv7439" role="2OqNvi">
                              <node concept="37vLTw" id="44fPktv743a" role="25WWJ7">
                                <ref role="3cqZAo" node="44fPktv5OAV" resolve="itr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="44fPktv743b" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44fPktv5Wd6" role="3cqZAp">
                <node concept="2OqwBi" id="44fPktv5WZ0" role="3clFbG">
                  <node concept="37vLTw" id="44fPktv5Wd4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                  </node>
                  <node concept="TSZUe" id="44fPktv5YEc" role="2OqNvi">
                    <node concept="2OqwBi" id="44fPktv65X3" role="25WWJ7">
                      <node concept="2OqwBi" id="44fPktv60NW" role="2Oq$k0">
                        <node concept="37vLTw" id="44fPktv5YVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                        </node>
                        <node concept="34jXtK" id="44fPktv64Xo" role="2OqNvi">
                          <node concept="37vLTw" id="44fPktv65hk" role="25WWJ7">
                            <ref role="3cqZAo" node="44fPktv5OAV" resolve="itr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="44fPktv66pY" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44fPktv5OAV" role="1Duv9x">
              <property role="TrG5h" value="itr" />
              <node concept="10Oyi0" id="44fPktv5OBR" role="1tU5fm" />
              <node concept="3cmrfG" id="44fPktv5OCe" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="44fPktv5OCx" role="1Dwp0S">
              <node concept="3cpWsd" id="3XHcQXfZet0" role="3uHU7w">
                <node concept="3cmrfG" id="3XHcQXfZet6" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="44fPktv5RRV" role="3uHU7B">
                  <node concept="37vLTw" id="44fPktv5OCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                  </node>
                  <node concept="34oBXx" id="44fPktv5TTN" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="44fPktv5OCj" role="3uHU7B">
                <ref role="3cqZAo" node="44fPktv5OAV" resolve="itr" />
              </node>
            </node>
            <node concept="3uNrnE" id="44fPktv5VRf" role="1Dwrff">
              <node concept="37vLTw" id="44fPktv5VRh" role="2$L3a6">
                <ref role="3cqZAo" node="44fPktv5OAV" resolve="itr" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3btORKMZ8T0" role="3cqZAp" />
          <node concept="3SKdUt" id="44fPktv6LZb" role="3cqZAp">
            <node concept="3SKdUq" id="44fPktv6LZd" role="3SKWNk">
              <property role="3SKdUp" value=" Get all To values since we want to check for the From values in all of the To values for continueos and duplicate values" />
            </node>
          </node>
          <node concept="1Dw8fO" id="44fPktv6nVQ" role="3cqZAp">
            <node concept="3clFbS" id="44fPktv6nVS" role="2LFqv$">
              <node concept="1X3_iC" id="3XHcQXfANPM" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="44fPktv6T02" role="8Wnug">
                  <node concept="2OqwBi" id="44fPktv6T03" role="3clFbG">
                    <node concept="10M0yZ" id="44fPktv6T04" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="44fPktv6T05" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="44fPktv74Oo" role="37wK5m">
                        <node concept="Xl_RD" id="44fPktv6T06" role="3uHU7B">
                          <property role="Xl_RC" value="TO Value------:" />
                        </node>
                        <node concept="2OqwBi" id="44fPktv75vg" role="3uHU7w">
                          <node concept="2OqwBi" id="44fPktv75vh" role="2Oq$k0">
                            <node concept="37vLTw" id="44fPktv75vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                            </node>
                            <node concept="34jXtK" id="44fPktv75vj" role="2OqNvi">
                              <node concept="37vLTw" id="44fPktv75vk" role="25WWJ7">
                                <ref role="3cqZAo" node="44fPktv6nVT" resolve="ToItr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="44fPktv75vl" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="44fPktv6SRv" role="3cqZAp" />
              <node concept="3clFbF" id="44fPktv66HA" role="3cqZAp">
                <node concept="2OqwBi" id="44fPktv67vE" role="3clFbG">
                  <node concept="37vLTw" id="44fPktv66H$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3btORKMYYJV" resolve="Toval" />
                  </node>
                  <node concept="TSZUe" id="44fPktv68pk" role="2OqNvi">
                    <node concept="2OqwBi" id="44fPktv6fC3" role="25WWJ7">
                      <node concept="2OqwBi" id="44fPktv6azp" role="2Oq$k0">
                        <node concept="37vLTw" id="44fPktv68ED" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                        </node>
                        <node concept="34jXtK" id="44fPktv6eCp" role="2OqNvi">
                          <node concept="37vLTw" id="44fPktv6KkC" role="25WWJ7">
                            <ref role="3cqZAo" node="44fPktv6nVT" resolve="ToItr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="44fPktv6g4Y" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44fPktv6nVT" role="1Duv9x">
              <property role="TrG5h" value="ToItr" />
              <node concept="10Oyi0" id="44fPktv6_DN" role="1tU5fm" />
              <node concept="3cmrfG" id="44fPktv6AgH" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="44fPktv6BWy" role="1Dwp0S">
              <node concept="2OqwBi" id="44fPktv6Ew8" role="3uHU7w">
                <node concept="37vLTw" id="44fPktv6C4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3btORKMZKi3" resolve="incr_vals" />
                </node>
                <node concept="34oBXx" id="44fPktv6IrI" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="44fPktv6AoA" role="3uHU7B">
                <ref role="3cqZAo" node="44fPktv6nVT" resolve="ToItr" />
              </node>
            </node>
            <node concept="3uNrnE" id="44fPktv6Jx3" role="1Dwrff">
              <node concept="37vLTw" id="44fPktv6Jx5" role="2$L3a6">
                <ref role="3cqZAo" node="44fPktv6nVT" resolve="ToItr" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfCnhq" role="3cqZAp" />
          <node concept="3cpWs8" id="3XHcQXfAlUj" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfAlUm" role="3cpWs9">
              <property role="TrG5h" value="last_incr" />
              <node concept="3Tqbb2" id="3XHcQXfAqGs" role="1tU5fm">
                <ref role="ehGHo" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
              </node>
              <node concept="2OqwBi" id="3XHcQXfAxot" role="33vP2m">
                <node concept="2OqwBi" id="3XHcQXfAtUf" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XHcQXfAsxT" role="2Oq$k0">
                    <node concept="EsrRn" id="3XHcQXfAs5I" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3XHcQXfAtai" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="3XHcQXfAuqq" role="2OqNvi">
                    <node concept="1xMEDy" id="3XHcQXfAuqs" role="1xVPHs">
                      <node concept="chp4Y" id="3XHcQXfAv5P" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="3XHcQXfAzLV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfA$MW" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfA$MZ" role="3cpWs9">
              <property role="TrG5h" value="last_from" />
              <node concept="10Oyi0" id="3XHcQXfA$MU" role="1tU5fm" />
              <node concept="2OqwBi" id="3XHcQXfACev" role="33vP2m">
                <node concept="37vLTw" id="3XHcQXfABK8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfAlUm" resolve="last_incr" />
                </node>
                <node concept="3TrcHB" id="3XHcQXfAD2i" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfF32C" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfF32F" role="3cpWs9">
              <property role="TrG5h" value="last_to" />
              <node concept="10Oyi0" id="3XHcQXfF32A" role="1tU5fm" />
              <node concept="2OqwBi" id="3XHcQXfF5Pd" role="33vP2m">
                <node concept="37vLTw" id="3XHcQXfF5aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfAlUm" resolve="last_incr" />
                </node>
                <node concept="3TrcHB" id="3XHcQXfF6wR" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfH1Kq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3XHcQXfAE3J" role="8Wnug">
              <node concept="2OqwBi" id="3XHcQXfAFr3" role="3clFbG">
                <node concept="10M0yZ" id="3XHcQXfAE3I" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3XHcQXfAGj9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3XHcQXfAMNV" role="37wK5m">
                    <node concept="37vLTw" id="3XHcQXfANkZ" role="3uHU7w">
                      <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                    </node>
                    <node concept="Xl_RD" id="3XHcQXfAGMs" role="3uHU7B">
                      <property role="Xl_RC" value="Last From Value--------------&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfCnso" role="3cqZAp" />
          <node concept="3SKdUt" id="44fPktv81aG" role="3cqZAp">
            <node concept="3SKdUq" id="44fPktv81aI" role="3SKWNk">
              <property role="3SKdUp" value="check for duplicate values as well" />
            </node>
          </node>
          <node concept="3SKdUt" id="44fPktv9ckm" role="3cqZAp">
            <node concept="3SKdUq" id="44fPktv9ckn" role="3SKWNk">
              <property role="3SKdUp" value=" to check for duplicates" />
            </node>
          </node>
          <node concept="3cpWs8" id="44fPktv9cko" role="3cqZAp">
            <node concept="3cpWsn" id="44fPktv9ckp" role="3cpWs9">
              <property role="TrG5h" value="indicator" />
              <node concept="10Oyi0" id="44fPktv9ckq" role="1tU5fm" />
              <node concept="3cmrfG" id="44fPktv9ckr" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="44fPktv9cks" role="3cqZAp">
            <node concept="3clFbS" id="44fPktv9ckt" role="2LFqv$">
              <node concept="3clFbJ" id="44fPktv9cku" role="3cqZAp">
                <node concept="3clFbS" id="44fPktv9ckv" role="3clFbx">
                  <node concept="3clFbF" id="44fPktv9ckw" role="3cqZAp">
                    <node concept="3uNrnE" id="44fPktv9ckx" role="3clFbG">
                      <node concept="37vLTw" id="44fPktv9cky" role="2$L3a6">
                        <ref role="3cqZAo" node="44fPktv9ckp" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44fPktv9ckz" role="3clFbw">
                  <node concept="1Wqviy" id="44fPktv9ck$" role="3uHU7w" />
                  <node concept="2OqwBi" id="44fPktv9ck_" role="3uHU7B">
                    <node concept="37vLTw" id="44fPktv9dA5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                    </node>
                    <node concept="34jXtK" id="44fPktv9ckB" role="2OqNvi">
                      <node concept="37vLTw" id="44fPktv9ckC" role="25WWJ7">
                        <ref role="3cqZAo" node="44fPktv9ckD" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44fPktv9ckD" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="44fPktv9ckE" role="1tU5fm" />
              <node concept="3cmrfG" id="44fPktv9ckF" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="44fPktv9ckG" role="1Dwp0S">
              <node concept="2OqwBi" id="44fPktv9ckH" role="3uHU7w">
                <node concept="37vLTw" id="44fPktv9cYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                </node>
                <node concept="34oBXx" id="44fPktv9ckJ" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="44fPktv9ckK" role="3uHU7B">
                <ref role="3cqZAo" node="44fPktv9ckD" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="44fPktv9ckL" role="1Dwrff">
              <node concept="37vLTw" id="44fPktv9ckM" role="2$L3a6">
                <ref role="3cqZAo" node="44fPktv9ckD" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfWvfU" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfWvO8" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfWvOa" role="3SKWNk">
              <property role="3SKdUp" value="check if the changed value is From from the last interval" />
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfWwmX" role="3cqZAp" />
          <node concept="1X3_iC" id="3XHcQXfYsxi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3XHcQXfWwVi" role="8Wnug">
              <node concept="3clFbS" id="3XHcQXfWwVk" role="3clFbx">
                <node concept="3clFbF" id="3XHcQXfWDZC" role="3cqZAp">
                  <node concept="2OqwBi" id="3XHcQXfWF6o" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfWDZB" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfWFX7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="3XHcQXfWGBs" role="37wK5m">
                        <property role="Xl_RC" value="You just manipluated the last value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XHcQXfWLPB" role="3cqZAp">
                  <node concept="2OqwBi" id="3XHcQXfWLPC" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfWLPD" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfWLPE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3XHcQXfWQUK" role="37wK5m">
                        <node concept="37vLTw" id="3XHcQXfWRqp" role="3uHU7w">
                          <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                        </node>
                        <node concept="Xl_RD" id="3XHcQXfWLPF" role="3uHU7B">
                          <property role="Xl_RC" value="Previous From value was:====================&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XHcQXfWSvO" role="3cqZAp">
                  <node concept="2OqwBi" id="3XHcQXfWSvP" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfWSvQ" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfWSvR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3XHcQXfWTmc" role="37wK5m">
                        <node concept="1Wqviy" id="3XHcQXfWTUj" role="3uHU7w" />
                        <node concept="Xl_RD" id="3XHcQXfWSvS" role="3uHU7B">
                          <property role="Xl_RC" value="New From Value is:---------------&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3XHcQXfWRXG" role="3cqZAp" />
                <node concept="3clFbH" id="3XHcQXfWLmL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3XHcQXfWDyi" role="3clFbw">
                <node concept="3clFbT" id="3XHcQXfWDyy" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3XHcQXfWAot" role="3uHU7B">
                  <node concept="37vLTw" id="3XHcQXfW_3T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                  </node>
                  <node concept="3JPx81" id="3XHcQXfWCno" role="2OqNvi">
                    <node concept="1Wqviy" id="3XHcQXfWCOh" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfEyqO" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfEyuR" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfEyyV" role="3cqZAp" />
          <node concept="3SKdUt" id="44fPktv7npp" role="3cqZAp">
            <node concept="3SKdUq" id="44fPktv7npr" role="3SKWNk">
              <property role="3SKdUp" value="check if all From values are in the To Columns" />
            </node>
          </node>
          <node concept="1Dw8fO" id="44fPktv7nX6" role="3cqZAp">
            <node concept="3clFbS" id="44fPktv7nX8" role="2LFqv$">
              <node concept="3clFbH" id="44fPktv7nX7" role="3cqZAp" />
              <node concept="3SKdUt" id="44fPktv7Elf" role="3cqZAp">
                <node concept="3SKdUq" id="44fPktv7Elg" role="3SKWNk">
                  <property role="3SKdUp" value="contains will check for contineuous values/intervals" />
                </node>
              </node>
              <node concept="3SKdUt" id="44fPktv7ZMY" role="3cqZAp">
                <node concept="3SKdUq" id="44fPktv7ZN0" role="3SKWNk">
                  <property role="3SKdUp" value=" second condition checks if the from value is between the interval" />
                </node>
              </node>
              <node concept="3SKdUt" id="44fPktv83EZ" role="3cqZAp">
                <node concept="3SKdUq" id="44fPktv83F1" role="3SKWNk">
                  <property role="3SKdUp" value=" third condition checks if the last from is between the min and max" />
                </node>
              </node>
              <node concept="3SKdUt" id="3XHcQXfVYTA" role="3cqZAp">
                <node concept="3SKdUq" id="3XHcQXfVYTC" role="3SKWNk">
                  <property role="3SKdUp" value=" fourth condition (indicator&lt;=1) checks if the there are any duplicate &quot;From&quot; values in the increasing interval " />
                </node>
              </node>
              <node concept="3clFbJ" id="44fPktv7vaw" role="3cqZAp">
                <node concept="3clFbS" id="44fPktv7vay" role="3clFbx">
                  <node concept="3clFbH" id="3XHcQXfXKmP" role="3cqZAp" />
                  <node concept="3SKdUt" id="3XHcQXfXNeq" role="3cqZAp">
                    <node concept="3SKdUq" id="3XHcQXfXNes" role="3SKWNk">
                      <property role="3SKdUp" value="check if the last value is less than the last_to and between the min and max thresholds" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3XHcQXfECI6" role="3cqZAp">
                    <node concept="3clFbS" id="3XHcQXfECI8" role="3clFbx">
                      <node concept="3cpWs6" id="3XHcQXfEJ1g" role="3cqZAp">
                        <node concept="3clFbT" id="3XHcQXfEJyb" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3XHcQXfYMR4" role="3clFbw">
                      <node concept="2OqwBi" id="3XHcQXfYOvF" role="3uHU7w">
                        <node concept="37vLTw" id="3XHcQXfYNj5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMYYJV" resolve="Toval" />
                        </node>
                        <node concept="3JPx81" id="3XHcQXfYPHa" role="2OqNvi">
                          <node concept="1Wqviy" id="3XHcQXfYRcr" role="25WWJ7" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3XHcQXfZDjW" role="3uHU7B">
                        <node concept="1Wc70l" id="3XHcQXfXRND" role="1eOMHV">
                          <node concept="2dkUwp" id="3XHcQXfXV32" role="3uHU7B">
                            <node concept="37vLTw" id="3XHcQXfXVAG" role="3uHU7w">
                              <ref role="3cqZAo" node="44fPktv7JKz" resolve="max_" />
                            </node>
                            <node concept="37vLTw" id="3XHcQXfZVTa" role="3uHU7B">
                              <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                            </node>
                          </node>
                          <node concept="2d3UOw" id="3XHcQXfXT3b" role="3uHU7w">
                            <node concept="37vLTw" id="3XHcQXfINpm" role="3uHU7B">
                              <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                            </node>
                            <node concept="37vLTw" id="3XHcQXfIOZ6" role="3uHU7w">
                              <ref role="3cqZAo" node="44fPktv7JKt" resolve="min_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3XHcQXfCySY" role="3cqZAp" />
                  <node concept="3cpWs6" id="44fPktv8C4j" role="3cqZAp">
                    <node concept="3clFbT" id="44fPktv8Drb" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3XHcQXfUbow" role="3clFbw">
                  <node concept="2OqwBi" id="3XHcQXfUcYR" role="3uHU7w">
                    <node concept="37vLTw" id="3XHcQXfUbNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3btORKMYYJV" resolve="Toval" />
                    </node>
                    <node concept="3JPx81" id="3XHcQXfUeaV" role="2OqNvi">
                      <node concept="1Wqviy" id="3XHcQXfUeA$" role="25WWJ7" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3XHcQXfE_Ur" role="3uHU7B">
                    <node concept="1Wc70l" id="44fPktv7E4o" role="3uHU7B">
                      <node concept="2OqwBi" id="44fPktv7wpj" role="3uHU7B">
                        <node concept="37vLTw" id="44fPktv7vpz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3btORKMYYJV" resolve="Toval" />
                        </node>
                        <node concept="3JPx81" id="44fPktv7yDO" role="2OqNvi">
                          <node concept="2OqwBi" id="44fPktv7Chh" role="25WWJ7">
                            <node concept="37vLTw" id="44fPktv7BgU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                            </node>
                            <node concept="34jXtK" id="44fPktv7Diu" role="2OqNvi">
                              <node concept="37vLTw" id="44fPktv7DyU" role="25WWJ7">
                                <ref role="3cqZAo" node="44fPktv7nX9" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3XHcQXfC9GZ" role="3uHU7w">
                        <node concept="1Wc70l" id="44fPktv7NjH" role="1eOMHV">
                          <node concept="2dkUwp" id="44fPktv7NjL" role="3uHU7w">
                            <node concept="37vLTw" id="44fPktv7YtH" role="3uHU7w">
                              <ref role="3cqZAo" node="44fPktv7JKz" resolve="max_" />
                            </node>
                            <node concept="2OqwBi" id="44fPktv7VEt" role="3uHU7B">
                              <node concept="37vLTw" id="44fPktv7U1f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                              </node>
                              <node concept="34jXtK" id="44fPktv7X3T" role="2OqNvi">
                                <node concept="37vLTw" id="44fPktv7XPd" role="25WWJ7">
                                  <ref role="3cqZAo" node="44fPktv7nX9" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="44fPktv7NjI" role="3uHU7B">
                            <node concept="37vLTw" id="44fPktv7NUV" role="3uHU7w">
                              <ref role="3cqZAo" node="44fPktv7JKt" resolve="min_" />
                            </node>
                            <node concept="2OqwBi" id="44fPktv7QLm" role="3uHU7B">
                              <node concept="37vLTw" id="44fPktv7P8R" role="2Oq$k0">
                                <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                              </node>
                              <node concept="34jXtK" id="44fPktv7Sa3" role="2OqNvi">
                                <node concept="37vLTw" id="44fPktv7SLP" role="25WWJ7">
                                  <ref role="3cqZAo" node="44fPktv7nX9" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="3XHcQXfEBHH" role="3uHU7w">
                      <node concept="37vLTw" id="3XHcQXfEArq" role="3uHU7B">
                        <ref role="3cqZAo" node="44fPktv9ckp" resolve="indicator" />
                      </node>
                      <node concept="3cmrfG" id="3XHcQXfECdS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44fPktv7nX9" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="44fPktv7odU" role="1tU5fm" />
              <node concept="3cmrfG" id="44fPktv7pAB" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="44fPktv7qQ_" role="1Dwp0S">
              <node concept="2OqwBi" id="44fPktv7soN" role="3uHU7w">
                <node concept="37vLTw" id="44fPktv7r3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3btORKMYX5X" resolve="Fromval" />
                </node>
                <node concept="34oBXx" id="44fPktv7tpw" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="44fPktv7pPu" role="3uHU7B">
                <ref role="3cqZAo" node="44fPktv7nX9" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="44fPktv7uAu" role="1Dwrff">
              <node concept="37vLTw" id="44fPktv7uAw" role="2$L3a6">
                <ref role="3cqZAo" node="44fPktv7nX9" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="44fPktv6KKx" role="3cqZAp" />
          <node concept="3clFbH" id="44fPktv98Hx" role="3cqZAp" />
          <node concept="3clFbH" id="44fPktv91uw" role="3cqZAp" />
          <node concept="1X3_iC" id="3XHcQXfRVML" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="44fPktv9230" role="8Wnug">
              <node concept="3clFbS" id="44fPktv9231" role="3clFbx">
                <node concept="3clFbH" id="44fPktv923H" role="3cqZAp" />
                <node concept="1X3_iC" id="3XHcQXfRMSz" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="3XHcQXfBoNX" role="8Wnug">
                    <node concept="3clFbS" id="3XHcQXfBoNZ" role="3clFbx">
                      <node concept="3clFbH" id="3XHcQXfD_Oe" role="3cqZAp" />
                      <node concept="3clFbF" id="3XHcQXfDAKY" role="3cqZAp">
                        <node concept="2OqwBi" id="3XHcQXfDBTS" role="3clFbG">
                          <node concept="10M0yZ" id="3XHcQXfDAKX" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3XHcQXfDD1j" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                            <node concept="3cpWs3" id="3XHcQXfDLIL" role="37wK5m">
                              <node concept="37vLTw" id="3XHcQXfDMfh" role="3uHU7w">
                                <ref role="3cqZAo" node="44fPktv7JKt" resolve="min_" />
                              </node>
                              <node concept="Xl_RD" id="3XHcQXfDDwd" role="3uHU7B">
                                <property role="Xl_RC" value="Minimum Value:" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3XHcQXfDNep" role="3cqZAp">
                        <node concept="2OqwBi" id="3XHcQXfDOy4" role="3clFbG">
                          <node concept="10M0yZ" id="3XHcQXfDNeo" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3XHcQXfDPwh" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="3XHcQXfDSFq" role="37wK5m">
                              <node concept="Xl_RD" id="3XHcQXfDPZu" role="3uHU7B">
                                <property role="Xl_RC" value="property value:" />
                              </node>
                              <node concept="37vLTw" id="3XHcQXfE3cs" role="3uHU7w">
                                <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="44fPktv923I" role="3cqZAp">
                        <node concept="3clFbT" id="44fPktv923J" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3XHcQXfBoNY" role="3cqZAp" />
                    </node>
                    <node concept="3eOVzh" id="3XHcQXfEoA3" role="3clFbw">
                      <node concept="37vLTw" id="3XHcQXfE2bm" role="3uHU7B">
                        <ref role="3cqZAo" node="3XHcQXfA$MZ" resolve="last_from" />
                      </node>
                      <node concept="3cmrfG" id="3XHcQXfEp$y" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3XHcQXfBM7j" role="3cqZAp">
                  <node concept="3clFbT" id="3XHcQXfBM_s" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="44fPktv923K" role="3clFbw">
                <node concept="1Wc70l" id="44fPktv923L" role="3uHU7B">
                  <node concept="2OqwBi" id="44fPktv923M" role="3uHU7B">
                    <node concept="37vLTw" id="44fPktv94HH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3btORKMYYJV" resolve="Toval" />
                    </node>
                    <node concept="3JPx81" id="44fPktv923O" role="2OqNvi">
                      <node concept="1Wqviy" id="44fPktv95Ph" role="25WWJ7" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="44fPktv923Q" role="3uHU7w">
                    <node concept="1Wc70l" id="44fPktv923R" role="1eOMHV">
                      <node concept="2d3UOw" id="44fPktv923S" role="3uHU7B">
                        <node concept="1Wqviy" id="44fPktv923T" role="3uHU7B" />
                        <node concept="37vLTw" id="44fPktv96p2" role="3uHU7w">
                          <ref role="3cqZAo" node="44fPktv7JKt" resolve="min_" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="44fPktv923V" role="3uHU7w">
                        <node concept="1Wqviy" id="44fPktv923W" role="3uHU7B" />
                        <node concept="37vLTw" id="44fPktv96WF" role="3uHU7w">
                          <ref role="3cqZAo" node="44fPktv7JKz" resolve="max_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="44fPktv923Y" role="3uHU7w">
                  <node concept="37vLTw" id="44fPktv9itu" role="3uHU7B">
                    <ref role="3cqZAo" node="44fPktv9ckp" resolve="indicator" />
                  </node>
                  <node concept="3cmrfG" id="44fPktv9240" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3btORKMZ0DU" role="3cqZAp">
            <node concept="3clFbT" id="3btORKMZ0Td" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3XHcQXfSaVo" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQA2" resolve="To" />
      <node concept="QB0g5" id="3XHcQXfSbXM" role="QCWH9">
        <node concept="3clFbS" id="3XHcQXfSbXN" role="2VODD2">
          <node concept="3SKdUt" id="3XHcQXfVnPf" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfVnPh" role="3SKWNk">
              <property role="3SKdUp" value=" checking if there is no duplicate &quot;To&quot; values in the To column of the increasing intervals " />
            </node>
          </node>
          <node concept="3SKdUt" id="3XHcQXfVohZ" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfVoi0" role="3SKWNk">
              <property role="3SKdUp" value="and also at the same time check if the To value is between min and max thresholds " />
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfSccP" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfSccQ" role="3cpWs9">
              <property role="TrG5h" value="incr_vals" />
              <node concept="2I9FWS" id="3XHcQXfSccR" role="1tU5fm">
                <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3XHcQXfSccS" role="3cqZAp">
            <node concept="37vLTI" id="3XHcQXfSccT" role="3clFbG">
              <node concept="2OqwBi" id="3XHcQXfSccU" role="37vLTx">
                <node concept="2OqwBi" id="3XHcQXfSccV" role="2Oq$k0">
                  <node concept="EsrRn" id="3XHcQXfSccW" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3XHcQXfSccX" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3XHcQXfSccY" role="2OqNvi">
                  <node concept="1xMEDy" id="3XHcQXfSccZ" role="1xVPHs">
                    <node concept="chp4Y" id="3XHcQXfScd0" role="ri$Ld">
                      <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3XHcQXfScd1" role="37vLTJ">
                <ref role="3cqZAo" node="3XHcQXfSccQ" resolve="incr_vals" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfScd9" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfScda" role="3cpWs9">
              <property role="TrG5h" value="Toval" />
              <node concept="_YKpA" id="3XHcQXfScdb" role="1tU5fm">
                <node concept="10Oyi0" id="3XHcQXfScdc" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3XHcQXfScdd" role="33vP2m">
                <node concept="Tc6Ow" id="3XHcQXfScde" role="2ShVmc">
                  <node concept="10Oyi0" id="3XHcQXfScdf" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfUMpk" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfUMqY" role="3cqZAp" />
          <node concept="3cpWs8" id="3XHcQXfUMEM" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfUMEN" role="3cpWs9">
              <property role="TrG5h" value="nodeThreshold" />
              <node concept="3Tqbb2" id="3XHcQXfUMEO" role="1tU5fm">
                <ref role="ehGHo" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
              </node>
              <node concept="2OqwBi" id="3XHcQXfUMEP" role="33vP2m">
                <node concept="2OqwBi" id="3XHcQXfUMEQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XHcQXfUMER" role="2Oq$k0">
                    <node concept="EsrRn" id="3XHcQXfUMES" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3XHcQXfUMET" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="3XHcQXfUMEU" role="2OqNvi">
                    <node concept="1xMEDy" id="3XHcQXfUMEV" role="1xVPHs">
                      <node concept="chp4Y" id="3XHcQXfUMEW" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3XHcQXfUMEX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfUQPM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3XHcQXfUMEY" role="8Wnug">
              <node concept="3cpWsn" id="3XHcQXfUMEZ" role="3cpWs9">
                <property role="TrG5h" value="firstincr" />
                <node concept="3Tqbb2" id="3XHcQXfUMF0" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                </node>
                <node concept="2OqwBi" id="3XHcQXfUMF1" role="33vP2m">
                  <node concept="2OqwBi" id="3XHcQXfUMF2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XHcQXfUMF3" role="2Oq$k0">
                      <node concept="EsrRn" id="3XHcQXfUMF4" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3XHcQXfUMF5" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3XHcQXfUMF6" role="2OqNvi">
                      <node concept="1xMEDy" id="3XHcQXfUMF7" role="1xVPHs">
                        <node concept="chp4Y" id="3XHcQXfUMF8" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3XHcQXfUMF9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfUQwx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3XHcQXfUMFa" role="8Wnug">
              <node concept="3cpWsn" id="3XHcQXfUMFb" role="3cpWs9">
                <property role="TrG5h" value="first_to" />
                <node concept="10Oyi0" id="3XHcQXfUMFc" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXfUMFd" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXfUMFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfUMEZ" resolve="firstincr" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXfUMFf" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3XHcQXfSd1I" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfSd1J" role="3SKWNk">
              <property role="3SKdUp" value=" Get all To values since we want to check for the From values in all of the To values for continueos and duplicate values" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfSd1K" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfSd1L" role="2LFqv$">
              <node concept="1X3_iC" id="3XHcQXfSd1M" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3XHcQXfSd1N" role="8Wnug">
                  <node concept="2OqwBi" id="3XHcQXfSd1O" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfSd1P" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfSd1Q" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3XHcQXfSd1R" role="37wK5m">
                        <node concept="Xl_RD" id="3XHcQXfSd1S" role="3uHU7B">
                          <property role="Xl_RC" value="TO Value------:" />
                        </node>
                        <node concept="2OqwBi" id="3XHcQXfSd1T" role="3uHU7w">
                          <node concept="2OqwBi" id="3XHcQXfSd1U" role="2Oq$k0">
                            <node concept="37vLTw" id="3XHcQXfSd1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XHcQXfSccQ" resolve="incr_vals" />
                            </node>
                            <node concept="34jXtK" id="3XHcQXfSd1W" role="2OqNvi">
                              <node concept="37vLTw" id="3XHcQXfSd1X" role="25WWJ7">
                                <ref role="3cqZAo" node="3XHcQXfSd2a" resolve="ToItr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3XHcQXfSd1Y" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3XHcQXfSd1Z" role="3cqZAp" />
              <node concept="3clFbF" id="3XHcQXfSd20" role="3cqZAp">
                <node concept="2OqwBi" id="3XHcQXfSd21" role="3clFbG">
                  <node concept="37vLTw" id="3XHcQXfSd22" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfScda" resolve="Toval" />
                  </node>
                  <node concept="TSZUe" id="3XHcQXfSd23" role="2OqNvi">
                    <node concept="2OqwBi" id="3XHcQXfSd24" role="25WWJ7">
                      <node concept="2OqwBi" id="3XHcQXfSd25" role="2Oq$k0">
                        <node concept="37vLTw" id="3XHcQXfSd26" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XHcQXfSccQ" resolve="incr_vals" />
                        </node>
                        <node concept="34jXtK" id="3XHcQXfSd27" role="2OqNvi">
                          <node concept="37vLTw" id="3XHcQXfSd28" role="25WWJ7">
                            <ref role="3cqZAo" node="3XHcQXfSd2a" resolve="ToItr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3XHcQXfSd29" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfSd2a" role="1Duv9x">
              <property role="TrG5h" value="ToItr" />
              <node concept="10Oyi0" id="3XHcQXfSd2b" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfSd2c" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfSd2d" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfSd2e" role="3uHU7w">
                <node concept="37vLTw" id="3XHcQXfSd2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfSccQ" resolve="incr_vals" />
                </node>
                <node concept="34oBXx" id="3XHcQXfSd2g" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3XHcQXfSd2h" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfSd2a" resolve="ToItr" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfSd2i" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfSd2j" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfSd2a" resolve="ToItr" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3XHcQXfSduk" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfSdul" role="3SKWNk">
              <property role="3SKdUp" value="check for duplicate values as well" />
            </node>
          </node>
          <node concept="3SKdUt" id="3XHcQXfSdum" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfSdun" role="3SKWNk">
              <property role="3SKdUp" value=" to check for duplicates" />
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfSduo" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfSdup" role="3cpWs9">
              <property role="TrG5h" value="indicator" />
              <node concept="10Oyi0" id="3XHcQXfSduq" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfSdur" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfSdus" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfSdut" role="2LFqv$">
              <node concept="3clFbJ" id="3XHcQXfSduu" role="3cqZAp">
                <node concept="3clFbS" id="3XHcQXfSduv" role="3clFbx">
                  <node concept="3clFbF" id="3XHcQXfSduw" role="3cqZAp">
                    <node concept="3uNrnE" id="3XHcQXfSdux" role="3clFbG">
                      <node concept="37vLTw" id="3XHcQXfSduy" role="2$L3a6">
                        <ref role="3cqZAo" node="3XHcQXfSdup" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3XHcQXfSduz" role="3clFbw">
                  <node concept="1Wqviy" id="3XHcQXfSdu$" role="3uHU7w" />
                  <node concept="2OqwBi" id="3XHcQXfSdu_" role="3uHU7B">
                    <node concept="34jXtK" id="3XHcQXfSduB" role="2OqNvi">
                      <node concept="37vLTw" id="3XHcQXfSduC" role="25WWJ7">
                        <ref role="3cqZAo" node="3XHcQXfSduD" resolve="j" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XHcQXfSeno" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XHcQXfScda" resolve="Toval" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfSduD" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="3XHcQXfSduE" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfSduF" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfSduG" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfSduH" role="3uHU7w">
                <node concept="34oBXx" id="3XHcQXfSduJ" role="2OqNvi" />
                <node concept="37vLTw" id="3XHcQXfSdYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfScda" resolve="Toval" />
                </node>
              </node>
              <node concept="37vLTw" id="3XHcQXfSduK" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfSduD" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfSduL" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfSduM" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfSduD" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3XHcQXfSewn" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfSewp" role="3clFbx">
              <node concept="3cpWs6" id="3XHcQXfSh8$" role="3cqZAp">
                <node concept="3clFbT" id="3XHcQXfShhM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3XHcQXfUOzZ" role="3clFbw">
              <node concept="1Wc70l" id="3XHcQXfUOhB" role="3uHU7B">
                <node concept="2dkUwp" id="3XHcQXfSgUq" role="3uHU7B">
                  <node concept="37vLTw" id="3XHcQXfSeF8" role="3uHU7B">
                    <ref role="3cqZAo" node="3XHcQXfSdup" resolve="indicator" />
                  </node>
                  <node concept="3cmrfG" id="3XHcQXfSgU$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3eOSWO" id="3XHcQXfUO$0" role="3uHU7w">
                  <node concept="1Wqviy" id="3XHcQXfUO$1" role="3uHU7B" />
                  <node concept="2OqwBi" id="3XHcQXfUO$2" role="3uHU7w">
                    <node concept="37vLTw" id="3XHcQXfUO$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XHcQXfUMEN" resolve="nodeThreshold" />
                    </node>
                    <node concept="3TrcHB" id="3XHcQXfUO$4" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="3XHcQXfUO$5" role="3uHU7w">
                <node concept="1Wqviy" id="3XHcQXfUO$6" role="3uHU7B" />
                <node concept="2OqwBi" id="3XHcQXfUO$7" role="3uHU7w">
                  <node concept="37vLTw" id="3XHcQXfUO$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfUMEN" resolve="nodeThreshold" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXfUO$9" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3XHcQXfScvq" role="3cqZAp">
            <node concept="3clFbT" id="3XHcQXfScBA" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSc5C" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QEGGiG5Wfr">
    <ref role="1M2myG" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
    <node concept="1X3_iC" id="3XHcQXfV3m6" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="6QEGGiG68R6" role="8Wnug">
        <ref role="EomxK" to="fivt:3btORKMWQ_Z" resolve="From" />
        <node concept="QB0g5" id="6QEGGiG69j8" role="QCWH9">
          <node concept="3clFbS" id="6QEGGiG69j9" role="2VODD2">
            <node concept="3cpWs8" id="6QEGGiG6gRj" role="3cqZAp">
              <node concept="3cpWsn" id="6QEGGiG6gRk" role="3cpWs9">
                <property role="TrG5h" value="DecThreshold" />
                <node concept="3Tqbb2" id="6QEGGiG6gRl" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
                </node>
                <node concept="2OqwBi" id="6QEGGiG6gRm" role="33vP2m">
                  <node concept="2OqwBi" id="6QEGGiG6gRn" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QEGGiG6gRo" role="2Oq$k0">
                      <node concept="EsrRn" id="6QEGGiG6gRp" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6QEGGiG6gRq" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="6QEGGiG6gRr" role="2OqNvi">
                      <node concept="1xMEDy" id="6QEGGiG6gRs" role="1xVPHs">
                        <node concept="chp4Y" id="6QEGGiG6hpl" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QEGGiG6gRu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QEGGiG6iBf" role="3cqZAp">
              <node concept="3cpWsn" id="6QEGGiG6iBi" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="10Oyi0" id="6QEGGiG6iBd" role="1tU5fm" />
                <node concept="2OqwBi" id="6QEGGiG6jqF" role="33vP2m">
                  <node concept="37vLTw" id="6QEGGiG6j9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QEGGiG6gRk" resolve="DecThreshold" />
                  </node>
                  <node concept="3TrcHB" id="6QEGGiG6jJb" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:7XsdeKHCxD7" resolve="Min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QEGGiG6k5g" role="3cqZAp">
              <node concept="3cpWsn" id="6QEGGiG6k5j" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="10Oyi0" id="6QEGGiG6k5e" role="1tU5fm" />
                <node concept="2OqwBi" id="6QEGGiG6lfk" role="33vP2m">
                  <node concept="37vLTw" id="6QEGGiG6kWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QEGGiG6gRk" resolve="DecThreshold" />
                  </node>
                  <node concept="3TrcHB" id="6QEGGiG6lA5" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:7XsdeKHCxD9" resolve="Max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QEGGiG69qh" role="3cqZAp">
              <node concept="1Wc70l" id="6QEGGiG6LB8" role="3clFbw">
                <node concept="1Wc70l" id="6QEGGiG6nHL" role="3uHU7B">
                  <node concept="2d3UOw" id="3u5RUBPby_8" role="3uHU7B">
                    <node concept="1Wqviy" id="6QEGGiG69xy" role="3uHU7B" />
                    <node concept="37vLTw" id="6QEGGiG6lL7" role="3uHU7w">
                      <ref role="3cqZAo" node="6QEGGiG6iBi" resolve="min" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6QEGGiG6oQQ" role="3uHU7w">
                    <node concept="1Wqviy" id="6QEGGiG6nXq" role="3uHU7B" />
                    <node concept="37vLTw" id="6QEGGiG6p6v" role="3uHU7w">
                      <ref role="3cqZAo" node="6QEGGiG6k5j" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="6QEGGiG6Oi0" role="3uHU7w">
                  <node concept="2OqwBi" id="6QEGGiG6Mfo" role="3uHU7B">
                    <node concept="EsrRn" id="6QEGGiG6LRD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3btORKMY7dE" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                    </node>
                  </node>
                  <node concept="1Wqviy" id="6QEGGiG6O$f" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6QEGGiG69qj" role="3clFbx">
                <node concept="3cpWs6" id="6QEGGiG6pma" role="3cqZAp">
                  <node concept="3clFbT" id="6QEGGiG6pP$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XHcQXfNrNw" role="3cqZAp" />
            <node concept="3cpWs6" id="6QEGGiG6qlN" role="3cqZAp">
              <node concept="3clFbT" id="6QEGGiG6qAk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3uR0U_Cd_Wt" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQ_X" resolve="To" />
      <node concept="QB0g5" id="3uR0U_CdAMU" role="QCWH9">
        <node concept="3clFbS" id="3uR0U_CdAMV" role="2VODD2">
          <node concept="1X3_iC" id="3XHcQXfQIyR" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3uR0U_CdAU4" role="8Wnug">
              <node concept="3cpWsn" id="3uR0U_CdAU7" role="3cpWs9">
                <property role="TrG5h" value="decr_val" />
                <node concept="2I9FWS" id="3uR0U_CdAU3" role="1tU5fm">
                  <ref role="2I9WkF" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                </node>
                <node concept="2OqwBi" id="3uR0U_CdGpV" role="33vP2m">
                  <node concept="2OqwBi" id="3uR0U_CdFK1" role="2Oq$k0">
                    <node concept="EsrRn" id="3uR0U_CdF$P" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3uR0U_CdG1Q" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="3uR0U_CdGD6" role="2OqNvi">
                    <node concept="1xMEDy" id="3uR0U_CdGD8" role="1xVPHs">
                      <node concept="chp4Y" id="3uR0U_CdGL7" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfVoRm" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3XHcQXfJ7cz" role="8Wnug">
              <node concept="3cpWsn" id="3XHcQXfJ7cA" role="3cpWs9">
                <property role="TrG5h" value="lastdecr_val" />
                <node concept="3Tqbb2" id="3XHcQXfJ7cx" role="1tU5fm">
                  <ref role="ehGHo" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                </node>
                <node concept="2OqwBi" id="3XHcQXfJjUN" role="33vP2m">
                  <node concept="2OqwBi" id="3XHcQXfJfSu" role="2Oq$k0">
                    <node concept="2OqwBi" id="3XHcQXfJe7D" role="2Oq$k0">
                      <node concept="EsrRn" id="3XHcQXfJdz4" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3XHcQXfJeVv" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="3XHcQXfJgBF" role="2OqNvi">
                      <node concept="1xMEDy" id="3XHcQXfJgBH" role="1xVPHs">
                        <node concept="chp4Y" id="3XHcQXfJhsI" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3XHcQXfJmvI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfVe7V" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3XHcQXfJnUL" role="8Wnug">
              <node concept="3cpWsn" id="3XHcQXfJnUO" role="3cpWs9">
                <property role="TrG5h" value="lst_From" />
                <node concept="10Oyi0" id="3XHcQXfJnUJ" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXfJsw7" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXfJrRx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfJ7cA" resolve="lastdecr_val" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXfJtja" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfVdqi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3XHcQXfJuDr" role="8Wnug">
              <node concept="3cpWsn" id="3XHcQXfJuDu" role="3cpWs9">
                <property role="TrG5h" value="lst_To" />
                <node concept="10Oyi0" id="3XHcQXfJuDp" role="1tU5fm" />
                <node concept="2OqwBi" id="3XHcQXfJ$OO" role="33vP2m">
                  <node concept="37vLTw" id="3XHcQXfJ$17" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfJ7cA" resolve="lastdecr_val" />
                  </node>
                  <node concept="3TrcHB" id="3XHcQXfJ_FF" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXg0zVJ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3XHcQXfRnne" role="8Wnug">
              <node concept="2OqwBi" id="3XHcQXfRnnf" role="3clFbG">
                <node concept="10M0yZ" id="3XHcQXfRnng" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3XHcQXfRnnh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3XHcQXfRnnp" role="37wK5m">
                    <property role="Xl_RC" value="Decreasing Intervals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfPQus" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3uR0U_CdKkr" role="8Wnug">
              <node concept="3cpWsn" id="3uR0U_CdKku" role="3cpWs9">
                <property role="TrG5h" value="currentval" />
                <node concept="10Oyi0" id="3uR0U_CdKkp" role="1tU5fm" />
                <node concept="1Wqviy" id="3uR0U_CdKVn" role="33vP2m" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3XHcQXfPPKo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3uR0U_CdLbt" role="8Wnug">
              <node concept="3clFbS" id="3uR0U_CdLbv" role="3clFbx">
                <node concept="3cpWs6" id="3uR0U_CdNNo" role="3cqZAp">
                  <node concept="3clFbT" id="3uR0U_CdNVY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3uR0U_CdLbu" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="6EwUFbFlofi" role="3clFbw">
                <node concept="2dkUwp" id="6EwUFbFlpS1" role="3uHU7w">
                  <node concept="3cmrfG" id="6EwUFbFlqjW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6EwUFbFloFz" role="3uHU7B">
                    <ref role="3cqZAo" node="6EwUFbFlkUT" resolve="indictr" />
                  </node>
                </node>
                <node concept="1Wc70l" id="6EwUFbFle_a" role="3uHU7B">
                  <node concept="1Wc70l" id="6EwUFbFlehD" role="3uHU7B">
                    <node concept="2OqwBi" id="3uR0U_CdMsH" role="3uHU7B">
                      <node concept="37vLTw" id="3uR0U_CdLG0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                      </node>
                      <node concept="3JPx81" id="3uR0U_CdNmn" role="2OqNvi">
                        <node concept="37vLTw" id="3uR0U_CdNuL" role="25WWJ7">
                          <ref role="3cqZAo" node="3uR0U_CdKku" resolve="currentval" />
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6EwUFbFle_e" role="3uHU7w">
                      <node concept="1Wqviy" id="6EwUFbFle_f" role="3uHU7B" />
                      <node concept="37vLTw" id="6EwUFbFle_g" role="3uHU7w">
                        <ref role="3cqZAo" node="6EwUFbFlcuD" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6EwUFbFle_b" role="3uHU7w">
                    <node concept="1Wqviy" id="6EwUFbFle_d" role="3uHU7B" />
                    <node concept="37vLTw" id="6EwUFbFle_c" role="3uHU7w">
                      <ref role="3cqZAo" node="6EwUFbFlcuJ" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfQQ_H" role="3cqZAp" />
          <node concept="3cpWs8" id="3XHcQXfQJef" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfQJei" role="3cpWs9">
              <property role="TrG5h" value="decr_val" />
              <node concept="2I9FWS" id="3XHcQXfQJed" role="1tU5fm">
                <ref role="2I9WkF" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3XHcQXfQAdf" role="3cqZAp">
            <node concept="37vLTI" id="3XHcQXfQCsg" role="3clFbG">
              <node concept="2OqwBi" id="3XHcQXfQFoA" role="37vLTx">
                <node concept="2OqwBi" id="3XHcQXfQDDZ" role="2Oq$k0">
                  <node concept="EsrRn" id="3XHcQXfQD7e" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3XHcQXfQExh" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3XHcQXfQGka" role="2OqNvi">
                  <node concept="1xMEDy" id="3XHcQXfQGkc" role="1xVPHs">
                    <node concept="chp4Y" id="3XHcQXfQHbL" role="ri$Ld">
                      <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3XHcQXfQN91" role="37vLTJ">
                <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfQRMD" role="3cqZAp" />
          <node concept="3cpWs8" id="ulxb8NieL0" role="3cqZAp">
            <node concept="3cpWsn" id="ulxb8NieL3" role="3cpWs9">
              <property role="TrG5h" value="decr_threshold" />
              <node concept="3Tqbb2" id="ulxb8NieKY" role="1tU5fm">
                <ref role="ehGHo" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
              </node>
              <node concept="2OqwBi" id="ulxb8NikZG" role="33vP2m">
                <node concept="2OqwBi" id="ulxb8NihDI" role="2Oq$k0">
                  <node concept="2OqwBi" id="ulxb8NigLy" role="2Oq$k0">
                    <node concept="EsrRn" id="ulxb8Nigwu" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="ulxb8Nih9K" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="ulxb8NihZd" role="2OqNvi">
                    <node concept="1xMEDy" id="ulxb8NihZf" role="1xVPHs">
                      <node concept="chp4Y" id="ulxb8Niiqr" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="ulxb8Nin7E" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6EwUFbFlcuC" role="3cqZAp">
            <node concept="3cpWsn" id="6EwUFbFlcuD" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10Oyi0" id="6EwUFbFlcuE" role="1tU5fm" />
              <node concept="2OqwBi" id="6EwUFbFlcuF" role="33vP2m">
                <node concept="3TrcHB" id="6EwUFbFlcuH" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxD7" resolve="Min" />
                </node>
                <node concept="37vLTw" id="6EwUFbFld8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="ulxb8NieL3" resolve="decr_threshold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6EwUFbFlcuI" role="3cqZAp">
            <node concept="3cpWsn" id="6EwUFbFlcuJ" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <node concept="10Oyi0" id="6EwUFbFlcuK" role="1tU5fm" />
              <node concept="2OqwBi" id="6EwUFbFlcuL" role="33vP2m">
                <node concept="3TrcHB" id="6EwUFbFlcuN" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxD9" resolve="Max" />
                </node>
                <node concept="37vLTw" id="6EwUFbFldHr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ulxb8NieL3" resolve="decr_threshold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ulxb8NiiW6" role="3cqZAp" />
          <node concept="3cpWs8" id="3uR0U_CdHBj" role="3cqZAp">
            <node concept="3cpWsn" id="3uR0U_CdHBm" role="3cpWs9">
              <property role="TrG5h" value="To_val" />
              <node concept="_YKpA" id="3uR0U_CdHBf" role="1tU5fm">
                <node concept="10Oyi0" id="3uR0U_CdHJm" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3uR0U_CdID6" role="33vP2m">
                <node concept="Tc6Ow" id="3uR0U_CdID2" role="2ShVmc">
                  <node concept="10Oyi0" id="3uR0U_CdID3" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3uR0U_CdITe" role="3cqZAp">
            <node concept="3cpWsn" id="3uR0U_CdITh" role="3cpWs9">
              <property role="TrG5h" value="From_val" />
              <node concept="_YKpA" id="3uR0U_CdITa" role="1tU5fm">
                <node concept="10Oyi0" id="3uR0U_CdJ1o" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3uR0U_CdJJU" role="33vP2m">
                <node concept="Tc6Ow" id="3uR0U_CdJJQ" role="2ShVmc">
                  <node concept="10Oyi0" id="3uR0U_CdJJR" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfJ6ro" role="3cqZAp" />
          <node concept="3clFbH" id="3uR0U_CdJS0" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfH33Q" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfHYWt" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfHYWv" role="3SKWNk">
              <property role="3SKdUp" value=" get all To values from Decreasing Values Interval and let the last &quot;To&quot; value remain un checked" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfHnj0" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfHnj2" role="2LFqv$">
              <node concept="3clFbF" id="3XHcQXfHyO9" role="3cqZAp">
                <node concept="2OqwBi" id="3XHcQXfH$a_" role="3clFbG">
                  <node concept="37vLTw" id="3XHcQXfHyO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                  </node>
                  <node concept="TSZUe" id="3XHcQXfHArA" role="2OqNvi">
                    <node concept="2OqwBi" id="3XHcQXfHMJQ" role="25WWJ7">
                      <node concept="2OqwBi" id="3XHcQXfHDV6" role="2Oq$k0">
                        <node concept="37vLTw" id="3XHcQXfQPID" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                        </node>
                        <node concept="34jXtK" id="3XHcQXfHIBI" role="2OqNvi">
                          <node concept="37vLTw" id="3XHcQXfHJx9" role="25WWJ7">
                            <ref role="3cqZAo" node="3XHcQXfHnj3" resolve="k" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3XHcQXfHNOm" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3XHcQXg0zdN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3XHcQXfQYzn" role="8Wnug">
                  <node concept="2OqwBi" id="3XHcQXfQZMK" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfQYzm" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfR0Od" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3XHcQXfR6cz" role="37wK5m">
                        <node concept="2OqwBi" id="3XHcQXfReZq" role="3uHU7w">
                          <node concept="2OqwBi" id="3XHcQXfR8TN" role="2Oq$k0">
                            <node concept="37vLTw" id="3XHcQXfR6L1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                            </node>
                            <node concept="34jXtK" id="3XHcQXfRbnI" role="2OqNvi">
                              <node concept="37vLTw" id="3XHcQXfRbYw" role="25WWJ7">
                                <ref role="3cqZAo" node="3XHcQXfHnj3" resolve="k" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3XHcQXfRfIF" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3XHcQXfR1mE" role="3uHU7B">
                          <property role="Xl_RC" value="To Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfHnj3" role="1Duv9x">
              <property role="TrG5h" value="k" />
              <node concept="10Oyi0" id="3XHcQXfHnJP" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfHoQl" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfHqtK" role="1Dwp0S">
              <node concept="3cpWsd" id="3XHcQXfHv_c" role="3uHU7w">
                <node concept="3cmrfG" id="3XHcQXfHvY1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3XHcQXfHQbd" role="3uHU7B">
                  <node concept="37vLTw" id="3XHcQXfQP9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                  </node>
                  <node concept="34oBXx" id="3XHcQXfHUpF" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="3XHcQXfHph3" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfHnj3" resolve="k" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfHxZH" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfHxZJ" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfHnj3" resolve="k" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfQUUN" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfHXXv" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfHXXx" role="3SKWNk">
              <property role="3SKdUp" value=" get all the From values from the Decreasing Values Intervals" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfH3wy" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfH3w$" role="2LFqv$">
              <node concept="3clFbF" id="3XHcQXfHd2h" role="3cqZAp">
                <node concept="2OqwBi" id="3XHcQXfHe1m" role="3clFbG">
                  <node concept="37vLTw" id="3XHcQXfHd2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                  </node>
                  <node concept="TSZUe" id="3XHcQXfHf8c" role="2OqNvi">
                    <node concept="2OqwBi" id="3XHcQXfHlN8" role="25WWJ7">
                      <node concept="2OqwBi" id="3XHcQXfHi8d" role="2Oq$k0">
                        <node concept="37vLTw" id="3XHcQXfQOrj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                        </node>
                        <node concept="34jXtK" id="3XHcQXfHkws" role="2OqNvi">
                          <node concept="37vLTw" id="3XHcQXfHl1k" role="25WWJ7">
                            <ref role="3cqZAo" node="3XHcQXfH3w_" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3XHcQXfHmv5" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3XHcQXg0yqO" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3XHcQXfRgWO" role="8Wnug">
                  <node concept="2OqwBi" id="3XHcQXfRgWP" role="3clFbG">
                    <node concept="10M0yZ" id="3XHcQXfRgWQ" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3XHcQXfRgWR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3XHcQXfRgWS" role="37wK5m">
                        <node concept="2OqwBi" id="3XHcQXfRgWT" role="3uHU7w">
                          <node concept="2OqwBi" id="3XHcQXfRgWU" role="2Oq$k0">
                            <node concept="37vLTw" id="3XHcQXfRgWV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                            </node>
                            <node concept="34jXtK" id="3XHcQXfRgWW" role="2OqNvi">
                              <node concept="37vLTw" id="3XHcQXfRliy" role="25WWJ7">
                                <ref role="3cqZAo" node="3XHcQXfH3w_" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3XHcQXfRmJA" role="2OqNvi">
                            <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3XHcQXfRgWZ" role="3uHU7B">
                          <property role="Xl_RC" value="From Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3XHcQXfRgna" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="3XHcQXfH3w_" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3XHcQXfH3XT" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfH4TO" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfH6k0" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfH9aY" role="3uHU7w">
                <node concept="37vLTw" id="3XHcQXfQNPO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfQJei" resolve="decr_val" />
                </node>
                <node concept="34oBXx" id="3XHcQXfHboV" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3XHcQXfH5dM" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfH3w_" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfHc_r" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfHc_t" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfH3w_" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfH399" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfH3aW" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfHZFK" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfHZFM" role="3SKWNk">
              <property role="3SKdUp" value=" check for duplicate values.. if the indicator has more than one value there are duplicate TO values in the Decreasing Interval" />
            </node>
          </node>
          <node concept="3cpWs8" id="6EwUFbFlkUS" role="3cqZAp">
            <node concept="3cpWsn" id="6EwUFbFlkUT" role="3cpWs9">
              <property role="TrG5h" value="indictr" />
              <node concept="10Oyi0" id="6EwUFbFlkUU" role="1tU5fm" />
              <node concept="3cmrfG" id="6EwUFbFlkUV" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6EwUFbFlkUW" role="3cqZAp">
            <node concept="3clFbS" id="6EwUFbFlkUX" role="2LFqv$">
              <node concept="3clFbJ" id="6EwUFbFlkUY" role="3cqZAp">
                <node concept="3clFbS" id="6EwUFbFlkUZ" role="3clFbx">
                  <node concept="3clFbF" id="6EwUFbFlkV0" role="3cqZAp">
                    <node concept="3uNrnE" id="6EwUFbFlkV1" role="3clFbG">
                      <node concept="37vLTw" id="6EwUFbFlkV2" role="2$L3a6">
                        <ref role="3cqZAo" node="6EwUFbFlkUT" resolve="indictr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6EwUFbFlkV3" role="3clFbw">
                  <node concept="1Wqviy" id="6EwUFbFlkV4" role="3uHU7w" />
                  <node concept="2OqwBi" id="6EwUFbFlkV5" role="3uHU7B">
                    <node concept="37vLTw" id="6EwUFbFllP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                    </node>
                    <node concept="34jXtK" id="6EwUFbFlkV7" role="2OqNvi">
                      <node concept="37vLTw" id="6EwUFbFlkV8" role="25WWJ7">
                        <ref role="3cqZAo" node="6EwUFbFlkV9" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6EwUFbFlkV9" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="6EwUFbFlkVa" role="1tU5fm" />
              <node concept="3cmrfG" id="6EwUFbFlkVb" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6EwUFbFlkVc" role="1Dwp0S">
              <node concept="2OqwBi" id="6EwUFbFlkVd" role="3uHU7w">
                <node concept="37vLTw" id="6EwUFbFllnH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                </node>
                <node concept="34oBXx" id="6EwUFbFlkVf" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6EwUFbFlkVg" role="3uHU7B">
                <ref role="3cqZAo" node="6EwUFbFlkV9" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="6EwUFbFlkVh" role="1Dwrff">
              <node concept="37vLTw" id="6EwUFbFlkVi" role="2$L3a6">
                <ref role="3cqZAo" node="6EwUFbFlkV9" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfI0gr" role="3cqZAp" />
          <node concept="1Dw8fO" id="3XHcQXfI2yk" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfI2ym" role="2LFqv$">
              <node concept="3SKdUt" id="3XHcQXfPVbZ" role="3cqZAp">
                <node concept="3SKdUq" id="3XHcQXfPVc1" role="3SKWNk">
                  <property role="3SKdUp" value="contains will check for continueos values" />
                </node>
              </node>
              <node concept="3SKdUt" id="3XHcQXfPWz6" role="3cqZAp">
                <node concept="3SKdUq" id="3XHcQXfPWz8" role="3SKWNk">
                  <property role="3SKdUp" value="second condition will check if the To value between the min and max" />
                </node>
              </node>
              <node concept="3SKdUt" id="3XHcQXfPY9y" role="3cqZAp">
                <node concept="3SKdUq" id="3XHcQXfPY9$" role="3SKWNk">
                  <property role="3SKdUp" value="Third condition (indictr&lt;=1) checks for duplicate values" />
                </node>
              </node>
              <node concept="3clFbJ" id="3XHcQXfIe8B" role="3cqZAp">
                <node concept="3clFbS" id="3XHcQXfIe8D" role="3clFbx">
                  <node concept="1X3_iC" id="3XHcQXfVVBs" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3XHcQXfVUUR" role="8Wnug">
                      <node concept="2OqwBi" id="3XHcQXfVUUT" role="3clFbG">
                        <node concept="37vLTw" id="3XHcQXfVUUU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                        </node>
                        <node concept="3JPx81" id="3XHcQXfVUUV" role="2OqNvi">
                          <node concept="1Wqviy" id="3XHcQXfVUUW" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3XHcQXfQ1WL" role="3cqZAp" />
                  <node concept="3SKdUt" id="3XHcQXfQf82" role="3cqZAp">
                    <node concept="3SKdUq" id="3XHcQXfQf84" role="3SKWNk">
                      <property role="3SKdUp" value="check if the last &quot;To&quot; if that is less than or equals to minimum threshold and also if the last &quot;From&quot; value is greater then last &quot;To&quot; value " />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3XHcQXfRC2y" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="3XHcQXfIQsO" role="8Wnug">
                      <node concept="3clFbS" id="3XHcQXfIQsQ" role="3clFbx">
                        <node concept="3cpWs6" id="3XHcQXfJFb3" role="3cqZAp">
                          <node concept="3clFbT" id="3XHcQXfJGd8" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3XHcQXfIZUv" role="3clFbw">
                        <node concept="3eOVzh" id="3XHcQXfJ3Xw" role="3uHU7w">
                          <node concept="37vLTw" id="3XHcQXfJD3n" role="3uHU7B">
                            <ref role="3cqZAo" node="3XHcQXfJuDu" resolve="lst_To" />
                          </node>
                          <node concept="37vLTw" id="3XHcQXfJEDb" role="3uHU7w">
                            <ref role="3cqZAo" node="3XHcQXfJnUO" resolve="lst_From" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="3XHcQXfIWZU" role="3uHU7B">
                          <node concept="37vLTw" id="3XHcQXfISz8" role="3uHU7w">
                            <ref role="3cqZAo" node="6EwUFbFlcuD" resolve="min" />
                          </node>
                          <node concept="37vLTw" id="3XHcQXfJBSM" role="3uHU7B">
                            <ref role="3cqZAo" node="3XHcQXfJuDu" resolve="lst_To" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3XHcQXfIAE1" role="3cqZAp">
                    <node concept="3clFbT" id="3XHcQXfIBFi" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3XHcQXfSE9l" role="3clFbw">
                  <node concept="2OqwBi" id="3XHcQXfSI6D" role="3uHU7w">
                    <node concept="37vLTw" id="3XHcQXfSGI1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                    </node>
                    <node concept="3JPx81" id="3XHcQXfSJwa" role="2OqNvi">
                      <node concept="1Wqviy" id="3XHcQXfSK9g" role="25WWJ7" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3XHcQXfIzQA" role="3uHU7B">
                    <node concept="1Wc70l" id="3XHcQXfIlWr" role="3uHU7B">
                      <node concept="2OqwBi" id="3XHcQXfIfTi" role="3uHU7B">
                        <node concept="37vLTw" id="3XHcQXfIeHi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                        </node>
                        <node concept="3JPx81" id="3XHcQXfIhTi" role="2OqNvi">
                          <node concept="2OqwBi" id="3XHcQXfIj$R" role="25WWJ7">
                            <node concept="37vLTw" id="3XHcQXfIilF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                            </node>
                            <node concept="34jXtK" id="3XHcQXfIkN4" role="2OqNvi">
                              <node concept="37vLTw" id="3XHcQXfIlec" role="25WWJ7">
                                <ref role="3cqZAo" node="3XHcQXfI2yn" resolve="itr_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3XHcQXfImoe" role="3uHU7w">
                        <node concept="1Wc70l" id="3XHcQXfItPO" role="1eOMHV">
                          <node concept="2dkUwp" id="3XHcQXfIy$R" role="3uHU7w">
                            <node concept="37vLTw" id="3XHcQXfIz69" role="3uHU7w">
                              <ref role="3cqZAo" node="6EwUFbFlcuJ" resolve="max" />
                            </node>
                            <node concept="2OqwBi" id="3XHcQXfIv_L" role="3uHU7B">
                              <node concept="37vLTw" id="3XHcQXfIumo" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                              </node>
                              <node concept="34jXtK" id="3XHcQXfIwNY" role="2OqNvi">
                                <node concept="37vLTw" id="3XHcQXfIxrn" role="25WWJ7">
                                  <ref role="3cqZAo" node="3XHcQXfI2yn" resolve="itr_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="3XHcQXfIqUX" role="3uHU7B">
                            <node concept="2OqwBi" id="3XHcQXfIo3Z" role="3uHU7B">
                              <node concept="37vLTw" id="3XHcQXfImPD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                              </node>
                              <node concept="34jXtK" id="3XHcQXfIp73" role="2OqNvi">
                                <node concept="37vLTw" id="3XHcQXfIpJb" role="25WWJ7">
                                  <ref role="3cqZAo" node="3XHcQXfI2yn" resolve="itr_" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3XHcQXfIrnv" role="3uHU7w">
                              <ref role="3cqZAo" node="6EwUFbFlcuD" resolve="min" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="3XHcQXfI_EN" role="3uHU7w">
                      <node concept="37vLTw" id="3XHcQXfI$oX" role="3uHU7B">
                        <ref role="3cqZAo" node="6EwUFbFlkUT" resolve="indictr" />
                      </node>
                      <node concept="3cmrfG" id="3XHcQXfIAah" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3XHcQXfQ2RD" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="3XHcQXfK88D" role="8Wnug">
                  <node concept="3clFbT" id="3XHcQXfK9io" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfI2yn" role="1Duv9x">
              <property role="TrG5h" value="itr_" />
              <node concept="10Oyi0" id="3XHcQXfI2ZF" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfI7oe" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfI92w" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfIaUe" role="3uHU7w">
                <node concept="37vLTw" id="3XHcQXfI9vk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uR0U_CdHBm" resolve="To_val" />
                </node>
                <node concept="34oBXx" id="3XHcQXfIc7b" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3XHcQXfI7Pa" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfI2yn" resolve="itr_" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfIdE0" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfIdE2" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfI2yn" resolve="itr_" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfLG4J" role="3cqZAp" />
          <node concept="3clFbH" id="6EwUFbFlkuH" role="3cqZAp" />
          <node concept="3clFbH" id="3uR0U_CdK8H" role="3cqZAp" />
          <node concept="3cpWs6" id="3uR0U_CdH4$" role="3cqZAp">
            <node concept="3clFbT" id="3uR0U_CdHck" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3XHcQXfSqlX" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQ_Z" resolve="From" />
      <node concept="QB0g5" id="3XHcQXfSrD8" role="QCWH9">
        <node concept="3clFbS" id="3XHcQXfSrD9" role="2VODD2">
          <node concept="3SKdUt" id="3XHcQXfVpUn" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfVpUp" role="3SKWNk">
              <property role="3SKdUp" value=" check if there are no duplicate From values in the &quot;From&quot; column in the Decreasing intervals of the table" />
            </node>
          </node>
          <node concept="3SKdUt" id="3XHcQXfVqJM" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfVqJO" role="3SKWNk">
              <property role="3SKdUp" value=" also at the same time check if the From value is between min and max thresholds" />
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfSrKh" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfSrKi" role="3cpWs9">
              <property role="TrG5h" value="decr_val" />
              <node concept="2I9FWS" id="3XHcQXfSrKj" role="1tU5fm">
                <ref role="2I9WkF" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3XHcQXfSrKk" role="3cqZAp">
            <node concept="37vLTI" id="3XHcQXfSrKl" role="3clFbG">
              <node concept="2OqwBi" id="3XHcQXfSrKm" role="37vLTx">
                <node concept="2OqwBi" id="3XHcQXfSrKn" role="2Oq$k0">
                  <node concept="EsrRn" id="3XHcQXfSrKo" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3XHcQXfSrKp" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3XHcQXfSrKq" role="2OqNvi">
                  <node concept="1xMEDy" id="3XHcQXfSrKr" role="1xVPHs">
                    <node concept="chp4Y" id="3XHcQXfSrKs" role="ri$Ld">
                      <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3XHcQXfSrKt" role="37vLTJ">
                <ref role="3cqZAo" node="3XHcQXfSrKi" resolve="decr_val" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSrKu" role="3cqZAp" />
          <node concept="3cpWs8" id="3XHcQXfSrKZ" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfSrL0" role="3cpWs9">
              <property role="TrG5h" value="From_val" />
              <node concept="_YKpA" id="3XHcQXfSrL1" role="1tU5fm">
                <node concept="10Oyi0" id="3XHcQXfSrL2" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3XHcQXfSrL3" role="33vP2m">
                <node concept="Tc6Ow" id="3XHcQXfSrL4" role="2ShVmc">
                  <node concept="10Oyi0" id="3XHcQXfSrL5" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSsjV" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfSsZx" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfSsZy" role="3SKWNk">
              <property role="3SKdUp" value=" get all the From values from the Decreasing Values Intervals" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfSsZz" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfSsZ$" role="2LFqv$">
              <node concept="3clFbF" id="3XHcQXfSsZ_" role="3cqZAp">
                <node concept="2OqwBi" id="3XHcQXfSsZA" role="3clFbG">
                  <node concept="37vLTw" id="3XHcQXfSsZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XHcQXfSrL0" resolve="From_val" />
                  </node>
                  <node concept="TSZUe" id="3XHcQXfSsZC" role="2OqNvi">
                    <node concept="2OqwBi" id="3XHcQXfSsZD" role="25WWJ7">
                      <node concept="2OqwBi" id="3XHcQXfSsZE" role="2Oq$k0">
                        <node concept="37vLTw" id="3XHcQXfSsZF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3XHcQXfSrKi" resolve="decr_val" />
                        </node>
                        <node concept="34jXtK" id="3XHcQXfSsZG" role="2OqNvi">
                          <node concept="37vLTw" id="3XHcQXfSsZH" role="25WWJ7">
                            <ref role="3cqZAo" node="3XHcQXfSsZW" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3XHcQXfSsZI" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfSsZW" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3XHcQXfSsZX" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfSsZY" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfSsZZ" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfSt00" role="3uHU7w">
                <node concept="37vLTw" id="3XHcQXfSt01" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfSrKi" resolve="decr_val" />
                </node>
                <node concept="34oBXx" id="3XHcQXfSt02" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3XHcQXfSt03" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfSsZW" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfSt04" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfSt05" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfSsZW" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSsGs" role="3cqZAp" />
          <node concept="3SKdUt" id="3XHcQXfStTB" role="3cqZAp">
            <node concept="3SKdUq" id="3XHcQXfStTC" role="3SKWNk">
              <property role="3SKdUp" value=" check for duplicate values.. if the indicator has more than one value there are duplicate TO values in the Decreasing Interval" />
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfStTD" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfStTE" role="3cpWs9">
              <property role="TrG5h" value="indicator" />
              <node concept="10Oyi0" id="3XHcQXfStTF" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfStTG" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3XHcQXfStTH" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfStTI" role="2LFqv$">
              <node concept="3clFbJ" id="3XHcQXfStTJ" role="3cqZAp">
                <node concept="3clFbS" id="3XHcQXfStTK" role="3clFbx">
                  <node concept="3clFbF" id="3XHcQXfStTL" role="3cqZAp">
                    <node concept="3uNrnE" id="3XHcQXfStTM" role="3clFbG">
                      <node concept="37vLTw" id="3XHcQXfStTN" role="2$L3a6">
                        <ref role="3cqZAo" node="3XHcQXfStTE" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3XHcQXfStTO" role="3clFbw">
                  <node concept="1Wqviy" id="3XHcQXfStTP" role="3uHU7w" />
                  <node concept="2OqwBi" id="3XHcQXfStTQ" role="3uHU7B">
                    <node concept="37vLTw" id="3XHcQXfSuqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XHcQXfSrL0" resolve="From_val" />
                    </node>
                    <node concept="34jXtK" id="3XHcQXfStTS" role="2OqNvi">
                      <node concept="37vLTw" id="3XHcQXfStTT" role="25WWJ7">
                        <ref role="3cqZAo" node="3XHcQXfStTU" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3XHcQXfStTU" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="3XHcQXfStTV" role="1tU5fm" />
              <node concept="3cmrfG" id="3XHcQXfStTW" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3XHcQXfStTX" role="1Dwp0S">
              <node concept="2OqwBi" id="3XHcQXfStTY" role="3uHU7w">
                <node concept="37vLTw" id="3XHcQXfSubo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfSrL0" resolve="From_val" />
                </node>
                <node concept="34oBXx" id="3XHcQXfStU0" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3XHcQXfStU1" role="3uHU7B">
                <ref role="3cqZAo" node="3XHcQXfStTU" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="3XHcQXfStU2" role="1Dwrff">
              <node concept="37vLTw" id="3XHcQXfStU3" role="2$L3a6">
                <ref role="3cqZAo" node="3XHcQXfStTU" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfV0k$" role="3cqZAp" />
          <node concept="3cpWs8" id="3XHcQXfV0wB" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfV0wC" role="3cpWs9">
              <property role="TrG5h" value="DecThreshold" />
              <node concept="3Tqbb2" id="3XHcQXfV0wD" role="1tU5fm">
                <ref role="ehGHo" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
              </node>
              <node concept="2OqwBi" id="3XHcQXfV0wE" role="33vP2m">
                <node concept="2OqwBi" id="3XHcQXfV0wF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XHcQXfV0wG" role="2Oq$k0">
                    <node concept="EsrRn" id="3XHcQXfV0wH" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3XHcQXfV0wI" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="3XHcQXfV0wJ" role="2OqNvi">
                    <node concept="1xMEDy" id="3XHcQXfV0wK" role="1xVPHs">
                      <node concept="chp4Y" id="3XHcQXfV0wL" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3XHcQXfV0wM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfV0wN" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfV0wO" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10Oyi0" id="3XHcQXfV0wP" role="1tU5fm" />
              <node concept="2OqwBi" id="3XHcQXfV0wQ" role="33vP2m">
                <node concept="37vLTw" id="3XHcQXfV0wR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfV0wC" resolve="DecThreshold" />
                </node>
                <node concept="3TrcHB" id="3XHcQXfV0wS" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxD7" resolve="Min" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3XHcQXfV0wT" role="3cqZAp">
            <node concept="3cpWsn" id="3XHcQXfV0wU" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <node concept="10Oyi0" id="3XHcQXfV0wV" role="1tU5fm" />
              <node concept="2OqwBi" id="3XHcQXfV0wW" role="33vP2m">
                <node concept="37vLTw" id="3XHcQXfV0wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XHcQXfV0wC" resolve="DecThreshold" />
                </node>
                <node concept="3TrcHB" id="3XHcQXfV0wY" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxD9" resolve="Max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfV0m4" role="3cqZAp" />
          <node concept="3clFbJ" id="3XHcQXfSu$2" role="3cqZAp">
            <node concept="3clFbS" id="3XHcQXfSu$4" role="3clFbx">
              <node concept="3cpWs6" id="3XHcQXfSw0Z" role="3cqZAp">
                <node concept="3clFbT" id="3XHcQXfSwa4" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3XHcQXfV2nq" role="3clFbw">
              <node concept="1Wc70l" id="3XHcQXfV2nr" role="3uHU7B">
                <node concept="1Wc70l" id="3XHcQXfV25w" role="3uHU7B">
                  <node concept="2dkUwp" id="3XHcQXfSvDN" role="3uHU7B">
                    <node concept="37vLTw" id="3XHcQXfSuIv" role="3uHU7B">
                      <ref role="3cqZAo" node="3XHcQXfStTE" resolve="indicator" />
                    </node>
                    <node concept="3cmrfG" id="3XHcQXfSvMZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="3XHcQXfV2ns" role="3uHU7w">
                    <node concept="1Wqviy" id="3XHcQXfV2nt" role="3uHU7B" />
                    <node concept="37vLTw" id="3XHcQXfV2nu" role="3uHU7w">
                      <ref role="3cqZAo" node="3XHcQXfV0wO" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="3XHcQXfV2nv" role="3uHU7w">
                  <node concept="1Wqviy" id="3XHcQXfV2nw" role="3uHU7B" />
                  <node concept="37vLTw" id="3XHcQXfV2nx" role="3uHU7w">
                    <ref role="3cqZAo" node="3XHcQXfV0wU" resolve="max" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3XHcQXfV2ny" role="3uHU7w">
                <node concept="2OqwBi" id="3XHcQXfV2nz" role="3uHU7B">
                  <node concept="EsrRn" id="3XHcQXfV2n$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3XHcQXfV2n_" role="2OqNvi">
                    <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                  </node>
                </node>
                <node concept="1Wqviy" id="3XHcQXfV2nA" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSsHW" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfSsIu" role="3cqZAp" />
          <node concept="3clFbH" id="3XHcQXfSsJ1" role="3cqZAp" />
          <node concept="3cpWs6" id="3XHcQXfSssK" role="3cqZAp">
            <node concept="3clFbT" id="3XHcQXfSs$E" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbH" id="3XHcQXfSskM" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6QEGGiG7hoO">
    <ref role="1M2myG" to="fivt:6svNLu5NNjX" resolve="MWPVal" />
    <node concept="EnEH3" id="6QEGGiG7hoP" role="1MhHOB">
      <ref role="EomxK" to="fivt:6svNLu5NNRK" resolve="MWPValue" />
      <node concept="QB0g5" id="6QEGGiG7hoR" role="QCWH9">
        <node concept="3clFbS" id="6QEGGiG7hoS" role="2VODD2">
          <node concept="3clFbJ" id="6QEGGiG7hw0" role="3cqZAp">
            <node concept="2OqwBi" id="6QEGGiG7hZj" role="3clFbw">
              <node concept="1Wqviy" id="6QEGGiG7hBh" role="2Oq$k0" />
              <node concept="17RlXB" id="6QEGGiG7nxb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6QEGGiG7hw2" role="3clFbx">
              <node concept="3cpWs6" id="6QEGGiG7izq" role="3cqZAp">
                <node concept="3clFbT" id="6QEGGiG7iMa" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6QEGGiG7j1j" role="3cqZAp">
            <node concept="3clFbT" id="6QEGGiG7jgC" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

