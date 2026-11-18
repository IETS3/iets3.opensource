<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40c08193-f6c7-4a51-a01e-002faaa378ef(test.org.iets3.genjava.nodeurl.meta@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="et52" ref="r:b7227cbc-baff-4db9-b647-35204726ce23(org.iets3.core.expr.genjava.tests.rt.rt)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="zmjn" ref="r:37ada7c3-2030-4316-b30e-07f9ebf097cf(org.iets3.core.expr.genjava.tests.genutil)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
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
  <node concept="3s_ewN" id="1xfJekm$LAd">
    <property role="3s_ewP" value="SourceNodeUrlFailures" />
    <node concept="3s_gsd" id="1xfJekm$LAe" role="3s_ewO">
      <node concept="3s$Bmu" id="1xfJekm$Qpt" role="3s_gse">
        <property role="3s$Bm0" value="customAssertionMismatchStaysFailureWithCheckUrl" />
        <node concept="3Tm1VV" id="1xfJekm_9q2" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm_9q3" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm_9q4" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm_9qa" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_9q5" role="3cpWs9">
              <property role="TrG5h" value="failure" />
              <node concept="3uibUv" id="1xfJekm_9q6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
              <node concept="1rXfSq" id="1xfJekm_9q9" role="33vP2m">
                <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                <node concept="Xl_RD" id="1xfJekm_9q7" role="37wK5m">
                  <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
                </node>
                <node concept="Xl_RD" id="1xfJekm_9q8" role="37wK5m">
                  <property role="Xl_RC" value="mismatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_9qb" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_9qe" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="37vLTw" id="1xfJekm_9qc" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_9q5" resolve="failure" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_9qd" role="37wK5m">
                <property role="Xl_RC" value="java.lang.AssertionError" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_9qf" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_9qk" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="2OqwBi" id="1xfJekm_9qh" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_9qg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_9q5" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_9qi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xfJekm_9qj" role="37wK5m">
                <property role="Xl_RC" value="java.lang.AssertionError" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_9ql" role="3cqZAp">
            <node concept="2OqwBi" id="1xfJekm_9qq" role="3vwVQn">
              <node concept="2OqwBi" id="1xfJekm_9qn" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm_9qm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_9q5" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_9qo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_9qr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="1xfJekm_9qp" role="37wK5m">
                  <property role="Xl_RC" value="Expected: is &lt;3&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_9qs" role="3cqZAp">
            <node concept="2OqwBi" id="1xfJekm_9qx" role="3vwVQn">
              <node concept="2OqwBi" id="1xfJekm_9qu" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm_9qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_9q5" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_9qv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_9qy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="1xfJekm_9qw" role="37wK5m">
                  <property role="Xl_RC" value="but: was &lt;2&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm_9qz" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm_9q$" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm_9q_" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_9qA" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681560" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm_9qE" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm_9qC" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_9qB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_9q5" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_9qD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm$QC6" role="3s_gse">
        <property role="3s$Bm0" value="customExceptionBeforeAssertionStaysErrorWithCheckUrl" />
        <node concept="3Tm1VV" id="1xfJekm_d2W" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm_d2X" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm_d2Y" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm_d34" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_d2Z" role="3cpWs9">
              <property role="TrG5h" value="failure" />
              <node concept="3uibUv" id="1xfJekm_d30" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
              <node concept="1rXfSq" id="1xfJekm_d33" role="33vP2m">
                <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                <node concept="Xl_RD" id="1xfJekm_d31" role="37wK5m">
                  <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
                </node>
                <node concept="Xl_RD" id="1xfJekm_d32" role="37wK5m">
                  <property role="Xl_RC" value="failsBeforeAssert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_d35" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_d38" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="37vLTw" id="1xfJekm_d36" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_d2Z" resolve="failure" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_d37" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.genjava.tests.rt.rt.SourceNodeTestException" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="1xfJekm_d39" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_d3c" role="3vFALc">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="37vLTw" id="1xfJekm_d3a" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_d2Z" resolve="failure" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_d3b" role="37wK5m">
                <property role="Xl_RC" value="java.lang.AssertionError" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_d3d" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_d3i" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="2OqwBi" id="1xfJekm_d3f" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_d3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_d2Z" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_d3g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xfJekm_d3h" role="37wK5m">
                <property role="Xl_RC" value="java.lang.IllegalStateException" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_d3j" role="3cqZAp">
            <node concept="2OqwBi" id="1xfJekm_d3o" role="3vwVQn">
              <node concept="2OqwBi" id="1xfJekm_d3l" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm_d3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_d2Z" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_d3m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_d3p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="1xfJekm_d3n" role="37wK5m">
                  <property role="Xl_RC" value="java.lang.IllegalStateException: evaluation failed before the assertion [" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm_d3q" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm_d3r" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm_d3s" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_d3t" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681561" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm_d3x" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm_d3v" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_d3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_d2Z" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_d3w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm$QCK" role="3s_gse">
        <property role="3s$Bm0" value="passingTestsHaveNoFailure" />
        <node concept="3Tm1VV" id="1xfJekm$QCL" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm$QCM" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm$QCN" role="3clF47">
          <node concept="3ykFI1" id="1xfJekm$QCO" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm$QCR" role="3ykU8v">
              <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
              <node concept="Xl_RD" id="1xfJekm$QCP" role="37wK5m">
                <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$QCQ" role="37wK5m">
                <property role="Xl_RC" value="passes" />
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="1xfJekm$QCS" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm$QCV" role="3ykU8v">
              <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
              <node concept="Xl_RD" id="1xfJekm$QCT" role="37wK5m">
                <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$QCU" role="37wK5m">
                <property role="Xl_RC" value="vector_row0" />
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="1xfJekm$QCW" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm$QCZ" role="3ykU8v">
              <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
              <node concept="Xl_RD" id="1xfJekm$QCX" role="37wK5m">
                <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.kernelf.Generated_standardFixtures_Test" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$QCY" role="37wK5m">
                <property role="Xl_RC" value="standard_item2_1751826472182682281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm$TmA" role="3s_gse">
        <property role="3s$Bm0" value="vectorRowsLinkToTheirOriginalRows" />
        <node concept="3Tm1VV" id="1xfJekm$TmB" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm$TmC" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm$TmD" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm$TmH" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm$TmE" role="3cpWs9">
              <property role="TrG5h" value="fixture" />
              <node concept="17QB3L" id="1xfJekm$TmF" role="1tU5fm" />
              <node concept="Xl_RD" id="1xfJekm$TmG" role="33vP2m">
                <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm$TmI" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm$TmJ" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm$TmK" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$TmL" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681565" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm$TmR" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm$TmP" role="37wK5m">
                <node concept="1rXfSq" id="1xfJekm$TmO" role="2Oq$k0">
                  <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                  <node concept="37vLTw" id="1xfJekm$TmM" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$TmE" resolve="fixture" />
                  </node>
                  <node concept="Xl_RD" id="1xfJekm$TmN" role="37wK5m">
                    <property role="Xl_RC" value="vector_row1" />
                  </node>
                </node>
                <node concept="liA8E" id="1xfJekm$TmQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm$TmS" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm$TmT" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm$TmU" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$TmV" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681566" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm$Tn1" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm$TmZ" role="37wK5m">
                <node concept="1rXfSq" id="1xfJekm$TmY" role="2Oq$k0">
                  <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                  <node concept="37vLTw" id="1xfJekm$TmW" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$TmE" resolve="fixture" />
                  </node>
                  <node concept="Xl_RD" id="1xfJekm$TmX" role="37wK5m">
                    <property role="Xl_RC" value="vector_row2" />
                  </node>
                </node>
                <node concept="liA8E" id="1xfJekm$Tn0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm$W9Y" role="3s_gse">
        <property role="3s$Bm0" value="repeatedExecutionsShareTheCheckUrl" />
        <node concept="3Tm1VV" id="1xfJekm$W9Z" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm$Wa0" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm$Wa1" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm$Wa5" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm$Wa2" role="3cpWs9">
              <property role="TrG5h" value="fixture" />
              <node concept="17QB3L" id="1xfJekm$Wa3" role="1tU5fm" />
              <node concept="Xl_RD" id="1xfJekm$Wa4" role="33vP2m">
                <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm$Wa6" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm$Wa7" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm$Wa8" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$Wa9" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681567" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm$Waf" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm$Wad" role="37wK5m">
                <node concept="1rXfSq" id="1xfJekm$Wac" role="2Oq$k0">
                  <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                  <node concept="37vLTw" id="1xfJekm$Waa" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$Wa2" resolve="fixture" />
                  </node>
                  <node concept="Xl_RD" id="1xfJekm$Wab" role="37wK5m">
                    <property role="Xl_RC" value="shared_run0" />
                  </node>
                </node>
                <node concept="liA8E" id="1xfJekm$Wae" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm$Wag" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm$Wah" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm$Wai" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCp" resolve="EXAMPLE" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$Waj" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182681567" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm$Wap" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm$Wan" role="37wK5m">
                <node concept="1rXfSq" id="1xfJekm$Wam" role="2Oq$k0">
                  <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                  <node concept="37vLTw" id="1xfJekm$Wak" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$Wa2" resolve="fixture" />
                  </node>
                  <node concept="Xl_RD" id="1xfJekm$Wal" role="37wK5m">
                    <property role="Xl_RC" value="shared_run1" />
                  </node>
                </node>
                <node concept="liA8E" id="1xfJekm$Wao" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm$Z1N" role="3s_gse">
        <property role="3s$Bm0" value="loweredNodesAreNotTraceableSoTheIrCarriesTheReference" />
        <node concept="3Tm1VV" id="1xfJekm$Z1O" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm$Z1P" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm$Z1Q" role="3clF47">
          <node concept="3SKdUt" id="1xfJekm$Z1R" role="3cqZAp">
            <node concept="1PaTwC" id="1xfJekm$Z1S" role="1aUNEU">
              <node concept="3oM_SD" id="1xfJekm$Z1T" role="1PaTwD">
                <property role="3oM_SC" value="SourceNodeUrls.forNode" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1U" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1V" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1W" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1X" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1Y" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z1Z" role="1PaTwD">
                <property role="3oM_SC" value="lowering" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z20" role="1PaTwD">
                <property role="3oM_SC" value="finds" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z21" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z22" role="1PaTwD">
                <property role="3oM_SC" value="original;" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z23" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z24" role="1PaTwD">
                <property role="3oM_SC" value="generator" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z25" role="1PaTwD">
                <property role="3oM_SC" value="embedded" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z26" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="1xfJekm$Z27" role="1PaTwD">
                <property role="3oM_SC" value="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1xfJekm$Z2i" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm$Z28" role="3cpWs9">
              <property role="TrG5h" value="traced" />
              <node concept="3uibUv" id="1xfJekm$Z29" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="1xfJekm$Z2g" role="33vP2m">
                <node concept="2OqwBi" id="1xfJekm$Z2d" role="2Oq$k0">
                  <node concept="2YIFZM" id="1xfJekm$Z2b" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="Xl_RD" id="1xfJekm$Z2a" role="37wK5m">
                      <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.NodeUrlExample_Checks" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xfJekm$Z2e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                    <node concept="Xl_RD" id="1xfJekm$Z2c" role="37wK5m">
                      <property role="Xl_RC" value="TRACED_mismatch" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xfJekm$Z2h" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                  <node concept="10Nm6u" id="1xfJekm$Z2f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm$Z2j" role="3cqZAp">
            <node concept="Xl_RD" id="1xfJekm$Z2k" role="3tpDZB">
              <property role="Xl_RC" value="null" />
            </node>
            <node concept="37vLTw" id="1xfJekm$Z2l" role="3tpDZA">
              <ref role="3cqZAo" node="1xfJekm$Z28" resolve="traced" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm_285" role="3s_gse">
        <property role="3s$Bm0" value="standardAssertionStaysFailureWithItemUrl" />
        <node concept="3Tm1VV" id="1xfJekm_gGp" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm_gGq" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm_gGr" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm_gGx" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_gGs" role="3cpWs9">
              <property role="TrG5h" value="failure" />
              <node concept="3uibUv" id="1xfJekm_gGt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
              <node concept="1rXfSq" id="1xfJekm_gGw" role="33vP2m">
                <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                <node concept="Xl_RD" id="1xfJekm_gGu" role="37wK5m">
                  <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.kernelf.Generated_standardFixtures_Test" />
                </node>
                <node concept="Xl_RD" id="1xfJekm_gGv" role="37wK5m">
                  <property role="Xl_RC" value="standard_item0_1751826472182682269" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_gGy" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_gG_" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="37vLTw" id="1xfJekm_gGz" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_gGs" resolve="failure" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_gG$" role="37wK5m">
                <property role="Xl_RC" value="java.lang.AssertionError" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_gGA" role="3cqZAp">
            <node concept="2OqwBi" id="1xfJekm_gGF" role="3vwVQn">
              <node concept="2OqwBi" id="1xfJekm_gGC" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm_gGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_gGs" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_gGD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_gGG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="1xfJekm_gGE" role="37wK5m">
                  <property role="Xl_RC" value="Expected: 3, but was: 2 [" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm_gGH" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm_gGI" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm_gGJ" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCX" resolve="KERNELF" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_gGK" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182682269" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm_gGO" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm_gGM" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_gGL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_gGs" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_gGN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm_28z" role="3s_gse">
        <property role="3s$Bm0" value="standardEvaluationErrorStaysErrorWithItemUrl" />
        <node concept="3Tm1VV" id="1xfJekm_klE" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm_klF" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm_klG" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm_klM" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_klH" role="3cpWs9">
              <property role="TrG5h" value="failure" />
              <node concept="3uibUv" id="1xfJekm_klI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
              <node concept="1rXfSq" id="1xfJekm_klL" role="33vP2m">
                <ref role="37wK5l" node="1xfJekm$LH8" resolve="failureOf" />
                <node concept="Xl_RD" id="1xfJekm_klJ" role="37wK5m">
                  <property role="Xl_RC" value="test.org.iets3.genjava.nodeurl.fixtures.kernelf.Generated_standardFixtures_Test" />
                </node>
                <node concept="Xl_RD" id="1xfJekm_klK" role="37wK5m">
                  <property role="Xl_RC" value="standard_item1_1751826472182682275" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_klN" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_klQ" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="37vLTw" id="1xfJekm_klO" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_klH" resolve="failure" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_klP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.genjava.tests.rt.rt.SourceNodeTestException" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_klR" role="3cqZAp">
            <node concept="1rXfSq" id="1xfJekm_klW" role="3vwVQn">
              <ref role="37wK5l" node="1xfJekm_5M9" resolve="isA" />
              <node concept="2OqwBi" id="1xfJekm_klT" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_klS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_klH" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_klU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                </node>
              </node>
              <node concept="Xl_RD" id="1xfJekm_klV" role="37wK5m">
                <property role="Xl_RC" value="java.lang.ArithmeticException" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1xfJekm_klX" role="3cqZAp">
            <node concept="2OqwBi" id="1xfJekm_km2" role="3vwVQn">
              <node concept="2OqwBi" id="1xfJekm_klZ" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm_klY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_klH" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_km0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_km3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="1xfJekm_km1" role="37wK5m">
                  <property role="Xl_RC" value="java.lang.ArithmeticException: / by zero [" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1xfJekm_km4" role="3cqZAp">
            <node concept="3cpWs3" id="1xfJekm_km5" role="3tpDZB">
              <node concept="10M0yZ" id="1xfJekm_km6" role="3uHU7B">
                <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                <ref role="3cqZAo" node="1xfJekm$LCX" resolve="KERNELF" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_km7" role="3uHU7w">
                <property role="Xl_RC" value="1751826472182682275" />
              </node>
            </node>
            <node concept="1rXfSq" id="1xfJekm_kmb" role="3tpDZA">
              <ref role="37wK5l" node="1xfJekm$LKc" resolve="referenceIn" />
              <node concept="2OqwBi" id="1xfJekm_km9" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm_km8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm_klH" resolve="failure" />
                </node>
                <node concept="liA8E" id="1xfJekm_kma" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1xfJekm_298" role="3s_gse">
        <property role="3s$Bm0" value="attachKeepsExistingUrlsAndSkippedTests" />
        <node concept="3Tm1VV" id="1xfJekm_299" role="1B3o_S" />
        <node concept="3cqZAl" id="1xfJekm_29a" role="3clF45" />
        <node concept="3clFbS" id="1xfJekm_29b" role="3clF47">
          <node concept="3cpWs8" id="1xfJekm_29j" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_29c" role="3cpWs9">
              <property role="TrG5h" value="once" />
              <node concept="3uibUv" id="1xfJekm_29d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
              <node concept="2YIFZM" id="1xfJekm_29i" role="33vP2m">
                <ref role="37wK5l" to="et52:1xfJekm$acm" resolve="attach" />
                <ref role="1Pybhc" to="et52:1xfJekm$ac7" resolve="SourceNodeFailures" />
                <node concept="2ShNRf" id="1xfJekm_29f" role="37wK5m">
                  <node concept="1pGfFk" id="1xfJekm_29g" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                    <node concept="Xl_RD" id="1xfJekm_29e" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1xfJekm_29h" role="37wK5m">
                  <property role="Xl_RC" value="http://127.0.0.1:63320/node?ref=a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="1xfJekm_29k" role="3cqZAp">
            <node concept="37vLTw" id="1xfJekm_29l" role="3tpDZB">
              <ref role="3cqZAo" node="1xfJekm_29c" resolve="once" />
            </node>
            <node concept="2YIFZM" id="1xfJekm_29o" role="3tpDZA">
              <ref role="37wK5l" to="et52:1xfJekm$acm" resolve="attach" />
              <ref role="1Pybhc" to="et52:1xfJekm$ac7" resolve="SourceNodeFailures" />
              <node concept="37vLTw" id="1xfJekm_29m" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_29c" resolve="once" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_29n" role="37wK5m">
                <property role="Xl_RC" value="http://127.0.0.1:63320/node?ref=b" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1xfJekm_29u" role="3cqZAp">
            <node concept="3cpWsn" id="1xfJekm_29p" role="3cpWs9">
              <property role="TrG5h" value="skipped" />
              <node concept="3uibUv" id="1xfJekm_29q" role="1tU5fm">
                <ref role="3uigEE" to="rjhg:~AssumptionViolatedException" resolve="AssumptionViolatedException" />
              </node>
              <node concept="2ShNRf" id="1xfJekm_29s" role="33vP2m">
                <node concept="1pGfFk" id="1xfJekm_29t" role="2ShVmc">
                  <ref role="37wK5l" to="rjhg:~AssumptionViolatedException.&lt;init&gt;(java.lang.String)" resolve="AssumptionViolatedException" />
                  <node concept="Xl_RD" id="1xfJekm_29r" role="37wK5m">
                    <property role="Xl_RC" value="skip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="1xfJekm_29v" role="3cqZAp">
            <node concept="37vLTw" id="1xfJekm_29w" role="3tpDZB">
              <ref role="3cqZAo" node="1xfJekm_29p" resolve="skipped" />
            </node>
            <node concept="2YIFZM" id="1xfJekm_29z" role="3tpDZA">
              <ref role="37wK5l" to="et52:1xfJekm$acm" resolve="attach" />
              <ref role="1Pybhc" to="et52:1xfJekm$ac7" resolve="SourceNodeFailures" />
              <node concept="37vLTw" id="1xfJekm_29x" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm_29p" resolve="skipped" />
              </node>
              <node concept="Xl_RD" id="1xfJekm_29y" role="37wK5m">
                <property role="Xl_RC" value="http://127.0.0.1:63320/node?ref=a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1xfJekm$LCp" role="jymVt">
      <property role="TrG5h" value="EXAMPLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1xfJekm$LCq" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$LCr" role="1tU5fm" />
      <node concept="Xl_RD" id="1xfJekm$LCs" role="33vP2m">
        <property role="Xl_RC" value="r:a82269c7-66d1-4d66-b49d-c7d2453fe1a8(test.org.iets3.genjava.nodeurl.fixtures)/" />
      </node>
      <node concept="z59LJ" id="1xfJekm$LCt" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$LCu" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$LCv" role="1dT_Ay">
            <property role="1dT_AB" value="Reference prefix of the example fixture model; node ids below are the original checks and rows." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1xfJekm$LCX" role="jymVt">
      <property role="TrG5h" value="KERNELF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1xfJekm$LCY" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$LCZ" role="1tU5fm" />
      <node concept="Xl_RD" id="1xfJekm$LD0" role="33vP2m">
        <property role="Xl_RC" value="r:762a918e-e3bd-4551-94aa-f37e455c108d(test.org.iets3.genjava.nodeurl.fixtures.kernelf)/" />
      </node>
      <node concept="z59LJ" id="1xfJekm$LD1" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$LD2" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$LD3" role="1dT_Ay">
            <property role="1dT_AB" value="Reference prefix of the KernelF fixture model; node ids below are the original test items." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1xfJekm$LDP" role="jymVt">
      <property role="TrG5h" value="URL_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xfJekm$LDQ" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$LDR" role="1tU5fm" />
      <node concept="Xl_RD" id="1xfJekm$LDS" role="33vP2m">
        <property role="Xl_RC" value="[http://127.0.0.1:63320/node?ref=" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$LHg" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$LH8" role="jymVt">
      <property role="TrG5h" value="failureOf" />
      <node concept="3Tm6S6" id="1xfJekm$O2$" role="1B3o_S" />
      <node concept="3uibUv" id="1xfJekm$O2_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="1xfJekm$O2A" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="17QB3L" id="1xfJekm$O2B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xfJekm$O2C" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="1xfJekm$O2D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xfJekm$O2E" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="1xfJekm$O2F" role="3clF47">
        <node concept="3cpWs8" id="1xfJekm$O2Q" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$O2G" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1xfJekm$O2H" role="1tU5fm">
              <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
            </node>
            <node concept="2OqwBi" id="1xfJekm$O2O" role="33vP2m">
              <node concept="2ShNRf" id="1xfJekm$O2I" role="2Oq$k0">
                <node concept="1pGfFk" id="1xfJekm$O2J" role="2ShVmc">
                  <ref role="37wK5l" to="cvlm:~JUnitCore.&lt;init&gt;()" resolve="JUnitCore" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm$O2P" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~JUnitCore.run(org.junit.runner.Request)" resolve="run" />
                <node concept="2YIFZM" id="1xfJekm$O2N" role="37wK5m">
                  <ref role="37wK5l" to="cvlm:~Request.method(java.lang.Class,java.lang.String)" resolve="method" />
                  <ref role="1Pybhc" to="cvlm:~Request" resolve="Request" />
                  <node concept="2YIFZM" id="1xfJekm$O2L" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                    <node concept="37vLTw" id="1xfJekm$O2K" role="37wK5m">
                      <ref role="3cqZAo" node="1xfJekm$O2A" resolve="testClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xfJekm$O2M" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$O2C" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$O2R" role="3cqZAp">
          <node concept="3y3z36" id="1xfJekm$O2S" role="3clFbw">
            <node concept="2OqwBi" id="1xfJekm$O2U" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$O2T" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$O2G" resolve="result" />
              </node>
              <node concept="liA8E" id="1xfJekm$O2V" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Result.getRunCount()" resolve="getRunCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="1xfJekm$O2W" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$O2X" role="3clFbx">
            <node concept="YS8fn" id="1xfJekm$O2Y" role="3cqZAp">
              <node concept="2ShNRf" id="1xfJekm$O36" role="YScLw">
                <node concept="1pGfFk" id="1xfJekm$O37" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1xfJekm$O2Z" role="37wK5m">
                    <node concept="3cpWs3" id="1xfJekm$O30" role="3uHU7B">
                      <node concept="3cpWs3" id="1xfJekm$O31" role="3uHU7B">
                        <node concept="Xl_RD" id="1xfJekm$O32" role="3uHU7B">
                          <property role="Xl_RC" value="fixture method not found: " />
                        </node>
                        <node concept="37vLTw" id="1xfJekm$O33" role="3uHU7w">
                          <ref role="3cqZAo" node="1xfJekm$O2A" resolve="testClass" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1xfJekm$O34" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1xfJekm$O35" role="3uHU7w">
                      <ref role="3cqZAo" node="1xfJekm$O2C" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$O38" role="3cqZAp">
          <node concept="3clFbC" id="1xfJekm$O39" role="3clFbw">
            <node concept="2OqwBi" id="1xfJekm$O3b" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$O3a" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$O2G" resolve="result" />
              </node>
              <node concept="liA8E" id="1xfJekm$O3c" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Result.getFailureCount()" resolve="getFailureCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="1xfJekm$O3d" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$O3e" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$O3f" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$O3g" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$O3p" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$O3h" role="3cpWs9">
            <property role="TrG5h" value="failure" />
            <node concept="3uibUv" id="1xfJekm$O3i" role="1tU5fm">
              <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
            </node>
            <node concept="2OqwBi" id="1xfJekm$O3n" role="33vP2m">
              <node concept="2OqwBi" id="1xfJekm$O3k" role="2Oq$k0">
                <node concept="37vLTw" id="1xfJekm$O3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$O2G" resolve="result" />
                </node>
                <node concept="liA8E" id="1xfJekm$O3l" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Result.getFailures()" resolve="getFailures" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm$O3o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="1xfJekm$O3m" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$O3t" role="3cqZAp">
          <node concept="2OqwBi" id="1xfJekm$O3r" role="3clFbG">
            <node concept="37vLTw" id="1xfJekm$O3q" role="2Oq$k0">
              <ref role="3cqZAo" node="1xfJekm$O3h" resolve="failure" />
            </node>
            <node concept="liA8E" id="1xfJekm$O3s" role="2OqNvi">
              <ref role="37wK5l" to="k76n:~Failure.getException()" resolve="getException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$LHZ" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$LI0" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$LI1" role="1dT_Ay">
            <property role="1dT_AB" value="Runs one fixture test method standalone with JUnit and returns its failure, or null if it passed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$LKi" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$LKc" role="jymVt">
      <property role="TrG5h" value="referenceIn" />
      <node concept="3Tm6S6" id="1xfJekm$LKd" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$LKe" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$LKf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1xfJekm$LKg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xfJekm$LKh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
      </node>
      <node concept="3clFbS" id="1xfJekm$LKj" role="3clF47">
        <node concept="3cpWs8" id="1xfJekm$LKq" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$LKk" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="1xfJekm$LKl" role="1tU5fm" />
            <node concept="2OqwBi" id="1xfJekm$LKo" role="33vP2m">
              <node concept="37vLTw" id="1xfJekm$LKm" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
              </node>
              <node concept="liA8E" id="1xfJekm$LKp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="10M0yZ" id="1xfJekm$LKn" role="37wK5m">
                  <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                  <ref role="3cqZAo" node="1xfJekm$LDP" resolve="URL_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$LKr" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$LKs" role="3clFbw">
            <node concept="22lmx$" id="1xfJekm$LKt" role="3uHU7B">
              <node concept="3eOVzh" id="1xfJekm$LKu" role="3uHU7B">
                <node concept="37vLTw" id="1xfJekm$LKv" role="3uHU7B">
                  <ref role="3cqZAo" node="1xfJekm$LKk" resolve="start" />
                </node>
                <node concept="3cmrfG" id="1xfJekm$LKw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2d3UOw" id="1xfJekm$LKx" role="3uHU7w">
                <node concept="2OqwBi" id="1xfJekm$LKB" role="3uHU7B">
                  <node concept="37vLTw" id="1xfJekm$LKy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
                  </node>
                  <node concept="liA8E" id="1xfJekm$LKC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="10M0yZ" id="1xfJekm$LKz" role="37wK5m">
                      <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                      <ref role="3cqZAo" node="1xfJekm$LDP" resolve="URL_PREFIX" />
                    </node>
                    <node concept="3cpWs3" id="1xfJekm$LK$" role="37wK5m">
                      <node concept="37vLTw" id="1xfJekm$LK_" role="3uHU7B">
                        <ref role="3cqZAo" node="1xfJekm$LKk" resolve="start" />
                      </node>
                      <node concept="3cmrfG" id="1xfJekm$LKA" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1xfJekm$LKD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1xfJekm$LKE" role="3uHU7w">
              <node concept="2OqwBi" id="1xfJekm$LKH" role="3fr31v">
                <node concept="37vLTw" id="1xfJekm$LKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
                </node>
                <node concept="liA8E" id="1xfJekm$LKI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="1xfJekm$LKG" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$LKJ" role="3clFbx">
            <node concept="YS8fn" id="1xfJekm$LKK" role="3cqZAp">
              <node concept="2ShNRf" id="1xfJekm$LKO" role="YScLw">
                <node concept="1pGfFk" id="1xfJekm$LKP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="1xfJekm$LKL" role="37wK5m">
                    <node concept="Xl_RD" id="1xfJekm$LKM" role="3uHU7B">
                      <property role="Xl_RC" value="expected exactly one node URL at the end of: " />
                    </node>
                    <node concept="37vLTw" id="1xfJekm$LKN" role="3uHU7w">
                      <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$LL5" role="3cqZAp">
          <node concept="2YIFZM" id="1xfJekm$LL4" role="3clFbG">
            <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String,java.lang.String)" resolve="decode" />
            <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
            <node concept="2OqwBi" id="1xfJekm$LL1" role="37wK5m">
              <node concept="37vLTw" id="1xfJekm$LKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
              </node>
              <node concept="liA8E" id="1xfJekm$LL2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="1xfJekm$LKR" role="37wK5m">
                  <node concept="37vLTw" id="1xfJekm$LKS" role="3uHU7B">
                    <ref role="3cqZAo" node="1xfJekm$LKk" resolve="start" />
                  </node>
                  <node concept="2OqwBi" id="1xfJekm$LKU" role="3uHU7w">
                    <node concept="10M0yZ" id="1xfJekm$LKT" role="2Oq$k0">
                      <ref role="1PxDUh" node="1xfJekm$LAd" resolve="SourceNodeUrlFailures_Test" />
                      <ref role="3cqZAo" node="1xfJekm$LDP" resolve="URL_PREFIX" />
                    </node>
                    <node concept="liA8E" id="1xfJekm$LKV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="1xfJekm$LKW" role="37wK5m">
                  <node concept="2OqwBi" id="1xfJekm$LKY" role="3uHU7B">
                    <node concept="37vLTw" id="1xfJekm$LKX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xfJekm$LKf" resolve="message" />
                    </node>
                    <node concept="liA8E" id="1xfJekm$LKZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1xfJekm$LL0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1xfJekm$LL3" role="37wK5m">
              <property role="Xl_RC" value="UTF-8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$LL6" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$LL7" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$LL8" role="1dT_Ay">
            <property role="1dT_AB" value="The decoded node reference of the single node URL at the end of the message." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm_5Mh" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm_5M9" role="jymVt">
      <property role="TrG5h" value="isA" />
      <node concept="3Tm6S6" id="1xfJekm_5Ma" role="1B3o_S" />
      <node concept="10P_77" id="1xfJekm_5Mb" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm_5Mc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1xfJekm_5Md" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xfJekm_5Me" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="1xfJekm_5Mf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xfJekm_5Mg" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3clFbS" id="1xfJekm_5Mi" role="3clF47">
        <node concept="3clFbF" id="1xfJekm_5Ms" role="3cqZAp">
          <node concept="1Wc70l" id="1xfJekm_5Mj" role="3clFbG">
            <node concept="3y3z36" id="1xfJekm_5Mk" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm_5Ml" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm_5Mc" resolve="value" />
              </node>
              <node concept="10Nm6u" id="1xfJekm_5Mm" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1xfJekm_5Mq" role="3uHU7w">
              <node concept="2YIFZM" id="1xfJekm_5Mo" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                <node concept="37vLTw" id="1xfJekm_5Mn" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm_5Me" resolve="className" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm_5Mr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                <node concept="37vLTw" id="1xfJekm_5Mp" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm_5Mc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1xfJekm_sDo">
    <property role="TrG5h" value="SourceNodeUrlsMatchHttpSupport" />
    <node concept="1LZb2c" id="1xfJekm_sFz" role="1SL9yI">
      <property role="TrG5h" value="sameUrlAsHttpSupport" />
      <node concept="3cqZAl" id="1xfJekm_vvM" role="3clF45" />
      <node concept="3clFbS" id="1xfJekm_vvN" role="3clF47">
        <node concept="3SKdUt" id="1xfJekm_vvO" role="3cqZAp">
          <node concept="1PaTwC" id="1xfJekm_vvP" role="1aUNEU">
            <node concept="3oM_SD" id="1xfJekm_vvQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvR" role="1PaTwD">
              <property role="3oM_SC" value="port" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvT" role="1PaTwD">
              <property role="3oM_SC" value="fixed" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvV" role="1PaTwD">
              <property role="3oM_SC" value="63320" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvW" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvX" role="1PaTwD">
              <property role="3oM_SC" value="design," />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvY" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vvZ" role="1PaTwD">
              <property role="3oM_SC" value="HttpSupportUtil" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw0" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw2" role="1PaTwD">
              <property role="3oM_SC" value="port" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw5" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw6" role="1PaTwD">
              <property role="3oM_SC" value="IDE;" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw8" role="1PaTwD">
              <property role="3oM_SC" value="encoding" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vw9" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="1xfJekm_vwa" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm_vwj" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm_vwb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="10Q1$e" id="1xfJekm_vwc" role="1tU5fm">
              <node concept="17QB3L" id="1xfJekm_vwd" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1xfJekm_vwi" role="33vP2m">
              <node concept="3g6Rrh" id="1xfJekm_vwf" role="2ShVmc">
                <node concept="17QB3L" id="1xfJekm_vwe" role="3g7fb8" />
                <node concept="Xl_RD" id="1xfJekm_vwg" role="3g7hyw">
                  <property role="Xl_RC" value="r:a82269c7-66d1-4d66-b49d-c7d2453fe1a8(test.org.iets3.genjava.nodeurl.fixtures)/1751826472182681560" />
                </node>
                <node concept="Xl_RD" id="1xfJekm_vwh" role="3g7hyw">
                  <property role="Xl_RC" value="r:a82269c7-66d1-4d66-b49d-c7d2453fe1a8(my.mödel~v1@tests)/42" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1xfJekm_vwl" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm_vwm" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="1xfJekm_vwk" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1xfJekm_vwn" role="1DdaDG">
            <ref role="3cqZAo" node="1xfJekm_vwb" resolve="references" />
          </node>
          <node concept="3clFbS" id="1xfJekm_vwo" role="2LFqv$">
            <node concept="3cpWs8" id="1xfJekm_vwv" role="3cqZAp">
              <node concept="3cpWsn" id="1xfJekm_vwp" role="3cpWs9">
                <property role="TrG5h" value="parsed" />
                <node concept="3uibUv" id="1xfJekm_vwq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="1xfJekm_vwt" role="33vP2m">
                  <node concept="2YIFZM" id="1xfJekm_vwr" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="1xfJekm_vwu" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                    <node concept="37vLTw" id="1xfJekm_vws" role="37wK5m">
                      <ref role="3cqZAo" node="1xfJekm_vwm" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xfJekm_vw$" role="3cqZAp">
              <node concept="3cpWsn" id="1xfJekm_vww" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="17QB3L" id="1xfJekm_vwx" role="1tU5fm" />
                <node concept="2YIFZM" id="1xfJekm_vwz" role="33vP2m">
                  <ref role="37wK5l" to="ciba:1_yOWEXeo7V" resolve="getURL" />
                  <ref role="1Pybhc" to="ciba:3OrGkZCn9ZQ" resolve="HttpSupportUtil" />
                  <node concept="37vLTw" id="1xfJekm_vwy" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm_vwp" resolve="parsed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xfJekm_vwI" role="3cqZAp">
              <node concept="37vLTI" id="1xfJekm_vw_" role="3clFbG">
                <node concept="37vLTw" id="1xfJekm_vwA" role="37vLTJ">
                  <ref role="3cqZAo" node="1xfJekm_vww" resolve="expected" />
                </node>
                <node concept="2OqwBi" id="1xfJekm_vwG" role="37vLTx">
                  <node concept="37vLTw" id="1xfJekm_vwB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xfJekm_vww" resolve="expected" />
                  </node>
                  <node concept="liA8E" id="1xfJekm_vwH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="1xfJekm_vwE" role="37wK5m">
                      <node concept="37vLTw" id="1xfJekm_vwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xfJekm_vww" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="1xfJekm_vwF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                        <node concept="Xl_RD" id="1xfJekm_vwD" role="37wK5m">
                          <property role="Xl_RC" value="/node?ref=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="1xfJekm_vwJ" role="3cqZAp">
              <node concept="3cpWs3" id="1xfJekm_vwK" role="3tpDZB">
                <node concept="Xl_RD" id="1xfJekm_vwL" role="3uHU7B">
                  <property role="Xl_RC" value="http://127.0.0.1:63320" />
                </node>
                <node concept="37vLTw" id="1xfJekm_vwM" role="3uHU7w">
                  <ref role="3cqZAo" node="1xfJekm_vww" resolve="expected" />
                </node>
              </node>
              <node concept="2YIFZM" id="1xfJekm_vwO" role="3tpDZA">
                <ref role="37wK5l" to="zmjn:1xfJekm$kUA" resolve="forReferenceString" />
                <ref role="1Pybhc" to="zmjn:1xfJekm$kUf" resolve="SourceNodeUrls" />
                <node concept="37vLTw" id="1xfJekm_vwN" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm_vwm" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="1xfJekm_vwP" role="3cqZAp">
              <node concept="3cpWs3" id="1xfJekm_vwQ" role="3tpDZB">
                <node concept="Xl_RD" id="1xfJekm_vwR" role="3uHU7B">
                  <property role="Xl_RC" value="http://127.0.0.1:63320" />
                </node>
                <node concept="37vLTw" id="1xfJekm_vwS" role="3uHU7w">
                  <ref role="3cqZAo" node="1xfJekm_vww" resolve="expected" />
                </node>
              </node>
              <node concept="2YIFZM" id="1xfJekm_vwU" role="3tpDZA">
                <ref role="37wK5l" to="zmjn:1xfJekm$kUx" resolve="forReference" />
                <ref role="1Pybhc" to="zmjn:1xfJekm$kUf" resolve="SourceNodeUrls" />
                <node concept="37vLTw" id="1xfJekm_vwT" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm_vwp" resolve="parsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

