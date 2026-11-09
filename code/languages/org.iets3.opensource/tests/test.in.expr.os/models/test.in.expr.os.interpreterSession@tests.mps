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
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="fWrWheUDDq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InterpreterSessionScopes" />
    <node concept="1qefOq" id="fWrWheUDDr" role="1SKRRt">
      <node concept="_iOnV" id="fWrWheUDDt" role="1qenE9">
        <property role="TrG5h" value="types" />
        <node concept="2zPypq" id="fWrWheUDDu" role="_iOnC">
          <property role="TrG5h" value="sum" />
          <node concept="30dDZf" id="fWrWheUDDw" role="2lDidJ">
            <node concept="3xLA65" id="fWrWheUDDz" role="lGtFl">
              <property role="TrG5h" value="plus" />
            </node>
            <node concept="30bXRB" id="fWrWheUDD$" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="30bXRB" id="fWrWheUDD_" role="30dEs_">
              <property role="30bXRw" value="2" />
              <node concept="3xLA65" id="fWrWheUDDA" role="lGtFl">
                <property role="TrG5h" value="two" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="fWrWheUDDB" role="1SKRRt">
      <node concept="_iOnU" id="fWrWheUDDD" role="1qenE9">
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
    </node>
    <node concept="1LZb2c" id="fWrWhgjfWg" role="1SL9yI">
      <property role="TrG5h" value="runScopeOpensSessionAndTypecheckingScope" />
      <node concept="3cqZAl" id="fWrWhgjfWj" role="3clF45" />
      <node concept="3clFbS" id="fWrWhgjfWk" role="3clF47">
        <node concept="3SKdUt" id="fWrWhgjfWl" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhgjfWp" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhgjfWr" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWt" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase:" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWv" role="1PaTwD">
              <property role="3oM_SC" value="scoped" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWw" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWx" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWz" role="1PaTwD">
              <property role="3oM_SC" value="installed" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfW$" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfW_" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWA" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWB" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWC" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWD" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWE" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWF" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfWG" role="1PaTwD">
              <property role="3oM_SC" value="running." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjfWH" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhgjfWK" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="fWrWhgjfWL" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjfWM" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjfWN" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhgjfWO" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhgjfWR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="seen" />
            <node concept="_YKpA" id="fWrWhgjfWT" role="1tU5fm">
              <node concept="17QB3L" id="fWrWhgjfWV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="fWrWhgjfWW" role="33vP2m">
              <node concept="Tc6Ow" id="fWrWhgjfWY" role="2ShVmc">
                <node concept="17QB3L" id="fWrWhgjfWZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWhgjfX0" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhgjfX2" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="fWrWhgjfX3" role="37wK5m">
              <node concept="1jxXqW" id="fWrWhgjfX6" role="2Oq$k0" />
              <node concept="liA8E" id="fWrWhgjfX7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="fWrWhgjfX8" role="37wK5m">
              <node concept="3clFbS" id="fWrWhgjfXa" role="1bW5cS">
                <node concept="3clFbJ" id="fWrWhgjfXb" role="3cqZAp">
                  <node concept="3y3z36" id="fWrWhgjfXe" role="3clFbw">
                    <node concept="2YIFZM" id="fWrWhgjfXh" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                      <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="fWrWhgjfXi" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="fWrWhgjfXj" role="3clFbx">
                    <node concept="3clFbF" id="fWrWhgjfXk" role="3cqZAp">
                      <node concept="2OqwBi" id="fWrWhgjfXm" role="3clFbG">
                        <node concept="37vLTw" id="fWrWhgjfXp" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhgjfWR" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="fWrWhgjfXq" role="2OqNvi">
                          <node concept="Xl_RD" id="fWrWhgjfXs" role="25WWJ7">
                            <property role="Xl_RC" value="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fWrWhgjfXt" role="3cqZAp">
                  <node concept="3y3z36" id="fWrWhgjfXw" role="3clFbw">
                    <node concept="2YIFZM" id="fWrWhgjfXz" role="3uHU7B">
                      <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                      <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="fWrWhgjfX$" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="fWrWhgjfX_" role="3clFbx">
                    <node concept="3clFbF" id="fWrWhgjfXA" role="3cqZAp">
                      <node concept="2OqwBi" id="fWrWhgjfXC" role="3clFbG">
                        <node concept="37vLTw" id="fWrWhgjfXF" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhgjfWR" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="fWrWhgjfXG" role="2OqNvi">
                          <node concept="Xl_RD" id="fWrWhgjfXI" role="25WWJ7">
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
        <node concept="3vlDli" id="fWrWhgjfXJ" role="3cqZAp">
          <node concept="37vLTw" id="fWrWhgjfXM" role="3tpDZA">
            <ref role="3cqZAo" node="fWrWhgjfWR" resolve="seen" />
          </node>
          <node concept="2ShNRf" id="fWrWhgjfXN" role="3tpDZB">
            <node concept="Tc6Ow" id="fWrWhgjfXP" role="2ShVmc">
              <node concept="17QB3L" id="fWrWhgjfXQ" role="HW$YZ" />
              <node concept="Xl_RD" id="fWrWhgjfXR" role="HW$Y0">
                <property role="Xl_RC" value="session" />
              </node>
              <node concept="Xl_RD" id="fWrWhgjfXS" role="HW$Y0">
                <property role="Xl_RC" value="typechecking" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="fWrWhgjfXT" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjfXU" role="3_1BAH">
              <property role="Xl_RC" value="the checks run in an interpreter session and a typechecking scope" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjfXV" role="3cqZAp">
          <node concept="3clFbC" id="fWrWhgjfXY" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhgjfY1" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhgjfY2" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWhgjfY3" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjfY4" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjfY5" role="3_1BAH">
              <property role="Xl_RC" value="the run scope closes its session" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjfY6" role="3cqZAp">
          <node concept="3clFbC" id="fWrWhgjfY9" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhgjfYc" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhgjfYd" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWhgjfYe" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjfYf" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjfYg" role="3_1BAH">
              <property role="Xl_RC" value="the run scope closes its typechecking scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fWrWhgjfYh" role="1SL9yI">
      <property role="TrG5h" value="nestedRunScopeKeepsOuterSessionOpen" />
      <node concept="3cqZAl" id="fWrWhgjfYk" role="3clF45" />
      <node concept="3clFbS" id="fWrWhgjfYl" role="3clF47">
        <node concept="3SKdUt" id="fWrWhgjfYm" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhgjfYq" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhgjfYs" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYu" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase:" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYv" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYx" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfY$" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfY_" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYA" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYB" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYC" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYD" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYE" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYF" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjfYG" role="1PaTwD">
              <property role="3oM_SC" value="all." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjfYH" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhgjfYK" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="fWrWhgjfYL" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjfYM" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjfYN" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhgjfYO" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhgjfYR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="outer" />
            <node concept="3uibUv" id="fWrWhgjfYT" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="fWrWhgjfYU" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="fWrWhgjfYV" role="3cqZAp">
          <node concept="3clFbS" id="fWrWhgjfYX" role="1zxBo7">
            <node concept="3cpWs8" id="fWrWhgjfYY" role="3cqZAp">
              <node concept="3cpWsn" id="fWrWhgjfZ1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="seen" />
                <node concept="_YKpA" id="fWrWhgjfZ3" role="1tU5fm">
                  <node concept="17QB3L" id="fWrWhgjfZ5" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="fWrWhgjfZ6" role="33vP2m">
                  <node concept="Tc6Ow" id="fWrWhgjfZ8" role="2ShVmc">
                    <node concept="17QB3L" id="fWrWhgjfZ9" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fWrWhgjfZa" role="3cqZAp">
              <node concept="2YIFZM" id="fWrWhgjfZc" role="3clFbG">
                <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
                <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
                <node concept="2OqwBi" id="fWrWhgjfZd" role="37wK5m">
                  <node concept="1jxXqW" id="fWrWhgjfZg" role="2Oq$k0" />
                  <node concept="liA8E" id="fWrWhgjfZh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1bVj0M" id="fWrWhgjfZi" role="37wK5m">
                  <node concept="3clFbS" id="fWrWhgjfZk" role="1bW5cS">
                    <node concept="3clFbJ" id="fWrWhgjfZl" role="3cqZAp">
                      <node concept="3clFbC" id="fWrWhgjfZo" role="3clFbw">
                        <node concept="2YIFZM" id="fWrWhgjfZr" role="3uHU7B">
                          <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                          <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                        </node>
                        <node concept="37vLTw" id="fWrWhgjfZs" role="3uHU7w">
                          <ref role="3cqZAo" node="fWrWhgjfYR" resolve="outer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fWrWhgjfZt" role="3clFbx">
                        <node concept="3clFbF" id="fWrWhgjfZu" role="3cqZAp">
                          <node concept="2OqwBi" id="fWrWhgjfZw" role="3clFbG">
                            <node concept="37vLTw" id="fWrWhgjfZz" role="2Oq$k0">
                              <ref role="3cqZAo" node="fWrWhgjfZ1" resolve="seen" />
                            </node>
                            <node concept="TSZUe" id="fWrWhgjfZ$" role="2OqNvi">
                              <node concept="Xl_RD" id="fWrWhgjfZA" role="25WWJ7">
                                <property role="Xl_RC" value="outer session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fWrWhgjfZB" role="3cqZAp">
                      <node concept="3clFbC" id="fWrWhgjfZE" role="3clFbw">
                        <node concept="2YIFZM" id="fWrWhgjfZH" role="3uHU7B">
                          <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
                          <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
                        </node>
                        <node concept="10Nm6u" id="fWrWhgjfZI" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="fWrWhgjfZJ" role="3clFbx">
                        <node concept="3clFbF" id="fWrWhgjfZK" role="3cqZAp">
                          <node concept="2OqwBi" id="fWrWhgjfZM" role="3clFbG">
                            <node concept="37vLTw" id="fWrWhgjfZP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fWrWhgjfZ1" resolve="seen" />
                            </node>
                            <node concept="TSZUe" id="fWrWhgjfZQ" role="2OqNvi">
                              <node concept="Xl_RD" id="fWrWhgjfZS" role="25WWJ7">
                                <property role="Xl_RC" value="no typechecking scope of its own" />
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
            <node concept="3vlDli" id="fWrWhgjfZT" role="3cqZAp">
              <node concept="37vLTw" id="fWrWhgjfZW" role="3tpDZA">
                <ref role="3cqZAo" node="fWrWhgjfZ1" resolve="seen" />
              </node>
              <node concept="2ShNRf" id="fWrWhgjfZX" role="3tpDZB">
                <node concept="Tc6Ow" id="fWrWhgjfZZ" role="2ShVmc">
                  <node concept="17QB3L" id="fWrWhgjg00" role="HW$YZ" />
                  <node concept="Xl_RD" id="fWrWhgjg01" role="HW$Y0">
                    <property role="Xl_RC" value="outer session" />
                  </node>
                  <node concept="Xl_RD" id="fWrWhgjg02" role="HW$Y0">
                    <property role="Xl_RC" value="no typechecking scope of its own" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="fWrWhgjg03" role="3_9lra">
                <node concept="Xl_RD" id="fWrWhgjg04" role="3_1BAH">
                  <property role="Xl_RC" value="a run scope inside a session runs in that session and opens nothing" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="fWrWhgjg05" role="3cqZAp">
              <node concept="3clFbC" id="fWrWhgjg08" role="3tpDZA">
                <node concept="2YIFZM" id="fWrWhgjg0b" role="3uHU7B">
                  <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
                  <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
                </node>
                <node concept="37vLTw" id="fWrWhgjg0c" role="3uHU7w">
                  <ref role="3cqZAo" node="fWrWhgjfYR" resolve="outer" />
                </node>
              </node>
              <node concept="3clFbT" id="fWrWhgjg0d" role="3tpDZB">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3_1$Yv" id="fWrWhgjg0e" role="3_9lra">
                <node concept="Xl_RD" id="fWrWhgjg0f" role="3_1BAH">
                  <property role="Xl_RC" value="the run scope leaves the outer session open" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="fWrWhgjg0g" role="1zxBo6">
            <node concept="3clFbS" id="fWrWhgjg0i" role="1wplMD">
              <node concept="3clFbF" id="fWrWhgjg0j" role="3cqZAp">
                <node concept="2OqwBi" id="fWrWhgjg0l" role="3clFbG">
                  <node concept="37vLTw" id="fWrWhgjg0o" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhgjfYR" resolve="outer" />
                  </node>
                  <node concept="liA8E" id="fWrWhgjg0p" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fWrWhgjg0q" role="1SL9yI">
      <property role="TrG5h" value="failingCloseActionStillClosesTypecheckingScope" />
      <node concept="3cqZAl" id="fWrWhgjg0t" role="3clF45" />
      <node concept="3clFbS" id="fWrWhgjg0u" role="3clF47">
        <node concept="3SKdUt" id="fWrWhgjg0v" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhgjg0z" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhgjg0_" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0A" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0B" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase:" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0D" role="1PaTwD">
              <property role="3oM_SC" value="scoped" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0E" role="1PaTwD">
              <property role="3oM_SC" value="typechecking" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0F" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0G" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0H" role="1PaTwD">
              <property role="3oM_SC" value="installed" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0I" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0J" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0K" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0L" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0M" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0N" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0O" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0P" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="fWrWhgjg0Q" role="1PaTwD">
              <property role="3oM_SC" value="running." />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjg0R" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhgjg0U" role="3tpDZA">
            <ref role="1Pybhc" to="oq0c:34h6AY07jHB" resolve="ScopedTypecheckingProvider" />
            <ref role="37wK5l" to="oq0c:fWrWheCfAA" resolve="isInstalled" />
          </node>
          <node concept="3clFbT" id="fWrWhgjg0V" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjg0W" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjg0X" role="3_1BAH">
              <property role="Xl_RC" value="the application plugin installed the scoped typechecking provider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhgjg0Y" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhgjg11" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="fWrWhgjg13" role="1tU5fm">
              <ref role="3uigEE" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
            </node>
            <node concept="2YIFZM" id="fWrWhgjg14" role="33vP2m">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxk$r" resolve="open" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWhgjg15" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhgjg17" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
            <ref role="37wK5l" to="oq0c:1pVVBIpJ21F" resolve="joinSession" />
            <node concept="2OqwBi" id="fWrWhgjg18" role="37wK5m">
              <node concept="1jxXqW" id="fWrWhgjg1b" role="2Oq$k0" />
              <node concept="liA8E" id="fWrWhgjg1c" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjg1d" role="3cqZAp">
          <node concept="3y3z36" id="fWrWhgjg1g" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhgjg1j" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhgjg1k" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWhgjg1l" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjg1m" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjg1n" role="3_1BAH">
              <property role="Xl_RC" value="joinSession opens a typechecking scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWhgjg1o" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhgjg1q" role="3clFbG">
            <node concept="37vLTw" id="fWrWhgjg1t" role="2Oq$k0">
              <ref role="3cqZAo" node="fWrWhgjg11" resolve="session" />
            </node>
            <node concept="liA8E" id="fWrWhgjg1u" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3QECrxVxkAt" resolve="onClose" />
              <node concept="1bVj0M" id="fWrWhgjg1v" role="37wK5m">
                <node concept="3clFbS" id="fWrWhgjg1x" role="1bW5cS">
                  <node concept="YS8fn" id="fWrWhgjg1y" role="3cqZAp">
                    <node concept="2ShNRf" id="fWrWhgjg1$" role="YScLw">
                      <node concept="1pGfFk" id="fWrWhgjg1A" role="2ShVmc">
                        <ref role="37wK5l" node="fWrWhg0VYu" resolve="InjectedFailure" />
                        <node concept="Xl_RD" id="fWrWhgjg1B" role="37wK5m">
                          <property role="Xl_RC" value="release failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="fWrWhgjg1C" role="3cqZAp">
          <node concept="3clFbS" id="fWrWhgjg1E" role="1zxBo7">
            <node concept="3clFbF" id="fWrWhgjg1F" role="3cqZAp">
              <node concept="2OqwBi" id="fWrWhgjg1H" role="3clFbG">
                <node concept="37vLTw" id="fWrWhgjg1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWrWhgjg11" resolve="session" />
                </node>
                <node concept="liA8E" id="fWrWhgjg1L" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3QECrxVxkAL" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="fWrWhgjg1M" role="3cqZAp">
              <node concept="3_1$Yv" id="fWrWhgjg1N" role="3_9lra">
                <node concept="Xl_RD" id="fWrWhgjg1O" role="3_1BAH">
                  <property role="Xl_RC" value="close() rethrows the failure of a close action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="fWrWhgjg1P" role="1zxBo5">
            <node concept="XOnhg" id="fWrWhgjg1T" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="fWrWhgjg1V" role="1tU5fm">
                <node concept="3uibUv" id="fWrWhgjg1X" role="nSUat">
                  <ref role="3uigEE" node="fWrWhg0VYq" resolve="InjectedFailure" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fWrWhgjg1Y" role="1zc67A">
              <node concept="3vlDli" id="fWrWhgjg1Z" role="3cqZAp">
                <node concept="2OqwBi" id="fWrWhgjg22" role="3tpDZA">
                  <node concept="37vLTw" id="fWrWhgjg25" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhgjg1T" resolve="e" />
                  </node>
                  <node concept="liA8E" id="fWrWhgjg26" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="fWrWhgjg27" role="3tpDZB">
                  <property role="Xl_RC" value="release failed" />
                </node>
                <node concept="3_1$Yv" id="fWrWhgjg28" role="3_9lra">
                  <node concept="Xl_RD" id="fWrWhgjg29" role="3_1BAH">
                    <property role="Xl_RC" value="the injected failure is rethrown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjg2a" role="3cqZAp">
          <node concept="3clFbC" id="fWrWhgjg2d" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhgjg2g" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:k8qAQxC3T0" resolve="TypecheckingSessionScope" />
              <ref role="37wK5l" to="oq0c:k8qAQxC3UY" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhgjg2h" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWhgjg2i" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjg2j" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjg2k" role="3_1BAH">
              <property role="Xl_RC" value="the typechecking scope registered first is closed although a later action failed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhgjg2l" role="3cqZAp">
          <node concept="3clFbC" id="fWrWhgjg2o" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhgjg2r" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhgjg2s" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWhgjg2t" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhgjg2u" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhgjg2v" role="3_1BAH">
              <property role="Xl_RC" value="the session is closed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fWrWheUDPX" role="1SL9yI">
      <property role="TrG5h" value="typesAreCachedInScopeAndInvalidatedByChanges" />
      <node concept="3cqZAl" id="fWrWheUDQ0" role="3clF45" />
      <node concept="3clFbS" id="fWrWheUDQ1" role="3clF47">
        <node concept="3cpWs8" id="fWrWheUDQ2" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDQ5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="plusNode" />
            <node concept="3Tqbb2" id="fWrWheUDQ7" role="1tU5fm" />
            <node concept="3xONca" id="fWrWheUDQ8" role="33vP2m">
              <ref role="3xOPvv" node="fWrWheUDDz" resolve="plus" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDQ9" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDQc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="twoNode" />
            <node concept="3Tqbb2" id="fWrWheUDQe" role="1tU5fm">
              <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
            </node>
            <node concept="3xONca" id="fWrWheUDQf" role="33vP2m">
              <ref role="3xOPvv" node="fWrWheUDDA" resolve="two" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDQg" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDQj" role="3cpWs9">
            <property role="TrG5h" value="unscoped1" />
            <node concept="3Tqbb2" id="fWrWheUDQl" role="1tU5fm" />
            <node concept="2OqwBi" id="fWrWheUDQm" role="33vP2m">
              <node concept="37vLTw" id="fWrWheUDQp" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
              </node>
              <node concept="3JvlWi" id="fWrWheUDQq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDQr" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDQu" role="3cpWs9">
            <property role="TrG5h" value="unscoped2" />
            <node concept="3Tqbb2" id="fWrWheUDQw" role="1tU5fm" />
            <node concept="2OqwBi" id="fWrWheUDQx" role="33vP2m">
              <node concept="37vLTw" id="fWrWheUDQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
              </node>
              <node concept="3JvlWi" id="fWrWheUDQ_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fWrWheUDQA" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWheUDQE" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWheUDQG" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQI" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQJ" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQK" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQL" role="1PaTwD">
              <property role="3oM_SC" value="computes" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQN" role="1PaTwD">
              <property role="3oM_SC" value="fresh" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQO" role="1PaTwD">
              <property role="3oM_SC" value="type;" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQQ" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQS" role="1PaTwD">
              <property role="3oM_SC" value="identity" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQT" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQU" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="fWrWheUDQV" role="1PaTwD">
              <property role="3oM_SC" value="meaningful" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDQW" role="3cqZAp">
          <node concept="3clFbC" id="fWrWheUDQZ" role="3tpDZA">
            <node concept="37vLTw" id="fWrWheUDR2" role="3uHU7B">
              <ref role="3cqZAo" node="fWrWheUDQj" resolve="unscoped1" />
            </node>
            <node concept="37vLTw" id="fWrWheUDR3" role="3uHU7w">
              <ref role="3cqZAo" node="fWrWheUDQu" resolve="unscoped2" />
            </node>
          </node>
          <node concept="3clFbT" id="fWrWheUDR4" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Oxl" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Oxm" role="3_1BAH">
              <property role="Xl_RC" value="two unscoped queries of 1 + 2 return different type nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDR5" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDR8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="before" />
            <node concept="17QB3L" id="fWrWheUDRa" role="1tU5fm" />
            <node concept="2OqwBi" id="fWrWheUDRb" role="33vP2m">
              <node concept="37vLTw" id="fWrWheUDRe" role="2Oq$k0">
                <ref role="3cqZAo" node="fWrWheUDQj" resolve="unscoped1" />
              </node>
              <node concept="2Iv5rx" id="fWrWheUDRf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fWrWheUDRg" role="3cqZAp" />
        <node concept="3cpWs8" id="fWrWheUDRh" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDRk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="types" />
            <node concept="_YKpA" id="fWrWheUDRm" role="1tU5fm">
              <node concept="3Tqbb2" id="fWrWheUDRo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="fWrWheUDRp" role="33vP2m">
              <node concept="Tc6Ow" id="fWrWheUDRr" role="2ShVmc">
                <node concept="3Tqbb2" id="fWrWheUDRs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWheUDRt" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWheUDRv" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="fWrWheUDRw" role="37wK5m">
              <node concept="1jxXqW" id="fWrWheUDRz" role="2Oq$k0" />
              <node concept="liA8E" id="fWrWheUDR$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="fWrWhg7Oxn" role="37wK5m">
              <node concept="3clFbS" id="fWrWhg7Oxp" role="1bW5cS">
                <node concept="3clFbF" id="fWrWhg7Oxq" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7Oxs" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7Oxv" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7Oxw" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7Oxy" role="25WWJ7">
                        <node concept="37vLTw" id="fWrWhg7Ox_" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
                        </node>
                        <node concept="3JvlWi" id="fWrWhg7OxA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7OxB" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7OxD" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7OxG" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7OxH" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7OxJ" role="25WWJ7">
                        <node concept="37vLTw" id="fWrWhg7OxM" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
                        </node>
                        <node concept="3JvlWi" id="fWrWhg7OxN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7OxO" role="3cqZAp">
                  <node concept="37vLTI" id="fWrWhg7OxQ" role="3clFbG">
                    <node concept="2OqwBi" id="fWrWhg7OxT" role="37vLTJ">
                      <node concept="37vLTw" id="fWrWhg7OxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="fWrWheUDQc" resolve="twoNode" />
                      </node>
                      <node concept="3TrcHB" id="fWrWhg7OxX" role="2OqNvi">
                        <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fWrWhg7OxY" role="37vLTx">
                      <property role="Xl_RC" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7OxZ" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7Oy1" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7Oy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7Oy5" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7Oy7" role="25WWJ7">
                        <node concept="37vLTw" id="fWrWhg7Oya" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
                        </node>
                        <node concept="3JvlWi" id="fWrWhg7Oyb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fWrWhg7Oyc" role="3cqZAp">
                  <node concept="3cpWsn" id="fWrWhg7Oyf" role="3cpWs9">
                    <property role="TrG5h" value="detached" />
                    <node concept="3Tqbb2" id="fWrWhg7Oyh" role="1tU5fm" />
                    <node concept="2OqwBi" id="fWrWhg7Oyi" role="33vP2m">
                      <node concept="37vLTw" id="fWrWhg7Oyl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
                      </node>
                      <node concept="1$rogu" id="fWrWhg7Oym" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7Oyn" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7Oyp" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7Oys" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7Oyt" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7Oyv" role="25WWJ7">
                        <node concept="37vLTw" id="fWrWhg7Oyy" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhg7Oyf" resolve="detached" />
                        </node>
                        <node concept="3JvlWi" id="fWrWhg7Oyz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7Oy$" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7OyA" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7OyD" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7OyE" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7OyG" role="25WWJ7">
                        <node concept="37vLTw" id="fWrWhg7OyJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fWrWhg7Oyf" resolve="detached" />
                        </node>
                        <node concept="3JvlWi" id="fWrWhg7OyK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDTa" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDTd" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="17QB3L" id="fWrWheUDTf" role="1tU5fm" />
            <node concept="2OqwBi" id="fWrWheUDTg" role="33vP2m">
              <node concept="2OqwBi" id="fWrWheUDTj" role="2Oq$k0">
                <node concept="37vLTw" id="fWrWheUDTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWrWheUDQ5" resolve="plusNode" />
                </node>
                <node concept="3JvlWi" id="fWrWheUDTn" role="2OqNvi" />
              </node>
              <node concept="2Iv5rx" id="fWrWheUDTo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDTp" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWheUDTs" role="3tpDZA">
            <node concept="37vLTw" id="fWrWheUDTv" role="2Oq$k0">
              <ref role="3cqZAo" node="fWrWheUDR8" resolve="before" />
            </node>
            <node concept="liA8E" id="fWrWheUDTw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="fWrWheUDTx" role="37wK5m">
                <ref role="3cqZAo" node="fWrWheUDTd" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWheUDTy" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7OyL" role="3_9lra">
            <node concept="3cpWs3" id="fWrWhg7OyM" role="3_1BAH">
              <node concept="3cpWs3" id="fWrWhg7OyP" role="3uHU7B">
                <node concept="3cpWs3" id="fWrWhg7OyS" role="3uHU7B">
                  <node concept="3cpWs3" id="fWrWhg7OyV" role="3uHU7B">
                    <node concept="Xl_RD" id="fWrWhg7OyY" role="3uHU7B">
                      <property role="Xl_RC" value="changing 1 + 2 into 1 + 5 changes its type, " />
                    </node>
                    <node concept="37vLTw" id="fWrWhg7OyZ" role="3uHU7w">
                      <ref role="3cqZAo" node="fWrWheUDR8" resolve="before" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fWrWhg7Oz0" role="3uHU7w">
                    <property role="Xl_RC" value=" before and " />
                  </node>
                </node>
                <node concept="37vLTw" id="fWrWhg7Oz1" role="3uHU7w">
                  <ref role="3cqZAo" node="fWrWheUDTd" resolve="after" />
                </node>
              </node>
              <node concept="Xl_RD" id="fWrWhg7Oz2" role="3uHU7w">
                <property role="Xl_RC" value=" after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDTz" role="3cqZAp">
          <node concept="3clFbC" id="fWrWheUDTA" role="3tpDZA">
            <node concept="1y4W85" id="fWrWheUDTD" role="3uHU7B">
              <node concept="37vLTw" id="fWrWheUDTG" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDTH" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="1y4W85" id="fWrWheUDTI" role="3uHU7w">
              <node concept="37vLTw" id="fWrWheUDTL" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDTM" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWheUDTN" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Oz3" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Oz4" role="3_1BAH">
              <property role="Xl_RC" value="in a scope, a second query of 1 + 2 returns the cached type node" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDTO" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWheUDTR" role="3tpDZA">
            <node concept="1y4W85" id="fWrWheUDTU" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWheUDTX" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDTY" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2Iv5rx" id="fWrWheUDTZ" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="fWrWheUDU0" role="3tpDZB">
            <ref role="3cqZAo" node="fWrWheUDR8" resolve="before" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Oz5" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Oz6" role="3_1BAH">
              <property role="Xl_RC" value="the cached type of 1 + 2 is the unscoped one" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDU1" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWheUDU4" role="3tpDZA">
            <node concept="1y4W85" id="fWrWheUDU7" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWheUDUa" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDUb" role="1y58nS">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="2Iv5rx" id="fWrWheUDUc" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="fWrWheUDUd" role="3tpDZB">
            <ref role="3cqZAo" node="fWrWheUDTd" resolve="after" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Oz7" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Oz8" role="3_1BAH">
              <property role="Xl_RC" value="after the literal changed, the scope answers the new type of 1 + 5" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDUe" role="3cqZAp">
          <node concept="3clFbC" id="fWrWheUDUh" role="3tpDZA">
            <node concept="1y4W85" id="fWrWheUDUk" role="3uHU7B">
              <node concept="37vLTw" id="fWrWheUDUn" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDUo" role="1y58nS">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="1y4W85" id="fWrWheUDUp" role="3uHU7w">
              <node concept="37vLTw" id="fWrWheUDUs" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDUt" role="1y58nS">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWheUDUu" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Oz9" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Oza" role="3_1BAH">
              <property role="Xl_RC" value="the type of a detached copy is not cached" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDUv" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWheUDUy" role="3tpDZA">
            <node concept="1y4W85" id="fWrWheUDU_" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWheUDUC" role="1y566C">
                <ref role="3cqZAo" node="fWrWheUDRk" resolve="types" />
              </node>
              <node concept="3cmrfG" id="fWrWheUDUD" role="1y58nS">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="2Iv5rx" id="fWrWheUDUE" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="fWrWheUDUF" role="3tpDZB">
            <ref role="3cqZAo" node="fWrWheUDTd" resolve="after" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7Ozb" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7Ozc" role="3_1BAH">
              <property role="Xl_RC" value="the detached copy of 1 + 5 has the type of 1 + 5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fWrWheUDUG" role="1SL9yI">
      <property role="TrG5h" value="testItemsRunInsideRunScope" />
      <node concept="3cqZAl" id="fWrWheUDUJ" role="3clF45" />
      <node concept="3clFbS" id="fWrWheUDUK" role="3clF47">
        <node concept="3cpWs8" id="fWrWheUDUL" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDUO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testItem" />
            <node concept="3Tqbb2" id="fWrWheUDUQ" role="1tU5fm">
              <ref role="ehGHo" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
            </node>
            <node concept="3xONca" id="fWrWheUDUR" role="33vP2m">
              <ref role="3xOPvv" node="fWrWheUDDK" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWheUDUS" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWheUDUV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="fWrWheUDUX" role="1tU5fm">
              <node concept="3uibUv" id="fWrWheUDUZ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="fWrWheUDV0" role="33vP2m">
              <node concept="Tc6Ow" id="fWrWheUDV2" role="2ShVmc">
                <node concept="3uibUv" id="fWrWheUDV3" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWheUDV4" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWheUDV6" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="fWrWheUDV7" role="37wK5m">
              <node concept="1jxXqW" id="fWrWheUDVa" role="2Oq$k0" />
              <node concept="liA8E" id="fWrWheUDVb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="fWrWhg7Ozd" role="37wK5m">
              <node concept="3clFbS" id="fWrWhg7Ozf" role="1bW5cS">
                <node concept="3clFbF" id="fWrWhg7Ozg" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7Ozi" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7Ozl" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDUV" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7Ozm" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7Ozo" role="25WWJ7">
                        <node concept="2OqwBi" id="fWrWhg7Ozr" role="2Oq$k0">
                          <node concept="37vLTw" id="fWrWhg7Ozu" role="2Oq$k0">
                            <ref role="3cqZAo" node="fWrWheUDUO" resolve="testItem" />
                          </node>
                          <node concept="2qgKlT" id="fWrWhg7Ozv" role="2OqNvi">
                            <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fWrWhg7Ozw" role="2OqNvi">
                          <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7Ozx" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7Ozz" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7OzA" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWheUDUV" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7OzB" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7OzD" role="25WWJ7">
                        <node concept="2OqwBi" id="fWrWhg7OzG" role="2Oq$k0">
                          <node concept="37vLTw" id="fWrWhg7OzJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fWrWheUDUO" resolve="testItem" />
                          </node>
                          <node concept="2qgKlT" id="fWrWhg7OzK" role="2OqNvi">
                            <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fWrWhg7OzL" role="2OqNvi">
                          <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWheUDVW" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWheUDVY" role="3clFbG">
            <node concept="37vLTw" id="fWrWheUDW1" role="2Oq$k0">
              <ref role="3cqZAo" node="fWrWheUDUV" resolve="results" />
            </node>
            <node concept="TSZUe" id="fWrWheUDW2" role="2OqNvi">
              <node concept="2OqwBi" id="fWrWheUDW4" role="25WWJ7">
                <node concept="2OqwBi" id="fWrWheUDW7" role="2Oq$k0">
                  <node concept="37vLTw" id="fWrWheUDWa" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWheUDUO" resolve="testItem" />
                  </node>
                  <node concept="2qgKlT" id="fWrWheUDWb" role="2OqNvi">
                    <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                  </node>
                </node>
                <node concept="liA8E" id="fWrWheUDWc" role="2OqNvi">
                  <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDWd" role="3cqZAp">
          <node concept="37vLTw" id="fWrWhg7OzM" role="3tpDZA">
            <ref role="3cqZAo" node="fWrWheUDUV" resolve="results" />
          </node>
          <node concept="2ShNRf" id="fWrWhg7OzN" role="3tpDZB">
            <node concept="Tc6Ow" id="fWrWhg7OzP" role="2ShVmc">
              <node concept="3uibUv" id="fWrWhg7OzQ" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3clFbT" id="fWrWhg7OzR" role="HW$Y0">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="fWrWhg7OzS" role="HW$Y0">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="fWrWhg7OzT" role="HW$Y0">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="fWrWhg7OzU" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7OzV" role="3_1BAH">
              <property role="Xl_RC" value="1 + 2 equals 3 passes twice in a run scope and once outside" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWheUDWm" role="3cqZAp">
          <node concept="3clFbC" id="fWrWhg7OzW" role="3tpDZA">
            <node concept="2YIFZM" id="fWrWhg7OzZ" role="3uHU7B">
              <ref role="1Pybhc" to="oq0c:3QECrxVxkzU" resolve="InterpreterSession" />
              <ref role="37wK5l" to="oq0c:3QECrxVxkAf" resolve="current" />
            </node>
            <node concept="10Nm6u" id="fWrWhg7O$0" role="3uHU7w" />
          </node>
          <node concept="3clFbT" id="fWrWheUDWE" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhg7O$1" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhg7O$2" role="3_1BAH">
              <property role="Xl_RC" value="executeTest leaves no session open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="fWrWhfppok" role="1SKRRt">
      <node concept="_iOnV" id="fWrWhfppom" role="1qenE9">
        <property role="TrG5h" value="declarations" />
        <node concept="2zPypq" id="fWrWhfppon" role="_iOnC">
          <property role="TrG5h" value="x" />
          <node concept="3xLA65" id="fWrWhfppop" role="lGtFl">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="30bXRB" id="fWrWhfppoq" role="2lDidJ">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="fWrWhfppor" role="1SKRRt">
      <node concept="_iOnV" id="fWrWhfppot" role="1qenE9">
        <property role="TrG5h" value="users" />
        <node concept="3GEVxB" id="fWrWhfppou" role="3i6evy">
          <ref role="3GEb4d" node="fWrWhfppom" resolve="declarations" />
        </node>
        <node concept="2zPypq" id="fWrWhfppov" role="_iOnC">
          <property role="TrG5h" value="y" />
          <node concept="_emDc" id="fWrWhfppox" role="2lDidJ">
            <ref role="_emDf" node="fWrWhfppon" resolve="x" />
            <node concept="3xLA65" id="fWrWhfppoy" role="lGtFl">
              <property role="TrG5h" value="xRef" />
            </node>
          </node>
        </node>
        <node concept="2zPypq" id="fWrWhfppoz" role="_iOnC">
          <property role="TrG5h" value="z" />
          <node concept="30dDZf" id="fWrWhfppo_" role="2lDidJ">
            <node concept="3xLA65" id="fWrWhfppoC" role="lGtFl">
              <property role="TrG5h" value="xPlusOne" />
            </node>
            <node concept="_emDc" id="fWrWhfppoD" role="30dEsF">
              <ref role="_emDf" node="fWrWhfppon" resolve="x" />
            </node>
            <node concept="30bXRB" id="fWrWhfppoE" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fWrWhfppoF" role="1SL9yI">
      <property role="TrG5h" value="scopedTypeQueriesReportWhatTheirTypesDependOn" />
      <node concept="3cqZAl" id="fWrWhfppoI" role="3clF45" />
      <node concept="3clFbS" id="fWrWhfppoJ" role="3clF47">
        <node concept="3cpWs8" id="fWrWhfppoK" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhfppoN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="fWrWhfppoP" role="1tU5fm" />
            <node concept="3xONca" id="fWrWhfppoQ" role="33vP2m">
              <ref role="3xOPvv" node="fWrWhfppoy" resolve="xRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhfppoR" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhfppoU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="fWrWhfppoW" role="1tU5fm" />
            <node concept="3xONca" id="fWrWhfppoX" role="33vP2m">
              <ref role="3xOPvv" node="fWrWhfppoC" resolve="xPlusOne" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhfppoY" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhfppp1" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="2sp9CU" id="fWrWhg7O$3" role="1tU5fm" />
            <node concept="2OqwBi" id="fWrWhg7O$4" role="33vP2m">
              <node concept="3xONca" id="fWrWhg7O$7" role="2Oq$k0">
                <ref role="3xOPvv" node="fWrWhfppop" resolve="x" />
              </node>
              <node concept="iZEcu" id="fWrWhg7O$8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhfppps" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhfpppv" role="3cpWs9">
            <property role="TrG5h" value="unscopedFirst" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="fWrWhfpppx" role="1tU5fm">
              <node concept="2sp9CU" id="fWrWhg7O$9" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="fWrWhg7O$a" role="33vP2m">
              <node concept="2OqwBi" id="fWrWhg7O$d" role="2Oq$k0">
                <node concept="2YIFZM" id="fWrWhg7O$g" role="2Oq$k0">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="fWrWhg7O$h" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                  <node concept="1bVj0M" id="fWrWhg7O$i" role="37wK5m">
                    <node concept="3clFbS" id="fWrWhg7O$k" role="1bW5cS">
                      <node concept="3clFbF" id="fWrWhg7O$l" role="3cqZAp">
                        <node concept="2OqwBi" id="fWrWhg7O$n" role="3clFbG">
                          <node concept="37vLTw" id="fWrWhg7O$q" role="2Oq$k0">
                            <ref role="3cqZAo" node="fWrWhfppoN" resolve="first" />
                          </node>
                          <node concept="3JvlWi" id="fWrWhg7O$r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fWrWhg7O$s" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fWrWhg7O$t" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhg7O$w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="unscopedSecond" />
            <node concept="2hMVRd" id="fWrWhg7O$y" role="1tU5fm">
              <node concept="2sp9CU" id="fWrWhg7O$$" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="fWrWhg7O$_" role="33vP2m">
              <node concept="2OqwBi" id="fWrWhg7O$C" role="2Oq$k0">
                <node concept="2YIFZM" id="fWrWhg7O$F" role="2Oq$k0">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="fWrWhg7O$G" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                  <node concept="1bVj0M" id="fWrWhg7O$H" role="37wK5m">
                    <node concept="3clFbS" id="fWrWhg7O$J" role="1bW5cS">
                      <node concept="3clFbF" id="fWrWhg7O$K" role="3cqZAp">
                        <node concept="2OqwBi" id="fWrWhg7O$M" role="3clFbG">
                          <node concept="37vLTw" id="fWrWhg7O$P" role="2Oq$k0">
                            <ref role="3cqZAo" node="fWrWhfppoU" resolve="second" />
                          </node>
                          <node concept="3JvlWi" id="fWrWhg7O$Q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fWrWhg7O$R" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fWrWhfpppU" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhfpppY" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhfppq0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq1" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq3" role="1PaTwD">
              <property role="3oM_SC" value="x" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq6" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq7" role="1PaTwD">
              <property role="3oM_SC" value="root;" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppq9" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqb" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqc" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqd" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqe" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppqf" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhfppqg" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhfppqj" role="3tpDZA">
            <node concept="37vLTw" id="fWrWhfppqm" role="2Oq$k0">
              <ref role="3cqZAo" node="fWrWhfpppv" resolve="unscopedFirst" />
            </node>
            <node concept="3JPx81" id="fWrWhfppqn" role="2OqNvi">
              <node concept="37vLTw" id="fWrWhg7O$S" role="25WWJ7">
                <ref role="3cqZAo" node="fWrWhfppp1" resolve="declaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWhfppqw" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhfqQU6" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhfqQU7" role="3_1BAH">
              <property role="Xl_RC" value="the unscoped query of xRef depends on x" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhfppqx" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhfppq$" role="3tpDZA">
            <node concept="37vLTw" id="fWrWhfppqB" role="2Oq$k0">
              <ref role="3cqZAo" node="fWrWhg7O$w" resolve="unscopedSecond" />
            </node>
            <node concept="3JPx81" id="fWrWhfppqC" role="2OqNvi">
              <node concept="37vLTw" id="fWrWhg7O$T" role="25WWJ7">
                <ref role="3cqZAo" node="fWrWhfppp1" resolve="declaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWhfppqL" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhfqQU8" role="3_9lra">
            <node concept="Xl_RD" id="fWrWhfqQU9" role="3_1BAH">
              <property role="Xl_RC" value="the unscoped query of x + 1 depends on x" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fWrWhfppqM" role="3cqZAp" />
        <node concept="3cpWs8" id="fWrWhfppqN" role="3cqZAp">
          <node concept="3cpWsn" id="fWrWhfppqQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="scoped" />
            <node concept="_YKpA" id="fWrWhfppqS" role="1tU5fm">
              <node concept="2hMVRd" id="fWrWhfppqU" role="_ZDj9">
                <node concept="2sp9CU" id="fWrWhg7O$U" role="2hN53Y" />
              </node>
            </node>
            <node concept="2ShNRf" id="fWrWhfppqX" role="33vP2m">
              <node concept="Tc6Ow" id="fWrWhfppqZ" role="2ShVmc">
                <node concept="2hMVRd" id="fWrWhfppr0" role="HW$YZ">
                  <node concept="2sp9CU" id="fWrWhg7O$V" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWrWhfppr3" role="3cqZAp">
          <node concept="2YIFZM" id="fWrWhfppr5" role="3clFbG">
            <ref role="1Pybhc" to="oq0c:p7mnEsF_W6" resolve="InterpreterTestRunScope" />
            <ref role="37wK5l" to="oq0c:40zFNIruJkS" resolve="withScope" />
            <node concept="2OqwBi" id="fWrWhfppr6" role="37wK5m">
              <node concept="1jxXqW" id="fWrWhfppr9" role="2Oq$k0" />
              <node concept="liA8E" id="fWrWhfppra" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="fWrWhg7O$W" role="37wK5m">
              <node concept="3clFbS" id="fWrWhg7O$Y" role="1bW5cS">
                <node concept="3clFbF" id="fWrWhg7O$Z" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7O_1" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7O_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7O_5" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7O_7" role="25WWJ7">
                        <node concept="2OqwBi" id="fWrWhg7O_a" role="2Oq$k0">
                          <node concept="2YIFZM" id="fWrWhg7O_d" role="2Oq$k0">
                            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                            <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="fWrWhg7O_e" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                            <node concept="1bVj0M" id="fWrWhg7O_f" role="37wK5m">
                              <node concept="3clFbS" id="fWrWhg7O_h" role="1bW5cS">
                                <node concept="3clFbF" id="fWrWhg7O_i" role="3cqZAp">
                                  <node concept="2OqwBi" id="fWrWhg7O_k" role="3clFbG">
                                    <node concept="37vLTw" id="fWrWhg7O_n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fWrWhfppoN" resolve="first" />
                                    </node>
                                    <node concept="3JvlWi" id="fWrWhg7O_o" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fWrWhg7O_p" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7O_q" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7O_s" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7O_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7O_w" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7O_y" role="25WWJ7">
                        <node concept="2OqwBi" id="fWrWhg7O__" role="2Oq$k0">
                          <node concept="2YIFZM" id="fWrWhg7O_C" role="2Oq$k0">
                            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                            <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="fWrWhg7O_D" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                            <node concept="1bVj0M" id="fWrWhg7O_E" role="37wK5m">
                              <node concept="3clFbS" id="fWrWhg7O_G" role="1bW5cS">
                                <node concept="3clFbF" id="fWrWhg7O_H" role="3cqZAp">
                                  <node concept="2OqwBi" id="fWrWhg7O_J" role="3clFbG">
                                    <node concept="37vLTw" id="fWrWhg7O_M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fWrWhfppoU" resolve="second" />
                                    </node>
                                    <node concept="3JvlWi" id="fWrWhg7O_N" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fWrWhg7O_O" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fWrWhg7O_P" role="3cqZAp">
                  <node concept="2OqwBi" id="fWrWhg7O_R" role="3clFbG">
                    <node concept="37vLTw" id="fWrWhg7O_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                    </node>
                    <node concept="TSZUe" id="fWrWhg7O_V" role="2OqNvi">
                      <node concept="2OqwBi" id="fWrWhg7O_X" role="25WWJ7">
                        <node concept="2OqwBi" id="fWrWhg7OA0" role="2Oq$k0">
                          <node concept="2YIFZM" id="fWrWhg7OA3" role="2Oq$k0">
                            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                            <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="fWrWhg7OA4" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                            <node concept="1bVj0M" id="fWrWhg7OA5" role="37wK5m">
                              <node concept="3clFbS" id="fWrWhg7OA7" role="1bW5cS">
                                <node concept="3clFbF" id="fWrWhg7OA8" role="3cqZAp">
                                  <node concept="2OqwBi" id="fWrWhg7OAa" role="3clFbG">
                                    <node concept="37vLTw" id="fWrWhg7OAd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fWrWhfppoN" resolve="first" />
                                    </node>
                                    <node concept="3JvlWi" id="fWrWhg7OAe" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fWrWhg7OAf" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fWrWhfppsN" role="3cqZAp">
          <node concept="1PaTwC" id="fWrWhfppsR" role="1aUNEU">
            <node concept="3oM_SD" id="fWrWhfppsT" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsU" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsX" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppsZ" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt0" role="1PaTwD">
              <property role="3oM_SC" value="answered" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt1" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt3" role="1PaTwD">
              <property role="3oM_SC" value="root's" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt4" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt5" role="1PaTwD">
              <property role="3oM_SC" value="context," />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt8" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppt9" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="fWrWhfppta" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhfpptb" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhfppte" role="3tpDZA">
            <node concept="1y4W85" id="fWrWhfppth" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWhfpptk" role="1y566C">
                <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
              </node>
              <node concept="3cmrfG" id="fWrWhfpptl" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="BjQpj" id="fWrWhfpptm" role="2OqNvi">
              <node concept="37vLTw" id="fWrWhfppto" role="25WWJ7">
                <ref role="3cqZAo" node="fWrWhfpppv" resolve="unscopedFirst" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWhfpptp" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhfqQUa" role="3_9lra">
            <node concept="3cpWs3" id="fWrWhfqQUb" role="3_1BAH">
              <node concept="Xl_RD" id="fWrWhfqQUe" role="3uHU7B">
                <property role="Xl_RC" value="the first scoped query of xRef depends on what the unscoped one does; missing: " />
              </node>
              <node concept="2OqwBi" id="fWrWhg7OAg" role="3uHU7w">
                <node concept="2OqwBi" id="fWrWhg7OAj" role="2Oq$k0">
                  <node concept="37vLTw" id="fWrWhg7OAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhfpppv" resolve="unscopedFirst" />
                  </node>
                  <node concept="3zZkjj" id="fWrWhg7OAn" role="2OqNvi">
                    <node concept="1bVj0M" id="fWrWhg7OAs" role="23t8la">
                      <node concept="gl6BB" id="fWrWhg7OAu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fWrWhg7OAv" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fWrWhg7OAw" role="1bW5cS">
                        <node concept="3clFbF" id="fWrWhg7OAx" role="3cqZAp">
                          <node concept="3fqX7Q" id="fWrWhg7OAz" role="3clFbG">
                            <node concept="2OqwBi" id="fWrWhg7OA_" role="3fr31v">
                              <node concept="1y4W85" id="fWrWhg7OAC" role="2Oq$k0">
                                <node concept="37vLTw" id="fWrWhg7OAF" role="1y566C">
                                  <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                                </node>
                                <node concept="3cmrfG" id="fWrWhg7OAG" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="fWrWhg7OAH" role="2OqNvi">
                                <node concept="37vLTw" id="fWrWhg7OAJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="fWrWhg7OAu" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="fWrWhg7OAK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhfpptq" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhfpptt" role="3tpDZA">
            <node concept="1y4W85" id="fWrWhfpptw" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWhfpptz" role="1y566C">
                <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
              </node>
              <node concept="3cmrfG" id="fWrWhfppt$" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="BjQpj" id="fWrWhfppt_" role="2OqNvi">
              <node concept="37vLTw" id="fWrWhfpptB" role="25WWJ7">
                <ref role="3cqZAo" node="fWrWhg7O$w" resolve="unscopedSecond" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWhfpptC" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhfqQUr" role="3_9lra">
            <node concept="3cpWs3" id="fWrWhfqQUs" role="3_1BAH">
              <node concept="Xl_RD" id="fWrWhfqQUv" role="3uHU7B">
                <property role="Xl_RC" value="the cached scoped query of x + 1 depends on what the unscoped one does; missing: " />
              </node>
              <node concept="2OqwBi" id="fWrWhg7OAL" role="3uHU7w">
                <node concept="2OqwBi" id="fWrWhg7OAO" role="2Oq$k0">
                  <node concept="37vLTw" id="fWrWhg7OAR" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhg7O$w" resolve="unscopedSecond" />
                  </node>
                  <node concept="3zZkjj" id="fWrWhg7OAS" role="2OqNvi">
                    <node concept="1bVj0M" id="fWrWhg7OAX" role="23t8la">
                      <node concept="gl6BB" id="fWrWhg7OAZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fWrWhg7OB0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fWrWhg7OB1" role="1bW5cS">
                        <node concept="3clFbF" id="fWrWhg7OB2" role="3cqZAp">
                          <node concept="3fqX7Q" id="fWrWhg7OB4" role="3clFbG">
                            <node concept="2OqwBi" id="fWrWhg7OB6" role="3fr31v">
                              <node concept="1y4W85" id="fWrWhg7OB9" role="2Oq$k0">
                                <node concept="37vLTw" id="fWrWhg7OBc" role="1y566C">
                                  <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                                </node>
                                <node concept="3cmrfG" id="fWrWhg7OBd" role="1y58nS">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="fWrWhg7OBe" role="2OqNvi">
                                <node concept="37vLTw" id="fWrWhg7OBg" role="25WWJ7">
                                  <ref role="3cqZAo" node="fWrWhg7OAZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="fWrWhg7OBh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="fWrWhfpptD" role="3cqZAp">
          <node concept="2OqwBi" id="fWrWhfpptG" role="3tpDZA">
            <node concept="1y4W85" id="fWrWhfpptJ" role="2Oq$k0">
              <node concept="37vLTw" id="fWrWhfpptM" role="1y566C">
                <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
              </node>
              <node concept="3cmrfG" id="fWrWhfpptN" role="1y58nS">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="BjQpj" id="fWrWhfpptO" role="2OqNvi">
              <node concept="37vLTw" id="fWrWhfpptQ" role="25WWJ7">
                <ref role="3cqZAo" node="fWrWhfpppv" resolve="unscopedFirst" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="fWrWhfpptR" role="3tpDZB">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3_1$Yv" id="fWrWhfqQUG" role="3_9lra">
            <node concept="3cpWs3" id="fWrWhfqQUH" role="3_1BAH">
              <node concept="Xl_RD" id="fWrWhfqQUK" role="3uHU7B">
                <property role="Xl_RC" value="the repeated scoped query of xRef depends on what the unscoped one does; missing: " />
              </node>
              <node concept="2OqwBi" id="fWrWhg7OBi" role="3uHU7w">
                <node concept="2OqwBi" id="fWrWhg7OBl" role="2Oq$k0">
                  <node concept="37vLTw" id="fWrWhg7OBo" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWrWhfpppv" resolve="unscopedFirst" />
                  </node>
                  <node concept="3zZkjj" id="fWrWhg7OBp" role="2OqNvi">
                    <node concept="1bVj0M" id="fWrWhg7OBu" role="23t8la">
                      <node concept="gl6BB" id="fWrWhg7OBw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fWrWhg7OBx" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fWrWhg7OBy" role="1bW5cS">
                        <node concept="3clFbF" id="fWrWhg7OBz" role="3cqZAp">
                          <node concept="3fqX7Q" id="fWrWhg7OB_" role="3clFbG">
                            <node concept="2OqwBi" id="fWrWhg7OBB" role="3fr31v">
                              <node concept="1y4W85" id="fWrWhg7OBE" role="2Oq$k0">
                                <node concept="37vLTw" id="fWrWhg7OBH" role="1y566C">
                                  <ref role="3cqZAo" node="fWrWhfppqQ" resolve="scoped" />
                                </node>
                                <node concept="3cmrfG" id="fWrWhg7OBI" role="1y58nS">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="fWrWhg7OBJ" role="2OqNvi">
                                <node concept="37vLTw" id="fWrWhg7OBL" role="25WWJ7">
                                  <ref role="3cqZAo" node="fWrWhg7OBw" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="fWrWhg7OBM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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
</model>

