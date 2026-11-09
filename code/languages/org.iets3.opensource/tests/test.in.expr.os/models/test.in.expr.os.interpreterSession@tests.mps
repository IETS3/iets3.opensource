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
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
  <node concept="1lH9Xt" id="2zySNzixot0">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InterpreterSessionScopes" />
    <node concept="1qefOq" id="2zySNzixot1" role="1SKRRt">
      <node concept="_iOnU" id="2zySNzixot3" role="1qenE9">
        <property role="TrG5h" value="types" />
        <node concept="2zPypq" id="2zySNzixot4" role="_iOnB">
          <property role="TrG5h" value="sum" />
          <node concept="30dDZf" id="2zySNzixot6" role="2lDidJ">
            <node concept="3xLA65" id="2zySNzixot9" role="lGtFl">
              <property role="TrG5h" value="plus" />
            </node>
            <node concept="30bXRB" id="2zySNzixota" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="2zySNzixotb" role="30dEs_">
              <property role="30bXRw" value="2" />
              <node concept="3xLA65" id="2zySNzixotc" role="lGtFl">
                <property role="TrG5h" value="two" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2zySNzixotd" role="1SKRRt">
      <node concept="_iOnU" id="2zySNzj4CW_" role="1qenE9">
        <property role="TrG5h" value="tests" />
        <node concept="_fkuM" id="2zySNzixoth" role="_iOnB">
          <property role="TrG5h" value="addition" />
          <node concept="_fkuZ" id="2zySNzixoti" role="_fkp5">
            <node concept="3xLA65" id="2zySNzixotm" role="lGtFl">
              <property role="TrG5h" value="item" />
            </node>
            <node concept="_fku$" id="2zySNzixotn" role="_fkur" />
            <node concept="30dDZf" id="2zySNzixoto" role="_fkuY">
              <node concept="30bXRB" id="2zySNzixotr" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="2zySNzixots" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30bXRB" id="2zySNzixott" role="_fkuS">
              <property role="30bXRw" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixotu" role="1SL9yI">
      <property role="TrG5h" value="runScopeOpensSessionAndTypecheckingScope" />
      <node concept="3cqZAl" id="2zySNzixotx" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoty" role="3clF47">
        <node concept="3SKdUt" id="2zySNzixotz" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzixotB" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzixotD" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotE" role="1PaTwD">
              <property role="3oM_SC" value="NodesTestCase" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotI" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase:" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotK" role="1PaTwD">
              <property role="3oM_SC" value="scoped" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotL" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotM" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotO" role="1PaTwD">
              <property role="3oM_SC" value="installed" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotP" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotQ" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotR" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotS" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="2zySNzixotT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotU" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotV" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotW" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="2zySNzixotX" role="1PaTwD">
              <property role="3oM_SC" value="MPS." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixotY" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixou1" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixou2" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixou3" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixou4" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixou5" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixou8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="2zySNzixoua" role="1tU5fm">
              <node concept="17QB3L" id="2zySNzixouc" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2zySNzixoud" role="33vP2m">
              <node concept="Tc6Ow" id="2zySNzixouf" role="2ShVmc">
                <node concept="17QB3L" id="2zySNzixoug" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixouh" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixouj" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="2zySNzixouk" role="37wK5m">
              <node concept="1jxXqW" id="2zySNzixoun" role="2Oq$k0" />
              <node concept="liA8E" id="2zySNzixouo" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="2zySNzixoup" role="37wK5m">
              <node concept="3clFbS" id="2zySNzixour" role="1bW5cS">
                <node concept="3clFbJ" id="2zySNzixous" role="3cqZAp">
                  <node concept="3y3z36" id="2zySNzixouv" role="3clFbw">
                    <node concept="2YIFZM" id="2zySNzixouy" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="2zySNzixouz" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2zySNzixou$" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixou_" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixouB" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixouE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixou8" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixouF" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixouH" role="25WWJ7">
                            <property role="Xl_RC" value="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2zySNzixouI" role="3cqZAp">
                  <node concept="3y3z36" id="2zySNzixouL" role="3clFbw">
                    <node concept="2YIFZM" id="2zySNzixouO" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="2zySNzixouP" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2zySNzixouQ" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixouR" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixouT" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixouW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixou8" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixouX" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixouZ" role="25WWJ7">
                            <property role="Xl_RC" value="typechecking" />
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
        <node concept="3vlDli" id="2zySNzixov0" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixov3" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixou8" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="2zySNzixov4" role="3tpDZB">
            <node concept="Tc6Ow" id="2zySNzixov6" role="2ShVmc">
              <node concept="17QB3L" id="2zySNzixov7" role="HW$YZ" />
              <node concept="Xl_RD" id="2zySNzixov8" role="HW$Y0">
                <property role="Xl_RC" value="session" />
              </node>
              <node concept="Xl_RD" id="2zySNzixov9" role="HW$Y0">
                <property role="Xl_RC" value="typechecking" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzixova" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixovb" role="3_1BAH">
              <property role="Xl_RC" value="the checks run in an interpreter session and a typechecking scope" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixovc" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixovf" role="3tpDZA">
            <node concept="2YIFZM" id="2zySNzixovi" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="2zySNzixovj" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixovk" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixovl" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixovm" role="3_1BAH">
              <property role="Xl_RC" value="the run scope closes its session" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixovn" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixovq" role="3tpDZA">
            <node concept="2YIFZM" id="2zySNzixovt" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="2zySNzixovu" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixovv" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixovw" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixovx" role="3_1BAH">
              <property role="Xl_RC" value="the run scope closes its typechecking scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixovy" role="1SL9yI">
      <property role="TrG5h" value="nestedRunScopeRunsInTheOuterOne" />
      <node concept="3cqZAl" id="2zySNzixov_" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixovA" role="3clF47">
        <node concept="3vlDli" id="2zySNzixovB" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixovE" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixovF" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixovG" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixovH" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixovI" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixovL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="2zySNzixovN" role="1tU5fm">
              <node concept="17QB3L" id="2zySNzixovP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2zySNzixovQ" role="33vP2m">
              <node concept="Tc6Ow" id="2zySNzixovS" role="2ShVmc">
                <node concept="17QB3L" id="2zySNzixovT" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixovU" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixovW" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="2zySNzixovX" role="37wK5m">
              <node concept="1jxXqW" id="2zySNzixow0" role="2Oq$k0" />
              <node concept="liA8E" id="2zySNzixow1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="2zySNzixow2" role="37wK5m">
              <node concept="3clFbS" id="2zySNzixow4" role="1bW5cS">
                <node concept="3cpWs8" id="2zySNzixow5" role="3cqZAp">
                  <node concept="3cpWsn" id="2zySNzixow8" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="outerSession" />
                    <node concept="3uibUv" id="2zySNzixowa" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    </node>
                    <node concept="2YIFZM" id="2zySNzixowb" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2zySNzixowc" role="3cqZAp">
                  <node concept="3cpWsn" id="2zySNzixowf" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="outerScope" />
                    <node concept="3uibUv" id="2zySNzixowh" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                    </node>
                    <node concept="2YIFZM" id="2zySNzixowi" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2zySNzixowj" role="3cqZAp">
                  <node concept="2YIFZM" id="2zySNzixowl" role="3clFbG">
                    <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
                    <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
                    <node concept="2OqwBi" id="2zySNzixowm" role="37wK5m">
                      <node concept="1jxXqW" id="2zySNzixowp" role="2Oq$k0" />
                      <node concept="liA8E" id="2zySNzixowq" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2zySNzixowr" role="37wK5m">
                      <node concept="3clFbS" id="2zySNzixowt" role="1bW5cS">
                        <node concept="3clFbJ" id="2zySNzixowu" role="3cqZAp">
                          <node concept="3clFbC" id="2zySNzixowx" role="3clFbw">
                            <node concept="2YIFZM" id="2zySNzixow$" role="3uHU7B">
                              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="2zySNzixow_" role="3uHU7w">
                              <ref role="3cqZAo" node="2zySNzixow8" resolve="outerSession" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2zySNzixowA" role="3clFbx">
                            <node concept="3clFbF" id="2zySNzixowB" role="3cqZAp">
                              <node concept="2OqwBi" id="2zySNzixowD" role="3clFbG">
                                <node concept="37vLTw" id="2zySNzixowG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zySNzixovL" resolve="seen" />
                                </node>
                                <node concept="TSZUe" id="2zySNzixowH" role="2OqNvi">
                                  <node concept="Xl_RD" id="2zySNzixowJ" role="25WWJ7">
                                    <property role="Xl_RC" value="inner session" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2zySNzixowK" role="3cqZAp">
                          <node concept="3clFbC" id="2zySNzixowN" role="3clFbw">
                            <node concept="2YIFZM" id="2zySNzixowQ" role="3uHU7B">
                              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="2zySNzixowR" role="3uHU7w">
                              <ref role="3cqZAo" node="2zySNzixowf" resolve="outerScope" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2zySNzixowS" role="3clFbx">
                            <node concept="3clFbF" id="2zySNzixowT" role="3cqZAp">
                              <node concept="2OqwBi" id="2zySNzixowV" role="3clFbG">
                                <node concept="37vLTw" id="2zySNzixowY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zySNzixovL" resolve="seen" />
                                </node>
                                <node concept="TSZUe" id="2zySNzixowZ" role="2OqNvi">
                                  <node concept="Xl_RD" id="2zySNzixox1" role="25WWJ7">
                                    <property role="Xl_RC" value="inner scope" />
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
                <node concept="3clFbJ" id="2zySNzixox2" role="3cqZAp">
                  <node concept="3clFbC" id="2zySNzixox5" role="3clFbw">
                    <node concept="2YIFZM" id="2zySNzixox8" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="2zySNzixox9" role="3uHU7w">
                      <ref role="3cqZAo" node="2zySNzixow8" resolve="outerSession" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2zySNzixoxa" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixoxb" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixoxd" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixoxg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixovL" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixoxh" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixoxj" role="25WWJ7">
                            <property role="Xl_RC" value="outer session open" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2zySNzixoxk" role="3cqZAp">
                  <node concept="3clFbC" id="2zySNzixoxn" role="3clFbw">
                    <node concept="2YIFZM" id="2zySNzixoxq" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="2zySNzixoxr" role="3uHU7w">
                      <ref role="3cqZAo" node="2zySNzixowf" resolve="outerScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2zySNzixoxs" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixoxt" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixoxv" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixoxy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixovL" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixoxz" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixox_" role="25WWJ7">
                            <property role="Xl_RC" value="outer scope open" />
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
        <node concept="3vlDli" id="2zySNzixoxA" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoxD" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixovL" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="2zySNzixoxE" role="3tpDZB">
            <node concept="Tc6Ow" id="2zySNzixoxG" role="2ShVmc">
              <node concept="17QB3L" id="2zySNzixoxH" role="HW$YZ" />
              <node concept="Xl_RD" id="2zySNzixoxI" role="HW$Y0">
                <property role="Xl_RC" value="inner session" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoxJ" role="HW$Y0">
                <property role="Xl_RC" value="inner scope" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoxK" role="HW$Y0">
                <property role="Xl_RC" value="outer session open" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoxL" role="HW$Y0">
                <property role="Xl_RC" value="outer scope open" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzixoxM" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoxN" role="3_1BAH">
              <property role="Xl_RC" value="a nested run scope runs in the outer session and scope and leaves both open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoxO" role="1SL9yI">
      <property role="TrG5h" value="failingCloseActionStillClosesTypecheckingScope" />
      <node concept="3cqZAl" id="2zySNzixoxR" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoxS" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoxT" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoxW" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoxX" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoxY" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoxZ" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoy0" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoy3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2zySNzixoy5" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="2zySNzixoy6" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixoy7" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoy9" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            <ref role="37wK5l" to="oq0c:1pVVBIpJ21F" resolve="joinSession" />
            <node concept="2OqwBi" id="2zySNzixoya" role="37wK5m">
              <node concept="1jxXqW" id="2zySNzixoyd" role="2Oq$k0" />
              <node concept="liA8E" id="2zySNzixoye" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoyf" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoyi" role="3cpWs9">
            <property role="TrG5h" value="joined" />
            <node concept="10P_77" id="2zySNzixoyk" role="1tU5fm" />
            <node concept="3y3z36" id="2zySNzixoyl" role="33vP2m">
              <node concept="2YIFZM" id="2zySNzixoyo" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
              </node>
              <node concept="10Nm6u" id="2zySNzixoyp" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixoyq" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzixoys" role="3clFbG">
            <node concept="37vLTw" id="2zySNzixoyv" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzixoy3" resolve="session" />
            </node>
            <node concept="liA8E" id="2zySNzixoyw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
              <node concept="1bVj0M" id="2zySNzixoyx" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoyz" role="1bW5cS">
                  <node concept="YS8fn" id="2zySNzixoy$" role="3cqZAp">
                    <node concept="2ShNRf" id="2zySNzixoyA" role="YScLw">
                      <node concept="1pGfFk" id="2zySNzixoyC" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="2zySNzixoyD" role="37wK5m">
                          <property role="Xl_RC" value="close action failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoyE" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoyH" role="3cpWs9">
            <property role="TrG5h" value="rethrown" />
            <node concept="17QB3L" id="2zySNzixoyJ" role="1tU5fm" />
            <node concept="10Nm6u" id="2zySNzixoyK" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2zySNzixoyL" role="3cqZAp">
          <node concept="3clFbS" id="2zySNzixoyN" role="1zxBo7">
            <node concept="3clFbF" id="2zySNzixoyO" role="3cqZAp">
              <node concept="2OqwBi" id="2zySNzixoyQ" role="3clFbG">
                <node concept="37vLTw" id="2zySNzixoyT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzixoy3" resolve="session" />
                </node>
                <node concept="liA8E" id="2zySNzixoyU" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2zySNzixoyV" role="1zxBo5">
            <node concept="XOnhg" id="2zySNzixoyZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2zySNzixoz1" role="1tU5fm">
                <node concept="3uibUv" id="2zySNzixoz3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2zySNzixoz4" role="1zc67A">
              <node concept="3clFbF" id="2zySNzixoz5" role="3cqZAp">
                <node concept="37vLTI" id="2zySNzixoz7" role="3clFbG">
                  <node concept="37vLTw" id="2zySNzixoza" role="37vLTJ">
                    <ref role="3cqZAo" node="2zySNzixoyH" resolve="rethrown" />
                  </node>
                  <node concept="2OqwBi" id="2zySNzixozb" role="37vLTx">
                    <node concept="37vLTw" id="2zySNzixoze" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zySNzixoyZ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2zySNzixozf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixozg" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixozj" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoyi" resolve="joined" />
          </node>
          <node concept="3clFbT" id="2zySNzixozk" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixozl" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixozm" role="3_1BAH">
              <property role="Xl_RC" value="joinSession opens a typechecking scope in the session" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixozn" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixozq" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoyH" resolve="rethrown" />
          </node>
          <node concept="Xl_RD" id="2zySNzixozr" role="3tpDZB">
            <property role="Xl_RC" value="close action failed" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixozs" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixozt" role="3_1BAH">
              <property role="Xl_RC" value="close() rethrows the failure of a close action" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixozu" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixozx" role="3tpDZA">
            <node concept="2YIFZM" id="2zySNzixoz$" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="2zySNzixoz_" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixozA" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixozB" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixozC" role="3_1BAH">
              <property role="Xl_RC" value="the typechecking scope is closed although a close action registered after it failed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixozD" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixozG" role="3tpDZA">
            <node concept="2YIFZM" id="2zySNzixozJ" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="2zySNzixozK" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixozL" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixozM" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixozN" role="3_1BAH">
              <property role="Xl_RC" value="the session is closed although a close action failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixozO" role="1SL9yI">
      <property role="TrG5h" value="joinSessionWithAnchorClosesWithTheSession" />
      <node concept="3cqZAl" id="2zySNzixozR" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixozS" role="3clF47">
        <node concept="3vlDli" id="2zySNzixozT" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixozW" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixozX" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixozY" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixozZ" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixo$0" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixo$2" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            <ref role="37wK5l" to="oq0c:1pVVBIpJ20H" resolve="joinSession" />
            <node concept="3xONca" id="2zySNzixo$3" role="37wK5m">
              <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo$4" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo$7" role="3cpWs9">
            <property role="TrG5h" value="openedWithoutSession" />
            <node concept="10P_77" id="2zySNzixo$9" role="1tU5fm" />
            <node concept="3y3z36" id="2zySNzixo$a" role="33vP2m">
              <node concept="2YIFZM" id="2zySNzixo$d" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
              </node>
              <node concept="10Nm6u" id="2zySNzixo$e" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo$f" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo$i" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2zySNzixo$k" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="2zySNzixo$l" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo$m" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo$p" role="3cpWs9">
            <property role="TrG5h" value="joined" />
            <node concept="10P_77" id="2zySNzixo$r" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="2zySNzixo$s" role="3cqZAp">
          <node concept="3clFbS" id="2zySNzixo$u" role="1zxBo7">
            <node concept="3clFbF" id="2zySNzixo$v" role="3cqZAp">
              <node concept="2YIFZM" id="2zySNzixo$x" role="3clFbG">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:1pVVBIpJ20H" resolve="joinSession" />
                <node concept="3xONca" id="2zySNzixo$y" role="37wK5m">
                  <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zySNzixo$z" role="3cqZAp">
              <node concept="37vLTI" id="2zySNzixo$_" role="3clFbG">
                <node concept="37vLTw" id="2zySNzixo$C" role="37vLTJ">
                  <ref role="3cqZAo" node="2zySNzixo$p" resolve="joined" />
                </node>
                <node concept="3y3z36" id="2zySNzixo$D" role="37vLTx">
                  <node concept="2YIFZM" id="2zySNzixo$G" role="3uHU7B">
                    <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                    <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                  </node>
                  <node concept="10Nm6u" id="2zySNzixo$H" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2zySNzixo$I" role="1zxBo6">
            <node concept="3clFbS" id="2zySNzixo$K" role="1wplMD">
              <node concept="3clFbF" id="2zySNzixo$L" role="3cqZAp">
                <node concept="2OqwBi" id="2zySNzixo$N" role="3clFbG">
                  <node concept="37vLTw" id="2zySNzixo$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzixo$i" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2zySNzixo$R" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixo$S" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixo$V" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixo$7" resolve="openedWithoutSession" />
          </node>
          <node concept="3clFbT" id="2zySNzixo$W" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixo$X" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixo$Y" role="3_1BAH">
              <property role="Xl_RC" value="without a session joinSession opens no scope" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixo$Z" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixo_2" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixo$p" resolve="joined" />
          </node>
          <node concept="3clFbT" id="2zySNzixo_3" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixo_4" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixo_5" role="3_1BAH">
              <property role="Xl_RC" value="joinSession opens a scope for the repository of the anchor" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixo_6" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixo_9" role="3tpDZA">
            <node concept="2YIFZM" id="2zySNzixo_c" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="2zySNzixo_d" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixo_e" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixo_f" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixo_g" role="3_1BAH">
              <property role="Xl_RC" value="closing the session closes the scope that joined it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixo_h" role="1SL9yI">
      <property role="TrG5h" value="withScopeOnAnchorOpensOrReusesAScope" />
      <node concept="3cqZAl" id="2zySNzixo_k" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixo_l" role="3clF47">
        <node concept="3vlDli" id="2zySNzixo_m" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixo_p" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixo_q" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixo_r" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixo_s" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo_t" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo_w" role="3cpWs9">
            <property role="TrG5h" value="opened" />
            <node concept="3uibUv" id="2zySNzixo_y" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
            <node concept="2YIFZM" id="2zySNzixo_z" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:40zFNIr$tnx" resolve="withScope" />
              <node concept="3xONca" id="2zySNzixo_$" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1bVj0M" id="2zySNzixo__" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixo_B" role="1bW5cS">
                  <node concept="3clFbF" id="2zySNzixo_C" role="3cqZAp">
                    <node concept="2YIFZM" id="2zySNzixo_E" role="3clFbG">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo_F" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo_I" role="3cpWs9">
            <property role="TrG5h" value="closedAfterwards" />
            <node concept="10P_77" id="2zySNzixo_K" role="1tU5fm" />
            <node concept="3clFbC" id="2zySNzixo_L" role="33vP2m">
              <node concept="2YIFZM" id="2zySNzixo_O" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
              </node>
              <node concept="10Nm6u" id="2zySNzixo_P" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo_Q" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixo_T" role="3cpWs9">
            <property role="TrG5h" value="outer" />
            <node concept="3uibUv" id="2zySNzixo_V" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
            <node concept="2YIFZM" id="2zySNzixo_W" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3TB" resolve="open" />
              <node concept="3xONca" id="2zySNzixo_X" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixo_Y" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoA1" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="2zySNzixoA3" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoA4" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoA7" role="3cpWs9">
            <property role="TrG5h" value="openedInside" />
            <node concept="3uibUv" id="2zySNzixoA9" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoAa" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoAd" role="3cpWs9">
            <property role="TrG5h" value="outerStillOpen" />
            <node concept="10P_77" id="2zySNzixoAf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="2zySNzixoAg" role="3cqZAp">
          <node concept="3clFbS" id="2zySNzixoAi" role="1zxBo7">
            <node concept="3clFbF" id="2zySNzixoAj" role="3cqZAp">
              <node concept="37vLTI" id="2zySNzixoAl" role="3clFbG">
                <node concept="37vLTw" id="2zySNzixoAo" role="37vLTJ">
                  <ref role="3cqZAo" node="2zySNzixoA1" resolve="inner" />
                </node>
                <node concept="2YIFZM" id="2zySNzixoAp" role="37vLTx">
                  <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                  <ref role="37wK5l" to="oq0c:40zFNIr$tnx" resolve="withScope" />
                  <node concept="3xONca" id="2zySNzixoAq" role="37wK5m">
                    <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                  </node>
                  <node concept="1bVj0M" id="2zySNzixoAr" role="37wK5m">
                    <node concept="3clFbS" id="2zySNzixoAt" role="1bW5cS">
                      <node concept="3clFbF" id="2zySNzixoAu" role="3cqZAp">
                        <node concept="2YIFZM" id="2zySNzixoAw" role="3clFbG">
                          <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                          <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zySNzixoAx" role="3cqZAp">
              <node concept="37vLTI" id="2zySNzixoAz" role="3clFbG">
                <node concept="37vLTw" id="2zySNzixoAA" role="37vLTJ">
                  <ref role="3cqZAo" node="2zySNzixoAd" resolve="outerStillOpen" />
                </node>
                <node concept="3clFbC" id="2zySNzixoAB" role="37vLTx">
                  <node concept="2YIFZM" id="2zySNzixoAE" role="3uHU7B">
                    <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                    <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="2zySNzixoAF" role="3uHU7w">
                    <ref role="3cqZAo" node="2zySNzixo_T" resolve="outer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zySNzixoAG" role="3cqZAp">
              <node concept="37vLTI" id="2zySNzixoAI" role="3clFbG">
                <node concept="37vLTw" id="2zySNzixoAL" role="37vLTJ">
                  <ref role="3cqZAo" node="2zySNzixoA7" resolve="openedInside" />
                </node>
                <node concept="2YIFZM" id="2zySNzixoAM" role="37vLTx">
                  <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                  <ref role="37wK5l" to="oq0c:k8qAQxC3TB" resolve="open" />
                  <node concept="3xONca" id="2zySNzixoAN" role="37wK5m">
                    <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2zySNzixoAO" role="1zxBo6">
            <node concept="3clFbS" id="2zySNzixoAQ" role="1wplMD">
              <node concept="3clFbF" id="2zySNzixoAR" role="3cqZAp">
                <node concept="2OqwBi" id="2zySNzixoAT" role="3clFbG">
                  <node concept="37vLTw" id="2zySNzixoAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzixo_T" resolve="outer" />
                  </node>
                  <node concept="liA8E" id="2zySNzixoAX" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:k8qAQxC3VL" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoAY" role="3cqZAp">
          <node concept="3y3z36" id="2zySNzixoB1" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoB4" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixo_w" resolve="opened" />
            </node>
            <node concept="10Nm6u" id="2zySNzixoB5" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixoB6" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoB7" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoB8" role="3_1BAH">
              <property role="Xl_RC" value="withScope opens a scope for the anchor when none is open" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoB9" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoBc" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixo_I" resolve="closedAfterwards" />
          </node>
          <node concept="3clFbT" id="2zySNzixoBd" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoBe" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoBf" role="3_1BAH">
              <property role="Xl_RC" value="withScope closes the scope it opened" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoBg" role="3cqZAp">
          <node concept="3y3z36" id="2zySNzixoBj" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoBm" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixo_T" resolve="outer" />
            </node>
            <node concept="10Nm6u" id="2zySNzixoBn" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixoBo" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoBp" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoBq" role="3_1BAH">
              <property role="Xl_RC" value="open opens a scope when none is open" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoBr" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoBu" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoBx" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixoA1" resolve="inner" />
            </node>
            <node concept="37vLTw" id="2zySNzixoBy" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzixo_T" resolve="outer" />
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoBz" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoB$" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoB_" role="3_1BAH">
              <property role="Xl_RC" value="withScope inside a scope runs in that scope" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoBA" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoBD" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoAd" resolve="outerStillOpen" />
          </node>
          <node concept="3clFbT" id="2zySNzixoBE" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoBF" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoBG" role="3_1BAH">
              <property role="Xl_RC" value="withScope leaves an outer scope open" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoBH" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoBK" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoBN" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixoA7" resolve="openedInside" />
            </node>
            <node concept="10Nm6u" id="2zySNzixoBO" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="2zySNzixoBP" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoBQ" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoBR" role="3_1BAH">
              <property role="Xl_RC" value="open inside a scope returns null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoBS" role="1SL9yI">
      <property role="TrG5h" value="typesAreCachedInScopeAndInvalidatedByChanges" />
      <node concept="3cqZAl" id="2zySNzixoBV" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoBW" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoBX" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoC0" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoC1" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoC2" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoC3" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoC4" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoC7" role="3cpWs9">
            <property role="TrG5h" value="unscopedFirst" />
            <node concept="3Tqbb2" id="2zySNzixoC9" role="1tU5fm" />
            <node concept="2OqwBi" id="2zySNzixoCa" role="33vP2m">
              <node concept="3xONca" id="2zySNzixoCd" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="3JvlWi" id="2zySNzixoCe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoCf" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoCi" role="3cpWs9">
            <property role="TrG5h" value="unscopedSecond" />
            <node concept="3Tqbb2" id="2zySNzixoCk" role="1tU5fm" />
            <node concept="2OqwBi" id="2zySNzixoCl" role="33vP2m">
              <node concept="3xONca" id="2zySNzixoCo" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="3JvlWi" id="2zySNzixoCp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoCq" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoCt" role="3cpWs9">
            <property role="TrG5h" value="scoped" />
            <node concept="_YKpA" id="2zySNzixoCv" role="1tU5fm">
              <node concept="3Tqbb2" id="2zySNzixoCx" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="2zySNzixoCy" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:40zFNIr$Acw" resolve="withScope" />
              <node concept="2OqwBi" id="2zySNzixoCz" role="37wK5m">
                <node concept="1jxXqW" id="2zySNzixoCA" role="2Oq$k0" />
                <node concept="liA8E" id="2zySNzixoCB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="2zySNzixoCC" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoCE" role="1bW5cS">
                  <node concept="3cpWs8" id="2zySNzixoCF" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoCI" role="3cpWs9">
                      <property role="TrG5h" value="types" />
                      <node concept="_YKpA" id="2zySNzixoCK" role="1tU5fm">
                        <node concept="3Tqbb2" id="2zySNzixoCM" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="2zySNzixoCN" role="33vP2m">
                        <node concept="Tc6Ow" id="2zySNzixoCP" role="2ShVmc">
                          <node concept="3Tqbb2" id="2zySNzixoCQ" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoCR" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoCT" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoCW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoCI" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoCX" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoCZ" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoD2" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoD3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoD4" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoD6" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoD9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoCI" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoDa" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoDc" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoDf" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoDg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoDh" role="3cqZAp">
                    <node concept="37vLTI" id="2zySNzixoDj" role="3clFbG">
                      <node concept="2OqwBi" id="2zySNzixoDm" role="37vLTJ">
                        <node concept="3xONca" id="2zySNzixoDp" role="2Oq$k0">
                          <ref role="3xOPvv" node="2zySNzixotc" resolve="two" />
                        </node>
                        <node concept="3TrcHB" id="2zySNzixoDq" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2zySNzixoDr" role="37vLTx">
                        <property role="Xl_RC" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoDs" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoDu" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoDx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoCI" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoDy" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoD$" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoDB" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoDC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoDD" role="3cqZAp">
                    <node concept="37vLTw" id="2zySNzixoDF" role="3clFbG">
                      <ref role="3cqZAo" node="2zySNzixoCI" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoDG" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoDJ" role="3cpWs9">
            <property role="TrG5h" value="fresh" />
            <node concept="17QB3L" id="2zySNzixoDL" role="1tU5fm" />
            <node concept="2OqwBi" id="2zySNzixoDM" role="33vP2m">
              <node concept="2OqwBi" id="2zySNzixoDP" role="2Oq$k0">
                <node concept="3xONca" id="2zySNzixoDS" role="2Oq$k0">
                  <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                </node>
                <node concept="3JvlWi" id="2zySNzixoDT" role="2OqNvi" />
              </node>
              <node concept="2Iv5rx" id="2zySNzixoDU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoDV" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoDY" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoE1" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixoC7" resolve="unscopedFirst" />
            </node>
            <node concept="37vLTw" id="2zySNzixoE2" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzixoCi" resolve="unscopedSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoE3" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoE4" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoE5" role="3_1BAH">
              <property role="Xl_RC" value="without a scope every query computes a new type, so the identity checks below mean something" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoE6" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoE9" role="3tpDZA">
            <node concept="2OqwBi" id="2zySNzixoEc" role="3uHU7B">
              <node concept="37vLTw" id="2zySNzixoEf" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoCt" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="2zySNzixoEg" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoEi" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zySNzixoEj" role="3uHU7w">
              <node concept="37vLTw" id="2zySNzixoEm" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoCt" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="2zySNzixoEn" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoEp" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoEq" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoEr" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoEs" role="3_1BAH">
              <property role="Xl_RC" value="inside a scope a repeated query is answered from the cached context" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoEt" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzixoEw" role="3tpDZA">
            <node concept="2OqwBi" id="2zySNzixoEz" role="2Oq$k0">
              <node concept="37vLTw" id="2zySNzixoEA" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoCt" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="2zySNzixoEB" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoED" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="2Iv5rx" id="2zySNzixoEE" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2zySNzixoEF" role="3tpDZB">
            <ref role="3cqZAo" node="2zySNzixoDJ" resolve="fresh" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoEG" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoEH" role="3_1BAH">
              <property role="Xl_RC" value="after a change of an operand the scope answers the new type" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoEI" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzixoEL" role="3tpDZA">
            <node concept="2OqwBi" id="2zySNzixoEO" role="2Oq$k0">
              <node concept="2OqwBi" id="2zySNzixoER" role="2Oq$k0">
                <node concept="37vLTw" id="2zySNzixoEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzixoCt" resolve="scoped" />
                </node>
                <node concept="34jXtK" id="2zySNzixoEV" role="2OqNvi">
                  <node concept="3cmrfG" id="2zySNzixoEX" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Iv5rx" id="2zySNzixoEY" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2zySNzixoEZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2zySNzixoF0" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzixoDJ" resolve="fresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoF1" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoF2" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoF3" role="3_1BAH">
              <property role="Xl_RC" value="the change of the operand changed the type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoF4" role="1SL9yI">
      <property role="TrG5h" value="clearCacheDropsTheCachedTypesOfARoot" />
      <node concept="3cqZAl" id="2zySNzixoF7" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoF8" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoF9" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoFc" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoFd" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoFe" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoFf" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoFg" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoFj" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="_YKpA" id="2zySNzixoFl" role="1tU5fm">
              <node concept="3Tqbb2" id="2zySNzixoFn" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="2zySNzixoFo" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:40zFNIr$Acw" resolve="withScope" />
              <node concept="2OqwBi" id="2zySNzixoFp" role="37wK5m">
                <node concept="1jxXqW" id="2zySNzixoFs" role="2Oq$k0" />
                <node concept="liA8E" id="2zySNzixoFt" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="2zySNzixoFu" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoFw" role="1bW5cS">
                  <node concept="3cpWs8" id="2zySNzixoFx" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoF$" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="2zySNzixoFA" role="1tU5fm">
                        <node concept="3Tqbb2" id="2zySNzixoFC" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="2zySNzixoFD" role="33vP2m">
                        <node concept="Tc6Ow" id="2zySNzixoFF" role="2ShVmc">
                          <node concept="3Tqbb2" id="2zySNzixoFG" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoFH" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoFJ" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoF$" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoFN" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoFP" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoFS" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoFT" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoFU" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoFW" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoFZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoF$" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoG0" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoG2" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoG5" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoG6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoG7" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoG9" role="3clFbG">
                      <node concept="2YIFZM" id="2zySNzixoGc" role="2Oq$k0">
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      </node>
                      <node concept="liA8E" id="2zySNzixoGd" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.clearCache(org.jetbrains.mps.openapi.model.SNode)" resolve="clearCache" />
                        <node concept="2OqwBi" id="2zySNzixoGe" role="37wK5m">
                          <node concept="3xONca" id="2zySNzixoGh" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="2Rxl7S" id="2zySNzixoGi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoGj" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoGl" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzixoGo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoF$" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2zySNzixoGp" role="2OqNvi">
                        <node concept="2OqwBi" id="2zySNzixoGr" role="25WWJ7">
                          <node concept="3xONca" id="2zySNzixoGu" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="2zySNzixoGv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoGw" role="3cqZAp">
                    <node concept="37vLTw" id="2zySNzixoGy" role="3clFbG">
                      <ref role="3cqZAo" node="2zySNzixoF$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoGz" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoGA" role="3tpDZA">
            <node concept="2OqwBi" id="2zySNzixoGD" role="3uHU7B">
              <node concept="37vLTw" id="2zySNzixoGG" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoFj" resolve="types" />
              </node>
              <node concept="34jXtK" id="2zySNzixoGH" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoGJ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zySNzixoGK" role="3uHU7w">
              <node concept="37vLTw" id="2zySNzixoGN" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoFj" resolve="types" />
              </node>
              <node concept="34jXtK" id="2zySNzixoGO" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoGQ" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoGR" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoGS" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoGT" role="3_1BAH">
              <property role="Xl_RC" value="before the cache is cleared the type is cached" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoGU" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoGX" role="3tpDZA">
            <node concept="2OqwBi" id="2zySNzixoH0" role="3uHU7B">
              <node concept="37vLTw" id="2zySNzixoH3" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoFj" resolve="types" />
              </node>
              <node concept="34jXtK" id="2zySNzixoH4" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoH6" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2zySNzixoH7" role="3uHU7w">
              <node concept="37vLTw" id="2zySNzixoHa" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzixoFj" resolve="types" />
              </node>
              <node concept="34jXtK" id="2zySNzixoHb" role="2OqNvi">
                <node concept="3cmrfG" id="2zySNzixoHd" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoHe" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoHf" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoHg" role="3_1BAH">
              <property role="Xl_RC" value="clearCache drops the cached type, so it is computed again" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoHh" role="1SL9yI">
      <property role="TrG5h" value="derivedNodeIsBuiltOncePerScope" />
      <node concept="3cqZAl" id="2zySNzixoHk" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoHl" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoHm" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoHp" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoHq" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoHr" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoHs" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoHt" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoHw" role="3cpWs9">
            <property role="TrG5h" value="outsideFirst" />
            <node concept="3Tqbb2" id="2zySNzixoHy" role="1tU5fm" />
            <node concept="2YIFZM" id="2zySNzixoHz" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
              <node concept="3xONca" id="2zySNzixoH$" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1bVj0M" id="2zySNzixoH_" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoHB" role="1bW5cS">
                  <node concept="3clFbF" id="2zySNzixoHC" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoHE" role="3clFbG">
                      <node concept="3xONca" id="2zySNzixoHH" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                      </node>
                      <node concept="1$rogu" id="2zySNzixoHI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoHJ" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoHM" role="3cpWs9">
            <property role="TrG5h" value="outsideSecond" />
            <node concept="3Tqbb2" id="2zySNzixoHO" role="1tU5fm" />
            <node concept="2YIFZM" id="2zySNzixoHP" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
              <node concept="3xONca" id="2zySNzixoHQ" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1bVj0M" id="2zySNzixoHR" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoHT" role="1bW5cS">
                  <node concept="3clFbF" id="2zySNzixoHU" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoHW" role="3clFbG">
                      <node concept="3xONca" id="2zySNzixoHZ" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                      </node>
                      <node concept="1$rogu" id="2zySNzixoI0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoI1" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoI4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="built" />
            <node concept="_YKpA" id="2zySNzixoI6" role="1tU5fm">
              <node concept="3Tqbb2" id="2zySNzixoI8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2zySNzixoI9" role="33vP2m">
              <node concept="Tc6Ow" id="2zySNzixoIb" role="2ShVmc">
                <node concept="3Tqbb2" id="2zySNzixoIc" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoId" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoIg" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="_YKpA" id="2zySNzixoIi" role="1tU5fm">
              <node concept="17QB3L" id="2zySNzixoIk" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="2zySNzixoIl" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:40zFNIr$Acw" resolve="withScope" />
              <node concept="2OqwBi" id="2zySNzixoIm" role="37wK5m">
                <node concept="1jxXqW" id="2zySNzixoIp" role="2Oq$k0" />
                <node concept="liA8E" id="2zySNzixoIq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="2zySNzixoIr" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoIt" role="1bW5cS">
                  <node concept="3cpWs8" id="2zySNzixoIu" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoIx" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2zySNzixoIz" role="1tU5fm">
                        <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      </node>
                      <node concept="2YIFZM" id="2zySNzixoI$" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zySNzixoI_" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoIC" role="3cpWs9">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="2zySNzixoIE" role="1tU5fm" />
                      <node concept="2YIFZM" id="2zySNzixoIF" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
                        <node concept="3xONca" id="2zySNzixoIG" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1bVj0M" id="2zySNzixoIH" role="37wK5m">
                          <node concept="3clFbS" id="2zySNzixoIJ" role="1bW5cS">
                            <node concept="3cpWs8" id="2zySNzixoIK" role="3cqZAp">
                              <node concept="3cpWsn" id="2zySNzixoIN" role="3cpWs9">
                                <property role="TrG5h" value="derived" />
                                <node concept="3Tqbb2" id="2zySNzixoIP" role="1tU5fm" />
                                <node concept="2OqwBi" id="2zySNzixoIQ" role="33vP2m">
                                  <node concept="3xONca" id="2zySNzixoIT" role="2Oq$k0">
                                    <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                                  </node>
                                  <node concept="1$rogu" id="2zySNzixoIU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2zySNzixoIV" role="3cqZAp">
                              <node concept="2OqwBi" id="2zySNzixoIX" role="3clFbG">
                                <node concept="37vLTw" id="2zySNzixoJ0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zySNzixoI4" resolve="built" />
                                </node>
                                <node concept="TSZUe" id="2zySNzixoJ1" role="2OqNvi">
                                  <node concept="37vLTw" id="2zySNzixoJ3" role="25WWJ7">
                                    <ref role="3cqZAo" node="2zySNzixoIN" resolve="derived" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2zySNzixoJ4" role="3cqZAp">
                              <node concept="37vLTw" id="2zySNzixoJ6" role="3clFbG">
                                <ref role="3cqZAo" node="2zySNzixoIN" resolve="derived" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zySNzixoJ7" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoJa" role="3cpWs9">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="2zySNzixoJc" role="1tU5fm" />
                      <node concept="2YIFZM" id="2zySNzixoJd" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
                        <node concept="3xONca" id="2zySNzixoJe" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1bVj0M" id="2zySNzixoJf" role="37wK5m">
                          <node concept="3clFbS" id="2zySNzixoJh" role="1bW5cS">
                            <node concept="3clFbF" id="2zySNzixoJi" role="3cqZAp">
                              <node concept="2OqwBi" id="2zySNzixoJk" role="3clFbG">
                                <node concept="3xONca" id="2zySNzixoJn" role="2Oq$k0">
                                  <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                                </node>
                                <node concept="1$rogu" id="2zySNzixoJo" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zySNzixoJp" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoJs" role="3cpWs9">
                      <property role="TrG5h" value="plainCopy" />
                      <node concept="3Tqbb2" id="2zySNzixoJu" role="1tU5fm" />
                      <node concept="2OqwBi" id="2zySNzixoJv" role="33vP2m">
                        <node concept="3xONca" id="2zySNzixoJy" role="2Oq$k0">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1$rogu" id="2zySNzixoJz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zySNzixoJ$" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoJB" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="2zySNzixoJD" role="1tU5fm">
                        <node concept="17QB3L" id="2zySNzixoJF" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="2zySNzixoJG" role="33vP2m">
                        <node concept="Tc6Ow" id="2zySNzixoJI" role="2ShVmc">
                          <node concept="17QB3L" id="2zySNzixoJJ" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoJK" role="3cqZAp">
                    <node concept="3clFbC" id="2zySNzixoJN" role="3clFbw">
                      <node concept="37vLTw" id="2zySNzixoJQ" role="3uHU7B">
                        <ref role="3cqZAo" node="2zySNzixoIC" resolve="first" />
                      </node>
                      <node concept="37vLTw" id="2zySNzixoJR" role="3uHU7w">
                        <ref role="3cqZAo" node="2zySNzixoJa" resolve="second" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoJS" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoJT" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoJV" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoJY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoJZ" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoK1" role="25WWJ7">
                              <property role="Xl_RC" value="built once" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoK2" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoK5" role="3clFbw">
                      <node concept="37vLTw" id="2zySNzixoK8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoIx" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2zySNzixoK9" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="2zySNzixoKa" role="37wK5m">
                          <ref role="3cqZAo" node="2zySNzixoIC" resolve="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoKb" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoKc" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoKe" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoKh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoKi" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoKk" role="25WWJ7">
                              <property role="Xl_RC" value="derived stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoKl" role="3cqZAp">
                    <node concept="3clFbC" id="2zySNzixoKo" role="3clFbw">
                      <node concept="2OqwBi" id="2zySNzixoKr" role="3uHU7B">
                        <node concept="37vLTw" id="2zySNzixoKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoIC" resolve="first" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoKv" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzixoKw" role="3uHU7w">
                        <node concept="37vLTw" id="2zySNzixoKz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoIC" resolve="first" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoK$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoK_" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoKA" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoKC" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoKG" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoKI" role="25WWJ7">
                              <property role="Xl_RC" value="derived type cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoKJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoKM" role="3clFbw">
                      <node concept="37vLTw" id="2zySNzixoKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoIx" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2zySNzixoKQ" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="2zySNzixoKR" role="37wK5m">
                          <ref role="3cqZAo" node="2zySNzixoJs" resolve="plainCopy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoKS" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoKT" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoKV" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoKY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoKZ" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoL1" role="25WWJ7">
                              <property role="Xl_RC" value="copy stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoL2" role="3cqZAp">
                    <node concept="3clFbC" id="2zySNzixoL5" role="3clFbw">
                      <node concept="2OqwBi" id="2zySNzixoL8" role="3uHU7B">
                        <node concept="37vLTw" id="2zySNzixoLb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoJs" resolve="plainCopy" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoLc" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzixoLd" role="3uHU7w">
                        <node concept="37vLTw" id="2zySNzixoLg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoJs" resolve="plainCopy" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoLh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoLi" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoLj" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoLl" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoLo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoLp" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoLr" role="25WWJ7">
                              <property role="Xl_RC" value="copy type cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoLs" role="3cqZAp">
                    <node concept="37vLTw" id="2zySNzixoLu" role="3clFbG">
                      <ref role="3cqZAo" node="2zySNzixoJB" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoLv" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzixoLy" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoL_" role="3uHU7B">
              <ref role="3cqZAo" node="2zySNzixoHw" resolve="outsideFirst" />
            </node>
            <node concept="37vLTw" id="2zySNzixoLA" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzixoHM" resolve="outsideSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoLB" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoLC" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoLD" role="3_1BAH">
              <property role="Xl_RC" value="without a scope derivedNode builds the node on every call" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoLE" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoLH" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoIg" resolve="facts" />
          </node>
          <node concept="2ShNRf" id="2zySNzixoLI" role="3tpDZB">
            <node concept="Tc6Ow" id="2zySNzixoLK" role="2ShVmc">
              <node concept="17QB3L" id="2zySNzixoLL" role="HW$YZ" />
              <node concept="Xl_RD" id="2zySNzixoLM" role="HW$Y0">
                <property role="Xl_RC" value="built once" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoLN" role="HW$Y0">
                <property role="Xl_RC" value="derived stable" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoLO" role="HW$Y0">
                <property role="Xl_RC" value="derived type cached" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzixoLP" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoLQ" role="3_1BAH">
              <property role="Xl_RC" value="a derived node is built once per scope and typechecked incrementally, a plain detached copy is neither" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoLR" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzixoLU" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzixoLX" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzixoI4" resolve="built" />
            </node>
            <node concept="34oBXx" id="2zySNzixoLY" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2zySNzixoLZ" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoM0" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoM1" role="3_1BAH">
              <property role="Xl_RC" value="the factory runs once per scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoM2" role="1SL9yI">
      <property role="TrG5h" value="nodesOfAModelOutsideARepositoryAreNotCached" />
      <node concept="3cqZAl" id="2zySNzixoM5" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoM6" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoM7" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoMa" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoMb" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoMc" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoMd" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzixoMe" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzixoMi" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzixoMk" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMl" role="1PaTwD">
              <property role="3oM_SC" value="attaches" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMm" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMn" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMo" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMr" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMs" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMu" role="1PaTwD">
              <property role="3oM_SC" value="repository," />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMv" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMx" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMy" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoM$" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoM_" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMA" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMB" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMC" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2zySNzixoMD" role="1PaTwD">
              <property role="3oM_SC" value="invalidated." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoME" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoMH" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="2zySNzixoMJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="2zySNzixoMK" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzixoMM" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="2OqwBi" id="2zySNzixoMN" role="37wK5m">
                  <node concept="2YIFZM" id="2zySNzixoMQ" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2zySNzixoMR" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                    <node concept="10Nm6u" id="2zySNzixoMS" role="37wK5m" />
                    <node concept="2YIFZM" id="2zySNzixoMT" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="2zySNzixoMU" role="37wK5m">
                      <property role="Xl_RC" value="outsideRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoMV" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoMY" role="3cpWs9">
            <property role="TrG5h" value="outside" />
            <node concept="3uibUv" id="2zySNzixoN0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="2zySNzixoN1" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzixoN3" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
                <node concept="37vLTw" id="2zySNzixoN4" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNzixoMH" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoN5" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoN8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="plusOutside" />
            <node concept="3Tqbb2" id="2zySNzixoNa" role="1tU5fm" />
            <node concept="2OqwBi" id="2zySNzixoNb" role="33vP2m">
              <node concept="3xONca" id="2zySNzixoNe" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1$rogu" id="2zySNzixoNf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzizr$2" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzizr$4" role="3clFbG">
            <node concept="37vLTw" id="2zySNzizr$7" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzixoMH" resolve="data" />
            </node>
            <node concept="liA8E" id="2zySNzizr$8" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="2zySNzizr$9" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzixoN8" resolve="plusOutside" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoNo" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoNr" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="_YKpA" id="2zySNzixoNt" role="1tU5fm">
              <node concept="17QB3L" id="2zySNzixoNv" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="2zySNzixoNw" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:40zFNIr$Acw" resolve="withScope" />
              <node concept="2OqwBi" id="2zySNzixoNx" role="37wK5m">
                <node concept="1jxXqW" id="2zySNzixoN$" role="2Oq$k0" />
                <node concept="liA8E" id="2zySNzixoN_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="2zySNzixoNA" role="37wK5m">
                <node concept="3clFbS" id="2zySNzixoNC" role="1bW5cS">
                  <node concept="3cpWs8" id="2zySNzixoND" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoNG" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2zySNzixoNI" role="1tU5fm">
                        <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      </node>
                      <node concept="2YIFZM" id="2zySNzixoNJ" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2zySNzixoNK" role="3cqZAp">
                    <node concept="3cpWsn" id="2zySNzixoNN" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="2zySNzixoNP" role="1tU5fm">
                        <node concept="17QB3L" id="2zySNzixoNR" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="2zySNzixoNS" role="33vP2m">
                        <node concept="Tc6Ow" id="2zySNzixoNU" role="2ShVmc">
                          <node concept="17QB3L" id="2zySNzixoNV" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoNW" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoNZ" role="3clFbw">
                      <node concept="37vLTw" id="2zySNzixoO2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoNG" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2zySNzixoO3" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="3xONca" id="2zySNzixoO4" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoO5" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoO6" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoO8" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoNN" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoOc" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoOe" role="25WWJ7">
                              <property role="Xl_RC" value="node in the repository stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoOf" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzixoOi" role="3clFbw">
                      <node concept="37vLTw" id="2zySNzixoOl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzixoNG" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2zySNzixoOm" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="2zySNzixoOn" role="37wK5m">
                          <ref role="3cqZAo" node="2zySNzixoN8" resolve="plusOutside" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoOo" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoOp" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoOr" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoOu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoNN" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoOv" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoOx" role="25WWJ7">
                              <property role="Xl_RC" value="node outside stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zySNzixoOy" role="3cqZAp">
                    <node concept="3clFbC" id="2zySNzixoO_" role="3clFbw">
                      <node concept="2OqwBi" id="2zySNzixoOC" role="3uHU7B">
                        <node concept="37vLTw" id="2zySNzixoOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoN8" resolve="plusOutside" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoOG" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzixoOH" role="3uHU7w">
                        <node concept="37vLTw" id="2zySNzixoOK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoN8" resolve="plusOutside" />
                        </node>
                        <node concept="3JvlWi" id="2zySNzixoOL" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zySNzixoOM" role="3clFbx">
                      <node concept="3clFbF" id="2zySNzixoON" role="3cqZAp">
                        <node concept="2OqwBi" id="2zySNzixoOP" role="3clFbG">
                          <node concept="37vLTw" id="2zySNzixoOS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzixoNN" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="2zySNzixoOT" role="2OqNvi">
                            <node concept="Xl_RD" id="2zySNzixoOV" role="25WWJ7">
                              <property role="Xl_RC" value="type outside cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zySNzixoOW" role="3cqZAp">
                    <node concept="37vLTw" id="2zySNzixoOY" role="3clFbG">
                      <ref role="3cqZAo" node="2zySNzixoNN" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoOZ" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzi$fAC" role="3tpDZA">
            <node concept="2JrnkZ" id="2zySNzi$fAF" role="3uHU7B">
              <node concept="2OqwBi" id="2zySNzi$fAH" role="2JrQYb">
                <node concept="37vLTw" id="2zySNzi$fAK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzixoN8" resolve="plusOutside" />
                </node>
                <node concept="I4A8Y" id="2zySNzi$fAL" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="2zySNzi$fAM" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzixoMY" resolve="outside" />
            </node>
          </node>
          <node concept="3clFbT" id="2zySNzixoPb" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoPc" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoPd" role="3_1BAH">
              <property role="Xl_RC" value="the copy is in the model outside the repository, so the test is about the repository and not about detached nodes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzixoPe" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoPh" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoNr" resolve="facts" />
          </node>
          <node concept="2ShNRf" id="2zySNzixoPi" role="3tpDZB">
            <node concept="Tc6Ow" id="2zySNzixoPk" role="2ShVmc">
              <node concept="17QB3L" id="2zySNzixoPl" role="HW$YZ" />
              <node concept="Xl_RD" id="2zySNzixoPm" role="HW$Y0">
                <property role="Xl_RC" value="node in the repository stable" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzixoPn" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoPo" role="3_1BAH">
              <property role="Xl_RC" value="only nodes of models in a repository are typechecked incrementally" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzixoPp" role="1SL9yI">
      <property role="TrG5h" value="testItemRunsInTheSessionOfTheRunScope" />
      <node concept="3cqZAl" id="2zySNzixoPs" role="3clF45" />
      <node concept="3clFbS" id="2zySNzixoPt" role="3clF47">
        <node concept="3vlDli" id="2zySNzixoPu" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoPx" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="2zySNzixoPy" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="2zySNzixoPz" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoP$" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzj3Z8T" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzj3Z8X" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzj3Z8Z" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z90" role="1PaTwD">
              <property role="3oM_SC" value="item's" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z91" role="1PaTwD">
              <property role="3oM_SC" value="TestCase" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z92" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z93" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z94" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z95" role="1PaTwD">
              <property role="3oM_SC" value="Library" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z96" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z97" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z98" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z99" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9a" role="1PaTwD">
              <property role="3oM_SC" value="TestSuite:" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9b" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9c" role="1PaTwD">
              <property role="3oM_SC" value="re-runnable" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9d" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9e" role="1PaTwD">
              <property role="3oM_SC" value="removeNodeTestCaseFromTestSuite" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9f" role="1PaTwD">
              <property role="3oM_SC" value="(org.iets3.core.expr.tests)" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9g" role="1PaTwD">
              <property role="3oM_SC" value="moves" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9h" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9i" role="1PaTwD">
              <property role="3oM_SC" value="TestSuite" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9j" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9k" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9l" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9m" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9n" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9o" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzj3Z9p" role="1PaTwD">
              <property role="3oM_SC" value="deletes" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MQ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MR" role="1PaTwD">
              <property role="3oM_SC" value="NodesTestCase," />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MT" role="1PaTwD">
              <property role="3oM_SC" value="remigrate" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MU" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MV" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MW" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MX" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MY" role="1PaTwD">
              <property role="3oM_SC" value="CI" />
            </node>
            <node concept="3oM_SD" id="2zySNzj5$MZ" role="1PaTwD">
              <property role="3oM_SC" value="build." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzixoP_" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzixoPC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="2zySNzixoPE" role="1tU5fm">
              <node concept="17QB3L" id="2zySNzixoPG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2zySNzixoPH" role="33vP2m">
              <node concept="Tc6Ow" id="2zySNzixoPJ" role="2ShVmc">
                <node concept="17QB3L" id="2zySNzixoPK" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzixoPL" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzixoPN" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="2zySNzixoPO" role="37wK5m">
              <node concept="1jxXqW" id="2zySNzixoPR" role="2Oq$k0" />
              <node concept="liA8E" id="2zySNzixoPS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="2zySNzixoPT" role="37wK5m">
              <node concept="3clFbS" id="2zySNzixoPV" role="1bW5cS">
                <node concept="3cpWs8" id="2zySNzixoPW" role="3cqZAp">
                  <node concept="3cpWsn" id="2zySNzixoPZ" role="3cpWs9">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="2zySNzixoQ1" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    </node>
                    <node concept="2YIFZM" id="2zySNzixoQ2" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2zySNzixoQ3" role="3cqZAp">
                  <node concept="3cpWsn" id="2zySNzixoQ6" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2zySNzixoQ8" role="1tU5fm">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                    <node concept="2OqwBi" id="2zySNzixoQ9" role="33vP2m">
                      <node concept="3xONca" id="2zySNzixoQc" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixotm" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="2zySNzixoQd" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2zySNzixoQe" role="3cqZAp">
                  <node concept="2OqwBi" id="2zySNzixoQh" role="3clFbw">
                    <node concept="37vLTw" id="2zySNzixoQk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zySNzixoQ6" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2zySNzixoQl" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2zySNzixoQm" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixoQn" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixoQp" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixoQs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoPC" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixoQt" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixoQv" role="25WWJ7">
                            <property role="Xl_RC" value="ok" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2zySNzixoQw" role="3cqZAp">
                  <node concept="3clFbC" id="2zySNzixoQz" role="3clFbw">
                    <node concept="2YIFZM" id="2zySNzixoQA" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="2zySNzixoQB" role="3uHU7w">
                      <ref role="3cqZAo" node="2zySNzixoPZ" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2zySNzixoQC" role="3clFbx">
                    <node concept="3clFbF" id="2zySNzixoQD" role="3cqZAp">
                      <node concept="2OqwBi" id="2zySNzixoQF" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzixoQI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzixoPC" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="2zySNzixoQJ" role="2OqNvi">
                          <node concept="Xl_RD" id="2zySNzixoQL" role="25WWJ7">
                            <property role="Xl_RC" value="run session kept" />
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
        <node concept="3vlDli" id="2zySNzixoQM" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzixoQP" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzixoPC" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="2zySNzixoQQ" role="3tpDZB">
            <node concept="Tc6Ow" id="2zySNzixoQS" role="2ShVmc">
              <node concept="17QB3L" id="2zySNzixoQT" role="HW$YZ" />
              <node concept="Xl_RD" id="2zySNzixoQU" role="HW$Y0">
                <property role="Xl_RC" value="ok" />
              </node>
              <node concept="Xl_RD" id="2zySNzixoQV" role="HW$Y0">
                <property role="Xl_RC" value="run session kept" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzixoQW" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzixoQX" role="3_1BAH">
              <property role="Xl_RC" value="a test item runs in the session of the run scope and leaves it open" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

