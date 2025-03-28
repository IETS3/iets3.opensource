<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4742b293-8a9d-428b-8e8c-05978fbb405b(org.iets3.core.expr.genjava.toplevel.rt.rt)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ymSrLXuyAh">
    <property role="TrG5h" value="InlineRecordType" />
    <node concept="312cEg" id="5ymSrLXuAvw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="members" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXuAlQ" role="1B3o_S" />
      <node concept="3uibUv" id="5ymSrLXuAvn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="5ymSrLXuAyV" role="11_B2D" />
        <node concept="3uibUv" id="5ymSrLXHZFo" role="11_B2D">
          <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
        </node>
      </node>
      <node concept="2ShNRf" id="5ymSrLXuAB1" role="33vP2m">
        <node concept="1pGfFk" id="5ymSrLXuAG$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="5ymSrLXuAVp" role="1pMfVU" />
          <node concept="3uibUv" id="5ymSrLXI06u" role="1pMfVU">
            <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ymSrLXuyAi" role="1B3o_S" />
    <node concept="3clFb_" id="5ct_LX_OdWK" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5ct_LX_OdWL" role="1B3o_S" />
      <node concept="10P_77" id="5ct_LX_OdWN" role="3clF45" />
      <node concept="37vLTG" id="5ct_LX_OdWO" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5ct_LX_OdWP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5ct_LX_OdWQ" role="3clF47">
        <node concept="3clFbJ" id="5ct_LX_QJp3" role="3cqZAp">
          <node concept="3clFbS" id="5ct_LX_QJp5" role="3clFbx">
            <node concept="3cpWs6" id="5ct_LX_QKYr" role="3cqZAp">
              <node concept="3clFbT" id="5ct_LX_QLr1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5ct_LX_QKuH" role="3clFbw">
            <node concept="10Nm6u" id="5ct_LX_QKIN" role="3uHU7w" />
            <node concept="37vLTw" id="5ct_LX_QJJC" role="3uHU7B">
              <ref role="3cqZAo" node="5ct_LX_OdWO" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ct_LX_QA98" role="3cqZAp">
          <node concept="3clFbS" id="5ct_LX_QA9a" role="3clFbx">
            <node concept="3cpWs6" id="5ct_LX_QGw8" role="3cqZAp">
              <node concept="3clFbT" id="5ct_LX_QGKD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5ct_LX_QGnh" role="3clFbw">
            <node concept="2ZW3vV" id="5ct_LX_QGnj" role="3fr31v">
              <node concept="3uibUv" id="5ct_LX_QGnk" role="2ZW6by">
                <ref role="3uigEE" node="5ymSrLXuyAh" resolve="InlineRecordType" />
              </node>
              <node concept="37vLTw" id="5ct_LX_QGnl" role="2ZW6bz">
                <ref role="3cqZAo" node="5ct_LX_OdWO" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ct_LX_Ukt6" role="3cqZAp">
          <node concept="3cpWsn" id="5ct_LX_Ukt7" role="3cpWs9">
            <property role="TrG5h" value="others" />
            <node concept="3uibUv" id="5ct_LX_Ukhx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="5ct_LX_UkhB" role="11_B2D" />
              <node concept="3uibUv" id="5ct_LX_UkhA" role="11_B2D">
                <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ct_LX_Ukt8" role="33vP2m">
              <node concept="1eOMI4" id="5ct_LX_Ukt9" role="2Oq$k0">
                <node concept="10QFUN" id="5ct_LX_Ukta" role="1eOMHV">
                  <node concept="3uibUv" id="5ct_LX_Uktb" role="10QFUM">
                    <ref role="3uigEE" node="5ymSrLXuyAh" resolve="InlineRecordType" />
                  </node>
                  <node concept="37vLTw" id="5ct_LX_Uktc" role="10QFUP">
                    <ref role="3cqZAo" node="5ct_LX_OdWO" resolve="obj" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5ct_LX_Uktd" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXuAvw" resolve="members" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ct_LX_UiEb" role="3cqZAp">
          <node concept="2OqwBi" id="5ct_LX_Q_28" role="3cqZAk">
            <node concept="2OqwBi" id="5ct_LX_UjHr" role="2Oq$k0">
              <node concept="Xjq3P" id="5ct_LX_UjYw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ct_LX_UjHu" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXuAvw" resolve="members" />
              </node>
            </node>
            <node concept="liA8E" id="5ct_LX_Q_gD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5ct_LX_Ukte" role="37wK5m">
                <ref role="3cqZAo" node="5ct_LX_Ukt7" resolve="others" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ct_LX_OdWR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ct_LX_OdWV" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5ct_LX_OdWW" role="1B3o_S" />
      <node concept="10Oyi0" id="5ct_LX_OdWZ" role="3clF45" />
      <node concept="3clFbS" id="5ct_LX_OdX0" role="3clF47">
        <node concept="3clFbF" id="5ct_LX_QNbM" role="3cqZAp">
          <node concept="2YIFZM" id="5ct_LX_QTwT" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="5ct_LX_QTFb" role="37wK5m">
              <ref role="3cqZAo" node="5ymSrLXuAvw" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ct_LX_OdX1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ymSrLXH25y">
    <property role="TrG5h" value="InlineRecordTypeMember" />
    <node concept="312cEg" id="5ymSrLXH277" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXH26U" role="1B3o_S" />
      <node concept="17QB3L" id="5ymSrLXH26Z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ymSrLXH27Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5ymSrLXH27v" role="1B3o_S" />
      <node concept="3uibUv" id="5ymSrLXH27H" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="5ymSrLXHsrH" role="jymVt">
      <node concept="3cqZAl" id="5ymSrLXHsrJ" role="3clF45" />
      <node concept="3Tm1VV" id="5ymSrLXHsrK" role="1B3o_S" />
      <node concept="3clFbS" id="5ymSrLXHsrL" role="3clF47">
        <node concept="3clFbF" id="5ymSrLXHstX" role="3cqZAp">
          <node concept="37vLTI" id="5ymSrLXHtye" role="3clFbG">
            <node concept="37vLTw" id="5ymSrLXHtzS" role="37vLTx">
              <ref role="3cqZAo" node="5ymSrLXHssa" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5ymSrLXHszt" role="37vLTJ">
              <node concept="Xjq3P" id="5ymSrLXHstW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ymSrLXHsDe" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXH277" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ymSrLXHtAA" role="3cqZAp">
          <node concept="37vLTI" id="5ymSrLXHtWu" role="3clFbG">
            <node concept="37vLTw" id="5ymSrLXHtXq" role="37vLTx">
              <ref role="3cqZAo" node="5ymSrLXHssT" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5ymSrLXHtH9" role="37vLTJ">
              <node concept="Xjq3P" id="5ymSrLXHtA$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ymSrLXHtN0" role="2OqNvi">
                <ref role="2Oxat5" node="5ymSrLXH27Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ymSrLXHssa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5ymSrLXHss9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ymSrLXHssT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ymSrLXHstc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ymSrLXH25z" role="1B3o_S" />
    <node concept="3clFb_" id="5ct_LX_ZhIv" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5ct_LX_ZhIw" role="1B3o_S" />
      <node concept="10P_77" id="5ct_LX_ZhIy" role="3clF45" />
      <node concept="37vLTG" id="5ct_LX_ZhIz" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5ct_LX_ZhI$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5ct_LX_ZhI_" role="3clF47">
        <node concept="3clFbJ" id="5ct_LX_ZkhH" role="3cqZAp">
          <node concept="3clFbS" id="5ct_LX_ZkhI" role="3clFbx">
            <node concept="3cpWs6" id="5ct_LX_ZkhJ" role="3cqZAp">
              <node concept="3clFbT" id="5ct_LX_ZkhK" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5ct_LX_ZkhL" role="3clFbw">
            <node concept="10Nm6u" id="5ct_LX_ZkhM" role="3uHU7w" />
            <node concept="37vLTw" id="5ct_LX_ZkhN" role="3uHU7B">
              <ref role="3cqZAo" node="5ct_LX_ZhIz" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ct_LX_ZkhO" role="3cqZAp">
          <node concept="3clFbS" id="5ct_LX_ZkhP" role="3clFbx">
            <node concept="3cpWs6" id="5ct_LX_ZkhQ" role="3cqZAp">
              <node concept="3clFbT" id="5ct_LX_ZkhR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5ct_LX_ZkhS" role="3clFbw">
            <node concept="2ZW3vV" id="5ct_LX_ZkhT" role="3fr31v">
              <node concept="3uibUv" id="5ct_LX_ZkhU" role="2ZW6by">
                <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
              </node>
              <node concept="37vLTw" id="5ct_LX_ZkhV" role="2ZW6bz">
                <ref role="3cqZAo" node="5ct_LX_ZhIz" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ct_LX_ZqRL" role="3cqZAp">
          <node concept="3cpWsn" id="5ct_LX_ZqRM" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5ct_LX_ZqO_" role="1tU5fm">
              <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
            </node>
            <node concept="1eOMI4" id="5ct_LX_ZqRN" role="33vP2m">
              <node concept="10QFUN" id="5ct_LX_ZqRO" role="1eOMHV">
                <node concept="3uibUv" id="5ct_LX_ZqRP" role="10QFUM">
                  <ref role="3uigEE" node="5ymSrLXH25y" resolve="InlineRecordTypeMember" />
                </node>
                <node concept="37vLTw" id="5ct_LX_ZqRQ" role="10QFUP">
                  <ref role="3cqZAo" node="5ct_LX_ZhIz" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ct_LX_Zkrq" role="3cqZAp">
          <node concept="1Wc70l" id="5ct_LX_Zutk" role="3cqZAk">
            <node concept="2OqwBi" id="5ct_LX_ZuVr" role="3uHU7w">
              <node concept="37vLTw" id="5ct_LX_ZuKF" role="2Oq$k0">
                <ref role="3cqZAo" node="5ymSrLXH27Q" resolve="value" />
              </node>
              <node concept="liA8E" id="5ct_LX_Zv9m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5ct_LX_Zvuy" role="37wK5m">
                  <node concept="37vLTw" id="5ct_LX_ZvfV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ct_LX_ZqRM" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="5ct_LX_ZvFH" role="2OqNvi">
                    <ref role="2Oxat5" node="5ymSrLXH27Q" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ct_LX_ZlSA" role="3uHU7B">
              <node concept="37vLTw" id="5ct_LX_Zk$_" role="2Oq$k0">
                <ref role="3cqZAo" node="5ymSrLXH277" resolve="name" />
              </node>
              <node concept="liA8E" id="5ct_LX_ZnI5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5ct_LX_ZrdR" role="37wK5m">
                  <node concept="37vLTw" id="5ct_LX_Zrk2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ct_LX_ZqRM" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="5ct_LX_ZrdU" role="2OqNvi">
                    <ref role="2Oxat5" node="5ymSrLXH277" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ct_LX_ZhIA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ct_LX_ZhIE" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5ct_LX_ZhIF" role="1B3o_S" />
      <node concept="10Oyi0" id="5ct_LX_ZhII" role="3clF45" />
      <node concept="3clFbS" id="5ct_LX_ZhIJ" role="3clF47">
        <node concept="3clFbF" id="5ct_LX_ZvU8" role="3cqZAp">
          <node concept="2YIFZM" id="5ct_LX_Zwc7" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="5ct_LX_ZwiY" role="37wK5m">
              <ref role="3cqZAo" node="5ymSrLXH277" resolve="name" />
            </node>
            <node concept="37vLTw" id="5ct_LX_ZwLa" role="37wK5m">
              <ref role="3cqZAo" node="5ymSrLXH27Q" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ct_LX_ZhIK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

