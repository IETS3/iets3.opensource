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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
    <node concept="1X3_iC" id="5npCAS94hrT" role="lGtFl">
      <property role="3V$3am" value="property" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" />
      <node concept="EnEH3" id="3btORKMYTxC" role="8Wnug">
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
                <node concept="3SKdUt" id="3XHcQXfVYTA" role="3cqZAp">
                  <node concept="3SKdUq" id="3XHcQXfVYTC" role="3SKWNk">
                    <property role="3SKdUp" value=" third condition (indicator&lt;=1) checks if the there are any duplicate &quot;From&quot; values in the increasing interval " />
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
    </node>
    <node concept="EnEH3" id="5npCAS94iFc" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQA4" resolve="From" />
      <node concept="QB0g5" id="5npCAS94jk0" role="QCWH9">
        <node concept="3clFbS" id="5npCAS94jk1" role="2VODD2">
          <node concept="3clFbH" id="5npCAS94og8" role="3cqZAp" />
          <node concept="3SKdUt" id="5npCAS94nTK" role="3cqZAp">
            <node concept="3SKdUq" id="5npCAS94nTL" role="3SKWNk">
              <property role="3SKdUp" value="checking for min max" />
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS94o1P" role="3cqZAp" />
          <node concept="3clFbJ" id="5npCAS94onk" role="3cqZAp">
            <node concept="3clFbS" id="5npCAS94onm" role="3clFbx">
              <node concept="3cpWs6" id="5npCAS94Byt" role="3cqZAp">
                <node concept="3clFbT" id="5npCAS94C6i" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5npCAS94Mqj" role="3clFbw">
              <node concept="3fqX7Q" id="5npCAS94GZE" role="3uHU7B">
                <node concept="1eOMI4" id="5npCAS94GZG" role="3fr31v">
                  <node concept="3eOSWO" id="5npCAS94GZH" role="1eOMHV">
                    <node concept="2OqwBi" id="5npCAS94GZI" role="3uHU7w">
                      <node concept="2OqwBi" id="5npCAS94GZJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5npCAS94GZK" role="2Oq$k0">
                          <node concept="2OqwBi" id="5npCAS94GZL" role="2Oq$k0">
                            <node concept="EsrRn" id="5npCAS94GZM" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="5npCAS94GZN" role="2OqNvi" />
                          </node>
                          <node concept="2Rf3mk" id="5npCAS94GZO" role="2OqNvi">
                            <node concept="1xMEDy" id="5npCAS94GZP" role="1xVPHs">
                              <node concept="chp4Y" id="5npCAS94GZQ" role="ri$Ld">
                                <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5npCAS94GZR" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="5npCAS94GZS" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCS" resolve="Min" />
                      </node>
                    </node>
                    <node concept="1Wqviy" id="5npCAS94GZT" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5npCAS94HrA" role="3uHU7w">
                <node concept="1eOMI4" id="5npCAS94HrC" role="3fr31v">
                  <node concept="2dkUwp" id="5npCAS94HrD" role="1eOMHV">
                    <node concept="1Wqviy" id="5npCAS94HrE" role="3uHU7B" />
                    <node concept="2OqwBi" id="5npCAS94HrF" role="3uHU7w">
                      <node concept="2OqwBi" id="5npCAS94HrG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5npCAS94HrH" role="2Oq$k0">
                          <node concept="2OqwBi" id="5npCAS94HrI" role="2Oq$k0">
                            <node concept="EsrRn" id="5npCAS94HrJ" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="5npCAS94HrK" role="2OqNvi" />
                          </node>
                          <node concept="2Rf3mk" id="5npCAS94HrL" role="2OqNvi">
                            <node concept="1xMEDy" id="5npCAS94HrM" role="1xVPHs">
                              <node concept="chp4Y" id="5npCAS94HrN" role="ri$Ld">
                                <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5npCAS94HrO" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="5npCAS94HrP" role="2OqNvi">
                        <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS94HJx" role="3cqZAp" />
          <node concept="3SKdUt" id="5npCAS95BQT" role="3cqZAp">
            <node concept="3SKdUq" id="5npCAS95BQV" role="3SKWNk">
              <property role="3SKdUp" value="checking for duplicity" />
            </node>
          </node>
          <node concept="3cpWs8" id="5npCAS95CN$" role="3cqZAp">
            <node concept="3cpWsn" id="5npCAS95CN_" role="3cpWs9">
              <property role="TrG5h" value="descendantsFromValue" />
              <node concept="2I9FWS" id="5npCAS95CNA" role="1tU5fm">
                <ref role="2I9WkF" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
              </node>
              <node concept="2OqwBi" id="5npCAS95CNB" role="33vP2m">
                <node concept="2OqwBi" id="5npCAS95CNC" role="2Oq$k0">
                  <node concept="EsrRn" id="5npCAS95CND" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5npCAS95CNE" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="5npCAS95CNF" role="2OqNvi">
                  <node concept="1xMEDy" id="5npCAS95CNG" role="1xVPHs">
                    <node concept="chp4Y" id="5npCAS95CNH" role="ri$Ld">
                      <ref role="cht4Q" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS95CNI" role="3cqZAp" />
          <node concept="3cpWs8" id="5npCAS95E6s" role="3cqZAp">
            <node concept="3cpWsn" id="5npCAS95E6v" role="3cpWs9">
              <property role="TrG5h" value="duplicityIndex" />
              <node concept="10Oyi0" id="5npCAS95E6q" role="1tU5fm" />
              <node concept="3cmrfG" id="5npCAS95IYd" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5npCAS95CNJ" role="3cqZAp">
            <node concept="2GrKxI" id="5npCAS95CNK" role="2Gsz3X">
              <property role="TrG5h" value="fromValue" />
            </node>
            <node concept="37vLTw" id="5npCAS95CNL" role="2GsD0m">
              <ref role="3cqZAo" node="5npCAS95CN_" resolve="descendantsFromValue" />
            </node>
            <node concept="3clFbS" id="5npCAS95CNM" role="2LFqv$">
              <node concept="3clFbJ" id="5npCAS95CNN" role="3cqZAp">
                <node concept="3clFbC" id="5npCAS95LvC" role="3clFbw">
                  <node concept="1Wqviy" id="5npCAS95LVB" role="3uHU7w" />
                  <node concept="2OqwBi" id="5npCAS95CNQ" role="3uHU7B">
                    <node concept="2GrUjf" id="5npCAS95CNR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5npCAS95CNK" resolve="fromValue" />
                    </node>
                    <node concept="3TrcHB" id="5npCAS95CNS" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5npCAS95CNT" role="3clFbx">
                  <node concept="3clFbF" id="5npCAS95N84" role="3cqZAp">
                    <node concept="3uNrnE" id="5npCAS95OdY" role="3clFbG">
                      <node concept="37vLTw" id="5npCAS95Oe0" role="2$L3a6">
                        <ref role="3cqZAo" node="5npCAS95E6v" resolve="duplicityIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS95Cl6" role="3cqZAp" />
          <node concept="3clFbJ" id="5npCAS95P3e" role="3cqZAp">
            <node concept="3clFbS" id="5npCAS95P3g" role="3clFbx">
              <node concept="3cpWs6" id="5npCAS95RYm" role="3cqZAp">
                <node concept="3clFbT" id="5npCAS95SQm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5npCAS95Ry2" role="3clFbw">
              <node concept="3cmrfG" id="5npCAS95Ry8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5npCAS95Pxu" role="3uHU7B">
                <ref role="3cqZAo" node="5npCAS95E6v" resolve="duplicityIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS95Bqf" role="3cqZAp" />
          <node concept="3SKdUt" id="5npCAS94PU7" role="3cqZAp">
            <node concept="3SKdUq" id="5npCAS94PU9" role="3SKWNk">
              <property role="3SKdUp" value="ignoring the smallest value of the column" />
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS94QfC" role="3cqZAp" />
          <node concept="3cpWs8" id="5npCAS94THB" role="3cqZAp">
            <node concept="3cpWsn" id="5npCAS94THE" role="3cpWs9">
              <property role="TrG5h" value="smallestValue" />
              <node concept="10Oyi0" id="5npCAS94TH_" role="1tU5fm" />
              <node concept="2OqwBi" id="5npCAS95gFA" role="33vP2m">
                <node concept="2OqwBi" id="5npCAS95gFB" role="2Oq$k0">
                  <node concept="2OqwBi" id="5npCAS95gFC" role="2Oq$k0">
                    <node concept="2OqwBi" id="5npCAS95gFD" role="2Oq$k0">
                      <node concept="EsrRn" id="5npCAS95gFE" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="5npCAS95gFF" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="5npCAS95gFG" role="2OqNvi">
                      <node concept="1xMEDy" id="5npCAS95gFH" role="1xVPHs">
                        <node concept="chp4Y" id="5npCAS95gFI" role="ri$Ld">
                          <ref role="cht4Q" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5npCAS95gFJ" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="5npCAS95gFK" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:7XsdeKHCxCU" resolve="Max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS959oO" role="3cqZAp" />
          <node concept="2Gpval" id="5npCAS95a03" role="3cqZAp">
            <node concept="2GrKxI" id="5npCAS95a05" role="2Gsz3X">
              <property role="TrG5h" value="fromValue" />
            </node>
            <node concept="37vLTw" id="5npCAS95UdS" role="2GsD0m">
              <ref role="3cqZAo" node="5npCAS95CN_" resolve="descendantsFromValue" />
            </node>
            <node concept="3clFbS" id="5npCAS95a09" role="2LFqv$">
              <node concept="3clFbJ" id="5npCAS95dXn" role="3cqZAp">
                <node concept="3eOVzh" id="5npCAS95eGW" role="3clFbw">
                  <node concept="37vLTw" id="5npCAS95f0d" role="3uHU7w">
                    <ref role="3cqZAo" node="5npCAS94THE" resolve="smallestValue" />
                  </node>
                  <node concept="2OqwBi" id="5npCAS95fIi" role="3uHU7B">
                    <node concept="2GrUjf" id="5npCAS95egz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5npCAS95a05" resolve="fromValue" />
                    </node>
                    <node concept="3TrcHB" id="5npCAS95gms" role="2OqNvi">
                      <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5npCAS95dXp" role="3clFbx">
                  <node concept="3clFbF" id="5npCAS95huA" role="3cqZAp">
                    <node concept="37vLTI" id="5npCAS95iB7" role="3clFbG">
                      <node concept="2OqwBi" id="5npCAS95jH1" role="37vLTx">
                        <node concept="2GrUjf" id="5npCAS95j5Q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5npCAS95a05" resolve="fromValue" />
                        </node>
                        <node concept="3TrcHB" id="5npCAS95kwB" role="2OqNvi">
                          <ref role="3TsBF5" to="fivt:3btORKMWQA4" resolve="From" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5npCAS95hu_" role="37vLTJ">
                        <ref role="3cqZAo" node="5npCAS94THE" resolve="smallestValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS95yfg" role="3cqZAp" />
          <node concept="3clFbJ" id="5npCAS95yHa" role="3cqZAp">
            <node concept="3clFbS" id="5npCAS95yHc" role="3clFbx">
              <node concept="3clFbH" id="5npCAS95yHb" role="3cqZAp" />
              <node concept="3SKdUt" id="5npCAS95Axt" role="3cqZAp">
                <node concept="3SKdUq" id="5npCAS95Axv" role="3SKWNk">
                  <property role="3SKdUp" value="checking for continuity" />
                </node>
              </node>
              <node concept="3clFbJ" id="5npCAS96$Rs" role="3cqZAp">
                <node concept="3clFbS" id="5npCAS96$Ru" role="3clFbx">
                  <node concept="3cpWs6" id="5npCAS96JXS" role="3cqZAp">
                    <node concept="3clFbT" id="5npCAS96KUG" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5npCAS96Lxi" role="3clFbw">
                  <node concept="2OqwBi" id="5npCAS96Lxk" role="3fr31v">
                    <node concept="37vLTw" id="5npCAS96Lxl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5npCAS95CN_" resolve="descendantsFromValue" />
                    </node>
                    <node concept="2HwmR7" id="5npCAS96Lxm" role="2OqNvi">
                      <node concept="1bVj0M" id="5npCAS96Lxn" role="23t8la">
                        <node concept="3clFbS" id="5npCAS96Lxo" role="1bW5cS">
                          <node concept="3clFbF" id="5npCAS96Lxp" role="3cqZAp">
                            <node concept="3clFbC" id="5npCAS96Lxq" role="3clFbG">
                              <node concept="1Wqviy" id="5npCAS96Lxr" role="3uHU7w" />
                              <node concept="2OqwBi" id="5npCAS96Lxs" role="3uHU7B">
                                <node concept="37vLTw" id="5npCAS96Lxt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5npCAS96Lxv" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5npCAS96Lxu" role="2OqNvi">
                                  <ref role="3TsBF5" to="fivt:3btORKMWQA2" resolve="To" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5npCAS96Lxv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5npCAS96Lxw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5npCAS96evl" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="5npCAS95_cU" role="3clFbw">
              <node concept="1Wqviy" id="5npCAS95z9F" role="3uHU7B" />
              <node concept="37vLTw" id="5npCAS95$LT" role="3uHU7w">
                <ref role="3cqZAo" node="5npCAS94THE" resolve="smallestValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5npCAS96SqA" role="3cqZAp" />
          <node concept="3cpWs6" id="5npCAS94ImN" role="3cqZAp">
            <node concept="3clFbT" id="5npCAS94IWf" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
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
    <node concept="EnEH3" id="3uR0U_Cd_Wt" role="1MhHOB">
      <ref role="EomxK" to="fivt:3btORKMWQ_X" resolve="To" />
      <node concept="QB0g5" id="3uR0U_CdAMU" role="QCWH9">
        <node concept="3clFbS" id="3uR0U_CdAMV" role="2VODD2">
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
          <node concept="3SKdUt" id="38IWDFVz3T" role="3cqZAp">
            <node concept="3SKdUq" id="38IWDFVz3V" role="3SKWNk">
              <property role="3SKdUp" value=" get last to and from from the decreasing intervals" />
            </node>
          </node>
          <node concept="3cpWs8" id="38IWDFVzWj" role="3cqZAp">
            <node concept="3cpWsn" id="38IWDFVzWm" role="3cpWs9">
              <property role="TrG5h" value="last_decr_val" />
              <node concept="3Tqbb2" id="38IWDFVzWh" role="1tU5fm">
                <ref role="ehGHo" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
              </node>
              <node concept="2OqwBi" id="38IWDFVFIC" role="33vP2m">
                <node concept="2OqwBi" id="38IWDFVCuB" role="2Oq$k0">
                  <node concept="2OqwBi" id="38IWDFVBiV" role="2Oq$k0">
                    <node concept="EsrRn" id="38IWDFVAUK" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="38IWDFVBOZ" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="38IWDFVCXR" role="2OqNvi">
                    <node concept="1xMEDy" id="38IWDFVCXT" role="1xVPHs">
                      <node concept="chp4Y" id="38IWDFVDyX" role="ri$Ld">
                        <ref role="cht4Q" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="38IWDFVI19" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38IWDFVIPK" role="3cqZAp">
            <node concept="3cpWsn" id="38IWDFVIPN" role="3cpWs9">
              <property role="TrG5h" value="lst_to" />
              <node concept="10Oyi0" id="38IWDFVIPI" role="1tU5fm" />
              <node concept="2OqwBi" id="38IWDFVKLP" role="33vP2m">
                <node concept="37vLTw" id="38IWDFVKnu" role="2Oq$k0">
                  <ref role="3cqZAo" node="38IWDFVzWm" resolve="last_decr_val" />
                </node>
                <node concept="3TrcHB" id="38IWDFVLkV" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:3btORKMWQ_X" resolve="To" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38IWDFVMdr" role="3cqZAp">
            <node concept="3cpWsn" id="38IWDFVMdu" role="3cpWs9">
              <property role="TrG5h" value="lst_from" />
              <node concept="10Oyi0" id="38IWDFVMdp" role="1tU5fm" />
              <node concept="2OqwBi" id="38IWDFVQ77" role="33vP2m">
                <node concept="37vLTw" id="38IWDFVPzu" role="2Oq$k0">
                  <ref role="3cqZAo" node="38IWDFVzWm" resolve="last_decr_val" />
                </node>
                <node concept="3TrcHB" id="38IWDFVQG5" role="2OqNvi">
                  <ref role="3TsBF5" to="fivt:3btORKMWQ_Z" resolve="From" />
                </node>
              </node>
            </node>
          </node>
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
                  <node concept="3clFbJ" id="38IWDFVR6_" role="3cqZAp">
                    <node concept="3clFbS" id="38IWDFVR6B" role="3clFbx">
                      <node concept="3cpWs6" id="38IWDFW4Af" role="3cqZAp">
                        <node concept="3clFbT" id="38IWDFW4As" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="38IWDFW0Le" role="3clFbw">
                      <node concept="2OqwBi" id="38IWDFW2sr" role="3uHU7w">
                        <node concept="37vLTw" id="38IWDFW1gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uR0U_CdITh" resolve="From_val" />
                        </node>
                        <node concept="3JPx81" id="38IWDFW3Dr" role="2OqNvi">
                          <node concept="1Wqviy" id="38IWDFW49E" role="25WWJ7" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="38IWDFVWwd" role="3uHU7B">
                        <node concept="2dkUwp" id="38IWDFVSRE" role="3uHU7B">
                          <node concept="37vLTw" id="38IWDFVRES" role="3uHU7B">
                            <ref role="3cqZAo" node="38IWDFVIPN" resolve="lst_to" />
                          </node>
                          <node concept="37vLTw" id="38IWDFVUiF" role="3uHU7w">
                            <ref role="3cqZAo" node="6EwUFbFlcuD" resolve="min" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="38IWDFVY8m" role="3uHU7w">
                          <node concept="37vLTw" id="38IWDFVWVe" role="3uHU7B">
                            <ref role="3cqZAo" node="38IWDFVIPN" resolve="lst_to" />
                          </node>
                          <node concept="37vLTw" id="38IWDFVYzm" role="3uHU7w">
                            <ref role="3cqZAo" node="6EwUFbFlcuJ" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="38IWDFVxyL" role="3cqZAp" />
                  <node concept="3clFbH" id="38IWDFVxyT" role="3cqZAp" />
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

