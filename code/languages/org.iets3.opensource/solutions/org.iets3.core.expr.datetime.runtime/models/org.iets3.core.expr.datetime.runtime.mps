<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ac3767-b241-4aa4-a973-d04bb5ce184c(org.iets3.core.expr.datetime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7aRvJQE3qni">
    <property role="TrG5h" value="DateDeltaValue" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="delta" />
    <node concept="2tJIrI" id="7aRvJQE3qnV" role="jymVt" />
    <node concept="312cEg" id="7aRvJQE3q_s" role="jymVt">
      <property role="TrG5h" value="myDelta" />
      <node concept="3Tm6S6" id="7aRvJQE3q_t" role="1B3o_S" />
      <node concept="3uibUv" id="7aRvJQE3q_v" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="312cEg" id="7aRvJQE4$DM" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <node concept="3Tm6S6" id="7aRvJQE4$DN" role="1B3o_S" />
      <node concept="17QB3L" id="7aRvJQE4$DP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7aRvJQE3qLK" role="jymVt" />
    <node concept="3clFbW" id="7aRvJQE3quk" role="jymVt">
      <node concept="3cqZAl" id="7aRvJQE3qum" role="3clF45" />
      <node concept="3Tm1VV" id="7aRvJQE3qun" role="1B3o_S" />
      <node concept="3clFbS" id="7aRvJQE3quo" role="3clF47">
        <node concept="3clFbF" id="7aRvJQE3q_w" role="3cqZAp">
          <node concept="37vLTI" id="7aRvJQE3q_y" role="3clFbG">
            <node concept="37vLTw" id="7aRvJQE3q__" role="37vLTJ">
              <ref role="3cqZAo" node="7aRvJQE3q_s" resolve="myDelta" />
            </node>
            <node concept="37vLTw" id="7aRvJQE3q_A" role="37vLTx">
              <ref role="3cqZAo" node="7aRvJQE3q$F" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRvJQE4$DQ" role="3cqZAp">
          <node concept="37vLTI" id="7aRvJQE4$DS" role="3clFbG">
            <node concept="37vLTw" id="7aRvJQE4$DV" role="37vLTJ">
              <ref role="3cqZAo" node="7aRvJQE4$DM" resolve="myLabel" />
            </node>
            <node concept="37vLTw" id="7aRvJQE4$DW" role="37vLTx">
              <ref role="3cqZAo" node="7aRvJQE4$z7" resolve="label" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aRvJQE3q$F" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="7aRvJQE3q$E" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="7aRvJQE4$z7" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7aRvJQE4$Dp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE3qPt" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE3tX_" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3uibUv" id="7aRvJQE3ueh" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="7aRvJQE3tXC" role="1B3o_S" />
      <node concept="3clFbS" id="7aRvJQE3tXD" role="3clF47">
        <node concept="3clFbF" id="7aRvJQE3unQ" role="3cqZAp">
          <node concept="37vLTw" id="7aRvJQE3unP" role="3clFbG">
            <ref role="3cqZAo" node="7aRvJQE3q_s" resolve="myDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE4_2G" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE4$JN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7aRvJQE4$JO" role="1B3o_S" />
      <node concept="3uibUv" id="7aRvJQE4$JQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7aRvJQE4$JR" role="3clF47">
        <node concept="3clFbF" id="7aRvJQE4$JU" role="3cqZAp">
          <node concept="3cpWs3" id="7aRvJQE4C16" role="3clFbG">
            <node concept="37vLTw" id="7aRvJQE4CI0" role="3uHU7w">
              <ref role="3cqZAo" node="7aRvJQE4$DM" resolve="myLabel" />
            </node>
            <node concept="3cpWs3" id="7aRvJQE4AE9" role="3uHU7B">
              <node concept="2OqwBi" id="7aRvJQE4_zi" role="3uHU7B">
                <node concept="37vLTw" id="7aRvJQE4_be" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aRvJQE3q_s" resolve="myDelta" />
                </node>
                <node concept="liA8E" id="7aRvJQE4A1$" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aRvJQE4AEm" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7aRvJQE4$JS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE4EWn" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE4EHt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7aRvJQE4EHu" role="1B3o_S" />
      <node concept="10P_77" id="7aRvJQE4EHw" role="3clF45" />
      <node concept="37vLTG" id="7aRvJQE4EHx" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7aRvJQE4EHy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQE4EHz" role="3clF47">
        <node concept="3clFbJ" id="7aRvJQE4GHO" role="3cqZAp">
          <node concept="3clFbS" id="7aRvJQE4GHQ" role="3clFbx">
            <node concept="3cpWs6" id="7aRvJQE4GTN" role="3cqZAp">
              <node concept="3clFbT" id="7aRvJQE4GU5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aRvJQE4GND" role="3clFbw">
            <node concept="10Nm6u" id="7aRvJQE4GNY" role="3uHU7w" />
            <node concept="37vLTw" id="7aRvJQE4GJ1" role="3uHU7B">
              <ref role="3cqZAo" node="7aRvJQE4EHx" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aRvJQE4GUp" role="3cqZAp">
          <node concept="3clFbS" id="7aRvJQE4GUq" role="3clFbx">
            <node concept="3cpWs6" id="7aRvJQE4GUr" role="3cqZAp">
              <node concept="3clFbT" id="7aRvJQE4GUs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7aRvJQE4IrP" role="3clFbw">
            <node concept="2ZW3vV" id="7aRvJQE4IrR" role="3fr31v">
              <node concept="3uibUv" id="7aRvJQE4IrS" role="2ZW6by">
                <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
              </node>
              <node concept="37vLTw" id="7aRvJQE4IrT" role="2ZW6bz">
                <ref role="3cqZAo" node="7aRvJQE4EHx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aRvJQE4K4c" role="3cqZAp">
          <node concept="3cpWsn" id="7aRvJQE4K4d" role="3cpWs9">
            <property role="TrG5h" value="ddv" />
            <node concept="3uibUv" id="7aRvJQE4K49" role="1tU5fm">
              <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
            </node>
            <node concept="10QFUN" id="7aRvJQE4K4e" role="33vP2m">
              <node concept="37vLTw" id="7aRvJQE4K4f" role="10QFUP">
                <ref role="3cqZAo" node="7aRvJQE4EHx" resolve="object" />
              </node>
              <node concept="3uibUv" id="7aRvJQE4K4g" role="10QFUM">
                <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aRvJQE4EHB" role="3cqZAp">
          <node concept="1Wc70l" id="7aRvJQE4M3J" role="3clFbG">
            <node concept="2OqwBi" id="7aRvJQE4Ng6" role="3uHU7w">
              <node concept="2OqwBi" id="7aRvJQE4MrU" role="2Oq$k0">
                <node concept="Xjq3P" id="7aRvJQE4Mhh" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aRvJQE4MFE" role="2OqNvi">
                  <ref role="2Oxat5" node="7aRvJQE4$DM" resolve="myLabel" />
                </node>
              </node>
              <node concept="liA8E" id="7aRvJQE4OhL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7aRvJQE4OAq" role="37wK5m">
                  <node concept="37vLTw" id="7aRvJQE4Or9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aRvJQE4K4d" resolve="ddv" />
                  </node>
                  <node concept="2OwXpG" id="7aRvJQE4OVM" role="2OqNvi">
                    <ref role="2Oxat5" node="7aRvJQE4$DM" resolve="myLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aRvJQE4FM6" role="3uHU7B">
              <node concept="2OqwBi" id="7aRvJQE4Fkh" role="2Oq$k0">
                <node concept="Xjq3P" id="7aRvJQE4Fdk" role="2Oq$k0" />
                <node concept="liA8E" id="7aRvJQE4FsO" role="2OqNvi">
                  <ref role="37wK5l" node="7aRvJQE3tX_" resolve="delta" />
                </node>
              </node>
              <node concept="liA8E" id="7aRvJQE4LmR" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7aRvJQE4LvZ" role="37wK5m">
                  <node concept="37vLTw" id="7aRvJQE4Lp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aRvJQE4K4d" resolve="ddv" />
                  </node>
                  <node concept="liA8E" id="7aRvJQE4LFq" role="2OqNvi">
                    <ref role="37wK5l" node="7aRvJQE3tX_" resolve="delta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7aRvJQE4EH$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE3qo4" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQE3qnj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7aRvJQE3_ur">
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="DaysDeltaValue" />
    <node concept="2tJIrI" id="7aRvJQE3_vc" role="jymVt" />
    <node concept="3clFbW" id="7aRvJQE3_A0" role="jymVt">
      <node concept="3cqZAl" id="7aRvJQE3_A1" role="3clF45" />
      <node concept="3Tm1VV" id="7aRvJQE3_A2" role="1B3o_S" />
      <node concept="37vLTG" id="7aRvJQE3_A8" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="7aRvJQE3_A9" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQE3_Aa" role="3clF47">
        <node concept="XkiVB" id="7aRvJQE3_Ac" role="3cqZAp">
          <ref role="37wK5l" node="7aRvJQE3quk" resolve="DateDeltaValue" />
          <node concept="37vLTw" id="7aRvJQE3_Ab" role="37wK5m">
            <ref role="3cqZAo" node="7aRvJQE3_A8" resolve="delta" />
          </node>
          <node concept="Xl_RD" id="7aRvJQE4CTB" role="37wK5m">
            <property role="Xl_RC" value="days" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE3_vk" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQE3_us" role="1B3o_S" />
    <node concept="3uibUv" id="7aRvJQE3_v5" role="1zkMxy">
      <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
    </node>
  </node>
  <node concept="312cEu" id="7aRvJQEcccz">
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="MonthsDeltaValue" />
    <node concept="2tJIrI" id="7aRvJQEccc$" role="jymVt" />
    <node concept="3clFbW" id="7aRvJQEccc_" role="jymVt">
      <node concept="3cqZAl" id="7aRvJQEcccA" role="3clF45" />
      <node concept="3Tm1VV" id="7aRvJQEcccB" role="1B3o_S" />
      <node concept="37vLTG" id="7aRvJQEcccC" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="7aRvJQEcccD" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQEcccE" role="3clF47">
        <node concept="XkiVB" id="7aRvJQEcccF" role="3cqZAp">
          <ref role="37wK5l" node="7aRvJQE3quk" resolve="DateDeltaValue" />
          <node concept="37vLTw" id="7aRvJQEcccG" role="37wK5m">
            <ref role="3cqZAo" node="7aRvJQEcccC" resolve="delta" />
          </node>
          <node concept="Xl_RD" id="7aRvJQEcccH" role="37wK5m">
            <property role="Xl_RC" value="months" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQEcccI" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQEcccJ" role="1B3o_S" />
    <node concept="3uibUv" id="7aRvJQEcccK" role="1zkMxy">
      <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
    </node>
  </node>
  <node concept="312cEu" id="7aRvJQEdR8B">
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="WeeksDeltaValue" />
    <node concept="2tJIrI" id="7aRvJQEdR8C" role="jymVt" />
    <node concept="3clFbW" id="7aRvJQEdR8D" role="jymVt">
      <node concept="3cqZAl" id="7aRvJQEdR8E" role="3clF45" />
      <node concept="3Tm1VV" id="7aRvJQEdR8F" role="1B3o_S" />
      <node concept="37vLTG" id="7aRvJQEdR8G" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="7aRvJQEdR8H" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQEdR8I" role="3clF47">
        <node concept="XkiVB" id="7aRvJQEdR8J" role="3cqZAp">
          <ref role="37wK5l" node="7aRvJQE3quk" resolve="DateDeltaValue" />
          <node concept="37vLTw" id="7aRvJQEdR8K" role="37wK5m">
            <ref role="3cqZAo" node="7aRvJQEdR8G" resolve="delta" />
          </node>
          <node concept="Xl_RD" id="7aRvJQEdR8L" role="37wK5m">
            <property role="Xl_RC" value="weeks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQEdR8M" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQEdR8N" role="1B3o_S" />
    <node concept="3uibUv" id="7aRvJQEdR8O" role="1zkMxy">
      <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
    </node>
  </node>
  <node concept="312cEu" id="7aRvJQEbD3r">
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="YearsDeltaValue" />
    <node concept="2tJIrI" id="7aRvJQEbD3s" role="jymVt" />
    <node concept="3clFbW" id="7aRvJQEbD3t" role="jymVt">
      <node concept="3cqZAl" id="7aRvJQEbD3u" role="3clF45" />
      <node concept="3Tm1VV" id="7aRvJQEbD3v" role="1B3o_S" />
      <node concept="37vLTG" id="7aRvJQEbD3w" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="7aRvJQEbD3x" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQEbD3y" role="3clF47">
        <node concept="XkiVB" id="7aRvJQEbD3z" role="3cqZAp">
          <ref role="37wK5l" node="7aRvJQE3quk" resolve="DateDeltaValue" />
          <node concept="37vLTw" id="7aRvJQEbD3$" role="37wK5m">
            <ref role="3cqZAo" node="7aRvJQEbD3w" resolve="delta" />
          </node>
          <node concept="Xl_RD" id="7aRvJQEbD3_" role="37wK5m">
            <property role="Xl_RC" value="years" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQEbD3A" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQEbD3B" role="1B3o_S" />
    <node concept="3uibUv" id="7aRvJQEbD3C" role="1zkMxy">
      <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
    </node>
  </node>
  <node concept="312cEu" id="4voqclTstQm">
    <property role="TrG5h" value="DiscreteDateRangeValue" />
    <node concept="312cEg" id="26CArgU3vt4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="begin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4eec02G9ytq" role="1B3o_S" />
      <node concept="3uibUv" id="26CArgU3vsV" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="312cEg" id="4eec02G9IQ0" role="jymVt">
      <property role="TrG5h" value="unit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4eec02G9HNG" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02G9IMy" role="1tU5fm">
        <ref role="3uigEE" to="dzyv:~TemporalUnit" resolve="TemporalUnit" />
      </node>
    </node>
    <node concept="312cEg" id="5wmCCs0iFni" role="jymVt">
      <property role="TrG5h" value="count" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wmCCs0iEoC" role="1B3o_S" />
      <node concept="10Oyi0" id="5wmCCs0iFeh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4eec02G9Mmc" role="jymVt" />
    <node concept="3clFbW" id="4eec02G9NHs" role="jymVt">
      <node concept="3cqZAl" id="4eec02G9NHt" role="3clF45" />
      <node concept="3Tm1VV" id="4eec02G9NHu" role="1B3o_S" />
      <node concept="3clFbS" id="4eec02G9NHw" role="3clF47">
        <node concept="1VxSAg" id="5wmCCs0iMfN" role="3cqZAp">
          <ref role="37wK5l" node="5wmCCs0iGj6" resolve="DiscreteDateRangeValue" />
          <node concept="37vLTw" id="5wmCCs0iMmv" role="37wK5m">
            <ref role="3cqZAo" node="4eec02G9NHz" resolve="begin" />
          </node>
          <node concept="37vLTw" id="5wmCCs0iMo6" role="37wK5m">
            <ref role="3cqZAo" node="4eec02G9NHV" resolve="unit" />
          </node>
          <node concept="3cmrfG" id="5wmCCs0iMom" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eec02G9NHz" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="3uibUv" id="4eec02G9NHy" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="4eec02G9NHV" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="4eec02G9NHU" role="1tU5fm">
          <ref role="3uigEE" to="dzyv:~TemporalUnit" resolve="TemporalUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wmCCs0jpYy" role="jymVt" />
    <node concept="3clFbW" id="5wmCCs0iGj6" role="jymVt">
      <node concept="3cqZAl" id="5wmCCs0iGj7" role="3clF45" />
      <node concept="3Tm1VV" id="5wmCCs0iGj8" role="1B3o_S" />
      <node concept="3clFbS" id="5wmCCs0iGj9" role="3clF47">
        <node concept="3clFbF" id="5wmCCs0iGja" role="3cqZAp">
          <node concept="37vLTI" id="5wmCCs0iGjb" role="3clFbG">
            <node concept="2OqwBi" id="5wmCCs0iGjc" role="37vLTJ">
              <node concept="Xjq3P" id="5wmCCs0iGjd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wmCCs0iGje" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
              </node>
            </node>
            <node concept="37vLTw" id="5wmCCs0iGjf" role="37vLTx">
              <ref role="3cqZAo" node="5wmCCs0iGjm" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wmCCs0iGjg" role="3cqZAp">
          <node concept="37vLTI" id="5wmCCs0iGjh" role="3clFbG">
            <node concept="2OqwBi" id="5wmCCs0iGji" role="37vLTJ">
              <node concept="Xjq3P" id="5wmCCs0iGjj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wmCCs0iGjk" role="2OqNvi">
                <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
              </node>
            </node>
            <node concept="37vLTw" id="5wmCCs0iGjl" role="37vLTx">
              <ref role="3cqZAo" node="5wmCCs0iGjo" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wmCCs0iMCe" role="3cqZAp">
          <node concept="37vLTI" id="5wmCCs0iN7S" role="3clFbG">
            <node concept="37vLTw" id="5wmCCs0iNc4" role="37vLTx">
              <ref role="3cqZAo" node="5wmCCs0iHjs" resolve="count" />
            </node>
            <node concept="2OqwBi" id="5wmCCs0iMFE" role="37vLTJ">
              <node concept="Xjq3P" id="5wmCCs0iMCc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wmCCs0iMIh" role="2OqNvi">
                <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wmCCs0iGjm" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="3uibUv" id="5wmCCs0iGjn" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5wmCCs0iGjo" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5wmCCs0iGjp" role="1tU5fm">
          <ref role="3uigEE" to="dzyv:~TemporalUnit" resolve="TemporalUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5wmCCs0iHjs" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="5wmCCs0iHoC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="26CArgU3viH" role="jymVt" />
    <node concept="3clFb_" id="4voqclTswQa" role="jymVt">
      <property role="TrG5h" value="begin" />
      <node concept="3uibUv" id="26CArgU3v9m" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTswQd" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTswQe" role="3clF47">
        <node concept="3cpWs6" id="4eec02G9zu9" role="3cqZAp">
          <node concept="37vLTw" id="4eec02G9zuH" role="3cqZAk">
            <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTsBq4" role="jymVt" />
    <node concept="3clFb_" id="4voqclTsBpn" role="jymVt">
      <property role="TrG5h" value="end" />
      <node concept="3uibUv" id="26CArgU3vdw" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBpp" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBpq" role="3clF47">
        <node concept="3clFbJ" id="5wmCCs0gXNR" role="3cqZAp">
          <node concept="3clFbS" id="5wmCCs0gXNT" role="3clFbx">
            <node concept="3cpWs6" id="5wmCCs0hnyM" role="3cqZAp">
              <node concept="10M0yZ" id="5wmCCs0honQ" role="3cqZAk">
                <ref role="3cqZAo" to="28m1:~LocalDate.MAX" resolve="MAX" />
                <ref role="1PxDUh" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5wmCCs0gYN6" role="3clFbw">
            <node concept="Rm8GO" id="5wmCCs0gYVd" role="3uHU7w">
              <ref role="Rm8GQ" to="dzyv:~ChronoUnit.FOREVER" resolve="FOREVER" />
              <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
            </node>
            <node concept="37vLTw" id="5wmCCs0gYES" role="3uHU7B">
              <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wmCCs0hz25" role="3cqZAp">
          <node concept="2OqwBi" id="7khFtBHHF8M" role="3cqZAk">
            <node concept="2OqwBi" id="5wmCCs0h$NX" role="2Oq$k0">
              <node concept="37vLTw" id="5wmCCs0hzS3" role="2Oq$k0">
                <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
              </node>
              <node concept="liA8E" id="5wmCCs0h_Zo" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.plus(long,java.time.temporal.TemporalUnit)" resolve="plus" />
                <node concept="37vLTw" id="5wmCCs0iNtp" role="37wK5m">
                  <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
                </node>
                <node concept="37vLTw" id="5wmCCs0hCCc" role="37wK5m">
                  <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7khFtBHHGvr" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.minus(long,java.time.temporal.TemporalUnit)" resolve="minus" />
              <node concept="1adDum" id="7khFtBHHOrZ" role="37wK5m">
                <property role="1adDun" value="1L" />
              </node>
              <node concept="Rm8GO" id="7khFtBHHJ5r" role="37wK5m">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39rWxgclXto" role="jymVt" />
    <node concept="3clFb_" id="39rWxgclZwM" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3clFbS" id="39rWxgclZwP" role="3clF47">
        <node concept="3cpWs6" id="39rWxgcm0tu" role="3cqZAp">
          <node concept="37vLTw" id="39rWxgcm0u2" role="3cqZAk">
            <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39rWxgclYvB" role="1B3o_S" />
      <node concept="3uibUv" id="39rWxgclZrI" role="3clF45">
        <ref role="3uigEE" to="dzyv:~TemporalUnit" resolve="TemporalUnit" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE5wPd" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE5wDw" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3uibUv" id="7aRvJQE5VE7" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="3Tm1VV" id="7aRvJQE5wDy" role="1B3o_S" />
      <node concept="3clFbS" id="7aRvJQE5wDz" role="3clF47">
        <node concept="3clFbJ" id="4eec02G9JTv" role="3cqZAp">
          <node concept="3clFbC" id="4eec02G9K7B" role="3clFbw">
            <node concept="Rm8GO" id="4eec02GaPhO" role="3uHU7w">
              <ref role="Rm8GQ" to="dzyv:~ChronoUnit.FOREVER" resolve="FOREVER" />
              <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
            </node>
            <node concept="37vLTw" id="4eec02G9JTV" role="3uHU7B">
              <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
            </node>
          </node>
          <node concept="3clFbS" id="4eec02G9JTx" role="3clFbx">
            <node concept="3cpWs6" id="4eec02G9Kcq" role="3cqZAp">
              <node concept="Xjq3P" id="4eec02G9KcB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02G9Rn9" role="3cqZAp">
          <node concept="2ShNRf" id="4eec02G9Rnv" role="3cqZAk">
            <node concept="1pGfFk" id="4eec02G9RMA" role="2ShVmc">
              <ref role="37wK5l" node="5wmCCs0iGj6" resolve="DiscreteDateRangeValue" />
              <node concept="2OqwBi" id="4eec02G9Sl_" role="37wK5m">
                <node concept="37vLTw" id="4eec02G9S3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                </node>
                <node concept="liA8E" id="4eec02G9SW_" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.plus(long,java.time.temporal.TemporalUnit)" resolve="plus" />
                  <node concept="37vLTw" id="5wmCCs0iOo8" role="37wK5m">
                    <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
                  </node>
                  <node concept="37vLTw" id="4eec02G9UfI" role="37wK5m">
                    <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4eec02G9XHV" role="37wK5m">
                <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
              </node>
              <node concept="37vLTw" id="5wmCCs0iPif" role="37wK5m">
                <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02Ga31e" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE7kdN" role="jymVt">
      <property role="TrG5h" value="prev" />
      <node concept="3uibUv" id="7aRvJQE7kdO" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="3Tm1VV" id="7aRvJQE7kdP" role="1B3o_S" />
      <node concept="3clFbS" id="7aRvJQE7kdQ" role="3clF47">
        <node concept="3cpWs6" id="4eec02G9Ymy" role="3cqZAp">
          <node concept="2ShNRf" id="4eec02G9Ymz" role="3cqZAk">
            <node concept="1pGfFk" id="4eec02G9Ym$" role="2ShVmc">
              <ref role="37wK5l" node="5wmCCs0iGj6" resolve="DiscreteDateRangeValue" />
              <node concept="2OqwBi" id="4eec02G9Ym_" role="37wK5m">
                <node concept="37vLTw" id="4eec02G9YmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                </node>
                <node concept="liA8E" id="4eec02G9YmB" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.minus(long,java.time.temporal.TemporalUnit)" resolve="minus" />
                  <node concept="37vLTw" id="5wmCCs0iQd7" role="37wK5m">
                    <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
                  </node>
                  <node concept="37vLTw" id="4eec02G9YmD" role="37wK5m">
                    <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4eec02G9YmJ" role="37wK5m">
                <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
              </node>
              <node concept="37vLTw" id="5wmCCs0iR7p" role="37wK5m">
                <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Odw3gwICY3" role="jymVt" />
    <node concept="3clFb_" id="5Odw3gwICIB" role="jymVt">
      <property role="TrG5h" value="year" />
      <node concept="3uibUv" id="4eec02Ga3oa" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="3Tm1VV" id="5Odw3gwICID" role="1B3o_S" />
      <node concept="3clFbS" id="5Odw3gwICIE" role="3clF47">
        <node concept="3cpWs6" id="4eec02GbcCo" role="3cqZAp">
          <node concept="1rXfSq" id="4eec02Gbd61" role="3cqZAk">
            <ref role="37wK5l" node="4eec02Gbb1V" resolve="year" />
            <node concept="2OqwBi" id="4eec02GbejD" role="37wK5m">
              <node concept="37vLTw" id="4eec02GbdEt" role="2Oq$k0">
                <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
              </node>
              <node concept="liA8E" id="4eec02GbfdR" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTstRl" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GVae9" role="jymVt">
      <property role="TrG5h" value="durationInDays" />
      <node concept="3uibUv" id="6nEpT4GVdIt" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="6nEpT4GVaec" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GVaed" role="3clF47">
        <node concept="3cpWs6" id="4eec02Gcdgb" role="3cqZAp">
          <node concept="2YIFZM" id="4eec02Gcdgc" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cpWs3" id="2NJ03prY23P" role="37wK5m">
              <node concept="3cmrfG" id="2NJ03prY240" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4eec02Gcdgd" role="3uHU7B">
                <node concept="Rm8GO" id="4eec02Gcdge" role="2Oq$k0">
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                </node>
                <node concept="liA8E" id="4eec02Gcdgf" role="2OqNvi">
                  <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                  <node concept="37vLTw" id="4eec02Gcdgg" role="37wK5m">
                    <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                  </node>
                  <node concept="1rXfSq" id="5wmCCs0hiq_" role="37wK5m">
                    <ref role="37wK5l" node="4voqclTsBpn" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02GaHDE" role="jymVt" />
    <node concept="3clFb_" id="9FpJg5nI1w" role="jymVt">
      <property role="TrG5h" value="isEqual" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nI1x" role="3clF47">
        <node concept="3clFbF" id="4eec02GaQIk" role="3cqZAp">
          <node concept="1rXfSq" id="4eec02GaQIj" role="3clFbG">
            <ref role="37wK5l" node="4eec02GajIJ" resolve="ensureSameType" />
            <node concept="37vLTw" id="4eec02GaRe8" role="37wK5m">
              <ref role="3cqZAo" node="9FpJg5nI1$" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02GaSIO" role="3cqZAp">
          <node concept="2OqwBi" id="4eec02GaWdb" role="3cqZAk">
            <node concept="2OqwBi" id="4eec02GaV1X" role="2Oq$k0">
              <node concept="Xjq3P" id="4eec02GaUB3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eec02GaVzI" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
              </node>
            </node>
            <node concept="liA8E" id="4eec02GaX28" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isEqual(java.time.chrono.ChronoLocalDate)" resolve="isEqual" />
              <node concept="2OqwBi" id="4eec02GaXUl" role="37wK5m">
                <node concept="37vLTw" id="4eec02GaXwC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9FpJg5nI1$" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4eec02GaYsY" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9FpJg5nI1y" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nI1z" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nI1$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nI1_" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nHOM" role="jymVt">
      <property role="TrG5h" value="isGreater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nHOP" role="3clF47">
        <node concept="3clFbF" id="4eec02GaYYo" role="3cqZAp">
          <node concept="1rXfSq" id="4eec02GaYYp" role="3clFbG">
            <ref role="37wK5l" node="4eec02GajIJ" resolve="ensureSameType" />
            <node concept="37vLTw" id="4eec02GaYYq" role="37wK5m">
              <ref role="3cqZAo" node="9FpJg5nHYj" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02GaYYr" role="3cqZAp">
          <node concept="2OqwBi" id="4eec02GaYYs" role="3cqZAk">
            <node concept="2OqwBi" id="4eec02GaYYt" role="2Oq$k0">
              <node concept="Xjq3P" id="4eec02GaYYu" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eec02GaYYv" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
              </node>
            </node>
            <node concept="liA8E" id="4eec02GaYYw" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
              <node concept="2OqwBi" id="4eec02GaYYx" role="37wK5m">
                <node concept="37vLTw" id="4eec02GaYYy" role="2Oq$k0">
                  <ref role="3cqZAo" node="9FpJg5nHYj" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4eec02GaYYz" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9FpJg5nHFV" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nHOG" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nHYj" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nHYi" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHIrqm" role="jymVt" />
    <node concept="3clFb_" id="9FpJg5nIf1" role="jymVt">
      <property role="TrG5h" value="isLess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nIf2" role="3clF47">
        <node concept="3clFbF" id="4eec02Gb042" role="3cqZAp">
          <node concept="1rXfSq" id="4eec02Gb043" role="3clFbG">
            <ref role="37wK5l" node="4eec02GajIJ" resolve="ensureSameType" />
            <node concept="37vLTw" id="4eec02Gb044" role="37wK5m">
              <ref role="3cqZAo" node="9FpJg5nIf5" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02Gb045" role="3cqZAp">
          <node concept="2OqwBi" id="4eec02Gb046" role="3cqZAk">
            <node concept="2OqwBi" id="4eec02Gb047" role="2Oq$k0">
              <node concept="Xjq3P" id="4eec02Gb048" role="2Oq$k0" />
              <node concept="2OwXpG" id="4eec02Gb049" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
              </node>
            </node>
            <node concept="liA8E" id="4eec02Gb04a" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
              <node concept="2OqwBi" id="4eec02Gb04b" role="37wK5m">
                <node concept="37vLTw" id="4eec02Gb04c" role="2Oq$k0">
                  <ref role="3cqZAo" node="9FpJg5nIf5" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4eec02Gb04d" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9FpJg5nIf3" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nIf4" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nIf5" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nIf6" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DiagN8$CIq" role="jymVt" />
    <node concept="3clFb_" id="2DiagN8$CLr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2DiagN8$CLs" role="1B3o_S" />
      <node concept="17QB3L" id="4eec02GaIbd" role="3clF45" />
      <node concept="3clFbS" id="2DiagN8$CLv" role="3clF47">
        <node concept="3clFbJ" id="4eec02GbOzn" role="3cqZAp">
          <node concept="3clFbS" id="4eec02GbOzp" role="3clFbx">
            <node concept="3cpWs6" id="4eec02GbOUy" role="3cqZAp">
              <node concept="Xl_RD" id="4eec02GbOVb" role="3cqZAk">
                <property role="Xl_RC" value="[global]" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5wmCCs0iSVs" role="3clFbw">
            <ref role="37wK5l" node="5wmCCs0h0Nx" resolve="isGlobal" />
          </node>
        </node>
        <node concept="3clFbJ" id="4eec02GbQIg" role="3cqZAp">
          <node concept="3clFbS" id="4eec02GbQIi" role="3clFbx">
            <node concept="3cpWs6" id="4eec02GbR_z" role="3cqZAp">
              <node concept="3cpWs3" id="4eec02GbVTt" role="3cqZAk">
                <node concept="Xl_RD" id="4eec02GbVTC" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="4eec02GbSRv" role="3uHU7B">
                  <node concept="Xl_RD" id="4eec02GbR_L" role="3uHU7B">
                    <property role="Xl_RC" value="year[" />
                  </node>
                  <node concept="2OqwBi" id="4eec02GbU3p" role="3uHU7w">
                    <node concept="37vLTw" id="4eec02GbTus" role="2Oq$k0">
                      <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                    </node>
                    <node concept="liA8E" id="4eec02GbV0J" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5wmCCs0iUGT" role="3clFbw">
            <ref role="37wK5l" node="5wmCCs0h6au" resolve="isSingleYear" />
          </node>
        </node>
        <node concept="3clFbJ" id="4eec02GbX9J" role="3cqZAp">
          <node concept="3clFbS" id="4eec02GbX9L" role="3clFbx">
            <node concept="3cpWs6" id="4eec02GbXZH" role="3cqZAp">
              <node concept="3cpWs3" id="4eec02Gc8Zc" role="3cqZAk">
                <node concept="Xl_RD" id="4eec02Gc8Zn" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="4eec02Gc5Wf" role="3uHU7B">
                  <node concept="3cpWs3" id="4eec02Gc4B7" role="3uHU7B">
                    <node concept="3cpWs3" id="4eec02Gc1wW" role="3uHU7B">
                      <node concept="Xl_RD" id="4eec02GbY0f" role="3uHU7B">
                        <property role="Xl_RC" value="month[" />
                      </node>
                      <node concept="2OqwBi" id="4eec02Gc2QV" role="3uHU7w">
                        <node concept="37vLTw" id="4eec02Gc28O" role="2Oq$k0">
                          <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                        </node>
                        <node concept="liA8E" id="4eec02Gc3HH" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4eec02Gc4Bi" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4eec02Gc7b$" role="3uHU7w">
                    <node concept="37vLTw" id="4eec02Gc6_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
                    </node>
                    <node concept="liA8E" id="4eec02Gc84Z" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getMonthValue()" resolve="getMonthValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5wmCCs0iVAX" role="3clFbw">
            <ref role="37wK5l" node="5wmCCs0hcdQ" resolve="isSingleMonth" />
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02GcbSO" role="3cqZAp">
          <node concept="3cpWs3" id="4eec02GcbSP" role="3cqZAk">
            <node concept="Xl_RD" id="4eec02GcbSQ" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4eec02GcbSR" role="3uHU7B">
              <node concept="3cpWs3" id="4eec02GcbSS" role="3uHU7B">
                <node concept="3cpWs3" id="4eec02GcbST" role="3uHU7B">
                  <node concept="Xl_RD" id="4eec02GcbSU" role="3uHU7B">
                    <property role="Xl_RC" value="[date range: " />
                  </node>
                  <node concept="1rXfSq" id="4eec02GcbSV" role="3uHU7w">
                    <ref role="37wK5l" node="4voqclTswQa" resolve="begin" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4eec02GcbSW" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
              <node concept="1rXfSq" id="4eec02GcbSX" role="3uHU7w">
                <ref role="37wK5l" node="4voqclTsBpn" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DiagN8$CLw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aRvJQE6iKs" role="jymVt" />
    <node concept="3clFb_" id="7aRvJQE6iUW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7aRvJQE6iUX" role="1B3o_S" />
      <node concept="10P_77" id="7aRvJQE6iUZ" role="3clF45" />
      <node concept="37vLTG" id="7aRvJQE6iV0" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7aRvJQE6iV1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7aRvJQE6iV2" role="3clF47">
        <node concept="3clFbJ" id="7aRvJQE6lBl" role="3cqZAp">
          <node concept="3clFbS" id="7aRvJQE6lBm" role="3clFbx">
            <node concept="3cpWs6" id="7aRvJQE6lBn" role="3cqZAp">
              <node concept="3clFbT" id="7aRvJQE6lBo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7aRvJQE6lMI" role="3clFbw">
            <node concept="2ZW3vV" id="7aRvJQE6mcW" role="3fr31v">
              <node concept="3uibUv" id="7aRvJQE6mmN" role="2ZW6by">
                <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
              </node>
              <node concept="37vLTw" id="7aRvJQE6lMM" role="2ZW6bz">
                <ref role="3cqZAo" node="7aRvJQE6iV0" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SWSVZ_Lf3i" role="3cqZAp" />
        <node concept="3cpWs8" id="7aRvJQE6n2V" role="3cqZAp">
          <node concept="3cpWsn" id="7aRvJQE6n2W" role="3cpWs9">
            <property role="TrG5h" value="drv" />
            <node concept="3uibUv" id="7aRvJQE6n2T" role="1tU5fm">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
            </node>
            <node concept="10QFUN" id="7aRvJQE6n2X" role="33vP2m">
              <node concept="37vLTw" id="7aRvJQE6n2Y" role="10QFUP">
                <ref role="3cqZAo" node="7aRvJQE6iV0" resolve="object" />
              </node>
              <node concept="3uibUv" id="7aRvJQE6n2Z" role="10QFUM">
                <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eec02GaqgA" role="3cqZAp">
          <node concept="1Wc70l" id="5wmCCs0iWAh" role="3cqZAk">
            <node concept="3clFbC" id="5wmCCs0j1Vh" role="3uHU7w">
              <node concept="2OqwBi" id="5wmCCs0j3LS" role="3uHU7w">
                <node concept="37vLTw" id="5wmCCs0j2PG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aRvJQE6n2W" resolve="drv" />
                </node>
                <node concept="2OwXpG" id="5wmCCs0j3OP" role="2OqNvi">
                  <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wmCCs0iYo8" role="3uHU7B">
                <node concept="Xjq3P" id="5wmCCs0iXx$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5wmCCs0iYqv" role="2OqNvi">
                  <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4eec02GazoT" role="3uHU7B">
              <node concept="17R0WA" id="4eec02GasIc" role="3uHU7B">
                <node concept="2OqwBi" id="4eec02GaqOv" role="3uHU7B">
                  <node concept="Xjq3P" id="4eec02GarsR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4eec02GarYV" role="2OqNvi">
                    <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4eec02GatCA" role="3uHU7w">
                  <node concept="37vLTw" id="4eec02Gatfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aRvJQE6n2W" resolve="drv" />
                  </node>
                  <node concept="2OwXpG" id="4eec02Gauf8" role="2OqNvi">
                    <ref role="2Oxat5" node="26CArgU3vt4" resolve="begin" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="4eec02Ga_mS" role="3uHU7w">
                <node concept="2OqwBi" id="4eec02Ga$e8" role="3uHU7B">
                  <node concept="Xjq3P" id="4eec02GazMw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4eec02Ga$MA" role="2OqNvi">
                    <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4eec02GaAjA" role="3uHU7w">
                  <node concept="37vLTw" id="4eec02Ga_T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aRvJQE6n2W" resolve="drv" />
                  </node>
                  <node concept="2OwXpG" id="4eec02GaAMf" role="2OqNvi">
                    <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7aRvJQE6iV3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SWSVZ_LiOM" role="jymVt" />
    <node concept="3clFb_" id="5SWSVZ_Lizh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5SWSVZ_Lizi" role="1B3o_S" />
      <node concept="10Oyi0" id="5SWSVZ_Lizk" role="3clF45" />
      <node concept="3clFbS" id="5SWSVZ_Lizl" role="3clF47">
        <node concept="3clFbF" id="5SWSVZ_Lj9U" role="3cqZAp">
          <node concept="2YIFZM" id="5SWSVZ_Ljmd" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="4eec02Gaot$" role="37wK5m">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="begin" />
            </node>
            <node concept="37vLTw" id="4eec02GaBTf" role="37wK5m">
              <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
            </node>
            <node concept="37vLTw" id="5wmCCs0j4Rm" role="37wK5m">
              <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5SWSVZ_Lizm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02GamJp" role="jymVt" />
    <node concept="3clFb_" id="4eec02GajIJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureSameType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4eec02GajIK" role="3clF47">
        <node concept="3clFbJ" id="4eec02GaCvW" role="3cqZAp">
          <node concept="3clFbS" id="4eec02GaCvY" role="3clFbx">
            <node concept="YS8fn" id="4eec02GaEid" role="3cqZAp">
              <node concept="2ShNRf" id="4eec02GaEie" role="YScLw">
                <node concept="1pGfFk" id="4eec02GaEif" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~ArithmeticException.&lt;init&gt;(java.lang.String)" resolve="ArithmeticException" />
                  <node concept="2YIFZM" id="5wmCCs0j6U$" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="5wmCCs0j76C" role="37wK5m">
                      <property role="Xl_RC" value="Cannot compare %d %s to %d %s" />
                    </node>
                    <node concept="2OqwBi" id="5wmCCs0j8ot" role="37wK5m">
                      <node concept="Xjq3P" id="5wmCCs0j8cB" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5wmCCs0j8qP" role="2OqNvi">
                        <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wmCCs0j8DF" role="37wK5m">
                      <node concept="Xjq3P" id="5wmCCs0j8rC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5wmCCs0j8Yb" role="2OqNvi">
                        <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wmCCs0j9GP" role="37wK5m">
                      <node concept="37vLTw" id="5wmCCs0j9uw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eec02GajJd" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="5wmCCs0j9Jt" role="2OqNvi">
                        <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wmCCs0jahk" role="37wK5m">
                      <node concept="37vLTw" id="5wmCCs0ja2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eec02GajJd" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="5wmCCs0ja$w" role="2OqNvi">
                        <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5wmCCs0j55n" role="3clFbw">
            <node concept="3y3z36" id="5wmCCs0j5Z_" role="3uHU7w">
              <node concept="2OqwBi" id="5wmCCs0j6qb" role="3uHU7w">
                <node concept="37vLTw" id="5wmCCs0j69D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eec02GajJd" resolve="other" />
                </node>
                <node concept="2OwXpG" id="5wmCCs0j6rq" role="2OqNvi">
                  <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wmCCs0j5oS" role="3uHU7B">
                <node concept="Xjq3P" id="5wmCCs0j5kI" role="2Oq$k0" />
                <node concept="2OwXpG" id="5wmCCs0j5pX" role="2OqNvi">
                  <ref role="2Oxat5" node="5wmCCs0iFni" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="4eec02GaDRg" role="3uHU7B">
              <node concept="2OqwBi" id="4eec02GaEAh" role="3uHU7B">
                <node concept="Xjq3P" id="4eec02GaEAi" role="2Oq$k0" />
                <node concept="2OwXpG" id="4eec02GaEAj" role="2OqNvi">
                  <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                </node>
              </node>
              <node concept="2OqwBi" id="4eec02GaEAk" role="3uHU7w">
                <node concept="37vLTw" id="4eec02GaEAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eec02GajJd" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4eec02GaEAm" role="2OqNvi">
                  <ref role="2Oxat5" node="4eec02G9IQ0" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4eec02GajJb" role="1B3o_S" />
      <node concept="3cqZAl" id="4eec02GaRgc" role="3clF45" />
      <node concept="37vLTG" id="4eec02GajJd" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4eec02GajJe" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02Gb7fW" role="jymVt" />
    <node concept="Wx3nA" id="4eec02Gb89t" role="jymVt">
      <property role="TrG5h" value="GLOBAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4eec02Gb7pr" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02Gb84j" role="1tU5fm">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="2ShNRf" id="4eec02Gb8Ln" role="33vP2m">
        <node concept="1pGfFk" id="4eec02Gb8YZ" role="2ShVmc">
          <ref role="37wK5l" node="4eec02G9NHs" resolve="DiscreteDateRangeValue" />
          <node concept="10M0yZ" id="4eec02Gb96Z" role="37wK5m">
            <ref role="3cqZAo" to="28m1:~LocalDate.MIN" resolve="MIN" />
            <ref role="1PxDUh" to="28m1:~LocalDate" resolve="LocalDate" />
          </node>
          <node concept="Rm8GO" id="4eec02Gb9tU" role="37wK5m">
            <ref role="Rm8GQ" to="dzyv:~ChronoUnit.FOREVER" resolve="FOREVER" />
            <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02GamMS" role="jymVt" />
    <node concept="2YIFZL" id="4eec02Gb6BE" role="jymVt">
      <property role="TrG5h" value="global" />
      <node concept="3clFbS" id="4eec02Gb6BH" role="3clF47">
        <node concept="3cpWs6" id="4eec02Gb7fw" role="3cqZAp">
          <node concept="37vLTw" id="4eec02Gb9zD" role="3cqZAk">
            <ref role="3cqZAo" node="4eec02Gb89t" resolve="GLOBAL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eec02Gb5RL" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02Gb6yx" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wmCCs0gYWP" role="jymVt" />
    <node concept="2YIFZL" id="4eec02Gbb1V" role="jymVt">
      <property role="TrG5h" value="year" />
      <node concept="3clFbS" id="4eec02Gbb1Y" role="3clF47">
        <node concept="3cpWs6" id="4eec02Ga44N" role="3cqZAp">
          <node concept="2ShNRf" id="4eec02Ga45f" role="3cqZAk">
            <node concept="1pGfFk" id="4eec02Ga4zD" role="2ShVmc">
              <ref role="37wK5l" node="4eec02G9NHs" resolve="DiscreteDateRangeValue" />
              <node concept="2YIFZM" id="5wmCCs0jc21" role="37wK5m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
                <node concept="37vLTw" id="5wmCCs0jgih" role="37wK5m">
                  <ref role="3cqZAo" node="4eec02GbbE_" resolve="y" />
                </node>
                <node concept="3cmrfG" id="5wmCCs0jiop" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5wmCCs0jjs5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="Rm8GO" id="4eec02GadZb" role="37wK5m">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.YEARS" resolve="YEARS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eec02Gbakg" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02GbaWH" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="37vLTG" id="4eec02GbbE_" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4eec02GbbE$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4eec02Gbk2o" role="jymVt" />
    <node concept="2YIFZL" id="4eec02Gblno" role="jymVt">
      <property role="TrG5h" value="month" />
      <node concept="3clFbS" id="4eec02Gblnr" role="3clF47">
        <node concept="3cpWs6" id="4eec02Gcs2A" role="3cqZAp">
          <node concept="1rXfSq" id="4eec02Gcs36" role="3cqZAk">
            <ref role="37wK5l" node="4eec02GcnX4" resolve="month" />
            <node concept="2YIFZM" id="4eec02GcslG" role="37wK5m">
              <ref role="1Pybhc" to="28m1:~YearMonth" resolve="YearMonth" />
              <ref role="37wK5l" to="28m1:~YearMonth.of(int,int)" resolve="of" />
              <node concept="37vLTw" id="4eec02GcslH" role="37wK5m">
                <ref role="3cqZAo" node="4eec02Gbm0D" resolve="y" />
              </node>
              <node concept="37vLTw" id="4eec02GcslI" role="37wK5m">
                <ref role="3cqZAo" node="4eec02Gbm7c" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eec02GbkCS" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02GblhW" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="37vLTG" id="4eec02Gbm0D" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4eec02Gbm0C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eec02Gbm7c" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="10Oyi0" id="4eec02Gbmhf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4eec02GcnX4" role="jymVt">
      <property role="TrG5h" value="month" />
      <node concept="3clFbS" id="4eec02GcnX5" role="3clF47">
        <node concept="3cpWs6" id="4eec02GcnXc" role="3cqZAp">
          <node concept="2ShNRf" id="4eec02GcnXd" role="3cqZAk">
            <node concept="1pGfFk" id="4eec02GcnXe" role="2ShVmc">
              <ref role="37wK5l" node="4eec02G9NHs" resolve="DiscreteDateRangeValue" />
              <node concept="2OqwBi" id="4eec02GcnXf" role="37wK5m">
                <node concept="37vLTw" id="4eec02GcnXg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eec02GcnXp" resolve="yearMonth" />
                </node>
                <node concept="liA8E" id="4eec02GcnXh" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~YearMonth.atDay(int)" resolve="atDay" />
                  <node concept="3cmrfG" id="4eec02GcnXi" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4eec02GcnXm" role="37wK5m">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MONTHS" resolve="MONTHS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eec02GcnXn" role="1B3o_S" />
      <node concept="3uibUv" id="4eec02GcnXo" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DiscreteDateRangeValue" />
      </node>
      <node concept="37vLTG" id="4eec02GcnXp" role="3clF46">
        <property role="TrG5h" value="yearMonth" />
        <node concept="3uibUv" id="4eec02GcoIZ" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~YearMonth" resolve="YearMonth" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z2mTFoQviz" role="jymVt" />
    <node concept="3clFb_" id="5wmCCs0h0Nx" role="jymVt">
      <property role="TrG5h" value="isGlobal" />
      <node concept="3clFbS" id="5wmCCs0h0N$" role="3clF47">
        <node concept="3cpWs6" id="5wmCCs0h1JQ" role="3cqZAp">
          <node concept="17R0WA" id="5wmCCs0h2wk" role="3cqZAk">
            <node concept="Rm8GO" id="5wmCCs0h4b4" role="3uHU7w">
              <ref role="Rm8GQ" to="dzyv:~ChronoUnit.FOREVER" resolve="FOREVER" />
              <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
            </node>
            <node concept="37vLTw" id="5wmCCs0h1Kq" role="3uHU7B">
              <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wmCCs0gZYU" role="1B3o_S" />
      <node concept="10P_77" id="5wmCCs0h0Nv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wmCCs0h517" role="jymVt" />
    <node concept="3clFb_" id="5wmCCs0h6au" role="jymVt">
      <property role="TrG5h" value="isSingleYear" />
      <node concept="3clFbS" id="5wmCCs0h6ax" role="3clF47">
        <node concept="3cpWs6" id="5wmCCs0h77o" role="3cqZAp">
          <node concept="1Wc70l" id="7z2mTFoQn1H" role="3cqZAk">
            <node concept="3clFbC" id="7z2mTFoQn_P" role="3uHU7w">
              <node concept="3cmrfG" id="7z2mTFoQnA4" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7z2mTFoQn21" role="3uHU7B">
                <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
              </node>
            </node>
            <node concept="17R0WA" id="5wmCCs0h7S9" role="3uHU7B">
              <node concept="37vLTw" id="5wmCCs0h77W" role="3uHU7B">
                <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
              </node>
              <node concept="Rm8GO" id="5wmCCs0h9_F" role="3uHU7w">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.YEARS" resolve="YEARS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wmCCs0h5e4" role="1B3o_S" />
      <node concept="10P_77" id="5wmCCs0h5kA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wmCCs0hasa" role="jymVt" />
    <node concept="3clFb_" id="5wmCCs0hcdQ" role="jymVt">
      <property role="TrG5h" value="isSingleMonth" />
      <node concept="3clFbS" id="5wmCCs0hcdT" role="3clF47">
        <node concept="3cpWs6" id="5wmCCs0hdbl" role="3cqZAp">
          <node concept="1Wc70l" id="7z2mTFoQnQG" role="3cqZAk">
            <node concept="3clFbC" id="7z2mTFoQoq1" role="3uHU7w">
              <node concept="3cmrfG" id="7z2mTFoQoqg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7z2mTFoQnR0" role="3uHU7B">
                <ref role="3cqZAo" node="5wmCCs0iFni" resolve="count" />
              </node>
            </node>
            <node concept="17R0WA" id="5wmCCs0he3z" role="3uHU7B">
              <node concept="37vLTw" id="5wmCCs0hdbT" role="3uHU7B">
                <ref role="3cqZAo" node="4eec02G9IQ0" resolve="unit" />
              </node>
              <node concept="Rm8GO" id="5wmCCs0hfMG" role="3uHU7w">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MONTHS" resolve="MONTHS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wmCCs0hbmP" role="1B3o_S" />
      <node concept="10P_77" id="5wmCCs0hbtw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7khFtBHD8dT" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHD8rQ" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHD8yQ" role="jymVt" />
    <node concept="3Tm1VV" id="4voqclTstQn" role="1B3o_S" />
    <node concept="3UR2Jj" id="5wmCCs0jqWp" role="lGtFl">
      <node concept="TZ5HA" id="5wmCCs0jqWq" role="TZ5H$">
        <node concept="1dT_AC" id="5wmCCs0jqWr" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a date range (interval) starting from 'begin', of length 'count' units given by 'unit'." />
        </node>
        <node concept="1dT_AC" id="5wmCCs0jrSi" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5wmCCs0jrSr" role="TZ5H$">
        <node concept="1dT_AC" id="5wmCCs0jrSs" role="1dT_Ay">
          <property role="1dT_AB" value="Example: new DateRangeValue(LocalDate.of(2018, 1, 1), ChronoUnit.MONTHS, 3) represents Q1 of 2018." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wmCCs0jrTk" role="TZ5H$">
        <node concept="1dT_AC" id="5wmCCs0jrTl" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5wmCCs0jrUf" role="TZ5H$">
        <node concept="1dT_AC" id="5wmCCs0jrUg" role="1dT_Ay">
          <property role="1dT_AB" value="Factory methods are provided for the common cases of single-year, single-month, and &quot;all-time&quot; ranges." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7khFtBHIhrN" role="1zkMxy">
      <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
    </node>
  </node>
  <node concept="312cEu" id="7khFtBHHXIi">
    <property role="TrG5h" value="ArbitraryDateRangeValue" />
    <node concept="312cEg" id="7khFtBHHXIj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="begin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7khFtBHHXIk" role="1B3o_S" />
      <node concept="3uibUv" id="7khFtBHHXIl" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="312cEg" id="7khFtBHI3SP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="end" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7khFtBHI3SQ" role="1B3o_S" />
      <node concept="3uibUv" id="7khFtBHI3SR" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXIs" role="jymVt" />
    <node concept="3clFbW" id="7khFtBHHXIt" role="jymVt">
      <node concept="3cqZAl" id="7khFtBHHXIu" role="3clF45" />
      <node concept="3Tm1VV" id="7khFtBHHXIv" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHHXIw" role="3clF47">
        <node concept="3clFbF" id="7khFtBHI8U2" role="3cqZAp">
          <node concept="37vLTI" id="7khFtBHI9cn" role="3clFbG">
            <node concept="37vLTw" id="7khFtBHI9k2" role="37vLTx">
              <ref role="3cqZAo" node="7khFtBHHXI_" resolve="begin" />
            </node>
            <node concept="2OqwBi" id="7khFtBHI8Vw" role="37vLTJ">
              <node concept="Xjq3P" id="7khFtBHI8TX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7khFtBHI8XG" role="2OqNvi">
                <ref role="2Oxat5" node="7khFtBHHXIj" resolve="begin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7khFtBHI9rA" role="3cqZAp">
          <node concept="37vLTI" id="7khFtBHI9rB" role="3clFbG">
            <node concept="37vLTw" id="7khFtBHI9T5" role="37vLTx">
              <ref role="3cqZAo" node="7khFtBHI6_8" resolve="end" />
            </node>
            <node concept="2OqwBi" id="7khFtBHI9rD" role="37vLTJ">
              <node concept="Xjq3P" id="7khFtBHI9rE" role="2Oq$k0" />
              <node concept="2OwXpG" id="7khFtBHI9Fx" role="2OqNvi">
                <ref role="2Oxat5" node="7khFtBHI3SP" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7khFtBHHXI_" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="3uibUv" id="7khFtBHHXIA" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7khFtBHI6_8" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="7khFtBHI6_9" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXID" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHHXJ7" role="jymVt">
      <property role="TrG5h" value="begin" />
      <node concept="3uibUv" id="7khFtBHHXJ8" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7khFtBHHXJ9" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHHXJa" role="3clF47">
        <node concept="3cpWs6" id="7khFtBHHXJb" role="3cqZAp">
          <node concept="37vLTw" id="7khFtBHHXJc" role="3cqZAk">
            <ref role="3cqZAo" node="7khFtBHHXIj" resolve="begin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXJd" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHHXJe" role="jymVt">
      <property role="TrG5h" value="end" />
      <node concept="3uibUv" id="7khFtBHHXJf" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7khFtBHHXJg" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHHXJh" role="3clF47">
        <node concept="3cpWs6" id="7khFtBHHXJp" role="3cqZAp">
          <node concept="37vLTw" id="7khFtBHILU8" role="3cqZAk">
            <ref role="3cqZAo" node="7khFtBHI3SP" resolve="end" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXKp" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHHXLv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7khFtBHHXLw" role="1B3o_S" />
      <node concept="17QB3L" id="7khFtBHHXLx" role="3clF45" />
      <node concept="3clFbS" id="7khFtBHHXLy" role="3clF47">
        <node concept="3cpWs6" id="7khFtBHHXM5" role="3cqZAp">
          <node concept="3cpWs3" id="7khFtBHHXM6" role="3cqZAk">
            <node concept="Xl_RD" id="7khFtBHHXM7" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="7khFtBHHXM8" role="3uHU7B">
              <node concept="3cpWs3" id="7khFtBHHXM9" role="3uHU7B">
                <node concept="3cpWs3" id="7khFtBHHXMa" role="3uHU7B">
                  <node concept="Xl_RD" id="7khFtBHHXMb" role="3uHU7B">
                    <property role="Xl_RC" value="[date range: " />
                  </node>
                  <node concept="1rXfSq" id="7khFtBHHXMc" role="3uHU7w">
                    <ref role="37wK5l" node="7khFtBHHXJ7" resolve="begin" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7khFtBHHXMd" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
              <node concept="1rXfSq" id="7khFtBHHXMe" role="3uHU7w">
                <ref role="37wK5l" node="7khFtBHHXJe" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7khFtBHHXMf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXMg" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHHXMZ" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHHXN0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7khFtBHHXN1" role="1B3o_S" />
      <node concept="10Oyi0" id="7khFtBHHXN2" role="3clF45" />
      <node concept="3clFbS" id="7khFtBHHXN3" role="3clF47">
        <node concept="3clFbF" id="7khFtBHHXN4" role="3cqZAp">
          <node concept="2YIFZM" id="7khFtBHHXN5" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="7khFtBHHXN6" role="37wK5m">
              <ref role="3cqZAo" node="7khFtBHHXIj" resolve="begin" />
            </node>
            <node concept="37vLTw" id="7khFtBHISe1" role="37wK5m">
              <ref role="3cqZAo" node="7khFtBHI3SP" resolve="end" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7khFtBHHXN9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHHXR4" role="jymVt" />
    <node concept="3Tm1VV" id="7khFtBHHXR5" role="1B3o_S" />
    <node concept="3UR2Jj" id="7khFtBHHXR6" role="lGtFl">
      <node concept="TZ5HA" id="7khFtBHHXR7" role="TZ5H$">
        <node concept="1dT_AC" id="7khFtBHHXR8" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a date range (interval) starting from 'begin', of length 'count' units given by 'unit'." />
        </node>
        <node concept="1dT_AC" id="7khFtBHHXR9" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7khFtBHHXRa" role="TZ5H$">
        <node concept="1dT_AC" id="7khFtBHHXRb" role="1dT_Ay">
          <property role="1dT_AB" value="Example: new DateRangeValue(LocalDate.of(2018, 1, 1), ChronoUnit.MONTHS, 3) represents Q1 of 2018." />
        </node>
      </node>
      <node concept="TZ5HA" id="7khFtBHHXRc" role="TZ5H$">
        <node concept="1dT_AC" id="7khFtBHHXRd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7khFtBHHXRe" role="TZ5H$">
        <node concept="1dT_AC" id="7khFtBHHXRf" role="1dT_Ay">
          <property role="1dT_AB" value="Factory methods are provided for the common cases of single-year, single-month, and &quot;all-time&quot; ranges." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7khFtBHIeIq" role="1zkMxy">
      <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
    </node>
  </node>
  <node concept="312cEu" id="7khFtBHIbg6">
    <property role="TrG5h" value="AbstractDateRangeValue" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7khFtBHIiHs" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHIiHK" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="7khFtBHIiHL" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7khFtBHIiHM" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHIiHN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7khFtBHIiHQ" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHIiHR" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="7khFtBHIiHS" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7khFtBHIiHT" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHIiHU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7khFtBHIlSZ" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHDa1x" role="jymVt">
      <property role="TrG5h" value="countDays" />
      <node concept="3cpWsb" id="7khFtBHDfAo" role="3clF45" />
      <node concept="3Tm1VV" id="7khFtBHDa1$" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHDa1_" role="3clF47">
        <node concept="3clFbF" id="7khFtBHDcZc" role="3cqZAp">
          <node concept="3cpWs3" id="7khFtBHFztN" role="3clFbG">
            <node concept="3cmrfG" id="7khFtBHFztY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7khFtBHDcZe" role="3uHU7B">
              <node concept="Rm8GO" id="7khFtBHDcZf" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="7khFtBHDcZg" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                <node concept="1rXfSq" id="7khFtBHDdCV" role="37wK5m">
                  <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                </node>
                <node concept="1rXfSq" id="7khFtBHDe02" role="37wK5m">
                  <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHDhES" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHDgzW" role="jymVt">
      <property role="TrG5h" value="countYears" />
      <node concept="3cpWsb" id="7khFtBHDgzX" role="3clF45" />
      <node concept="3Tm1VV" id="7khFtBHDgzY" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHDgzZ" role="3clF47">
        <node concept="3clFbJ" id="7khFtBHDAfs" role="3cqZAp">
          <node concept="3clFbS" id="7khFtBHDAft" role="3clFbx">
            <node concept="3cpWs6" id="7khFtBHDAfu" role="3cqZAp">
              <node concept="2OqwBi" id="7khFtBHDAfv" role="3cqZAk">
                <node concept="Rm8GO" id="7khFtBHDAfw" role="2Oq$k0">
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.YEARS" resolve="YEARS" />
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                </node>
                <node concept="liA8E" id="7khFtBHDAfx" role="2OqNvi">
                  <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                  <node concept="1rXfSq" id="7khFtBHDBx1" role="37wK5m">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                  <node concept="1rXfSq" id="7khFtBHDDYN" role="37wK5m">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7khFtBHDAf$" role="3clFbw">
            <ref role="3cqZAo" node="7khFtBHDrhT" resolve="full" />
          </node>
          <node concept="9aQIb" id="7khFtBHDAf_" role="9aQIa">
            <node concept="3clFbS" id="7khFtBHDAfA" role="9aQI4">
              <node concept="3cpWs8" id="7khFtBHDAfB" role="3cqZAp">
                <node concept="3cpWsn" id="7khFtBHDAfC" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="7khFtBHDAfD" role="1tU5fm">
                    <ref role="3uigEE" to="28m1:~Period" resolve="Period" />
                  </node>
                  <node concept="2YIFZM" id="7khFtBHDAfE" role="33vP2m">
                    <ref role="1Pybhc" to="28m1:~Period" resolve="Period" />
                    <ref role="37wK5l" to="28m1:~Period.between(java.time.LocalDate,java.time.LocalDate)" resolve="between" />
                    <node concept="1rXfSq" id="7khFtBHDCK3" role="37wK5m">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                    <node concept="1rXfSq" id="7khFtBHDFe2" role="37wK5m">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7khFtBHDAfH" role="3cqZAp">
                <node concept="3cpWsn" id="7khFtBHDAfI" role="3cpWs9">
                  <property role="TrG5h" value="delta" />
                  <node concept="10Oyi0" id="7khFtBHDAfJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="7khFtBHDAfK" role="33vP2m">
                    <node concept="37vLTw" id="7khFtBHDAfL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7khFtBHDAfC" resolve="p" />
                    </node>
                    <node concept="liA8E" id="7khFtBHDAfM" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Period.getYears()" resolve="getYears" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7khFtBHDAfN" role="3cqZAp">
                <node concept="3clFbS" id="7khFtBHDAfO" role="3clFbx">
                  <node concept="3cpWs6" id="7khFtBHDAfP" role="3cqZAp">
                    <node concept="3cpWs3" id="7khFtBHDAfQ" role="3cqZAk">
                      <node concept="3cmrfG" id="7khFtBHDAfR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7khFtBHDAfS" role="3uHU7B">
                        <ref role="3cqZAo" node="7khFtBHDAfI" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7khFtBHDAfT" role="3clFbw">
                  <node concept="3eOSWO" id="7khFtBHDAfU" role="3uHU7w">
                    <node concept="3cmrfG" id="7khFtBHDAfV" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7khFtBHDAfW" role="3uHU7B">
                      <node concept="37vLTw" id="7khFtBHDAfX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7khFtBHDAfC" resolve="p" />
                      </node>
                      <node concept="liA8E" id="7khFtBHDAfY" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~Period.getMonths()" resolve="getMonths" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7khFtBHDAfZ" role="3uHU7B">
                    <node concept="2OqwBi" id="7khFtBHDAg0" role="3uHU7B">
                      <node concept="37vLTw" id="7khFtBHDAg1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7khFtBHDAfC" resolve="p" />
                      </node>
                      <node concept="liA8E" id="7khFtBHDAg2" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~Period.getDays()" resolve="getDays" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7khFtBHDAg3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7khFtBHDAg4" role="9aQIa">
                  <node concept="3clFbS" id="7khFtBHDAg5" role="9aQI4">
                    <node concept="3cpWs6" id="7khFtBHDAg6" role="3cqZAp">
                      <node concept="37vLTw" id="7khFtBHDAg7" role="3cqZAk">
                        <ref role="3cqZAo" node="7khFtBHDAfI" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7khFtBHDrhT" role="3clF46">
        <property role="TrG5h" value="full" />
        <node concept="10P_77" id="7khFtBHDrhS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHDvEv" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHDogJ" role="jymVt">
      <property role="TrG5h" value="countMonths" />
      <node concept="3cpWsb" id="7khFtBHDogK" role="3clF45" />
      <node concept="3Tm1VV" id="7khFtBHDogL" role="1B3o_S" />
      <node concept="3clFbS" id="7khFtBHDogM" role="3clF47">
        <node concept="3clFbJ" id="7khFtBHDwJy" role="3cqZAp">
          <node concept="3clFbS" id="7khFtBHDwJz" role="3clFbx">
            <node concept="3cpWs6" id="7khFtBHDwJ$" role="3cqZAp">
              <node concept="2OqwBi" id="7khFtBHDwJ_" role="3cqZAk">
                <node concept="Rm8GO" id="7khFtBHDwJA" role="2Oq$k0">
                  <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MONTHS" resolve="MONTHS" />
                  <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                </node>
                <node concept="liA8E" id="7khFtBHDwJB" role="2OqNvi">
                  <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                  <node concept="1rXfSq" id="7khFtBHDx8u" role="37wK5m">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                  <node concept="1rXfSq" id="7khFtBHDyjS" role="37wK5m">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7khFtBHDwJE" role="3clFbw">
            <ref role="3cqZAo" node="7khFtBHDud1" resolve="full" />
          </node>
          <node concept="9aQIb" id="7khFtBHDwJF" role="9aQIa">
            <node concept="3clFbS" id="7khFtBHDwJG" role="9aQI4">
              <node concept="3cpWs8" id="7khFtBHDwJH" role="3cqZAp">
                <node concept="3cpWsn" id="7khFtBHDwJI" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="7khFtBHDwJJ" role="1tU5fm">
                    <ref role="3uigEE" to="28m1:~Period" resolve="Period" />
                  </node>
                  <node concept="2YIFZM" id="7khFtBHDwJK" role="33vP2m">
                    <ref role="37wK5l" to="28m1:~Period.between(java.time.LocalDate,java.time.LocalDate)" resolve="between" />
                    <ref role="1Pybhc" to="28m1:~Period" resolve="Period" />
                    <node concept="1rXfSq" id="7khFtBHDzvm" role="37wK5m">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                    <node concept="1rXfSq" id="7khFtBHD$Ew" role="37wK5m">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7khFtBHDwJN" role="3cqZAp">
                <node concept="3cpWsn" id="7khFtBHDwJO" role="3cpWs9">
                  <property role="TrG5h" value="delta" />
                  <node concept="10Oyi0" id="7khFtBHDwJP" role="1tU5fm" />
                  <node concept="3cpWs3" id="7khFtBHDwJQ" role="33vP2m">
                    <node concept="2OqwBi" id="7khFtBHDwJR" role="3uHU7w">
                      <node concept="37vLTw" id="7khFtBHDwJS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7khFtBHDwJI" resolve="p" />
                      </node>
                      <node concept="liA8E" id="7khFtBHDwJT" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~Period.getMonths()" resolve="getMonths" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="7khFtBHDwJU" role="3uHU7B">
                      <node concept="2OqwBi" id="7khFtBHDwJV" role="3uHU7B">
                        <node concept="37vLTw" id="7khFtBHDwJW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7khFtBHDwJI" resolve="p" />
                        </node>
                        <node concept="liA8E" id="7khFtBHDwJX" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~Period.getYears()" resolve="getYears" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7khFtBHDwJY" role="3uHU7w">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7khFtBHDwJZ" role="3cqZAp">
                <node concept="3clFbS" id="7khFtBHDwK0" role="3clFbx">
                  <node concept="3cpWs6" id="7khFtBHDwK1" role="3cqZAp">
                    <node concept="3cpWs3" id="7khFtBHDwK2" role="3cqZAk">
                      <node concept="3cmrfG" id="7khFtBHDwK3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7khFtBHDwK4" role="3uHU7B">
                        <ref role="3cqZAo" node="7khFtBHDwJO" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7khFtBHDwK5" role="3clFbw">
                  <node concept="3cmrfG" id="7khFtBHDwK6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7khFtBHDwK7" role="3uHU7B">
                    <node concept="37vLTw" id="7khFtBHDwK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7khFtBHDwJI" resolve="p" />
                    </node>
                    <node concept="liA8E" id="7khFtBHDwK9" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Period.getDays()" resolve="getDays" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7khFtBHDwKa" role="9aQIa">
                  <node concept="3clFbS" id="7khFtBHDwKb" role="9aQI4">
                    <node concept="3cpWs6" id="7khFtBHDwKc" role="3cqZAp">
                      <node concept="37vLTw" id="7khFtBHDwKd" role="3cqZAk">
                        <ref role="3cqZAo" node="7khFtBHDwJO" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7khFtBHDud1" role="3clF46">
        <property role="TrG5h" value="full" />
        <node concept="10P_77" id="7khFtBHDud0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHIlTe" role="jymVt" />
    <node concept="3clFb_" id="7khFtBHHXMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7khFtBHHXMi" role="1B3o_S" />
      <node concept="10P_77" id="7khFtBHHXMj" role="3clF45" />
      <node concept="37vLTG" id="7khFtBHHXMk" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7khFtBHHXMl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7khFtBHHXMm" role="3clF47">
        <node concept="3clFbJ" id="7khFtBHHXMn" role="3cqZAp">
          <node concept="3clFbS" id="7khFtBHHXMo" role="3clFbx">
            <node concept="3cpWs6" id="7khFtBHHXMp" role="3cqZAp">
              <node concept="3clFbT" id="7khFtBHHXMq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7khFtBHHXMr" role="3clFbw">
            <node concept="2ZW3vV" id="7khFtBHHXMs" role="3fr31v">
              <node concept="3uibUv" id="7khFtBHIy9U" role="2ZW6by">
                <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
              </node>
              <node concept="37vLTw" id="7khFtBHHXMu" role="2ZW6bz">
                <ref role="3cqZAo" node="7khFtBHHXMk" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7khFtBHHXMw" role="3cqZAp">
          <node concept="3cpWsn" id="7khFtBHHXMx" role="3cpWs9">
            <property role="TrG5h" value="drv" />
            <node concept="3uibUv" id="7khFtBHHXMy" role="1tU5fm">
              <ref role="3uigEE" node="7khFtBHHXIi" resolve="ArbitraryDateRangeValue" />
            </node>
            <node concept="10QFUN" id="7khFtBHHXMz" role="33vP2m">
              <node concept="37vLTw" id="7khFtBHHXM$" role="10QFUP">
                <ref role="3cqZAo" node="7khFtBHHXMk" resolve="object" />
              </node>
              <node concept="3uibUv" id="7khFtBHHXM_" role="10QFUM">
                <ref role="3uigEE" node="7khFtBHHXIi" resolve="ArbitraryDateRangeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7khFtBHHXMA" role="3cqZAp">
          <node concept="1Wc70l" id="7khFtBHHXMJ" role="3cqZAk">
            <node concept="17R0WA" id="7khFtBHHXMK" role="3uHU7B">
              <node concept="2OqwBi" id="7khFtBHHXML" role="3uHU7B">
                <node concept="Xjq3P" id="7khFtBHHXMM" role="2Oq$k0" />
                <node concept="liA8E" id="7khFtBHIzdy" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                </node>
              </node>
              <node concept="2OqwBi" id="7khFtBHHXMO" role="3uHU7w">
                <node concept="37vLTw" id="7khFtBHHXMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7khFtBHHXMx" resolve="drv" />
                </node>
                <node concept="liA8E" id="7khFtBHI$6_" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHHXJ7" resolve="begin" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7khFtBHHXMR" role="3uHU7w">
              <node concept="2OqwBi" id="7khFtBHHXMS" role="3uHU7B">
                <node concept="Xjq3P" id="7khFtBHHXMT" role="2Oq$k0" />
                <node concept="liA8E" id="7khFtBHI$ZJ" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                </node>
              </node>
              <node concept="2OqwBi" id="7khFtBHHXMV" role="3uHU7w">
                <node concept="37vLTw" id="7khFtBHHXMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7khFtBHHXMx" resolve="drv" />
                </node>
                <node concept="liA8E" id="7khFtBHI_T5" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHHXJe" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7khFtBHHXMY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHIFcI" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiHu" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiHx" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiH_" role="jymVt" />
    <node concept="3Tm1VV" id="7khFtBHIbg7" role="1B3o_S" />
  </node>
</model>

