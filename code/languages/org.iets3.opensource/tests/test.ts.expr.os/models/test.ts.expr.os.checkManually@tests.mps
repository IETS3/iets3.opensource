<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:910c93fa-d5e2-4bbb-96ba-8fa8a3c4baf9(test.ts.expr.os.checkManually@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
    <use id="f0883503-8eaa-4bc8-8846-eb63220ab1dd" name="org.iets3.variability.artifacts.base" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="b80fab4e-53f2-409c-81d8-3475855e0e42" name="test.ts.expr.os.nix" version="0" />
  </languages>
  <imports>
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wmbn" ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="yye5" ref="r:730cc34f-cb3e-4039-b06d-ef031f40e4e8(test.ts.expr.os.nix.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnU">
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="b80fab4e-53f2-409c-81d8-3475855e0e42" name="test.ts.expr.os.nix">
      <concept id="168814063794512659" name="test.ts.expr.os.nix.structure.RecordingManualCheck" flags="ng" index="zQ5LG" />
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ngI" index="1ahQWc">
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ngI" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4358bbCKwqf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AbsenceOfWarning" />
    <node concept="1LZb2c" id="4358bbCKxwc" role="1SL9yI">
      <property role="TrG5h" value="ensureWarningNotIssued" />
      <node concept="3cqZAl" id="4358bbCKxwd" role="3clF45" />
      <node concept="3clFbS" id="4358bbCKxwh" role="3clF47">
        <node concept="3cpWs8" id="4358bbCQZx0" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCQZx3" role="3cpWs9">
            <property role="TrG5h" value="warningIssued" />
            <node concept="10P_77" id="4358bbCQZwY" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR0FR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4358bbCR1cc" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCR1cd" role="3cpWs9">
            <property role="TrG5h" value="errorIssued" />
            <node concept="10P_77" id="4358bbCR1ce" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR1cf" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4358bbCR1S6" role="3cqZAp">
          <node concept="3cpWsn" id="4358bbCR1S7" role="3cpWs9">
            <property role="TrG5h" value="infoIssued" />
            <node concept="10P_77" id="4358bbCR1S8" role="1tU5fm" />
            <node concept="3clFbT" id="4358bbCR1S9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCR0L_" role="3cqZAp" />
        <node concept="3clFbF" id="4358bbCRiYH" role="3cqZAp">
          <node concept="2OqwBi" id="4358bbCRiYJ" role="3clFbG">
            <node concept="3xONca" id="4358bbCRiYK" role="2Oq$k0">
              <ref role="3xOPvv" node="4358bbCKxSI" resolve="f" />
            </node>
            <node concept="3zqWPK" id="5DJjBfj0bpj" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
              <node concept="10Nm6u" id="5DJjBfj0bpl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCRiRi" role="3cqZAp" />
        <node concept="3clFbF" id="4358bbCQWRP" role="3cqZAp">
          <node concept="2YIFZM" id="4Wh0rOTGKpM" role="3clFbG">
            <ref role="37wK5l" to="wmbn:4358bbCOTcX" resolve="run" />
            <ref role="1Pybhc" to="wmbn:3SU4Z7BeswZ" resolve="Check_ICanRunCheckManuallyUtil" />
            <node concept="3xONca" id="4358bbCQXln" role="37wK5m">
              <ref role="3xOPvv" node="4358bbCKxSI" resolve="f" />
            </node>
            <node concept="1bVj0M" id="4358bbCQXK7" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQXKh" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQXKi" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQXKj" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQXKk" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQXKl" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR2us" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR46E" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR4hM" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR2ur" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCQZx3" resolve="warningIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4358bbCQY5z" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQY5$" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQY5_" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQY5A" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQY5B" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQY5C" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR4TU" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR6yf" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR6IH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR4TT" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCR1cd" resolve="errorIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4358bbCQYh8" role="37wK5m">
              <node concept="gl6BB" id="4358bbCQYh9" role="1bW2Oz">
                <property role="TrG5h" value="p1" />
                <node concept="2jxLKc" id="4358bbCQYha" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="4358bbCQYhb" role="1bW2Oz">
                <property role="TrG5h" value="p2" />
                <node concept="2jxLKc" id="4358bbCQYhc" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4358bbCQYhd" role="1bW5cS">
                <node concept="3clFbF" id="4358bbCR6P5" role="3cqZAp">
                  <node concept="37vLTI" id="4358bbCR8$7" role="3clFbG">
                    <node concept="3clFbT" id="4358bbCR8JN" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4358bbCR6P4" role="37vLTJ">
                      <ref role="3cqZAo" node="4358bbCR1S7" resolve="infoIssued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCR8Qh" role="3cqZAp" />
        <node concept="1gVbGN" id="4358bbCR9CS" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRa4p" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRab2" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCQZx3" resolve="warningIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRdc$" role="1gVpfI">
            <property role="Xl_RC" value="Warning must not be issued" />
          </node>
        </node>
        <node concept="1gVbGN" id="4358bbCRaNs" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRaNt" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRaNu" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCR1cd" resolve="errorIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRgis" role="1gVpfI">
            <property role="Xl_RC" value="Error must not be issued" />
          </node>
        </node>
        <node concept="1gVbGN" id="4358bbCRbs1" role="3cqZAp">
          <node concept="3fqX7Q" id="4358bbCRbs2" role="1gVkn0">
            <node concept="37vLTw" id="4358bbCRbs3" role="3fr31v">
              <ref role="3cqZAo" node="4358bbCR1S7" resolve="infoIssued" />
            </node>
          </node>
          <node concept="Xl_RD" id="4358bbCRify" role="1gVpfI">
            <property role="Xl_RC" value="Info must not be issued" />
          </node>
        </node>
        <node concept="3clFbH" id="4358bbCRaG1" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="4358bbCKwqh" role="1SKRRt">
      <node concept="_iOnU" id="4358bbCKwqj" role="1qenE9">
        <property role="TrG5h" value="L" />
        <node concept="1aga60" id="4358bbCKwqk" role="_iOnB">
          <property role="TrG5h" value="doit" />
          <property role="0Rz4W" value="1133897595" />
          <node concept="1ahQXy" id="4358bbCKwql" role="1ahQWs">
            <property role="TrG5h" value="in" />
            <node concept="30bXR$" id="4358bbCKwqm" role="3ix9CU" />
          </node>
          <node concept="30dDZf" id="4358bbCKwqn" role="1ahQXP">
            <node concept="30bXRB" id="4358bbCKwqo" role="30dEs_">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="1afdae" id="4358bbCKwqp" role="30dEsF">
              <ref role="1afue_" node="4358bbCKwql" resolve="in" />
            </node>
          </node>
          <node concept="3xLA65" id="4358bbCKxSI" role="lGtFl">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mzU7KvGAjX">
    <property role="TrG5h" value="ScaledRootPane" />
    <node concept="3Tm1VV" id="1mzU7KvGAjZ" role="1B3o_S" />
    <node concept="3uibUv" id="1mzU7KvGAk0" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
    </node>
    <node concept="312cEg" id="1mzU7KvGAk1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="1mzU7KvGAk4" role="1B3o_S" />
      <node concept="3uibUv" id="1mzU7KvGAk5" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1mzU7KvGAk6" role="jymVt" />
    <node concept="3clFbW" id="1mzU7KvGAk7" role="jymVt">
      <node concept="3cqZAl" id="1mzU7KvGAk8" role="3clF45" />
      <node concept="3Tm1VV" id="1mzU7KvGAkb" role="1B3o_S" />
      <node concept="37vLTG" id="1mzU7KvGAkc" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="1mzU7KvGAke" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1mzU7KvGAkf" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1mzU7KvGAkh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mzU7KvGAki" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1mzU7KvGAkk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mzU7KvGAkl" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvGAkm" role="3cqZAp">
          <node concept="37vLTI" id="1mzU7KvGAko" role="3clFbG">
            <node concept="2OqwBi" id="1mzU7KvGAkr" role="37vLTJ">
              <node concept="Xjq3P" id="1mzU7KvGAku" role="2Oq$k0" />
              <node concept="2OwXpG" id="1mzU7KvGAkv" role="2OqNvi">
                <ref role="2Oxat5" node="1mzU7KvGAk1" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="1mzU7KvGAkw" role="37vLTx">
              <ref role="3cqZAo" node="1mzU7KvGAkc" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGAkx" role="3cqZAp">
          <node concept="1rXfSq" id="1mzU7KvGAkz" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
            <node concept="37vLTw" id="1mzU7KvGAk$" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGAkf" resolve="width" />
            </node>
            <node concept="37vLTw" id="1mzU7KvGAk_" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGAki" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mzU7KvGAkA" role="jymVt" />
    <node concept="3clFb_" id="1mzU7KvGAkB" role="jymVt">
      <property role="TrG5h" value="getGraphics" />
      <node concept="3Tm1VV" id="1mzU7KvGAkF" role="1B3o_S" />
      <node concept="3uibUv" id="1mzU7KvGAkG" role="3clF45">
        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
      </node>
      <node concept="3clFbS" id="1mzU7KvGAkH" role="3clF47">
        <node concept="3cpWs6" id="1mzU7KvGAkI" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGAkJ" role="3cqZAk">
            <node concept="37vLTw" id="1mzU7KvGAkM" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGAk1" resolve="target" />
            </node>
            <node concept="liA8E" id="1mzU7KvGAkN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mzU7KvGAkO" role="jymVt" />
    <node concept="2YIFZL" id="1mzU7KvGAkP" role="jymVt">
      <property role="TrG5h" value="paintOverlay" />
      <node concept="3Tm1VV" id="1mzU7KvGAkT" role="1B3o_S" />
      <node concept="3uibUv" id="1mzU7KvGAkU" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="1mzU7KvGAkV" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="1mzU7KvGAkX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mzU7KvGAkY" role="3clF46">
        <property role="TrG5h" value="clip" />
        <node concept="3uibUv" id="1mzU7KvGAl0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="1mzU7KvGAl1" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvGAl2" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGAl5" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="1mzU7KvGAl7" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1mzU7KvGAl8" role="33vP2m">
              <node concept="1pGfFk" id="1mzU7KvGAla" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="3cmrfG" id="1mzU7KvGAlb" role="37wK5m">
                  <property role="3cmrfH" value="1400" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGAlc" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="10M0yZ" id="1mzU7KvGAld" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGAle" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGAlh" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1mzU7KvGAlj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="1mzU7KvGAlk" role="33vP2m">
              <node concept="37vLTw" id="1mzU7KvGAln" role="2Oq$k0">
                <ref role="3cqZAo" node="1mzU7KvGAl5" resolve="image" />
              </node>
              <node concept="liA8E" id="1mzU7KvGAlo" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGAlp" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGAlr" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGAlu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGAlh" resolve="g" />
            </node>
            <node concept="liA8E" id="1mzU7KvGAlv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="3cmrfG" id="1mzU7KvGAlw" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="1mzU7KvGAlx" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGAly" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGAl$" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGAlB" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGAlh" resolve="g" />
            </node>
            <node concept="liA8E" id="1mzU7KvGAlC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
              <node concept="37vLTw" id="1mzU7KvGAlD" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGAkV" resolve="scale" />
              </node>
              <node concept="37vLTw" id="1mzU7KvGAlE" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGAkV" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mzU7KvGAlF" role="3cqZAp">
          <node concept="3y3z36" id="1mzU7KvGAlI" role="3clFbw">
            <node concept="37vLTw" id="1mzU7KvGAlL" role="3uHU7B">
              <ref role="3cqZAo" node="1mzU7KvGAkY" resolve="clip" />
            </node>
            <node concept="10Nm6u" id="1mzU7KvGAlM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mzU7KvGAlN" role="3clFbx">
            <node concept="3clFbF" id="1mzU7KvGAlO" role="3cqZAp">
              <node concept="2OqwBi" id="1mzU7KvGAlQ" role="3clFbG">
                <node concept="37vLTw" id="1mzU7KvGAlT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mzU7KvGAlh" resolve="g" />
                </node>
                <node concept="liA8E" id="1mzU7KvGAlU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setClip(java.awt.Shape)" resolve="setClip" />
                  <node concept="37vLTw" id="1mzU7KvGAlV" role="37wK5m">
                    <ref role="3cqZAo" node="1mzU7KvGAkY" resolve="clip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGAlW" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGAlZ" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="1mzU7KvGAm1" role="1tU5fm">
              <ref role="3uigEE" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
            </node>
            <node concept="2ShNRf" id="1mzU7KvGAm2" role="33vP2m">
              <node concept="1pGfFk" id="1mzU7KvGAm4" role="2ShVmc">
                <ref role="37wK5l" node="1mzU7KvGAk7" resolve="ScaledRootPane" />
                <node concept="37vLTw" id="1mzU7KvGAm5" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGAlh" resolve="g" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGAm6" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGAm7" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGAm8" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGAma" role="3clFbG">
            <node concept="2ShNRf" id="1mzU7KvGAmd" role="2Oq$k0">
              <node concept="1pGfFk" id="1mzU7KvGAmf" role="2ShVmc">
                <ref role="37wK5l" to="h587:7KGO58TMKIy" resolve="ProgressOverlay" />
                <node concept="Xl_RD" id="1mzU7KvGAmg" role="37wK5m">
                  <property role="Xl_RC" value="Checking" />
                </node>
                <node concept="2ShNRf" id="1mzU7KvGAmh" role="37wK5m">
                  <node concept="1pGfFk" id="1mzU7KvGAmj" role="2ShVmc">
                    <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.&lt;init&gt;()" resolve="ProgressIndicatorBase" />
                  </node>
                </node>
                <node concept="37vLTw" id="1mzU7KvGAmk" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGAlZ" resolve="pane" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mzU7KvGAml" role="2OqNvi">
              <ref role="37wK5l" to="h587:7KGO58TMKZX" resolve="paint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGAmm" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGAmo" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGAmr" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGAlh" resolve="g" />
            </node>
            <node concept="liA8E" id="1mzU7KvGAms" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mzU7KvGAmt" role="3cqZAp">
          <node concept="37vLTw" id="1mzU7KvGAmu" role="3cqZAk">
            <ref role="3cqZAo" node="1mzU7KvGAl5" resolve="image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mzU7KvGAmv" role="jymVt" />
    <node concept="2YIFZL" id="1mzU7KvGAmw" role="jymVt">
      <property role="TrG5h" value="paintedAt" />
      <node concept="3Tm1VV" id="1mzU7KvGAm$" role="1B3o_S" />
      <node concept="10P_77" id="1mzU7KvGAm_" role="3clF45" />
      <node concept="37vLTG" id="1mzU7KvGAmA" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="1mzU7KvGAmC" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1mzU7KvGAmD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="1mzU7KvGAmF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mzU7KvGAmG" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="1mzU7KvGAmI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mzU7KvGAmJ" role="3clF47">
        <node concept="3cpWs6" id="1mzU7KvGAmK" role="3cqZAp">
          <node concept="3y3z36" id="1mzU7KvGAmL" role="3cqZAk">
            <node concept="1eOMI4" id="1mzU7KvGAmO" role="3uHU7B">
              <node concept="1ZsPo3" id="1mzU7KvGAmQ" role="1eOMHV">
                <node concept="2OqwBi" id="1mzU7KvGAmT" role="3uHU7B">
                  <node concept="37vLTw" id="1mzU7KvGAmW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mzU7KvGAmA" resolve="image" />
                  </node>
                  <node concept="liA8E" id="1mzU7KvGAmX" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                    <node concept="10QFUN" id="1mzU7KvGAmY" role="37wK5m">
                      <node concept="10Oyi0" id="1mzU7KvGAn1" role="10QFUM" />
                      <node concept="2YIFZM" id="1mzU7KvGAn2" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="37vLTw" id="1mzU7KvGAn3" role="37wK5m">
                          <ref role="3cqZAo" node="1mzU7KvGAmD" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1mzU7KvGAn4" role="37wK5m">
                      <node concept="10Oyi0" id="1mzU7KvGAn7" role="10QFUM" />
                      <node concept="2YIFZM" id="1mzU7KvGAn8" role="10QFUP">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                        <node concept="37vLTw" id="1mzU7KvGAn9" role="37wK5m">
                          <ref role="3cqZAo" node="1mzU7KvGAmG" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1mzU7KvGAna" role="3uHU7w">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1mzU7KvGAnb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1mzU7KvGSWS">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RunManuallyProgress" />
    <node concept="1qefOq" id="1mzU7KvGSWT" role="1SKRRt">
      <node concept="zQ5LG" id="1mzU7KvGSWV" role="1qenE9">
        <property role="TrG5h" value="first" />
        <node concept="3xLA65" id="1mzU7KvGSWW" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1mzU7KvGSWX" role="1SKRRt">
      <node concept="zQ5LG" id="1mzU7KvGSWZ" role="1qenE9">
        <property role="TrG5h" value="second" />
        <node concept="3xLA65" id="1mzU7KvGSX0" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1mzU7KvGSX1" role="1SKRRt">
      <node concept="zQ5LG" id="1mzU7KvGSX3" role="1qenE9">
        <property role="TrG5h" value="third" />
        <node concept="3xLA65" id="1mzU7KvGSX4" role="lGtFl">
          <property role="TrG5h" value="c" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGSX5" role="1SL9yI">
      <property role="TrG5h" value="runsInOrderThenUpdatesOnlyTheGivenNodes" />
      <node concept="3cqZAl" id="1mzU7KvGSX8" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGSX9" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvGSXa" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSXc" role="3clFbG">
            <node concept="10M0yZ" id="1mzU7KvGSXf" role="2Oq$k0">
              <ref role="1PxDUh" to="yye5:1mzU7Kvxl4X" resolve="RecordedManualChecks" />
              <ref role="3cqZAo" to="yye5:1mzU7Kvxl50" resolve="CALLS" />
            </node>
            <node concept="liA8E" id="1mzU7KvGSXg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGSXh" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSXk" role="3cpWs9">
            <property role="TrG5h" value="toRun" />
            <node concept="_YKpA" id="1mzU7KvGSXm" role="1tU5fm">
              <node concept="3Tqbb2" id="1mzU7KvGSXo" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mzU7KvGSXp" role="33vP2m">
              <node concept="Tc6Ow" id="1mzU7KvGSXr" role="2ShVmc">
                <node concept="3Tqbb2" id="1mzU7KvGSXs" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSXt" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSXv" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSXy" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSXk" resolve="toRun" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSXz" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSX_" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSWW" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSXA" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSXC" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSXF" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSXk" resolve="toRun" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSXG" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSXI" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSX0" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSXJ" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSXL" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSXO" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSXk" resolve="toRun" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSXP" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSXR" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSX4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGSXS" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSXV" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <node concept="_YKpA" id="1mzU7KvGSXX" role="1tU5fm">
              <node concept="3Tqbb2" id="1mzU7KvGSXZ" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mzU7KvGSY0" role="33vP2m">
              <node concept="Tc6Ow" id="1mzU7KvGSY2" role="2ShVmc">
                <node concept="3Tqbb2" id="1mzU7KvGSY3" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSY4" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSY6" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSY9" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSXV" resolve="toUpdate" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSYa" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSYc" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSX0" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGSYd" role="3cqZAp" />
        <node concept="3clFbF" id="1mzU7KvGSYe" role="3cqZAp">
          <node concept="2YIFZM" id="1mzU7KvGSYg" role="3clFbG">
            <ref role="1Pybhc" to="h587:7KGO58TOrw2" resolve="RunManuallyWithProgress" />
            <ref role="37wK5l" to="h587:1mzU7KvtdKo" resolve="runNodes" />
            <node concept="10Nm6u" id="1mzU7KvGSYh" role="37wK5m" />
            <node concept="37vLTw" id="1mzU7KvGSYi" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGSXk" resolve="toRun" />
            </node>
            <node concept="37vLTw" id="1mzU7KvGSYj" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGSXV" resolve="toUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGSYk" role="3cqZAp" />
        <node concept="1gVbGN" id="1mzU7KvGSYl" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSYn" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGSYq" role="2Oq$k0">
              <property role="Xl_RC" value="[run first, run second, run third, update second]" />
            </node>
            <node concept="liA8E" id="1mzU7KvGSYr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1mzU7KvGSYs" role="37wK5m">
                <node concept="10M0yZ" id="1mzU7KvGSYv" role="2Oq$k0">
                  <ref role="1PxDUh" to="yye5:1mzU7Kvxl4X" resolve="RecordedManualChecks" />
                  <ref role="3cqZAo" to="yye5:1mzU7Kvxl50" resolve="CALLS" />
                </node>
                <node concept="liA8E" id="1mzU7KvGSYw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGSYx" role="1gVpfI">
            <property role="Xl_RC" value="calls in the wrong order" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGSYy" role="1SL9yI">
      <property role="TrG5h" value="anEmptyListRunsNothing" />
      <node concept="3cqZAl" id="1mzU7KvGSY_" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGSYA" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvGSYB" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSYD" role="3clFbG">
            <node concept="10M0yZ" id="1mzU7KvGSYG" role="2Oq$k0">
              <ref role="1PxDUh" to="yye5:1mzU7Kvxl4X" resolve="RecordedManualChecks" />
              <ref role="3cqZAo" to="yye5:1mzU7Kvxl50" resolve="CALLS" />
            </node>
            <node concept="liA8E" id="1mzU7KvGSYH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGSYI" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSYL" role="3cpWs9">
            <property role="TrG5h" value="none" />
            <node concept="_YKpA" id="1mzU7KvGSYN" role="1tU5fm">
              <node concept="3Tqbb2" id="1mzU7KvGSYP" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mzU7KvGSYQ" role="33vP2m">
              <node concept="Tc6Ow" id="1mzU7KvGSYS" role="2ShVmc">
                <node concept="3Tqbb2" id="1mzU7KvGSYT" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGSYU" role="3cqZAp" />
        <node concept="3clFbF" id="1mzU7KvGSYV" role="3cqZAp">
          <node concept="2YIFZM" id="1mzU7KvGSYX" role="3clFbG">
            <ref role="1Pybhc" to="h587:7KGO58TOrw2" resolve="RunManuallyWithProgress" />
            <ref role="37wK5l" to="h587:1mzU7KvtdKo" resolve="runNodes" />
            <node concept="10Nm6u" id="1mzU7KvGSYY" role="37wK5m" />
            <node concept="37vLTw" id="1mzU7KvGSYZ" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGSYL" resolve="none" />
            </node>
            <node concept="37vLTw" id="1mzU7KvGSZ0" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGSYL" resolve="none" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGSZ1" role="3cqZAp" />
        <node concept="1gVbGN" id="1mzU7KvGSZ2" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSZ4" role="1gVkn0">
            <node concept="10M0yZ" id="1mzU7KvGSZ7" role="2Oq$k0">
              <ref role="1PxDUh" to="yye5:1mzU7Kvxl4X" resolve="RecordedManualChecks" />
              <ref role="3cqZAo" to="yye5:1mzU7Kvxl50" resolve="CALLS" />
            </node>
            <node concept="liA8E" id="1mzU7KvGSZ8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGSZ9" role="1gVpfI">
            <property role="Xl_RC" value="nothing to run" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGSZa" role="1SL9yI">
      <property role="TrG5h" value="reportsTheCurrentNodeAndFraction" />
      <node concept="3cqZAl" id="1mzU7KvGSZd" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGSZe" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvGSZf" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSZi" role="3cpWs9">
            <property role="TrG5h" value="toRun" />
            <node concept="_YKpA" id="1mzU7KvGSZk" role="1tU5fm">
              <node concept="3Tqbb2" id="1mzU7KvGSZm" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mzU7KvGSZn" role="33vP2m">
              <node concept="Tc6Ow" id="1mzU7KvGSZp" role="2ShVmc">
                <node concept="3Tqbb2" id="1mzU7KvGSZq" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSZr" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSZt" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSZw" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSZi" resolve="toRun" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSZx" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSZz" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSWW" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mzU7KvGSZ$" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGSZA" role="3clFbG">
            <node concept="37vLTw" id="1mzU7KvGSZD" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGSZi" resolve="toRun" />
            </node>
            <node concept="TSZUe" id="1mzU7KvGSZE" role="2OqNvi">
              <node concept="3xONca" id="1mzU7KvGSZG" role="25WWJ7">
                <ref role="3xOPvv" node="1mzU7KvGSX0" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGSZH" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSZK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="finalToRun" />
            <node concept="_YKpA" id="1mzU7KvGSZM" role="1tU5fm">
              <node concept="3Tqbb2" id="1mzU7KvGSZO" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="37vLTw" id="1mzU7KvGSZP" role="33vP2m">
              <ref role="3cqZAo" node="1mzU7KvGSZi" resolve="toRun" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGSZQ" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGSZT" role="3cpWs9">
            <property role="TrG5h" value="indicator" />
            <node concept="3uibUv" id="1mzU7KvGSZV" role="1tU5fm">
              <ref role="3uigEE" to="ot7:~ProgressIndicatorBase" resolve="ProgressIndicatorBase" />
            </node>
            <node concept="2ShNRf" id="1mzU7KvGSZW" role="33vP2m">
              <node concept="1pGfFk" id="1mzU7KvGSZY" role="2ShVmc">
                <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.&lt;init&gt;()" resolve="ProgressIndicatorBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGSZZ" role="3cqZAp" />
        <node concept="3clFbF" id="1mzU7KvGT00" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT02" role="3clFbG">
            <node concept="2YIFZM" id="1mzU7KvGT05" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT06" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator)" resolve="runProcess" />
              <node concept="1bVj0M" id="1mzU7KvGT07" role="37wK5m">
                <node concept="3clFbS" id="1mzU7KvGT09" role="1bW5cS">
                  <node concept="3clFbF" id="1mzU7KvGT0a" role="3cqZAp">
                    <node concept="2YIFZM" id="1mzU7KvGT0c" role="3clFbG">
                      <ref role="1Pybhc" to="h587:7KGO58TOrw2" resolve="RunManuallyWithProgress" />
                      <ref role="37wK5l" to="h587:1mzU7KvtdKo" resolve="runNodes" />
                      <node concept="10Nm6u" id="1mzU7KvGT0d" role="37wK5m" />
                      <node concept="37vLTw" id="1mzU7KvGT0e" role="37wK5m">
                        <ref role="3cqZAo" node="1mzU7KvGSZK" resolve="finalToRun" />
                      </node>
                      <node concept="2ShNRf" id="1mzU7KvGT0f" role="37wK5m">
                        <node concept="Tc6Ow" id="1mzU7KvGT0h" role="2ShVmc">
                          <node concept="3Tqbb2" id="1mzU7KvGT0i" role="HW$YZ">
                            <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1mzU7KvGT0j" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGSZT" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGT0k" role="3cqZAp" />
        <node concept="1gVbGN" id="1mzU7KvGT0l" role="3cqZAp">
          <node concept="3fqX7Q" id="1mzU7KvGT0n" role="1gVkn0">
            <node concept="2OqwBi" id="1mzU7KvGT0p" role="3fr31v">
              <node concept="37vLTw" id="1mzU7KvGT0s" role="2Oq$k0">
                <ref role="3cqZAo" node="1mzU7KvGSZT" resolve="indicator" />
              </node>
              <node concept="liA8E" id="1mzU7KvGT0t" role="2OqNvi">
                <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorBase.isIndeterminate()" resolve="isIndeterminate" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT0u" role="1gVpfI">
            <property role="Xl_RC" value="the fraction is known" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT0v" role="3cqZAp">
          <node concept="3clFbC" id="1mzU7KvGT0x" role="1gVkn0">
            <node concept="2OqwBi" id="1mzU7KvGT0$" role="3uHU7B">
              <node concept="37vLTw" id="1mzU7KvGT0B" role="2Oq$k0">
                <ref role="3cqZAo" node="1mzU7KvGSZT" resolve="indicator" />
              </node>
              <node concept="liA8E" id="1mzU7KvGT0C" role="2OqNvi">
                <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorBase.getFraction()" resolve="getFraction" />
              </node>
            </node>
            <node concept="3b6qkQ" id="1mzU7KvGT0D" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT0E" role="1gVpfI">
            <property role="Xl_RC" value="fraction before the last node" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT0F" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT0H" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT0K" role="2Oq$k0">
              <property role="Xl_RC" value="second" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT0L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1mzU7KvGT0M" role="37wK5m">
                <node concept="37vLTw" id="1mzU7KvGT0P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mzU7KvGSZT" resolve="indicator" />
                </node>
                <node concept="liA8E" id="1mzU7KvGT0Q" role="2OqNvi">
                  <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorBase.getText2()" resolve="getText2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT0R" role="1gVpfI">
            <property role="Xl_RC" value="name of the last node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGT0S" role="1SL9yI">
      <property role="TrG5h" value="elapsedShowsTenthsOfSeconds" />
      <node concept="3cqZAl" id="1mzU7KvGT0V" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGT0W" role="3clF47">
        <node concept="1gVbGN" id="1mzU7KvGT0X" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT0Z" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT12" role="2Oq$k0">
              <property role="Xl_RC" value="0.0 s" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT13" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT14" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKS3" resolve="elapsed" />
                <node concept="3cmrfG" id="1mzU7KvGT15" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT16" role="1gVpfI">
            <property role="Xl_RC" value="zero" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT17" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT19" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT1c" role="2Oq$k0">
              <property role="Xl_RC" value="1.2 s" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT1d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT1e" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKS3" resolve="elapsed" />
                <node concept="3cmrfG" id="1mzU7KvGT1f" role="37wK5m">
                  <property role="3cmrfH" value="1299" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT1g" role="1gVpfI">
            <property role="Xl_RC" value="rounds down" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT1h" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT1j" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT1m" role="2Oq$k0">
              <property role="Xl_RC" value="75.0 s" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT1n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT1o" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKS3" resolve="elapsed" />
                <node concept="3cmrfG" id="1mzU7KvGT1p" role="37wK5m">
                  <property role="3cmrfH" value="75000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT1q" role="1gVpfI">
            <property role="Xl_RC" value="over a minute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGT1r" role="1SL9yI">
      <property role="TrG5h" value="fitKeepsTextThatFitsAndShortensTheRest" />
      <node concept="3cqZAl" id="1mzU7KvGT1u" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGT1v" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvGT1w" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT1z" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="1mzU7KvGT1_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="1mzU7KvGT1A" role="33vP2m">
              <node concept="2OqwBi" id="1mzU7KvGT1D" role="2Oq$k0">
                <node concept="2ShNRf" id="1mzU7KvGT1G" role="2Oq$k0">
                  <node concept="1pGfFk" id="1mzU7KvGT1I" role="2ShVmc">
                    <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                    <node concept="3cmrfG" id="1mzU7KvGT1J" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1mzU7KvGT1K" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="10M0yZ" id="1mzU7KvGT1L" role="37wK5m">
                      <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                      <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mzU7KvGT1M" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                </node>
              </node>
              <node concept="liA8E" id="1mzU7KvGT1N" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="2ShNRf" id="1mzU7KvGT1O" role="37wK5m">
                  <node concept="1pGfFk" id="1mzU7KvGT1Q" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                    <node concept="Xl_RD" id="1mzU7KvGT1R" role="37wK5m">
                      <property role="Xl_RC" value="Dialog" />
                    </node>
                    <node concept="10M0yZ" id="1mzU7KvGT1S" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    </node>
                    <node concept="3cmrfG" id="1mzU7KvGT1T" role="37wK5m">
                      <property role="3cmrfH" value="13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGT1U" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT1X" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1mzU7KvGT1Z" role="1tU5fm" />
            <node concept="Xl_RD" id="1mzU7KvGT20" role="33vP2m">
              <property role="Xl_RC" value="a rather long text that does not fit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGT21" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT24" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="1mzU7KvGT26" role="1tU5fm" />
            <node concept="2OqwBi" id="1mzU7KvGT27" role="33vP2m">
              <node concept="37vLTw" id="1mzU7KvGT2a" role="2Oq$k0">
                <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
              </node>
              <node concept="liA8E" id="1mzU7KvGT2b" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="1mzU7KvGT2c" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1X" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvGT2d" role="3cqZAp" />
        <node concept="1gVbGN" id="1mzU7KvGT2e" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT2g" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT2j" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT2k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT2l" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKQn" resolve="fit" />
                <node concept="10Nm6u" id="1mzU7KvGT2m" role="37wK5m" />
                <node concept="37vLTw" id="1mzU7KvGT2n" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGT2o" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT2p" role="1gVpfI">
            <property role="Xl_RC" value="null text" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT2q" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT2s" role="1gVkn0">
            <node concept="37vLTw" id="1mzU7KvGT2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGT1X" resolve="text" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT2w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT2x" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKQn" resolve="fit" />
                <node concept="37vLTw" id="1mzU7KvGT2y" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1X" resolve="text" />
                </node>
                <node concept="37vLTw" id="1mzU7KvGT2z" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
                </node>
                <node concept="37vLTw" id="1mzU7KvGT2$" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT24" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT2_" role="1gVpfI">
            <property role="Xl_RC" value="exact fit" />
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGT2A" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT2D" role="3cpWs9">
            <property role="TrG5h" value="shortened" />
            <node concept="17QB3L" id="1mzU7KvGT2F" role="1tU5fm" />
            <node concept="2YIFZM" id="1mzU7KvGT2G" role="33vP2m">
              <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
              <ref role="37wK5l" to="h587:7KGO58TMKQn" resolve="fit" />
              <node concept="37vLTw" id="1mzU7KvGT2H" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGT1X" resolve="text" />
              </node>
              <node concept="37vLTw" id="1mzU7KvGT2I" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
              </node>
              <node concept="FJ1c_" id="1mzU7KvGT2J" role="37wK5m">
                <node concept="37vLTw" id="1mzU7KvGT2M" role="3uHU7B">
                  <ref role="3cqZAo" node="1mzU7KvGT24" resolve="width" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGT2N" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT2O" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT2Q" role="1gVkn0">
            <node concept="37vLTw" id="1mzU7KvGT2T" role="2Oq$k0">
              <ref role="3cqZAo" node="1mzU7KvGT2D" resolve="shortened" />
            </node>
            <node concept="liA8E" id="1mzU7KvGT2U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1mzU7KvGT2V" role="37wK5m">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT2W" role="1gVpfI">
            <property role="Xl_RC" value="marked as shortened" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT2X" role="3cqZAp">
          <node concept="2dkUwp" id="1mzU7KvGT2Z" role="1gVkn0">
            <node concept="2OqwBi" id="1mzU7KvGT32" role="3uHU7B">
              <node concept="37vLTw" id="1mzU7KvGT35" role="2Oq$k0">
                <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
              </node>
              <node concept="liA8E" id="1mzU7KvGT36" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="1mzU7KvGT37" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT2D" resolve="shortened" />
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="1mzU7KvGT38" role="3uHU7w">
              <node concept="37vLTw" id="1mzU7KvGT3b" role="3uHU7B">
                <ref role="3cqZAo" node="1mzU7KvGT24" resolve="width" />
              </node>
              <node concept="3cmrfG" id="1mzU7KvGT3c" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT3d" role="1gVpfI">
            <property role="Xl_RC" value="within the width" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT3e" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvGT3g" role="1gVkn0">
            <node concept="Xl_RD" id="1mzU7KvGT3j" role="2Oq$k0">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="liA8E" id="1mzU7KvGT3k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="1mzU7KvGT3l" role="37wK5m">
                <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
                <ref role="37wK5l" to="h587:7KGO58TMKQn" resolve="fit" />
                <node concept="37vLTw" id="1mzU7KvGT3m" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1X" resolve="text" />
                </node>
                <node concept="37vLTw" id="1mzU7KvGT3n" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT1z" resolve="metrics" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGT3o" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT3p" role="1gVpfI">
            <property role="Xl_RC" value="no room at all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGT3q" role="1SL9yI">
      <property role="TrG5h" value="overlayLandsOnTheSameSpotOnEveryScale" />
      <node concept="3cqZAl" id="1mzU7KvGT3t" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGT3u" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvGT3v" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT3y" role="3cpWs9">
            <property role="TrG5h" value="scales" />
            <node concept="10Q1$e" id="1mzU7KvGT3$" role="1tU5fm">
              <node concept="10P55v" id="1mzU7KvGT3A" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1mzU7KvGT3B" role="33vP2m">
              <node concept="3b6qkQ" id="1mzU7KvGT3C" role="2BsfMF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3b6qkQ" id="1mzU7KvGT3D" role="2BsfMF">
                <property role="$nhwW" value="1.5" />
              </node>
              <node concept="3b6qkQ" id="1mzU7KvGT3E" role="2BsfMF">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1mzU7KvGT3F" role="3cqZAp">
          <node concept="2GrKxI" id="1mzU7KvGT3J" role="2Gsz3X">
            <property role="TrG5h" value="scale" />
          </node>
          <node concept="37vLTw" id="1mzU7KvGT3K" role="2GsD0m">
            <ref role="3cqZAo" node="1mzU7KvGT3y" resolve="scales" />
          </node>
          <node concept="3clFbS" id="1mzU7KvGT3L" role="2LFqv$">
            <node concept="3cpWs8" id="1mzU7KvGT3M" role="3cqZAp">
              <node concept="3cpWsn" id="1mzU7KvGT3P" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="1mzU7KvGT3R" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="1mzU7KvGT3S" role="33vP2m">
                  <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
                  <ref role="37wK5l" node="1mzU7KvGAkP" resolve="paintOverlay" />
                  <node concept="2GrUjf" id="1mzU7KvGT3T" role="37wK5m">
                    <ref role="2Gs0qQ" node="1mzU7KvGT3J" resolve="scale" />
                  </node>
                  <node concept="10Nm6u" id="1mzU7KvGT3U" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mzU7KvGT3V" role="3cqZAp">
              <node concept="3cpWsn" id="1mzU7KvGT3Y" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="10P55v" id="1mzU7KvGT40" role="1tU5fm" />
                <node concept="3cpWs3" id="1mzU7KvGT41" role="33vP2m">
                  <node concept="3cmrfG" id="1mzU7KvGT44" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="17qRlL" id="1mzU7KvGT45" role="3uHU7w">
                    <node concept="3cmrfG" id="1mzU7KvGT48" role="3uHU7B">
                      <property role="3cmrfH" value="70" />
                    </node>
                    <node concept="2GrUjf" id="1mzU7KvGT49" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1mzU7KvGT3J" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mzU7KvGT4a" role="3cqZAp">
              <node concept="3cpWsn" id="1mzU7KvGT4d" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="10P55v" id="1mzU7KvGT4f" role="1tU5fm" />
                <node concept="3cpWs3" id="1mzU7KvGT4g" role="33vP2m">
                  <node concept="3cmrfG" id="1mzU7KvGT4j" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="17qRlL" id="1mzU7KvGT4k" role="3uHU7w">
                    <node concept="3cmrfG" id="1mzU7KvGT4n" role="3uHU7B">
                      <property role="3cmrfH" value="530" />
                    </node>
                    <node concept="2GrUjf" id="1mzU7KvGT4o" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1mzU7KvGT3J" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1mzU7KvGT4p" role="3cqZAp">
              <node concept="3cpWsn" id="1mzU7KvGT4s" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="10P55v" id="1mzU7KvGT4u" role="1tU5fm" />
                <node concept="3cpWs3" id="1mzU7KvGT4v" role="33vP2m">
                  <node concept="3cmrfG" id="1mzU7KvGT4y" role="3uHU7B">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="17qRlL" id="1mzU7KvGT4z" role="3uHU7w">
                    <node concept="3cmrfG" id="1mzU7KvGT4A" role="3uHU7B">
                      <property role="3cmrfH" value="110" />
                    </node>
                    <node concept="2GrUjf" id="1mzU7KvGT4B" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1mzU7KvGT3J" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="1mzU7KvGT4C" role="3cqZAp">
              <node concept="2YIFZM" id="1mzU7KvGT4E" role="1gVkn0">
                <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
                <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
                <node concept="37vLTw" id="1mzU7KvGT4F" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT3P" resolve="image" />
                </node>
                <node concept="3cpWs3" id="1mzU7KvGT4G" role="37wK5m">
                  <node concept="37vLTw" id="1mzU7KvGT4J" role="3uHU7B">
                    <ref role="3cqZAo" node="1mzU7KvGT3Y" resolve="left" />
                  </node>
                  <node concept="3cmrfG" id="1mzU7KvGT4K" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="1mzU7KvGT4L" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT4s" resolve="row" />
                </node>
              </node>
              <node concept="Xl_RD" id="1mzU7KvGT4M" role="1gVpfI">
                <property role="Xl_RC" value="left edge inside" />
              </node>
            </node>
            <node concept="1gVbGN" id="1mzU7KvGT4N" role="3cqZAp">
              <node concept="3fqX7Q" id="1mzU7KvGT4P" role="1gVkn0">
                <node concept="2YIFZM" id="1mzU7KvGT4R" role="3fr31v">
                  <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
                  <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
                  <node concept="37vLTw" id="1mzU7KvGT4S" role="37wK5m">
                    <ref role="3cqZAo" node="1mzU7KvGT3P" resolve="image" />
                  </node>
                  <node concept="3cpWsd" id="1mzU7KvGT4T" role="37wK5m">
                    <node concept="37vLTw" id="1mzU7KvGT4W" role="3uHU7B">
                      <ref role="3cqZAo" node="1mzU7KvGT3Y" resolve="left" />
                    </node>
                    <node concept="3cmrfG" id="1mzU7KvGT4X" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1mzU7KvGT4Y" role="37wK5m">
                    <ref role="3cqZAo" node="1mzU7KvGT4s" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1mzU7KvGT4Z" role="1gVpfI">
                <property role="Xl_RC" value="left edge outside" />
              </node>
            </node>
            <node concept="1gVbGN" id="1mzU7KvGT50" role="3cqZAp">
              <node concept="2YIFZM" id="1mzU7KvGT52" role="1gVkn0">
                <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
                <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
                <node concept="37vLTw" id="1mzU7KvGT53" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT3P" resolve="image" />
                </node>
                <node concept="3cpWsd" id="1mzU7KvGT54" role="37wK5m">
                  <node concept="37vLTw" id="1mzU7KvGT57" role="3uHU7B">
                    <ref role="3cqZAo" node="1mzU7KvGT4d" resolve="right" />
                  </node>
                  <node concept="3cmrfG" id="1mzU7KvGT58" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="1mzU7KvGT59" role="37wK5m">
                  <ref role="3cqZAo" node="1mzU7KvGT4s" resolve="row" />
                </node>
              </node>
              <node concept="Xl_RD" id="1mzU7KvGT5a" role="1gVpfI">
                <property role="Xl_RC" value="right edge inside" />
              </node>
            </node>
            <node concept="1gVbGN" id="1mzU7KvGT5b" role="3cqZAp">
              <node concept="3fqX7Q" id="1mzU7KvGT5d" role="1gVkn0">
                <node concept="2YIFZM" id="1mzU7KvGT5f" role="3fr31v">
                  <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
                  <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
                  <node concept="37vLTw" id="1mzU7KvGT5g" role="37wK5m">
                    <ref role="3cqZAo" node="1mzU7KvGT3P" resolve="image" />
                  </node>
                  <node concept="3cpWs3" id="1mzU7KvGT5h" role="37wK5m">
                    <node concept="37vLTw" id="1mzU7KvGT5k" role="3uHU7B">
                      <ref role="3cqZAo" node="1mzU7KvGT4d" resolve="right" />
                    </node>
                    <node concept="3cmrfG" id="1mzU7KvGT5l" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1mzU7KvGT5m" role="37wK5m">
                    <ref role="3cqZAo" node="1mzU7KvGT4s" resolve="row" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1mzU7KvGT5n" role="1gVpfI">
                <property role="Xl_RC" value="right edge outside" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvGT5o" role="1SL9yI">
      <property role="TrG5h" value="resettingTheTransformKeepsTheClip" />
      <node concept="3cqZAl" id="1mzU7KvGT5r" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvGT5s" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvGT5t" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT5w" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="1mzU7KvGT5y" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2YIFZM" id="1mzU7KvGT5z" role="33vP2m">
              <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
              <ref role="37wK5l" node="1mzU7KvGAkP" resolve="paintOverlay" />
              <node concept="3b6qkQ" id="1mzU7KvGT5$" role="37wK5m">
                <property role="$nhwW" value="2.0" />
              </node>
              <node concept="2ShNRf" id="1mzU7KvGT5_" role="37wK5m">
                <node concept="1pGfFk" id="1mzU7KvGT5B" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                  <node concept="3cmrfG" id="1mzU7KvGT5C" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1mzU7KvGT5D" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="1mzU7KvGT5E" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="1mzU7KvGT5F" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGT5G" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT5J" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10P55v" id="1mzU7KvGT5L" role="1tU5fm" />
            <node concept="3cpWs3" id="1mzU7KvGT5M" role="33vP2m">
              <node concept="3cmrfG" id="1mzU7KvGT5P" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="17qRlL" id="1mzU7KvGT5Q" role="3uHU7w">
                <node concept="3cmrfG" id="1mzU7KvGT5T" role="3uHU7B">
                  <property role="3cmrfH" value="110" />
                </node>
                <node concept="3b6qkQ" id="1mzU7KvGT5U" role="3uHU7w">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvGT5V" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvGT5Y" role="3cpWs9">
            <property role="TrG5h" value="clipEdge" />
            <node concept="10P55v" id="1mzU7KvGT60" role="1tU5fm" />
            <node concept="3cpWs3" id="1mzU7KvGT61" role="33vP2m">
              <node concept="3cmrfG" id="1mzU7KvGT64" role="3uHU7B">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="17qRlL" id="1mzU7KvGT65" role="3uHU7w">
                <node concept="3cmrfG" id="1mzU7KvGT68" role="3uHU7B">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="3b6qkQ" id="1mzU7KvGT69" role="3uHU7w">
                  <property role="$nhwW" value="2.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT6a" role="3cqZAp">
          <node concept="2YIFZM" id="1mzU7KvGT6c" role="1gVkn0">
            <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
            <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
            <node concept="37vLTw" id="1mzU7KvGT6d" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGT5w" resolve="image" />
            </node>
            <node concept="3cpWsd" id="1mzU7KvGT6e" role="37wK5m">
              <node concept="37vLTw" id="1mzU7KvGT6h" role="3uHU7B">
                <ref role="3cqZAo" node="1mzU7KvGT5Y" resolve="clipEdge" />
              </node>
              <node concept="3cmrfG" id="1mzU7KvGT6i" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="1mzU7KvGT6j" role="37wK5m">
              <ref role="3cqZAo" node="1mzU7KvGT5J" resolve="row" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT6k" role="1gVpfI">
            <property role="Xl_RC" value="inside the clip" />
          </node>
        </node>
        <node concept="1gVbGN" id="1mzU7KvGT6l" role="3cqZAp">
          <node concept="3fqX7Q" id="1mzU7KvGT6n" role="1gVkn0">
            <node concept="2YIFZM" id="1mzU7KvGT6p" role="3fr31v">
              <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
              <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
              <node concept="37vLTw" id="1mzU7KvGT6q" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGT5w" resolve="image" />
              </node>
              <node concept="3cpWs3" id="1mzU7KvGT6r" role="37wK5m">
                <node concept="37vLTw" id="1mzU7KvGT6u" role="3uHU7B">
                  <ref role="3cqZAo" node="1mzU7KvGT5Y" resolve="clipEdge" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvGT6v" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="37vLTw" id="1mzU7KvGT6w" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvGT5J" resolve="row" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvGT6x" role="1gVpfI">
            <property role="Xl_RC" value="outside the clip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1mzU7KvV$gU" role="1SL9yI">
      <property role="TrG5h" value="aRunShorterThanTheDelayPaintsNothing" />
      <node concept="3cqZAl" id="1mzU7KvV$gX" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvV$gY" role="3clF47">
        <node concept="3cpWs8" id="1mzU7KvV$gZ" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvV$h2" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="1mzU7KvV$h4" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1mzU7KvV$h5" role="33vP2m">
              <node concept="1pGfFk" id="1mzU7KvV$h7" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="3cmrfG" id="1mzU7KvV$h8" role="37wK5m">
                  <property role="3cmrfH" value="1400" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvV$h9" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="10M0yZ" id="1mzU7KvV$ha" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mzU7KvV$hb" role="3cqZAp">
          <node concept="3cpWsn" id="1mzU7KvV$he" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="1mzU7KvV$hg" role="1tU5fm">
              <ref role="3uigEE" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
            </node>
            <node concept="2ShNRf" id="1mzU7KvV$hh" role="33vP2m">
              <node concept="1pGfFk" id="1mzU7KvV$hj" role="2ShVmc">
                <ref role="37wK5l" node="1mzU7KvGAk7" resolve="ScaledRootPane" />
                <node concept="2OqwBi" id="1mzU7KvV$hk" role="37wK5m">
                  <node concept="37vLTw" id="1mzU7KvV$hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mzU7KvV$h2" resolve="image" />
                  </node>
                  <node concept="liA8E" id="1mzU7KvV$ho" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1mzU7KvV$hp" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
                <node concept="3cmrfG" id="1mzU7KvV$hq" role="37wK5m">
                  <property role="3cmrfH" value="400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvV$hr" role="3cqZAp" />
        <node concept="3clFbF" id="1mzU7KvV$hs" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvV$hu" role="3clFbG">
            <node concept="2YIFZM" id="1mzU7KvV$hx" role="2Oq$k0">
              <ref role="1Pybhc" to="h587:7KGO58TMKGW" resolve="ProgressOverlay" />
              <ref role="37wK5l" to="h587:7KGO58TMKJu" resolve="start" />
              <node concept="Xl_RD" id="1mzU7KvV$hy" role="37wK5m">
                <property role="Xl_RC" value="Checking" />
              </node>
              <node concept="2ShNRf" id="1mzU7KvV$hz" role="37wK5m">
                <node concept="1pGfFk" id="1mzU7KvV$h_" role="2ShVmc">
                  <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.&lt;init&gt;()" resolve="ProgressIndicatorBase" />
                </node>
              </node>
              <node concept="37vLTw" id="1mzU7KvV$hA" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvV$he" resolve="pane" />
              </node>
            </node>
            <node concept="liA8E" id="1mzU7KvV$hB" role="2OqNvi">
              <ref role="37wK5l" to="h587:7KGO58TMKNG" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mzU7KvV$hC" role="3cqZAp" />
        <node concept="1gVbGN" id="1mzU7KvV$hD" role="3cqZAp">
          <node concept="3fqX7Q" id="1mzU7KvV$hF" role="1gVkn0">
            <node concept="2YIFZM" id="1mzU7KvV$hH" role="3fr31v">
              <ref role="1Pybhc" node="1mzU7KvGAjX" resolve="ScaledRootPane" />
              <ref role="37wK5l" node="1mzU7KvGAmw" resolve="paintedAt" />
              <node concept="37vLTw" id="1mzU7KvV$hI" role="37wK5m">
                <ref role="3cqZAo" node="1mzU7KvV$h2" resolve="image" />
              </node>
              <node concept="3cmrfG" id="1mzU7KvV$hJ" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
              <node concept="3cmrfG" id="1mzU7KvV$hK" role="37wK5m">
                <property role="3cmrfH" value="120" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1mzU7KvV$hL" role="1gVpfI">
            <property role="Xl_RC" value="no box for a short run" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

