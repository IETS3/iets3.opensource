<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb423bbb-723e-4e3d-84f7-2142c3c5d2d8(test.in.expr.os.interpreterSession@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="fWrWhg0VYq">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InjectedFailure" />
    <node concept="3Tm1VV" id="fWrWhg0VYs" role="1B3o_S" />
    <node concept="3uibUv" id="fWrWhg0VYt" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
    </node>
    <node concept="3clFbW" id="fWrWhg0VYu" role="jymVt">
      <node concept="3cqZAl" id="fWrWhg0VYv" role="3clF45" />
      <node concept="3Tm1VV" id="fWrWhg0VYy" role="1B3o_S" />
      <node concept="37vLTG" id="fWrWhg0VYz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="fWrWhg0VY_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fWrWhg0VYA" role="3clF47">
        <node concept="3SKdUt" id="fWrWhg0VYB" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhg0VYF" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhg0VYH" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYI" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYL" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYM" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYN" role="1PaTwD">
              <property role="3oM_SC" value="injected" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYO" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYQ" role="1PaTwD">
              <property role="3oM_SC" value="test," />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYS" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYT" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYU" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="fWrWhg0VYV" role="1PaTwD">
              <property role="3oM_SC" value="catches." />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="fWrWhg0VYW" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Error.&lt;init&gt;(java.lang.String)" resolve="Error" />
          <node concept="37vLTw" id="fWrWhg0VYX" role="37wK5m">
            <ref role="3cqZAo" node="fWrWhg0VYz" resolve="message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="fWrWhg14HJ">
    <property role="3s_ewP" value="InterpreterSessionLifecycle" />
    <node concept="3Tm1VV" id="fWrWhg14HM" role="1B3o_S" />
    <node concept="3s_gsd" id="fWrWhg14HN" role="3s_ewO">
      <node concept="3s$Bmu" id="fWrWhg14HO" role="3s_gse">
        <property role="3s$Bm0" value="nestedSessionsShareTheOuterOne" />
        <node concept="3cqZAl" id="fWrWhg14HS" role="3clF45" />
        <node concept="3Tm1VV" id="fWrWhg14HT" role="1B3o_S" />
        <node concept="3clFbS" id="fWrWhg14HU" role="3clF47">
          <node concept="3vlDli" id="fWrWhg14HV" role="3cqZAp">
            <node concept="3clFbC" id="fWrWhg14HY" role="3tpDZA">
              <node concept="2YIFZM" id="fWrWhg14I1" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
              </node>
              <node concept="10Nm6u" id="fWrWhg14I2" role="3uHU7w" />
            </node>
            <node concept="3clFbT" id="fWrWhg14I3" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3_1$Yv" id="fWrWhg14I4" role="3_9lra">
              <node concept="Xl_RD" id="fWrWhg14I5" role="3_1BAH">
                <property role="Xl_RC" value="no session is open before the test" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fWrWhg14I6" role="3cqZAp">
            <node concept="3cpWsn" id="fWrWhg14I9" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="outer" />
              <node concept="3uibUv" id="fWrWhg14Ib" role="1tU5fm">
                <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              </node>
              <node concept="2YIFZM" id="fWrWhg14Ic" role="33vP2m">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="fWrWhg14Id" role="3cqZAp">
            <node concept="3clFbS" id="fWrWhg14If" role="1zxBo7">
              <node concept="3vlDli" id="fWrWhg14Ig" role="3cqZAp">
                <node concept="3clFbC" id="fWrWhg14Ij" role="3tpDZA">
                  <node concept="2YIFZM" id="fWrWhg14Im" role="3uHU7B">
                    <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="fWrWhg14In" role="3uHU7w">
                    <ref role="3cqZAo" node="fWrWhg14I9" resolve="outer" />
                  </node>
                </node>
                <node concept="3clFbT" id="fWrWhg14Io" role="3tpDZB">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14Ip" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14Iq" role="3_1BAH">
                    <property role="Xl_RC" value="open() makes the new session current" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="fWrWhg14Ir" role="3cqZAp">
                <node concept="3clFbC" id="fWrWhg14Iu" role="3tpDZA">
                  <node concept="2YIFZM" id="fWrWhg14Ix" role="3uHU7B">
                    <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
                  </node>
                  <node concept="10Nm6u" id="fWrWhg14Iy" role="3uHU7w" />
                </node>
                <node concept="3clFbT" id="fWrWhg14Iz" role="3tpDZB">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14I$" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14I_" role="3_1BAH">
                    <property role="Xl_RC" value="open() inside a session returns null" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="fWrWhg14IA" role="3cqZAp">
                <node concept="3cpWsn" id="fWrWhg14ID" role="3cpWs9">
                  <property role="TrG5h" value="seenInside" />
                  <node concept="3uibUv" id="fWrWhg14IF" role="1tU5fm">
                    <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                  </node>
                  <node concept="2YIFZM" id="fWrWhg14IG" role="33vP2m">
                    <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
                    <node concept="1bVj0M" id="fWrWhg14IH" role="37wK5m">
                      <node concept="3clFbS" id="fWrWhg14IJ" role="1bW5cS">
                        <node concept="3clFbF" id="fWrWhg14IK" role="3cqZAp">
                          <node concept="2YIFZM" id="fWrWhg14IM" role="3clFbG">
                            <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                            <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="fWrWhg14IN" role="3cqZAp">
                <node concept="3clFbC" id="fWrWhg14IQ" role="3tpDZA">
                  <node concept="37vLTw" id="fWrWhg14IT" role="3uHU7B">
                    <ref role="3cqZAo" node="fWrWhg14ID" resolve="seenInside" />
                  </node>
                  <node concept="37vLTw" id="fWrWhg14IU" role="3uHU7w">
                    <ref role="3cqZAo" node="fWrWhg14I9" resolve="outer" />
                  </node>
                </node>
                <node concept="3clFbT" id="fWrWhg14IV" role="3tpDZB">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14IW" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14IX" role="3_1BAH">
                    <property role="Xl_RC" value="withSession inside a session runs in the outer one" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="fWrWhg14IY" role="3cqZAp">
                <node concept="3clFbC" id="fWrWhg14J1" role="3tpDZA">
                  <node concept="2YIFZM" id="fWrWhg14J4" role="3uHU7B">
                    <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="fWrWhg14J5" role="3uHU7w">
                    <ref role="3cqZAo" node="fWrWhg14I9" resolve="outer" />
                  </node>
                </node>
                <node concept="3clFbT" id="fWrWhg14J6" role="3tpDZB">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14J7" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14J8" role="3_1BAH">
                    <property role="Xl_RC" value="withSession leaves the outer session open" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="fWrWhg14J9" role="1zxBo6">
              <node concept="3clFbS" id="fWrWhg14Jb" role="1wplMD">
                <node concept="3clFbF" id="fWrWhg14Jc" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg14Je" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg14Jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhg14I9" resolve="outer" />
                    </node>
                    <node concept="liA8E" id="fWrWhg14Ji" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="fWrWhg14Jj" role="3cqZAp">
            <node concept="3clFbC" id="fWrWhg14Jm" role="3tpDZA">
              <node concept="2YIFZM" id="fWrWhg14Jp" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
              </node>
              <node concept="10Nm6u" id="fWrWhg14Jq" role="3uHU7w" />
            </node>
            <node concept="3clFbT" id="fWrWhg14Jr" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3_1$Yv" id="fWrWhg14Js" role="3_9lra">
              <node concept="Xl_RD" id="fWrWhg14Jt" role="3_1BAH">
                <property role="Xl_RC" value="close() ends the session on this thread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="fWrWhg14Ju" role="3s_gse">
        <property role="3s$Bm0" value="cachedComputesOncePerSession" />
        <node concept="3cqZAl" id="fWrWhg14Jy" role="3clF45" />
        <node concept="3Tm1VV" id="fWrWhg14Jz" role="1B3o_S" />
        <node concept="3clFbS" id="fWrWhg14J$" role="3clF47">
          <node concept="3cpWs8" id="fWrWhg14J_" role="3cqZAp">
            <node concept="3cpWsn" id="fWrWhg14JC" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="computed" />
              <node concept="_YKpA" id="fWrWhg14JE" role="1tU5fm">
                <node concept="17QB3L" id="fWrWhg14JG" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="fWrWhg14JH" role="33vP2m">
                <node concept="Tc6Ow" id="fWrWhg14JJ" role="2ShVmc">
                  <node concept="17QB3L" id="fWrWhg14JK" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fWrWhg14JL" role="3cqZAp">
            <node concept="3cpWsn" id="fWrWhg14JO" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <node concept="3uibUv" id="fWrWhg14JQ" role="1tU5fm">
                <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              </node>
              <node concept="2YIFZM" id="fWrWhg14JR" role="33vP2m">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="fWrWhg14JS" role="3cqZAp">
            <node concept="3clFbS" id="fWrWhg14JU" role="1zxBo7">
              <node concept="3cpWs8" id="fWrWhg14JV" role="3cqZAp">
                <node concept="3cpWsn" id="fWrWhg14JY" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3uibUv" id="fWrWhg14K0" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="fWrWhg14K1" role="33vP2m">
                    <node concept="37vLTw" id="fWrWhg14K4" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhg14JO" resolve="session" />
                    </node>
                    <node concept="liA8E" id="fWrWhg14K5" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:p7mnEx$E4B" resolve="cached" />
                      <node concept="Xl_RD" id="fWrWhg14K6" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="1bVj0M" id="fWrWhg14K7" role="37wK5m">
                        <node concept="3clFbS" id="fWrWhg14K9" role="1bW5cS">
                          <node concept="3clFbF" id="fWrWhg14Ka" role="3cqZAp">
                            <node concept="2OqwBi" id="fWrWhg14Kc" role="3clFbG">
                              <node concept="37vLTw" id="fWrWhg14Kf" role="2Oq$k0">
                                <ref role="3cqZAo" node="fWrWhg14JC" resolve="computed" />
                              </node>
                              <node concept="TSZUe" id="fWrWhg14Kg" role="2OqNvi">
                                <node concept="Xl_RD" id="fWrWhg14Ki" role="25WWJ7">
                                  <property role="Xl_RC" value="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fWrWhg14Kj" role="3cqZAp">
                            <node concept="Xl_RD" id="fWrWhg14Kl" role="3clFbG">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="fWrWhg14Km" role="3cqZAp">
                <node concept="3cpWsn" id="fWrWhg14Kp" role="3cpWs9">
                  <property role="TrG5h" value="second" />
                  <node concept="3uibUv" id="fWrWhg14Kr" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="fWrWhg14Ks" role="33vP2m">
                    <node concept="37vLTw" id="fWrWhg14Kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhg14JO" resolve="session" />
                    </node>
                    <node concept="liA8E" id="fWrWhg14Kw" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:p7mnEx$E4B" resolve="cached" />
                      <node concept="Xl_RD" id="fWrWhg14Kx" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="1bVj0M" id="fWrWhg14Ky" role="37wK5m">
                        <node concept="3clFbS" id="fWrWhg14K$" role="1bW5cS">
                          <node concept="3clFbF" id="fWrWhg14K_" role="3cqZAp">
                            <node concept="2OqwBi" id="fWrWhg14KB" role="3clFbG">
                              <node concept="37vLTw" id="fWrWhg14KE" role="2Oq$k0">
                                <ref role="3cqZAo" node="fWrWhg14JC" resolve="computed" />
                              </node>
                              <node concept="TSZUe" id="fWrWhg14KF" role="2OqNvi">
                                <node concept="Xl_RD" id="fWrWhg14KH" role="25WWJ7">
                                  <property role="Xl_RC" value="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fWrWhg14KI" role="3cqZAp">
                            <node concept="Xl_RD" id="fWrWhg14KK" role="3clFbG">
                              <property role="Xl_RC" value="other" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="fWrWhg14KL" role="3cqZAp">
                <node concept="3clFbC" id="fWrWhg14KO" role="3tpDZA">
                  <node concept="37vLTw" id="fWrWhg14KR" role="3uHU7B">
                    <ref role="3cqZAo" node="fWrWhg14JY" resolve="first" />
                  </node>
                  <node concept="37vLTw" id="fWrWhg14KS" role="3uHU7w">
                    <ref role="3cqZAo" node="fWrWhg14Kp" resolve="second" />
                  </node>
                </node>
                <node concept="3clFbT" id="fWrWhg14KT" role="3tpDZB">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14KU" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14KV" role="3_1BAH">
                    <property role="Xl_RC" value="the second lookup of a key returns the first value" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="fWrWhg14KW" role="3cqZAp">
                <node concept="2OqwBi" id="fWrWhg14KZ" role="3tpDZA">
                  <node concept="37vLTw" id="fWrWhg14L2" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhg14JC" resolve="computed" />
                  </node>
                  <node concept="34oBXx" id="fWrWhg14L3" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="fWrWhg14L4" role="3tpDZB">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3_1$Yv" id="fWrWhg14L5" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14L6" role="3_1BAH">
                    <property role="Xl_RC" value="the value of a key is computed once" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="fWrWhg14L7" role="1zxBo6">
              <node concept="3clFbS" id="fWrWhg14L9" role="1wplMD">
                <node concept="3clFbF" id="fWrWhg14La" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg14Lc" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg14Lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhg14JO" resolve="session" />
                    </node>
                    <node concept="liA8E" id="fWrWhg14Lg" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="fWrWhg14Lh" role="3s_gse">
        <property role="3s$Bm0" value="closeRunsEveryActionDespiteFailures" />
        <node concept="3cqZAl" id="fWrWhg14Ll" role="3clF45" />
        <node concept="3Tm1VV" id="fWrWhg14Lm" role="1B3o_S" />
        <node concept="3clFbS" id="fWrWhg14Ln" role="3clF47">
          <node concept="3cpWs8" id="fWrWhg14Lo" role="3cqZAp">
            <node concept="3cpWsn" id="fWrWhg14Lr" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="ran" />
              <node concept="_YKpA" id="fWrWhg14Lt" role="1tU5fm">
                <node concept="17QB3L" id="fWrWhg14Lv" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="fWrWhg14Lw" role="33vP2m">
                <node concept="Tc6Ow" id="fWrWhg14Ly" role="2ShVmc">
                  <node concept="17QB3L" id="fWrWhg14Lz" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fWrWhg14L$" role="3cqZAp">
            <node concept="3cpWsn" id="fWrWhg14LB" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <node concept="3uibUv" id="fWrWhg14LD" role="1tU5fm">
                <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              </node>
              <node concept="2YIFZM" id="fWrWhg14LE" role="33vP2m">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWrWhg14LF" role="3cqZAp">
            <node concept="2OqwBi" id="fWrWhg14LH" role="3clFbG">
              <node concept="37vLTw" id="fWrWhg14LK" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWhg14LB" resolve="session" />
              </node>
              <node concept="liA8E" id="fWrWhg14LL" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
                <node concept="1bVj0M" id="fWrWhg14LM" role="37wK5m">
                  <node concept="3clFbS" id="fWrWhg14LO" role="1bW5cS">
                    <node concept="3clFbF" id="fWrWhg14LP" role="3cqZAp">
                      <node concept="2OqwBi" id="fWrWhg14LR" role="3clFbG">
                        <node concept="37vLTw" id="fWrWhg14LU" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhg14Lr" resolve="ran" />
                        </node>
                        <node concept="TSZUe" id="fWrWhg14LV" role="2OqNvi">
                          <node concept="Xl_RD" id="fWrWhg14LX" role="25WWJ7">
                            <property role="Xl_RC" value="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWrWhg14LY" role="3cqZAp">
            <node concept="2OqwBi" id="fWrWhg14M0" role="3clFbG">
              <node concept="37vLTw" id="fWrWhg14M3" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWhg14LB" resolve="session" />
              </node>
              <node concept="liA8E" id="fWrWhg14M4" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
                <node concept="1bVj0M" id="fWrWhg14M5" role="37wK5m">
                  <node concept="3clFbS" id="fWrWhg14M7" role="1bW5cS">
                    <node concept="YS8fn" id="fWrWhg14M8" role="3cqZAp">
                      <node concept="2ShNRf" id="fWrWhg14Ma" role="YScLw">
                        <node concept="1pGfFk" id="fWrWhg14Mc" role="2ShVmc">
                          <ref role="37wK5l" node="fWrWhg0VYu" resolve="InjectedFailure" />
                          <node concept="Xl_RD" id="fWrWhg14Md" role="37wK5m">
                            <property role="Xl_RC" value="second failed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWrWhg14Me" role="3cqZAp">
            <node concept="2OqwBi" id="fWrWhg14Mg" role="3clFbG">
              <node concept="37vLTw" id="fWrWhg14Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWhg14LB" resolve="session" />
              </node>
              <node concept="liA8E" id="fWrWhg14Mk" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
                <node concept="1bVj0M" id="fWrWhg14Ml" role="37wK5m">
                  <node concept="3clFbS" id="fWrWhg14Mn" role="1bW5cS">
                    <node concept="3clFbF" id="fWrWhg14Mo" role="3cqZAp">
                      <node concept="2OqwBi" id="fWrWhg14Mq" role="3clFbG">
                        <node concept="37vLTw" id="fWrWhg14Mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhg14Lr" resolve="ran" />
                        </node>
                        <node concept="TSZUe" id="fWrWhg14Mu" role="2OqNvi">
                          <node concept="Xl_RD" id="fWrWhg14Mw" role="25WWJ7">
                            <property role="Xl_RC" value="third" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="fWrWhg14Mx" role="3cqZAp">
                      <node concept="2ShNRf" id="fWrWhg14Mz" role="YScLw">
                        <node concept="1pGfFk" id="fWrWhg14M_" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                          <node concept="Xl_RD" id="fWrWhg14MA" role="37wK5m">
                            <property role="Xl_RC" value="third failed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="fWrWhg14MB" role="3cqZAp">
            <node concept="3clFbS" id="fWrWhg14MD" role="1zxBo7">
              <node concept="3clFbF" id="fWrWhg14ME" role="3cqZAp">
                <node concept="2OqwBi" id="fWrWhg14MG" role="3clFbG">
                  <node concept="37vLTw" id="fWrWhg14MJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhg14LB" resolve="session" />
                  </node>
                  <node concept="liA8E" id="fWrWhg14MK" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="fWrWhg14ML" role="3cqZAp">
                <node concept="3_1$Yv" id="fWrWhg14MM" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhg14MN" role="3_1BAH">
                    <property role="Xl_RC" value="close() rethrows the first failure of its close actions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="fWrWhg14MO" role="1zxBo5">
              <node concept="XOnhg" id="fWrWhg14MS" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="fWrWhg14MU" role="1tU5fm">
                  <node concept="3uibUv" id="fWrWhg14MW" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fWrWhg14MX" role="1zc67A">
                <node concept="3vlDli" id="fWrWhg14MY" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg14N1" role="3tpDZA">
                    <node concept="37vLTw" id="fWrWhg14N4" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhg14MS" resolve="e" />
                    </node>
                    <node concept="liA8E" id="fWrWhg14N5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fWrWhg14N6" role="3tpDZB">
                    <property role="Xl_RC" value="third failed" />
                  </node>
                  <node concept="3_1$Yv" id="fWrWhg14N7" role="3_9lra">
                    <node concept="Xl_RD" id="fWrWhg14N8" role="3_1BAH">
                      <property role="Xl_RC" value="the first failure, in the reverse order of registration, is rethrown" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="fWrWhg14N9" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg14Nc" role="3tpDZA">
                    <node concept="2OqwBi" id="fWrWhg14Nf" role="2Oq$k0">
                      <node concept="37vLTw" id="fWrWhg14Ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="fWrWhg14MS" resolve="e" />
                      </node>
                      <node concept="liA8E" id="fWrWhg14Nj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getSuppressed()" resolve="getSuppressed" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="fWrWhg14Nk" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="fWrWhg14Nl" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3_1$Yv" id="fWrWhg14Nm" role="3_9lra">
                    <node concept="Xl_RD" id="fWrWhg14Nn" role="3_1BAH">
                      <property role="Xl_RC" value="later failures are added as suppressed" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="fWrWhg14No" role="3cqZAp">
                  <node concept="2ZW3vV" id="fWrWhg14Nr" role="3tpDZA">
                    <node concept="AH0OO" id="fWrWhg14Nu" role="2ZW6bz">
                      <node concept="2OqwBi" id="fWrWhg14Nx" role="AHHXb">
                        <node concept="37vLTw" id="fWrWhg14N$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhg14MS" resolve="e" />
                        </node>
                        <node concept="liA8E" id="fWrWhg14N_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getSuppressed()" resolve="getSuppressed" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="fWrWhg14NA" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fWrWhg14NB" role="2ZW6by">
                      <ref role="3uigEE" node="fWrWhg0VYq" resolve="InjectedFailure" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="fWrWhg14NC" role="3tpDZB">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3_1$Yv" id="fWrWhg14ND" role="3_9lra">
                    <node concept="Xl_RD" id="fWrWhg14NE" role="3_1BAH">
                      <property role="Xl_RC" value="an Error of a close action is kept as suppressed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="fWrWhg14NF" role="3cqZAp">
            <node concept="37vLTw" id="fWrWhg14NI" role="3tpDZA">
              <ref role="3cqZAo" node="fWrWhg14Lr" resolve="ran" />
            </node>
            <node concept="2ShNRf" id="fWrWhg14NJ" role="3tpDZB">
              <node concept="Tc6Ow" id="fWrWhg14NL" role="2ShVmc">
                <node concept="17QB3L" id="fWrWhg14NM" role="HW$YZ" />
                <node concept="Xl_RD" id="fWrWhg14NN" role="HW$Y0">
                  <property role="Xl_RC" value="third" />
                </node>
                <node concept="Xl_RD" id="fWrWhg14NO" role="HW$Y0">
                  <property role="Xl_RC" value="first" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="fWrWhg14NP" role="3_9lra">
              <node concept="Xl_RD" id="fWrWhg14NQ" role="3_1BAH">
                <property role="Xl_RC" value="every close action runs, in the reverse order of registration" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="fWrWhg14NR" role="3cqZAp">
            <node concept="3clFbC" id="fWrWhg14NU" role="3tpDZA">
              <node concept="2YIFZM" id="fWrWhg14NX" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
              </node>
              <node concept="10Nm6u" id="fWrWhg14NY" role="3uHU7w" />
            </node>
            <node concept="3clFbT" id="fWrWhg14NZ" role="3tpDZB">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3_1$Yv" id="fWrWhg14O0" role="3_9lra">
              <node concept="Xl_RD" id="fWrWhg14O1" role="3_1BAH">
                <property role="Xl_RC" value="close() ends the session also when actions fail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnU" id="fWrWheUDDD">
    <property role="TrG5h" value="suite" />
    <node concept="_fkuM" id="fWrWheUDDF" role="_iOnB">
      <property role="TrG5h" value="addition" />
      <node concept="_fkuZ" id="fWrWheUDDG" role="_fkp5">
        <node concept="3xLA65" id="fWrWheUDDK" role="lGtFl">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="_fku$" id="fWrWheUDDL" role="_fkur" />
        <node concept="30dDZf" id="fWrWheUDDM" role="_fkuY">
          <node concept="30bXRB" id="fWrWheUDDP" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="fWrWheUDDQ" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="fWrWheUDDR" role="_fkuS">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
  </node>
</model>

