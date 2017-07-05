<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68b642f0-e6ba-47af-af54-70236074fdc6(org.iets3.ears.gxw.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="os8l" ref="r:6fc3aa77-cd90-42e4-a961-8adeac76afb8(org.iets3.ears.gxw.behavior)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5NauajGHc1v">
    <property role="TrG5h" value="structuralCoder" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
    <node concept="2S6ZIM" id="5NauajGHc1w" role="2ZfVej">
      <node concept="3clFbS" id="5NauajGHc1x" role="2VODD2">
        <node concept="3clFbF" id="5NauajGHc2W" role="3cqZAp">
          <node concept="Xl_RD" id="5NauajGHc2V" role="3clFbG">
            <property role="Xl_RC" value="Transform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5NauajGHc1y" role="2ZfgGD">
      <node concept="3clFbS" id="5NauajGHc1z" role="2VODD2">
        <node concept="SfApY" id="1NfcMgLn$tR" role="3cqZAp">
          <node concept="3clFbS" id="1NfcMgLn$tS" role="SfCbr">
            <node concept="3cpWs8" id="6mryTk89VUo" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk89VUr" role="3cpWs9">
                <property role="TrG5h" value="fullInputFilePath" />
                <node concept="17QB3L" id="6mryTk89VUm" role="1tU5fm" />
                <node concept="3cpWs3" id="3HrZoniEI4n" role="33vP2m">
                  <node concept="2OqwBi" id="3HrZoniEOkk" role="3uHU7B">
                    <node concept="2OqwBi" id="3HrZoniEKQi" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3HrZoniEJGW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3HrZoniEMoN" role="2OqNvi">
                        <ref role="3Tt5mk" to="q3w4:3HrZonixGzD" resolve="tmpFilePath" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3HrZoniEQqp" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6mryTk89Zpv" role="3uHU7w">
                    <property role="Xl_RC" value="/textGenOutput.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mryTk8a08r" role="3cqZAp" />
            <node concept="3cpWs8" id="6mryTk89UcM" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk89UcN" role="3cpWs9">
                <property role="TrG5h" value="inputFile" />
                <node concept="3uibUv" id="6mryTk89UcO" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6mryTk89Vfr" role="33vP2m">
                  <node concept="1pGfFk" id="6mryTk89Vfq" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6mryTk8a2jJ" role="37wK5m">
                      <ref role="3cqZAo" node="6mryTk89VUr" resolve="fullInputFilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HrZonisQRN" role="3cqZAp">
              <node concept="2OqwBi" id="3HrZonisQRK" role="3clFbG">
                <node concept="10M0yZ" id="3HrZonisQRL" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3HrZonisQRM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3HrZonit5Wf" role="37wK5m">
                    <node concept="Xl_RD" id="3HrZonit1la" role="3uHU7B">
                      <property role="Xl_RC" value="------------&gt; " />
                    </node>
                    <node concept="2OqwBi" id="3HrZonivr9$" role="3uHU7w">
                      <node concept="2OqwBi" id="3HrZonisKPy" role="2Oq$k0">
                        <node concept="37vLTw" id="3HrZonisI7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                        </node>
                        <node concept="liA8E" id="3HrZonivp3j" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3HrZonivshx" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URI.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mryTk84VkD" role="3cqZAp">
              <node concept="3clFbS" id="6mryTk84VkF" role="3clFbx">
                <node concept="3clFbF" id="6mryTk84VPj" role="3cqZAp">
                  <node concept="2OqwBi" id="6mryTk84VR3" role="3clFbG">
                    <node concept="37vLTw" id="3ghj88fVVwd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                    </node>
                    <node concept="liA8E" id="6mryTk84WfW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6mryTk84VqT" role="3clFbw">
                <node concept="37vLTw" id="3ghj88fVVnv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                </node>
                <node concept="liA8E" id="6mryTk84VNK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnwiR" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnwiS" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="1NfcMgLnwiT" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnwjY" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnxgn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="2OqwBi" id="1NfcMgLnxiT" role="37wK5m">
                      <node concept="37vLTw" id="3ghj88fVVDj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                      </node>
                      <node concept="liA8E" id="1NfcMgLnxFp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NfcMgLnDIs" role="3cqZAp">
              <node concept="3cpWsn" id="1NfcMgLnDIt" role="3cpWs9">
                <property role="TrG5h" value="bufferedWriter" />
                <node concept="3uibUv" id="1NfcMgLnDIu" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="1NfcMgLnDMT" role="33vP2m">
                  <node concept="1pGfFk" id="1NfcMgLnE4I" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="37vLTw" id="1NfcMgLnE5$" role="37wK5m">
                      <ref role="3cqZAo" node="1NfcMgLnwiS" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="1NfcMgLonnm" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="1NfcMgLonuB" role="34bqiv">
                <node concept="2YIFZM" id="1NfcMgLonxZ" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="1NfcMgLonzK" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1NfcMgLonno" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbH" id="6mryTk85mCQ" role="3cqZAp" />
            <node concept="3cpWs8" id="3QsrawRi6XK" role="3cqZAp">
              <node concept="3cpWsn" id="3QsrawRi6XN" role="3cpWs9">
                <property role="TrG5h" value="triggerMap" />
                <node concept="3rvAFt" id="3QsrawRi6XE" role="1tU5fm">
                  <node concept="17QB3L" id="6_TIzovfKPF" role="3rvSg0" />
                  <node concept="3Tqbb2" id="3QsrawRi78G" role="3rvQeY">
                    <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfUlY" role="33vP2m">
                  <node concept="32Fmki" id="6_TIzovfUlS" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfUlT" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="ComponentTrigger" />
                    </node>
                    <node concept="17QB3L" id="6_TIzovfUlU" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6_TIzovfL3M" role="3cqZAp">
              <node concept="3cpWsn" id="6_TIzovfL3N" role="3cpWs9">
                <property role="TrG5h" value="responseMap" />
                <node concept="3rvAFt" id="6_TIzovfL3O" role="1tU5fm">
                  <node concept="17QB3L" id="6_TIzovfL3P" role="3rvSg0" />
                  <node concept="3Tqbb2" id="6_TIzovfL3Q" role="3rvQeY">
                    <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfU63" role="33vP2m">
                  <node concept="3rGOSV" id="6_TIzovfU5U" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfU5V" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="ComponentResponse" />
                    </node>
                    <node concept="17QB3L" id="6_TIzovfU5W" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6_TIzovfLfH" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovfLfJ" role="2Gsz3X">
                <property role="TrG5h" value="trigger" />
              </node>
              <node concept="3clFbS" id="6_TIzovfLfL" role="2LFqv$">
                <node concept="3clFbF" id="6_TIzovfL_p" role="3cqZAp">
                  <node concept="37vLTI" id="6_TIzovfLT8" role="3clFbG">
                    <node concept="2OqwBi" id="6_TIzovfMdN" role="37vLTx">
                      <node concept="2OqwBi" id="6_TIzovfM0P" role="2Oq$k0">
                        <node concept="2GrUjf" id="6_TIzovfLX1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                        </node>
                        <node concept="3TrcHB" id="6_TIzovfM6d" role="2OqNvi">
                          <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_TIzovfMmt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="6_TIzovfMpJ" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="6_TIzovfMCf" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6_TIzovfLOe" role="37vLTJ">
                      <node concept="2GrUjf" id="6_TIzovfLPt" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                      </node>
                      <node concept="37vLTw" id="6_TIzovfL_o" role="3ElQJh">
                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5bowr9XiQGn" role="3cqZAp">
                  <node concept="37vLTI" id="5bowr9XiQGo" role="3clFbG">
                    <node concept="3EllGN" id="5bowr9XiQGw" role="37vLTJ">
                      <node concept="2GrUjf" id="5bowr9XiQGx" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                      </node>
                      <node concept="37vLTw" id="5bowr9XiQGy" role="3ElQJh">
                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5bowr9Xj2ff" role="37vLTx">
                      <node concept="1eOMI4" id="5bowr9Xj1aA" role="2Oq$k0">
                        <node concept="3cpWs3" id="5bowr9XiWzs" role="1eOMHV">
                          <node concept="2OqwBi" id="5bowr9XiY8z" role="3uHU7w">
                            <node concept="2GrUjf" id="5bowr9XiXiA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                            </node>
                            <node concept="3TrcHB" id="5bowr9XiYXs" role="2OqNvi">
                              <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5bowr9XiUxq" role="3uHU7B">
                            <node concept="2OqwBi" id="5bowr9XiTko" role="2Oq$k0">
                              <node concept="2GrUjf" id="5bowr9XiSv7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6_TIzovfLfJ" resolve="trigger" />
                              </node>
                              <node concept="3TrEf2" id="5bowr9XiT_A" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:5ByxUIExdkT" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5bowr9XiVrl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5bowr9Xj3gL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="5bowr9Xj3gM" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="5bowr9Xj3gN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5bowr9XiQa6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6_TIzovfLv6" role="2GsD0m">
                <node concept="2OqwBi" id="6_TIzovfLl1" role="2Oq$k0">
                  <node concept="3TrEf2" id="2lS7bsHVIlj" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                  </node>
                  <node concept="2Sf5sV" id="6mryTk85$3A" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="6_TIzovfLzL" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZO" resolve="listOfTriggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_TIzovfMQK" role="3cqZAp" />
            <node concept="2Gpval" id="6_TIzovfN65" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovfN67" role="2Gsz3X">
                <property role="TrG5h" value="systemResponse" />
              </node>
              <node concept="3clFbS" id="6_TIzovfN69" role="2LFqv$">
                <node concept="3clFbF" id="6_TIzovfNIW" role="3cqZAp">
                  <node concept="37vLTI" id="6_TIzovfNQV" role="3clFbG">
                    <node concept="2OqwBi" id="6_TIzovgiwa" role="37vLTx">
                      <node concept="1eOMI4" id="6_TIzovggMl" role="2Oq$k0">
                        <node concept="3cpWs3" id="6_TIzovfOGJ" role="1eOMHV">
                          <node concept="2OqwBi" id="6_TIzovfOQf" role="3uHU7w">
                            <node concept="2GrUjf" id="6_TIzovfOKM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                            </node>
                            <node concept="3TrcHB" id="6_TIzovfOWq" role="2OqNvi">
                              <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="response" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_TIzovfOa0" role="3uHU7B">
                            <node concept="2OqwBi" id="6_TIzovfNY3" role="2Oq$k0">
                              <node concept="2GrUjf" id="6_TIzovfNTT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                              </node>
                              <node concept="3TrEf2" id="2lS7bsHX86b" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="componentName" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6_TIzovfOh3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6_TIzovgiMD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="6_TIzovgiUH" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="6_TIzovgjqQ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6_TIzovfNMW" role="37vLTJ">
                      <node concept="2GrUjf" id="6_TIzovfNOb" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                      </node>
                      <node concept="37vLTw" id="6_TIzovfNIV" role="3ElQJh">
                        <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6_TIzovfNCD" role="2GsD0m">
                <node concept="2OqwBi" id="6_TIzovfNu$" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6mryTk85$eS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2lS7bsHVHut" role="2OqNvi">
                    <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6_TIzovfNHk" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:7vMAitzBZV" resolve="listOfResponses" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Q4wLZDr2Lp" role="3cqZAp" />
            <node concept="3cpWs8" id="4Q4wLZDr3If" role="3cqZAp">
              <node concept="3cpWsn" id="4Q4wLZDr3Ii" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="4Q4wLZDr3Id" role="1tU5fm" />
                <node concept="3cmrfG" id="4Q4wLZDr5_U" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6mryTk85$$W" role="3cqZAp">
              <node concept="2GrKxI" id="6mryTk85$$Y" role="2Gsz3X">
                <property role="TrG5h" value="req" />
              </node>
              <node concept="2OqwBi" id="6mryTk85$X7" role="2GsD0m">
                <node concept="2Sf5sV" id="6mryTk85$S7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2lS7bsHUnNO" role="2OqNvi">
                  <ref role="3TtcxE" to="q3w4:5QnDqxDaSps" resolve="requirements" />
                </node>
              </node>
              <node concept="3clFbS" id="6mryTk85$_2" role="2LFqv$">
                <node concept="3clFbH" id="3HrZonilial" role="3cqZAp" />
                <node concept="3cpWs8" id="3HrZonikQk$" role="3cqZAp">
                  <node concept="3cpWsn" id="3HrZonikQkB" role="3cpWs9">
                    <property role="TrG5h" value="controllerName" />
                    <node concept="17QB3L" id="3HrZonikQky" role="1tU5fm" />
                    <node concept="10Nm6u" id="3HrZonipmWN" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3HrZonikBIT" role="3cqZAp">
                  <node concept="3clFbS" id="3HrZonikBIV" role="3clFbx">
                    <node concept="3clFbF" id="3HrZonikSo3" role="3cqZAp">
                      <node concept="37vLTI" id="3HrZonikT9K" role="3clFbG">
                        <node concept="37vLTw" id="3HrZonikSo1" role="37vLTJ">
                          <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                        </node>
                        <node concept="2OqwBi" id="3HrZoniHIFe" role="37vLTx">
                          <node concept="2OqwBi" id="3HrZoniHIFf" role="2Oq$k0">
                            <node concept="2GrUjf" id="3HrZoniHIFg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                            </node>
                            <node concept="2Xjw5R" id="3HrZoniHIFh" role="2OqNvi">
                              <node concept="1xMEDy" id="3HrZoniHIFi" role="1xVPHs">
                                <node concept="chp4Y" id="3HrZoniHIFj" role="ri$Ld">
                                  <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3HrZoniHIFk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HrZoniHFXj" role="3clFbw">
                    <node concept="2OqwBi" id="3HrZoniHzh0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3HrZoniHvxp" role="2Oq$k0">
                        <node concept="2GrUjf" id="3HrZoniHt$J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                        </node>
                        <node concept="2Xjw5R" id="3HrZoniHyau" role="2OqNvi">
                          <node concept="1xMEDy" id="3HrZoniHyaw" role="1xVPHs">
                            <node concept="chp4Y" id="3HrZoniHyDz" role="ri$Ld">
                              <ref role="cht4Q" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3HrZoniHF2k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3HrZoniHIdU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3HrZonil7M$" role="3cqZAp" />
                <node concept="3clFbF" id="6mryTk85A65" role="3cqZAp">
                  <node concept="2OqwBi" id="6mryTk85Ahx" role="3clFbG">
                    <node concept="37vLTw" id="6mryTk85A64" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                    </node>
                    <node concept="liA8E" id="6mryTk85ApE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="6mryTk85Awm" role="37wK5m">
                        <property role="Xl_RC" value="##  " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6mryTk85AUh" role="3cqZAp" />
                <node concept="3clFbJ" id="6_TIzovfJWw" role="3cqZAp">
                  <node concept="3clFbS" id="6_TIzovfJWx" role="3clFbx">
                    <node concept="3clFbH" id="4D2$MoUEq6m" role="3cqZAp" />
                    <node concept="3clFbF" id="4Q4wLZDrJiB" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4wLZDrKim" role="3clFbG">
                        <node concept="10M0yZ" id="4Q4wLZDrJiA" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4Q4wLZDrKPX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Q4wLZDrOJB" role="37wK5m">
                            <node concept="Xl_RD" id="4Q4wLZDrPl7" role="3uHU7w">
                              <property role="Xl_RC" value="for NUR" />
                            </node>
                            <node concept="3cpWs3" id="4Q4wLZDrMJl" role="3uHU7B">
                              <node concept="Xl_RD" id="4Q4wLZDrL4W" role="3uHU7B">
                                <property role="Xl_RC" value=" the count is " />
                              </node>
                              <node concept="3uNrnE" id="4Q4wLZDrNOT" role="3uHU7w">
                                <node concept="37vLTw" id="4Q4wLZDrNOV" role="2$L3a6">
                                  <ref role="3cqZAo" node="4Q4wLZDr3Ii" resolve="count" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4D2$MoUEsSL" role="3cqZAp">
                      <node concept="2OqwBi" id="4D2$MoUEsWA" role="3clFbG">
                        <node concept="37vLTw" id="4D2$MoUEsSJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="4D2$MoUEt0P" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="4D2$MoUEO9y" role="37wK5m">
                            <node concept="3cpWs3" id="4D2$MoUEzMV" role="3uHU7B">
                              <node concept="3cpWs3" id="4D2$MoUEytc" role="3uHU7B">
                                <node concept="3cpWs3" id="4D2$MoUEu_U" role="3uHU7B">
                                  <node concept="Xl_RD" id="4D2$MoUEtm1" role="3uHU7B">
                                    <property role="Xl_RC" value="The " />
                                  </node>
                                  <node concept="37vLTw" id="3HrZonillPp" role="3uHU7w">
                                    <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4D2$MoUEyG4" role="3uHU7w">
                                  <property role="Xl_RC" value=" shall " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4D2$MoUEB01" role="3uHU7w">
                                <node concept="2OqwBi" id="4D2$MoUE$TE" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4D2$MoUE$uC" role="2Oq$k0">
                                    <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                                    <node concept="2GrUjf" id="4D2$MoUEDO8" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2lS7bsHZlJf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q3w4:6_TIzoveJZN" resolve="systemResponse" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4D2$MoUECCp" role="2OqNvi">
                                  <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4D2$MoUEK4T" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6_TIzovfT7f" role="3cqZAp">
                      <node concept="3cpWsn" id="6_TIzovfT7i" role="3cpWs9">
                        <property role="TrG5h" value="responseFormula" />
                        <node concept="3Tqbb2" id="6_TIzovfT7e" role="1tU5fm">
                          <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                        </node>
                        <node concept="2OqwBi" id="6_TIzovfTqB" role="33vP2m">
                          <node concept="1PxgMI" id="6_TIzovfTjW" role="2Oq$k0">
                            <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                            <node concept="2GrUjf" id="6_TIzovfTii" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2lS7bsHUNKy" role="2OqNvi">
                            <ref role="3Tt5mk" to="q3w4:6_TIzoveJZN" resolve="systemResponse" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Q4wLZDt8FI" role="3cqZAp" />
                    <node concept="3clFbH" id="4Q4wLZDt9D9" role="3cqZAp" />
                    <node concept="3clFbF" id="4Q4wLZDtcuU" role="3cqZAp">
                      <node concept="2OqwBi" id="4Q4wLZDtcuV" role="3clFbG">
                        <node concept="37vLTw" id="4Q4wLZDtcuW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="4Q4wLZDtcuX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="4Q4wLZDtcuY" role="37wK5m">
                            <node concept="2OqwBi" id="4Q4wLZDtcuZ" role="3uHU7w">
                              <node concept="37vLTw" id="4Q4wLZDtcv0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_TIzovfT7i" resolve="responseFormula" />
                              </node>
                              <node concept="2qgKlT" id="4Q4wLZDtcv1" role="2OqNvi">
                                <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                <node concept="37vLTw" id="4Q4wLZDtcv2" role="37wK5m">
                                  <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Q4wLZDtcv3" role="3uHU7B">
                              <property role="Xl_RC" value="[] !" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Q4wLZDu8$E" role="3cqZAp" />
                    <node concept="3clFbF" id="6mryTk85T6U" role="3cqZAp">
                      <node concept="2OqwBi" id="6mryTk85TgO" role="3clFbG">
                        <node concept="37vLTw" id="6mryTk85T6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="6mryTk85Tuq" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="6mryTk85T$n" role="37wK5m">
                            <property role="Xl_RC" value="\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_TIzovfK1$" role="3clFbw">
                    <node concept="2GrUjf" id="6_TIzovfK03" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                    </node>
                    <node concept="1mIQ4w" id="6_TIzovfKxT" role="2OqNvi">
                      <node concept="chp4Y" id="6_TIzovfKyF" role="cj9EA">
                        <ref role="cht4Q" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6_TIzovhkR2" role="3eNLev">
                    <node concept="3clFbS" id="6_TIzovhkR4" role="3eOfB_">
                      <node concept="3clFbH" id="4Q4wLZDrQR$" role="3cqZAp" />
                      <node concept="3clFbF" id="4Q4wLZDrR5J" role="3cqZAp">
                        <node concept="2OqwBi" id="4Q4wLZDrR5K" role="3clFbG">
                          <node concept="10M0yZ" id="4Q4wLZDrR5L" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="4Q4wLZDrR5M" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="4Q4wLZDrR5N" role="37wK5m">
                              <node concept="Xl_RD" id="4Q4wLZDrR5O" role="3uHU7w">
                                <property role="Xl_RC" value="for NEDOFR" />
                              </node>
                              <node concept="3cpWs3" id="4Q4wLZDrR5P" role="3uHU7B">
                                <node concept="Xl_RD" id="4Q4wLZDrR5Q" role="3uHU7B">
                                  <property role="Xl_RC" value=" the count is " />
                                </node>
                                <node concept="3uNrnE" id="4Q4wLZDrR5R" role="3uHU7w">
                                  <node concept="37vLTw" id="4Q4wLZDrR5S" role="2$L3a6">
                                    <ref role="3cqZAo" node="4Q4wLZDr3Ii" resolve="count" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1qavb4emYN9" role="3cqZAp" />
                      <node concept="3cpWs8" id="7YbGQeyyw2n" role="3cqZAp">
                        <node concept="3cpWsn" id="7YbGQeyyw2o" role="3cpWs9">
                          <property role="TrG5h" value="the_req" />
                          <node concept="3Tqbb2" id="7YbGQeyyw2p" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                          </node>
                          <node concept="1PxgMI" id="7YbGQeyyw2q" role="33vP2m">
                            <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                            <node concept="2GrUjf" id="1qavb4en67_" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1qavb4en0XL" role="3cqZAp">
                        <node concept="3cpWsn" id="1qavb4en0XM" role="3cpWs9">
                          <property role="TrG5h" value="responseFormula" />
                          <node concept="3Tqbb2" id="1qavb4en0XN" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                          </node>
                          <node concept="2OqwBi" id="1qavb4en0XO" role="33vP2m">
                            <node concept="1PxgMI" id="1qavb4en0XP" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                              <node concept="2GrUjf" id="1qavb4en52A" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7A5J6qVwya9" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1qavb4en0XR" role="3cqZAp">
                        <node concept="3cpWsn" id="1qavb4en0XS" role="3cpWs9">
                          <property role="TrG5h" value="triggerFormula" />
                          <node concept="3Tqbb2" id="1qavb4en0XT" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                          </node>
                          <node concept="2OqwBi" id="1qavb4en0XU" role="33vP2m">
                            <node concept="1PxgMI" id="1qavb4en0XV" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                              <node concept="2GrUjf" id="1qavb4en3WZ" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1qavb4en3Ew" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:3cWp1ZaECrz" resolve="untilTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1qavb4emYP3" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YbGQeyytpj" role="3cqZAp">
                        <node concept="3clFbS" id="7YbGQeyytpk" role="3clFbx">
                          <node concept="3clFbH" id="3HrZonil1mF" role="3cqZAp" />
                          <node concept="3clFbF" id="1qavb4eoBpl" role="3cqZAp">
                            <node concept="2OqwBi" id="1qavb4eoCeD" role="3clFbG">
                              <node concept="37vLTw" id="1qavb4eoBpj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                              </node>
                              <node concept="liA8E" id="1qavb4eoD6z" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="1qavb4epbWV" role="37wK5m">
                                  <node concept="Xl_RD" id="1qavb4epezS" role="3uHU7w">
                                    <property role="Xl_RC" value=" \n" />
                                  </node>
                                  <node concept="3cpWs3" id="1qavb4ep8sK" role="3uHU7B">
                                    <node concept="3cpWs3" id="1qavb4ep2DD" role="3uHU7B">
                                      <node concept="3cpWs3" id="1qavb4eoZeS" role="3uHU7B">
                                        <node concept="3cpWs3" id="1qavb4eoUT1" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4eoSUB" role="3uHU7B">
                                            <node concept="3cpWs3" id="1qavb4eoM79" role="3uHU7B">
                                              <node concept="3cpWs3" id="1qavb4eoIOH" role="3uHU7B">
                                                <node concept="3cpWs3" id="1qavb4eoFTi" role="3uHU7B">
                                                  <node concept="Xl_RD" id="1qavb4eoDwh" role="3uHU7B">
                                                    <property role="Xl_RC" value="When " />
                                                  </node>
                                                  <node concept="2OqwBi" id="6_TIzovhs7t" role="3uHU7w">
                                                    <node concept="2OqwBi" id="6_TIzovhs7u" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="6_TIzovhs7v" role="2Oq$k0">
                                                        <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                                                        <node concept="2GrUjf" id="1qavb4epOpY" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="7YbGQeysCOD" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="7YbGQeysDi0" role="2OqNvi">
                                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7YbGQeyzEwD" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7YbGQeyzEwE" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="7YbGQeyzEwF" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                                      <node concept="2GrUjf" id="1qavb4epPGa" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="7YbGQeyzEwH" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="7YbGQeyzEwI" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="1qavb4eoOyk" role="3uHU7w">
                                                <property role="Xl_RC" value=" , the " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3HrZonil48c" role="3uHU7w">
                                              <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1qavb4eoXpF" role="3uHU7w">
                                            <property role="Xl_RC" value=" shall " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6_TIzovhs7L" role="3uHU7w">
                                          <node concept="2OqwBi" id="6_TIzovhs7M" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6_TIzovhs7N" role="2Oq$k0">
                                              <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                                              <node concept="2GrUjf" id="1qavb4epSg_" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6_TIzovhs7P" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6_TIzovhs7Q" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1qavb4ep5dJ" role="3uHU7w">
                                        <property role="Xl_RC" value="  until " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3cWp1ZaFOjC" role="3uHU7w">
                                      <node concept="2OqwBi" id="6_TIzovhspE" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6_TIzovhspF" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                                          <node concept="2GrUjf" id="1qavb4epTyX" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3cWp1ZaFweV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:3cWp1ZaECrz" resolve="untilTrigger" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="3cWp1ZaFOoq" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1qavb4enUp8" role="3cqZAp">
                            <node concept="2OqwBi" id="1qavb4enVeC" role="3clFbG">
                              <node concept="37vLTw" id="1qavb4enUp6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                              </node>
                              <node concept="liA8E" id="1qavb4enW6i" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="1qavb4enWvD" role="37wK5m">
                                  <node concept="Xl_RD" id="1qavb4enWvE" role="3uHU7w">
                                    <property role="Xl_RC" value="))" />
                                  </node>
                                  <node concept="3cpWs3" id="1qavb4enWvF" role="3uHU7B">
                                    <node concept="3cpWs3" id="1qavb4enWvG" role="3uHU7B">
                                      <node concept="3cpWs3" id="1qavb4enWvH" role="3uHU7B">
                                        <node concept="3cpWs3" id="1qavb4enWvI" role="3uHU7B">
                                          <node concept="Xl_RD" id="1qavb4enWvJ" role="3uHU7w">
                                            <property role="Xl_RC" value="(" />
                                          </node>
                                          <node concept="3cpWs3" id="1qavb4enWvK" role="3uHU7B">
                                            <node concept="3cpWs3" id="1qavb4enWvL" role="3uHU7B">
                                              <node concept="3cpWs3" id="1qavb4enWvM" role="3uHU7B">
                                                <node concept="Xl_RD" id="1qavb4enWvN" role="3uHU7B">
                                                  <property role="Xl_RC" value="[] " />
                                                </node>
                                                <node concept="Xl_RD" id="1qavb4enWvO" role="3uHU7w">
                                                  <property role="Xl_RC" value="(" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1qavb4enWvP" role="3uHU7w">
                                                <node concept="2OqwBi" id="1qavb4enWvQ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1qavb4enWvR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1qavb4enWvS" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="1qavb4enWvT" role="2OqNvi">
                                                  <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                  <node concept="37vLTw" id="1qavb4enWvU" role="37wK5m">
                                                    <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1qavb4enWvV" role="3uHU7w">
                                              <property role="Xl_RC" value=" -&gt; " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1qavb4enWvW" role="3uHU7w">
                                          <node concept="37vLTw" id="1qavb4enWvX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1qavb4en0XM" resolve="responseFormula" />
                                          </node>
                                          <node concept="2qgKlT" id="1qavb4enWvY" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="1qavb4enWvZ" role="37wK5m">
                                              <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1qavb4enWw0" role="3uHU7w">
                                        <property role="Xl_RC" value=" W " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1qavb4enWw1" role="3uHU7w">
                                      <node concept="37vLTw" id="1qavb4enWw2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1qavb4en0XS" resolve="triggerFormula" />
                                      </node>
                                      <node concept="2qgKlT" id="1qavb4enWw3" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="1qavb4enWw4" role="37wK5m">
                                          <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7YbGQeyytpE" role="3clFbw">
                          <node concept="35c_gC" id="7YbGQeyytpF" role="3uHU7w">
                            <ref role="35c_gD" to="q3w4:7YbGQeyxLRn" resolve="Occurs" />
                          </node>
                          <node concept="2OqwBi" id="7YbGQeyytpG" role="3uHU7B">
                            <node concept="2OqwBi" id="7YbGQeyytpH" role="2Oq$k0">
                              <node concept="37vLTw" id="7YbGQeyz4bA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                              </node>
                              <node concept="3TrEf2" id="7YbGQeyytpJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="7YbGQeyytpK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7YbGQeyytpL" role="3eNLev">
                          <node concept="3clFbS" id="7YbGQeyytpM" role="3eOfB_">
                            <node concept="3clFbH" id="Sr3WmI$1Kw" role="3cqZAp" />
                            <node concept="3clFbF" id="Sr3WmI$2og" role="3cqZAp">
                              <node concept="2OqwBi" id="Sr3WmI$2oh" role="3clFbG">
                                <node concept="37vLTw" id="Sr3WmI$2oi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="Sr3WmI$2oj" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="Xl_RD" id="Sr3WmI$2ok" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="Sr3WmI$1Lh" role="3cqZAp" />
                            <node concept="3cpWs8" id="7YbGQeyytpN" role="3cqZAp">
                              <node concept="3cpWsn" id="7YbGQeyytpO" role="3cpWs9">
                                <property role="TrG5h" value="triggerName" />
                                <node concept="17QB3L" id="7YbGQeyytpP" role="1tU5fm" />
                                <node concept="2OqwBi" id="7YbGQeyytpQ" role="33vP2m">
                                  <node concept="2OqwBi" id="7YbGQeyytpR" role="2Oq$k0">
                                    <node concept="3TrEf2" id="7YbGQeyytpT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                    </node>
                                    <node concept="37vLTw" id="7YbGQeyzbn5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyytpU" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyytpV" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1qavb4enh30" role="3cqZAp" />
                            <node concept="3clFbF" id="1qavb4encV8" role="3cqZAp">
                              <node concept="2OqwBi" id="1qavb4endK0" role="3clFbG">
                                <node concept="37vLTw" id="1qavb4encV6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="1qavb4eneAM" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="1qavb4enfL2" role="37wK5m">
                                    <node concept="Xl_RD" id="1qavb4enfL3" role="3uHU7w">
                                      <property role="Xl_RC" value="))" />
                                    </node>
                                    <node concept="3cpWs3" id="1qavb4enfL4" role="3uHU7B">
                                      <node concept="3cpWs3" id="1qavb4enfL5" role="3uHU7B">
                                        <node concept="3cpWs3" id="1qavb4enfL6" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4enfL7" role="3uHU7B">
                                            <node concept="Xl_RD" id="1qavb4enfL8" role="3uHU7w">
                                              <property role="Xl_RC" value="X(" />
                                            </node>
                                            <node concept="3cpWs3" id="1qavb4enfL9" role="3uHU7B">
                                              <node concept="3cpWs3" id="1qavb4enfLa" role="3uHU7B">
                                                <node concept="Xl_RD" id="1qavb4enfLb" role="3uHU7w">
                                                  <property role="Xl_RC" value=")" />
                                                </node>
                                                <node concept="3cpWs3" id="1qavb4enfLc" role="3uHU7B">
                                                  <node concept="3cpWs3" id="1qavb4enfLd" role="3uHU7B">
                                                    <node concept="3cpWs3" id="1qavb4enfLe" role="3uHU7B">
                                                      <node concept="3cpWs3" id="1qavb4enfLf" role="3uHU7B">
                                                        <node concept="Xl_RD" id="1qavb4enfLg" role="3uHU7B">
                                                          <property role="Xl_RC" value="[] " />
                                                        </node>
                                                        <node concept="Xl_RD" id="1qavb4enfLh" role="3uHU7w">
                                                          <property role="Xl_RC" value="(( !" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="1qavb4enfLi" role="3uHU7w">
                                                        <ref role="3cqZAo" node="7YbGQeyytpO" resolve="triggerName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="1qavb4enfLj" role="3uHU7w">
                                                      <property role="Xl_RC" value=" &amp;&amp; X " />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1qavb4enfLk" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7YbGQeyytpO" resolve="triggerName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="1qavb4enfLl" role="3uHU7w">
                                                <property role="Xl_RC" value=" -&gt; " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1qavb4enfLm" role="3uHU7w">
                                            <node concept="37vLTw" id="1qavb4enfLn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1qavb4en0XM" resolve="responseFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="1qavb4enfLo" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="1qavb4enfLp" role="37wK5m">
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1qavb4enfLq" role="3uHU7w">
                                          <property role="Xl_RC" value=" W " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1qavb4enfLr" role="3uHU7w">
                                        <node concept="37vLTw" id="1qavb4enfLs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qavb4en0XS" resolve="triggerFormula" />
                                        </node>
                                        <node concept="2qgKlT" id="1qavb4enfLt" role="2OqNvi">
                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                          <node concept="37vLTw" id="1qavb4enfLu" role="37wK5m">
                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7YbGQeyzcuY" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="7YbGQeyytqi" role="3eO9$A">
                            <node concept="35c_gC" id="7YbGQeyytqj" role="3uHU7w">
                              <ref role="35c_gD" to="q3w4:7YbGQeyu2Ey" resolve="Happens" />
                            </node>
                            <node concept="2OqwBi" id="7YbGQeyytqk" role="3uHU7B">
                              <node concept="2OqwBi" id="7YbGQeyytql" role="2Oq$k0">
                                <node concept="37vLTw" id="7YbGQeyz6xE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                </node>
                                <node concept="3TrEf2" id="7YbGQeyytqn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="7YbGQeyytqo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7YbGQeyytqp" role="3eNLev">
                          <node concept="3clFbC" id="7YbGQeyytqq" role="3eO9$A">
                            <node concept="35c_gC" id="7YbGQeyytqr" role="3uHU7w">
                              <ref role="35c_gD" to="q3w4:7YbGQeyu2E_" resolve="HappensStable" />
                            </node>
                            <node concept="2OqwBi" id="7YbGQeyytqs" role="3uHU7B">
                              <node concept="2OqwBi" id="7YbGQeyytqt" role="2Oq$k0">
                                <node concept="3TrEf2" id="7YbGQeyytqv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                                </node>
                                <node concept="37vLTw" id="7YbGQeyz9uu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="7YbGQeyytqw" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7YbGQeyytqx" role="3eOfB_">
                            <node concept="3cpWs8" id="7YbGQeyytqy" role="3cqZAp">
                              <node concept="3cpWsn" id="7YbGQeyytqz" role="3cpWs9">
                                <property role="TrG5h" value="triggerName" />
                                <node concept="17QB3L" id="7YbGQeyytq$" role="1tU5fm" />
                                <node concept="2OqwBi" id="7YbGQeyytq_" role="33vP2m">
                                  <node concept="2OqwBi" id="7YbGQeyytqA" role="2Oq$k0">
                                    <node concept="3TrEf2" id="7YbGQeyytqC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                    </node>
                                    <node concept="37vLTw" id="7YbGQeyzc95" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YbGQeyyw2o" resolve="the_req" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyytqD" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyytqE" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1qavb4enmkE" role="3cqZAp" />
                            <node concept="3clFbF" id="1qavb4eni87" role="3cqZAp">
                              <node concept="2OqwBi" id="1qavb4eniXN" role="3clFbG">
                                <node concept="37vLTw" id="1qavb4eni85" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="1qavb4enjP0" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="1qavb4enkZA" role="37wK5m">
                                    <node concept="Xl_RD" id="1qavb4enkZB" role="3uHU7w">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                    <node concept="3cpWs3" id="1qavb4enkZC" role="3uHU7B">
                                      <node concept="3cpWs3" id="1qavb4enkZD" role="3uHU7B">
                                        <node concept="3cpWs3" id="1qavb4enkZE" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4enkZF" role="3uHU7B">
                                            <node concept="Xl_RD" id="1qavb4enkZG" role="3uHU7w">
                                              <property role="Xl_RC" value="XX(" />
                                            </node>
                                            <node concept="3cpWs3" id="1qavb4enkZH" role="3uHU7B">
                                              <node concept="3cpWs3" id="1qavb4enkZI" role="3uHU7B">
                                                <node concept="Xl_RD" id="1qavb4enkZJ" role="3uHU7w">
                                                  <property role="Xl_RC" value="))" />
                                                </node>
                                                <node concept="3cpWs3" id="1qavb4enkZK" role="3uHU7B">
                                                  <node concept="37vLTw" id="1qavb4enkZL" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                                  </node>
                                                  <node concept="3cpWs3" id="1qavb4enkZM" role="3uHU7B">
                                                    <node concept="3cpWs3" id="1qavb4enkZN" role="3uHU7B">
                                                      <node concept="3cpWs3" id="1qavb4enkZO" role="3uHU7B">
                                                        <node concept="3cpWs3" id="1qavb4enkZP" role="3uHU7B">
                                                          <node concept="3cpWs3" id="1qavb4enkZQ" role="3uHU7B">
                                                            <node concept="Xl_RD" id="1qavb4enkZR" role="3uHU7B">
                                                              <property role="Xl_RC" value="[] " />
                                                            </node>
                                                            <node concept="Xl_RD" id="1qavb4enkZS" role="3uHU7w">
                                                              <property role="Xl_RC" value="(" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="1qavb4enkZT" role="3uHU7w">
                                                            <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="1qavb4enkZU" role="3uHU7w">
                                                          <property role="Xl_RC" value=" &amp;&amp; !" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="1qavb4enkZV" role="3uHU7w">
                                                        <ref role="3cqZAo" node="7YbGQeyytqz" resolve="triggerName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="1qavb4enkZW" role="3uHU7w">
                                                      <property role="Xl_RC" value=" &amp;&amp; XX(" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="1qavb4enkZX" role="3uHU7w">
                                                <property role="Xl_RC" value=" -&gt; " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1qavb4enkZY" role="3uHU7w">
                                            <node concept="37vLTw" id="1qavb4enkZZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1qavb4en0XM" resolve="responseFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="1qavb4enl00" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="1qavb4enl01" role="37wK5m">
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1qavb4enl02" role="3uHU7w">
                                          <property role="Xl_RC" value=" W " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1qavb4enl03" role="3uHU7w">
                                        <node concept="37vLTw" id="1qavb4enl04" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1qavb4en0XS" resolve="triggerFormula" />
                                        </node>
                                        <node concept="2qgKlT" id="1qavb4enl05" role="2OqNvi">
                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                          <node concept="37vLTw" id="1qavb4enl06" role="37wK5m">
                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
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
                      <node concept="3clFbH" id="7YbGQeyytaE" role="3cqZAp" />
                      <node concept="3clFbF" id="6mryTk85U2s" role="3cqZAp">
                        <node concept="2OqwBi" id="6mryTk85U2t" role="3clFbG">
                          <node concept="37vLTw" id="6mryTk85U2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="6mryTk85U2v" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="6mryTk85U2w" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_TIzovhkZh" role="3eO9$A">
                      <node concept="2GrUjf" id="6_TIzovhkZi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                      </node>
                      <node concept="1mIQ4w" id="6_TIzovhkZj" role="2OqNvi">
                        <node concept="chp4Y" id="6_TIzovhl0h" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6_TIzovg8vH" role="3eNLev">
                    <node concept="2OqwBi" id="6_TIzovg8_5" role="3eO9$A">
                      <node concept="2GrUjf" id="6_TIzovg8zw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                      </node>
                      <node concept="1mIQ4w" id="6_TIzovg8Jw" role="2OqNvi">
                        <node concept="chp4Y" id="6_TIzovg8Ki" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6_TIzovg8vJ" role="3eOfB_">
                      <node concept="3clFbH" id="5bowr9XlfhD" role="3cqZAp" />
                      <node concept="3SKdUt" id="18na8zaHpgk" role="3cqZAp">
                        <node concept="3SKdUq" id="18na8zaHpgm" role="3SKWNk">
                          <property role="3SKdUp" value="Look for triggers in requirements where there are responses in common with" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="18na8zaHrZb" role="3cqZAp">
                        <node concept="3SKdUq" id="18na8zaHrZd" role="3SKWNk">
                          <property role="3SKdUp" value="the responses in the current requirement." />
                        </node>
                      </node>
                      <node concept="3clFbH" id="18na8zaXVRt" role="3cqZAp" />
                      <node concept="3cpWs8" id="5bowr9Y9AaP" role="3cqZAp">
                        <node concept="3cpWsn" id="5bowr9Y9AaS" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggers" />
                          <node concept="_YKpA" id="5bowr9Yd2cv" role="1tU5fm">
                            <node concept="3Tqbb2" id="5bowr9Y9AaN" role="_ZDj9">
                              <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5bowr9YdLig" role="33vP2m">
                            <node concept="2Sf5sV" id="5bowr9YdL8I" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5bowr9YdLRt" role="2OqNvi">
                              <ref role="37wK5l" to="os8l:5bowr9XmAJs" resolve="getTriggersFromReqsWithResponse" />
                              <node concept="2OqwBi" id="5bowr9YdR1r" role="37wK5m">
                                <node concept="1PxgMI" id="5bowr9YdNaY" role="2Oq$k0">
                                  <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                  <node concept="2GrUjf" id="5bowr9YdMpv" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5bowr9YdSKx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="2nkzonNOFFg" role="37wK5m">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="18na8zadzfp" role="3cqZAp" />
                      <node concept="3cpWs8" id="5bowr9YeEKH" role="3cqZAp">
                        <node concept="3cpWsn" id="5bowr9YeEKK" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggersString" />
                          <node concept="17QB3L" id="5bowr9YeEKF" role="1tU5fm" />
                          <node concept="Xl_RD" id="5bowr9YePrS" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="18na8zaKQOX" role="3cqZAp">
                        <node concept="3cpWsn" id="18na8zaKQP0" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggersFormula" />
                          <node concept="3Tqbb2" id="18na8zaKQOV" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                          </node>
                          <node concept="10Nm6u" id="18na8zaM8VT" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5bowr9YeAQv" role="3cqZAp" />
                      <node concept="2Gpval" id="5bowr9YejHt" role="3cqZAp">
                        <node concept="2GrKxI" id="5bowr9YejHv" role="2Gsz3X">
                          <property role="TrG5h" value="trigger" />
                        </node>
                        <node concept="37vLTw" id="5bowr9Yep_u" role="2GsD0m">
                          <ref role="3cqZAo" node="5bowr9Y9AaS" resolve="untilClauseTriggers" />
                        </node>
                        <node concept="3clFbS" id="5bowr9YejHz" role="2LFqv$">
                          <node concept="3clFbF" id="18na8zaqoDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="18na8zaqoDN" role="3clFbG">
                              <node concept="10M0yZ" id="18na8zaqoDO" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="18na8zaqoDP" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="18na8zasAN7" role="37wK5m">
                                  <node concept="2OqwBi" id="18na8zasBYE" role="3uHU7w">
                                    <node concept="2GrUjf" id="18na8zasBkh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5bowr9YejHv" resolve="trigger" />
                                    </node>
                                    <node concept="2qgKlT" id="18na8zasCLx" role="2OqNvi">
                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="18na8zaqpeA" role="3uHU7B">
                                    <property role="Xl_RC" value="going once..." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5bowr9YePYz" role="3cqZAp">
                            <node concept="3clFbS" id="5bowr9YePY_" role="3clFbx">
                              <node concept="3clFbF" id="5bowr9YeW0t" role="3cqZAp">
                                <node concept="37vLTI" id="18na8zauUef" role="3clFbG">
                                  <node concept="3cpWs3" id="18na8zauVDH" role="37vLTx">
                                    <node concept="2OqwBi" id="18na8zauWVs" role="3uHU7w">
                                      <node concept="2GrUjf" id="18na8zauWd7" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5bowr9YejHv" resolve="trigger" />
                                      </node>
                                      <node concept="2qgKlT" id="18na8zauXN9" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="18na8zauULx" role="3uHU7B">
                                      <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="18na8zauSSP" role="37vLTJ">
                                    <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="18na8zaMrEP" role="3cqZAp">
                                <node concept="37vLTI" id="18na8zaMHNl" role="3clFbG">
                                  <node concept="37vLTw" id="18na8zaMrEN" role="37vLTJ">
                                    <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                  </node>
                                  <node concept="2GrUjf" id="18na8zaNAqV" role="37vLTx">
                                    <ref role="2Gs0qQ" node="5bowr9YejHv" resolve="trigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="18na8zazO5B" role="3clFbw">
                              <node concept="37vLTw" id="18na8zazN7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                              </node>
                              <node concept="liA8E" id="18na8zazP9w" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="18na8zazPDt" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5bowr9YeZUH" role="9aQIa">
                              <node concept="3clFbS" id="5bowr9YeZUI" role="9aQI4">
                                <node concept="3clFbF" id="18na8zauY$5" role="3cqZAp">
                                  <node concept="37vLTI" id="18na8zauY$6" role="3clFbG">
                                    <node concept="3cpWs3" id="18na8zauZE2" role="37vLTx">
                                      <node concept="2OqwBi" id="18na8zauY$8" role="3uHU7w">
                                        <node concept="2GrUjf" id="18na8zauY$9" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5bowr9YejHv" resolve="trigger" />
                                        </node>
                                        <node concept="2qgKlT" id="18na8zauY$a" role="2OqNvi">
                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="18na8zauY$7" role="3uHU7B">
                                        <node concept="37vLTw" id="18na8zauY$b" role="3uHU7B">
                                          <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                                        </node>
                                        <node concept="Xl_RD" id="18na8zav0dU" role="3uHU7w">
                                          <property role="Xl_RC" value=" OR " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="18na8zauY$c" role="37vLTJ">
                                      <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="18na8zaNBBT" role="3cqZAp">
                                  <node concept="3cpWsn" id="18na8zaNBBW" role="3cpWs9">
                                    <property role="TrG5h" value="tmpFormula" />
                                    <node concept="3Tqbb2" id="18na8zaNBBR" role="1tU5fm">
                                      <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                                    </node>
                                    <node concept="37vLTw" id="18na8zaNF7$" role="33vP2m">
                                      <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="18na8zaNLEt" role="3cqZAp">
                                  <node concept="37vLTI" id="18na8zaNMur" role="3clFbG">
                                    <node concept="2ShNRf" id="18na8zaNN2e" role="37vLTx">
                                      <node concept="3zrR0B" id="18na8zaNN2c" role="2ShVmc">
                                        <node concept="3Tqbb2" id="18na8zaNN2d" role="3zrR0E">
                                          <ref role="ehGHo" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="18na8zaNLEr" role="37vLTJ">
                                      <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="18na8zaNONJ" role="3cqZAp">
                                  <node concept="37vLTI" id="18na8zaNUba" role="3clFbG">
                                    <node concept="37vLTw" id="18na8zaNUNf" role="37vLTx">
                                      <ref role="3cqZAo" node="18na8zaNBBW" resolve="tmpFormula" />
                                    </node>
                                    <node concept="2OqwBi" id="18na8zaNSFA" role="37vLTJ">
                                      <node concept="1PxgMI" id="18na8zaNQUE" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        <node concept="37vLTw" id="18na8zaNONH" role="1m5AlR">
                                          <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="18na8zaNTmn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="18na8zaNW3y" role="3cqZAp">
                                  <node concept="37vLTI" id="18na8zaNW3z" role="3clFbG">
                                    <node concept="2GrUjf" id="18na8zaNYgN" role="37vLTx">
                                      <ref role="2Gs0qQ" node="5bowr9YejHv" resolve="trigger" />
                                    </node>
                                    <node concept="2OqwBi" id="18na8zaNW3_" role="37vLTJ">
                                      <node concept="1PxgMI" id="18na8zaNW3A" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        <node concept="37vLTw" id="18na8zaNW3B" role="1m5AlR">
                                          <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="18na8zaNXCS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="18na8zao7U3" role="3cqZAp" />
                      <node concept="3clFbF" id="18na8zad$vm" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zad$vj" role="3clFbG">
                          <node concept="10M0yZ" id="18na8zad$vk" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="18na8zad$vl" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="18na8zadFZM" role="37wK5m">
                              <node concept="37vLTw" id="18na8zaobS$" role="3uHU7w">
                                <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                              </node>
                              <node concept="Xl_RD" id="18na8zad_$S" role="3uHU7B">
                                <property role="Xl_RC" value="------------------------&gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5bowr9YexHC" role="3cqZAp" />
                      <node concept="3clFbJ" id="5bowr9Yf4M1" role="3cqZAp">
                        <node concept="3clFbS" id="5bowr9Yf4M3" role="3clFbx">
                          <node concept="3clFbF" id="4D2$MoUJA98" role="3cqZAp">
                            <node concept="2OqwBi" id="4D2$MoUJAnP" role="3clFbG">
                              <node concept="37vLTw" id="4D2$MoUJA96" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                              </node>
                              <node concept="liA8E" id="4D2$MoUJBsV" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="18na8zaA7Ri" role="37wK5m">
                                  <node concept="Xl_RD" id="18na8zaAaJ1" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="4D2$MoUKQel" role="3uHU7B">
                                    <node concept="3cpWs3" id="4D2$MoUKLgz" role="3uHU7B">
                                      <node concept="3cpWs3" id="4D2$MoUKg_t" role="3uHU7B">
                                        <node concept="3cpWs3" id="4D2$MoUKdRR" role="3uHU7B">
                                          <node concept="3cpWs3" id="4D2$MoUJCJ2" role="3uHU7B">
                                            <node concept="Xl_RD" id="4D2$MoUJBPD" role="3uHU7B">
                                              <property role="Xl_RC" value="When " />
                                            </node>
                                            <node concept="2OqwBi" id="7YbGQeyrIiq" role="3uHU7w">
                                              <node concept="2OqwBi" id="4D2$MoUJJxU" role="2Oq$k0">
                                                <node concept="1PxgMI" id="4D2$MoUJIdt" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                                  <node concept="2GrUjf" id="4D2$MoUJDO3" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="2lS7bsHY11N" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7YbGQeyrJ4P" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4D2$MoUKeBn" role="3uHU7w">
                                            <property role="Xl_RC" value=", the " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3HrZonilosn" role="3uHU7w">
                                          <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4D2$MoUKP38" role="3uHU7w">
                                        <property role="Xl_RC" value=" shall " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4D2$MoUKWO0" role="3uHU7w">
                                      <node concept="2OqwBi" id="4D2$MoUKVDJ" role="2Oq$k0">
                                        <node concept="1PxgMI" id="4D2$MoUKRMZ" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                          <node concept="2GrUjf" id="4D2$MoUKRp4" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2lS7bsHYth8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4D2$MoULk0b" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5bowr9Yf9MW" role="3clFbw">
                          <node concept="37vLTw" id="5bowr9Yf6LE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bowr9Y9AaS" resolve="untilClauseTriggers" />
                          </node>
                          <node concept="liA8E" id="5bowr9Yfevs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5bowr9Yfpf2" role="9aQIa">
                          <node concept="3clFbS" id="5bowr9Yfpf3" role="9aQI4">
                            <node concept="3clFbF" id="5bowr9YfpYI" role="3cqZAp">
                              <node concept="2OqwBi" id="5bowr9YfpYJ" role="3clFbG">
                                <node concept="37vLTw" id="5bowr9YfpYK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="5bowr9YfpYL" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="18na8zaAfOC" role="37wK5m">
                                    <node concept="3cpWs3" id="5bowr9YfuDn" role="3uHU7B">
                                      <node concept="3cpWs3" id="5bowr9YfpYM" role="3uHU7B">
                                        <node concept="3cpWs3" id="5bowr9YfpYO" role="3uHU7B">
                                          <node concept="3cpWs3" id="5bowr9YfpYP" role="3uHU7B">
                                            <node concept="3cpWs3" id="5bowr9YfpYQ" role="3uHU7B">
                                              <node concept="3cpWs3" id="5bowr9YfpYR" role="3uHU7B">
                                                <node concept="3cpWs3" id="5bowr9YfpYS" role="3uHU7B">
                                                  <node concept="Xl_RD" id="5bowr9YfpYT" role="3uHU7B">
                                                    <property role="Xl_RC" value="When " />
                                                  </node>
                                                  <node concept="2OqwBi" id="5bowr9YfpYU" role="3uHU7w">
                                                    <node concept="2OqwBi" id="5bowr9YfpYV" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="5bowr9YfpYW" role="2Oq$k0">
                                                        <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                                        <node concept="2GrUjf" id="5bowr9YfpYX" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="5bowr9YfpYY" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="5bowr9YfpYZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5bowr9YfpZ1" role="3uHU7w">
                                                  <property role="Xl_RC" value=", the " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5bowr9YfpZ2" role="3uHU7w">
                                                <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5bowr9YfpZ3" role="3uHU7w">
                                              <property role="Xl_RC" value=" shall " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5bowr9YfpZ4" role="3uHU7w">
                                            <node concept="2OqwBi" id="5bowr9YfpZ5" role="2Oq$k0">
                                              <node concept="1PxgMI" id="5bowr9YfpZ6" role="2Oq$k0">
                                                <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                                <node concept="2GrUjf" id="5bowr9YfpZ7" role="1m5AlR">
                                                  <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5bowr9YfpZ8" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5bowr9YfpZ9" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5bowr9YfpYN" role="3uHU7w">
                                          <property role="Xl_RC" value=" until " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5bowr9Yfx_e" role="3uHU7w">
                                        <ref role="3cqZAo" node="5bowr9YeEKK" resolve="untilClauseTriggersString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="18na8zaAiHy" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="18na8zaOOG3" role="3cqZAp" />
                      <node concept="3cpWs8" id="7YbGQeyyiFd" role="3cqZAp">
                        <node concept="3cpWsn" id="7YbGQeyyiFg" role="3cpWs9">
                          <property role="TrG5h" value="the_req" />
                          <node concept="3Tqbb2" id="7YbGQeyyiFb" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                          </node>
                          <node concept="1PxgMI" id="7YbGQeyyj6h" role="33vP2m">
                            <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                            <node concept="2GrUjf" id="7YbGQeyyiZ3" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1qavb4es2k1" role="3cqZAp">
                        <node concept="3cpWsn" id="1qavb4es2k2" role="3cpWs9">
                          <property role="TrG5h" value="responseFormula" />
                          <node concept="3Tqbb2" id="1qavb4es2k3" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                          </node>
                          <node concept="2OqwBi" id="1qavb4es2k4" role="33vP2m">
                            <node concept="3TrEf2" id="6_TIzovgcHF" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                            </node>
                            <node concept="37vLTw" id="7YbGQeyykBb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="18na8zaPasF" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YbGQeyxS4g" role="3cqZAp">
                        <node concept="3clFbS" id="7YbGQeyxS4i" role="3clFbx">
                          <node concept="3clFbJ" id="18na8zaPpgI" role="3cqZAp">
                            <node concept="3clFbS" id="18na8zaPpgK" role="3clFbx">
                              <node concept="3clFbF" id="1qavb4es4oc" role="3cqZAp">
                                <node concept="2OqwBi" id="1qavb4es5fs" role="3clFbG">
                                  <node concept="37vLTw" id="1qavb4es4oa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                  </node>
                                  <node concept="liA8E" id="1qavb4es69V" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="3cpWs3" id="1qavb4es6Ak" role="37wK5m">
                                      <node concept="Xl_RD" id="1qavb4es6Al" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                      <node concept="3cpWs3" id="1qavb4es6Am" role="3uHU7B">
                                        <node concept="3cpWs3" id="1qavb4es6An" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4es6Ao" role="3uHU7B">
                                            <node concept="3cpWs3" id="1qavb4es6Ap" role="3uHU7B">
                                              <node concept="Xl_RD" id="1qavb4es6Aq" role="3uHU7B">
                                                <property role="Xl_RC" value="[] " />
                                              </node>
                                              <node concept="Xl_RD" id="1qavb4es6Ar" role="3uHU7w">
                                                <property role="Xl_RC" value="(" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1qavb4es6As" role="3uHU7w">
                                              <node concept="2OqwBi" id="1qavb4es6At" role="2Oq$k0">
                                                <node concept="37vLTw" id="1qavb4es6Au" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                                </node>
                                                <node concept="3TrEf2" id="1qavb4es6Av" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1qavb4es6Aw" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="1qavb4es6Ax" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1qavb4es6Ay" role="3uHU7w">
                                            <property role="Xl_RC" value=" -&gt; " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1qavb4es6Az" role="3uHU7w">
                                          <node concept="37vLTw" id="1qavb4es6A$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1qavb4es2k2" resolve="responseFormula" />
                                          </node>
                                          <node concept="2qgKlT" id="1qavb4es6A_" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="1qavb4es6AA" role="37wK5m">
                                              <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="18na8zaPqNP" role="3clFbw">
                              <node concept="37vLTw" id="18na8zaPq4D" role="2Oq$k0">
                                <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                              </node>
                              <node concept="3w_OXm" id="18na8zaPr_K" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="18na8zaPud4" role="9aQIa">
                              <node concept="3clFbS" id="18na8zaPud5" role="9aQI4">
                                <node concept="3clFbF" id="18na8zb2u_1" role="3cqZAp">
                                  <node concept="2OqwBi" id="18na8zb2u_2" role="3clFbG">
                                    <node concept="37vLTw" id="18na8zb2u_3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                    </node>
                                    <node concept="liA8E" id="18na8zb2u_4" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                      <node concept="3cpWs3" id="18na8zb2u_5" role="37wK5m">
                                        <node concept="Xl_RD" id="18na8zb2u_6" role="3uHU7w">
                                          <property role="Xl_RC" value=" )))" />
                                        </node>
                                        <node concept="3cpWs3" id="18na8zb2u_9" role="3uHU7B">
                                          <node concept="3cpWs3" id="18na8zb2u_a" role="3uHU7B">
                                            <node concept="3cpWs3" id="18na8zb2u_b" role="3uHU7B">
                                              <node concept="3cpWs3" id="18na8zb2u_c" role="3uHU7B">
                                                <node concept="3cpWs3" id="18na8zb2u_d" role="3uHU7B">
                                                  <node concept="3cpWs3" id="18na8zb2u_e" role="3uHU7B">
                                                    <node concept="Xl_RD" id="18na8zb2u_f" role="3uHU7B">
                                                      <property role="Xl_RC" value="[] " />
                                                    </node>
                                                    <node concept="Xl_RD" id="18na8zb2u_g" role="3uHU7w">
                                                      <property role="Xl_RC" value="(" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="18na8zb2u_h" role="3uHU7w">
                                                    <node concept="2OqwBi" id="18na8zb2u_i" role="2Oq$k0">
                                                      <node concept="37vLTw" id="18na8zb2u_j" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                                      </node>
                                                      <node concept="3TrEf2" id="18na8zb2u_k" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="18na8zb2u_l" role="2OqNvi">
                                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                      <node concept="37vLTw" id="18na8zb2u_m" role="37wK5m">
                                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="18na8zb2u_n" role="3uHU7w">
                                                  <property role="Xl_RC" value=" -&gt; (" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="18na8zb2u_o" role="3uHU7w">
                                                <node concept="37vLTw" id="18na8zb2u_p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1qavb4es2k2" resolve="responseFormula" />
                                                </node>
                                                <node concept="2qgKlT" id="18na8zb2u_q" role="2OqNvi">
                                                  <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                                  <node concept="37vLTw" id="18na8zb2u_r" role="37wK5m">
                                                    <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="18na8zb2u_s" role="3uHU7w">
                                              <property role="Xl_RC" value=" W (" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="18na8zb2u_t" role="3uHU7w">
                                            <node concept="37vLTw" id="18na8zb2u_u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="18na8zb2u_v" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="18na8zb2u_w" role="37wK5m">
                                                <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="18na8zb2u1h" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7YbGQeyxWM6" role="3clFbw">
                          <node concept="35c_gC" id="7YbGQeyxXcE" role="3uHU7w">
                            <ref role="35c_gD" to="q3w4:7YbGQeyxLRn" resolve="Occurs" />
                          </node>
                          <node concept="2OqwBi" id="7YbGQeyxVZ9" role="3uHU7B">
                            <node concept="2OqwBi" id="7YbGQeyxUaA" role="2Oq$k0">
                              <node concept="37vLTw" id="7YbGQeyylqw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                              </node>
                              <node concept="3TrEf2" id="7YbGQeyxUEU" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="7YbGQeyxWws" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7YbGQeyxXS_" role="3eNLev">
                          <node concept="3clFbS" id="7YbGQeyxXSB" role="3eOfB_">
                            <node concept="3cpWs8" id="7YbGQeyxZ_1" role="3cqZAp">
                              <node concept="3cpWsn" id="7YbGQeyxZ_4" role="3cpWs9">
                                <property role="TrG5h" value="triggerName" />
                                <node concept="17QB3L" id="7YbGQeyxZ$Z" role="1tU5fm" />
                                <node concept="2OqwBi" id="7YbGQeyxZNw" role="33vP2m">
                                  <node concept="2OqwBi" id="7YbGQeyxZNx" role="2Oq$k0">
                                    <node concept="37vLTw" id="7YbGQeyymMn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                    </node>
                                    <node concept="3TrEf2" id="7YbGQeyxZN$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyxZN_" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyxZNA" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="18na8zaRO_I" role="3cqZAp">
                              <node concept="3clFbS" id="18na8zaRO_K" role="3clFbx">
                                <node concept="3clFbF" id="1qavb4es97d" role="3cqZAp">
                                  <node concept="2OqwBi" id="1qavb4es9Ss" role="3clFbG">
                                    <node concept="37vLTw" id="1qavb4es97b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                    </node>
                                    <node concept="liA8E" id="1qavb4esaTR" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                      <node concept="3cpWs3" id="1qavb4esbmy" role="37wK5m">
                                        <node concept="Xl_RD" id="1qavb4esbmz" role="3uHU7w">
                                          <property role="Xl_RC" value="))" />
                                        </node>
                                        <node concept="3cpWs3" id="1qavb4esbm$" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4esbm_" role="3uHU7B">
                                            <node concept="3cpWs3" id="1qavb4esbmA" role="3uHU7B">
                                              <node concept="Xl_RD" id="1qavb4esbmB" role="3uHU7w">
                                                <property role="Xl_RC" value=")" />
                                              </node>
                                              <node concept="3cpWs3" id="1qavb4esbmC" role="3uHU7B">
                                                <node concept="3cpWs3" id="1qavb4esbmD" role="3uHU7B">
                                                  <node concept="3cpWs3" id="1qavb4esbmE" role="3uHU7B">
                                                    <node concept="3cpWs3" id="1qavb4esbmF" role="3uHU7B">
                                                      <node concept="Xl_RD" id="1qavb4esbmG" role="3uHU7B">
                                                        <property role="Xl_RC" value="[] " />
                                                      </node>
                                                      <node concept="Xl_RD" id="1qavb4esbmH" role="3uHU7w">
                                                        <property role="Xl_RC" value="((" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="1qavb4esbmI" role="3uHU7w">
                                                      <ref role="3cqZAo" node="7YbGQeyxZ_4" resolve="triggerName" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="1qavb4esbmJ" role="3uHU7w">
                                                    <property role="Xl_RC" value=" &amp;&amp; !" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1qavb4esbmK" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7YbGQeyxZ_4" resolve="triggerName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1qavb4esbmL" role="3uHU7w">
                                              <property role="Xl_RC" value=" -&gt; X (" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1qavb4esbmM" role="3uHU7w">
                                            <node concept="37vLTw" id="1qavb4esbmN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1qavb4es2k2" resolve="responseFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="1qavb4esbmO" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="1qavb4esbmP" role="37wK5m">
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="18na8zaRQc6" role="3clFbw">
                                <node concept="37vLTw" id="18na8zaRPrE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                </node>
                                <node concept="3w_OXm" id="18na8zaRQZh" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1qavb4escDm" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="7YbGQeyxYl8" role="3eO9$A">
                            <node concept="35c_gC" id="7YbGQeyxYl9" role="3uHU7w">
                              <ref role="35c_gD" to="q3w4:7YbGQeyu2Ey" resolve="Happens" />
                            </node>
                            <node concept="2OqwBi" id="7YbGQeyxYla" role="3uHU7B">
                              <node concept="2OqwBi" id="7YbGQeyxYlb" role="2Oq$k0">
                                <node concept="37vLTw" id="7YbGQeyynTM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                </node>
                                <node concept="3TrEf2" id="7YbGQeyxYle" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="7YbGQeyxYlf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7YbGQeyyn1X" role="3eNLev">
                          <node concept="3clFbC" id="7YbGQeyypdt" role="3eO9$A">
                            <node concept="35c_gC" id="7YbGQeyypgp" role="3uHU7w">
                              <ref role="35c_gD" to="q3w4:7YbGQeyu2E_" resolve="HappensStable" />
                            </node>
                            <node concept="2OqwBi" id="7YbGQeyyoFk" role="3uHU7B">
                              <node concept="2OqwBi" id="7YbGQeyyohA" role="2Oq$k0">
                                <node concept="37vLTw" id="7YbGQeyyo99" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                </node>
                                <node concept="3TrEf2" id="7YbGQeyyoq9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="q3w4:7YbGQeyu2EC" resolve="triggerModifier" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="7YbGQeyyoVN" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7YbGQeyyn1Z" role="3eOfB_">
                            <node concept="3cpWs8" id="7YbGQeyys5r" role="3cqZAp">
                              <node concept="3cpWsn" id="7YbGQeyys5s" role="3cpWs9">
                                <property role="TrG5h" value="triggerName" />
                                <node concept="17QB3L" id="7YbGQeyys5t" role="1tU5fm" />
                                <node concept="2OqwBi" id="7YbGQeyys5u" role="33vP2m">
                                  <node concept="2OqwBi" id="7YbGQeyys5v" role="2Oq$k0">
                                    <node concept="37vLTw" id="7YbGQeyys5w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                                    </node>
                                    <node concept="3TrEf2" id="7YbGQeyys5x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7YbGQeyys5y" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="7YbGQeyys5z" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="18na8zaS14l" role="3cqZAp">
                              <node concept="3clFbS" id="18na8zaS14n" role="3clFbx">
                                <node concept="3clFbF" id="1qavb4esdNQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="1qavb4ese_C" role="3clFbG">
                                    <node concept="37vLTw" id="1qavb4esdNO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                    </node>
                                    <node concept="liA8E" id="1qavb4esfwH" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                      <node concept="3cpWs3" id="1qavb4esg4d" role="37wK5m">
                                        <node concept="Xl_RD" id="1qavb4esg4e" role="3uHU7w">
                                          <property role="Xl_RC" value="))" />
                                        </node>
                                        <node concept="3cpWs3" id="1qavb4esg4f" role="3uHU7B">
                                          <node concept="3cpWs3" id="1qavb4esg4g" role="3uHU7B">
                                            <node concept="Xl_RD" id="1qavb4esg4h" role="3uHU7w">
                                              <property role="Xl_RC" value=" -&gt; XX(" />
                                            </node>
                                            <node concept="3cpWs3" id="1qavb4esg4i" role="3uHU7B">
                                              <node concept="Xl_RD" id="1qavb4esg4j" role="3uHU7w">
                                                <property role="Xl_RC" value="))" />
                                              </node>
                                              <node concept="3cpWs3" id="1qavb4esg4k" role="3uHU7B">
                                                <node concept="37vLTw" id="1qavb4esg4l" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                                </node>
                                                <node concept="3cpWs3" id="1qavb4esg4m" role="3uHU7B">
                                                  <node concept="3cpWs3" id="1qavb4esg4n" role="3uHU7B">
                                                    <node concept="3cpWs3" id="1qavb4esg4o" role="3uHU7B">
                                                      <node concept="3cpWs3" id="1qavb4esg4p" role="3uHU7B">
                                                        <node concept="3cpWs3" id="1qavb4esg4q" role="3uHU7B">
                                                          <node concept="Xl_RD" id="1qavb4esg4r" role="3uHU7B">
                                                            <property role="Xl_RC" value="[] " />
                                                          </node>
                                                          <node concept="Xl_RD" id="1qavb4esg4s" role="3uHU7w">
                                                            <property role="Xl_RC" value="(" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="1qavb4esg4t" role="3uHU7w">
                                                          <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="1qavb4esg4u" role="3uHU7w">
                                                        <property role="Xl_RC" value=" &amp;&amp; !" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="1qavb4esg4v" role="3uHU7w">
                                                      <ref role="3cqZAo" node="7YbGQeyys5s" resolve="triggerName" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="1qavb4esg4w" role="3uHU7w">
                                                    <property role="Xl_RC" value=" &amp;&amp; XX(" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1qavb4esg4x" role="3uHU7w">
                                            <node concept="37vLTw" id="1qavb4esg4y" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1qavb4es2k2" resolve="responseFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="1qavb4esg4z" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="1qavb4esg4$" role="37wK5m">
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="18na8zaS2HF" role="3clFbw">
                                <node concept="37vLTw" id="18na8zaS1WZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18na8zaKQP0" resolve="untilClauseTriggersFormula" />
                                </node>
                                <node concept="3w_OXm" id="18na8zaS3x6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qavb4et2CE" role="3cqZAp">
                        <node concept="2OqwBi" id="1qavb4et2CF" role="3clFbG">
                          <node concept="37vLTw" id="1qavb4et2CG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1qavb4et2CH" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="1qavb4et2CI" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1qavb4ejXkJ" role="3eNLev">
                    <node concept="2OqwBi" id="1qavb4ejYGm" role="3eO9$A">
                      <node concept="2GrUjf" id="1qavb4ejYkc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                      </node>
                      <node concept="1mIQ4w" id="1qavb4ejZKn" role="2OqNvi">
                        <node concept="chp4Y" id="1qavb4ek023" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1qavb4ejXkL" role="3eOfB_">
                      <node concept="3clFbH" id="1qavb4ek0k3" role="3cqZAp" />
                      <node concept="3clFbF" id="1qavb4ek0k4" role="3cqZAp">
                        <node concept="2OqwBi" id="1qavb4ek0k5" role="3clFbG">
                          <node concept="37vLTw" id="1qavb4ek0k6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1qavb4ek0k7" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="1qavb4ek0k8" role="37wK5m">
                              <node concept="Xl_RD" id="1qavb4ek0k9" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="1qavb4ek0ka" role="3uHU7B">
                                <node concept="3cpWs3" id="1qavb4ek0kb" role="3uHU7B">
                                  <node concept="3cpWs3" id="1qavb4ek0kc" role="3uHU7B">
                                    <node concept="3cpWs3" id="1qavb4ek0kd" role="3uHU7B">
                                      <node concept="3cpWs3" id="1qavb4ek0ke" role="3uHU7B">
                                        <node concept="Xl_RD" id="1qavb4ek0kf" role="3uHU7B">
                                          <property role="Xl_RC" value="When IFF " />
                                        </node>
                                        <node concept="2OqwBi" id="1qavb4ek0kg" role="3uHU7w">
                                          <node concept="2OqwBi" id="1qavb4ek0kh" role="2Oq$k0">
                                            <node concept="1PxgMI" id="1qavb4ek0ki" role="2Oq$k0">
                                              <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                                              <node concept="2GrUjf" id="1qavb4ek0kj" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1qavb4ekg37" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="1qavb4ek0kl" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="1qavb4ek0km" role="37wK5m">
                                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1qavb4ek0kn" role="3uHU7w">
                                        <property role="Xl_RC" value=", the " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3HrZonilr7f" role="3uHU7w">
                                      <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1qavb4ek0ku" role="3uHU7w">
                                    <property role="Xl_RC" value=" shall " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1qavb4ek0kv" role="3uHU7w">
                                  <node concept="2OqwBi" id="1qavb4ek0kw" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1qavb4ek0kx" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                                      <node concept="2GrUjf" id="1qavb4ek0ky" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7A5J6qVTSYy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1qavb4ek0k$" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1qavb4ek0k_" role="3cqZAp" />
                      <node concept="3cpWs8" id="1qavb4ek0kA" role="3cqZAp">
                        <node concept="3cpWsn" id="1qavb4ek0kB" role="3cpWs9">
                          <property role="TrG5h" value="responseFormula" />
                          <node concept="3Tqbb2" id="1qavb4ek0kC" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                          </node>
                          <node concept="2OqwBi" id="1qavb4ek0kD" role="33vP2m">
                            <node concept="1PxgMI" id="1qavb4ek0kE" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                              <node concept="2GrUjf" id="1qavb4ek0kF" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7A5J6qWfPef" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qavb4ek0kH" role="3cqZAp">
                        <node concept="2OqwBi" id="1qavb4ek0kI" role="3clFbG">
                          <node concept="37vLTw" id="1qavb4ek0kJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1qavb4ek0kK" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="1qavb4ek0kL" role="37wK5m">
                              <node concept="Xl_RD" id="1qavb4ek0kM" role="3uHU7w">
                                <property role="Xl_RC" value="))" />
                              </node>
                              <node concept="3cpWs3" id="1qavb4emlIH" role="3uHU7B">
                                <node concept="2OqwBi" id="1qavb4ek0l1" role="3uHU7w">
                                  <node concept="37vLTw" id="1qavb4ek0l2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1qavb4ek0kB" resolve="responseFormula" />
                                  </node>
                                  <node concept="2qgKlT" id="1qavb4ek0l3" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="1qavb4ek0l4" role="37wK5m">
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1qavb4ek0kN" role="3uHU7B">
                                  <node concept="3cpWs3" id="1qavb4ek0kO" role="3uHU7B">
                                    <node concept="Xl_RD" id="1qavb4ek0kP" role="3uHU7w">
                                      <property role="Xl_RC" value=" &lt;-&gt; " />
                                    </node>
                                    <node concept="3cpWs3" id="1qavb4emfYy" role="3uHU7B">
                                      <node concept="Xl_RD" id="1qavb4emh3I" role="3uHU7w">
                                        <property role="Xl_RC" value=" )" />
                                      </node>
                                      <node concept="3cpWs3" id="1qavb4em1f_" role="3uHU7B">
                                        <node concept="2OqwBi" id="1qavb4ek0kR" role="3uHU7w">
                                          <node concept="2OqwBi" id="1qavb4ek0kS" role="2Oq$k0">
                                            <node concept="1PxgMI" id="1qavb4ek0kT" role="2Oq$k0">
                                              <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                                              <node concept="2GrUjf" id="1qavb4ek0kU" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1qavb4elsIU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="1qavb4ek0kW" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="1qavb4ek0kX" role="37wK5m">
                                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="1qavb4em90B" role="3uHU7B">
                                          <node concept="Xl_RD" id="1qavb4ema1Z" role="3uHU7w">
                                            <property role="Xl_RC" value=" &amp;&amp; X " />
                                          </node>
                                          <node concept="3cpWs3" id="1qavb4ek0kQ" role="3uHU7B">
                                            <node concept="3cpWs3" id="1qavb4ek0kY" role="3uHU7B">
                                              <node concept="Xl_RD" id="1qavb4ek0kZ" role="3uHU7B">
                                                <property role="Xl_RC" value="[] " />
                                              </node>
                                              <node concept="Xl_RD" id="1qavb4ek0l0" role="3uHU7w">
                                                <property role="Xl_RC" value="(( !" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1qavb4euRbB" role="3uHU7w">
                                              <node concept="2OqwBi" id="1qavb4euOfq" role="2Oq$k0">
                                                <node concept="1PxgMI" id="1qavb4em6OV" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                                                  <node concept="2GrUjf" id="1qavb4em5Fw" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1qavb4euPAR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1qavb4euSK9" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="1qavb4euU67" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1qavb4emmNs" role="3uHU7w">
                                    <property role="Xl_RC" value=" X (" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qavb4ek0l5" role="3cqZAp">
                        <node concept="2OqwBi" id="1qavb4ek0l6" role="3clFbG">
                          <node concept="37vLTw" id="1qavb4ek0l7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1qavb4ek0l8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="1qavb4ek0l9" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1pRfBxTU6vN" role="3eNLev">
                    <node concept="3clFbS" id="1pRfBxTU6vP" role="3eOfB_">
                      <node concept="3clFbH" id="1pRfBxTU9KC" role="3cqZAp" />
                      <node concept="3cpWs8" id="1pRfBxTU9KD" role="3cqZAp">
                        <node concept="3cpWsn" id="1pRfBxTU9KE" role="3cpWs9">
                          <property role="TrG5h" value="responseFormula" />
                          <node concept="3Tqbb2" id="1pRfBxTU9KF" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                          </node>
                          <node concept="2OqwBi" id="1pRfBxTU9KG" role="33vP2m">
                            <node concept="1PxgMI" id="1pRfBxTU9KH" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                              <node concept="2GrUjf" id="1pRfBxTU9KI" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1pRfBxTVSrH" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUnBvA" role="3cqZAp" />
                      <node concept="3cpWs8" id="7A5J6qUnD0o" role="3cqZAp">
                        <node concept="3cpWsn" id="7A5J6qUnD0p" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggers" />
                          <node concept="_YKpA" id="7A5J6qUnD0q" role="1tU5fm">
                            <node concept="3Tqbb2" id="7A5J6qUnD0r" role="_ZDj9">
                              <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A5J6qUnD0s" role="33vP2m">
                            <node concept="2Sf5sV" id="7A5J6qUnD0t" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7A5J6qUnD0u" role="2OqNvi">
                              <ref role="37wK5l" to="os8l:5bowr9XmAJs" resolve="getTriggersFromReqsWithResponse" />
                              <node concept="37vLTw" id="7A5J6qULDWQ" role="37wK5m">
                                <ref role="3cqZAo" node="1pRfBxTU9KE" resolve="responseFormula" />
                              </node>
                              <node concept="2GrUjf" id="7A5J6qUnD0z" role="37wK5m">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUnD0$" role="3cqZAp" />
                      <node concept="3cpWs8" id="7A5J6qUnD0_" role="3cqZAp">
                        <node concept="3cpWsn" id="7A5J6qUnD0A" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggersString" />
                          <node concept="17QB3L" id="7A5J6qUnD0B" role="1tU5fm" />
                          <node concept="Xl_RD" id="7A5J6qUnD0C" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7A5J6qUnD0D" role="3cqZAp">
                        <node concept="3cpWsn" id="7A5J6qUnD0E" role="3cpWs9">
                          <property role="TrG5h" value="untilClauseTriggersFormula" />
                          <node concept="3Tqbb2" id="7A5J6qUnD0F" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                          </node>
                          <node concept="10Nm6u" id="7A5J6qUnD0G" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUnD0H" role="3cqZAp" />
                      <node concept="2Gpval" id="7A5J6qUnD0I" role="3cqZAp">
                        <node concept="2GrKxI" id="7A5J6qUnD0J" role="2Gsz3X">
                          <property role="TrG5h" value="trigger" />
                        </node>
                        <node concept="37vLTw" id="7A5J6qUnD0K" role="2GsD0m">
                          <ref role="3cqZAo" node="7A5J6qUnD0p" resolve="untilClauseTriggers" />
                        </node>
                        <node concept="3clFbS" id="7A5J6qUnD0L" role="2LFqv$">
                          <node concept="3clFbF" id="7A5J6qUnD0M" role="3cqZAp">
                            <node concept="2OqwBi" id="7A5J6qUnD0N" role="3clFbG">
                              <node concept="10M0yZ" id="7A5J6qUnD0O" role="2Oq$k0">
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="7A5J6qUnD0P" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="7A5J6qUnD0Q" role="37wK5m">
                                  <node concept="2OqwBi" id="7A5J6qUnD0R" role="3uHU7w">
                                    <node concept="2GrUjf" id="7A5J6qUnD0S" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7A5J6qUnD0J" resolve="trigger" />
                                    </node>
                                    <node concept="2qgKlT" id="7A5J6qUnD0T" role="2OqNvi">
                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7A5J6qUnD0U" role="3uHU7B">
                                    <property role="Xl_RC" value="going once..." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7A5J6qUnD0V" role="3cqZAp">
                            <node concept="3clFbS" id="7A5J6qUnD0W" role="3clFbx">
                              <node concept="3clFbF" id="7A5J6qUnD0X" role="3cqZAp">
                                <node concept="37vLTI" id="7A5J6qUnD0Y" role="3clFbG">
                                  <node concept="3cpWs3" id="7A5J6qUnD0Z" role="37vLTx">
                                    <node concept="2OqwBi" id="7A5J6qUnD10" role="3uHU7w">
                                      <node concept="2GrUjf" id="7A5J6qUnD11" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7A5J6qUnD0J" resolve="trigger" />
                                      </node>
                                      <node concept="2qgKlT" id="7A5J6qUnD12" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7A5J6qUnD13" role="3uHU7B">
                                      <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7A5J6qUnD14" role="37vLTJ">
                                    <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A5J6qUnD15" role="3cqZAp">
                                <node concept="37vLTI" id="7A5J6qUnD16" role="3clFbG">
                                  <node concept="37vLTw" id="7A5J6qUnD17" role="37vLTJ">
                                    <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                  </node>
                                  <node concept="2GrUjf" id="7A5J6qUnD18" role="37vLTx">
                                    <ref role="2Gs0qQ" node="7A5J6qUnD0J" resolve="trigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7A5J6qUnD19" role="3clFbw">
                              <node concept="37vLTw" id="7A5J6qUnD1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                              </node>
                              <node concept="liA8E" id="7A5J6qUnD1b" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="7A5J6qUnD1c" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="7A5J6qUnD1d" role="9aQIa">
                              <node concept="3clFbS" id="7A5J6qUnD1e" role="9aQI4">
                                <node concept="3clFbF" id="7A5J6qUnD1f" role="3cqZAp">
                                  <node concept="37vLTI" id="7A5J6qUnD1g" role="3clFbG">
                                    <node concept="3cpWs3" id="7A5J6qUnD1h" role="37vLTx">
                                      <node concept="2OqwBi" id="7A5J6qUnD1i" role="3uHU7w">
                                        <node concept="2GrUjf" id="7A5J6qUnD1j" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7A5J6qUnD0J" resolve="trigger" />
                                        </node>
                                        <node concept="2qgKlT" id="7A5J6qUnD1k" role="2OqNvi">
                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="7A5J6qUnD1l" role="3uHU7B">
                                        <node concept="37vLTw" id="7A5J6qUnD1m" role="3uHU7B">
                                          <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                                        </node>
                                        <node concept="Xl_RD" id="7A5J6qUnD1n" role="3uHU7w">
                                          <property role="Xl_RC" value=" OR " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7A5J6qUnD1o" role="37vLTJ">
                                      <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7A5J6qUnD1p" role="3cqZAp">
                                  <node concept="3cpWsn" id="7A5J6qUnD1q" role="3cpWs9">
                                    <property role="TrG5h" value="tmpFormula" />
                                    <node concept="3Tqbb2" id="7A5J6qUnD1r" role="1tU5fm">
                                      <ref role="ehGHo" to="q3w4:3cWp1ZaEoe_" resolve="PropositionalFormulaTr" />
                                    </node>
                                    <node concept="37vLTw" id="7A5J6qUnD1s" role="33vP2m">
                                      <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7A5J6qUnD1t" role="3cqZAp">
                                  <node concept="37vLTI" id="7A5J6qUnD1u" role="3clFbG">
                                    <node concept="2ShNRf" id="7A5J6qUnD1v" role="37vLTx">
                                      <node concept="3zrR0B" id="7A5J6qUnD1w" role="2ShVmc">
                                        <node concept="3Tqbb2" id="7A5J6qUnD1x" role="3zrR0E">
                                          <ref role="ehGHo" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7A5J6qUnD1y" role="37vLTJ">
                                      <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7A5J6qUnD1z" role="3cqZAp">
                                  <node concept="37vLTI" id="7A5J6qUnD1$" role="3clFbG">
                                    <node concept="37vLTw" id="7A5J6qUnD1_" role="37vLTx">
                                      <ref role="3cqZAo" node="7A5J6qUnD1q" resolve="tmpFormula" />
                                    </node>
                                    <node concept="2OqwBi" id="7A5J6qUnD1A" role="37vLTJ">
                                      <node concept="1PxgMI" id="7A5J6qUnD1B" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        <node concept="37vLTw" id="7A5J6qUnD1C" role="1m5AlR">
                                          <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7A5J6qUnD1D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeD" resolve="arg1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7A5J6qUnD1E" role="3cqZAp">
                                  <node concept="37vLTI" id="7A5J6qUnD1F" role="3clFbG">
                                    <node concept="2GrUjf" id="7A5J6qUnD1G" role="37vLTx">
                                      <ref role="2Gs0qQ" node="7A5J6qUnD0J" resolve="trigger" />
                                    </node>
                                    <node concept="2OqwBi" id="7A5J6qUnD1H" role="37vLTJ">
                                      <node concept="1PxgMI" id="7A5J6qUnD1I" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:3cWp1ZaEoey" resolve="OrFormulaTr" />
                                        <node concept="37vLTw" id="7A5J6qUnD1J" role="1m5AlR">
                                          <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7A5J6qUnD1K" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeE" resolve="arg2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUnI7m" role="3cqZAp" />
                      <node concept="3clFbJ" id="7A5J6qUnRED" role="3cqZAp">
                        <node concept="3clFbS" id="7A5J6qUnREE" role="3clFbx">
                          <node concept="3clFbF" id="7A5J6qUo58N" role="3cqZAp">
                            <node concept="2OqwBi" id="7A5J6qUo58O" role="3clFbG">
                              <node concept="37vLTw" id="7A5J6qUo58P" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                              </node>
                              <node concept="liA8E" id="7A5J6qUo58Q" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="7A5J6qUo58R" role="37wK5m">
                                  <node concept="Xl_RD" id="7A5J6qUo58S" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="7A5J6qUo58T" role="3uHU7B">
                                    <node concept="3cpWs3" id="7A5J6qUo58U" role="3uHU7B">
                                      <node concept="3cpWs3" id="7A5J6qUo58V" role="3uHU7B">
                                        <node concept="3cpWs3" id="7A5J6qUo58W" role="3uHU7B">
                                          <node concept="3cpWs3" id="7A5J6qUo58X" role="3uHU7B">
                                            <node concept="2OqwBi" id="7A5J6qWniN3" role="3uHU7w">
                                              <node concept="2OqwBi" id="7A5J6qUo58Y" role="2Oq$k0">
                                                <node concept="1PxgMI" id="7A5J6qUo58Z" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                  <node concept="2GrUjf" id="7A5J6qUo590" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7A5J6qWfQiA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7A5J6qWnl19" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="7A5J6qUo592" role="3uHU7B">
                                              <node concept="Xl_RD" id="7A5J6qUo593" role="3uHU7w">
                                                <property role="Xl_RC" value=" when " />
                                              </node>
                                              <node concept="3cpWs3" id="7A5J6qUo594" role="3uHU7B">
                                                <node concept="Xl_RD" id="7A5J6qUo595" role="3uHU7B">
                                                  <property role="Xl_RC" value="While " />
                                                </node>
                                                <node concept="2OqwBi" id="7A5J6qUo596" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7A5J6qUo597" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="7A5J6qUo598" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                      <node concept="2GrUjf" id="7A5J6qUo599" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="7A5J6qUo59a" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="7A5J6qUo59b" role="2OqNvi">
                                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                    <node concept="37vLTw" id="7A5J6qUo59c" role="37wK5m">
                                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7A5J6qUo59d" role="3uHU7w">
                                            <property role="Xl_RC" value=", the " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7A5J6qUo59e" role="3uHU7w">
                                          <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7A5J6qUo59f" role="3uHU7w">
                                        <property role="Xl_RC" value=" shall " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7A5J6qUo59g" role="3uHU7w">
                                      <node concept="2OqwBi" id="7A5J6qUo59h" role="2Oq$k0">
                                        <node concept="1PxgMI" id="7A5J6qUo59i" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                          <node concept="2GrUjf" id="7A5J6qUo59j" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7A5J6qWfRj_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7A5J6qWfUls" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7A5J6qUnRF6" role="3clFbw">
                          <node concept="37vLTw" id="7A5J6qUnRF7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A5J6qUnD0p" resolve="untilClauseTriggers" />
                          </node>
                          <node concept="liA8E" id="7A5J6qUnRF8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7A5J6qUnRF9" role="9aQIa">
                          <node concept="3clFbS" id="7A5J6qUnRFa" role="9aQI4">
                            <node concept="3clFbF" id="7A5J6qUod5x" role="3cqZAp">
                              <node concept="2OqwBi" id="7A5J6qUod5y" role="3clFbG">
                                <node concept="37vLTw" id="7A5J6qUod5z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="7A5J6qUod5$" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="7A5J6qUpflo" role="37wK5m">
                                    <node concept="Xl_RD" id="7A5J6qUod5A" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="3cpWs3" id="7A5J6qUp95P" role="3uHU7B">
                                      <node concept="3cpWs3" id="7A5J6qUod5_" role="3uHU7B">
                                        <node concept="3cpWs3" id="7A5J6qUod5B" role="3uHU7B">
                                          <node concept="3cpWs3" id="7A5J6qUod5C" role="3uHU7B">
                                            <node concept="3cpWs3" id="7A5J6qUod5D" role="3uHU7B">
                                              <node concept="3cpWs3" id="7A5J6qUod5E" role="3uHU7B">
                                                <node concept="3cpWs3" id="7A5J6qUod5F" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7A5J6qWnomZ" role="3uHU7w">
                                                    <node concept="2OqwBi" id="7A5J6qUod5G" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="7A5J6qUod5H" role="2Oq$k0">
                                                        <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                        <node concept="2GrUjf" id="7A5J6qUod5I" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="7A5J6qWfSmy" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="7A5J6qWnr1_" role="2OqNvi">
                                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs3" id="7A5J6qUod5K" role="3uHU7B">
                                                    <node concept="Xl_RD" id="7A5J6qUod5L" role="3uHU7w">
                                                      <property role="Xl_RC" value=" when " />
                                                    </node>
                                                    <node concept="3cpWs3" id="7A5J6qUod5M" role="3uHU7B">
                                                      <node concept="Xl_RD" id="7A5J6qUod5N" role="3uHU7B">
                                                        <property role="Xl_RC" value="While " />
                                                      </node>
                                                      <node concept="2OqwBi" id="7A5J6qUod5O" role="3uHU7w">
                                                        <node concept="2OqwBi" id="7A5J6qUod5P" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="7A5J6qUod5Q" role="2Oq$k0">
                                                            <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                            <node concept="2GrUjf" id="7A5J6qUod5R" role="1m5AlR">
                                                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="7A5J6qUod5S" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="7A5J6qUod5T" role="2OqNvi">
                                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                          <node concept="37vLTw" id="7A5J6qUod5U" role="37wK5m">
                                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7A5J6qUod5V" role="3uHU7w">
                                                  <property role="Xl_RC" value=", the " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7A5J6qUod5W" role="3uHU7w">
                                                <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7A5J6qUod5X" role="3uHU7w">
                                              <property role="Xl_RC" value=" shall " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7A5J6qUod5Y" role="3uHU7w">
                                            <node concept="2OqwBi" id="7A5J6qUod5Z" role="2Oq$k0">
                                              <node concept="1PxgMI" id="7A5J6qUod60" role="2Oq$k0">
                                                <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                <node concept="2GrUjf" id="7A5J6qUod61" role="1m5AlR">
                                                  <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7A5J6qWfTmr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueD" resolve="response" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="7A5J6qWfVi8" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7A5J6qUpbH$" role="3uHU7w">
                                          <property role="Xl_RC" value=" until " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7A5J6qUpk2I" role="3uHU7w">
                                        <ref role="3cqZAo" node="7A5J6qUnD0A" resolve="untilClauseTriggersString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUnPIp" role="3cqZAp" />
                      <node concept="3clFbJ" id="7A5J6qUpnio" role="3cqZAp">
                        <node concept="3clFbS" id="7A5J6qUpnip" role="3clFbx">
                          <node concept="3clFbF" id="7A5J6qUpxPV" role="3cqZAp">
                            <node concept="2OqwBi" id="7A5J6qUpxPW" role="3clFbG">
                              <node concept="37vLTw" id="7A5J6qUpxPX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                              </node>
                              <node concept="liA8E" id="7A5J6qUpxPY" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="7A5J6qUpxPZ" role="37wK5m">
                                  <node concept="Xl_RD" id="7A5J6qUpxQ0" role="3uHU7w">
                                    <property role="Xl_RC" value="))" />
                                  </node>
                                  <node concept="3cpWs3" id="7A5J6qUpxQ4" role="3uHU7B">
                                    <node concept="2OqwBi" id="7A5J6qUpxQ5" role="3uHU7w">
                                      <node concept="37vLTw" id="7A5J6qUpxQ6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1pRfBxTU9KE" resolve="responseFormula" />
                                      </node>
                                      <node concept="2qgKlT" id="7A5J6qUpxQ7" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="7A5J6qUpxQ8" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7A5J6qUpxQ9" role="3uHU7B">
                                      <node concept="3cpWs3" id="7A5J6qUpxQa" role="3uHU7B">
                                        <node concept="Xl_RD" id="7A5J6qUpxQb" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="7A5J6qUpxQc" role="3uHU7B">
                                          <node concept="Xl_RD" id="7A5J6qUpxQd" role="3uHU7w">
                                            <property role="Xl_RC" value=")" />
                                          </node>
                                          <node concept="3cpWs3" id="7A5J6qUpxQe" role="3uHU7B">
                                            <node concept="2OqwBi" id="7A5J6qUpxQf" role="3uHU7w">
                                              <node concept="2OqwBi" id="7A5J6qUpxQg" role="2Oq$k0">
                                                <node concept="1PxgMI" id="7A5J6qUpxQh" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                  <node concept="2GrUjf" id="7A5J6qUpxQi" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7A5J6qWfWjc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7A5J6qUpxQk" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="7A5J6qUpxQl" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="7A5J6qUpxQm" role="3uHU7B">
                                              <node concept="Xl_RD" id="7A5J6qUpxQn" role="3uHU7w">
                                                <property role="Xl_RC" value=" &amp;&amp;  " />
                                              </node>
                                              <node concept="3cpWs3" id="7A5J6qUpxQo" role="3uHU7B">
                                                <node concept="3cpWs3" id="7A5J6qUpxQp" role="3uHU7B">
                                                  <node concept="Xl_RD" id="7A5J6qUpxQq" role="3uHU7B">
                                                    <property role="Xl_RC" value="[] " />
                                                  </node>
                                                  <node concept="Xl_RD" id="7A5J6qUpxQr" role="3uHU7w">
                                                    <property role="Xl_RC" value="((" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7A5J6qUpxQs" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7A5J6qUpxQt" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="7A5J6qUpxQu" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                      <node concept="2GrUjf" id="7A5J6qUpxQv" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="7A5J6qUpxQw" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="7A5J6qUpxQx" role="2OqNvi">
                                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                    <node concept="37vLTw" id="7A5J6qUpxQy" role="37wK5m">
                                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7A5J6qUpxQz" role="3uHU7w">
                                        <property role="Xl_RC" value="(" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7A5J6qUpniL" role="3clFbw">
                          <node concept="37vLTw" id="7A5J6qUpniM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                          </node>
                          <node concept="3w_OXm" id="7A5J6qUpniN" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="7A5J6qUpniO" role="9aQIa">
                          <node concept="3clFbS" id="7A5J6qUpniP" role="9aQI4">
                            <node concept="3clFbF" id="7A5J6qUpniQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7A5J6qUpniR" role="3clFbG">
                                <node concept="37vLTw" id="7A5J6qUpniS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                                </node>
                                <node concept="liA8E" id="7A5J6qUpniT" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="7A5J6qUpIoQ" role="37wK5m">
                                    <node concept="Xl_RD" id="7A5J6qUpIoR" role="3uHU7w">
                                      <property role="Xl_RC" value=")))" />
                                    </node>
                                    <node concept="3cpWs3" id="7A5J6qUpIoS" role="3uHU7B">
                                      <node concept="3cpWs3" id="7A5J6qUpIoT" role="3uHU7B">
                                        <node concept="Xl_RD" id="7A5J6qUpIoU" role="3uHU7w">
                                          <property role="Xl_RC" value=" W (" />
                                        </node>
                                        <node concept="3cpWs3" id="7A5J6qUpIoV" role="3uHU7B">
                                          <node concept="2OqwBi" id="7A5J6qUpIoW" role="3uHU7w">
                                            <node concept="37vLTw" id="7A5J6qUpIoX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1pRfBxTU9KE" resolve="responseFormula" />
                                            </node>
                                            <node concept="2qgKlT" id="7A5J6qUpIoY" role="2OqNvi">
                                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                              <node concept="37vLTw" id="7A5J6qUpIoZ" role="37wK5m">
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="7A5J6qUpIp0" role="3uHU7B">
                                            <node concept="3cpWs3" id="7A5J6qUpIp1" role="3uHU7B">
                                              <node concept="Xl_RD" id="7A5J6qUpIp2" role="3uHU7w">
                                                <property role="Xl_RC" value=" -&gt;" />
                                              </node>
                                              <node concept="3cpWs3" id="7A5J6qUpIp3" role="3uHU7B">
                                                <node concept="Xl_RD" id="7A5J6qUpIp4" role="3uHU7w">
                                                  <property role="Xl_RC" value=")" />
                                                </node>
                                                <node concept="3cpWs3" id="7A5J6qUpIp5" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7A5J6qUpIp6" role="3uHU7w">
                                                    <node concept="2OqwBi" id="7A5J6qUpIp7" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="7A5J6qUpIp8" role="2Oq$k0">
                                                        <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                        <node concept="2GrUjf" id="7A5J6qUpIp9" role="1m5AlR">
                                                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="7A5J6qWfXnq" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="q3w4:7A5J6qV2ueC" resolve="trigger" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="7A5J6qUpIpb" role="2OqNvi">
                                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                      <node concept="37vLTw" id="7A5J6qUpIpc" role="37wK5m">
                                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs3" id="7A5J6qUpIpd" role="3uHU7B">
                                                    <node concept="Xl_RD" id="7A5J6qUpIpe" role="3uHU7w">
                                                      <property role="Xl_RC" value=" &amp;&amp;  " />
                                                    </node>
                                                    <node concept="3cpWs3" id="7A5J6qUpIpf" role="3uHU7B">
                                                      <node concept="3cpWs3" id="7A5J6qUpIpg" role="3uHU7B">
                                                        <node concept="Xl_RD" id="7A5J6qUpIph" role="3uHU7B">
                                                          <property role="Xl_RC" value="[] " />
                                                        </node>
                                                        <node concept="Xl_RD" id="7A5J6qUpIpi" role="3uHU7w">
                                                          <property role="Xl_RC" value="((" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7A5J6qUpIpj" role="3uHU7w">
                                                        <node concept="2OqwBi" id="7A5J6qUpIpk" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="7A5J6qUpIpl" role="2Oq$k0">
                                                            <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                            <node concept="2GrUjf" id="7A5J6qUpIpm" role="1m5AlR">
                                                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="7A5J6qUpIpn" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="7A5J6qUpIpo" role="2OqNvi">
                                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                          <node concept="37vLTw" id="7A5J6qUpIpp" role="37wK5m">
                                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7A5J6qUpIpq" role="3uHU7w">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7A5J6qUq1mc" role="3uHU7w">
                                        <node concept="37vLTw" id="7A5J6qUq0iT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A5J6qUnD0E" resolve="untilClauseTriggersFormula" />
                                        </node>
                                        <node concept="2qgKlT" id="7A5J6qUq2hm" role="2OqNvi">
                                          <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                          <node concept="37vLTw" id="7A5J6qUq3cF" role="37wK5m">
                                            <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7A5J6qUpnjk" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1pRfBxTU9Lm" role="3cqZAp">
                        <node concept="2OqwBi" id="1pRfBxTU9Ln" role="3clFbG">
                          <node concept="37vLTw" id="1pRfBxTU9Lo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1pRfBxTU9Lp" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="1pRfBxTU9Lq" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7A5J6qUQFXW" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="1pRfBxTU7XK" role="3eO9$A">
                      <node concept="2GrUjf" id="1pRfBxTU7XL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                      </node>
                      <node concept="1mIQ4w" id="1pRfBxTU7XM" role="2OqNvi">
                        <node concept="chp4Y" id="1pRfBxTU8nV" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7ql_X0U6$DP" role="3eNLev">
                    <node concept="3clFbS" id="7ql_X0U6$DR" role="3eOfB_">
                      <node concept="3clFbH" id="7ql_X0U6O_h" role="3cqZAp" />
                      <node concept="3clFbF" id="7ql_X0U6AO6" role="3cqZAp">
                        <node concept="2OqwBi" id="7ql_X0U6AO7" role="3clFbG">
                          <node concept="37vLTw" id="7ql_X0U6AO8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="7ql_X0U6AO9" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="7ql_X0U6AOa" role="37wK5m">
                              <node concept="Xl_RD" id="7ql_X0U6AOb" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="7ql_X0U7f2T" role="3uHU7B">
                                <node concept="2OqwBi" id="7ql_X0U7oNG" role="3uHU7w">
                                  <node concept="2OqwBi" id="7ql_X0U7lW7" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7ql_X0U7iya" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                      <node concept="2GrUjf" id="7ql_X0U7hR4" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7ql_X0U7nHd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:7ql_X0U5maL" resolve="untilTrigger" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7ql_X0U7qI_" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7ql_X0U7boE" role="3uHU7B">
                                  <node concept="Xl_RD" id="7ql_X0U7ddq" role="3uHU7w">
                                    <property role="Xl_RC" value=" until " />
                                  </node>
                                  <node concept="3cpWs3" id="7ql_X0U6AOc" role="3uHU7B">
                                    <node concept="3cpWs3" id="7ql_X0U6AOd" role="3uHU7B">
                                      <node concept="3cpWs3" id="7ql_X0U6AOe" role="3uHU7B">
                                        <node concept="3cpWs3" id="7ql_X0U6AOf" role="3uHU7B">
                                          <node concept="3cpWs3" id="7ql_X0U6AOg" role="3uHU7B">
                                            <node concept="2OqwBi" id="7ql_X0U6PCJ" role="3uHU7w">
                                              <node concept="2OqwBi" id="7ql_X0U6AOh" role="2Oq$k0">
                                                <node concept="1PxgMI" id="7ql_X0U6AOi" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                                  <node concept="2GrUjf" id="7ql_X0U6AOj" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7ql_X0U7sty" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7ql_X0U5maG" resolve="triggerWhen" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7ql_X0U6SVV" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="7ql_X0U6AOl" role="3uHU7B">
                                              <node concept="Xl_RD" id="7ql_X0U6AOm" role="3uHU7w">
                                                <property role="Xl_RC" value=" when " />
                                              </node>
                                              <node concept="3cpWs3" id="7ql_X0U6AOn" role="3uHU7B">
                                                <node concept="Xl_RD" id="7ql_X0U6AOo" role="3uHU7B">
                                                  <property role="Xl_RC" value="While " />
                                                </node>
                                                <node concept="2OqwBi" id="7ql_X0U6AOp" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7ql_X0U6AOq" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="7ql_X0U6AOr" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                                      <node concept="2GrUjf" id="7ql_X0U6AOs" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="7ql_X0U7thG" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="q3w4:7ql_X0U5maF" resolve="triggerWhile" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="7ql_X0U6UbP" role="2OqNvi">
                                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwKU" resolve="toTextString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7ql_X0U6AOw" role="3uHU7w">
                                            <property role="Xl_RC" value=", the " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3HrZonilxwJ" role="3uHU7w">
                                          <ref role="3cqZAo" node="3HrZonikQkB" resolve="controllerName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7ql_X0U6AOB" role="3uHU7w">
                                        <property role="Xl_RC" value=" shall " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7ql_X0U6AOC" role="3uHU7w">
                                      <node concept="2OqwBi" id="7ql_X0U6AOD" role="2Oq$k0">
                                        <node concept="1PxgMI" id="7ql_X0U6AOE" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                          <node concept="2GrUjf" id="7ql_X0U6AOF" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7ql_X0U7rxb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:7ql_X0U5maH" resolve="systemResponse" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7ql_X0U6AOH" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ql_X0U6AOI" role="3cqZAp" />
                      <node concept="3cpWs8" id="7UwsONfY3og" role="3cqZAp">
                        <node concept="3cpWsn" id="7UwsONfY3oh" role="3cpWs9">
                          <property role="TrG5h" value="responseFormula" />
                          <node concept="3Tqbb2" id="7UwsONfY3oi" role="1tU5fm">
                            <ref role="ehGHo" to="q3w4:5QnDqxDalN2" resolve="PropositionalFormulaSR" />
                          </node>
                          <node concept="2OqwBi" id="7UwsONfYcnc" role="33vP2m">
                            <node concept="1PxgMI" id="7UwsONfY8ej" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                              <node concept="2GrUjf" id="7UwsONfY6o8" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7UwsONfYelJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7ql_X0U5maH" resolve="systemResponse" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7UwsONfWJlQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7UwsONfWJlT" role="3cpWs9">
                          <property role="TrG5h" value="finalString" />
                          <node concept="17QB3L" id="7UwsONfWJlO" role="1tU5fm" />
                          <node concept="Xl_RD" id="7UwsONfWLmb" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7UwsONfWvDw" role="3cqZAp">
                        <node concept="3cpWsn" id="7UwsONfWvDz" role="3cpWs9">
                          <property role="TrG5h" value="modifierTrigger" />
                          <node concept="17QB3L" id="7UwsONfWvDu" role="1tU5fm" />
                          <node concept="2OqwBi" id="7UwsONfWFWH" role="33vP2m">
                            <node concept="2OqwBi" id="7UwsONfWDkE" role="2Oq$k0">
                              <node concept="1PxgMI" id="7UwsONfWA6m" role="2Oq$k0">
                                <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                <node concept="2GrUjf" id="7UwsONfW_xN" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7UwsONfWFdM" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:7ql_X0U5maF" resolve="triggerWhile" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7UwsONfWH$B" role="2OqNvi">
                              <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                              <node concept="37vLTw" id="7UwsONfWIhA" role="37wK5m">
                                <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7UwsONfY1oa" role="3cqZAp" />
                      <node concept="3clFbJ" id="7R851$_pOj2" role="3cqZAp">
                        <node concept="3clFbS" id="7R851$_pOj4" role="3clFbx">
                          <node concept="3clFbH" id="7R851$_xHqO" role="3cqZAp" />
                          <node concept="3clFbF" id="7R851$_xnEC" role="3cqZAp">
                            <node concept="37vLTI" id="7R851$_xozt" role="3clFbG">
                              <node concept="2OqwBi" id="7R851$_xpS$" role="37vLTx">
                                <node concept="37vLTw" id="7R851$_xp7j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                </node>
                                <node concept="liA8E" id="7R851$_xqRh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="Xl_RD" id="7R851$_xumj" role="37wK5m">
                                    <property role="Xl_RC" value="(" />
                                  </node>
                                  <node concept="Xl_RD" id="7R851$_x_Ay" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7R851$_xnEA" role="37vLTJ">
                                <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7R851$_xICz" role="3cqZAp">
                            <node concept="37vLTI" id="7R851$_xIC$" role="3clFbG">
                              <node concept="2OqwBi" id="7R851$_xIC_" role="37vLTx">
                                <node concept="37vLTw" id="7R851$_xICA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                </node>
                                <node concept="liA8E" id="7R851$_xICB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="Xl_RD" id="7R851$_xICC" role="37wK5m">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="Xl_RD" id="7R851$_xICD" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7R851$_xICE" role="37vLTJ">
                                <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7R851$_xMjP" role="3cqZAp">
                            <node concept="37vLTI" id="7R851$_xMjQ" role="3clFbG">
                              <node concept="2OqwBi" id="7R851$_xMjR" role="37vLTx">
                                <node concept="37vLTw" id="7R851$_xMjS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                </node>
                                <node concept="liA8E" id="7R851$_xMjT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="Xl_RD" id="7R851$_xMjU" role="37wK5m">
                                    <property role="Xl_RC" value="&amp;" />
                                  </node>
                                  <node concept="Xl_RD" id="7R851$_xMjV" role="37wK5m">
                                    <property role="Xl_RC" value="|" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7R851$_xMjW" role="37vLTJ">
                                <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7R851$_xI1F" role="3cqZAp" />
                          <node concept="3clFbF" id="7R851$_vd50" role="3cqZAp">
                            <node concept="37vLTI" id="7R851$_vdTu" role="3clFbG">
                              <node concept="37vLTw" id="7R851$_vet5" role="37vLTx">
                                <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                              </node>
                              <node concept="37vLTw" id="7R851$_vd4Y" role="37vLTJ">
                                <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7R851$_qI70" role="3cqZAp" />
                          <node concept="3clFbH" id="7R851$_qCQV" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="7R851$_pYo5" role="3clFbw">
                          <node concept="2OqwBi" id="7R851$_pVxW" role="2Oq$k0">
                            <node concept="1PxgMI" id="7R851$_pRJw" role="2Oq$k0">
                              <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                              <node concept="2GrUjf" id="7R851$_pPNx" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7R851$_pXAm" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:7ql_X0U5maF" resolve="triggerWhile" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7R851$_q0rP" role="2OqNvi">
                            <node concept="chp4Y" id="7R851$_q0WP" role="cj9EA">
                              <ref role="cht4Q" to="q3w4:3cWp1ZaEoeu" resolve="AndFormulaTr" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7R851$_sXo2" role="9aQIa">
                          <node concept="3clFbS" id="7R851$_sXo3" role="9aQI4">
                            <node concept="3cpWs8" id="7UwsONfWMt_" role="3cqZAp">
                              <node concept="3cpWsn" id="7UwsONfWMtC" role="3cpWs9">
                                <property role="TrG5h" value="countMatches" />
                                <node concept="10Oyi0" id="7UwsONfWMtz" role="1tU5fm" />
                                <node concept="2YIFZM" id="7UwsONfWVR2" role="33vP2m">
                                  <ref role="37wK5l" to="btm1:~StringUtils.countMatches(java.lang.CharSequence,java.lang.CharSequence):int" resolve="countMatches" />
                                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                                  <node concept="37vLTw" id="7UwsONfWWjL" role="37wK5m">
                                    <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                  </node>
                                  <node concept="Xl_RD" id="7UwsONfWXiP" role="37wK5m">
                                    <property role="Xl_RC" value="!" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7UwsONfWZ0g" role="3cqZAp">
                              <node concept="3clFbS" id="7UwsONfWZ0i" role="3clFbx">
                                <node concept="3clFbH" id="1lmxzla93Fk" role="3cqZAp" />
                                <node concept="3clFbF" id="1lmxzla8MsI" role="3cqZAp">
                                  <node concept="37vLTI" id="1lmxzla8Nlm" role="3clFbG">
                                    <node concept="2OqwBi" id="1lmxzla8OBZ" role="37vLTx">
                                      <node concept="37vLTw" id="1lmxzla8NSz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                      </node>
                                      <node concept="liA8E" id="1lmxzla8PE9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                        <node concept="3cpWsd" id="1lmxzla8WDa" role="37wK5m">
                                          <node concept="3cmrfG" id="1lmxzla8WDg" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1lmxzla8T3M" role="3uHU7B">
                                            <ref role="3cqZAo" node="7UwsONfWMtC" resolve="countMatches" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1lmxzla8MsG" role="37vLTJ">
                                      <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7UwsONfX2r3" role="3clFbw">
                                <node concept="FJ1c_" id="7UwsONfX16f" role="3uHU7B">
                                  <node concept="37vLTw" id="7UwsONfWZIR" role="3uHU7B">
                                    <ref role="3cqZAo" node="7UwsONfWMtC" resolve="countMatches" />
                                  </node>
                                  <node concept="3cmrfG" id="7UwsONfX16l" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7UwsONfX43c" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7UwsONfXa$J" role="9aQIa">
                                <node concept="3clFbS" id="7UwsONfXa$K" role="9aQI4">
                                  <node concept="3clFbH" id="1lmxzla94fU" role="3cqZAp" />
                                  <node concept="3clFbF" id="1lmxzla95e1" role="3cqZAp">
                                    <node concept="37vLTI" id="1lmxzla95XK" role="3clFbG">
                                      <node concept="2OqwBi" id="1lmxzla97fX" role="37vLTx">
                                        <node concept="37vLTw" id="1lmxzla96wr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7UwsONfWvDz" resolve="modifierTrigger" />
                                        </node>
                                        <node concept="liA8E" id="1lmxzla98hy" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                          <node concept="37vLTw" id="1lmxzla9bFu" role="37wK5m">
                                            <ref role="3cqZAo" node="7UwsONfWMtC" resolve="countMatches" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1lmxzla95dZ" role="37vLTJ">
                                        <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7R851$_jIXi" role="3cqZAp" />
                            <node concept="3clFbJ" id="7R851$_jJRs" role="3cqZAp">
                              <node concept="3clFbS" id="7R851$_jJRu" role="3clFbx">
                                <node concept="3clFbF" id="7R851$_lJqP" role="3cqZAp">
                                  <node concept="37vLTI" id="7R851$_lKfa" role="3clFbG">
                                    <node concept="3cpWs3" id="7R851$_lM0L" role="37vLTx">
                                      <node concept="37vLTw" id="7R851$_lMzN" role="3uHU7w">
                                        <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                                      </node>
                                      <node concept="Xl_RD" id="7R851$_lKMb" role="3uHU7B">
                                        <property role="Xl_RC" value="!" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7R851$_lJqO" role="37vLTJ">
                                      <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="7R851$_jM7u" role="3clFbw">
                                <node concept="37vLTw" id="7R851$_jKQt" role="3uHU7B">
                                  <ref role="3cqZAo" node="7UwsONfWMtC" resolve="countMatches" />
                                </node>
                                <node concept="3cmrfG" id="7R851$_nNix" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7UwsONfXjeA" role="3cqZAp" />
                      <node concept="3clFbF" id="7UwsONfXkNr" role="3cqZAp">
                        <node concept="2OqwBi" id="7UwsONfXlQ4" role="3clFbG">
                          <node concept="37vLTw" id="7UwsONfXkNp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="7UwsONfXmXL" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="7UwsONfZbFp" role="37wK5m">
                              <node concept="Xl_RD" id="7UwsONfZdSf" role="3uHU7w">
                                <property role="Xl_RC" value=" )))" />
                              </node>
                              <node concept="3cpWs3" id="7UwsONfZ6_D" role="3uHU7B">
                                <node concept="3cpWs3" id="7UwsONfYVPY" role="3uHU7B">
                                  <node concept="3cpWs3" id="7UwsONfYCd1" role="3uHU7B">
                                    <node concept="3cpWs3" id="7UwsONfYni8" role="3uHU7B">
                                      <node concept="3cpWs3" id="7UwsONg1Oav" role="3uHU7B">
                                        <node concept="2OqwBi" id="7UwsONg1RZg" role="3uHU7w">
                                          <node concept="37vLTw" id="7UwsONg1PZY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7UwsONfY3oh" resolve="responseFormula" />
                                          </node>
                                          <node concept="2qgKlT" id="7UwsONg1TZr" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="7UwsONg1VyX" role="37wK5m">
                                              <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="7UwsONg1Ar3" role="3uHU7B">
                                          <node concept="Xl_RD" id="7UwsONg1Cgk" role="3uHU7w">
                                            <property role="Xl_RC" value=" -&gt; ( " />
                                          </node>
                                          <node concept="3cpWs3" id="7UwsONfXpfG" role="3uHU7B">
                                            <node concept="Xl_RD" id="7UwsONfXnwR" role="3uHU7B">
                                              <property role="Xl_RC" value="[]( " />
                                            </node>
                                            <node concept="2OqwBi" id="7UwsONfXxWe" role="3uHU7w">
                                              <node concept="2OqwBi" id="7UwsONfXtTk" role="2Oq$k0">
                                                <node concept="1PxgMI" id="7UwsONfXqxQ" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                                  <node concept="2GrUjf" id="7UwsONfXpTa" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7UwsONfXvUQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:7ql_X0U5maG" resolve="triggerWhen" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7UwsONg1z3i" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="7UwsONg1$_H" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7UwsONfYqal" role="3uHU7w">
                                        <property role="Xl_RC" value=" W (" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7UwsONfYPi5" role="3uHU7w">
                                      <node concept="2OqwBi" id="7UwsONfYKN$" role="2Oq$k0">
                                        <node concept="1PxgMI" id="7UwsONfYGWQ" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                          <node concept="2GrUjf" id="7UwsONfYENI" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7UwsONfYMMX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:7ql_X0U5maL" resolve="untilTrigger" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7UwsONfYRDl" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="7UwsONfYTDa" role="37wK5m">
                                          <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7UwsONfYYNQ" role="3uHU7w">
                                    <property role="Xl_RC" value=" || " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7UwsONfZ9mq" role="3uHU7w">
                                  <ref role="3cqZAo" node="7UwsONfWJlT" resolve="finalString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ql_X0U6APD" role="3cqZAp">
                        <node concept="2OqwBi" id="7ql_X0U6APE" role="3clFbG">
                          <node concept="37vLTw" id="7ql_X0U6APF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="7ql_X0U6APG" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="7ql_X0U6APH" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ql_X0U6Amf" role="3eO9$A">
                      <node concept="2GrUjf" id="7ql_X0U6Amg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                      </node>
                      <node concept="1mIQ4w" id="7ql_X0U6Amh" role="2OqNvi">
                        <node concept="chp4Y" id="7ql_X0U6WKS" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6mryTk85B4x" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="1pRfBxTXAi8" role="3cqZAp" />
            <node concept="3cpWs8" id="1pRfBxTXMsO" role="3cqZAp">
              <node concept="3cpWsn" id="1pRfBxTXMsP" role="3cpWs9">
                <property role="TrG5h" value="listOfAxioms" />
                <node concept="2I9FWS" id="1pRfBxTXMsL" role="1tU5fm">
                  <ref role="2I9WkF" to="q3w4:5ByxUIF95HA" resolve="Axiom" />
                </node>
                <node concept="2OqwBi" id="1pRfBxTXMsQ" role="33vP2m">
                  <node concept="2OqwBi" id="1pRfBxTXMsR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1pRfBxTXMsS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1pRfBxTXMsT" role="2OqNvi">
                      <ref role="3Tt5mk" to="q3w4:2$$ntKwwP0W" resolve="glossary" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1pRfBxTXMsU" role="2OqNvi">
                    <ref role="3TtcxE" to="q3w4:1pRfBxTOqxq" resolve="listOfAxioms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pRfBxTXR7u" role="3cqZAp" />
            <node concept="2Gpval" id="1pRfBxTXUY1" role="3cqZAp">
              <node concept="2GrKxI" id="1pRfBxTXUY3" role="2Gsz3X">
                <property role="TrG5h" value="axiom" />
              </node>
              <node concept="37vLTw" id="1pRfBxTXY7u" role="2GsD0m">
                <ref role="3cqZAo" node="1pRfBxTXMsP" resolve="listOfAxioms" />
              </node>
              <node concept="3clFbS" id="1pRfBxTXUY7" role="2LFqv$">
                <node concept="3clFbJ" id="18na8zb8qpi" role="3cqZAp">
                  <node concept="3clFbS" id="18na8zb8qpk" role="3clFbx">
                    <node concept="3clFbF" id="1pRfBxTXZms" role="3cqZAp">
                      <node concept="2OqwBi" id="1pRfBxTY081" role="3clFbG">
                        <node concept="37vLTw" id="1pRfBxTXZmq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="1pRfBxTY15T" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="1pRfBxTZKN5" role="37wK5m">
                            <node concept="Xl_RD" id="1pRfBxTZLSC" role="3uHU7w">
                              <property role="Xl_RC" value=" )" />
                            </node>
                            <node concept="3cpWs3" id="1pRfBxTYhTn" role="3uHU7B">
                              <node concept="3cpWs3" id="1pRfBxTYdjs" role="3uHU7B">
                                <node concept="3cpWs3" id="1pRfBxTY3cS" role="3uHU7B">
                                  <node concept="Xl_RD" id="1pRfBxTY1_M" role="3uHU7B">
                                    <property role="Xl_RC" value="[] (" />
                                  </node>
                                  <node concept="2OqwBi" id="1pRfBxTYlnt" role="3uHU7w">
                                    <node concept="2OqwBi" id="1pRfBxTY6wa" role="2Oq$k0">
                                      <node concept="1PxgMI" id="18na8zb8w2b" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:5ByxUIF95HW" resolve="TriggerEquivalenceAxiom" />
                                        <node concept="2GrUjf" id="1pRfBxTY3M0" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="18na8zb9f8h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:5ByxUIF95HX" resolve="arg1" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1pRfBxTYm2k" role="2OqNvi">
                                      <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                      <node concept="37vLTw" id="18na8zba9K8" role="37wK5m">
                                        <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1pRfBxTYej4" role="3uHU7w">
                                  <property role="Xl_RC" value=" &lt;-&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1pRfBxTYqBu" role="3uHU7w">
                                <node concept="2OqwBi" id="1pRfBxTYp8q" role="2Oq$k0">
                                  <node concept="1PxgMI" id="18na8zb9zcP" role="2Oq$k0">
                                    <ref role="1m5ApE" to="q3w4:5ByxUIF95HW" resolve="TriggerEquivalenceAxiom" />
                                    <node concept="2GrUjf" id="1pRfBxTYiQx" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1pRfBxTYpPx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q3w4:5ByxUIF95HZ" resolve="arg2" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1pRfBxTYrsd" role="2OqNvi">
                                  <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                  <node concept="37vLTw" id="18na8zbagYF" role="37wK5m">
                                    <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pRfBxU3MOp" role="3cqZAp">
                      <node concept="2OqwBi" id="1pRfBxU3MOq" role="3clFbG">
                        <node concept="37vLTw" id="1pRfBxU3MOr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="1pRfBxU3MOs" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="1pRfBxU3MOt" role="37wK5m">
                            <property role="Xl_RC" value="\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18na8zb8rMp" role="3clFbw">
                    <node concept="2GrUjf" id="18na8zb8r6I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                    </node>
                    <node concept="1mIQ4w" id="18na8zb8sGF" role="2OqNvi">
                      <node concept="chp4Y" id="18na8zb8thP" role="cj9EA">
                        <ref role="cht4Q" to="q3w4:5ByxUIF95HW" resolve="TriggerEquivalenceAxiom" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="18na8zb9T3U" role="3eNLev">
                    <node concept="3clFbS" id="18na8zb9T3W" role="3eOfB_">
                      <node concept="3clFbF" id="18na8zb9Vfm" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zb9Vfn" role="3clFbG">
                          <node concept="37vLTw" id="18na8zb9Vfo" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zb9Vfp" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="18na8zb9Vfq" role="37wK5m">
                              <node concept="Xl_RD" id="18na8zb9Vfr" role="3uHU7w">
                                <property role="Xl_RC" value=" )" />
                              </node>
                              <node concept="3cpWs3" id="18na8zb9Vfs" role="3uHU7B">
                                <node concept="3cpWs3" id="18na8zb9Vft" role="3uHU7B">
                                  <node concept="3cpWs3" id="18na8zb9Vfu" role="3uHU7B">
                                    <node concept="Xl_RD" id="18na8zb9Vfv" role="3uHU7B">
                                      <property role="Xl_RC" value="[] (" />
                                    </node>
                                    <node concept="2OqwBi" id="18na8zb9Vfw" role="3uHU7w">
                                      <node concept="2OqwBi" id="18na8zb9Vfx" role="2Oq$k0">
                                        <node concept="1PxgMI" id="18na8zb9Vfy" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:1pRfBxTOoi4" resolve="ResponseEquivalenceAxiom" />
                                          <node concept="2GrUjf" id="18na8zb9Vfz" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="18na8zb9Vf$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:1pRfBxTOVPn" resolve="arg1" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="18na8zb9Vf_" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="18na8zb9VfA" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="18na8zb9VfB" role="3uHU7w">
                                    <property role="Xl_RC" value=" &lt;-&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="18na8zb9VfC" role="3uHU7w">
                                  <node concept="2OqwBi" id="18na8zb9VfD" role="2Oq$k0">
                                    <node concept="1PxgMI" id="18na8zb9VfE" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:1pRfBxTOoi4" resolve="ResponseEquivalenceAxiom" />
                                      <node concept="2GrUjf" id="18na8zb9VfF" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="18na8zb9VfG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:1pRfBxTOVPs" resolve="arg2" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="18na8zb9VfH" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="18na8zb9VfI" role="37wK5m">
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18na8zb9VfJ" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zb9VfK" role="3clFbG">
                          <node concept="37vLTw" id="18na8zb9VfL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zb9VfM" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="18na8zb9VfN" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18na8zb9TPT" role="3eO9$A">
                      <node concept="2GrUjf" id="18na8zb9TPU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                      </node>
                      <node concept="1mIQ4w" id="18na8zb9TPV" role="2OqNvi">
                        <node concept="chp4Y" id="18na8zb9UrB" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:1pRfBxTOoi4" resolve="ResponseEquivalenceAxiom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="18na8zbh$YE" role="3eNLev">
                    <node concept="3clFbS" id="18na8zbh$YF" role="3eOfB_">
                      <node concept="3clFbF" id="18na8zbh$YG" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zbh$YH" role="3clFbG">
                          <node concept="37vLTw" id="18na8zbh$YI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zbh$YJ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="18na8zbh$YK" role="37wK5m">
                              <node concept="Xl_RD" id="18na8zbh$YL" role="3uHU7w">
                                <property role="Xl_RC" value=" )" />
                              </node>
                              <node concept="3cpWs3" id="18na8zbh$YM" role="3uHU7B">
                                <node concept="3cpWs3" id="18na8zbh$YN" role="3uHU7B">
                                  <node concept="3cpWs3" id="18na8zbh$YO" role="3uHU7B">
                                    <node concept="Xl_RD" id="18na8zbh$YP" role="3uHU7B">
                                      <property role="Xl_RC" value="[] (" />
                                    </node>
                                    <node concept="2OqwBi" id="18na8zbh$YQ" role="3uHU7w">
                                      <node concept="2OqwBi" id="18na8zbh$YR" role="2Oq$k0">
                                        <node concept="1PxgMI" id="18na8zbh$YS" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:18na8zbdVgb" resolve="TriggerImplicationAxiom" />
                                          <node concept="2GrUjf" id="18na8zbh$YT" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="18na8zbh$YU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:18na8zbdVgc" resolve="arg1" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="18na8zbh$YV" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="18na8zbnhn8" role="37wK5m">
                                          <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="18na8zbh$YX" role="3uHU7w">
                                    <property role="Xl_RC" value=" -&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="18na8zbh$YY" role="3uHU7w">
                                  <node concept="2OqwBi" id="18na8zbh$YZ" role="2Oq$k0">
                                    <node concept="1PxgMI" id="18na8zbh$Z0" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:18na8zbdVgb" resolve="TriggerImplicationAxiom" />
                                      <node concept="2GrUjf" id="18na8zbh$Z1" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="18na8zbh$Z2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:18na8zbdVgd" resolve="arg2" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="18na8zbh$Z3" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="18na8zbnicw" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18na8zbh$Z5" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zbh$Z6" role="3clFbG">
                          <node concept="37vLTw" id="18na8zbh$Z7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zbh$Z8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="18na8zbh$Z9" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18na8zbh$Za" role="3eO9$A">
                      <node concept="2GrUjf" id="18na8zbh$Zb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                      </node>
                      <node concept="1mIQ4w" id="18na8zbh$Zc" role="2OqNvi">
                        <node concept="chp4Y" id="18na8zbhB4x" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:18na8zbdVgb" resolve="TriggerImplicationAxiom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="18na8zbhECA" role="3eNLev">
                    <node concept="3clFbS" id="18na8zbhECB" role="3eOfB_">
                      <node concept="3clFbF" id="18na8zbhECC" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zbhECD" role="3clFbG">
                          <node concept="37vLTw" id="18na8zbhECE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zbhECF" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="18na8zbhECG" role="37wK5m">
                              <node concept="Xl_RD" id="18na8zbhECH" role="3uHU7w">
                                <property role="Xl_RC" value=" )" />
                              </node>
                              <node concept="3cpWs3" id="18na8zbhECI" role="3uHU7B">
                                <node concept="3cpWs3" id="18na8zbhECJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="18na8zbhECK" role="3uHU7B">
                                    <node concept="Xl_RD" id="18na8zbhECL" role="3uHU7B">
                                      <property role="Xl_RC" value="[] (" />
                                    </node>
                                    <node concept="2OqwBi" id="18na8zbhECM" role="3uHU7w">
                                      <node concept="2OqwBi" id="18na8zbhECN" role="2Oq$k0">
                                        <node concept="1PxgMI" id="18na8zbhECO" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:18na8zbdVga" resolve="ResponseImplicationAxiom" />
                                          <node concept="2GrUjf" id="18na8zbhECP" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="18na8zbhECQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:18na8zbdVgg" resolve="arg1" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="18na8zbhECR" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="18na8zbhECS" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="18na8zbhECT" role="3uHU7w">
                                    <property role="Xl_RC" value=" -&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="18na8zbhECU" role="3uHU7w">
                                  <node concept="2OqwBi" id="18na8zbhECV" role="2Oq$k0">
                                    <node concept="1PxgMI" id="18na8zbhECW" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:18na8zbdVga" resolve="ResponseImplicationAxiom" />
                                      <node concept="2GrUjf" id="18na8zbhECX" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="18na8zbhECY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:18na8zbdVgh" resolve="arg2" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="18na8zbhECZ" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="18na8zbhED0" role="37wK5m">
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18na8zbhED1" role="3cqZAp">
                        <node concept="2OqwBi" id="18na8zbhED2" role="3clFbG">
                          <node concept="37vLTw" id="18na8zbhED3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="18na8zbhED4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="18na8zbhED5" role="37wK5m">
                              <property role="Xl_RC" value="\n\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18na8zbhED6" role="3eO9$A">
                      <node concept="2GrUjf" id="18na8zbhED7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                      </node>
                      <node concept="1mIQ4w" id="18na8zbhED8" role="2OqNvi">
                        <node concept="chp4Y" id="18na8zbhGV0" role="cj9EA">
                          <ref role="cht4Q" to="q3w4:18na8zbdVga" resolve="ResponseImplicationAxiom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="18na8zbh$gM" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fjWN1" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fjZuA" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fjZXO" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fjZu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fk1KF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fk20B" role="37wK5m">
                    <property role="Xl_RC" value="INPUT " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Q6Y74fk4Ls" role="3cqZAp">
              <node concept="2GrKxI" id="5Q6Y74fk4Lu" role="2Gsz3X">
                <property role="TrG5h" value="trigger" />
              </node>
              <node concept="37vLTw" id="5Q6Y74fk5YU" role="2GsD0m">
                <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
              </node>
              <node concept="3clFbS" id="5Q6Y74fk4Ly" role="2LFqv$">
                <node concept="3clFbF" id="5Q6Y74fk8ii" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q6Y74fk8kg" role="3clFbG">
                    <node concept="37vLTw" id="5Q6Y74fk8ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                    </node>
                    <node concept="liA8E" id="5Q6Y74fk9pP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="2OqwBi" id="5Q6Y74fk9DV" role="37wK5m">
                        <node concept="2GrUjf" id="5Q6Y74fk9_G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Q6Y74fk4Lu" resolve="trigger" />
                        </node>
                        <node concept="3AV6Ez" id="5Q6Y74fkcKT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6_TIzovg_cb" role="3cqZAp">
                  <node concept="3clFbS" id="6_TIzovg_cd" role="3clFbx">
                    <node concept="3clFbF" id="5Q6Y74fkdbG" role="3cqZAp">
                      <node concept="2OqwBi" id="5Q6Y74fkddq" role="3clFbG">
                        <node concept="37vLTw" id="5Q6Y74fkdbE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="5Q6Y74fkeit" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="5Q6Y74fkeuE" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6_TIzovgMfU" role="3clFbw">
                    <node concept="2OqwBi" id="6_TIzovgKbb" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovg_Bf" role="2Oq$k0">
                        <node concept="37vLTw" id="6_TIzovg_so" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                        </node>
                        <node concept="1yVyf7" id="6_TIzovg_O_" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgKlF" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6_TIzovgKEY" role="3uHU7w">
                      <node concept="2GrUjf" id="6_TIzovgAbG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Q6Y74fk4Lu" resolve="trigger" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgKOR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkfv9" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fkgXJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkhLh" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkgXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkiUJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkj70" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkjvP" role="3cqZAp" />
            <node concept="3clFbF" id="5Q6Y74fkpN2" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkq$3" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkpN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkrtM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkrK2" role="37wK5m">
                    <property role="Xl_RC" value="OUTPUT " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6_TIzovgyPX" role="3cqZAp">
              <node concept="2GrKxI" id="6_TIzovgyPY" role="2Gsz3X">
                <property role="TrG5h" value="response" />
              </node>
              <node concept="3clFbS" id="6_TIzovgyPZ" role="2LFqv$">
                <node concept="3clFbF" id="5Q6Y74fktcU" role="3cqZAp">
                  <node concept="2OqwBi" id="5Q6Y74fktrA" role="3clFbG">
                    <node concept="37vLTw" id="5Q6Y74fktcS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                    </node>
                    <node concept="liA8E" id="5Q6Y74fkuxH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="2OqwBi" id="5Q6Y74fkvcW" role="37wK5m">
                        <node concept="2GrUjf" id="5Q6Y74fkuW4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                        </node>
                        <node concept="3AV6Ez" id="5Q6Y74fkviE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6_TIzovgAeo" role="3cqZAp">
                  <node concept="3clFbS" id="6_TIzovgAeq" role="3clFbx">
                    <node concept="3clFbF" id="5Q6Y74fkvKe" role="3cqZAp">
                      <node concept="2OqwBi" id="5Q6Y74fkvLW" role="3clFbG">
                        <node concept="37vLTw" id="5Q6Y74fkvKc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                        </node>
                        <node concept="liA8E" id="5Q6Y74fkwSl" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="5Q6Y74fkx65" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6_TIzovgAFX" role="3clFbw">
                    <node concept="2OqwBi" id="6_TIzovgMUy" role="3uHU7w">
                      <node concept="2GrUjf" id="6_TIzovgAHa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6_TIzovgyPY" resolve="response" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgN2t" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6_TIzovgMDN" role="3uHU7B">
                      <node concept="2OqwBi" id="6_TIzovgAjY" role="2Oq$k0">
                        <node concept="37vLTw" id="6_TIzovgAeN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
                        </node>
                        <node concept="1yVyf7" id="6_TIzovgAyG" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgMLx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6_TIzovgzU7" role="2GsD0m">
                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="responseMap" />
              </node>
            </node>
            <node concept="3clFbF" id="5Q6Y74fkR72" role="3cqZAp">
              <node concept="2OqwBi" id="5Q6Y74fkR73" role="3clFbG">
                <node concept="37vLTw" id="5Q6Y74fkR74" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="5Q6Y74fkR75" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Q6Y74fkR76" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fkkdC" role="3cqZAp" />
            <node concept="3clFbH" id="5Q6Y74fk2WI" role="3cqZAp" />
            <node concept="3clFbH" id="6mryTk89vL9" role="3cqZAp" />
            <node concept="3clFbF" id="6mryTk89wrG" role="3cqZAp">
              <node concept="2OqwBi" id="6mryTk89wM$" role="3clFbG">
                <node concept="37vLTw" id="6mryTk89wrE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                </node>
                <node concept="liA8E" id="6mryTk89xNs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3ghj88fUcv$" role="3cqZAp">
              <node concept="3SKdUq" id="3ghj88fUcvA" role="3SKWNk">
                <property role="3SKdUp" value="now read from the file and make use of it" />
              </node>
            </node>
            <node concept="3cpWs8" id="6mryTk8aJkn" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk8aJkq" role="3cpWs9">
                <property role="TrG5h" value="outputFile" />
                <node concept="17QB3L" id="6mryTk8aJkl" role="1tU5fm" />
                <node concept="Xl_RD" id="6mryTk8aLdm" role="33vP2m">
                  <property role="Xl_RC" value="Output.txt" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9d" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2lS7bsHP1ST" role="8Wnug">
                <node concept="3cpWsn" id="2lS7bsHP1SW" role="3cpWs9">
                  <property role="TrG5h" value="temporatryInputFileName" />
                  <node concept="17QB3L" id="2lS7bsHP1SR" role="1tU5fm" />
                  <node concept="Xl_RD" id="2lS7bsHP3wj" role="33vP2m">
                    <property role="Xl_RC" value="textGenOutput.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9e" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2lS7bsHP5MH" role="8Wnug">
                <node concept="3cpWsn" id="2lS7bsHP5MI" role="3cpWs9">
                  <property role="TrG5h" value="temporaryFile" />
                  <node concept="3uibUv" id="2lS7bsHP5MJ" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="2lS7bsHP6ya" role="33vP2m">
                    <node concept="1pGfFk" id="2lS7bsHP6y9" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2lS7bsHP8mg" role="37wK5m">
                        <ref role="3cqZAo" node="2lS7bsHP1SW" resolve="temporatryInputFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9f" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6mryTk8a6tl" role="8Wnug">
                <node concept="3cpWsn" id="6mryTk8a6tm" role="3cpWs9">
                  <property role="TrG5h" value="fileReader" />
                  <node concept="3uibUv" id="6mryTk8a6tn" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                  </node>
                  <node concept="2ShNRf" id="6mryTk8a7S5" role="33vP2m">
                    <node concept="1pGfFk" id="6mryTk8a8Fz" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                      <node concept="2OqwBi" id="6mryTk8a96P" role="37wK5m">
                        <node concept="37vLTw" id="3ghj88fVVW3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                        </node>
                        <node concept="liA8E" id="6mryTk8a9N4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9g" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6mryTk8a3uq" role="8Wnug">
                <node concept="3cpWsn" id="6mryTk8a3ur" role="3cpWs9">
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="6mryTk8a4ex" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="6mryTk8a3OD" role="33vP2m">
                    <node concept="1pGfFk" id="6mryTk8aa_S" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="37vLTw" id="6mryTk8aaHE" role="37wK5m">
                        <ref role="3cqZAo" node="6mryTk8a6tm" resolve="fileReader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbH" id="6mryTk8aqKv" role="8Wnug" />
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9i" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="6mryTk8arEb" role="8Wnug">
                <node concept="3cpWsn" id="6mryTk8arEe" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="17QB3L" id="6mryTk8arE9" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4MKUcPlUI9j" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2$JKZl" id="6mryTk8atoi" role="8Wnug">
                <node concept="3clFbS" id="6mryTk8atok" role="2LFqv$">
                  <node concept="1X3_iC" id="18TtuougW3v" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="3ghj88fUqn9" role="8Wnug">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="3ghj88fUrjY" role="34bqiv">
                        <node concept="37vLTw" id="3ghj88fUrUz" role="3uHU7w">
                          <ref role="3cqZAo" node="6mryTk8arEe" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="3ghj88fUqMu" role="3uHU7B">
                          <property role="Xl_RC" value="the line is ..." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6mryTk8avr5" role="2$JKZa">
                  <node concept="10Nm6u" id="6mryTk8av$I" role="3uHU7w" />
                  <node concept="1eOMI4" id="6mryTk8avVA" role="3uHU7B">
                    <node concept="37vLTI" id="6mryTk8auwW" role="1eOMHV">
                      <node concept="37vLTw" id="6mryTk8au41" role="37vLTJ">
                        <ref role="3cqZAo" node="6mryTk8arEe" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="6mryTk8auPB" role="37vLTx">
                        <node concept="37vLTw" id="6mryTk8auEU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mryTk8a3ur" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="6mryTk8av1M" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ghj88fT9w3" role="3cqZAp" />
            <node concept="3SKdUt" id="3ghj88fUYrc" role="3cqZAp">
              <node concept="3SKdUq" id="3ghj88fUYre" role="3SKWNk">
                <property role="3SKdUp" value="now use the APIs, the new one" />
              </node>
            </node>
            <node concept="34ab3g" id="18TtuouhSZP" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="18TtuouhSZR" role="34bqiv">
                <property role="Xl_RC" value="just added" />
              </node>
            </node>
            <node concept="3clFbF" id="3ghj88fVxAm" role="3cqZAp">
              <node concept="2OqwBi" id="3ghj88fVy5l" role="3clFbG">
                <node concept="2Sf5sV" id="3ghj88fVxAk" role="2Oq$k0" />
                <node concept="2qgKlT" id="3ghj88fVyjP" role="2OqNvi">
                  <ref role="37wK5l" to="os8l:3ghj88fUYVW" resolve="writeToFile" />
                  <node concept="37vLTw" id="18TtuougCv_" role="37wK5m">
                    <ref role="3cqZAo" node="6mryTk8aJkq" resolve="outputFile" />
                  </node>
                  <node concept="2OqwBi" id="18TtuougCO5" role="37wK5m">
                    <node concept="2Sf5sV" id="18TtuougCLG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="18TtuougDbU" role="2OqNvi">
                      <ref role="37wK5l" to="os8l:3ghj88fVJYt" resolve="systhesizeSolverOutput" />
                      <node concept="37vLTw" id="5Uka0RZNaR3" role="37wK5m">
                        <ref role="3cqZAo" node="6mryTk89UcN" resolve="inputFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TTP9gdhoJp" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1NfcMgLn$tY" role="TEbGg">
            <node concept="3clFbS" id="1NfcMgLn$u1" role="TDEfX">
              <node concept="34ab3g" id="1NfcMgLn$wF" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="1NfcMgLn$wH" role="34bqiv">
                  <property role="Xl_RC" value="the exception is " />
                </node>
                <node concept="37vLTw" id="1NfcMgLn$wJ" role="34bMjA">
                  <ref role="3cqZAo" node="1NfcMgLn$u2" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1NfcMgLn$u2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1NfcMgLn$tX" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1NfcMgLmNAH" role="2ZfVeh">
      <node concept="3clFbS" id="1NfcMgLmNAI" role="2VODD2">
        <node concept="3clFbF" id="1NfcMgLmNBT" role="3cqZAp">
          <node concept="3clFbT" id="1NfcMgLmNBS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

