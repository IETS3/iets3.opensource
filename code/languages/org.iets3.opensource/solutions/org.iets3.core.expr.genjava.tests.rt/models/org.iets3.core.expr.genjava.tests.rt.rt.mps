<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7227cbc-baff-4db9-b647-35204726ce23(org.iets3.core.expr.genjava.tests.rt.rt)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="7bZFIimi1T7">
    <property role="TrG5h" value="RealEqualsTestOp" />
    <node concept="3Tm1VV" id="7bZFIimi1T8" role="1B3o_S" />
    <node concept="2tJIrI" id="7bZFIimi31l" role="jymVt" />
    <node concept="2YIFZL" id="7bZFIimieSy" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7bZFIimi31M" role="3clF47">
        <node concept="3clFbJ" id="4kV9Ob9XpTd" role="3cqZAp">
          <node concept="3clFbS" id="4kV9Ob9XpTe" role="3clFbx">
            <node concept="3cpWs6" id="4kV9Ob9XpTf" role="3cqZAp">
              <node concept="3clFbT" id="4kV9Ob9XpTg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4kV9Ob9XpTh" role="3clFbw">
            <node concept="3clFbC" id="4kV9Ob9XpTi" role="3uHU7w">
              <node concept="10Nm6u" id="4kV9Ob9XpTj" role="3uHU7w" />
              <node concept="37vLTw" id="4kV9Ob9XpTk" role="3uHU7B">
                <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
              </node>
            </node>
            <node concept="3clFbC" id="4kV9Ob9XpTl" role="3uHU7B">
              <node concept="37vLTw" id="4kV9Ob9XpTm" role="3uHU7B">
                <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
              </node>
              <node concept="10Nm6u" id="4kV9Ob9XpTn" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="4kV9Ob9XpTo" role="3eNLev">
            <node concept="3clFbS" id="4kV9Ob9XpTp" role="3eOfB_">
              <node concept="3cpWs6" id="4kV9Ob9XpTq" role="3cqZAp">
                <node concept="3clFbT" id="4kV9Ob9XpTr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4kV9Ob9XpTs" role="3eO9$A">
              <node concept="3y3z36" id="4kV9Ob9XpTt" role="3uHU7w">
                <node concept="10Nm6u" id="4kV9Ob9XpTu" role="3uHU7w" />
                <node concept="37vLTw" id="4kV9Ob9XpTv" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
                </node>
              </node>
              <node concept="3clFbC" id="4kV9Ob9XpTw" role="3uHU7B">
                <node concept="37vLTw" id="4kV9Ob9XpTx" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
                </node>
                <node concept="10Nm6u" id="4kV9Ob9XpTy" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4kV9Ob9XpTz" role="3eNLev">
            <node concept="3clFbS" id="4kV9Ob9XpT$" role="3eOfB_">
              <node concept="3cpWs6" id="4kV9Ob9XpT_" role="3cqZAp">
                <node concept="3clFbT" id="4kV9Ob9XpTA" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4kV9Ob9XpTB" role="3eO9$A">
              <node concept="3clFbC" id="4kV9Ob9XpTC" role="3uHU7w">
                <node concept="37vLTw" id="4kV9Ob9XpTD" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
                </node>
                <node concept="10Nm6u" id="4kV9Ob9XpTE" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4kV9Ob9XpTF" role="3uHU7B">
                <node concept="37vLTw" id="4kV9Ob9XpTG" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
                </node>
                <node concept="10Nm6u" id="4kV9Ob9XpTH" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4kV9Ob9XpTI" role="9aQIa">
            <node concept="3clFbS" id="4kV9Ob9XpTJ" role="9aQI4">
              <node concept="3clFbJ" id="4kV9Ob9YC2k" role="3cqZAp">
                <node concept="3clFbS" id="4kV9Ob9YC2m" role="3clFbx">
                  <node concept="3cpWs8" id="4kV9Ob9YK31" role="3cqZAp">
                    <node concept="3cpWsn" id="4kV9Ob9YK32" role="3cpWs9">
                      <property role="TrG5h" value="bda" />
                      <node concept="3uibUv" id="4kV9Ob9YK30" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="1eOMI4" id="4kV9Ob9YK33" role="33vP2m">
                        <node concept="10QFUN" id="4kV9Ob9YK34" role="1eOMHV">
                          <node concept="37vLTw" id="4kV9Ob9YK35" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
                          </node>
                          <node concept="3uibUv" id="4kV9Ob9YK36" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4kV9Ob9YKsh" role="3cqZAp">
                    <node concept="3cpWsn" id="4kV9Ob9YKsi" role="3cpWs9">
                      <property role="TrG5h" value="bde" />
                      <node concept="3uibUv" id="4kV9Ob9YKsd" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="1eOMI4" id="4kV9Ob9YKsj" role="33vP2m">
                        <node concept="10QFUN" id="4kV9Ob9YKsk" role="1eOMHV">
                          <node concept="37vLTw" id="4kV9Ob9YKsl" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
                          </node>
                          <node concept="3uibUv" id="4kV9Ob9YKsm" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4kV9Ob9YIAH" role="3cqZAp">
                    <node concept="37vLTI" id="6c5Dzbxm96$" role="3clFbG">
                      <node concept="37vLTw" id="6c5Dzbxm9f7" role="37vLTJ">
                        <ref role="3cqZAo" node="4kV9Ob9YK32" resolve="bda" />
                      </node>
                      <node concept="2OqwBi" id="4kV9Ob9YIWO" role="37vLTx">
                        <node concept="37vLTw" id="4kV9Ob9YK37" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kV9Ob9YK32" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="4kV9Ob9YJdR" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="37vLTw" id="7bZFIimi6nX" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi5d2" resolve="decimals" />
                          </node>
                          <node concept="Rm8GO" id="6c5DzbxnHHj" role="37wK5m">
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4kV9Ob9YJ_K" role="3cqZAp">
                    <node concept="37vLTI" id="6c5Dzbxm9m$" role="3clFbG">
                      <node concept="37vLTw" id="6c5Dzbxm9u9" role="37vLTJ">
                        <ref role="3cqZAo" node="4kV9Ob9YKsi" resolve="bde" />
                      </node>
                      <node concept="2OqwBi" id="4kV9Ob9YJ_L" role="37vLTx">
                        <node concept="37vLTw" id="4kV9Ob9YKsn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kV9Ob9YKsi" resolve="bde" />
                        </node>
                        <node concept="liA8E" id="4kV9Ob9YJ_Q" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="37vLTw" id="7bZFIimi6zl" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi5d2" resolve="decimals" />
                          </node>
                          <node concept="Rm8GO" id="6c5DzbxnHS1" role="37wK5m">
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4kV9Ob9YJVK" role="3cqZAp">
                    <node concept="3clFbC" id="4kV9Oba0jU2" role="3cqZAk">
                      <node concept="3cmrfG" id="4kV9Oba0k0B" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4kV9Ob9YKVP" role="3uHU7B">
                        <node concept="37vLTw" id="4kV9Ob9YKBC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kV9Ob9YK32" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="4kV9Ob9YLvV" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="37vLTw" id="4kV9Ob9YL$h" role="37wK5m">
                            <ref role="3cqZAo" node="4kV9Ob9YKsi" resolve="bde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4kV9Ob9YIlU" role="3clFbw">
                  <node concept="2ZW3vV" id="4kV9Ob9YIzV" role="3uHU7w">
                    <node concept="3uibUv" id="4kV9Ob9YI_W" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="4kV9Ob9YImG" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4kV9Ob9YCdI" role="3uHU7B">
                    <node concept="3uibUv" id="4kV9Ob9YHUh" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="4kV9Ob9YC3s" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4kV9Ob9XpTK" role="3cqZAp">
                <node concept="2OqwBi" id="4kV9Ob9XpTL" role="3cqZAk">
                  <node concept="37vLTw" id="4kV9Ob9XpTM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bZFIimi31I" resolve="act" />
                  </node>
                  <node concept="liA8E" id="4kV9Ob9XpTN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="4kV9Ob9XpTO" role="37wK5m">
                      <ref role="3cqZAo" node="7bZFIimi31K" resolve="exp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bZFIimi31I" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="3uibUv" id="7bZFIimi31J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7bZFIimi31K" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3uibUv" id="7bZFIimi31L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7bZFIimi5d2" role="3clF46">
        <property role="TrG5h" value="decimals" />
        <node concept="10Oyi0" id="7bZFIimi5yw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7bZFIimi31H" role="3clF45" />
      <node concept="3Tm1VV" id="7bZFIimi31G" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7bZFIimi76h">
    <property role="TrG5h" value="EqualsTestOp" />
    <node concept="3Tm1VV" id="7bZFIimi76i" role="1B3o_S" />
    <node concept="2tJIrI" id="7bZFIimi76j" role="jymVt" />
    <node concept="2YIFZL" id="7bZFIimi9VT" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bZFIimi9W3" role="3clF47">
        <node concept="3clFbJ" id="7bZFIimi9W4" role="3cqZAp">
          <node concept="3clFbS" id="7bZFIimi9W5" role="3clFbx">
            <node concept="3cpWs6" id="7bZFIimi9W6" role="3cqZAp">
              <node concept="3clFbT" id="7bZFIimi9W7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7bZFIimi9W8" role="3clFbw">
            <node concept="3clFbC" id="7bZFIimi9W9" role="3uHU7w">
              <node concept="10Nm6u" id="7bZFIimi9Wa" role="3uHU7w" />
              <node concept="37vLTw" id="7bZFIimi9Wb" role="3uHU7B">
                <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
              </node>
            </node>
            <node concept="3clFbC" id="7bZFIimi9Wc" role="3uHU7B">
              <node concept="37vLTw" id="7bZFIimi9Wd" role="3uHU7B">
                <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
              </node>
              <node concept="10Nm6u" id="7bZFIimi9We" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7bZFIimi9Wf" role="3eNLev">
            <node concept="3clFbS" id="7bZFIimi9Wg" role="3eOfB_">
              <node concept="3cpWs6" id="7bZFIimi9Wh" role="3cqZAp">
                <node concept="3clFbT" id="7bZFIimi9Wi" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7bZFIimi9Wj" role="3eO9$A">
              <node concept="3y3z36" id="7bZFIimi9Wk" role="3uHU7w">
                <node concept="10Nm6u" id="7bZFIimi9Wl" role="3uHU7w" />
                <node concept="37vLTw" id="7bZFIimi9Wm" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                </node>
              </node>
              <node concept="3clFbC" id="7bZFIimi9Wn" role="3uHU7B">
                <node concept="37vLTw" id="7bZFIimi9Wo" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                </node>
                <node concept="10Nm6u" id="7bZFIimi9Wp" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7bZFIimi9Wq" role="3eNLev">
            <node concept="3clFbS" id="7bZFIimi9Wr" role="3eOfB_">
              <node concept="3cpWs6" id="7bZFIimi9Ws" role="3cqZAp">
                <node concept="3clFbT" id="7bZFIimi9Wt" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7bZFIimi9Wu" role="3eO9$A">
              <node concept="3clFbC" id="7bZFIimi9Wv" role="3uHU7w">
                <node concept="37vLTw" id="7bZFIimi9Ww" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                </node>
                <node concept="10Nm6u" id="7bZFIimi9Wx" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7bZFIimi9Wy" role="3uHU7B">
                <node concept="37vLTw" id="7bZFIimi9Wz" role="3uHU7B">
                  <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                </node>
                <node concept="10Nm6u" id="7bZFIimi9W$" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7bZFIimi9W_" role="9aQIa">
            <node concept="3clFbS" id="7bZFIimi9WA" role="9aQI4">
              <node concept="3clFbJ" id="7bZFIimi9WB" role="3cqZAp">
                <node concept="3clFbS" id="7bZFIimi9WC" role="3clFbx">
                  <node concept="3cpWs8" id="7bZFIimi9WD" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9WE" role="3cpWs9">
                      <property role="TrG5h" value="bda" />
                      <node concept="3uibUv" id="7bZFIimi9WF" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="1eOMI4" id="7bZFIimi9WG" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9WH" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9WI" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9WJ" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7bZFIimi9WK" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9WL" role="3cpWs9">
                      <property role="TrG5h" value="bde" />
                      <node concept="3uibUv" id="7bZFIimi9WM" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="1eOMI4" id="7bZFIimi9WN" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9WO" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9WP" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9WQ" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7bZFIimi9WR" role="3cqZAp">
                    <node concept="3clFbC" id="7bZFIimi9WS" role="3cqZAk">
                      <node concept="3cmrfG" id="7bZFIimi9WT" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7bZFIimi9WU" role="3uHU7B">
                        <node concept="37vLTw" id="7bZFIimi9WV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bZFIimi9WE" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="7bZFIimi9WW" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="37vLTw" id="7bZFIimi9WX" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi9WL" resolve="bde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7bZFIimi9WY" role="3clFbw">
                  <node concept="2ZW3vV" id="7bZFIimi9WZ" role="3uHU7w">
                    <node concept="3uibUv" id="7bZFIimi9X0" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9X1" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7bZFIimi9X2" role="3uHU7B">
                    <node concept="3uibUv" id="7bZFIimi9X3" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9X4" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7bZFIimi9X5" role="3cqZAp">
                <node concept="3clFbS" id="7bZFIimi9X6" role="3clFbx">
                  <node concept="3cpWs8" id="7bZFIimi9X7" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9X8" role="3cpWs9">
                      <property role="TrG5h" value="bda" />
                      <node concept="3uibUv" id="7bZFIimi9X9" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="1eOMI4" id="7bZFIimi9Xa" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9Xb" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9Xc" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9Xd" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7bZFIimi9Xe" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9Xf" role="3cpWs9">
                      <property role="TrG5h" value="bde" />
                      <node concept="3uibUv" id="7bZFIimi9Xg" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                      <node concept="1eOMI4" id="7bZFIimi9Xh" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9Xi" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9Xj" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9Xk" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7bZFIimi9Xl" role="3cqZAp">
                    <node concept="3clFbC" id="7bZFIimi9Xm" role="3cqZAk">
                      <node concept="3cmrfG" id="7bZFIimi9Xn" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7bZFIimi9Xo" role="3uHU7B">
                        <node concept="37vLTw" id="7bZFIimi9Xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bZFIimi9X8" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="7bZFIimi9Xq" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                          <node concept="37vLTw" id="7bZFIimi9Xr" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi9Xf" resolve="bde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7bZFIimi9Xs" role="3clFbw">
                  <node concept="2ZW3vV" id="7bZFIimi9Xt" role="3uHU7w">
                    <node concept="3uibUv" id="7bZFIimi9Xu" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9Xv" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7bZFIimi9Xw" role="3uHU7B">
                    <node concept="3uibUv" id="7bZFIimi9Xx" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9Xy" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7bZFIimi9Xz" role="3cqZAp">
                <node concept="3clFbS" id="7bZFIimi9X$" role="3clFbx">
                  <node concept="3cpWs8" id="7bZFIimi9X_" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9XA" role="3cpWs9">
                      <property role="TrG5h" value="bda" />
                      <node concept="3uibUv" id="7bZFIimi9XB" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="1eOMI4" id="7bZFIimi9XC" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9XD" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9XE" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9XF" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7bZFIimi9XG" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9XH" role="3cpWs9">
                      <property role="TrG5h" value="bde" />
                      <node concept="3uibUv" id="7bZFIimi9XI" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2ShNRf" id="7bZFIimi9XJ" role="33vP2m">
                        <node concept="1pGfFk" id="7bZFIimi9XK" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="7bZFIimi9XL" role="37wK5m">
                            <node concept="10QFUN" id="7bZFIimi9XM" role="1eOMHV">
                              <node concept="37vLTw" id="7bZFIimi9XN" role="10QFUP">
                                <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                              </node>
                              <node concept="3uibUv" id="7bZFIimi9XO" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7bZFIimi9XP" role="3cqZAp">
                    <node concept="3clFbC" id="7bZFIimi9XQ" role="3cqZAk">
                      <node concept="3cmrfG" id="7bZFIimi9XR" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7bZFIimi9XS" role="3uHU7B">
                        <node concept="37vLTw" id="7bZFIimi9XT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bZFIimi9XA" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="7bZFIimi9XU" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="37vLTw" id="7bZFIimi9XV" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi9XH" resolve="bde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7bZFIimi9XW" role="3clFbw">
                  <node concept="2ZW3vV" id="7bZFIimi9XX" role="3uHU7w">
                    <node concept="3uibUv" id="7bZFIimi9XY" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9XZ" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7bZFIimi9Y0" role="3uHU7B">
                    <node concept="3uibUv" id="7bZFIimi9Y1" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9Y2" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7bZFIimi9Y3" role="3cqZAp">
                <node concept="3clFbS" id="7bZFIimi9Y4" role="3clFbx">
                  <node concept="3cpWs8" id="7bZFIimi9Y5" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9Y6" role="3cpWs9">
                      <property role="TrG5h" value="bda" />
                      <node concept="3uibUv" id="7bZFIimi9Y7" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                      <node concept="2ShNRf" id="7bZFIimi9Y8" role="33vP2m">
                        <node concept="1pGfFk" id="7bZFIimi9Y9" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.math.BigInteger)" resolve="BigDecimal" />
                          <node concept="1eOMI4" id="7bZFIimi9Ya" role="37wK5m">
                            <node concept="10QFUN" id="7bZFIimi9Yb" role="1eOMHV">
                              <node concept="37vLTw" id="7bZFIimi9Yc" role="10QFUP">
                                <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                              </node>
                              <node concept="3uibUv" id="7bZFIimi9Yd" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7bZFIimi9Ye" role="3cqZAp">
                    <node concept="3cpWsn" id="7bZFIimi9Yf" role="3cpWs9">
                      <property role="TrG5h" value="bde" />
                      <node concept="1eOMI4" id="7bZFIimi9Yg" role="33vP2m">
                        <node concept="10QFUN" id="7bZFIimi9Yh" role="1eOMHV">
                          <node concept="37vLTw" id="7bZFIimi9Yi" role="10QFUP">
                            <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                          </node>
                          <node concept="3uibUv" id="7bZFIimi9Yj" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7bZFIimi9Yk" role="1tU5fm">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7bZFIimi9Yl" role="3cqZAp">
                    <node concept="3clFbC" id="7bZFIimi9Ym" role="3cqZAk">
                      <node concept="3cmrfG" id="7bZFIimi9Yn" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7bZFIimi9Yo" role="3uHU7B">
                        <node concept="37vLTw" id="7bZFIimi9Yp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bZFIimi9Y6" resolve="bda" />
                        </node>
                        <node concept="liA8E" id="7bZFIimi9Yq" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                          <node concept="37vLTw" id="7bZFIimi9Yr" role="37wK5m">
                            <ref role="3cqZAo" node="7bZFIimi9Yf" resolve="bde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7bZFIimi9Ys" role="3clFbw">
                  <node concept="2ZW3vV" id="7bZFIimi9Yt" role="3uHU7w">
                    <node concept="3uibUv" id="7bZFIimi9Yu" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9Yv" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7bZFIimi9Yw" role="3uHU7B">
                    <node concept="3uibUv" id="7bZFIimi9Yx" role="2ZW6by">
                      <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                    </node>
                    <node concept="37vLTw" id="7bZFIimi9Yy" role="2ZW6bz">
                      <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7bZFIimi9Yz" role="3cqZAp">
                <node concept="2OqwBi" id="7bZFIimi9Y$" role="3cqZAk">
                  <node concept="37vLTw" id="7bZFIimi9Y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bZFIimi9VX" resolve="act" />
                  </node>
                  <node concept="liA8E" id="7bZFIimi9YA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="7bZFIimi9YB" role="37wK5m">
                      <ref role="3cqZAo" node="7bZFIimi9VZ" resolve="exp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7bZFIimi9VW" role="3clF45" />
      <node concept="37vLTG" id="7bZFIimi9VX" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="3uibUv" id="7bZFIimi9VY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7bZFIimi9VZ" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3uibUv" id="7bZFIimi9W0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7bZFIimi9VV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wDe8w_pKkG" role="jymVt" />
  </node>
  <node concept="312cEu" id="1xfJekm$88J">
    <property role="TrG5h" value="SourceNodeTestException" />
    <node concept="3Tm1VV" id="1xfJekm$88K" role="1B3o_S" />
    <node concept="3uibUv" id="1xfJekm$88L" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="312cEg" id="1xfJekm$8fG" role="jymVt">
      <property role="TrG5h" value="sourceNodeUrl" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xfJekm$8fH" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$8fI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1xfJekm$8gl" role="jymVt" />
    <node concept="3clFbW" id="1xfJekm$8fJ" role="jymVt">
      <property role="TrG5h" value="SourceNodeTestException" />
      <node concept="3Tm1VV" id="1xfJekm$8fK" role="1B3o_S" />
      <node concept="3cqZAl" id="1xfJekm$8fL" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$8fM" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1xfJekm$8fN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xfJekm$8fO" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="1xfJekm$8fP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="1xfJekm$8fQ" role="3clF46">
        <property role="TrG5h" value="sourceNodeUrl" />
        <node concept="17QB3L" id="1xfJekm$8fR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xfJekm$8g0" role="3clF47">
        <node concept="XkiVB" id="1xfJekm$8iy" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="1xfJekm$8iz" role="37wK5m">
            <ref role="3cqZAo" node="1xfJekm$8fM" resolve="message" />
          </node>
          <node concept="37vLTw" id="1xfJekm$8i$" role="37wK5m">
            <ref role="3cqZAo" node="1xfJekm$8fO" resolve="cause" />
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$8gb" role="3cqZAp">
          <node concept="37vLTI" id="1xfJekm$8g6" role="3clFbG">
            <node concept="2OqwBi" id="1xfJekm$8g7" role="37vLTJ">
              <node concept="Xjq3P" id="1xfJekm$8g8" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xfJekm$8g9" role="2OqNvi">
                <ref role="2Oxat5" node="1xfJekm$8fG" resolve="sourceNodeUrl" />
              </node>
            </node>
            <node concept="37vLTw" id="1xfJekm$8ga" role="37vLTx">
              <ref role="3cqZAo" node="1xfJekm$8fQ" resolve="sourceNodeUrl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$8gm" role="jymVt" />
    <node concept="3clFb_" id="1xfJekm$8fS" role="jymVt">
      <property role="TrG5h" value="getSourceNodeUrl" />
      <node concept="3Tm1VV" id="1xfJekm$8fT" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$8fU" role="3clF45" />
      <node concept="3clFbS" id="1xfJekm$8fV" role="3clF47">
        <node concept="3clFbF" id="1xfJekm$8fZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xfJekm$8fW" role="3clFbG">
            <node concept="Xjq3P" id="1xfJekm$8fX" role="2Oq$k0" />
            <node concept="2OwXpG" id="1xfJekm$8fY" role="2OqNvi">
              <ref role="2Oxat5" node="1xfJekm$8fG" resolve="sourceNodeUrl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$8gj" role="lGtFl">
        <node concept="x79VA" id="1xfJekm$8gk" role="3nqlJM">
          <property role="x79VB" value="the URL of the source test node, as appended to the message" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1xfJekm$8gc" role="lGtFl">
      <node concept="TZ5HA" id="1xfJekm$8gd" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$8ge" role="1dT_Ay">
          <property role="1dT_AB" value="Error of a generated test that is not an assertion failure, carrying the URL of the source test node." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$8gf" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$8gg" role="1dT_Ay">
          <property role="1dT_AB" value="The message is &quot;&lt;original exception class&gt;: &lt;original message&gt; [&lt;url&gt;]&quot;, the original exception is the cause." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$8gh" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$8gi" role="1dT_Ay">
          <property role="1dT_AB" value="JUnit reports it as an error, like the original exception." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xfJekm$ac7">
    <property role="TrG5h" value="SourceNodeFailures" />
    <node concept="3Tm1VV" id="1xfJekm$ac8" role="1B3o_S" />
    <node concept="Wx3nA" id="1xfJekm$ac9" role="jymVt">
      <property role="TrG5h" value="URL_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1xfJekm$aca" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$acb" role="1tU5fm" />
      <node concept="Xl_RD" id="1xfJekm$acc" role="33vP2m">
        <property role="Xl_RC" value="/node?ref=" />
      </node>
      <node concept="z59LJ" id="1xfJekm$afb" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$afc" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afd" role="1dT_Ay">
            <property role="1dT_AB" value="Text every node URL contains; a message containing it already carries a node URL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1xfJekm$acd" role="jymVt">
      <property role="TrG5h" value="PASS_THROUGH_CLASSES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xfJekm$ace" role="1B3o_S" />
      <node concept="10Q1$e" id="1xfJekm$acf" role="1tU5fm">
        <node concept="17QB3L" id="1xfJekm$acg" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1xfJekm$acl" role="33vP2m">
        <node concept="3g6Rrh" id="1xfJekm$aci" role="2ShVmc">
          <node concept="17QB3L" id="1xfJekm$ach" role="3g7fb8" />
          <node concept="Xl_RD" id="1xfJekm$acj" role="3g7hyw">
            <property role="Xl_RC" value="org.junit.internal.AssumptionViolatedException" />
          </node>
          <node concept="Xl_RD" id="1xfJekm$ack" role="3g7hyw">
            <property role="Xl_RC" value="org.opentest4j.TestAbortedException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$afr" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$acm" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3Tm1VV" id="1xfJekm$acn" role="1B3o_S" />
      <node concept="3uibUv" id="1xfJekm$aco" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="1xfJekm$acp" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="1xfJekm$acq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="1xfJekm$acr" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1xfJekm$acs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xfJekm$acy" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$acz" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$ac$" role="3clFbw">
            <node concept="22lmx$" id="1xfJekm$ac_" role="3uHU7B">
              <node concept="22lmx$" id="1xfJekm$acA" role="3uHU7B">
                <node concept="3clFbC" id="1xfJekm$acB" role="3uHU7B">
                  <node concept="37vLTw" id="1xfJekm$acC" role="3uHU7B">
                    <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                  </node>
                  <node concept="10Nm6u" id="1xfJekm$acD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="1xfJekm$acE" role="3uHU7w">
                  <node concept="37vLTw" id="1xfJekm$acF" role="3uHU7B">
                    <ref role="3cqZAo" node="1xfJekm$acr" resolve="url" />
                  </node>
                  <node concept="10Nm6u" id="1xfJekm$acG" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xfJekm$acI" role="3uHU7w">
                <node concept="37vLTw" id="1xfJekm$acH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$acr" resolve="url" />
                </node>
                <node concept="liA8E" id="1xfJekm$acJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm$acL" role="3uHU7w">
              <ref role="37wK5l" node="1xfJekm$act" resolve="isPassThrough" />
              <node concept="37vLTw" id="1xfJekm$acK" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$acM" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$acN" role="3cqZAp">
              <node concept="37vLTw" id="1xfJekm$acO" role="3cqZAk">
                <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$acU" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$acP" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="1xfJekm$acQ" role="1tU5fm" />
            <node concept="2OqwBi" id="1xfJekm$acS" role="33vP2m">
              <node concept="37vLTw" id="1xfJekm$acR" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
              </node>
              <node concept="liA8E" id="1xfJekm$acT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$acV" role="3cqZAp">
          <node concept="1Wc70l" id="1xfJekm$acW" role="3clFbw">
            <node concept="3y3z36" id="1xfJekm$acX" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$acY" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
              </node>
              <node concept="10Nm6u" id="1xfJekm$acZ" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1xfJekm$ad2" role="3uHU7w">
              <node concept="37vLTw" id="1xfJekm$ad0" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
              </node>
              <node concept="liA8E" id="1xfJekm$ad3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="10M0yZ" id="1xfJekm$ad1" role="37wK5m">
                  <ref role="1PxDUh" node="1xfJekm$ac7" resolve="SourceNodeFailures" />
                  <ref role="3cqZAo" node="1xfJekm$ac9" resolve="URL_MARKER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$ad4" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$ad5" role="3cqZAp">
              <node concept="37vLTw" id="1xfJekm$ad6" role="3cqZAk">
                <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$ad7" role="3cqZAp">
          <node concept="3clFbS" id="1xfJekm$ad9" role="3clFbx">
            <node concept="3clFbF" id="1xfJekm$add" role="3cqZAp">
              <node concept="2OqwBi" id="1xfJekm$adb" role="3clFbG">
                <node concept="2YIFZM" id="1xfJekm$ada" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="1xfJekm$adc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1xfJekm$a_j" role="3clFbw">
            <node concept="37vLTw" id="1xfJekm$a_k" role="2ZW6bz">
              <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
            </node>
            <node concept="3uibUv" id="1xfJekm$a_l" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$adl" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$ade" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="1xfJekm$adf" role="1tU5fm" />
            <node concept="3cpWs3" id="1xfJekm$adg" role="33vP2m">
              <node concept="3cpWs3" id="1xfJekm$adh" role="3uHU7B">
                <node concept="Xl_RD" id="1xfJekm$adi" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="1xfJekm$adj" role="3uHU7w">
                  <ref role="3cqZAo" node="1xfJekm$acr" resolve="url" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xfJekm$adk" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$adm" role="3cqZAp">
          <node concept="3clFbS" id="1xfJekm$ado" role="3clFbx">
            <node concept="3cpWs8" id="1xfJekm$adC" role="3cqZAp">
              <node concept="3cpWsn" id="1xfJekm$adp" role="3cpWs9">
                <property role="TrG5h" value="assertion" />
                <node concept="3uibUv" id="1xfJekm$adq" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
                <node concept="2ShNRf" id="1xfJekm$adA" role="33vP2m">
                  <node concept="1pGfFk" id="1xfJekm$adB" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                    <node concept="1eOMI4" id="1xfJekm$adr" role="37wK5m">
                      <node concept="3K4zz7" id="1xfJekm$ads" role="1eOMHV">
                        <node concept="3clFbC" id="1xfJekm$adt" role="3K4Cdx">
                          <node concept="37vLTw" id="1xfJekm$adu" role="3uHU7B">
                            <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
                          </node>
                          <node concept="10Nm6u" id="1xfJekm$adv" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="1xfJekm$adw" role="3K4E3e">
                          <ref role="3cqZAo" node="1xfJekm$ade" resolve="suffix" />
                        </node>
                        <node concept="3cpWs3" id="1xfJekm$adx" role="3K4GZi">
                          <node concept="3cpWs3" id="1xfJekm$ady" role="3uHU7B">
                            <node concept="37vLTw" id="1xfJekm$adz" role="3uHU7B">
                              <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
                            </node>
                            <node concept="Xl_RD" id="1xfJekm$ad$" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1xfJekm$ad_" role="3uHU7w">
                            <ref role="3cqZAo" node="1xfJekm$ade" resolve="suffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xfJekm$adH" role="3cqZAp">
              <node concept="2OqwBi" id="1xfJekm$adF" role="3clFbG">
                <node concept="37vLTw" id="1xfJekm$adD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$adp" resolve="assertion" />
                </node>
                <node concept="liA8E" id="1xfJekm$adG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable)" resolve="initCause" />
                  <node concept="37vLTw" id="1xfJekm$adE" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xfJekm$adO" role="3cqZAp">
              <node concept="2OqwBi" id="1xfJekm$adM" role="3clFbG">
                <node concept="37vLTw" id="1xfJekm$adI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$adp" resolve="assertion" />
                </node>
                <node concept="liA8E" id="1xfJekm$adN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.setStackTrace(java.lang.StackTraceElement[])" resolve="setStackTrace" />
                  <node concept="2OqwBi" id="1xfJekm$adK" role="37wK5m">
                    <node concept="37vLTw" id="1xfJekm$adJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="1xfJekm$adL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1xfJekm$adP" role="3cqZAp">
              <node concept="37vLTw" id="1xfJekm$adQ" role="3cqZAk">
                <ref role="3cqZAo" node="1xfJekm$adp" resolve="assertion" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1xfJekm$aFR" role="3clFbw">
            <node concept="37vLTw" id="1xfJekm$aFS" role="2ZW6bz">
              <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
            </node>
            <node concept="3uibUv" id="1xfJekm$aFT" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$aec" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$adR" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1xfJekm$adS" role="1tU5fm" />
            <node concept="3cpWs3" id="1xfJekm$adT" role="33vP2m">
              <node concept="3cpWs3" id="1xfJekm$adU" role="3uHU7B">
                <node concept="3cpWs3" id="1xfJekm$adV" role="3uHU7B">
                  <node concept="2OqwBi" id="1xfJekm$adZ" role="3uHU7B">
                    <node concept="2OqwBi" id="1xfJekm$adX" role="2Oq$k0">
                      <node concept="37vLTw" id="1xfJekm$adW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                      </node>
                      <node concept="liA8E" id="1xfJekm$adY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xfJekm$ae0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1xfJekm$ae1" role="3uHU7w">
                    <node concept="3K4zz7" id="1xfJekm$ae2" role="1eOMHV">
                      <node concept="3clFbC" id="1xfJekm$ae3" role="3K4Cdx">
                        <node concept="37vLTw" id="1xfJekm$ae4" role="3uHU7B">
                          <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
                        </node>
                        <node concept="10Nm6u" id="1xfJekm$ae5" role="3uHU7w" />
                      </node>
                      <node concept="Xl_RD" id="1xfJekm$ae6" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="1xfJekm$ae7" role="3K4GZi">
                        <node concept="Xl_RD" id="1xfJekm$ae8" role="3uHU7B">
                          <property role="Xl_RC" value=": " />
                        </node>
                        <node concept="37vLTw" id="1xfJekm$ae9" role="3uHU7w">
                          <ref role="3cqZAo" node="1xfJekm$acP" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1xfJekm$aea" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="1xfJekm$aeb" role="3uHU7w">
                <ref role="3cqZAo" node="1xfJekm$ade" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$aek" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$aed" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="1xfJekm$aee" role="1tU5fm">
              <ref role="3uigEE" node="1xfJekm$88J" resolve="SourceNodeTestException" />
            </node>
            <node concept="2ShNRf" id="1xfJekm$aei" role="33vP2m">
              <node concept="1pGfFk" id="1xfJekm$aej" role="2ShVmc">
                <ref role="37wK5l" node="1xfJekm$8fJ" resolve="SourceNodeTestException" />
                <node concept="37vLTw" id="1xfJekm$aef" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm$adR" resolve="text" />
                </node>
                <node concept="37vLTw" id="1xfJekm$aeg" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                </node>
                <node concept="37vLTw" id="1xfJekm$aeh" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm$acr" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$aer" role="3cqZAp">
          <node concept="2OqwBi" id="1xfJekm$aep" role="3clFbG">
            <node concept="37vLTw" id="1xfJekm$ael" role="2Oq$k0">
              <ref role="3cqZAo" node="1xfJekm$aed" resolve="error" />
            </node>
            <node concept="liA8E" id="1xfJekm$aeq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.setStackTrace(java.lang.StackTraceElement[])" resolve="setStackTrace" />
              <node concept="2OqwBi" id="1xfJekm$aen" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm$aem" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$acp" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm$aeo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$aet" role="3cqZAp">
          <node concept="37vLTw" id="1xfJekm$aes" role="3clFbG">
            <ref role="3cqZAo" node="1xfJekm$aed" resolve="error" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$afe" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$aff" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afg" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the throwable to rethrow, with &quot; [url]&quot; appended to its message." />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$afh" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afi" role="1dT_Ay">
            <property role="1dT_AB" value="An AssertionError stays an AssertionError (JUnit failure), any other throwable becomes a" />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$afj" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afk" role="1dT_Ay">
            <property role="1dT_AB" value="SourceNodeTestException (JUnit error) whose message starts with the original class name." />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$afl" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afm" role="1dT_Ay">
            <property role="1dT_AB" value="The original throwable is the cause and its stack trace is kept." />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$afn" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afo" role="1dT_Ay">
            <property role="1dT_AB" value="Returned unchanged: null url, messages that already contain a node URL, assumption violations" />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$afp" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$afq" role="1dT_Ay">
            <property role="1dT_AB" value="(skipped tests stay skipped) and VirtualMachineErrors." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$afs" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$act" role="jymVt">
      <property role="TrG5h" value="isPassThrough" />
      <node concept="3Tm6S6" id="1xfJekm$gro" role="1B3o_S" />
      <node concept="10P_77" id="1xfJekm$grp" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$grq" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="1xfJekm$grr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$grs" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$grt" role="3cqZAp">
          <node concept="3clFbS" id="1xfJekm$grv" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$grw" role="3cqZAp">
              <node concept="3clFbT" id="1xfJekm$grx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1xfJekm$gur" role="3clFbw">
            <node concept="37vLTw" id="1xfJekm$gus" role="2ZW6bz">
              <ref role="3cqZAo" node="1xfJekm$grq" resolve="failure" />
            </node>
            <node concept="3uibUv" id="1xfJekm$gut" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~VirtualMachineError" resolve="VirtualMachineError" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1xfJekm$grz" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$gr$" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1xfJekm$gry" role="1tU5fm" />
          </node>
          <node concept="10M0yZ" id="1xfJekm$gr_" role="1DdaDG">
            <ref role="1PxDUh" node="1xfJekm$ac7" resolve="SourceNodeFailures" />
            <ref role="3cqZAo" node="1xfJekm$acd" resolve="PASS_THROUGH_CLASSES" />
          </node>
          <node concept="3clFbS" id="1xfJekm$grA" role="2LFqv$">
            <node concept="3J1_TO" id="1xfJekm$grB" role="3cqZAp">
              <node concept="3clFbS" id="1xfJekm$grC" role="1zxBo7">
                <node concept="3clFbJ" id="1xfJekm$grD" role="3cqZAp">
                  <node concept="2OqwBi" id="1xfJekm$grN" role="3clFbw">
                    <node concept="2YIFZM" id="1xfJekm$grL" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader)" resolve="forName" />
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <node concept="37vLTw" id="1xfJekm$grE" role="37wK5m">
                        <ref role="3cqZAo" node="1xfJekm$gr$" resolve="name" />
                      </node>
                      <node concept="3clFbT" id="1xfJekm$grF" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="1xfJekm$grJ" role="37wK5m">
                        <node concept="2OqwBi" id="1xfJekm$grH" role="2Oq$k0">
                          <node concept="37vLTw" id="1xfJekm$grG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xfJekm$grq" resolve="failure" />
                          </node>
                          <node concept="liA8E" id="1xfJekm$grI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xfJekm$grK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xfJekm$grO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                      <node concept="37vLTw" id="1xfJekm$grM" role="37wK5m">
                        <ref role="3cqZAo" node="1xfJekm$grq" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1xfJekm$grP" role="3clFbx">
                    <node concept="3cpWs6" id="1xfJekm$grQ" role="3cqZAp">
                      <node concept="3clFbT" id="1xfJekm$grR" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1xfJekm$grS" role="1zxBo5">
                <node concept="XOnhg" id="1xfJekm$grT" role="1zc67B">
                  <property role="TrG5h" value="notOnClasspath" />
                  <node concept="nSUau" id="1xfJekm$grU" role="1tU5fm">
                    <node concept="3uibUv" id="1xfJekm$grV" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                    </node>
                    <node concept="3uibUv" id="1xfJekm$grW" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~LinkageError" resolve="LinkageError" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1xfJekm$grX" role="1zc67A">
                  <node concept="3SKdUt" id="1xfJekm$grY" role="3cqZAp">
                    <node concept="1PaTwC" id="1xfJekm$grZ" role="1aUNEU">
                      <node concept="3oM_SD" id="1xfJekm$gs0" role="1PaTwD">
                        <property role="3oM_SC" value="test" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs1" role="1PaTwD">
                        <property role="3oM_SC" value="framework" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs2" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs3" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs4" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs5" role="1PaTwD">
                        <property role="3oM_SC" value="classpath," />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs6" role="1PaTwD">
                        <property role="3oM_SC" value="so" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs7" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs8" role="1PaTwD">
                        <property role="3oM_SC" value="failure" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gs9" role="1PaTwD">
                        <property role="3oM_SC" value="can't" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gsa" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gsb" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gsc" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gsd" role="1PaTwD">
                        <property role="3oM_SC" value="its" />
                      </node>
                      <node concept="3oM_SD" id="1xfJekm$gse" role="1PaTwD">
                        <property role="3oM_SC" value="classes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$gsg" role="3cqZAp">
          <node concept="3clFbT" id="1xfJekm$gsf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1xfJekm$af4" role="lGtFl">
      <node concept="TZ5HA" id="1xfJekm$af5" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$af6" role="1dT_Ay">
          <property role="1dT_AB" value="Adds the URL of the source test node to failures of generated tests, so JUnit reports link back to MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$af7" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$af8" role="1dT_Ay">
          <property role="1dT_AB" value="Generated test methods wrap their body: try { ... } catch (Throwable t) { throw SourceNodeFailures.attach(t, url); }" />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$af9" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$afa" role="1dT_Ay">
          <property role="1dT_AB" value="Plain Java, no MPS dependency at test runtime. The URL is computed during generation." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$ev$" role="jymVt" />
  </node>
</model>

