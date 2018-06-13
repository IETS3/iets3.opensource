<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9a305fe-e034-4899-a382-3c8588d5dff6(org.iets3.core.expr.datetime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="9fzk" ref="r:ca744960-a59a-476e-a723-f852da3f606c(org.iets3.core.expr.datetime.behavior)" />
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4voqclTshF3">
    <property role="TrG5h" value="YearRangeValue" />
    <node concept="2tJIrI" id="4voqclTstMX" role="jymVt" />
    <node concept="3clFbW" id="4voqclTsiAP" role="jymVt">
      <node concept="3cqZAl" id="4voqclTsiAR" role="3clF45" />
      <node concept="3Tm1VV" id="4voqclTsiAS" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsiAT" role="3clF47">
        <node concept="3clFbF" id="26CArgU49D2" role="3cqZAp">
          <node concept="37vLTI" id="26CArgU4a87" role="3clFbG">
            <node concept="2YIFZM" id="26CArgU4af1" role="37vLTx">
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
              <node concept="2OqwBi" id="26CArgU4aGb" role="37wK5m">
                <node concept="37vLTw" id="26CArgU4aip" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTstFb" resolve="year" />
                </node>
                <node concept="liA8E" id="26CArgU4bv7" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="26CArgU4byP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="26CArgU4bJZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="26CArgU49D0" role="37vLTJ">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4voqclTstFb" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3uibUv" id="4voqclTstFa" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6fXpv6P$WY0" role="jymVt">
      <node concept="3cqZAl" id="6fXpv6P$WY2" role="3clF45" />
      <node concept="3Tm1VV" id="6fXpv6P$WY3" role="1B3o_S" />
      <node concept="3clFbS" id="6fXpv6P$WY4" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P$XpG" role="3cqZAp">
          <node concept="37vLTI" id="6fXpv6P$YU4" role="3clFbG">
            <node concept="37vLTw" id="6fXpv6P$YVw" role="37vLTx">
              <ref role="3cqZAo" node="6fXpv6P$Xe9" resolve="init" />
            </node>
            <node concept="2OqwBi" id="6fXpv6P$XxK" role="37vLTJ">
              <node concept="Xjq3P" id="6fXpv6P$XpF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6fXpv6P$XHD" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fXpv6P$Xe9" role="3clF46">
        <property role="TrG5h" value="init" />
        <node concept="3uibUv" id="6fXpv6P$Xe8" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4voqclTshF4" role="1B3o_S" />
    <node concept="3uibUv" id="4voqclTsBtC" role="1zkMxy">
      <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
    </node>
    <node concept="3clFb_" id="4voqclTsBwO" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="26CArgU4c2F" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBwQ" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBwS" role="3clF47">
        <node concept="3clFbF" id="26CArgU4h6v" role="3cqZAp">
          <node concept="2OqwBi" id="26CArgU4hyP" role="3clFbG">
            <node concept="37vLTw" id="26CArgU4h6u" role="2Oq$k0">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
            <node concept="liA8E" id="26CArgU4iKI" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.withDayOfYear(int):java.time.LocalDate" resolve="withDayOfYear" />
              <node concept="3cmrfG" id="26CArgU4iKV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4voqclTsBwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4voqclTsBwW" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="26CArgU4cl0" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBwY" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBx0" role="3clF47">
        <node concept="3clFbF" id="26CArgU4cEQ" role="3cqZAp">
          <node concept="2OqwBi" id="26CArgU4d4K" role="3clFbG">
            <node concept="37vLTw" id="26CArgU4cEP" role="2Oq$k0">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
            <node concept="liA8E" id="26CArgU4eix" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.withDayOfYear(int):java.time.LocalDate" resolve="withDayOfYear" />
              <node concept="2OqwBi" id="26CArgU4ePT" role="37wK5m">
                <node concept="37vLTw" id="26CArgU4elG" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="26CArgU4gWN" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.lengthOfYear():int" resolve="lengthOfYear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4voqclTsBx1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$Vp0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="incrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$Vp1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$Vp2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fXpv6P$Vp4" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$Vp5" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$Vp6" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P$VE8" role="3cqZAp">
          <node concept="2ShNRf" id="6fXpv6P$VE2" role="3clFbG">
            <node concept="1pGfFk" id="6fXpv6P$VQS" role="2ShVmc">
              <ref role="37wK5l" node="6fXpv6P$WY0" resolve="YearRangeValue" />
              <node concept="2OqwBi" id="6fXpv6P$ZQO" role="37wK5m">
                <node concept="37vLTw" id="6fXpv6P$Zs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="6fXpv6P_1SG" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.plusYears(long):java.time.LocalDate" resolve="plusYears" />
                  <node concept="37vLTw" id="6fXpv6P_1Yt" role="37wK5m">
                    <ref role="3cqZAo" node="6fXpv6P$Vp1" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fXpv6P$Vp7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$Vpa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="decrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$Vpb" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$Vpc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fXpv6P$Vpe" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$Vpf" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$Vpg" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P_2sL" role="3cqZAp">
          <node concept="2ShNRf" id="6fXpv6P_2sF" role="3clFbG">
            <node concept="1pGfFk" id="6fXpv6P_2Dx" role="2ShVmc">
              <ref role="37wK5l" node="6fXpv6P$WY0" resolve="YearRangeValue" />
              <node concept="2OqwBi" id="6fXpv6P_39t" role="37wK5m">
                <node concept="37vLTw" id="6fXpv6P_2IE" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="6fXpv6P_4t3" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.minusYears(long):java.time.LocalDate" resolve="minusYears" />
                  <node concept="37vLTw" id="6fXpv6P_4yN" role="37wK5m">
                    <ref role="3cqZAo" node="6fXpv6P$Vpb" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fXpv6P$Vph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5ormk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureSameType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5orml" role="3clF47">
        <node concept="3clFbJ" id="9FpJg5ormm" role="3cqZAp">
          <node concept="3clFbS" id="9FpJg5ormn" role="3clFbx">
            <node concept="YS8fn" id="9FpJg5ormo" role="3cqZAp">
              <node concept="2ShNRf" id="9FpJg5ormp" role="YScLw">
                <node concept="1pGfFk" id="9FpJg5ormq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~ArithmeticException.&lt;init&gt;(java.lang.String)" resolve="ArithmeticException" />
                  <node concept="3cpWs3" id="9FpJg5ormr" role="37wK5m">
                    <node concept="2OqwBi" id="9FpJg5orms" role="3uHU7w">
                      <node concept="2OqwBi" id="9FpJg5ormt" role="2Oq$k0">
                        <node concept="37vLTw" id="9FpJg5ormu" role="2Oq$k0">
                          <ref role="3cqZAo" node="9FpJg5ormM" resolve="other" />
                        </node>
                        <node concept="liA8E" id="9FpJg5ormv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9FpJg5ormw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="9FpJg5ormx" role="3uHU7B">
                      <node concept="3cpWs3" id="9FpJg5ormy" role="3uHU7B">
                        <node concept="Xl_RD" id="9FpJg5ormz" role="3uHU7B">
                          <property role="Xl_RC" value="Can not compare " />
                        </node>
                        <node concept="2OqwBi" id="9FpJg5orm$" role="3uHU7w">
                          <node concept="3VsKOn" id="9FpJg5orm_" role="2Oq$k0">
                            <ref role="3VsUkX" node="1Mp62pP0mVH" resolve="MonthRangeValue" />
                          </node>
                          <node concept="liA8E" id="9FpJg5ormA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9FpJg5ormB" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9FpJg5ormC" role="3clFbw">
            <node concept="2ZW3vV" id="9FpJg5ormD" role="3fr31v">
              <node concept="37vLTw" id="9FpJg5ormE" role="2ZW6bz">
                <ref role="3cqZAo" node="9FpJg5ormM" resolve="other" />
              </node>
              <node concept="3uibUv" id="9FpJg5ormF" role="2ZW6by">
                <ref role="3uigEE" node="1Mp62pP0mVH" resolve="MonthRangeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9FpJg5ormG" role="3cqZAp">
          <node concept="10QFUN" id="9FpJg5ormH" role="3cqZAk">
            <node concept="37vLTw" id="9FpJg5ormI" role="10QFUP">
              <ref role="3cqZAo" node="9FpJg5ormM" resolve="other" />
            </node>
            <node concept="3uibUv" id="9FpJg5ormJ" role="10QFUM">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9FpJg5ormK" role="1B3o_S" />
      <node concept="3uibUv" id="9FpJg5ormL" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="37vLTG" id="9FpJg5ormM" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5ormN" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5ormO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGreater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5ormP" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5ormQ" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5ormR" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5ormS" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5ormT" role="3clF47">
        <node concept="3clFbF" id="9FpJg5ormU" role="3cqZAp">
          <node concept="1Wc70l" id="9FpJg5ormV" role="3clFbG">
            <node concept="3fqX7Q" id="9FpJg5ormW" role="3uHU7w">
              <node concept="1rXfSq" id="9FpJg5ormX" role="3fr31v">
                <ref role="37wK5l" node="9FpJg5ornq" resolve="isLess" />
                <node concept="37vLTw" id="9FpJg5ormY" role="37wK5m">
                  <ref role="3cqZAo" node="9FpJg5ormR" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="9FpJg5ormZ" role="3uHU7B">
              <node concept="1rXfSq" id="9FpJg5orn0" role="3fr31v">
                <ref role="37wK5l" node="9FpJg5orn3" resolve="isEqual" />
                <node concept="37vLTw" id="9FpJg5orn1" role="37wK5m">
                  <ref role="3cqZAo" node="9FpJg5ormR" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5orn2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5orn3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEqual" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5orn4" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5orn5" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5orn6" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5orn7" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5orn8" role="3clF47">
        <node concept="3cpWs8" id="9FpJg5orn9" role="3cqZAp">
          <node concept="3cpWsn" id="9FpJg5orna" role="3cpWs9">
            <property role="TrG5h" value="otherDrv" />
            <node concept="3uibUv" id="9FpJg5ornb" role="1tU5fm">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="1rXfSq" id="9FpJg5ornc" role="33vP2m">
              <ref role="37wK5l" node="9FpJg5ormk" resolve="ensureSameType" />
              <node concept="37vLTw" id="9FpJg5ornd" role="37wK5m">
                <ref role="3cqZAo" node="9FpJg5orn6" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9FpJg5orne" role="3cqZAp">
          <node concept="2OqwBi" id="9FpJg5ornf" role="3clFbG">
            <node concept="2OqwBi" id="9FpJg5orng" role="2Oq$k0">
              <node concept="37vLTw" id="9FpJg5ornh" role="2Oq$k0">
                <ref role="3cqZAo" node="9FpJg5orna" resolve="otherDrv" />
              </node>
              <node concept="2OwXpG" id="9FpJg5orni" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
            <node concept="liA8E" id="9FpJg5ornj" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isEqual(java.time.chrono.ChronoLocalDate):boolean" resolve="isEqual" />
              <node concept="2OqwBi" id="9FpJg5ornk" role="37wK5m">
                <node concept="Xjq3P" id="9FpJg5ornl" role="2Oq$k0" />
                <node concept="2OwXpG" id="9FpJg5ornm" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5ornn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5ornq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5ornr" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5orns" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5ornt" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5ornu" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5ornv" role="3clF47">
        <node concept="3cpWs8" id="9FpJg5ornw" role="3cqZAp">
          <node concept="3cpWsn" id="9FpJg5ornx" role="3cpWs9">
            <property role="TrG5h" value="otherDrv" />
            <node concept="3uibUv" id="9FpJg5orny" role="1tU5fm">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="1rXfSq" id="9FpJg5ornz" role="33vP2m">
              <ref role="37wK5l" node="9FpJg5ormk" resolve="ensureSameType" />
              <node concept="37vLTw" id="9FpJg5orn$" role="37wK5m">
                <ref role="3cqZAo" node="9FpJg5ornt" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9FpJg5orn_" role="3cqZAp">
          <node concept="2OqwBi" id="9FpJg5ornA" role="3clFbG">
            <node concept="2OqwBi" id="9FpJg5ornB" role="2Oq$k0">
              <node concept="Xjq3P" id="9FpJg5ornC" role="2Oq$k0" />
              <node concept="2OwXpG" id="9FpJg5ornD" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
            <node concept="liA8E" id="9FpJg5ornE" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="9FpJg5ornF" role="37wK5m">
                <node concept="37vLTw" id="9FpJg5ornG" role="2Oq$k0">
                  <ref role="3cqZAo" node="9FpJg5ornx" resolve="otherDrv" />
                </node>
                <node concept="2OwXpG" id="9FpJg5ornH" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5ornI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9FpJg5orbr" role="jymVt" />
  </node>
  <node concept="312cEu" id="4voqclTstQm">
    <property role="TrG5h" value="DateRangeValue" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="26CArgU3viH" role="jymVt" />
    <node concept="312cEg" id="26CArgU3vt4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="init" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="26CArgU3vow" role="1B3o_S" />
      <node concept="3uibUv" id="26CArgU3vsV" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="2tJIrI" id="4voqclTstRg" role="jymVt" />
    <node concept="3clFb_" id="4voqclTswQa" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="26CArgU3v9m" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTswQd" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTswQe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4voqclTsBq4" role="jymVt" />
    <node concept="3clFb_" id="4voqclTsBpn" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="26CArgU3vdw" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="4voqclTsBpp" role="1B3o_S" />
      <node concept="3clFbS" id="4voqclTsBpq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4voqclTstRl" role="jymVt" />
    <node concept="3clFb_" id="6nEpT4GVae9" role="jymVt">
      <property role="TrG5h" value="durationInDays" />
      <node concept="3uibUv" id="6nEpT4GVdIt" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="6nEpT4GVaec" role="1B3o_S" />
      <node concept="3clFbS" id="6nEpT4GVaed" role="3clF47">
        <node concept="3clFbF" id="26CArgU3MMK" role="3cqZAp">
          <node concept="2YIFZM" id="26CArgU3MWS" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="2OqwBi" id="26CArgU3ycv" role="37wK5m">
              <node concept="37vLTw" id="26CArgU3xMo" role="2Oq$k0">
                <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
              </node>
              <node concept="liA8E" id="26CArgU3yMX" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.lengthOfMonth():int" resolve="lengthOfMonth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$zJ$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="incrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$zX7" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$$2G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$zJB" role="3clF47" />
      <node concept="3Tm1VV" id="6fXpv6P$zAx" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$zJp" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$$5Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="decrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$$5R" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$$5S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$$5T" role="3clF47" />
      <node concept="3Tm1VV" id="6fXpv6P$$5U" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$$5V" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nHOM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isGreater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nHOP" role="3clF47" />
      <node concept="3Tm1VV" id="9FpJg5nHFV" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nHOG" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nHYj" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nHYi" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nI1w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEqual" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nI1x" role="3clF47" />
      <node concept="3Tm1VV" id="9FpJg5nI1y" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nI1z" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nI1$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nI1_" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nIf1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isLess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5nIf2" role="3clF47" />
      <node concept="3Tm1VV" id="9FpJg5nIf3" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nIf4" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nIf5" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nIf6" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
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
      <node concept="3uibUv" id="2DiagN8$CLu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2DiagN8$CLv" role="3clF47">
        <node concept="3clFbF" id="2DiagN8$DvR" role="3cqZAp">
          <node concept="3cpWs3" id="2DiagN8$Gx_" role="3clFbG">
            <node concept="Xl_RD" id="2DiagN8$GCt" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2DiagN8$FWi" role="3uHU7B">
              <node concept="3cpWs3" id="2DiagN8$FwB" role="3uHU7B">
                <node concept="3cpWs3" id="2DiagN8$DOf" role="3uHU7B">
                  <node concept="Xl_RD" id="2DiagN8$DvQ" role="3uHU7B">
                    <property role="Xl_RC" value="[date range: " />
                  </node>
                  <node concept="1rXfSq" id="2DiagN8$DOT" role="3uHU7w">
                    <ref role="37wK5l" node="4voqclTswQa" resolve="begin" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2DiagN8$FwO" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
              <node concept="1rXfSq" id="2DiagN8$G2E" role="3uHU7w">
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
    <node concept="3Tm1VV" id="4voqclTstQn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Mp62pP0mVH">
    <property role="TrG5h" value="MonthRangeValue" />
    <node concept="2tJIrI" id="1Mp62pP0mVI" role="jymVt" />
    <node concept="3clFbW" id="1Mp62pP0mVN" role="jymVt">
      <node concept="3cqZAl" id="1Mp62pP0mVO" role="3clF45" />
      <node concept="3Tm1VV" id="1Mp62pP0mVP" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mVQ" role="3clF47">
        <node concept="3clFbF" id="26CArgU3N_e" role="3cqZAp">
          <node concept="37vLTI" id="26CArgU3OB$" role="3clFbG">
            <node concept="2YIFZM" id="26CArgU3OIk" role="37vLTx">
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <node concept="2OqwBi" id="26CArgU475w" role="37wK5m">
                <node concept="37vLTw" id="26CArgU3OLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Mp62pP0mVV" resolve="year" />
                </node>
                <node concept="liA8E" id="26CArgU482B" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="26CArgU48pu" role="37wK5m">
                <node concept="37vLTw" id="26CArgU3OR9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Mp62pP0nE9" resolve="month" />
                </node>
                <node concept="liA8E" id="26CArgU49jn" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="26CArgU3P1n" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="26CArgU3N_c" role="37vLTJ">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Mp62pP0mVV" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="3uibUv" id="1Mp62pP0mVW" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="1Mp62pP0nE9" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="3uibUv" id="1Mp62pP0nEa" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Mp62pP0mVX" role="jymVt" />
    <node concept="3clFbW" id="6fXpv6P$BMD" role="jymVt">
      <node concept="3cqZAl" id="6fXpv6P$BMF" role="3clF45" />
      <node concept="3Tm1VV" id="6fXpv6P$BMG" role="1B3o_S" />
      <node concept="3clFbS" id="6fXpv6P$BMH" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P$Cbu" role="3cqZAp">
          <node concept="37vLTI" id="6fXpv6P$DG0" role="3clFbG">
            <node concept="37vLTw" id="6fXpv6P$DMr" role="37vLTx">
              <ref role="3cqZAo" node="6fXpv6P$C36" resolve="init" />
            </node>
            <node concept="2OqwBi" id="6fXpv6P$Cjy" role="37vLTJ">
              <node concept="Xjq3P" id="6fXpv6P$Cbt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6fXpv6P$Cv_" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fXpv6P$C36" role="3clF46">
        <property role="TrG5h" value="init" />
        <node concept="3uibUv" id="6fXpv6P$C35" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Mp62pP0mVY" role="1B3o_S" />
    <node concept="3uibUv" id="1Mp62pP0mVZ" role="1zkMxy">
      <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
    </node>
    <node concept="3clFb_" id="1Mp62pP0mW0" role="jymVt">
      <property role="TrG5h" value="begin" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="26CArgU3Rkd" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="1Mp62pP0mW2" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mW3" role="3clF47">
        <node concept="3clFbF" id="26CArgU41t0" role="3cqZAp">
          <node concept="2OqwBi" id="26CArgU41QU" role="3clFbG">
            <node concept="37vLTw" id="26CArgU41sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
            <node concept="liA8E" id="26CArgU42vv" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.withDayOfMonth(int):java.time.LocalDate" resolve="withDayOfMonth" />
              <node concept="3cmrfG" id="26CArgU42yE" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mp62pP0mWh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1Mp62pP0mWi" role="jymVt">
      <property role="TrG5h" value="end" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="26CArgU46s1" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="1Mp62pP0mWk" role="1B3o_S" />
      <node concept="3clFbS" id="1Mp62pP0mWl" role="3clF47">
        <node concept="3clFbF" id="26CArgU42F9" role="3cqZAp">
          <node concept="2OqwBi" id="26CArgU4353" role="3clFbG">
            <node concept="37vLTw" id="26CArgU42F8" role="2Oq$k0">
              <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
            </node>
            <node concept="liA8E" id="26CArgU44ne" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.withDayOfMonth(int):java.time.LocalDate" resolve="withDayOfMonth" />
              <node concept="2OqwBi" id="26CArgU44UW" role="37wK5m">
                <node concept="37vLTw" id="26CArgU44qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="26CArgU46iw" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.lengthOfMonth():int" resolve="lengthOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Mp62pP0mWz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$$ry" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="incrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$$rz" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$$r$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fXpv6P$$rA" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$$rB" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$$rC" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P$$Hr" role="3cqZAp">
          <node concept="2ShNRf" id="6fXpv6P$$Hl" role="3clFbG">
            <node concept="1pGfFk" id="6fXpv6P$$Tz" role="2ShVmc">
              <ref role="37wK5l" node="6fXpv6P$BMD" resolve="MonthRangeValue" />
              <node concept="2OqwBi" id="6fXpv6P$Epc" role="37wK5m">
                <node concept="37vLTw" id="6fXpv6P$DNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="6fXpv6P$UFS" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.plusMonths(long):java.time.LocalDate" resolve="plusMonths" />
                  <node concept="37vLTw" id="6fXpv6P$UMp" role="37wK5m">
                    <ref role="3cqZAo" node="6fXpv6P$$rz" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fXpv6P$$rD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fXpv6P$$rG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="decrementBy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6fXpv6P$$rH" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="6fXpv6P$$rI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fXpv6P$$rK" role="1B3o_S" />
      <node concept="3uibUv" id="6fXpv6P$$rL" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="3clFbS" id="6fXpv6P$$rM" role="3clF47">
        <node concept="3clFbF" id="6fXpv6P$UXH" role="3cqZAp">
          <node concept="2ShNRf" id="6fXpv6P$UXI" role="3clFbG">
            <node concept="1pGfFk" id="6fXpv6P$UXJ" role="2ShVmc">
              <ref role="37wK5l" node="6fXpv6P$BMD" resolve="MonthRangeValue" />
              <node concept="2OqwBi" id="6fXpv6P$UXK" role="37wK5m">
                <node concept="37vLTw" id="6fXpv6P$UXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="26CArgU3vt4" resolve="init" />
                </node>
                <node concept="liA8E" id="6fXpv6P$UXM" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.minusMonths(long):java.time.LocalDate" resolve="minusMonths" />
                  <node concept="37vLTw" id="6fXpv6P$UXN" role="37wK5m">
                    <ref role="3cqZAo" node="6fXpv6P$$rH" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fXpv6P$$rN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9FpJg5o6pi" role="jymVt" />
    <node concept="3clFb_" id="9FpJg5o7a1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureSameType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9FpJg5o7a4" role="3clF47">
        <node concept="3clFbJ" id="9FpJg5nL4p" role="3cqZAp">
          <node concept="3clFbS" id="9FpJg5nL4r" role="3clFbx">
            <node concept="YS8fn" id="9FpJg5nL_t" role="3cqZAp">
              <node concept="2ShNRf" id="9FpJg5nLIT" role="YScLw">
                <node concept="1pGfFk" id="9FpJg5o68A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~ArithmeticException.&lt;init&gt;(java.lang.String)" resolve="ArithmeticException" />
                  <node concept="3cpWs3" id="9FpJg5odtm" role="37wK5m">
                    <node concept="2OqwBi" id="9FpJg5oeMW" role="3uHU7w">
                      <node concept="2OqwBi" id="9FpJg5odYU" role="2Oq$k0">
                        <node concept="37vLTw" id="9FpJg5odM7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9FpJg5o7xN" resolve="other" />
                        </node>
                        <node concept="liA8E" id="9FpJg5oemG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9FpJg5ofWN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="9FpJg5oc$p" role="3uHU7B">
                      <node concept="3cpWs3" id="9FpJg5o9eY" role="3uHU7B">
                        <node concept="Xl_RD" id="9FpJg5o6ep" role="3uHU7B">
                          <property role="Xl_RC" value="Can not compare " />
                        </node>
                        <node concept="2OqwBi" id="9FpJg5oavO" role="3uHU7w">
                          <node concept="3VsKOn" id="9FpJg5o9xS" role="2Oq$k0">
                            <ref role="3VsUkX" node="1Mp62pP0mVH" resolve="MonthRangeValue" />
                          </node>
                          <node concept="liA8E" id="9FpJg5occJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9FpJg5ocWM" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9FpJg5o86m" role="3clFbw">
            <node concept="2ZW3vV" id="9FpJg5o86o" role="3fr31v">
              <node concept="37vLTw" id="9FpJg5o86p" role="2ZW6bz">
                <ref role="3cqZAo" node="9FpJg5o7xN" resolve="other" />
              </node>
              <node concept="3uibUv" id="9FpJg5o86q" role="2ZW6by">
                <ref role="3uigEE" node="1Mp62pP0mVH" resolve="MonthRangeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9FpJg5ohvw" role="3cqZAp">
          <node concept="10QFUN" id="9FpJg5oiua" role="3cqZAk">
            <node concept="37vLTw" id="9FpJg5oiu9" role="10QFUP">
              <ref role="3cqZAo" node="9FpJg5o7xN" resolve="other" />
            </node>
            <node concept="3uibUv" id="9FpJg5oiu8" role="10QFUM">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9FpJg5o6Ji" role="1B3o_S" />
      <node concept="3uibUv" id="9FpJg5ogTE" role="3clF45">
        <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
      </node>
      <node concept="37vLTG" id="9FpJg5o7xN" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5o7xM" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nIKd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGreater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5nIKf" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nIKg" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nIKh" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nIKi" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5nIKj" role="3clF47">
        <node concept="3clFbF" id="9FpJg5nJbO" role="3cqZAp">
          <node concept="1Wc70l" id="9FpJg5nJGx" role="3clFbG">
            <node concept="3fqX7Q" id="9FpJg5nJOT" role="3uHU7w">
              <node concept="1rXfSq" id="9FpJg5nJPZ" role="3fr31v">
                <ref role="37wK5l" node="9FpJg5nIKx" resolve="isLess" />
                <node concept="37vLTw" id="9FpJg5nJY2" role="37wK5m">
                  <ref role="3cqZAo" node="9FpJg5nIKh" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="9FpJg5nJbI" role="3uHU7B">
              <node concept="1rXfSq" id="9FpJg5nJcw" role="3fr31v">
                <ref role="37wK5l" node="9FpJg5nIKn" resolve="isEqual" />
                <node concept="37vLTw" id="9FpJg5nJk8" role="37wK5m">
                  <ref role="3cqZAo" node="9FpJg5nIKh" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5nIKk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nIKn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEqual" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5nIKp" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nIKq" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nIKr" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nIKs" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5nIKt" role="3clF47">
        <node concept="3cpWs8" id="9FpJg5oiRZ" role="3cqZAp">
          <node concept="3cpWsn" id="9FpJg5oiS0" role="3cpWs9">
            <property role="TrG5h" value="otherDrv" />
            <node concept="3uibUv" id="9FpJg5oiRW" role="1tU5fm">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="1rXfSq" id="9FpJg5oiS1" role="33vP2m">
              <ref role="37wK5l" node="9FpJg5o7a1" resolve="ensureSameType" />
              <node concept="37vLTw" id="9FpJg5oiS2" role="37wK5m">
                <ref role="3cqZAo" node="9FpJg5nIKr" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9FpJg5ogx9" role="3cqZAp">
          <node concept="2OqwBi" id="9FpJg5okc5" role="3clFbG">
            <node concept="2OqwBi" id="9FpJg5ojjl" role="2Oq$k0">
              <node concept="37vLTw" id="9FpJg5oiS3" role="2Oq$k0">
                <ref role="3cqZAo" node="9FpJg5oiS0" resolve="otherDrv" />
              </node>
              <node concept="2OwXpG" id="9FpJg5ojrC" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
            <node concept="liA8E" id="9FpJg5olwL" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isEqual(java.time.chrono.ChronoLocalDate):boolean" resolve="isEqual" />
              <node concept="2OqwBi" id="9FpJg5olGz" role="37wK5m">
                <node concept="Xjq3P" id="9FpJg5ol$0" role="2Oq$k0" />
                <node concept="2OwXpG" id="9FpJg5om8G" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5nIKu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9FpJg5nIKx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="9FpJg5nIKz" role="1B3o_S" />
      <node concept="10P_77" id="9FpJg5nIK$" role="3clF45" />
      <node concept="37vLTG" id="9FpJg5nIK_" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="9FpJg5nIKA" role="1tU5fm">
          <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="9FpJg5nIKB" role="3clF47">
        <node concept="3cpWs8" id="9FpJg5omsp" role="3cqZAp">
          <node concept="3cpWsn" id="9FpJg5omsq" role="3cpWs9">
            <property role="TrG5h" value="otherDrv" />
            <node concept="3uibUv" id="9FpJg5omsr" role="1tU5fm">
              <ref role="3uigEE" node="4voqclTstQm" resolve="DateRangeValue" />
            </node>
            <node concept="1rXfSq" id="9FpJg5omss" role="33vP2m">
              <ref role="37wK5l" node="9FpJg5o7a1" resolve="ensureSameType" />
              <node concept="37vLTw" id="9FpJg5omst" role="37wK5m">
                <ref role="3cqZAo" node="9FpJg5nIK_" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9FpJg5onhc" role="3cqZAp">
          <node concept="2OqwBi" id="9FpJg5ooB6" role="3clFbG">
            <node concept="2OqwBi" id="9FpJg5ontO" role="2Oq$k0">
              <node concept="Xjq3P" id="9FpJg5onha" role="2Oq$k0" />
              <node concept="2OwXpG" id="9FpJg5onSP" role="2OqNvi">
                <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
              </node>
            </node>
            <node concept="liA8E" id="9FpJg5opZa" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="9FpJg5oqbY" role="37wK5m">
                <node concept="37vLTw" id="9FpJg5oq2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9FpJg5omsq" resolve="otherDrv" />
                </node>
                <node concept="2OwXpG" id="9FpJg5oqwW" role="2OqNvi">
                  <ref role="2Oxat5" node="26CArgU3vt4" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9FpJg5nIKC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

