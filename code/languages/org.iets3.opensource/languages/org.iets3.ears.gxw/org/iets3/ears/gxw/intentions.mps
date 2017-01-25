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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
                <property role="TrG5h" value="inputFilePath" />
                <node concept="17QB3L" id="6mryTk89VUm" role="1tU5fm" />
                <node concept="Xl_RD" id="6mryTk89Zpv" role="33vP2m">
                  <property role="Xl_RC" value="textGenOutput.txt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6mryTk8a08r" role="3cqZAp" />
            <node concept="3clFbH" id="6mryTk8a0u6" role="3cqZAp" />
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
                      <ref role="3cqZAo" node="6mryTk89VUr" resolve="inputFilePath" />
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
                    <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="Trigger" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfUlY" role="33vP2m">
                  <node concept="32Fmki" id="6_TIzovfUlS" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfUlT" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQlq" resolve="Trigger" />
                    </node>
                    <node concept="17QB3L" id="6_TIzovfUlU" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6_TIzovfL3M" role="3cqZAp">
              <node concept="3cpWsn" id="6_TIzovfL3N" role="3cpWs9">
                <property role="TrG5h" value="systemResponseMap" />
                <node concept="3rvAFt" id="6_TIzovfL3O" role="1tU5fm">
                  <node concept="17QB3L" id="6_TIzovfL3P" role="3rvSg0" />
                  <node concept="3Tqbb2" id="6_TIzovfL3Q" role="3rvQeY">
                    <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6_TIzovfU63" role="33vP2m">
                  <node concept="3rGOSV" id="6_TIzovfU5U" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_TIzovfU5V" role="3rHrn6">
                      <ref role="ehGHo" to="q3w4:UoN5smVQln" resolve="SystemResponse" />
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
                          <ref role="3TsBF5" to="q3w4:5QnDqxDa_Sg" resolve="text" />
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
                              <ref role="3TsBF5" to="q3w4:6KxW$9vshq6" resolve="action" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_TIzovfOa0" role="3uHU7B">
                            <node concept="2OqwBi" id="6_TIzovfNY3" role="2Oq$k0">
                              <node concept="2GrUjf" id="6_TIzovfNTT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6_TIzovfN67" resolve="systemResponse" />
                              </node>
                              <node concept="3TrEf2" id="2lS7bsHX86b" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:6KxW$9vshq4" resolve="systemName" />
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
                        <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                                  <node concept="2OqwBi" id="4D2$MoUEw8K" role="3uHU7w">
                                    <node concept="2OqwBi" id="4D2$MoUEvy4" role="2Oq$k0">
                                      <node concept="1PxgMI" id="4D2$MoUEvb7" role="2Oq$k0">
                                        <ref role="1m5ApE" to="q3w4:6PME1BrvpaD" resolve="NormalUbiquitousReq" />
                                        <node concept="2GrUjf" id="4D2$MoUEDAH" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2lS7bsHX2Yc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4D2$MoUExKW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
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
                                  <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                            <node concept="3TrEf2" id="1qavb4en3cr" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
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
                      <node concept="3clFbH" id="4Q4wLZDrQTi" role="3cqZAp" />
                      <node concept="3clFbJ" id="7YbGQeyytpj" role="3cqZAp">
                        <node concept="3clFbS" id="7YbGQeyytpk" role="3clFbx">
                          <node concept="3clFbH" id="1qavb4eo05a" role="3cqZAp" />
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
                                                        <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                                            <node concept="2OqwBi" id="6_TIzovhs7B" role="3uHU7w">
                                              <node concept="2OqwBi" id="6_TIzovhs7C" role="2Oq$k0">
                                                <node concept="1PxgMI" id="6_TIzovhs7D" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:6_TIzovhfiI" resolve="NormalEventDrivenOptionalFeatReq" />
                                                  <node concept="2GrUjf" id="1qavb4epQYk" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="6_TIzovhs7F" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6_TIzovhs7G" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
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
                                              <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
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
                                                    <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                                              <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                      <node concept="3clFbH" id="4Q4wLZDrTOF" role="3cqZAp" />
                      <node concept="3clFbF" id="4D2$MoUJA98" role="3cqZAp">
                        <node concept="2OqwBi" id="4D2$MoUJAnP" role="3clFbG">
                          <node concept="37vLTw" id="4D2$MoUJA96" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="4D2$MoUJBsV" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="4D2$MoULkMt" role="37wK5m">
                              <node concept="Xl_RD" id="4D2$MoULlhr" role="3uHU7w">
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
                                              <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="7YbGQeyrJ4P" role="2OqNvi">
                                            <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                            <node concept="37vLTw" id="7YbGQeyrJD4" role="37wK5m">
                                              <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4D2$MoUKeBn" role="3uHU7w">
                                        <property role="Xl_RC" value=", the " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4D2$MoUKquO" role="3uHU7w">
                                      <node concept="2OqwBi" id="4D2$MoUKpgK" role="2Oq$k0">
                                        <node concept="1PxgMI" id="4D2$MoUKokv" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:45ipq1tYO43" resolve="NormalEventDrivenReq" />
                                          <node concept="2GrUjf" id="4D2$MoUKhzP" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2lS7bsHS$GD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4D2$MoUKKIr" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
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
                                      <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
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
                      <node concept="3clFbH" id="4D2$MoUJ$1v" role="3cqZAp" />
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
                              <ref role="3Tt5mk" to="q3w4:6_TIzoveK0l" resolve="systemResponse" />
                            </node>
                            <node concept="37vLTw" id="7YbGQeyykBb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YbGQeyyiFg" resolve="the_req" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7YbGQeyxS4g" role="3cqZAp">
                        <node concept="3clFbS" id="7YbGQeyxS4i" role="3clFbx">
                          <node concept="3clFbH" id="1qavb4es7Yk" role="3cqZAp" />
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
                                              <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
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
                                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                            <node concept="3clFbH" id="1qavb4escDm" role="3cqZAp" />
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
                                            <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
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
                                      <ref role="3Tt5mk" to="q3w4:7YbGQeymA6F" resolve="trigger" />
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
                            <node concept="3clFbH" id="1qavb4eshpk" role="3cqZAp" />
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
                                            <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                                              <ref role="3Tt5mk" to="q3w4:1qavb4ejuEv" resolve="trigger" />
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
                                    <node concept="2OqwBi" id="1qavb4ek0ko" role="3uHU7w">
                                      <node concept="2OqwBi" id="1qavb4ek0kp" role="2Oq$k0">
                                        <node concept="1PxgMI" id="1qavb4ek0kq" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:1qavb4ejuEr" resolve="NormalRisingEdgeReq" />
                                          <node concept="2GrUjf" id="1qavb4ek0kr" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1qavb4ek0ks" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1qavb4ek0kt" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
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
                                    <node concept="3TrEf2" id="1qavb4ekfp$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:1qavb4ejuEu" resolve="systemResponse" />
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
                            <node concept="3TrEf2" id="1qavb4ekeKN" role="2OqNvi">
                              <ref role="3Tt5mk" to="q3w4:1qavb4ejuEu" resolve="systemResponse" />
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
                                      <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                                              <ref role="3Tt5mk" to="q3w4:1qavb4ejuEv" resolve="trigger" />
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
                                                  <ref role="3Tt5mk" to="q3w4:1qavb4ejuEv" resolve="trigger" />
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
                      <node concept="3clFbH" id="1pRfBxTUiaz" role="3cqZAp" />
                      <node concept="3clFbH" id="1pRfBxTUibW" role="3cqZAp" />
                      <node concept="3clFbF" id="1pRfBxTU9K7" role="3cqZAp">
                        <node concept="2OqwBi" id="1pRfBxTU9K8" role="3clFbG">
                          <node concept="37vLTw" id="1pRfBxTU9K9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1pRfBxTU9Ka" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="1pRfBxTU9Kb" role="37wK5m">
                              <node concept="Xl_RD" id="1pRfBxTU9Kc" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="1pRfBxTU9Kd" role="3uHU7B">
                                <node concept="3cpWs3" id="1pRfBxTU9Ke" role="3uHU7B">
                                  <node concept="3cpWs3" id="1pRfBxTU9Kf" role="3uHU7B">
                                    <node concept="3cpWs3" id="1pRfBxTU9Kg" role="3uHU7B">
                                      <node concept="3cpWs3" id="1pRfBxTUrnd" role="3uHU7B">
                                        <node concept="2OqwBi" id="1pRfBxTUymo" role="3uHU7w">
                                          <node concept="1PxgMI" id="1pRfBxTUv6O" role="2Oq$k0">
                                            <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                            <node concept="2GrUjf" id="1pRfBxTUtra" role="1m5AlR">
                                              <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1pRfBxTU$bw" role="2OqNvi">
                                            <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDZ" resolve="triggerWhen" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="1pRfBxTUofd" role="3uHU7B">
                                          <node concept="Xl_RD" id="1pRfBxTUpNI" role="3uHU7w">
                                            <property role="Xl_RC" value=" when " />
                                          </node>
                                          <node concept="3cpWs3" id="1pRfBxTU9Kh" role="3uHU7B">
                                            <node concept="Xl_RD" id="1pRfBxTU9Ki" role="3uHU7B">
                                              <property role="Xl_RC" value="While " />
                                            </node>
                                            <node concept="2OqwBi" id="1pRfBxTU9Kj" role="3uHU7w">
                                              <node concept="2OqwBi" id="1pRfBxTU9Kk" role="2Oq$k0">
                                                <node concept="1PxgMI" id="1pRfBxTU9Kl" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                  <node concept="2GrUjf" id="1pRfBxTU9Km" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1pRfBxTU_54" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1pRfBxTU9Ko" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="1pRfBxTU9Kp" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1pRfBxTU9Kq" role="3uHU7w">
                                        <property role="Xl_RC" value=", the " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1pRfBxTU9Kr" role="3uHU7w">
                                      <node concept="2OqwBi" id="1pRfBxTU9Ks" role="2Oq$k0">
                                        <node concept="1PxgMI" id="1pRfBxTU9Kt" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                          <node concept="2GrUjf" id="1pRfBxTU9Ku" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1pRfBxTU9Kv" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1pRfBxTU9Kw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1pRfBxTU9Kx" role="3uHU7w">
                                    <property role="Xl_RC" value=" shall " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1pRfBxTU9Ky" role="3uHU7w">
                                  <node concept="2OqwBi" id="1pRfBxTU9Kz" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1pRfBxTU9K$" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                      <node concept="2GrUjf" id="1pRfBxTU9K_" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1pRfBxU2s0V" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:1a1nVFdwLE5" resolve="systemResponse" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1pRfBxTU9KB" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:6_TIzovgSIh" resolve="toTextString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
                              <ref role="3Tt5mk" to="q3w4:1a1nVFdwLE5" resolve="systemResponse" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1pRfBxTU9KK" role="3cqZAp">
                        <node concept="2OqwBi" id="1pRfBxTU9KL" role="3clFbG">
                          <node concept="37vLTw" id="1pRfBxTU9KM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1NfcMgLnDIt" resolve="bufferedWriter" />
                          </node>
                          <node concept="liA8E" id="1pRfBxTU9KN" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="1pRfBxTU9KO" role="37wK5m">
                              <node concept="Xl_RD" id="1pRfBxTU9KP" role="3uHU7w">
                                <property role="Xl_RC" value="))" />
                              </node>
                              <node concept="3cpWs3" id="1pRfBxTW4TE" role="3uHU7B">
                                <node concept="3cpWs3" id="1pRfBxTW0Na" role="3uHU7B">
                                  <node concept="Xl_RD" id="1pRfBxTW2px" role="3uHU7w">
                                    <property role="Xl_RC" value=" W " />
                                  </node>
                                  <node concept="3cpWs3" id="1pRfBxTU9KQ" role="3uHU7B">
                                    <node concept="2OqwBi" id="1pRfBxTU9KR" role="3uHU7w">
                                      <node concept="37vLTw" id="1pRfBxTU9KS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1pRfBxTU9KE" resolve="responseFormula" />
                                      </node>
                                      <node concept="2qgKlT" id="1pRfBxTU9KT" role="2OqNvi">
                                        <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                        <node concept="37vLTw" id="1pRfBxTU9KU" role="37wK5m">
                                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="1pRfBxTU9KV" role="3uHU7B">
                                      <node concept="3cpWs3" id="1pRfBxTU9KW" role="3uHU7B">
                                        <node concept="Xl_RD" id="1pRfBxTU9KX" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="1pRfBxTU9KY" role="3uHU7B">
                                          <node concept="Xl_RD" id="1pRfBxTU9KZ" role="3uHU7w">
                                            <property role="Xl_RC" value=" )" />
                                          </node>
                                          <node concept="3cpWs3" id="1pRfBxTU9L0" role="3uHU7B">
                                            <node concept="2OqwBi" id="1pRfBxTU9L1" role="3uHU7w">
                                              <node concept="2OqwBi" id="1pRfBxTU9L2" role="2Oq$k0">
                                                <node concept="1PxgMI" id="1pRfBxTU9L3" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                  <node concept="2GrUjf" id="1pRfBxTU9L4" role="1m5AlR">
                                                    <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1pRfBxTVYDu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDZ" resolve="triggerWhen" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1pRfBxTU9L6" role="2OqNvi">
                                                <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                <node concept="37vLTw" id="1pRfBxTU9L7" role="37wK5m">
                                                  <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="1pRfBxTU9L8" role="3uHU7B">
                                              <node concept="Xl_RD" id="1pRfBxTU9L9" role="3uHU7w">
                                                <property role="Xl_RC" value=" &amp;&amp;  " />
                                              </node>
                                              <node concept="3cpWs3" id="1pRfBxTU9La" role="3uHU7B">
                                                <node concept="3cpWs3" id="1pRfBxTU9Lb" role="3uHU7B">
                                                  <node concept="Xl_RD" id="1pRfBxTU9Lc" role="3uHU7B">
                                                    <property role="Xl_RC" value="[] " />
                                                  </node>
                                                  <node concept="Xl_RD" id="1pRfBxTU9Ld" role="3uHU7w">
                                                    <property role="Xl_RC" value="(( " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1pRfBxTU9Le" role="3uHU7w">
                                                  <node concept="2OqwBi" id="1pRfBxTU9Lf" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="1pRfBxTU9Lg" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                                      <node concept="2GrUjf" id="1pRfBxTU9Lh" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="1pRfBxTVVvZ" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="1pRfBxTU9Lj" role="2OqNvi">
                                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                                    <node concept="37vLTw" id="1pRfBxTU9Lk" role="37wK5m">
                                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1pRfBxTU9Ll" role="3uHU7w">
                                        <property role="Xl_RC" value="(" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hKwKx9XRWI" role="3uHU7w">
                                  <node concept="2OqwBi" id="4hKwKx9XPlr" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4hKwKx9XMYd" role="2Oq$k0">
                                      <ref role="1m5ApE" to="q3w4:3cWp1ZaEoex" resolve="NotFormulaTr" />
                                      <node concept="2OqwBi" id="4hKwKx9XFXC" role="1m5AlR">
                                        <node concept="1PxgMI" id="4hKwKx9XCML" role="2Oq$k0">
                                          <ref role="1m5ApE" to="q3w4:1a1nVFdwLzv" resolve="ComplexEventDrivenReq" />
                                          <node concept="2GrUjf" id="4hKwKx9XBaK" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4hKwKx9XHKJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="q3w4:1a1nVFdwLDU" resolve="triggerWhile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4hKwKx9XR1v" role="2OqNvi">
                                      <ref role="3Tt5mk" to="q3w4:3cWp1ZaEoeJ" resolve="arg" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4hKwKx9XTER" role="2OqNvi">
                                    <ref role="37wK5l" to="os8l:3cWp1ZaFwJv" resolve="toFormulaString" />
                                    <node concept="37vLTw" id="4hKwKx9XW7F" role="37wK5m">
                                      <ref role="3cqZAo" node="3QsrawRi6XN" resolve="triggerMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
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
                                        <node concept="2OqwBi" id="7ql_X0U6AOx" role="3uHU7w">
                                          <node concept="2OqwBi" id="7ql_X0U6AOy" role="2Oq$k0">
                                            <node concept="1PxgMI" id="7ql_X0U6AOz" role="2Oq$k0">
                                              <ref role="1m5ApE" to="q3w4:7ql_X0U5kb$" resolve="ComplexEventDrivenUntil" />
                                              <node concept="2GrUjf" id="7ql_X0U6AO$" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="6mryTk85$$Y" resolve="req" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7ql_X0U6AO_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="q3w4:6_TIzovf9G3" resolve="systemName" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7ql_X0U6AOA" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
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
                      <node concept="3clFbH" id="7UwsONfY1oa" role="3cqZAp" />
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
                      <node concept="3cpWs8" id="7UwsONfWJlQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7UwsONfWJlT" role="3cpWs9">
                          <property role="TrG5h" value="finalString" />
                          <node concept="17QB3L" id="7UwsONfWJlO" role="1tU5fm" />
                          <node concept="Xl_RD" id="7UwsONfWLmb" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
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
                                              <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                  <ref role="2I9WkF" to="q3w4:1pRfBxTOoi4" resolve="Axiom" />
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
                <node concept="3clFbH" id="1pRfBxTXYyt" role="3cqZAp" />
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
                                  <node concept="2GrUjf" id="1pRfBxTY3M0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                                  </node>
                                  <node concept="3TrEf2" id="1pRfBxTYkDi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="q3w4:1pRfBxTOVPn" resolve="arg1" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1pRfBxTYm2k" role="2OqNvi">
                                  <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                                  <node concept="37vLTw" id="1pRfBxTYmBq" role="37wK5m">
                                    <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                              <node concept="2GrUjf" id="1pRfBxTYiQx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1pRfBxTXUY3" resolve="axiom" />
                              </node>
                              <node concept="3TrEf2" id="1pRfBxTYpPx" role="2OqNvi">
                                <ref role="3Tt5mk" to="q3w4:1pRfBxTOVPs" resolve="arg2" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1pRfBxTYrsd" role="2OqNvi">
                              <ref role="37wK5l" to="os8l:6_TIzovfT5$" resolve="toFormulaString" />
                              <node concept="37vLTw" id="1pRfBxTYs2s" role="37wK5m">
                                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                <node concept="3clFbH" id="1pRfBxU3MiO" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5Q6Y74fjWN1" role="3cqZAp" />
            <node concept="3clFbH" id="5Q6Y74fjWTI" role="3cqZAp" />
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
                          <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
                        </node>
                        <node concept="1yVyf7" id="6_TIzovgAyG" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="6_TIzovgMLx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6_TIzovgzU7" role="2GsD0m">
                <ref role="3cqZAo" node="6_TIzovfL3N" resolve="systemResponseMap" />
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
                  <property role="Xl_RC" value="aa.txt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHP1ST" role="3cqZAp">
              <node concept="3cpWsn" id="2lS7bsHP1SW" role="3cpWs9">
                <property role="TrG5h" value="temporatryInputFileName" />
                <node concept="17QB3L" id="2lS7bsHP1SR" role="1tU5fm" />
                <node concept="Xl_RD" id="2lS7bsHP3wj" role="33vP2m">
                  <property role="Xl_RC" value="textGenOutput.txt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2lS7bsHP5MH" role="3cqZAp">
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
            <node concept="3cpWs8" id="6mryTk8a6tl" role="3cqZAp">
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
            <node concept="3cpWs8" id="6mryTk8a3uq" role="3cqZAp">
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
            <node concept="3clFbH" id="6mryTk8aqKv" role="3cqZAp" />
            <node concept="3cpWs8" id="6mryTk8arEb" role="3cqZAp">
              <node concept="3cpWsn" id="6mryTk8arEe" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="6mryTk8arE9" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="6mryTk8atoi" role="3cqZAp">
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
            <node concept="1X3_iC" id="Sr3WmIBaqi" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4saS2TSrCeu" role="8Wnug">
                <node concept="2OqwBi" id="4saS2TSrCAS" role="3clFbG">
                  <node concept="2Sf5sV" id="4saS2TSrCes" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4saS2TSrE1q" role="2OqNvi">
                    <ref role="37wK5l" to="os8l:3ghj88fUYVW" resolve="writeToFile" />
                    <node concept="Xl_RD" id="4saS2TSrUcf" role="37wK5m">
                      <property role="Xl_RC" value="solverOutput.txt" />
                    </node>
                    <node concept="Xl_RD" id="4saS2TSrIiU" role="37wK5m">
                      <property role="Xl_RC" value="wow" />
                    </node>
                  </node>
                </node>
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
            <node concept="1X3_iC" id="4saS2TStaPL" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4saS2TSsrfY" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="4saS2TSss8B" role="34bqiv">
                  <node concept="2OqwBi" id="4saS2TSstoe" role="3uHU7w">
                    <node concept="2Sf5sV" id="4saS2TSssiM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4saS2TSstB_" role="2OqNvi">
                      <ref role="37wK5l" to="os8l:3ghj88fVJYt" resolve="systhesizeSolverOutput" />
                      <node concept="37vLTw" id="4saS2TSstNd" role="37wK5m">
                        <ref role="3cqZAo" node="2lS7bsHP5MI" resolve="temporaryFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4saS2TSsrg0" role="3uHU7B">
                    <property role="Xl_RC" value=" *** " />
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
        <node concept="3clFbH" id="1NfcMgLnD_Y" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdhilc" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdhjfV" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdhkMO" role="3cqZAp" />
        <node concept="3clFbH" id="1TTP9gdgGqx" role="3cqZAp" />
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

