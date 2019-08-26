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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="7aRvJQE3qo4" role="jymVt" />
    <node concept="3Tm1VV" id="7aRvJQE3qnj" role="1B3o_S" />
    <node concept="312cEg" id="11z1R9_1pCD" role="jymVt">
      <property role="TrG5h" value="years" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11z1R9_1pC6" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_31DA" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="312cEg" id="11z1R9_1pCU" role="jymVt">
      <property role="TrG5h" value="months" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11z1R9_1pCV" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_342i" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="312cEg" id="11z1R9_1pDq" role="jymVt">
      <property role="TrG5h" value="weeks" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11z1R9_1pDr" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_36qu" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="312cEg" id="11z1R9_1pDX" role="jymVt">
      <property role="TrG5h" value="days" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11z1R9_1pDY" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_38rN" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1pEz" role="jymVt" />
    <node concept="3clFbW" id="11z1R9_1pGD" role="jymVt">
      <node concept="3cqZAl" id="11z1R9_1pGE" role="3clF45" />
      <node concept="3Tm1VV" id="11z1R9_1pGF" role="1B3o_S" />
      <node concept="3clFbS" id="11z1R9_1pGH" role="3clF47">
        <node concept="3clFbF" id="11z1R9_1pGL" role="3cqZAp">
          <node concept="37vLTI" id="11z1R9_1pGN" role="3clFbG">
            <node concept="2OqwBi" id="11z1R9_1pGR" role="37vLTJ">
              <node concept="Xjq3P" id="11z1R9_1pGS" role="2Oq$k0" />
              <node concept="2OwXpG" id="11z1R9_1pGT" role="2OqNvi">
                <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
              </node>
            </node>
            <node concept="37vLTw" id="11z1R9_1pGU" role="37vLTx">
              <ref role="3cqZAo" node="11z1R9_1pGK" resolve="years" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z1R9_1pGX" role="3cqZAp">
          <node concept="37vLTI" id="11z1R9_1pGZ" role="3clFbG">
            <node concept="2OqwBi" id="11z1R9_1pH3" role="37vLTJ">
              <node concept="Xjq3P" id="11z1R9_1pH4" role="2Oq$k0" />
              <node concept="2OwXpG" id="11z1R9_1pH5" role="2OqNvi">
                <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
              </node>
            </node>
            <node concept="37vLTw" id="11z1R9_1pH6" role="37vLTx">
              <ref role="3cqZAo" node="11z1R9_1pGW" resolve="months" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z1R9_1pH9" role="3cqZAp">
          <node concept="37vLTI" id="11z1R9_1pHb" role="3clFbG">
            <node concept="2OqwBi" id="11z1R9_1pHf" role="37vLTJ">
              <node concept="Xjq3P" id="11z1R9_1pHg" role="2Oq$k0" />
              <node concept="2OwXpG" id="11z1R9_1pHh" role="2OqNvi">
                <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
              </node>
            </node>
            <node concept="37vLTw" id="11z1R9_1pHi" role="37vLTx">
              <ref role="3cqZAo" node="11z1R9_1pH8" resolve="weeks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z1R9_1pHl" role="3cqZAp">
          <node concept="37vLTI" id="11z1R9_1pHn" role="3clFbG">
            <node concept="2OqwBi" id="11z1R9_1pHr" role="37vLTJ">
              <node concept="Xjq3P" id="11z1R9_1pHs" role="2Oq$k0" />
              <node concept="2OwXpG" id="11z1R9_1pHt" role="2OqNvi">
                <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
              </node>
            </node>
            <node concept="37vLTw" id="11z1R9_1pHu" role="37vLTx">
              <ref role="3cqZAo" node="11z1R9_1pHk" resolve="days" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11z1R9_1pGK" role="3clF46">
        <property role="TrG5h" value="years" />
        <node concept="3uibUv" id="11z1R9_39we" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="11z1R9_1pGW" role="3clF46">
        <property role="TrG5h" value="months" />
        <node concept="3uibUv" id="11z1R9_3al$" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="11z1R9_1pH8" role="3clF46">
        <property role="TrG5h" value="weeks" />
        <node concept="3uibUv" id="11z1R9_3baX" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="11z1R9_1pHk" role="3clF46">
        <property role="TrG5h" value="days" />
        <node concept="3uibUv" id="11z1R9_3bLa" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1q7P" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_1qdT" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="11z1R9_1qdU" role="1B3o_S" />
      <node concept="10Oyi0" id="11z1R9_1qdW" role="3clF45" />
      <node concept="3clFbS" id="11z1R9_1qdX" role="3clF47">
        <node concept="3clFbF" id="11z1R9_1qN5" role="3cqZAp">
          <node concept="2YIFZM" id="11z1R9_1qVk" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="11z1R9_1qVT" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
            </node>
            <node concept="37vLTw" id="11z1R9_1r2w" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
            </node>
            <node concept="37vLTw" id="11z1R9_1rqH" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
            </node>
            <node concept="37vLTw" id="11z1R9_1rr5" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11z1R9_1qdY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1$vi" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_1qe1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="11z1R9_1qe2" role="1B3o_S" />
      <node concept="10P_77" id="11z1R9_1qe4" role="3clF45" />
      <node concept="37vLTG" id="11z1R9_1qe5" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="11z1R9_1qe6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="11z1R9_1qe7" role="3clF47">
        <node concept="3clFbJ" id="11z1R9_1rFe" role="3cqZAp">
          <node concept="3fqX7Q" id="11z1R9_1rNy" role="3clFbw">
            <node concept="1eOMI4" id="11z1R9_1rN$" role="3fr31v">
              <node concept="2ZW3vV" id="11z1R9_1rUp" role="1eOMHV">
                <node concept="3uibUv" id="61E8jfrAozn" role="2ZW6by">
                  <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
                </node>
                <node concept="37vLTw" id="11z1R9_1rO7" role="2ZW6bz">
                  <ref role="3cqZAo" node="11z1R9_1qe5" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11z1R9_1rFg" role="3clFbx">
            <node concept="3cpWs6" id="11z1R9_1s0H" role="3cqZAp">
              <node concept="3clFbT" id="11z1R9_1s0U" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_1s1d" role="3cqZAp" />
        <node concept="3cpWs8" id="11z1R9_1saw" role="3cqZAp">
          <node concept="3cpWsn" id="11z1R9_1sax" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="61E8jfrApCz" role="1tU5fm">
              <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
            </node>
            <node concept="10QFUN" id="11z1R9_1smf" role="33vP2m">
              <node concept="3uibUv" id="61E8jfrAqo8" role="10QFUM">
                <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
              </node>
              <node concept="37vLTw" id="11z1R9_1sjI" role="10QFUP">
                <ref role="3cqZAo" node="11z1R9_1qe5" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_1srJ" role="3cqZAp" />
        <node concept="3cpWs6" id="11z1R9_1s_7" role="3cqZAp">
          <node concept="1Wc70l" id="11z1R9_1yqD" role="3cqZAk">
            <node concept="2OqwBi" id="11z1R9_3hxI" role="3uHU7w">
              <node concept="2OqwBi" id="11z1R9_1yOf" role="2Oq$k0">
                <node concept="37vLTw" id="11z1R9_1yAi" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1sax" resolve="other" />
                </node>
                <node concept="2OwXpG" id="11z1R9_1z1F" role="2OqNvi">
                  <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                </node>
              </node>
              <node concept="liA8E" id="11z1R9_3hxL" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="11z1R9_1$60" role="37wK5m">
                  <node concept="Xjq3P" id="11z1R9_1zMx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_1$75" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="11z1R9_1wmM" role="3uHU7B">
              <node concept="1Wc70l" id="11z1R9_1uq5" role="3uHU7B">
                <node concept="2OqwBi" id="11z1R9_3cAC" role="3uHU7B">
                  <node concept="2OqwBi" id="11z1R9_1sTX" role="2Oq$k0">
                    <node concept="37vLTw" id="11z1R9_1sIl" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_1sax" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_1sYc" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11z1R9_3cAF" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="11z1R9_1u0i" role="37wK5m">
                      <node concept="Xjq3P" id="11z1R9_1tIs" role="2Oq$k0" />
                      <node concept="2OwXpG" id="11z1R9_1u1n" role="2OqNvi">
                        <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11z1R9_3eip" role="3uHU7w">
                  <node concept="2OqwBi" id="11z1R9_1uHL" role="2Oq$k0">
                    <node concept="37vLTw" id="11z1R9_1u$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_1sax" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_1uVp" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11z1R9_3eis" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="11z1R9_1vVa" role="37wK5m">
                      <node concept="Xjq3P" id="11z1R9_1vCL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="11z1R9_1vXx" role="2OqNvi">
                        <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3g4u" role="3uHU7w">
                <node concept="2OqwBi" id="11z1R9_1wGd" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_1wy3" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1sax" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="11z1R9_1wUo" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_3g4x" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="11z1R9_1xVM" role="37wK5m">
                    <node concept="Xjq3P" id="11z1R9_1xCQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="11z1R9_1xWR" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11z1R9_1qe8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1$G5" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_1C84" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="11z1R9_1C85" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_1C87" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="11z1R9_1C88" role="3clF47">
        <node concept="3cpWs8" id="11z1R9_1EkN" role="3cqZAp">
          <node concept="3cpWsn" id="11z1R9_1EkO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="11z1R9_1EkP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="11z1R9_1ElB" role="33vP2m">
              <node concept="1pGfFk" id="11z1R9_1Ewf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11z1R9_1Exo" role="3cqZAp">
          <node concept="3clFbS" id="11z1R9_1Exq" role="3clFbx">
            <node concept="3clFbF" id="11z1R9_1FKB" role="3cqZAp">
              <node concept="2OqwBi" id="11z1R9_1G$q" role="3clFbG">
                <node concept="2OqwBi" id="11z1R9_1FOV" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_1FK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_1FVm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="37vLTw" id="11z1R9_1FWb" role="37wK5m">
                      <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_1HOe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="11z1R9_1If7" role="37wK5m">
                    <property role="Xl_RC" value=" years" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61E8jfrAeQd" role="3clFbw">
            <ref role="37wK5l" node="11z1R9_455E" resolve="isNonZero" />
            <node concept="37vLTw" id="11z1R9_44Ap" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_1J0G" role="3cqZAp" />
        <node concept="3clFbJ" id="11z1R9_1Jpx" role="3cqZAp">
          <node concept="3clFbS" id="11z1R9_1Jpz" role="3clFbx">
            <node concept="3clFbJ" id="11z1R9_231P" role="3cqZAp">
              <node concept="3clFbS" id="11z1R9_231R" role="3clFbx">
                <node concept="3clFbF" id="11z1R9_25M6" role="3cqZAp">
                  <node concept="2OqwBi" id="11z1R9_25Qq" role="3clFbG">
                    <node concept="37vLTw" id="11z1R9_25M4" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                    </node>
                    <node concept="liA8E" id="11z1R9_25WP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="11z1R9_26BY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="11z1R9_24Vq" role="3clFbw">
                <node concept="3cmrfG" id="11z1R9_24V_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="11z1R9_23eK" role="3uHU7B">
                  <node concept="37vLTw" id="11z1R9_232e" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_23JF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11z1R9_1KW3" role="3cqZAp">
              <node concept="2OqwBi" id="11z1R9_1OnM" role="3clFbG">
                <node concept="2OqwBi" id="11z1R9_1L0n" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_1KW1" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_1LbC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="37vLTw" id="11z1R9_1LDp" role="37wK5m">
                      <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_1PHP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="11z1R9_1Qj4" role="37wK5m">
                    <property role="Xl_RC" value=" months" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61E8jfrAeQe" role="3clFbw">
            <ref role="37wK5l" node="11z1R9_455E" resolve="isNonZero" />
            <node concept="37vLTw" id="11z1R9_480z" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_1QXG" role="3cqZAp" />
        <node concept="3clFbJ" id="11z1R9_1RDJ" role="3cqZAp">
          <node concept="3clFbS" id="11z1R9_1RDL" role="3clFbx">
            <node concept="3clFbJ" id="11z1R9_27A1" role="3cqZAp">
              <node concept="3clFbS" id="11z1R9_27A2" role="3clFbx">
                <node concept="3clFbF" id="11z1R9_27A3" role="3cqZAp">
                  <node concept="2OqwBi" id="11z1R9_27A4" role="3clFbG">
                    <node concept="37vLTw" id="11z1R9_27A5" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                    </node>
                    <node concept="liA8E" id="11z1R9_27A6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="11z1R9_27A7" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="11z1R9_27A8" role="3clFbw">
                <node concept="3cmrfG" id="11z1R9_27A9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="11z1R9_27Aa" role="3uHU7B">
                  <node concept="37vLTw" id="11z1R9_27Ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_27Ac" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11z1R9_1TO1" role="3cqZAp">
              <node concept="2OqwBi" id="11z1R9_1Wy3" role="3clFbG">
                <node concept="2OqwBi" id="11z1R9_1TSl" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_1TNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_1U3A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="37vLTw" id="11z1R9_1UAo" role="37wK5m">
                      <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_1Y3E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="11z1R9_1Y3P" role="37wK5m">
                    <property role="Xl_RC" value=" weeks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61E8jfrAeQf" role="3clFbw">
            <ref role="37wK5l" node="11z1R9_455E" resolve="isNonZero" />
            <node concept="37vLTw" id="11z1R9_48EC" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_1ZXw" role="3cqZAp" />
        <node concept="3clFbJ" id="11z1R9_1Z5m" role="3cqZAp">
          <node concept="3clFbS" id="11z1R9_1Z5n" role="3clFbx">
            <node concept="3clFbJ" id="11z1R9_28px" role="3cqZAp">
              <node concept="3clFbS" id="11z1R9_28py" role="3clFbx">
                <node concept="3clFbF" id="11z1R9_28pz" role="3cqZAp">
                  <node concept="2OqwBi" id="11z1R9_28p$" role="3clFbG">
                    <node concept="37vLTw" id="11z1R9_28p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                    </node>
                    <node concept="liA8E" id="11z1R9_28pA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="11z1R9_28pB" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="11z1R9_28pC" role="3clFbw">
                <node concept="3cmrfG" id="11z1R9_28pD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="11z1R9_28pE" role="3uHU7B">
                  <node concept="37vLTw" id="11z1R9_28pF" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_28pG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11z1R9_1Z5o" role="3cqZAp">
              <node concept="2OqwBi" id="11z1R9_1Z5p" role="3clFbG">
                <node concept="2OqwBi" id="11z1R9_1Z5q" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_1Z5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                  </node>
                  <node concept="liA8E" id="11z1R9_1Z5s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="37vLTw" id="11z1R9_20E9" role="37wK5m">
                      <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_1Z5u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="11z1R9_1Z5v" role="37wK5m">
                    <property role="Xl_RC" value=" days" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61E8jfrAeQg" role="3clFbw">
            <ref role="37wK5l" node="11z1R9_455E" resolve="isNonZero" />
            <node concept="37vLTw" id="11z1R9_49lU" role="37wK5m">
              <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_29dv" role="3cqZAp" />
        <node concept="3clFbJ" id="11z1R9_2aeM" role="3cqZAp">
          <node concept="3clFbS" id="11z1R9_2aeO" role="3clFbx">
            <node concept="3SKdUt" id="11z1R9_2eEC" role="3cqZAp">
              <node concept="3SKdUq" id="11z1R9_2eEE" role="3SKWNk">
                <property role="3SKdUp" value="Zero period" />
              </node>
            </node>
            <node concept="3clFbF" id="11z1R9_2cWS" role="3cqZAp">
              <node concept="2OqwBi" id="11z1R9_2d1c" role="3clFbG">
                <node concept="37vLTw" id="11z1R9_2cWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
                </node>
                <node concept="liA8E" id="11z1R9_2dct" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="11z1R9_2dIH" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11z1R9_2c1c" role="3clFbw">
            <node concept="3cmrfG" id="11z1R9_2cW5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="11z1R9_2aBX" role="3uHU7B">
              <node concept="37vLTw" id="11z1R9_2agA" role="2Oq$k0">
                <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
              </node>
              <node concept="liA8E" id="11z1R9_2aIo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11z1R9_2eL2" role="3cqZAp" />
        <node concept="3cpWs6" id="11z1R9_2f4D" role="3cqZAp">
          <node concept="2OqwBi" id="11z1R9_2fqN" role="3cqZAk">
            <node concept="37vLTw" id="11z1R9_2f6E" role="2Oq$k0">
              <ref role="3cqZAo" node="11z1R9_1EkO" resolve="result" />
            </node>
            <node concept="liA8E" id="11z1R9_2fxe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11z1R9_1C89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_3ZDi" role="jymVt" />
    <node concept="2YIFZL" id="11z1R9_41p4" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3clFbS" id="11z1R9_41p7" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_42uT" role="3cqZAp">
          <node concept="2OqwBi" id="11z1R9_42BH" role="3cqZAk">
            <node concept="37vLTw" id="11z1R9_42vk" role="2Oq$k0">
              <ref role="3cqZAo" node="11z1R9_42lS" resolve="n" />
            </node>
            <node concept="liA8E" id="11z1R9_42Jz" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
              <node concept="10M0yZ" id="11z1R9_42Kh" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11z1R9_40p$" role="1B3o_S" />
      <node concept="10P_77" id="11z1R9_41mc" role="3clF45" />
      <node concept="37vLTG" id="11z1R9_42lS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="11z1R9_42lR" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="11z1R9_455E" role="jymVt">
      <property role="TrG5h" value="isNonZero" />
      <node concept="3clFbS" id="11z1R9_455F" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_455G" role="3cqZAp">
          <node concept="3fqX7Q" id="11z1R9_46n1" role="3cqZAk">
            <node concept="1rXfSq" id="61E8jfrAeQc" role="3fr31v">
              <ref role="37wK5l" node="11z1R9_41p4" resolve="isZero" />
              <node concept="37vLTw" id="11z1R9_46Vv" role="37wK5m">
                <ref role="3cqZAo" node="11z1R9_455N" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11z1R9_455L" role="1B3o_S" />
      <node concept="10P_77" id="11z1R9_455M" role="3clF45" />
      <node concept="37vLTG" id="11z1R9_455N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="11z1R9_455O" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_2k4Q" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_2l94" role="jymVt">
      <property role="TrG5h" value="toPeriod" />
      <node concept="3clFbS" id="11z1R9_2l97" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_2mB1" role="3cqZAp">
          <node concept="2YIFZM" id="11z1R9_2mBx" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~Period.of(int,int,int)" resolve="of" />
            <ref role="1Pybhc" to="28m1:~Period" resolve="Period" />
            <node concept="2OqwBi" id="11z1R9_3sZ5" role="37wK5m">
              <node concept="37vLTw" id="11z1R9_2n$$" role="2Oq$k0">
                <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
              </node>
              <node concept="liA8E" id="11z1R9_3ud8" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValueExact()" resolve="intValueExact" />
              </node>
            </node>
            <node concept="2OqwBi" id="11z1R9_3vfn" role="37wK5m">
              <node concept="37vLTw" id="11z1R9_2ovP" role="2Oq$k0">
                <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
              </node>
              <node concept="liA8E" id="11z1R9_3wqj" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValueExact()" resolve="intValueExact" />
              </node>
            </node>
            <node concept="2OqwBi" id="11z1R9_3xlJ" role="37wK5m">
              <node concept="2OqwBi" id="11z1R9_3pNS" role="2Oq$k0">
                <node concept="2OqwBi" id="11z1R9_3kN5" role="2Oq$k0">
                  <node concept="37vLTw" id="11z1R9_3k6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
                  </node>
                  <node concept="liA8E" id="11z1R9_3lHF" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                    <node concept="2YIFZM" id="11z1R9_3nqf" role="37wK5m">
                      <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                      <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                      <node concept="1adDum" id="11z1R9_3oTk" role="37wK5m">
                        <property role="1adDun" value="7L" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_3r1y" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="37vLTw" id="11z1R9_3rSH" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11z1R9_3yY1" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValueExact()" resolve="intValueExact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_2j5O" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_2k26" role="3clF45">
        <ref role="3uigEE" to="28m1:~Period" resolve="Period" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_2sUA" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_2vzM" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="3clFbS" id="11z1R9_2vzP" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_2yVO" role="3cqZAp">
          <node concept="2OqwBi" id="11z1R9_2zvp" role="3cqZAk">
            <node concept="37vLTw" id="11z1R9_2yWf" role="2Oq$k0">
              <ref role="3cqZAo" node="11z1R9_2wIu" resolve="date" />
            </node>
            <node concept="liA8E" id="11z1R9_2_0y" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.plus(java.time.temporal.TemporalAmount)" resolve="plus" />
              <node concept="1rXfSq" id="11z1R9_2Ajy" role="37wK5m">
                <ref role="37wK5l" node="11z1R9_2l94" resolve="toPeriod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_2ug8" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_2xLQ" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="11z1R9_2wIu" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="11z1R9_2wIt" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_2B_U" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_2Ec3" role="jymVt">
      <property role="TrG5h" value="subtractFrom" />
      <node concept="3clFbS" id="11z1R9_2Ec6" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_2GHo" role="3cqZAp">
          <node concept="2OqwBi" id="11z1R9_2GO6" role="3cqZAk">
            <node concept="37vLTw" id="11z1R9_2GH_" role="2Oq$k0">
              <ref role="3cqZAo" node="11z1R9_2Fu$" resolve="date" />
            </node>
            <node concept="liA8E" id="11z1R9_2IfE" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.minus(java.time.temporal.TemporalAmount)" resolve="minus" />
              <node concept="1rXfSq" id="11z1R9_2Jtw" role="37wK5m">
                <ref role="37wK5l" node="11z1R9_2l94" resolve="toPeriod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_2CU7" role="1B3o_S" />
      <node concept="3uibUv" id="11z1R9_2Dzr" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="11z1R9_2Fu$" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="11z1R9_2Fuz" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RGJ_88noT5" role="jymVt" />
    <node concept="3clFb_" id="7RGJ_88nra4" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="3clFbS" id="7RGJ_88nra7" role="3clF47">
        <node concept="3cpWs6" id="7RGJ_88ns34" role="3cqZAp">
          <node concept="2ShNRf" id="7RGJ_88ns3w" role="3cqZAk">
            <node concept="1pGfFk" id="7RGJ_88ntX_" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="2OqwBi" id="7RGJ_88nvfX" role="37wK5m">
                <node concept="37vLTw" id="7RGJ_88nuIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
                </node>
                <node concept="liA8E" id="7RGJ_88nwB2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                </node>
              </node>
              <node concept="2OqwBi" id="7RGJ_88nxUC" role="37wK5m">
                <node concept="37vLTw" id="7RGJ_88nxoM" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
                </node>
                <node concept="liA8E" id="7RGJ_88nzi8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                </node>
              </node>
              <node concept="2OqwBi" id="7RGJ_88n_47" role="37wK5m">
                <node concept="37vLTw" id="7RGJ_88n$xS" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
                </node>
                <node concept="liA8E" id="7RGJ_88nAs2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                </node>
              </node>
              <node concept="2OqwBi" id="7RGJ_88nBLg" role="37wK5m">
                <node concept="37vLTw" id="7RGJ_88nBeC" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
                </node>
                <node concept="liA8E" id="7RGJ_88nD9A" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RGJ_88npTv" role="1B3o_S" />
      <node concept="3uibUv" id="7RGJ_88nqRj" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_2KCG" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_4cVN" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="3clFbS" id="11z1R9_4cVQ" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_4eov" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_4f3$" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_4fE4" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="2OqwBi" id="11z1R9_4hGk" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4gN9" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4gq7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4hfE" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4iTM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="2OqwBi" id="11z1R9_4ko3" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4j_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4dGZ" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4kq$" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4m0a" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4lwo" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4l6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4lyR" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4myM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="2OqwBi" id="11z1R9_4nJ1" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4nf0" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4dGZ" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4ovf" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4rN_" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4qjA" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4pT1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4r2f" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4t2D" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="2OqwBi" id="11z1R9_4uy1" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4tJp" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4dGZ" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4vhd" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4xWS" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4wq9" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4vYN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4x9_" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4yvK" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="2OqwBi" id="11z1R9_4zIB" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4zdk" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4dGZ" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4zL8" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_4bSX" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAr8q" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_4dGZ" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="61E8jfrArN6" role="1tU5fm">
          <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_4A4u" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_4_9n" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3clFbS" id="11z1R9_4_9o" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_4_9p" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_4_9q" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_4_9r" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="2OqwBi" id="11z1R9_4_9s" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4_9t" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4_9u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4_9v" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4_9w" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="2OqwBi" id="11z1R9_4_9x" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4_9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4_9Y" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4_9z" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCD" resolve="years" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4_9$" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4_9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4_9A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4_9B" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4_9C" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="2OqwBi" id="11z1R9_4_9D" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4_9E" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4_9Y" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4_9F" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pCU" resolve="months" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4_9G" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4_9H" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4_9I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4_9J" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4_9K" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="2OqwBi" id="11z1R9_4_9L" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4_9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4_9Y" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4_9N" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pDq" resolve="weeks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_4_9O" role="37wK5m">
                <node concept="2OqwBi" id="11z1R9_4_9P" role="2Oq$k0">
                  <node concept="Xjq3P" id="11z1R9_4_9Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11z1R9_4_9R" role="2OqNvi">
                    <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                  </node>
                </node>
                <node concept="liA8E" id="11z1R9_4_9S" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="2OqwBi" id="11z1R9_4_9T" role="37wK5m">
                    <node concept="37vLTw" id="11z1R9_4_9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="11z1R9_4_9Y" resolve="delta" />
                    </node>
                    <node concept="2OwXpG" id="11z1R9_4_9V" role="2OqNvi">
                      <ref role="2Oxat5" node="11z1R9_1pDX" resolve="days" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_4_9W" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAszE" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_4_9Y" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="61E8jfrA_Lg" role="1tU5fm">
          <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_4b8f" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_2QQ7" role="jymVt">
      <property role="TrG5h" value="multipliedBy" />
      <node concept="3clFbS" id="11z1R9_2QQa" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_2TvB" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_2TvP" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_2TEr" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="2OqwBi" id="11z1R9_3$vH" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3zQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
                </node>
                <node concept="liA8E" id="11z1R9_3_EL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                  <node concept="37vLTw" id="11z1R9_3Ayu" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_2SeR" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3ChM" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_2WVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
                </node>
                <node concept="liA8E" id="11z1R9_3DoU" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                  <node concept="37vLTw" id="11z1R9_3EcG" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_2SeR" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3FAq" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3F0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
                </node>
                <node concept="liA8E" id="11z1R9_3GHV" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                  <node concept="37vLTw" id="11z1R9_3Hy5" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_2SeR" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3K$Z" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3JYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
                </node>
                <node concept="liA8E" id="11z1R9_3LZk" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                  <node concept="37vLTw" id="11z1R9_3MNT" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_2SeR" resolve="factor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_2M2X" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAtk1" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_2SeR" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="11z1R9_3Jaj" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_3PHj" role="jymVt" />
    <node concept="3clFb_" id="11z1R9_3OJ1" role="jymVt">
      <property role="TrG5h" value="dividedBy" />
      <node concept="3clFbS" id="11z1R9_3OJ2" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_3OJ3" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_3OJ4" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_3OJ5" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="2OqwBi" id="11z1R9_3OJ6" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3OJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCD" resolve="years" />
                </node>
                <node concept="liA8E" id="11z1R9_3OJ8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                  <node concept="37vLTw" id="11z1R9_3OJ9" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_3OJo" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3OJa" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3OJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pCU" resolve="months" />
                </node>
                <node concept="liA8E" id="11z1R9_3OJc" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                  <node concept="37vLTw" id="11z1R9_3OJd" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_3OJo" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3OJe" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3OJf" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDq" resolve="weeks" />
                </node>
                <node concept="liA8E" id="11z1R9_3OJg" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                  <node concept="37vLTw" id="11z1R9_3OJh" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_3OJo" resolve="factor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11z1R9_3OJi" role="37wK5m">
                <node concept="37vLTw" id="11z1R9_3OJj" role="2Oq$k0">
                  <ref role="3cqZAo" node="11z1R9_1pDX" resolve="days" />
                </node>
                <node concept="liA8E" id="11z1R9_3OJk" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                  <node concept="37vLTw" id="11z1R9_3OJl" role="37wK5m">
                    <ref role="3cqZAo" node="11z1R9_3OJo" resolve="factor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_3OJm" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAu4p" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_3OJo" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="11z1R9_3OJp" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32A11QlXKRO" role="jymVt" />
    <node concept="Wx3nA" id="32A11QlXMm5" role="jymVt">
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="32A11QlXL7_" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAE08" role="1tU5fm">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="1rXfSq" id="61E8jfrAeQo" role="33vP2m">
        <ref role="37wK5l" node="11z1R9_1AsG" resolve="ofDays" />
        <node concept="10M0yZ" id="32A11QlXNAz" role="37wK5m">
          <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
          <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1E2l" role="jymVt" />
    <node concept="2YIFZL" id="11z1R9_1_bl" role="jymVt">
      <property role="TrG5h" value="ofYears" />
      <node concept="3clFbS" id="11z1R9_1_bo" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_1_qB" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_1_qP" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_1__r" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="37vLTw" id="11z1R9_1_BT" role="37wK5m">
                <ref role="3cqZAo" node="11z1R9_1_og" resolve="years" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3VKT" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3W27" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3Wjm" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_1$UC" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAuU8" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_1_og" role="3clF46">
        <property role="TrG5h" value="years" />
        <node concept="3uibUv" id="11z1R9_3UWu" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1_YE" role="jymVt" />
    <node concept="2YIFZL" id="11z1R9_1_K8" role="jymVt">
      <property role="TrG5h" value="ofMonths" />
      <node concept="3clFbS" id="11z1R9_1_K9" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_1_Ka" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_1_Kb" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_1_Kc" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="10M0yZ" id="11z1R9_3Ws3" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
              </node>
              <node concept="37vLTw" id="11z1R9_1_Kd" role="37wK5m">
                <ref role="3cqZAo" node="11z1R9_1_Kj" resolve="months" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3WHi" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3WYx" role="37wK5m">
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_1_Kh" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAvdj" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_1_Kj" role="3clF46">
        <property role="TrG5h" value="months" />
        <node concept="3uibUv" id="11z1R9_3VdS" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1AHa" role="jymVt" />
    <node concept="2YIFZL" id="11z1R9_1AsU" role="jymVt">
      <property role="TrG5h" value="ofWeeks" />
      <node concept="3clFbS" id="11z1R9_1AsV" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_1AsW" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_1AsX" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_1AsY" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="10M0yZ" id="11z1R9_3XoC" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3XDR" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="11z1R9_1Bip" role="37wK5m">
                <ref role="3cqZAo" node="11z1R9_1At5" resolve="weeks" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3XV6" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_1At3" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrAvwv" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_1At5" role="3clF46">
        <property role="TrG5h" value="weeks" />
        <node concept="3uibUv" id="11z1R9_3X7e" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1AsT" role="jymVt" />
    <node concept="2YIFZL" id="11z1R9_1AsG" role="jymVt">
      <property role="TrG5h" value="ofDays" />
      <node concept="3clFbS" id="11z1R9_1AsH" role="3clF47">
        <node concept="3cpWs6" id="11z1R9_1AsI" role="3cqZAp">
          <node concept="2ShNRf" id="11z1R9_1AsJ" role="3cqZAk">
            <node concept="1pGfFk" id="11z1R9_1AsK" role="2ShVmc">
              <ref role="37wK5l" node="11z1R9_1pGD" resolve="DateDeltaValue" />
              <node concept="10M0yZ" id="11z1R9_3Ylf" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3YAw" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="10M0yZ" id="11z1R9_3YRL" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="37vLTw" id="11z1R9_1B57" role="37wK5m">
                <ref role="3cqZAo" node="11z1R9_1AsR" resolve="days" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z1R9_1AsP" role="1B3o_S" />
      <node concept="3uibUv" id="61E8jfrABT2" role="3clF45">
        <ref role="3uigEE" node="7aRvJQE3qni" resolve="DateDeltaValue" />
      </node>
      <node concept="37vLTG" id="11z1R9_1AsR" role="3clF46">
        <property role="TrG5h" value="days" />
        <node concept="3uibUv" id="11z1R9_3Y3N" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11z1R9_1BkX" role="jymVt" />
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
    <node concept="2tJIrI" id="j5CxBK2J0r" role="jymVt" />
    <node concept="3clFb_" id="j5CxBK2L67" role="jymVt">
      <property role="TrG5h" value="fitsIn" />
      <node concept="3clFbS" id="j5CxBK2L6a" role="3clF47">
        <node concept="3cpWs8" id="j5CxBK340T" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK340W" role="3cpWs9">
            <property role="TrG5h" value="beginOk" />
            <node concept="10P_77" id="j5CxBK340S" role="1tU5fm" />
            <node concept="22lmx$" id="j5CxBK36BQ" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK37B8" role="3uHU7w">
                <node concept="2OqwBi" id="j5CxBK3770" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK36Vl" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK37iB" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK37Yu" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="j5CxBK38md" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK38dJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK2M6u" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK38ye" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j5CxBK34M_" role="3uHU7B">
                <node concept="2OqwBi" id="j5CxBK34pQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK34mR" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK34xJ" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK35bn" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                  <node concept="2OqwBi" id="j5CxBK35lW" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK35hN" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK2M6u" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK35vX" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK38XS" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK38XV" role="3cpWs9">
            <property role="TrG5h" value="endOk" />
            <node concept="10P_77" id="j5CxBK38XQ" role="1tU5fm" />
            <node concept="22lmx$" id="j5CxBK3b2w" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK3bXq" role="3uHU7w">
                <node concept="2OqwBi" id="j5CxBK3bnU" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK3bh7" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK3bCF" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK3cq8" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="j5CxBK3cGZ" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK3c$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK2M6u" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK3cUz" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j5CxBK39V3" role="3uHU7B">
                <node concept="2OqwBi" id="j5CxBK39y6" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK39uX" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK39DZ" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK3ak3" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
                  <node concept="2OqwBi" id="j5CxBK3auU" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK3aqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK2M6u" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK3aD9" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j5CxBK3djM" role="3cqZAp">
          <node concept="1Wc70l" id="j5CxBK3fd4" role="3cqZAk">
            <node concept="37vLTw" id="j5CxBK3g9P" role="3uHU7w">
              <ref role="3cqZAo" node="j5CxBK38XV" resolve="endOk" />
            </node>
            <node concept="37vLTw" id="j5CxBK3ejO" role="3uHU7B">
              <ref role="3cqZAo" node="j5CxBK340W" resolve="beginOk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBK2JZG" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBK2KJs" role="3clF45" />
      <node concept="37vLTG" id="j5CxBK2M6u" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="j5CxBK2M6t" role="1tU5fm">
          <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j5CxBK4H9W" role="jymVt" />
    <node concept="3clFb_" id="j5CxBK4K7L" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="j5CxBK4K7O" role="3clF47">
        <node concept="3cpWs8" id="j5CxBK53Fe" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK53Fh" role="3cpWs9">
            <property role="TrG5h" value="beginOk" />
            <node concept="10P_77" id="j5CxBK53Fd" role="1tU5fm" />
            <node concept="22lmx$" id="j5CxBK55Fz" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK56y3" role="3uHU7w">
                <node concept="2OqwBi" id="j5CxBK561n" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK55Pq" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK56cY" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK56TX" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="j5CxBK57io" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK574k" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK50Ag" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK57rm" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j5CxBK54yM" role="3uHU7B">
                <node concept="2OqwBi" id="j5CxBK544l" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK541c" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK54ce" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK54W8" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
                  <node concept="2OqwBi" id="j5CxBK557p" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK552O" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK50Ag" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK55hQ" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK57WG" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK57WJ" role="3cpWs9">
            <property role="TrG5h" value="endOk" />
            <node concept="10P_77" id="j5CxBK57WE" role="1tU5fm" />
            <node concept="22lmx$" id="j5CxBK59OQ" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5aL0" role="3uHU7w">
                <node concept="2OqwBi" id="j5CxBK5ag6" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK5a9j" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5arH" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK5b98" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="j5CxBK5bAZ" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK5boH" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK50Ag" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK5bKb" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j5CxBK58Kj" role="3uHU7B">
                <node concept="2OqwBi" id="j5CxBK58mM" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5CxBK58jD" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK58uF" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
                <node concept="liA8E" id="j5CxBK599R" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                  <node concept="2OqwBi" id="j5CxBK59lq" role="37wK5m">
                    <node concept="37vLTw" id="j5CxBK59gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5CxBK50Ag" resolve="other" />
                    </node>
                    <node concept="liA8E" id="j5CxBK59w5" role="2OqNvi">
                      <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j5CxBK5cf8" role="3cqZAp">
          <node concept="1Wc70l" id="j5CxBK5erF" role="3cqZAk">
            <node concept="37vLTw" id="j5CxBK5fnE" role="3uHU7w">
              <ref role="3cqZAo" node="j5CxBK57WJ" resolve="endOk" />
            </node>
            <node concept="37vLTw" id="j5CxBK5djy" role="3uHU7B">
              <ref role="3cqZAo" node="j5CxBK53Fh" resolve="beginOk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBK4IVY" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBK4JPO" role="3clF45" />
      <node concept="37vLTG" id="j5CxBK50Ag" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="j5CxBK50Af" role="1tU5fm">
          <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j5CxBK5hR6" role="jymVt" />
    <node concept="3clFb_" id="j5CxBK5tEE" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="3clFbS" id="j5CxBK5tEH" role="3clF47">
        <node concept="3SKdUt" id="j5CxBK5LhS" role="3cqZAp">
          <node concept="3SKdUq" id="j5CxBK5LhU" role="3SKWNk">
            <property role="3SKdUp" value="other is further right" />
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5_eA" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5_eD" role="3cpWs9">
            <property role="TrG5h" value="beginOkRight1" />
            <node concept="10P_77" id="j5CxBK5_e_" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5Agr" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5_Ox" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5_Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5_Yw" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5AEu" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                <node concept="2OqwBi" id="j5CxBK5ANP" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5AGd" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5ARr" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5Bpf" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5Bpi" role="3cpWs9">
            <property role="TrG5h" value="beginOkRight2" />
            <node concept="10P_77" id="j5CxBK5Bpd" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5CvM" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5C3C" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5BYr" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5CdJ" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5CTX" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
                <node concept="2OqwBi" id="j5CxBK5DoW" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5DlC" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5Dwy" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5DTI" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5DTL" role="3cpWs9">
            <property role="TrG5h" value="endOkRight" />
            <node concept="10P_77" id="j5CxBK5DTG" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5ETH" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5EvK" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5Eqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5Eym" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5FeQ" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                <node concept="2OqwBi" id="j5CxBK5Fza" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5FqX" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5F_A" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j5CxBK5GkM" role="3cqZAp">
          <node concept="3clFbS" id="j5CxBK5GkO" role="3clFbx">
            <node concept="3cpWs6" id="j5CxBK5HW8" role="3cqZAp">
              <node concept="3clFbT" id="j5CxBK5I1G" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="j5CxBK5H_c" role="3clFbw">
            <node concept="37vLTw" id="j5CxBK5HQ5" role="3uHU7w">
              <ref role="3cqZAo" node="j5CxBK5DTL" resolve="endOkRight" />
            </node>
            <node concept="1Wc70l" id="j5CxBK5H2B" role="3uHU7B">
              <node concept="37vLTw" id="j5CxBK5GKz" role="3uHU7B">
                <ref role="3cqZAo" node="j5CxBK5_eD" resolve="beginOkRight1" />
              </node>
              <node concept="37vLTw" id="j5CxBK5Hod" role="3uHU7w">
                <ref role="3cqZAo" node="j5CxBK5Bpi" resolve="beginOkRight2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j5CxBK65PQ" role="3cqZAp" />
        <node concept="3SKdUt" id="j5CxBK67Q6" role="3cqZAp">
          <node concept="3SKdUq" id="j5CxBK67Q8" role="3SKWNk">
            <property role="3SKdUp" value="other is further left" />
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5MQQ" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5MQT" role="3cpWs9">
            <property role="TrG5h" value="beginOkLeft" />
            <node concept="10P_77" id="j5CxBK5MQO" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5OQ8" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5Okg" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5OeL" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5OuD" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5Pbr" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
                <node concept="2OqwBi" id="j5CxBK5PqF" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5PnA" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5Pue" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5QIQ" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5QIT" role="3cpWs9">
            <property role="TrG5h" value="endOkLeft1" />
            <node concept="10P_77" id="j5CxBK5QIO" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5SDZ" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5Sd1" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5S7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5Sny" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5SZq" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                <node concept="2OqwBi" id="j5CxBK5TeG" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5T6t" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5Tnu" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHK" resolve="begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j5CxBK5UDx" role="3cqZAp">
          <node concept="3cpWsn" id="j5CxBK5UD$" role="3cpWs9">
            <property role="TrG5h" value="endOkLeft2" />
            <node concept="10P_77" id="j5CxBK5UDv" role="1tU5fm" />
            <node concept="2OqwBi" id="j5CxBK5Wxn" role="33vP2m">
              <node concept="2OqwBi" id="j5CxBK5W49" role="2Oq$k0">
                <node concept="37vLTw" id="j5CxBK5VYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="j5CxBK5zA2" resolve="other" />
                </node>
                <node concept="liA8E" id="j5CxBK5WeM" role="2OqNvi">
                  <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                </node>
              </node>
              <node concept="liA8E" id="j5CxBK5WW4" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
                <node concept="2OqwBi" id="j5CxBK5X6e" role="37wK5m">
                  <node concept="Xjq3P" id="j5CxBK5X39" role="2Oq$k0" />
                  <node concept="liA8E" id="j5CxBK5Xf0" role="2OqNvi">
                    <ref role="37wK5l" node="7khFtBHIiHR" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j5CxBK5Yti" role="3cqZAp">
          <node concept="1Wc70l" id="j5CxBK63EU" role="3cqZAk">
            <node concept="37vLTw" id="j5CxBK64So" role="3uHU7w">
              <ref role="3cqZAo" node="j5CxBK5UD$" resolve="endOkLeft2" />
            </node>
            <node concept="1Wc70l" id="j5CxBK61z_" role="3uHU7B">
              <node concept="37vLTw" id="j5CxBK60vf" role="3uHU7B">
                <ref role="3cqZAo" node="j5CxBK5MQT" resolve="beginOkLeft" />
              </node>
              <node concept="37vLTw" id="j5CxBK62Aq" role="3uHU7w">
                <ref role="3cqZAo" node="j5CxBK5QIT" resolve="endOkLeft1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5CxBK5pRm" role="1B3o_S" />
      <node concept="10P_77" id="j5CxBK5tgN" role="3clF45" />
      <node concept="37vLTG" id="j5CxBK5zA2" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="j5CxBK5zA1" role="1tU5fm">
          <ref role="3uigEE" node="7khFtBHIbg6" resolve="AbstractDateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7khFtBHIFcI" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiHu" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiHx" role="jymVt" />
    <node concept="2tJIrI" id="7khFtBHIiH_" role="jymVt" />
    <node concept="3Tm1VV" id="7khFtBHIbg7" role="1B3o_S" />
  </node>
</model>

