<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d42abc9-1d49-48bb-b7a8-cbebdd46866a(org.iets3.simulink.resultmodel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="5jCsv" id="5uxx$av$Ia9">
    <property role="TrG5h" value="GenerateResultModel" />
    <ref role="1hH6sV" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
    <node concept="3Tm1VV" id="5uxx$av$Iaa" role="1B3o_S" />
    <node concept="3tTeZs" id="5uxx$av$Iab" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="5uxx$av$Iac" role="jymVt" />
    <node concept="3tTeZs" id="5uxx$av$Iad" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="5uxx$av$Iae" role="jymVt" />
    <node concept="3tTeZs" id="5uxx$av$Iaf" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="5uxx$av$Iag" role="jymVt" />
    <node concept="q3mfD" id="5uxx$av$Iah" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="5uxx$av$Iaj" role="1B3o_S" />
      <node concept="3clFbS" id="5uxx$av$Ial" role="3clF47">
        <node concept="3clFbF" id="5uxx$av$Iig" role="3cqZAp">
          <node concept="Xl_RD" id="5uxx$av$Iif" role="3clFbG">
            <property role="Xl_RC" value="Product Simulink Result Model" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5uxx$av$Ian" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="5uxx$av$Iam" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="5uxx$av$Iah" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="5uxx$av$Iap" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="5uxx$av$Iao" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="5uxx$av$Ias" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uxx$av$Iat" role="jymVt" />
    <node concept="q3mfD" id="5uxx$av$Iau" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="5uxx$av$Iaw" role="1B3o_S" />
      <node concept="3clFbS" id="5uxx$av$Iay" role="3clF47">
        <node concept="3clFbH" id="2$YAWL6W15e" role="3cqZAp" />
        <node concept="3cpWs8" id="2$YAWL6VDXv" role="3cqZAp">
          <node concept="3cpWsn" id="2$YAWL6VDXy" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="_YKpA" id="2$YAWL6VDXr" role="1tU5fm">
              <node concept="17QB3L" id="2$YAWL6VEe8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2$YAWL6VYTv" role="33vP2m">
              <node concept="1pGfFk" id="2$YAWL6VZzQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2$YAWL6W0ew" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$YAWL6Wfkd" role="3cqZAp">
          <node concept="3cpWsn" id="2$YAWL6Wfke" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="_YKpA" id="2$YAWL6Wfkf" role="1tU5fm">
              <node concept="17QB3L" id="2$YAWL6Wfkg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2$YAWL6Wfkh" role="33vP2m">
              <node concept="1pGfFk" id="2$YAWL6Wfki" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2$YAWL6Wfkj" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$YAWL6Wo_g" role="3cqZAp">
          <node concept="3cpWsn" id="2$YAWL6Wo_j" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="_YKpA" id="2$YAWL6Wo_c" role="1tU5fm">
              <node concept="17QB3L" id="2$YAWL6WoQO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2$YAWL6Wpp5" role="33vP2m">
              <node concept="1pGfFk" id="2$YAWL6WpB6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2$YAWL6Wq8L" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$YAWL6XrvX" role="3cqZAp">
          <node concept="3cpWsn" id="2$YAWL6Xrw0" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="17QB3L" id="2$YAWL6XrvV" role="1tU5fm" />
            <node concept="Xl_RD" id="2$YAWL6XsJ$" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1NfcMgLn$tR" role="3cqZAp">
          <node concept="3clFbS" id="1NfcMgLn$tS" role="SfCbr">
            <node concept="3cpWs8" id="5uxx$avAJq9" role="3cqZAp">
              <node concept="3cpWsn" id="5uxx$avAJqa" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="5uxx$avAJqb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5uxx$avA$gL" role="3cqZAp">
              <node concept="3cpWsn" id="5uxx$avA$gM" role="3cpWs9">
                <property role="TrG5h" value="fis" />
                <node concept="3uibUv" id="5uxx$avA$gN" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="5uxx$avA$vs" role="33vP2m">
                  <node concept="1pGfFk" id="5uxx$avAACG" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                    <node concept="Xl_RD" id="5uxx$avAAHj" role="37wK5m">
                      <property role="Xl_RC" value="simulation_output.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5uxx$avABif" role="3cqZAp">
              <node concept="3cpWsn" id="5uxx$avABig" role="3cpWs9">
                <property role="TrG5h" value="isr" />
                <node concept="3uibUv" id="5uxx$avABih" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                </node>
                <node concept="2ShNRf" id="5uxx$avAB_Y" role="33vP2m">
                  <node concept="1pGfFk" id="5uxx$avACNd" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="5uxx$avACRf" role="37wK5m">
                      <ref role="3cqZAo" node="5uxx$avA$gM" resolve="fis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5uxx$avAF5K" role="3cqZAp">
              <node concept="3cpWsn" id="5uxx$avAF5L" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="5uxx$avAF5M" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="5uxx$avAFnO" role="33vP2m">
                  <node concept="1pGfFk" id="5uxx$avAFwS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="5uxx$avAF_6" role="37wK5m">
                      <ref role="3cqZAo" node="5uxx$avABig" resolve="isr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$YAWL6V_nD" role="3cqZAp" />
            <node concept="3cpWs8" id="2$YAWL6YeDD" role="3cqZAp">
              <node concept="3cpWsn" id="2$YAWL6YeDG" role="3cpWs9">
                <property role="TrG5h" value="simulinkResult" />
                <node concept="3Tqbb2" id="2$YAWL6YeDB" role="1tU5fm">
                  <ref role="ehGHo" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
                </node>
                <node concept="2ShNRf" id="2$YAWL6Yge1" role="33vP2m">
                  <node concept="3zrR0B" id="2$YAWL6YgDx" role="2ShVmc">
                    <node concept="3Tqbb2" id="2$YAWL6YgDz" role="3zrR0E">
                      <ref role="ehGHo" to="qd5k:5uxx$av$zSW" resolve="SimulinkResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$YAWL74AsH" role="3cqZAp">
              <node concept="37vLTI" id="2$YAWL74CUT" role="3clFbG">
                <node concept="Xl_RD" id="2$YAWL74DfS" role="37vLTx">
                  <property role="Xl_RC" value="Simulink_Result" />
                </node>
                <node concept="2OqwBi" id="2$YAWL74Bvv" role="37vLTJ">
                  <node concept="37vLTw" id="2$YAWL74AsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$YAWL6YeDG" resolve="simulinkResult" />
                  </node>
                  <node concept="3TrcHB" id="2$YAWL74BRz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$YAWL70k63" role="3cqZAp">
              <node concept="2OqwBi" id="2$YAWL70lIu" role="3clFbG">
                <node concept="2OqwBi" id="2$YAWL70kTm" role="2Oq$k0">
                  <node concept="37vLTw" id="2$YAWL70k61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uxx$av$Ia$" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2$YAWL70lgK" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="2$YAWL70m6k" role="2OqNvi">
                  <node concept="37vLTw" id="2$YAWL70mnD" role="3BYIHq">
                    <ref role="3cqZAo" node="2$YAWL6YeDG" resolve="simulinkResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5uxx$avAJ6g" role="3cqZAp">
              <node concept="3clFbS" id="5uxx$avAJ6i" role="2LFqv$">
                <node concept="3clFbH" id="2$YAWL6WWlq" role="3cqZAp" />
                <node concept="3clFbJ" id="2$YAWL6Xt58" role="3cqZAp">
                  <node concept="3clFbS" id="2$YAWL6Xt5a" role="3clFbx">
                    <node concept="3clFbF" id="2$YAWL6XtzI" role="3cqZAp">
                      <node concept="37vLTI" id="2$YAWL6Xu43" role="3clFbG">
                        <node concept="37vLTw" id="2$YAWL6XtzG" role="37vLTJ">
                          <ref role="3cqZAo" node="2$YAWL6Xrw0" resolve="dataType" />
                        </node>
                        <node concept="Xl_RD" id="2$YAWL6XuwI" role="37vLTx">
                          <property role="Xl_RC" value="INPUT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2$YAWL71eIN" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2$YAWL6XtjP" role="3clFbw">
                    <node concept="2OqwBi" id="2$YAWL6XtjQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2$YAWL6XtjR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2$YAWL6XtjS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$YAWL6XtjT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2$YAWL6XtjU" role="37wK5m">
                        <property role="Xl_RC" value="INPUT:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2$YAWL6Xxb7" role="3cqZAp" />
                <node concept="3clFbJ" id="2$YAWL6XxCM" role="3cqZAp">
                  <node concept="3clFbS" id="2$YAWL6XxCN" role="3clFbx">
                    <node concept="3clFbF" id="2$YAWL6XxCO" role="3cqZAp">
                      <node concept="37vLTI" id="2$YAWL6XxCP" role="3clFbG">
                        <node concept="37vLTw" id="2$YAWL6XxCQ" role="37vLTJ">
                          <ref role="3cqZAo" node="2$YAWL6Xrw0" resolve="dataType" />
                        </node>
                        <node concept="Xl_RD" id="2$YAWL6XxCR" role="37vLTx">
                          <property role="Xl_RC" value="OUTPUT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2$YAWL71f2U" role="3cqZAp" />
                    <node concept="3clFbH" id="2$YAWL71eSR" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2$YAWL6XxCS" role="3clFbw">
                    <node concept="2OqwBi" id="2$YAWL6XxCT" role="2Oq$k0">
                      <node concept="37vLTw" id="2$YAWL6XxCU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2$YAWL6XxCV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$YAWL6XxCW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2$YAWL6XxCX" role="37wK5m">
                        <property role="Xl_RC" value="OUTPUT:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2$YAWL718jI" role="3cqZAp">
                  <node concept="3clFbS" id="2$YAWL718jJ" role="3clFbx">
                    <node concept="3cpWs8" id="2$YAWL6XCDQ" role="3cqZAp">
                      <node concept="3cpWsn" id="2$YAWL6XCDT" role="3cpWs9">
                        <property role="TrG5h" value="sequenceNode" />
                        <node concept="3Tqbb2" id="2$YAWL6XCDO" role="1tU5fm">
                          <ref role="ehGHo" to="qd5k:5uxx$av$Fzj" resolve="Sequence" />
                        </node>
                        <node concept="2ShNRf" id="2$YAWL6Yy_M" role="33vP2m">
                          <node concept="3zrR0B" id="2$YAWL6YzL4" role="2ShVmc">
                            <node concept="3Tqbb2" id="2$YAWL6YzL6" role="3zrR0E">
                              <ref role="ehGHo" to="qd5k:5uxx$av$Fzj" resolve="Sequence" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Zn6AXSuHjf" role="3cqZAp">
                      <node concept="2OqwBi" id="3Zn6AXSuKjZ" role="3clFbG">
                        <node concept="2OqwBi" id="3Zn6AXSuI0h" role="2Oq$k0">
                          <node concept="37vLTw" id="3Zn6AXSuHjd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$YAWL6YeDG" resolve="simulinkResult" />
                          </node>
                          <node concept="3Tsc0h" id="3Zn6AXSuIyd" role="2OqNvi">
                            <ref role="3TtcxE" to="qd5k:5uxx$av$zT4" resolve="sequence" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3Zn6AXSuPP_" role="2OqNvi">
                          <node concept="37vLTw" id="3Zn6AXSuQHo" role="25WWJ7">
                            <ref role="3cqZAo" node="2$YAWL6XCDT" resolve="sequenceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Zn6AXSsOdY" role="3cqZAp">
                      <node concept="3cpWsn" id="3Zn6AXSsOe1" role="3cpWs9">
                        <property role="TrG5h" value="dataReadLine" />
                        <node concept="17QB3L" id="3Zn6AXSsOdW" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2$JKZl" id="3Zn6AXSsIuJ" role="3cqZAp">
                      <node concept="3clFbS" id="3Zn6AXSsIuL" role="2LFqv$">
                        <node concept="3cpWs8" id="3Zn6AXStbu5" role="3cqZAp">
                          <node concept="3cpWsn" id="3Zn6AXStbu6" role="3cpWs9">
                            <property role="TrG5h" value="isEndOfSequence" />
                            <node concept="10P_77" id="3Zn6AXStbtZ" role="1tU5fm" />
                            <node concept="2OqwBi" id="3Zn6AXStbu7" role="33vP2m">
                              <node concept="2OqwBi" id="3Zn6AXStbu8" role="2Oq$k0">
                                <node concept="37vLTw" id="3Zn6AXStbu9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Zn6AXSsOe1" resolve="dataReadLine" />
                                </node>
                                <node concept="liA8E" id="3Zn6AXStbua" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Zn6AXStbub" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="Xl_RD" id="3Zn6AXStbuc" role="37wK5m">
                                  <property role="Xl_RC" value="END SEQUENCE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3Zn6AXStc1c" role="3cqZAp">
                          <node concept="3clFbS" id="3Zn6AXStc1e" role="3clFbx">
                            <node concept="3zACq4" id="3Zn6AXStPJT" role="3cqZAp" />
                          </node>
                          <node concept="37vLTw" id="3Zn6AXStdVr" role="3clFbw">
                            <ref role="3cqZAo" node="3Zn6AXStbu6" resolve="isEndOfSequence" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2$YAWL6Y$_e" role="3cqZAp">
                          <node concept="3cpWsn" id="2$YAWL6Y$_h" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3Tqbb2" id="2$YAWL6Y$_c" role="1tU5fm">
                              <ref role="ehGHo" to="qd5k:5uxx$av$zSX" resolve="Result" />
                            </node>
                            <node concept="2ShNRf" id="2$YAWL6Y_DJ" role="33vP2m">
                              <node concept="3zrR0B" id="2$YAWL6YA5A" role="2ShVmc">
                                <node concept="3Tqbb2" id="2$YAWL6YA5C" role="3zrR0E">
                                  <ref role="ehGHo" to="qd5k:5uxx$av$zSX" resolve="Result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Zn6AXSu_Dl" role="3cqZAp">
                          <node concept="2OqwBi" id="3Zn6AXSuCvD" role="3clFbG">
                            <node concept="2OqwBi" id="3Zn6AXSuAgp" role="2Oq$k0">
                              <node concept="37vLTw" id="3Zn6AXSu_Dj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$YAWL6XCDT" resolve="sequenceNode" />
                              </node>
                              <node concept="3Tsc0h" id="3Zn6AXSuAJH" role="2OqNvi">
                                <ref role="3TtcxE" to="qd5k:5uxx$av$Fzm" resolve="results" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="3Zn6AXSuFWN" role="2OqNvi">
                              <node concept="37vLTw" id="3Zn6AXSuGkL" role="25WWJ7">
                                <ref role="3cqZAo" node="2$YAWL6Y$_h" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3Zn6AXStev3" role="3cqZAp">
                          <node concept="3clFbS" id="3Zn6AXStev5" role="3clFbx">
                            <node concept="3cpWs8" id="3Zn6AXStfUD" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXStfUE" role="3cpWs9">
                                <property role="TrG5h" value="inputString" />
                                <node concept="3uibUv" id="3Zn6AXStfUy" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3Zn6AXSvg8I" role="33vP2m">
                                  <node concept="2OqwBi" id="3Zn6AXStfUF" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Zn6AXStfUG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                                    </node>
                                    <node concept="liA8E" id="3Zn6AXStfUH" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Zn6AXSvhnN" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Zn6AXSthdP" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXSthdQ" role="3cpWs9">
                                <property role="TrG5h" value="inputReadNode" />
                                <node concept="3Tqbb2" id="3Zn6AXSthdR" role="1tU5fm">
                                  <ref role="ehGHo" to="qd5k:5uxx$av$zSY" resolve="Input" />
                                </node>
                                <node concept="2ShNRf" id="3Zn6AXSthdS" role="33vP2m">
                                  <node concept="3zrR0B" id="3Zn6AXSthdT" role="2ShVmc">
                                    <node concept="3Tqbb2" id="3Zn6AXSthdU" role="3zrR0E">
                                      <ref role="ehGHo" to="qd5k:5uxx$av$zSY" resolve="Input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Zn6AXSthdW" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXSthdX" role="3cpWs9">
                                <property role="TrG5h" value="tokenizer" />
                                <node concept="3uibUv" id="3Zn6AXSthdY" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
                                </node>
                                <node concept="2ShNRf" id="3Zn6AXSthdZ" role="33vP2m">
                                  <node concept="1pGfFk" id="3Zn6AXSthe0" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                                    <node concept="2OqwBi" id="3Zn6AXSthe1" role="37wK5m">
                                      <node concept="37vLTw" id="3Zn6AXSti6E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXStfUE" resolve="inputString" />
                                      </node>
                                      <node concept="liA8E" id="3Zn6AXSthe3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3Zn6AXSthe4" role="37wK5m">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="3Zn6AXSthe5" role="3cqZAp">
                              <node concept="3clFbS" id="3Zn6AXSthe6" role="2LFqv$">
                                <node concept="3cpWs8" id="3Zn6AXSthe7" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Zn6AXSthe8" role="3cpWs9">
                                    <property role="TrG5h" value="inputCell" />
                                    <node concept="3Tqbb2" id="3Zn6AXSthe9" role="1tU5fm">
                                      <ref role="ehGHo" to="qd5k:5uxx$av$zT0" resolve="InputCell" />
                                    </node>
                                    <node concept="2ShNRf" id="3Zn6AXSthea" role="33vP2m">
                                      <node concept="3zrR0B" id="3Zn6AXStheb" role="2ShVmc">
                                        <node concept="3Tqbb2" id="3Zn6AXSthec" role="3zrR0E">
                                          <ref role="ehGHo" to="qd5k:5uxx$av$zT0" resolve="InputCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3Zn6AXSwe3O" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Zn6AXSwe3P" role="3cpWs9">
                                    <property role="TrG5h" value="nextElement" />
                                    <node concept="17QB3L" id="3Zn6AXSwe3M" role="1tU5fm" />
                                    <node concept="10QFUN" id="3Zn6AXSwe3Q" role="33vP2m">
                                      <node concept="17QB3L" id="3Zn6AXSwe3R" role="10QFUM" />
                                      <node concept="2OqwBi" id="3Zn6AXSwe3S" role="10QFUP">
                                        <node concept="37vLTw" id="3Zn6AXSwe3T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Zn6AXSthdX" resolve="tokenizer" />
                                        </node>
                                        <node concept="liA8E" id="3Zn6AXSwe3U" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~StringTokenizer.nextElement():java.lang.Object" resolve="nextElement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXSxKh3" role="3cqZAp">
                                  <node concept="37vLTI" id="3Zn6AXSxKh4" role="3clFbG">
                                    <node concept="2OqwBi" id="3Zn6AXSxKh5" role="37vLTJ">
                                      <node concept="37vLTw" id="3Zn6AXSxLGO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXSthe8" resolve="inputCell" />
                                      </node>
                                      <node concept="3TrcHB" id="3Zn6AXSxKh7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Zn6AXSxKh8" role="37vLTx">
                                      <node concept="37vLTw" id="3Zn6AXSxKh9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$YAWL6VDXy" resolve="input" />
                                      </node>
                                      <node concept="34jXtK" id="3Zn6AXSxKha" role="2OqNvi">
                                        <node concept="2OqwBi" id="3Zn6AXSxKhd" role="25WWJ7">
                                          <node concept="2OqwBi" id="3Zn6AXSxKhe" role="2Oq$k0">
                                            <node concept="37vLTw" id="3Zn6AXSxMt6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Zn6AXSthdQ" resolve="inputReadNode" />
                                            </node>
                                            <node concept="3Tsc0h" id="3Zn6AXSxNiP" role="2OqNvi">
                                              <ref role="3TtcxE" to="qd5k:5uxx$av$zTL" resolve="inputCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Zn6AXSxKhh" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXSthed" role="3cqZAp">
                                  <node concept="37vLTI" id="3Zn6AXSthee" role="3clFbG">
                                    <node concept="37vLTw" id="3Zn6AXSwe3V" role="37vLTx">
                                      <ref role="3cqZAo" node="3Zn6AXSwe3P" resolve="nextElement" />
                                    </node>
                                    <node concept="2OqwBi" id="3Zn6AXSthel" role="37vLTJ">
                                      <node concept="37vLTw" id="3Zn6AXSthem" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXSthe8" resolve="inputCell" />
                                      </node>
                                      <node concept="3TrcHB" id="3Zn6AXSthen" role="2OqNvi">
                                        <ref role="3TsBF5" to="qd5k:5uxx$av$zTN" resolve="inputValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXStheo" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Zn6AXSthep" role="3clFbG">
                                    <node concept="2OqwBi" id="3Zn6AXStheq" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Zn6AXSther" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXSthdQ" resolve="inputReadNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="3Zn6AXSthes" role="2OqNvi">
                                        <ref role="3TtcxE" to="qd5k:5uxx$av$zTL" resolve="inputCell" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="3Zn6AXSthet" role="2OqNvi">
                                      <node concept="37vLTw" id="3Zn6AXStheu" role="25WWJ7">
                                        <ref role="3cqZAo" node="3Zn6AXSthe8" resolve="inputCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Zn6AXSthe_" role="2$JKZa">
                                <node concept="37vLTw" id="3Zn6AXStheA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Zn6AXSthdX" resolve="tokenizer" />
                                </node>
                                <node concept="liA8E" id="3Zn6AXStheB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Zn6AXSuRsn" role="3cqZAp">
                              <node concept="37vLTI" id="3Zn6AXSv0vD" role="3clFbG">
                                <node concept="37vLTw" id="3Zn6AXSv0PA" role="37vLTx">
                                  <ref role="3cqZAo" node="3Zn6AXSthdQ" resolve="inputReadNode" />
                                </node>
                                <node concept="2OqwBi" id="3Zn6AXSuZts" role="37vLTJ">
                                  <node concept="2OqwBi" id="3Zn6AXSuTY7" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3Zn6AXSuRPE" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Zn6AXSuRsl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$YAWL6XCDT" resolve="sequenceNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="3Zn6AXSuSkG" role="2OqNvi">
                                        <ref role="3TtcxE" to="qd5k:5uxx$av$Fzm" resolve="results" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="3Zn6AXSuXqd" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="3Zn6AXSuZZg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qd5k:5uxx$av$zTE" resolve="input" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Zn6AXSteTJ" role="3clFbw">
                            <node concept="2OqwBi" id="3Zn6AXSteTK" role="2Oq$k0">
                              <node concept="37vLTw" id="3Zn6AXSwRvP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Zn6AXSsOe1" resolve="dataReadLine" />
                              </node>
                              <node concept="liA8E" id="3Zn6AXSteTM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Zn6AXSteTN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="3Zn6AXStfjb" role="37wK5m">
                                <property role="Xl_RC" value="The inputs are:" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Zn6AXSx1yo" role="3cqZAp">
                          <node concept="37vLTI" id="3Zn6AXSx2B$" role="3clFbG">
                            <node concept="2OqwBi" id="3Zn6AXSx3sq" role="37vLTx">
                              <node concept="37vLTw" id="3Zn6AXSx2Ue" role="2Oq$k0">
                                <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                              </node>
                              <node concept="liA8E" id="3Zn6AXSx4sb" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Zn6AXSx1ym" role="37vLTJ">
                              <ref role="3cqZAo" node="3Zn6AXSsOe1" resolve="dataReadLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3Zn6AXStiIX" role="3cqZAp">
                          <node concept="3clFbS" id="3Zn6AXStiIY" role="3clFbx">
                            <node concept="3cpWs8" id="3Zn6AXStiIZ" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXStiJ0" role="3cpWs9">
                                <property role="TrG5h" value="outputString" />
                                <node concept="3uibUv" id="3Zn6AXStiJ1" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="3Zn6AXSvi2Q" role="33vP2m">
                                  <node concept="2OqwBi" id="3Zn6AXStiJ2" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Zn6AXStiJ3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                                    </node>
                                    <node concept="liA8E" id="3Zn6AXStiJ4" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Zn6AXSvjkC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Zn6AXStmL3" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXStmL4" role="3cpWs9">
                                <property role="TrG5h" value="outputReadNode" />
                                <node concept="3Tqbb2" id="3Zn6AXStmL5" role="1tU5fm">
                                  <ref role="ehGHo" to="qd5k:5uxx$av$zSZ" resolve="Output" />
                                </node>
                                <node concept="2ShNRf" id="3Zn6AXStmL6" role="33vP2m">
                                  <node concept="3zrR0B" id="3Zn6AXStmL7" role="2ShVmc">
                                    <node concept="3Tqbb2" id="3Zn6AXStmL8" role="3zrR0E">
                                      <ref role="ehGHo" to="qd5k:5uxx$av$zSZ" resolve="Output" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Zn6AXStmLa" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXStmLb" role="3cpWs9">
                                <property role="TrG5h" value="tokenizer" />
                                <node concept="3uibUv" id="3Zn6AXStmLc" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
                                </node>
                                <node concept="2ShNRf" id="3Zn6AXStmLd" role="33vP2m">
                                  <node concept="1pGfFk" id="3Zn6AXStmLe" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                                    <node concept="2OqwBi" id="3Zn6AXStmLf" role="37wK5m">
                                      <node concept="37vLTw" id="3Zn6AXSv2E8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXStiJ0" resolve="outputString" />
                                      </node>
                                      <node concept="liA8E" id="3Zn6AXStmLh" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3Zn6AXStmLi" role="37wK5m">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Zn6AXSxtm2" role="3cqZAp">
                              <node concept="3cpWsn" id="3Zn6AXSxtm5" role="3cpWs9">
                                <property role="TrG5h" value="nameCounter" />
                                <node concept="10Oyi0" id="3Zn6AXSxtm0" role="1tU5fm" />
                                <node concept="3cmrfG" id="3Zn6AXSxuiC" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="3Zn6AXStmLj" role="3cqZAp">
                              <node concept="3clFbS" id="3Zn6AXStmLk" role="2LFqv$">
                                <node concept="3cpWs8" id="3Zn6AXStmLl" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Zn6AXStmLm" role="3cpWs9">
                                    <property role="TrG5h" value="outCell" />
                                    <node concept="3Tqbb2" id="3Zn6AXStmLn" role="1tU5fm">
                                      <ref role="ehGHo" to="qd5k:5uxx$av$zT1" resolve="OutputCell" />
                                    </node>
                                    <node concept="2ShNRf" id="3Zn6AXStmLo" role="33vP2m">
                                      <node concept="3zrR0B" id="3Zn6AXStmLp" role="2ShVmc">
                                        <node concept="3Tqbb2" id="3Zn6AXStmLq" role="3zrR0E">
                                          <ref role="ehGHo" to="qd5k:5uxx$av$zT1" resolve="OutputCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXStmLr" role="3cqZAp">
                                  <node concept="37vLTI" id="3Zn6AXStmLs" role="3clFbG">
                                    <node concept="1eOMI4" id="3Zn6AXStmLt" role="37vLTx">
                                      <node concept="10QFUN" id="3Zn6AXStmLu" role="1eOMHV">
                                        <node concept="17QB3L" id="3Zn6AXStmLv" role="10QFUM" />
                                        <node concept="2OqwBi" id="3Zn6AXStmLw" role="10QFUP">
                                          <node concept="37vLTw" id="3Zn6AXStmLx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Zn6AXStmLb" resolve="tokenizer" />
                                          </node>
                                          <node concept="liA8E" id="3Zn6AXStmLy" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~StringTokenizer.nextElement():java.lang.Object" resolve="nextElement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Zn6AXStmLz" role="37vLTJ">
                                      <node concept="37vLTw" id="3Zn6AXStmL$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXStmLm" resolve="outCell" />
                                      </node>
                                      <node concept="3TrcHB" id="3Zn6AXStmL_" role="2OqNvi">
                                        <ref role="3TsBF5" to="qd5k:5uxx$av$zTR" resolve="outputValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXSxxSh" role="3cqZAp">
                                  <node concept="37vLTI" id="3Zn6AXSxzyv" role="3clFbG">
                                    <node concept="2OqwBi" id="3Zn6AXSxyij" role="37vLTJ">
                                      <node concept="37vLTw" id="3Zn6AXSxxSf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXStmLm" resolve="outCell" />
                                      </node>
                                      <node concept="3TrcHB" id="3Zn6AXSxyOy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Zn6AXSxFVW" role="37vLTx">
                                      <node concept="37vLTw" id="3Zn6AXSxO2p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$YAWL6Wfke" resolve="output" />
                                      </node>
                                      <node concept="34jXtK" id="3Zn6AXSxHK5" role="2OqNvi">
                                        <node concept="2OqwBi" id="3Zn6AXSxB7Y" role="25WWJ7">
                                          <node concept="2OqwBi" id="3Zn6AXSx$i8" role="2Oq$k0">
                                            <node concept="37vLTw" id="3Zn6AXSxzSk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Zn6AXStmL4" resolve="outputReadNode" />
                                            </node>
                                            <node concept="3Tsc0h" id="3Zn6AXSx$OL" role="2OqNvi">
                                              <ref role="3TtcxE" to="qd5k:5uxx$av$zTP" resolve="outputCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Zn6AXSxDhQ" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Zn6AXStmLA" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Zn6AXStmLB" role="3clFbG">
                                    <node concept="2OqwBi" id="3Zn6AXStmLC" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Zn6AXStmLD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Zn6AXStmL4" resolve="outputReadNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="3Zn6AXStmLE" role="2OqNvi">
                                        <ref role="3TtcxE" to="qd5k:5uxx$av$zTP" resolve="outputCell" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="3Zn6AXStmLF" role="2OqNvi">
                                      <node concept="37vLTw" id="3Zn6AXStmLG" role="25WWJ7">
                                        <ref role="3cqZAo" node="3Zn6AXStmLm" resolve="outCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Zn6AXStmLY" role="2$JKZa">
                                <node concept="37vLTw" id="3Zn6AXStmLZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Zn6AXStmLb" resolve="tokenizer" />
                                </node>
                                <node concept="liA8E" id="3Zn6AXStmM0" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Zn6AXSv1nq" role="3cqZAp">
                              <node concept="37vLTI" id="3Zn6AXSv1nr" role="3clFbG">
                                <node concept="37vLTw" id="3Zn6AXSv2nO" role="37vLTx">
                                  <ref role="3cqZAo" node="3Zn6AXStmL4" resolve="outputReadNode" />
                                </node>
                                <node concept="2OqwBi" id="3Zn6AXSv1nt" role="37vLTJ">
                                  <node concept="2OqwBi" id="3Zn6AXSv1nu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3Zn6AXSv1nv" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Zn6AXSv1nw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$YAWL6XCDT" resolve="sequenceNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="3Zn6AXSv1nx" role="2OqNvi">
                                        <ref role="3TtcxE" to="qd5k:5uxx$av$Fzm" resolve="results" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="3Zn6AXSv1ny" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="3Zn6AXSv22O" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qd5k:5uxx$av$zTG" resolve="output" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Zn6AXStiJU" role="3clFbw">
                            <node concept="2OqwBi" id="3Zn6AXStiJV" role="2Oq$k0">
                              <node concept="37vLTw" id="3Zn6AXSwYMk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Zn6AXSsOe1" resolve="dataReadLine" />
                              </node>
                              <node concept="liA8E" id="3Zn6AXStiJX" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Zn6AXStiJY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="3Zn6AXStiJZ" role="37wK5m">
                                <property role="Xl_RC" value="The outputs are:" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3Zn6AXSsRFJ" role="2$JKZa">
                        <node concept="10Nm6u" id="3Zn6AXSsSbw" role="3uHU7w" />
                        <node concept="1eOMI4" id="3Zn6AXStxCp" role="3uHU7B">
                          <node concept="37vLTI" id="3Zn6AXSsPDg" role="1eOMHV">
                            <node concept="37vLTw" id="3Zn6AXSsP9q" role="37vLTJ">
                              <ref role="3cqZAo" node="3Zn6AXSsOe1" resolve="dataReadLine" />
                            </node>
                            <node concept="2OqwBi" id="3Zn6AXSt6Fw" role="37vLTx">
                              <node concept="37vLTw" id="3Zn6AXStwuf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                              </node>
                              <node concept="liA8E" id="3Zn6AXSt7EP" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$YAWL718jK" role="3cqZAp">
                      <node concept="37vLTI" id="2$YAWL718jL" role="3clFbG">
                        <node concept="Xl_RD" id="2$YAWL718jM" role="37vLTx">
                          <property role="Xl_RC" value="seqStart" />
                        </node>
                        <node concept="37vLTw" id="2$YAWL718jN" role="37vLTJ">
                          <ref role="3cqZAo" node="2$YAWL6Xrw0" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2$YAWL718jO" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2$YAWL718jP" role="3clFbw">
                    <node concept="2OqwBi" id="2$YAWL718jQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2$YAWL718jR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2$YAWL718jS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2$YAWL718jT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="2$YAWL718jU" role="37wK5m">
                        <property role="Xl_RC" value="START SEQUENCE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2$YAWL717J9" role="3cqZAp" />
                <node concept="3clFbJ" id="2$YAWL6X1qr" role="3cqZAp">
                  <node concept="3clFbS" id="2$YAWL6X1qt" role="3clFbx">
                    <node concept="3clFbF" id="2$YAWL6VOgQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2$YAWL6VP4c" role="3clFbG">
                        <node concept="37vLTw" id="2$YAWL6VOgO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$YAWL6VDXy" resolve="input" />
                        </node>
                        <node concept="TSZUe" id="2$YAWL6VQD7" role="2OqNvi">
                          <node concept="37vLTw" id="2$YAWL6VQN$" role="25WWJ7">
                            <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2$YAWL711YM" role="3cqZAp" />
                    <node concept="3clFbH" id="2$YAWL6X1qs" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2$YAWL6X9Mn" role="3clFbw">
                    <node concept="3fqX7Q" id="2$YAWL6XhQ3" role="3uHU7w">
                      <node concept="2OqwBi" id="2$YAWL6XhQ5" role="3fr31v">
                        <node concept="2OqwBi" id="2$YAWL6XhQ6" role="2Oq$k0">
                          <node concept="37vLTw" id="2$YAWL6XhQ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2$YAWL6XhQ8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2$YAWL6XhQ9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="2$YAWL6XhQa" role="37wK5m">
                            <property role="Xl_RC" value="END INPUT:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$YAWL6XvLB" role="3uHU7B">
                      <node concept="37vLTw" id="2$YAWL6Xvk_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$YAWL6Xrw0" resolve="dataType" />
                      </node>
                      <node concept="liA8E" id="2$YAWL6XwzK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2$YAWL6XwG8" role="37wK5m">
                          <property role="Xl_RC" value="INPUT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2$YAWL6X3Wo" role="3cqZAp">
                  <node concept="3clFbS" id="2$YAWL6X3Wp" role="3clFbx">
                    <node concept="3clFbF" id="2$YAWL6X3Wq" role="3cqZAp">
                      <node concept="2OqwBi" id="2$YAWL6X3Wr" role="3clFbG">
                        <node concept="37vLTw" id="2$YAWL6X4oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$YAWL6Wfke" resolve="output" />
                        </node>
                        <node concept="TSZUe" id="2$YAWL6X3Wt" role="2OqNvi">
                          <node concept="37vLTw" id="2$YAWL6X3Wu" role="25WWJ7">
                            <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="2$YAWL712jx" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2$YAWL6Xif6" role="3clFbw">
                    <node concept="3fqX7Q" id="2$YAWL6Xin1" role="3uHU7w">
                      <node concept="2OqwBi" id="2$YAWL6Xin2" role="3fr31v">
                        <node concept="2OqwBi" id="2$YAWL6Xin3" role="2Oq$k0">
                          <node concept="37vLTw" id="2$YAWL6Xin4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2$YAWL6Xin5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2$YAWL6Xin6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="2$YAWL6Xin7" role="37wK5m">
                            <property role="Xl_RC" value="END OUTPUT:" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$YAWL6XyUs" role="3uHU7B">
                      <node concept="37vLTw" id="2$YAWL6XyUt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$YAWL6Xrw0" resolve="dataType" />
                      </node>
                      <node concept="liA8E" id="2$YAWL6XyUu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2$YAWL6XyUv" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5uxx$avANo1" role="2$JKZa">
                <node concept="10Nm6u" id="5uxx$avAN$q" role="3uHU7w" />
                <node concept="1eOMI4" id="5uxx$avAJc1" role="3uHU7B">
                  <node concept="37vLTI" id="5uxx$avAJXp" role="1eOMHV">
                    <node concept="2OqwBi" id="5uxx$avAM7G" role="37vLTx">
                      <node concept="37vLTw" id="5uxx$avAK5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                      </node>
                      <node concept="liA8E" id="5uxx$avAMWz" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5uxx$avAJ$L" role="37vLTJ">
                      <ref role="3cqZAo" node="5uxx$avAJqa" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mryTk89wrG" role="3cqZAp">
              <node concept="2OqwBi" id="6mryTk89wM$" role="3clFbG">
                <node concept="liA8E" id="6mryTk89xNs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
                <node concept="37vLTw" id="5uxx$avAGeS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uxx$avAF5L" resolve="br" />
                </node>
              </node>
            </node>
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
        <node concept="3clFbH" id="5uxx$av$R16" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="5uxx$av$Ia$" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="5uxx$av$Iaz" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="5uxx$av$Iau" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="5uxx$av$IaA" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="5uxx$av$Ia_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="5uxx$av$IaD" role="3clF45" />
    </node>
  </node>
</model>

