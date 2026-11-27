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
    <import index="sxpq" ref="r:51edfe99-0380-475c-a3e9-1d4425eac12f(org.iets3.core.expr.lambda.plugin)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283340640412" name="org.iets3.core.expr.collections.structure.MapOp" flags="ng" index="3iw6QE" />
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
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
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
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
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
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
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340370581" name="org.iets3.core.expr.lambda.structure.LambdaArgRef" flags="ng" index="3ix4Yz">
        <reference id="7554398283340370582" name="arg" index="3ix4Yw" />
      </concept>
      <concept id="7554398283340318470" name="org.iets3.core.expr.lambda.structure.LambdaExpression" flags="ng" index="3ix9CK">
        <child id="7554398283340319555" name="expression" index="3ix9pP" />
        <child id="7554398283340318471" name="args" index="3ix9CL" />
      </concept>
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60" />
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
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
    <node concept="1qefOq" id="6$6VD0OecoZ" role="1SKRRt">
      <node concept="_iOnU" id="6$6VD0Oecp1" role="1qenE9">
        <property role="TrG5h" value="lambdas" />
        <node concept="2zPypq" id="6$6VD0Oecp2" role="_iOnB">
          <property role="TrG5h" value="identity" />
          <node concept="3ix9CK" id="6$6VD0Oecp4" role="2lDidJ">
            <node concept="3xLA65" id="6$6VD0Oecp7" role="lGtFl">
              <property role="TrG5h" value="lambda" />
            </node>
            <node concept="3ix4Yz" id="6$6VD0Oecp8" role="3ix9pP">
              <ref role="3ix4Yw" node="6$6VD0Oecp9" resolve="i" />
            </node>
            <node concept="3ix9CS" id="6$6VD0Oecp9" role="3ix9CL">
              <property role="TrG5h" value="i" />
              <node concept="mLuIC" id="6$6VD0Oecpa" role="3ix9CU" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6$6VD0Oecpb" role="_iOnB">
          <property role="TrG5h" value="numbers" />
          <node concept="3iBYfx" id="6$6VD0Oecpd" role="2lDidJ">
            <node concept="30bXRB" id="6$6VD0Oecpe" role="3iBYfI">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="6$6VD0Oecpf" role="3iBYfI">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="6$6VD0Oecpg" role="_iOnB">
          <property role="TrG5h" value="incremented" />
          <node concept="1QScDb" id="6$6VD0Oecpi" role="2lDidJ">
            <node concept="3iw6QE" id="6$6VD0Oecpl" role="1QScD9">
              <node concept="3izI60" id="6$6VD0Oecpp" role="2lDidJ">
                <node concept="3xLA65" id="6$6VD0Oecpr" role="lGtFl">
                  <property role="TrG5h" value="shortLambda" />
                </node>
                <node concept="30dDZf" id="6$6VD0Oecps" role="2lDidJ">
                  <node concept="30bXRB" id="6$6VD0Oecpv" role="30dEs_">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="3izPEI" id="6$6VD0Oecpw" role="30dEsF" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="6$6VD0Oecpx" role="2lDidJ">
              <ref role="_emDf" node="6$6VD0Oecpb" resolve="numbers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMpf" role="1SL9yI">
      <property role="TrG5h" value="runScopeOpensASessionThatCachesTypes" />
      <node concept="3cqZAl" id="5oh3yFRTMpi" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMpj" role="3clF47">
        <node concept="3SKdUt" id="5oh3yFRTMpk" role="3cqZAp">
          <node concept="1PaTwC" id="5oh3yFRTMpo" role="1aUNEU">
            <node concept="3oM_SD" id="5oh3yFRTMpq" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpr" role="1PaTwD">
              <property role="3oM_SC" value="NodesTestCase" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMps" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpv" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase:" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpx" role="1PaTwD">
              <property role="3oM_SC" value="scoped" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpy" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpz" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMp$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMp_" role="1PaTwD">
              <property role="3oM_SC" value="installed" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpA" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpB" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpC" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpD" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpE" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpF" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpG" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpH" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMpI" role="1PaTwD">
              <property role="3oM_SC" value="MPS." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMpJ" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMpM" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMpN" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMpO" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMpP" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMpQ" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMpT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="5oh3yFRTMpV" role="1tU5fm">
              <node concept="17QB3L" id="5oh3yFRTMpX" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMpY" role="33vP2m">
              <node concept="Tc6Ow" id="5oh3yFRTMq0" role="2ShVmc">
                <node concept="17QB3L" id="5oh3yFRTMq1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMq2" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMq4" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="1bVj0M" id="5oh3yFRTMq5" role="37wK5m">
              <node concept="3clFbS" id="5oh3yFRTMq7" role="1bW5cS">
                <node concept="3clFbJ" id="5oh3yFRTMq8" role="3cqZAp">
                  <node concept="3y3z36" id="5oh3yFRTMqb" role="3clFbw">
                    <node concept="2YIFZM" id="5oh3yFRTMqe" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="5oh3yFRTMqf" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMqg" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMqh" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTMqj" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTMqm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMpT" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTMqn" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTMqp" role="25WWJ7">
                            <property role="Xl_RC" value="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oh3yFRTMqq" role="3cqZAp">
                  <node concept="3y3z36" id="5oh3yFRTMqt" role="3clFbw">
                    <node concept="2YIFZM" id="5oh3yFRTMqw" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="5oh3yFRTMqx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMqy" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMqz" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTMq_" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTMqC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMpT" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTMqD" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTMqF" role="25WWJ7">
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
        <node concept="3vlDli" id="5oh3yFRTMqG" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMqJ" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMpT" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="5oh3yFRTMqK" role="3tpDZB">
            <node concept="Tc6Ow" id="5oh3yFRTMqM" role="2ShVmc">
              <node concept="17QB3L" id="5oh3yFRTMqN" role="HW$YZ" />
              <node concept="Xl_RD" id="5oh3yFRTMqO" role="HW$Y0">
                <property role="Xl_RC" value="session" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMqP" role="HW$Y0">
                <property role="Xl_RC" value="typechecking" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMqQ" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMqR" role="3_1BAH">
              <property role="Xl_RC" value="the checks run in an interpreter session, which caches their types" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMqS" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMqV" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMqY" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMqZ" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMr0" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMr1" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMr2" role="3_1BAH">
              <property role="Xl_RC" value="the run scope closes its session" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMr3" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMr6" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMr9" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMra" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMrb" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMrc" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMrd" role="3_1BAH">
              <property role="Xl_RC" value="without a session no types are cached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMre" role="1SL9yI">
      <property role="TrG5h" value="nestedRunScopeRunsInTheOuterOne" />
      <node concept="3cqZAl" id="5oh3yFRTMrh" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMri" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMrj" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMrm" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMrn" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMro" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMrp" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMrq" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMrt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="5oh3yFRTMrv" role="1tU5fm">
              <node concept="17QB3L" id="5oh3yFRTMrx" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMry" role="33vP2m">
              <node concept="Tc6Ow" id="5oh3yFRTMr$" role="2ShVmc">
                <node concept="17QB3L" id="5oh3yFRTMr_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMrA" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMrC" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="1bVj0M" id="5oh3yFRTMrD" role="37wK5m">
              <node concept="3clFbS" id="5oh3yFRTMrF" role="1bW5cS">
                <node concept="3cpWs8" id="5oh3yFRTMrG" role="3cqZAp">
                  <node concept="3cpWsn" id="5oh3yFRTMrJ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="outerSession" />
                    <node concept="3uibUv" id="5oh3yFRTMrL" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    </node>
                    <node concept="2YIFZM" id="5oh3yFRTMrM" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5oh3yFRTMrN" role="3cqZAp">
                  <node concept="3cpWsn" id="5oh3yFRTMrQ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="outerScope" />
                    <node concept="3uibUv" id="5oh3yFRTMrS" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                    </node>
                    <node concept="2YIFZM" id="5oh3yFRTMrT" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oh3yFRTMrU" role="3cqZAp">
                  <node concept="2YIFZM" id="5oh3yFRTMrW" role="3clFbG">
                    <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
                    <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
                    <node concept="1bVj0M" id="5oh3yFRTMrX" role="37wK5m">
                      <node concept="3clFbS" id="5oh3yFRTMrZ" role="1bW5cS">
                        <node concept="3clFbJ" id="5oh3yFRTMs0" role="3cqZAp">
                          <node concept="3clFbC" id="5oh3yFRTMs3" role="3clFbw">
                            <node concept="2YIFZM" id="5oh3yFRTMs6" role="3uHU7B">
                              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="5oh3yFRTMs7" role="3uHU7w">
                              <ref role="3cqZAo" node="5oh3yFRTMrJ" resolve="outerSession" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5oh3yFRTMs8" role="3clFbx">
                            <node concept="3clFbF" id="5oh3yFRTMs9" role="3cqZAp">
                              <node concept="2OqwBi" id="5oh3yFRTMsb" role="3clFbG">
                                <node concept="37vLTw" id="5oh3yFRTMse" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5oh3yFRTMrt" resolve="seen" />
                                </node>
                                <node concept="TSZUe" id="5oh3yFRTMsf" role="2OqNvi">
                                  <node concept="Xl_RD" id="5oh3yFRTMsh" role="25WWJ7">
                                    <property role="Xl_RC" value="inner session" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5oh3yFRTMsi" role="3cqZAp">
                          <node concept="3clFbC" id="5oh3yFRTMsl" role="3clFbw">
                            <node concept="2YIFZM" id="5oh3yFRTMso" role="3uHU7B">
                              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="5oh3yFRTMsp" role="3uHU7w">
                              <ref role="3cqZAo" node="5oh3yFRTMrQ" resolve="outerScope" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5oh3yFRTMsq" role="3clFbx">
                            <node concept="3clFbF" id="5oh3yFRTMsr" role="3cqZAp">
                              <node concept="2OqwBi" id="5oh3yFRTMst" role="3clFbG">
                                <node concept="37vLTw" id="5oh3yFRTMsw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5oh3yFRTMrt" resolve="seen" />
                                </node>
                                <node concept="TSZUe" id="5oh3yFRTMsx" role="2OqNvi">
                                  <node concept="Xl_RD" id="5oh3yFRTMsz" role="25WWJ7">
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
                <node concept="3clFbJ" id="5oh3yFRTMs$" role="3cqZAp">
                  <node concept="3clFbC" id="5oh3yFRTMsB" role="3clFbw">
                    <node concept="2YIFZM" id="5oh3yFRTMsE" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="5oh3yFRTMsF" role="3uHU7w">
                      <ref role="3cqZAo" node="5oh3yFRTMrJ" resolve="outerSession" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMsG" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMsH" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTMsJ" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTMsM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMrt" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTMsN" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTMsP" role="25WWJ7">
                            <property role="Xl_RC" value="outer session open" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oh3yFRTMsQ" role="3cqZAp">
                  <node concept="3clFbC" id="5oh3yFRTMsT" role="3clFbw">
                    <node concept="2YIFZM" id="5oh3yFRTMsW" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="5oh3yFRTMsX" role="3uHU7w">
                      <ref role="3cqZAo" node="5oh3yFRTMrQ" resolve="outerScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMsY" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMsZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTMt1" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTMt4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMrt" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTMt5" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTMt7" role="25WWJ7">
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
        <node concept="3vlDli" id="5oh3yFRTMt8" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMtb" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMrt" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="5oh3yFRTMtc" role="3tpDZB">
            <node concept="Tc6Ow" id="5oh3yFRTMte" role="2ShVmc">
              <node concept="17QB3L" id="5oh3yFRTMtf" role="HW$YZ" />
              <node concept="Xl_RD" id="5oh3yFRTMtg" role="HW$Y0">
                <property role="Xl_RC" value="inner session" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMth" role="HW$Y0">
                <property role="Xl_RC" value="inner scope" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMti" role="HW$Y0">
                <property role="Xl_RC" value="outer session open" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMtj" role="HW$Y0">
                <property role="Xl_RC" value="outer scope open" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMtk" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMtl" role="3_1BAH">
              <property role="Xl_RC" value="a nested run scope runs in the outer session and its type cache and leaves both open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMtm" role="1SL9yI">
      <property role="TrG5h" value="failingCloseActionStillEndsTheTypeCache" />
      <node concept="3cqZAl" id="5oh3yFRTMtp" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMtq" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMtr" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMtu" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMtv" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMtw" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMtx" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMty" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMt_" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5oh3yFRTMtB" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMtC" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMtD" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMtG" role="3cpWs9">
            <property role="TrG5h" value="cachedInSession" />
            <node concept="10P_77" id="5oh3yFRTMtI" role="1tU5fm" />
            <node concept="3y3z36" id="5oh3yFRTMtJ" role="33vP2m">
              <node concept="2YIFZM" id="5oh3yFRTMtM" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMtN" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMtO" role="3cqZAp">
          <node concept="2OqwBi" id="5oh3yFRTMtQ" role="3clFbG">
            <node concept="37vLTw" id="5oh3yFRTMtT" role="2Oq$k0">
              <ref role="3cqZAo" node="5oh3yFRTMt_" resolve="session" />
            </node>
            <node concept="liA8E" id="5oh3yFRTMtU" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
              <node concept="1bVj0M" id="5oh3yFRTMtV" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMtX" role="1bW5cS">
                  <node concept="YS8fn" id="5oh3yFRTMtY" role="3cqZAp">
                    <node concept="2ShNRf" id="5oh3yFRTMu0" role="YScLw">
                      <node concept="1pGfFk" id="5oh3yFRTMu2" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="5oh3yFRTMu3" role="37wK5m">
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
        <node concept="3cpWs8" id="5oh3yFRTMu4" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMu7" role="3cpWs9">
            <property role="TrG5h" value="rethrown" />
            <node concept="17QB3L" id="5oh3yFRTMu9" role="1tU5fm" />
            <node concept="10Nm6u" id="5oh3yFRTMua" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5oh3yFRTMub" role="3cqZAp">
          <node concept="3clFbS" id="5oh3yFRTMud" role="1zxBo7">
            <node concept="3clFbF" id="5oh3yFRTMue" role="3cqZAp">
              <node concept="2OqwBi" id="5oh3yFRTMug" role="3clFbG">
                <node concept="37vLTw" id="5oh3yFRTMuj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oh3yFRTMt_" resolve="session" />
                </node>
                <node concept="liA8E" id="5oh3yFRTMuk" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5oh3yFRTMul" role="1zxBo5">
            <node concept="XOnhg" id="5oh3yFRTMup" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5oh3yFRTMur" role="1tU5fm">
                <node concept="3uibUv" id="5oh3yFRTMut" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5oh3yFRTMuu" role="1zc67A">
              <node concept="3clFbF" id="5oh3yFRTMuv" role="3cqZAp">
                <node concept="37vLTI" id="5oh3yFRTMux" role="3clFbG">
                  <node concept="37vLTw" id="5oh3yFRTMu$" role="37vLTJ">
                    <ref role="3cqZAo" node="5oh3yFRTMu7" resolve="rethrown" />
                  </node>
                  <node concept="2OqwBi" id="5oh3yFRTMu_" role="37vLTx">
                    <node concept="37vLTw" id="5oh3yFRTMuC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oh3yFRTMup" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5oh3yFRTMuD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMuE" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMuH" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMtG" resolve="cachedInSession" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMuI" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMuJ" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMuK" role="3_1BAH">
              <property role="Xl_RC" value="an open session caches types" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMuL" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMuO" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMu7" resolve="rethrown" />
          </node>
          <node concept="Xl_RD" id="5oh3yFRTMuP" role="3tpDZB">
            <property role="Xl_RC" value="close action failed" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMuQ" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMuR" role="3_1BAH">
              <property role="Xl_RC" value="close() rethrows the failure of a close action" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMuS" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMuV" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMuY" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMuZ" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMv0" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMv1" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMv2" role="3_1BAH">
              <property role="Xl_RC" value="the type cache ends with the session although a close action failed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMv3" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMv6" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMv9" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMva" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMvb" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMvc" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMvd" role="3_1BAH">
              <property role="Xl_RC" value="the session is closed although a close action failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMve" role="1SL9yI">
      <property role="TrG5h" value="typeCacheBelongsToTheSession" />
      <node concept="3cqZAl" id="5oh3yFRTMvh" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMvi" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMvj" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMvm" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMvn" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMvo" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMvp" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMvq" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMvt" role="3cpWs9">
            <property role="TrG5h" value="noneWithoutSession" />
            <node concept="10P_77" id="5oh3yFRTMvv" role="1tU5fm" />
            <node concept="3clFbC" id="5oh3yFRTMvw" role="33vP2m">
              <node concept="2YIFZM" id="5oh3yFRTMvz" role="3uHU7B">
                <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMv$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMv_" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMvC" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="5oh3yFRTMvE" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMvF" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMvI" role="3cpWs9">
            <property role="TrG5h" value="again" />
            <node concept="3uibUv" id="5oh3yFRTMvK" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMvL" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMvO" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3uibUv" id="5oh3yFRTMvQ" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMvR" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMvU" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5oh3yFRTMvW" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMvX" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5oh3yFRTMvY" role="3cqZAp">
          <node concept="3clFbS" id="5oh3yFRTMw0" role="1zxBo7">
            <node concept="3clFbF" id="5oh3yFRTMw1" role="3cqZAp">
              <node concept="37vLTI" id="5oh3yFRTMw3" role="3clFbG">
                <node concept="37vLTw" id="5oh3yFRTMw6" role="37vLTJ">
                  <ref role="3cqZAo" node="5oh3yFRTMvC" resolve="first" />
                </node>
                <node concept="2YIFZM" id="5oh3yFRTMw7" role="37vLTx">
                  <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                  <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oh3yFRTMw8" role="3cqZAp">
              <node concept="37vLTI" id="5oh3yFRTMwa" role="3clFbG">
                <node concept="37vLTw" id="5oh3yFRTMwd" role="37vLTJ">
                  <ref role="3cqZAo" node="5oh3yFRTMvI" resolve="again" />
                </node>
                <node concept="2YIFZM" id="5oh3yFRTMwe" role="37vLTx">
                  <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                  <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oh3yFRTMwf" role="3cqZAp">
              <node concept="37vLTI" id="5oh3yFRTMwh" role="3clFbG">
                <node concept="37vLTw" id="5oh3yFRTMwk" role="37vLTJ">
                  <ref role="3cqZAo" node="5oh3yFRTMvO" resolve="nested" />
                </node>
                <node concept="2YIFZM" id="5oh3yFRTMwl" role="37vLTx">
                  <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                  <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
                  <node concept="1bVj0M" id="5oh3yFRTMwm" role="37wK5m">
                    <node concept="3clFbS" id="5oh3yFRTMwo" role="1bW5cS">
                      <node concept="3clFbF" id="5oh3yFRTMwp" role="3cqZAp">
                        <node concept="2YIFZM" id="5oh3yFRTMwr" role="3clFbG">
                          <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                          <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5oh3yFRTMws" role="1zxBo6">
            <node concept="3clFbS" id="5oh3yFRTMwu" role="1wplMD">
              <node concept="3clFbF" id="5oh3yFRTMwv" role="3cqZAp">
                <node concept="2OqwBi" id="5oh3yFRTMwx" role="3clFbG">
                  <node concept="37vLTw" id="5oh3yFRTMw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oh3yFRTMvU" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5oh3yFRTMw_" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMwA" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMwD" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="5oh3yFRTMwF" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMwG" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMwH" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMwJ" role="1bW5cS">
                  <node concept="3clFbF" id="5oh3yFRTMwK" role="3cqZAp">
                    <node concept="2YIFZM" id="5oh3yFRTMwM" role="3clFbG">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMwN" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMwQ" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMvt" resolve="noneWithoutSession" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMwR" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMwS" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMwT" role="3_1BAH">
              <property role="Xl_RC" value="without a session there is no type cache" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMwU" role="3cqZAp">
          <node concept="3y3z36" id="5oh3yFRTMwX" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMx0" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMvC" resolve="first" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMx1" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMx2" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMx3" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMx4" role="3_1BAH">
              <property role="Xl_RC" value="an open session has a type cache" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMx5" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMx8" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMxb" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMvC" resolve="first" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMxc" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMvI" resolve="again" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMxd" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMxe" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMxf" role="3_1BAH">
              <property role="Xl_RC" value="the type cache is created once per session" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMxg" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMxj" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMxm" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMvO" resolve="nested" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMxn" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMvC" resolve="first" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMxo" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMxp" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMxq" role="3_1BAH">
              <property role="Xl_RC" value="a nested withSession runs in the outer session and shares its type cache" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMxr" role="3cqZAp">
          <node concept="3y3z36" id="5oh3yFRTMxu" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMxx" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMwD" resolve="next" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMxy" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMvC" resolve="first" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMxz" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMx$" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMx_" role="3_1BAH">
              <property role="Xl_RC" value="a new session starts with a type cache of its own" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMxA" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMxD" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMxG" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMxH" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMxI" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMxJ" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMxK" role="3_1BAH">
              <property role="Xl_RC" value="the type cache ends with its session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMxL" role="1SL9yI">
      <property role="TrG5h" value="typesAreCachedForTheWholeSession" />
      <node concept="3cqZAl" id="5oh3yFRTMxO" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMxP" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMxQ" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMxT" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMxU" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMxV" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMxW" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMxX" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMy0" role="3cpWs9">
            <property role="TrG5h" value="unscopedFirst" />
            <node concept="3Tqbb2" id="5oh3yFRTMy2" role="1tU5fm" />
            <node concept="2OqwBi" id="5oh3yFRTMy3" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMy6" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="3JvlWi" id="5oh3yFRTMy7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMy8" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMyb" role="3cpWs9">
            <property role="TrG5h" value="unscopedSecond" />
            <node concept="3Tqbb2" id="5oh3yFRTMyd" role="1tU5fm" />
            <node concept="2OqwBi" id="5oh3yFRTMye" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMyh" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="3JvlWi" id="5oh3yFRTMyi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMyj" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMym" role="3cpWs9">
            <property role="TrG5h" value="scoped" />
            <node concept="_YKpA" id="5oh3yFRTMyo" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMyq" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMyr" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMys" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMyu" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTMyv" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMyy" role="3cpWs9">
                      <property role="TrG5h" value="types" />
                      <node concept="_YKpA" id="5oh3yFRTMy$" role="1tU5fm">
                        <node concept="3Tqbb2" id="5oh3yFRTMyA" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTMyB" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTMyD" role="2ShVmc">
                          <node concept="3Tqbb2" id="5oh3yFRTMyE" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMyF" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMyH" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMyK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMyy" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMyL" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMyN" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMyQ" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTMyR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMyS" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMyU" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMyy" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMyY" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMz0" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMz3" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTMz4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMz5" role="3cqZAp">
                    <node concept="37vLTI" id="5oh3yFRTMz7" role="3clFbG">
                      <node concept="2OqwBi" id="5oh3yFRTMza" role="37vLTJ">
                        <node concept="3xONca" id="5oh3yFRTMzd" role="2Oq$k0">
                          <ref role="3xOPvv" node="2zySNzixotc" resolve="two" />
                        </node>
                        <node concept="3TrcHB" id="5oh3yFRTMze" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5oh3yFRTMzf" role="37vLTx">
                        <property role="Xl_RC" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMzg" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMzi" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMzl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMyy" resolve="types" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMzm" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMzo" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMzr" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTMzs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMzt" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMzv" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTMyy" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMzw" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMzz" role="3cpWs9">
            <property role="TrG5h" value="fresh" />
            <node concept="17QB3L" id="5oh3yFRTMz_" role="1tU5fm" />
            <node concept="2OqwBi" id="5oh3yFRTMzA" role="33vP2m">
              <node concept="2OqwBi" id="5oh3yFRTMzD" role="2Oq$k0">
                <node concept="3xONca" id="5oh3yFRTMzG" role="2Oq$k0">
                  <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                </node>
                <node concept="3JvlWi" id="5oh3yFRTMzH" role="2OqNvi" />
              </node>
              <node concept="2Iv5rx" id="5oh3yFRTMzI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMzJ" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMzM" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMzP" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMy0" resolve="unscopedFirst" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMzQ" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMyb" resolve="unscopedSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMzR" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMzS" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMzT" role="3_1BAH">
              <property role="Xl_RC" value="without a session every query computes a new type, so the identity checks below mean something" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMzU" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMzX" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTM$0" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTM$3" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMym" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTM$4" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTM$6" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTM$7" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTM$a" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMym" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTM$b" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTM$d" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTM$e" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTM$f" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTM$g" role="3_1BAH">
              <property role="Xl_RC" value="inside a session a repeated query is answered from the cache" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTM$h" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTM$k" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTM$n" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTM$q" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMym" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTM$r" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTM$t" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTM$u" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTM$x" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMym" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTM$y" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTM$$" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTM$_" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTM$A" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTM$B" role="3_1BAH">
              <property role="Xl_RC" value="a session keeps a type until it closes, also after a change: it spans one run of checks, in which the models do not change" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTM$C" role="3cqZAp">
          <node concept="2OqwBi" id="5oh3yFRTM$F" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTM$I" role="2Oq$k0">
              <node concept="2OqwBi" id="5oh3yFRTM$L" role="2Oq$k0">
                <node concept="37vLTw" id="5oh3yFRTM$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oh3yFRTMym" resolve="scoped" />
                </node>
                <node concept="34jXtK" id="5oh3yFRTM$P" role="2OqNvi">
                  <node concept="3cmrfG" id="5oh3yFRTM$R" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Iv5rx" id="5oh3yFRTM$S" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5oh3yFRTM$T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5oh3yFRTM$U" role="37wK5m">
                <ref role="3cqZAo" node="5oh3yFRTMzz" resolve="fresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTM$V" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTM$W" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTM$X" role="3_1BAH">
              <property role="Xl_RC" value="after the session a query sees the changed operand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTM$Y" role="1SL9yI">
      <property role="TrG5h" value="clearCacheDropsTheCachedTypesOfARoot" />
      <node concept="3cqZAl" id="5oh3yFRTM_1" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTM_2" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTM_3" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTM_6" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTM_7" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTM_8" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTM_9" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTM_a" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTM_d" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="_YKpA" id="5oh3yFRTM_f" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTM_h" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTM_i" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTM_j" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTM_l" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTM_m" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTM_p" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="5oh3yFRTM_r" role="1tU5fm">
                        <node concept="3Tqbb2" id="5oh3yFRTM_t" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTM_u" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTM_w" role="2ShVmc">
                          <node concept="3Tqbb2" id="5oh3yFRTM_x" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTM_y" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTM_$" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTM_B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTM_p" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTM_C" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTM_E" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTM_H" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTM_I" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTM_J" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTM_L" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTM_O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTM_p" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTM_P" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTM_R" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTM_U" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTM_V" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTM_W" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTM_Y" role="3clFbG">
                      <node concept="2YIFZM" id="5oh3yFRTMA1" role="2Oq$k0">
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      </node>
                      <node concept="liA8E" id="5oh3yFRTMA2" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.clearCache(org.jetbrains.mps.openapi.model.SNode)" resolve="clearCache" />
                        <node concept="2OqwBi" id="5oh3yFRTMA3" role="37wK5m">
                          <node concept="3xONca" id="5oh3yFRTMA6" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="2Rxl7S" id="5oh3yFRTMA7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMA8" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMAa" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMAd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTM_p" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMAe" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMAg" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMAj" role="2Oq$k0">
                            <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                          </node>
                          <node concept="3JvlWi" id="5oh3yFRTMAk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMAl" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMAn" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTM_p" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMAo" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMAr" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTMAu" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTMAx" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTM_d" resolve="types" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMAy" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMA$" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMA_" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTMAC" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTM_d" resolve="types" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMAD" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMAF" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMAG" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMAH" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMAI" role="3_1BAH">
              <property role="Xl_RC" value="before the cache is cleared the type is cached" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMAJ" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMAM" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTMAP" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTMAS" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTM_d" resolve="types" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMAT" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMAV" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMAW" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTMAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTM_d" resolve="types" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMB0" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMB2" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMB3" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMB4" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMB5" role="3_1BAH">
              <property role="Xl_RC" value="clearCache drops the cached type, so it is computed again" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMB6" role="1SL9yI">
      <property role="TrG5h" value="derivedNodeIsBuiltOncePerSession" />
      <node concept="3cqZAl" id="5oh3yFRTMB9" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMBa" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMBb" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMBe" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMBf" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMBg" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMBh" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMBi" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMBl" role="3cpWs9">
            <property role="TrG5h" value="outsideFirst" />
            <node concept="3Tqbb2" id="5oh3yFRTMBn" role="1tU5fm" />
            <node concept="2YIFZM" id="5oh3yFRTMBo" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
              <node concept="3xONca" id="5oh3yFRTMBp" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1bVj0M" id="5oh3yFRTMBq" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMBs" role="1bW5cS">
                  <node concept="3clFbF" id="5oh3yFRTMBt" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMBv" role="3clFbG">
                      <node concept="3xONca" id="5oh3yFRTMBy" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                      </node>
                      <node concept="1$rogu" id="5oh3yFRTMBz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMB$" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMBB" role="3cpWs9">
            <property role="TrG5h" value="outsideSecond" />
            <node concept="3Tqbb2" id="5oh3yFRTMBD" role="1tU5fm" />
            <node concept="2YIFZM" id="5oh3yFRTMBE" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
              <node concept="3xONca" id="5oh3yFRTMBF" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1bVj0M" id="5oh3yFRTMBG" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMBI" role="1bW5cS">
                  <node concept="3clFbF" id="5oh3yFRTMBJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMBL" role="3clFbG">
                      <node concept="3xONca" id="5oh3yFRTMBO" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                      </node>
                      <node concept="1$rogu" id="5oh3yFRTMBP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMBQ" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMBT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="built" />
            <node concept="_YKpA" id="5oh3yFRTMBV" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMBX" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMBY" role="33vP2m">
              <node concept="Tc6Ow" id="5oh3yFRTMC0" role="2ShVmc">
                <node concept="3Tqbb2" id="5oh3yFRTMC1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMC2" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMC5" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="_YKpA" id="5oh3yFRTMC7" role="1tU5fm">
              <node concept="17QB3L" id="5oh3yFRTMC9" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMCa" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMCb" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMCd" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTMCe" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMCh" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="5oh3yFRTMCj" role="1tU5fm">
                        <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      </node>
                      <node concept="2YIFZM" id="5oh3yFRTMCk" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5oh3yFRTMCl" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMCo" role="3cpWs9">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="5oh3yFRTMCq" role="1tU5fm" />
                      <node concept="2YIFZM" id="5oh3yFRTMCr" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
                        <node concept="3xONca" id="5oh3yFRTMCs" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1bVj0M" id="5oh3yFRTMCt" role="37wK5m">
                          <node concept="3clFbS" id="5oh3yFRTMCv" role="1bW5cS">
                            <node concept="3cpWs8" id="5oh3yFRTMCw" role="3cqZAp">
                              <node concept="3cpWsn" id="5oh3yFRTMCz" role="3cpWs9">
                                <property role="TrG5h" value="derived" />
                                <node concept="3Tqbb2" id="5oh3yFRTMC_" role="1tU5fm" />
                                <node concept="2OqwBi" id="5oh3yFRTMCA" role="33vP2m">
                                  <node concept="3xONca" id="5oh3yFRTMCD" role="2Oq$k0">
                                    <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                                  </node>
                                  <node concept="1$rogu" id="5oh3yFRTMCE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5oh3yFRTMCF" role="3cqZAp">
                              <node concept="2OqwBi" id="5oh3yFRTMCH" role="3clFbG">
                                <node concept="37vLTw" id="5oh3yFRTMCK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5oh3yFRTMBT" resolve="built" />
                                </node>
                                <node concept="TSZUe" id="5oh3yFRTMCL" role="2OqNvi">
                                  <node concept="37vLTw" id="5oh3yFRTMCN" role="25WWJ7">
                                    <ref role="3cqZAo" node="5oh3yFRTMCz" resolve="derived" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5oh3yFRTMCO" role="3cqZAp">
                              <node concept="37vLTw" id="5oh3yFRTMCQ" role="3clFbG">
                                <ref role="3cqZAo" node="5oh3yFRTMCz" resolve="derived" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5oh3yFRTMCR" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMCU" role="3cpWs9">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="5oh3yFRTMCW" role="1tU5fm" />
                      <node concept="2YIFZM" id="5oh3yFRTMCX" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQ_vn3W" resolve="derivedNode" />
                        <node concept="3xONca" id="5oh3yFRTMCY" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1bVj0M" id="5oh3yFRTMCZ" role="37wK5m">
                          <node concept="3clFbS" id="5oh3yFRTMD1" role="1bW5cS">
                            <node concept="3clFbF" id="5oh3yFRTMD2" role="3cqZAp">
                              <node concept="2OqwBi" id="5oh3yFRTMD4" role="3clFbG">
                                <node concept="3xONca" id="5oh3yFRTMD7" role="2Oq$k0">
                                  <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                                </node>
                                <node concept="1$rogu" id="5oh3yFRTMD8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5oh3yFRTMD9" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMDc" role="3cpWs9">
                      <property role="TrG5h" value="plainCopy" />
                      <node concept="3Tqbb2" id="5oh3yFRTMDe" role="1tU5fm" />
                      <node concept="2OqwBi" id="5oh3yFRTMDf" role="33vP2m">
                        <node concept="3xONca" id="5oh3yFRTMDi" role="2Oq$k0">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                        <node concept="1$rogu" id="5oh3yFRTMDj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5oh3yFRTMDk" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMDn" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="5oh3yFRTMDp" role="1tU5fm">
                        <node concept="17QB3L" id="5oh3yFRTMDr" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTMDs" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTMDu" role="2ShVmc">
                          <node concept="17QB3L" id="5oh3yFRTMDv" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMDw" role="3cqZAp">
                    <node concept="3clFbC" id="5oh3yFRTMDz" role="3clFbw">
                      <node concept="37vLTw" id="5oh3yFRTMDA" role="3uHU7B">
                        <ref role="3cqZAo" node="5oh3yFRTMCo" resolve="first" />
                      </node>
                      <node concept="37vLTw" id="5oh3yFRTMDB" role="3uHU7w">
                        <ref role="3cqZAo" node="5oh3yFRTMCU" resolve="second" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMDC" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMDD" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMDF" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMDJ" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMDL" role="25WWJ7">
                              <property role="Xl_RC" value="built once" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMDM" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMDP" role="3clFbw">
                      <node concept="37vLTw" id="5oh3yFRTMDS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMCh" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5oh3yFRTMDT" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="5oh3yFRTMDU" role="37wK5m">
                          <ref role="3cqZAo" node="5oh3yFRTMCo" resolve="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMDV" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMDW" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMDY" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTME1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTME2" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTME4" role="25WWJ7">
                              <property role="Xl_RC" value="derived stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTME5" role="3cqZAp">
                    <node concept="3clFbC" id="5oh3yFRTME8" role="3clFbw">
                      <node concept="2OqwBi" id="5oh3yFRTMEb" role="3uHU7B">
                        <node concept="37vLTw" id="5oh3yFRTMEe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMCo" resolve="first" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMEf" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5oh3yFRTMEg" role="3uHU7w">
                        <node concept="37vLTw" id="5oh3yFRTMEj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMCo" resolve="first" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMEk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMEl" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMEm" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMEo" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMEr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMEs" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMEu" role="25WWJ7">
                              <property role="Xl_RC" value="derived type cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMEv" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMEy" role="3clFbw">
                      <node concept="37vLTw" id="5oh3yFRTME_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMCh" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5oh3yFRTMEA" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="5oh3yFRTMEB" role="37wK5m">
                          <ref role="3cqZAo" node="5oh3yFRTMDc" resolve="plainCopy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMEC" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMED" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMEF" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMEJ" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMEL" role="25WWJ7">
                              <property role="Xl_RC" value="copy stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMEM" role="3cqZAp">
                    <node concept="3clFbC" id="5oh3yFRTMEP" role="3clFbw">
                      <node concept="2OqwBi" id="5oh3yFRTMES" role="3uHU7B">
                        <node concept="37vLTw" id="5oh3yFRTMEV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMDc" resolve="plainCopy" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMEW" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5oh3yFRTMEX" role="3uHU7w">
                        <node concept="37vLTw" id="5oh3yFRTMF0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMDc" resolve="plainCopy" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMF1" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMF2" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMF3" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMF5" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMF8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMF9" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMFb" role="25WWJ7">
                              <property role="Xl_RC" value="copy type cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMFc" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMFe" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTMDn" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMFf" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMFi" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMFl" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMBl" resolve="outsideFirst" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMFm" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMBB" resolve="outsideSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMFn" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMFo" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMFp" role="3_1BAH">
              <property role="Xl_RC" value="without a session derivedNode builds the node on every call" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMFq" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMFt" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMC5" resolve="facts" />
          </node>
          <node concept="2ShNRf" id="5oh3yFRTMFu" role="3tpDZB">
            <node concept="Tc6Ow" id="5oh3yFRTMFw" role="2ShVmc">
              <node concept="17QB3L" id="5oh3yFRTMFx" role="HW$YZ" />
              <node concept="Xl_RD" id="5oh3yFRTMFy" role="HW$Y0">
                <property role="Xl_RC" value="built once" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMFz" role="HW$Y0">
                <property role="Xl_RC" value="derived stable" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMF$" role="HW$Y0">
                <property role="Xl_RC" value="derived type cached" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMF_" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMFA" role="3_1BAH">
              <property role="Xl_RC" value="a derived node is built once per session and its type is cached, a plain detached copy is neither" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMFB" role="3cqZAp">
          <node concept="2OqwBi" id="5oh3yFRTMFE" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMFH" role="2Oq$k0">
              <ref role="3cqZAo" node="5oh3yFRTMBT" resolve="built" />
            </node>
            <node concept="34oBXx" id="5oh3yFRTMFI" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5oh3yFRTMFJ" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMFK" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMFL" role="3_1BAH">
              <property role="Xl_RC" value="the factory runs once per session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMFM" role="1SL9yI">
      <property role="TrG5h" value="nodesOfAModelOutsideARepositoryAreNotCached" />
      <node concept="3cqZAl" id="5oh3yFRTMFP" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMFQ" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMFR" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMFU" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMFV" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMFW" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMFX" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5oh3yFRTMFY" role="3cqZAp">
          <node concept="1PaTwC" id="5oh3yFRTMG2" role="1aUNEU">
            <node concept="3oM_SD" id="5oh3yFRTMG4" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMG5" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMG6" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMG7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMG8" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMG9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGa" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGb" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGd" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGe" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGf" role="1PaTwD">
              <property role="3oM_SC" value="runs," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGg" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGh" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGi" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGj" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGk" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGm" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGo" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGp" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGq" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGr" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMGs" role="1PaTwD">
              <property role="3oM_SC" value="kept." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMGt" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMGw" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5oh3yFRTMGy" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMGz" role="33vP2m">
              <node concept="1pGfFk" id="5oh3yFRTMG_" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="2OqwBi" id="5oh3yFRTMGA" role="37wK5m">
                  <node concept="2YIFZM" id="5oh3yFRTMGD" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5oh3yFRTMGE" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                    <node concept="10Nm6u" id="5oh3yFRTMGF" role="37wK5m" />
                    <node concept="2YIFZM" id="5oh3yFRTMGG" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="5oh3yFRTMGH" role="37wK5m">
                      <property role="Xl_RC" value="outsideRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMGI" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMGL" role="3cpWs9">
            <property role="TrG5h" value="outside" />
            <node concept="3uibUv" id="5oh3yFRTMGN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMGO" role="33vP2m">
              <node concept="1pGfFk" id="5oh3yFRTMGQ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
                <node concept="37vLTw" id="5oh3yFRTMGR" role="37wK5m">
                  <ref role="3cqZAo" node="5oh3yFRTMGw" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMGS" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMGV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="plusOutside" />
            <node concept="3Tqbb2" id="5oh3yFRTMGX" role="1tU5fm" />
            <node concept="2OqwBi" id="5oh3yFRTMGY" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMH1" role="2Oq$k0">
                <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
              </node>
              <node concept="1$rogu" id="5oh3yFRTMH2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMH3" role="3cqZAp">
          <node concept="2OqwBi" id="5oh3yFRTMH5" role="3clFbG">
            <node concept="37vLTw" id="5oh3yFRTMH8" role="2Oq$k0">
              <ref role="3cqZAo" node="5oh3yFRTMGw" resolve="data" />
            </node>
            <node concept="liA8E" id="5oh3yFRTMH9" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="5oh3yFRTMHa" role="37wK5m">
                <ref role="3cqZAo" node="5oh3yFRTMGV" resolve="plusOutside" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMHb" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMHe" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="_YKpA" id="5oh3yFRTMHg" role="1tU5fm">
              <node concept="17QB3L" id="5oh3yFRTMHi" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMHj" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMHk" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMHm" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTMHn" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMHq" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="5oh3yFRTMHs" role="1tU5fm">
                        <ref role="3uigEE" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      </node>
                      <node concept="2YIFZM" id="5oh3yFRTMHt" role="33vP2m">
                        <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                        <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5oh3yFRTMHu" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMHx" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="5oh3yFRTMHz" role="1tU5fm">
                        <node concept="17QB3L" id="5oh3yFRTMH_" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTMHA" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTMHC" role="2ShVmc">
                          <node concept="17QB3L" id="5oh3yFRTMHD" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMHE" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMHH" role="3clFbw">
                      <node concept="37vLTw" id="5oh3yFRTMHK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMHq" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5oh3yFRTMHL" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="3xONca" id="5oh3yFRTMHM" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzixot9" resolve="plus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMHN" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMHO" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMHQ" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMHT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMHx" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMHU" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMHW" role="25WWJ7">
                              <property role="Xl_RC" value="node in the repository stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMHX" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMI0" role="3clFbw">
                      <node concept="37vLTw" id="5oh3yFRTMI3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMHq" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5oh3yFRTMI4" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:3QECrxVxYMB" resolve="isStable" />
                        <node concept="37vLTw" id="5oh3yFRTMI5" role="37wK5m">
                          <ref role="3cqZAo" node="5oh3yFRTMGV" resolve="plusOutside" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMI6" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMI7" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMI9" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMIc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMHx" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMId" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMIf" role="25WWJ7">
                              <property role="Xl_RC" value="node outside stable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5oh3yFRTMIg" role="3cqZAp">
                    <node concept="3clFbC" id="5oh3yFRTMIj" role="3clFbw">
                      <node concept="2OqwBi" id="5oh3yFRTMIm" role="3uHU7B">
                        <node concept="37vLTw" id="5oh3yFRTMIp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMGV" resolve="plusOutside" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMIq" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5oh3yFRTMIr" role="3uHU7w">
                        <node concept="37vLTw" id="5oh3yFRTMIu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMGV" resolve="plusOutside" />
                        </node>
                        <node concept="3JvlWi" id="5oh3yFRTMIv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oh3yFRTMIw" role="3clFbx">
                      <node concept="3clFbF" id="5oh3yFRTMIx" role="3cqZAp">
                        <node concept="2OqwBi" id="5oh3yFRTMIz" role="3clFbG">
                          <node concept="37vLTw" id="5oh3yFRTMIA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oh3yFRTMHx" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5oh3yFRTMIB" role="2OqNvi">
                            <node concept="Xl_RD" id="5oh3yFRTMID" role="25WWJ7">
                              <property role="Xl_RC" value="type outside cached" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMIE" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMIG" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTMHx" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMIH" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMIK" role="3tpDZA">
            <node concept="2JrnkZ" id="5oh3yFRTMIN" role="3uHU7B">
              <node concept="2OqwBi" id="5oh3yFRTMIP" role="2JrQYb">
                <node concept="37vLTw" id="5oh3yFRTMIS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oh3yFRTMGV" resolve="plusOutside" />
                </node>
                <node concept="I4A8Y" id="5oh3yFRTMIT" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="5oh3yFRTMIU" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMGL" resolve="outside" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMIV" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMIW" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMIX" role="3_1BAH">
              <property role="Xl_RC" value="the copy is in the model outside the repository, so the test is about the repository and not about detached nodes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMIY" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMJ1" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMHe" resolve="facts" />
          </node>
          <node concept="2ShNRf" id="5oh3yFRTMJ2" role="3tpDZB">
            <node concept="Tc6Ow" id="5oh3yFRTMJ4" role="2ShVmc">
              <node concept="17QB3L" id="5oh3yFRTMJ5" role="HW$YZ" />
              <node concept="Xl_RD" id="5oh3yFRTMJ6" role="HW$Y0">
                <property role="Xl_RC" value="node in the repository stable" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMJ7" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMJ8" role="3_1BAH">
              <property role="Xl_RC" value="only the types of nodes of models in a repository are cached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMJ9" role="1SL9yI">
      <property role="TrG5h" value="testItemRunsInTheSessionOfTheRunScope" />
      <node concept="3cqZAl" id="5oh3yFRTMJc" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMJd" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMJe" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMJh" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMJi" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMJj" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMJk" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5oh3yFRTMJl" role="3cqZAp">
          <node concept="1PaTwC" id="5oh3yFRTMJp" role="1aUNEU">
            <node concept="3oM_SD" id="5oh3yFRTMJr" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJs" role="1PaTwD">
              <property role="3oM_SC" value="item's" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJt" role="1PaTwD">
              <property role="3oM_SC" value="TestCase" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJv" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJx" role="1PaTwD">
              <property role="3oM_SC" value="Library" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJy" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJ$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJ_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJA" role="1PaTwD">
              <property role="3oM_SC" value="TestSuite:" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJC" role="1PaTwD">
              <property role="3oM_SC" value="re-runnable" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJD" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJE" role="1PaTwD">
              <property role="3oM_SC" value="removeNodeTestCaseFromTestSuite" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJF" role="1PaTwD">
              <property role="3oM_SC" value="(org.iets3.core.expr.tests)" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJG" role="1PaTwD">
              <property role="3oM_SC" value="moves" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJI" role="1PaTwD">
              <property role="3oM_SC" value="TestSuite" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJJ" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJK" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJN" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJP" role="1PaTwD">
              <property role="3oM_SC" value="deletes" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJQ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJR" role="1PaTwD">
              <property role="3oM_SC" value="NodesTestCase," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJT" role="1PaTwD">
              <property role="3oM_SC" value="remigrate" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJU" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJV" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJW" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJX" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJY" role="1PaTwD">
              <property role="3oM_SC" value="CI" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMJZ" role="1PaTwD">
              <property role="3oM_SC" value="build." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMK0" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMK3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="5oh3yFRTMK5" role="1tU5fm">
              <node concept="17QB3L" id="5oh3yFRTMK7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5oh3yFRTMK8" role="33vP2m">
              <node concept="Tc6Ow" id="5oh3yFRTMKa" role="2ShVmc">
                <node concept="17QB3L" id="5oh3yFRTMKb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMKc" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMKe" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="1bVj0M" id="5oh3yFRTMKf" role="37wK5m">
              <node concept="3clFbS" id="5oh3yFRTMKh" role="1bW5cS">
                <node concept="3cpWs8" id="5oh3yFRTMKi" role="3cqZAp">
                  <node concept="3cpWsn" id="5oh3yFRTMKl" role="3cpWs9">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="5oh3yFRTMKn" role="1tU5fm">
                      <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                    </node>
                    <node concept="2YIFZM" id="5oh3yFRTMKo" role="33vP2m">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5oh3yFRTMKp" role="3cqZAp">
                  <node concept="3cpWsn" id="5oh3yFRTMKs" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="5oh3yFRTMKu" role="1tU5fm">
                      <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                    </node>
                    <node concept="2OqwBi" id="5oh3yFRTMKv" role="33vP2m">
                      <node concept="3xONca" id="5oh3yFRTMKy" role="2Oq$k0">
                        <ref role="3xOPvv" node="2zySNzixotm" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="5oh3yFRTMKz" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oh3yFRTMK$" role="3cqZAp">
                  <node concept="2OqwBi" id="5oh3yFRTMKB" role="3clFbw">
                    <node concept="37vLTw" id="5oh3yFRTMKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oh3yFRTMKs" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5oh3yFRTMKF" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMKG" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMKH" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTMKJ" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTMKM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMK3" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTMKN" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTMKP" role="25WWJ7">
                            <property role="Xl_RC" value="ok" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oh3yFRTMKQ" role="3cqZAp">
                  <node concept="3clFbC" id="5oh3yFRTMKT" role="3clFbw">
                    <node concept="2YIFZM" id="5oh3yFRTMKW" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="5oh3yFRTMKX" role="3uHU7w">
                      <ref role="3cqZAo" node="5oh3yFRTMKl" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oh3yFRTMKY" role="3clFbx">
                    <node concept="3clFbF" id="5oh3yFRTMKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5oh3yFRTML1" role="3clFbG">
                        <node concept="37vLTw" id="5oh3yFRTML4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oh3yFRTMK3" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="5oh3yFRTML5" role="2OqNvi">
                          <node concept="Xl_RD" id="5oh3yFRTML7" role="25WWJ7">
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
        <node concept="3vlDli" id="5oh3yFRTML8" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMLb" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMK3" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="5oh3yFRTMLc" role="3tpDZB">
            <node concept="Tc6Ow" id="5oh3yFRTMLe" role="2ShVmc">
              <node concept="17QB3L" id="5oh3yFRTMLf" role="HW$YZ" />
              <node concept="Xl_RD" id="5oh3yFRTMLg" role="HW$Y0">
                <property role="Xl_RC" value="ok" />
              </node>
              <node concept="Xl_RD" id="5oh3yFRTMLh" role="HW$Y0">
                <property role="Xl_RC" value="run session kept" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMLi" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMLj" role="3_1BAH">
              <property role="Xl_RC" value="a test item runs in the session of the run scope and leaves it open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMLk" role="1SL9yI">
      <property role="TrG5h" value="testItemOutsideARunClosesTheSessionItOpened" />
      <node concept="3cqZAl" id="5oh3yFRTMLn" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMLo" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMLp" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMLs" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMLt" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMLu" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMLv" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMLw" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMLz" role="3cpWs9">
            <property role="TrG5h" value="ok" />
            <node concept="10P_77" id="5oh3yFRTML_" role="1tU5fm" />
            <node concept="2OqwBi" id="5oh3yFRTMLA" role="33vP2m">
              <node concept="2OqwBi" id="5oh3yFRTMLD" role="2Oq$k0">
                <node concept="3xONca" id="5oh3yFRTMLG" role="2Oq$k0">
                  <ref role="3xOPvv" node="2zySNzixotm" resolve="item" />
                </node>
                <node concept="2qgKlT" id="5oh3yFRTMLH" role="2OqNvi">
                  <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                </node>
              </node>
              <node concept="liA8E" id="5oh3yFRTMLI" role="2OqNvi">
                <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMLJ" role="3cqZAp">
          <node concept="37vLTw" id="5oh3yFRTMLM" role="3tpDZA">
            <ref role="3cqZAo" node="5oh3yFRTMLz" resolve="ok" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMLN" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMLO" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMLP" role="3_1BAH">
              <property role="Xl_RC" value="the item passes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMLQ" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMLT" role="3tpDZA">
            <node concept="2YIFZM" id="5oh3yFRTMLW" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5oh3yFRTMLX" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMLY" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMLZ" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMM0" role="3_1BAH">
              <property role="Xl_RC" value="the item closes the session it ran in, and its type cache with it" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMM1" role="1SL9yI">
      <property role="TrG5h" value="lambdaValuesShareOneCopyWithinASession" />
      <node concept="3cqZAl" id="5oh3yFRTMM4" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMM5" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMM6" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMM9" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMMa" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMMb" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMMc" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5oh3yFRTMMd" role="3cqZAp">
          <node concept="1PaTwC" id="5oh3yFRTMMh" role="1aUNEU">
            <node concept="3oM_SD" id="5oh3yFRTMMj" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMk" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMl" role="1PaTwD">
              <property role="3oM_SC" value="captures" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMm" role="1PaTwD">
              <property role="3oM_SC" value="nothing," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMn" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMo" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMp" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMq" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMr" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMs" role="1PaTwD">
              <property role="3oM_SC" value="interpreter" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMt" role="1PaTwD">
              <property role="3oM_SC" value="context." />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMu" role="1PaTwD">
              <property role="3oM_SC" value="Each" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMv" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMw" role="1PaTwD">
              <property role="3oM_SC" value="puts" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMy" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMM$" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMM_" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMA" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMMC" role="1PaTwD">
              <property role="3oM_SC" value="lambda." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMMD" role="3cqZAp">
          <node concept="2ShNRf" id="5oh3yFRTMMF" role="3clFbG">
            <node concept="1pGfFk" id="5oh3yFRTMMH" role="2ShVmc">
              <ref role="37wK5l" to="sxpq:$yb$20fE3_" resolve="LambdaValue" />
              <node concept="3xONca" id="5oh3yFRTMMI" role="37wK5m">
                <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMMJ" role="37wK5m" />
              <node concept="10Nm6u" id="5oh3yFRTMMK" role="37wK5m" />
              <node concept="3clFbT" id="5oh3yFRTMML" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMMM" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMMP" role="3cpWs9">
            <property role="TrG5h" value="unscopedFirst" />
            <node concept="3rvAFt" id="5oh3yFRTMMR" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMMU" role="3rvQeY" />
              <node concept="3Tqbb2" id="5oh3yFRTMMV" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMMW" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMMZ" role="2Oq$k0">
                <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
              </node>
              <node concept="2qgKlT" id="5oh3yFRTMN0" role="2OqNvi">
                <ref role="37wK5l" to="5s8v:3u8VfJfplfS" resolve="getNodeMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMN1" role="3cqZAp">
          <node concept="2ShNRf" id="5oh3yFRTMN3" role="3clFbG">
            <node concept="1pGfFk" id="5oh3yFRTMN5" role="2ShVmc">
              <ref role="37wK5l" to="sxpq:$yb$20fE3_" resolve="LambdaValue" />
              <node concept="3xONca" id="5oh3yFRTMN6" role="37wK5m">
                <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMN7" role="37wK5m" />
              <node concept="10Nm6u" id="5oh3yFRTMN8" role="37wK5m" />
              <node concept="3clFbT" id="5oh3yFRTMN9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMNa" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMNd" role="3cpWs9">
            <property role="TrG5h" value="unscopedSecond" />
            <node concept="3rvAFt" id="5oh3yFRTMNf" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMNi" role="3rvQeY" />
              <node concept="3Tqbb2" id="5oh3yFRTMNj" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMNk" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMNn" role="2Oq$k0">
                <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
              </node>
              <node concept="2qgKlT" id="5oh3yFRTMNo" role="2OqNvi">
                <ref role="37wK5l" to="5s8v:3u8VfJfplfS" resolve="getNodeMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMNp" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMNs" role="3cpWs9">
            <property role="TrG5h" value="scoped" />
            <node concept="_YKpA" id="5oh3yFRTMNu" role="1tU5fm">
              <node concept="3rvAFt" id="5oh3yFRTMNw" role="_ZDj9">
                <node concept="3Tqbb2" id="5oh3yFRTMNz" role="3rvQeY" />
                <node concept="3Tqbb2" id="5oh3yFRTMN$" role="3rvSg0" />
              </node>
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMN_" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMNA" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMNC" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTMND" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMNG" role="3cpWs9">
                      <property role="TrG5h" value="mappings" />
                      <node concept="_YKpA" id="5oh3yFRTMNI" role="1tU5fm">
                        <node concept="3rvAFt" id="5oh3yFRTMNK" role="_ZDj9">
                          <node concept="3Tqbb2" id="5oh3yFRTMNN" role="3rvQeY" />
                          <node concept="3Tqbb2" id="5oh3yFRTMNO" role="3rvSg0" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTMNP" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTMNR" role="2ShVmc">
                          <node concept="3rvAFt" id="5oh3yFRTMNS" role="HW$YZ">
                            <node concept="3Tqbb2" id="5oh3yFRTMNV" role="3rvQeY" />
                            <node concept="3Tqbb2" id="5oh3yFRTMNW" role="3rvSg0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMNX" role="3cqZAp">
                    <node concept="2ShNRf" id="5oh3yFRTMNZ" role="3clFbG">
                      <node concept="1pGfFk" id="5oh3yFRTMO1" role="2ShVmc">
                        <ref role="37wK5l" to="sxpq:$yb$20fE3_" resolve="LambdaValue" />
                        <node concept="3xONca" id="5oh3yFRTMO2" role="37wK5m">
                          <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
                        </node>
                        <node concept="10Nm6u" id="5oh3yFRTMO3" role="37wK5m" />
                        <node concept="10Nm6u" id="5oh3yFRTMO4" role="37wK5m" />
                        <node concept="3clFbT" id="5oh3yFRTMO5" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMO6" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMO8" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMOb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMNG" resolve="mappings" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMOc" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMOe" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMOh" role="2Oq$k0">
                            <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
                          </node>
                          <node concept="2qgKlT" id="5oh3yFRTMOi" role="2OqNvi">
                            <ref role="37wK5l" to="5s8v:3u8VfJfplfS" resolve="getNodeMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMOj" role="3cqZAp">
                    <node concept="2ShNRf" id="5oh3yFRTMOl" role="3clFbG">
                      <node concept="1pGfFk" id="5oh3yFRTMOn" role="2ShVmc">
                        <ref role="37wK5l" to="sxpq:$yb$20fE3_" resolve="LambdaValue" />
                        <node concept="3xONca" id="5oh3yFRTMOo" role="37wK5m">
                          <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
                        </node>
                        <node concept="10Nm6u" id="5oh3yFRTMOp" role="37wK5m" />
                        <node concept="10Nm6u" id="5oh3yFRTMOq" role="37wK5m" />
                        <node concept="3clFbT" id="5oh3yFRTMOr" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMOs" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMOu" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMOx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMNG" resolve="mappings" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMOy" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMO$" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMOB" role="2Oq$k0">
                            <ref role="3xOPvv" node="6$6VD0Oecp7" resolve="lambda" />
                          </node>
                          <node concept="2qgKlT" id="5oh3yFRTMOC" role="2OqNvi">
                            <ref role="37wK5l" to="5s8v:3u8VfJfplfS" resolve="getNodeMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMOD" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMOF" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTMNG" resolve="mappings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMOG" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMOJ" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMOM" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMMP" resolve="unscopedFirst" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMON" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMNd" resolve="unscopedSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMOO" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMOP" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMOQ" role="3_1BAH">
              <property role="Xl_RC" value="without a session every value copies the lambda" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMOR" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMOU" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTMOX" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTMP0" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMNs" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMP1" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMP3" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMP4" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTMP7" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMNs" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMP8" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMPa" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMPb" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMPc" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMPd" role="3_1BAH">
              <property role="Xl_RC" value="within a session all values share one copy of the lambda" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oh3yFRTMPe" role="1SL9yI">
      <property role="TrG5h" value="shortLambdaValuesShareOneExpansionWithinASession" />
      <node concept="3cqZAl" id="5oh3yFRTMPh" role="3clF45" />
      <node concept="3clFbS" id="5oh3yFRTMPi" role="3clF47">
        <node concept="3vlDli" id="5oh3yFRTMPj" role="3cqZAp">
          <node concept="2YIFZM" id="5oh3yFRTMPm" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="5oh3yFRTMPn" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMPo" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMPp" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5oh3yFRTMPq" role="3cqZAp">
          <node concept="1PaTwC" id="5oh3yFRTMPu" role="1aUNEU">
            <node concept="3oM_SD" id="5oh3yFRTMPw" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPx" role="1PaTwD">
              <property role="3oM_SC" value="short" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPy" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPz" role="1PaTwD">
              <property role="3oM_SC" value="captures" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMP$" role="1PaTwD">
              <property role="3oM_SC" value="nothing," />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMP_" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPA" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPB" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPC" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPD" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPE" role="1PaTwD">
              <property role="3oM_SC" value="interpreter" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPF" role="1PaTwD">
              <property role="3oM_SC" value="context." />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPG" role="1PaTwD">
              <property role="3oM_SC" value="Each" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPH" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPI" role="1PaTwD">
              <property role="3oM_SC" value="puts" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPK" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPM" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPN" role="1PaTwD">
              <property role="3oM_SC" value="expansion" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPO" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPQ" role="1PaTwD">
              <property role="3oM_SC" value="short" />
            </node>
            <node concept="3oM_SD" id="5oh3yFRTMPR" role="1PaTwD">
              <property role="3oM_SC" value="lambda." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMPS" role="3cqZAp">
          <node concept="2ShNRf" id="5oh3yFRTMPU" role="3clFbG">
            <node concept="1pGfFk" id="5oh3yFRTMPW" role="2ShVmc">
              <ref role="37wK5l" to="sxpq:3fi3fTlpKtB" resolve="ShortLambdaValue" />
              <node concept="3xONca" id="5oh3yFRTMPX" role="37wK5m">
                <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMPY" role="37wK5m" />
              <node concept="10Nm6u" id="5oh3yFRTMPZ" role="37wK5m" />
              <node concept="3clFbT" id="5oh3yFRTMQ0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMQ1" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMQ4" role="3cpWs9">
            <property role="TrG5h" value="unscopedFirst" />
            <node concept="3rvAFt" id="5oh3yFRTMQ6" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMQ9" role="3rvQeY" />
              <node concept="3Tqbb2" id="5oh3yFRTMQa" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMQb" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMQe" role="2Oq$k0">
                <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
              </node>
              <node concept="2qgKlT" id="5oh3yFRTMQf" role="2OqNvi">
                <ref role="37wK5l" to="5s8v:5s__jxDLZVE" resolve="getNodeMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oh3yFRTMQg" role="3cqZAp">
          <node concept="2ShNRf" id="5oh3yFRTMQi" role="3clFbG">
            <node concept="1pGfFk" id="5oh3yFRTMQk" role="2ShVmc">
              <ref role="37wK5l" to="sxpq:3fi3fTlpKtB" resolve="ShortLambdaValue" />
              <node concept="3xONca" id="5oh3yFRTMQl" role="37wK5m">
                <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
              </node>
              <node concept="10Nm6u" id="5oh3yFRTMQm" role="37wK5m" />
              <node concept="10Nm6u" id="5oh3yFRTMQn" role="37wK5m" />
              <node concept="3clFbT" id="5oh3yFRTMQo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMQp" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMQs" role="3cpWs9">
            <property role="TrG5h" value="unscopedSecond" />
            <node concept="3rvAFt" id="5oh3yFRTMQu" role="1tU5fm">
              <node concept="3Tqbb2" id="5oh3yFRTMQx" role="3rvQeY" />
              <node concept="3Tqbb2" id="5oh3yFRTMQy" role="3rvSg0" />
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMQz" role="33vP2m">
              <node concept="3xONca" id="5oh3yFRTMQA" role="2Oq$k0">
                <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
              </node>
              <node concept="2qgKlT" id="5oh3yFRTMQB" role="2OqNvi">
                <ref role="37wK5l" to="5s8v:5s__jxDLZVE" resolve="getNodeMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oh3yFRTMQC" role="3cqZAp">
          <node concept="3cpWsn" id="5oh3yFRTMQF" role="3cpWs9">
            <property role="TrG5h" value="scoped" />
            <node concept="_YKpA" id="5oh3yFRTMQH" role="1tU5fm">
              <node concept="3rvAFt" id="5oh3yFRTMQJ" role="_ZDj9">
                <node concept="3Tqbb2" id="5oh3yFRTMQM" role="3rvQeY" />
                <node concept="3Tqbb2" id="5oh3yFRTMQN" role="3rvSg0" />
              </node>
            </node>
            <node concept="2YIFZM" id="5oh3yFRTMQO" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:40zFNIrpMvh" resolve="withSession" />
              <node concept="1bVj0M" id="5oh3yFRTMQP" role="37wK5m">
                <node concept="3clFbS" id="5oh3yFRTMQR" role="1bW5cS">
                  <node concept="3cpWs8" id="5oh3yFRTMQS" role="3cqZAp">
                    <node concept="3cpWsn" id="5oh3yFRTMQV" role="3cpWs9">
                      <property role="TrG5h" value="mappings" />
                      <node concept="_YKpA" id="5oh3yFRTMQX" role="1tU5fm">
                        <node concept="3rvAFt" id="5oh3yFRTMQZ" role="_ZDj9">
                          <node concept="3Tqbb2" id="5oh3yFRTMR2" role="3rvQeY" />
                          <node concept="3Tqbb2" id="5oh3yFRTMR3" role="3rvSg0" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5oh3yFRTMR4" role="33vP2m">
                        <node concept="Tc6Ow" id="5oh3yFRTMR6" role="2ShVmc">
                          <node concept="3rvAFt" id="5oh3yFRTMR7" role="HW$YZ">
                            <node concept="3Tqbb2" id="5oh3yFRTMRa" role="3rvQeY" />
                            <node concept="3Tqbb2" id="5oh3yFRTMRb" role="3rvSg0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMRc" role="3cqZAp">
                    <node concept="2ShNRf" id="5oh3yFRTMRe" role="3clFbG">
                      <node concept="1pGfFk" id="5oh3yFRTMRg" role="2ShVmc">
                        <ref role="37wK5l" to="sxpq:3fi3fTlpKtB" resolve="ShortLambdaValue" />
                        <node concept="3xONca" id="5oh3yFRTMRh" role="37wK5m">
                          <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
                        </node>
                        <node concept="10Nm6u" id="5oh3yFRTMRi" role="37wK5m" />
                        <node concept="10Nm6u" id="5oh3yFRTMRj" role="37wK5m" />
                        <node concept="3clFbT" id="5oh3yFRTMRk" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMRl" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMRn" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMRq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMQV" resolve="mappings" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMRr" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMRt" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMRw" role="2Oq$k0">
                            <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
                          </node>
                          <node concept="2qgKlT" id="5oh3yFRTMRx" role="2OqNvi">
                            <ref role="37wK5l" to="5s8v:5s__jxDLZVE" resolve="getNodeMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMRy" role="3cqZAp">
                    <node concept="2ShNRf" id="5oh3yFRTMR$" role="3clFbG">
                      <node concept="1pGfFk" id="5oh3yFRTMRA" role="2ShVmc">
                        <ref role="37wK5l" to="sxpq:3fi3fTlpKtB" resolve="ShortLambdaValue" />
                        <node concept="3xONca" id="5oh3yFRTMRB" role="37wK5m">
                          <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
                        </node>
                        <node concept="10Nm6u" id="5oh3yFRTMRC" role="37wK5m" />
                        <node concept="10Nm6u" id="5oh3yFRTMRD" role="37wK5m" />
                        <node concept="3clFbT" id="5oh3yFRTMRE" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMRF" role="3cqZAp">
                    <node concept="2OqwBi" id="5oh3yFRTMRH" role="3clFbG">
                      <node concept="37vLTw" id="5oh3yFRTMRK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oh3yFRTMQV" resolve="mappings" />
                      </node>
                      <node concept="TSZUe" id="5oh3yFRTMRL" role="2OqNvi">
                        <node concept="2OqwBi" id="5oh3yFRTMRN" role="25WWJ7">
                          <node concept="3xONca" id="5oh3yFRTMRQ" role="2Oq$k0">
                            <ref role="3xOPvv" node="6$6VD0Oecpr" resolve="shortLambda" />
                          </node>
                          <node concept="2qgKlT" id="5oh3yFRTMRR" role="2OqNvi">
                            <ref role="37wK5l" to="5s8v:5s__jxDLZVE" resolve="getNodeMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5oh3yFRTMRS" role="3cqZAp">
                    <node concept="37vLTw" id="5oh3yFRTMRU" role="3clFbG">
                      <ref role="3cqZAo" node="5oh3yFRTMQV" resolve="mappings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMRV" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMRY" role="3tpDZA">
            <node concept="37vLTw" id="5oh3yFRTMS1" role="3uHU7B">
              <ref role="3cqZAo" node="5oh3yFRTMQ4" resolve="unscopedFirst" />
            </node>
            <node concept="37vLTw" id="5oh3yFRTMS2" role="3uHU7w">
              <ref role="3cqZAo" node="5oh3yFRTMQs" resolve="unscopedSecond" />
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMS3" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMS4" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMS5" role="3_1BAH">
              <property role="Xl_RC" value="without a session every value expands the short lambda" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5oh3yFRTMS6" role="3cqZAp">
          <node concept="3clFbC" id="5oh3yFRTMS9" role="3tpDZA">
            <node concept="2OqwBi" id="5oh3yFRTMSc" role="3uHU7B">
              <node concept="37vLTw" id="5oh3yFRTMSf" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMQF" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMSg" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMSi" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oh3yFRTMSj" role="3uHU7w">
              <node concept="37vLTw" id="5oh3yFRTMSm" role="2Oq$k0">
                <ref role="3cqZAo" node="5oh3yFRTMQF" resolve="scoped" />
              </node>
              <node concept="34jXtK" id="5oh3yFRTMSn" role="2OqNvi">
                <node concept="3cmrfG" id="5oh3yFRTMSp" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5oh3yFRTMSq" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="5oh3yFRTMSr" role="3_9lra">
            <node concept="Xl_RD" id="5oh3yFRTMSs" role="3_1BAH">
              <property role="Xl_RC" value="within a session all values share one expansion of the short lambda" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

