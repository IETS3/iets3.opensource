<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:548037fc-8928-4e47-be57-455956a745c9(test.org.iets3.analysis.base.highlighter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5a0fae25-8093-498f-81fe-3b264864819a" name="test.org.iets3.analysis.base.solvable" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6w03" ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="5a0fae25-8093-498f-81fe-3b264864819a" name="test.org.iets3.analysis.base.solvable">
      <concept id="1438739418725266410" name="test.org.iets3.analysis.base.solvable.structure.UITestSolvable" flags="ng" index="3UzXSa" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3p6vP4hSMUU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="EnsureErrorHighlightningForSolver" />
    <node concept="1LZb2c" id="3p6vP4hT5rU" role="1SL9yI">
      <property role="TrG5h" value="solverCheckerMustBeRegistered" />
      <node concept="3cqZAl" id="3p6vP4hT5rV" role="3clF45" />
      <node concept="3clFbS" id="3p6vP4hT5rZ" role="3clF47">
        <node concept="3cpWs8" id="3p6vP4hT5sW" role="3cqZAp">
          <node concept="3cpWsn" id="3p6vP4hT5sX" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="3p6vP4hT5sY" role="1tU5fm">
              <ref role="3uigEE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
            </node>
            <node concept="2YIFZM" id="3p6vP4hT5sZ" role="33vP2m">
              <ref role="37wK5l" to="hnhi:50SLpTeAUQv" resolve="instance" />
              <ref role="1Pybhc" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3p6vP4hTktK" role="3cqZAp">
          <node concept="1PaTwC" id="3p6vP4hTktL" role="1aUNEU">
            <node concept="3oM_SD" id="3p6vP4hTktM" role="1PaTwD">
              <property role="3oM_SC" value="Ensure" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktN" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktP" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktQ" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktR" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktT" role="1PaTwD">
              <property role="3oM_SC" value="tested" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktU" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTEkO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTEkP" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTEkQ" role="1PaTwD">
              <property role="3oM_SC" value="Testcases)" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktV" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktW" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktX" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTktZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku0" role="1PaTwD">
              <property role="3oM_SC" value="Highlighter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3p6vP4hTku1" role="3cqZAp">
          <node concept="1PaTwC" id="3p6vP4hTku2" role="1aUNEU">
            <node concept="3oM_SD" id="3p6vP4hTku3" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku4" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku6" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku7" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku8" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTku9" role="1PaTwD">
              <property role="3oM_SC" value="propagated" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkua" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkub" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkuc" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkud" role="1PaTwD">
              <property role="3oM_SC" value="ans" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkue" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkuf" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkug" role="1PaTwD">
              <property role="3oM_SC" value="visible." />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkuh" role="1PaTwD">
              <property role="3oM_SC" value="Unfortunately" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkui" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkuj" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3p6vP4hTkuk" role="1PaTwD">
              <property role="3oM_SC" value="reflection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p6vP4hTkul" role="3cqZAp">
          <node concept="3cpWsn" id="3p6vP4hTkum" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="3p6vP4hTkun" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="3p6vP4hTkuo" role="33vP2m">
              <node concept="1jxXqW" id="3p6vP4hTkup" role="2Oq$k0" />
              <node concept="liA8E" id="3p6vP4hTkuq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3p6vP4hTkur" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p6vP4hTkus" role="3cqZAp">
          <node concept="3cpWsn" id="3p6vP4hTkut" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3uibUv" id="3p6vP4hTkuu" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="3p6vP4hTkuv" role="33vP2m">
              <node concept="3VsKOn" id="3p6vP4hTkuw" role="2Oq$k0">
                <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
              </node>
              <node concept="liA8E" id="3p6vP4hTkux" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                <node concept="Xl_RD" id="3p6vP4hTkuy" role="37wK5m">
                  <property role="Xl_RC" value="myCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p6vP4hTkuz" role="3cqZAp">
          <node concept="2OqwBi" id="3p6vP4hTku$" role="3clFbG">
            <node concept="37vLTw" id="3p6vP4hTku_" role="2Oq$k0">
              <ref role="3cqZAo" node="3p6vP4hTkut" resolve="field" />
            </node>
            <node concept="liA8E" id="3p6vP4hTkuA" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
              <node concept="3clFbT" id="3p6vP4hTkuB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MDX4u8xCPK" role="3cqZAp">
          <node concept="3cpWsn" id="1MDX4u8xCPL" role="3cpWs9">
            <property role="TrG5h" value="delegate" />
            <node concept="3uibUv" id="1MDX4u8xCNz" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
            <node concept="2OqwBi" id="1MDX4u8xCPM" role="33vP2m">
              <node concept="3VsKOn" id="1MDX4u8xCPN" role="2Oq$k0">
                <ref role="3VsUkX" to="rlg8:~EditorCheckerWrapper" resolve="EditorCheckerWrapper" />
              </node>
              <node concept="liA8E" id="1MDX4u8xCPO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                <node concept="Xl_RD" id="1MDX4u8xCPP" role="37wK5m">
                  <property role="Xl_RC" value="myDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MDX4u8xwp_" role="3cqZAp">
          <node concept="2OqwBi" id="1MDX4u8xG0Q" role="3clFbG">
            <node concept="37vLTw" id="1MDX4u8xCPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1MDX4u8xCPL" resolve="delegate" />
            </node>
            <node concept="liA8E" id="1MDX4u8xGzd" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
              <node concept="3clFbT" id="1MDX4u8xSbu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p6vP4hTkuC" role="3cqZAp" />
        <node concept="3cpWs8" id="3p6vP4hTkuD" role="3cqZAp">
          <node concept="3cpWsn" id="3p6vP4hTkuE" role="3cpWs9">
            <property role="TrG5h" value="editorCheckers" />
            <node concept="10QFUN" id="3p6vP4hTkuF" role="33vP2m">
              <node concept="2OqwBi" id="3p6vP4hTkuG" role="10QFUP">
                <node concept="37vLTw" id="3p6vP4hTkuH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p6vP4hTkut" resolve="field" />
                </node>
                <node concept="liA8E" id="3p6vP4hTkuI" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="3p6vP4hTkuJ" role="37wK5m">
                    <ref role="3cqZAo" node="3p6vP4hTkum" resolve="highlighter" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3p6vP4hTkuK" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3p6vP4hTkuL" role="11_B2D">
                  <ref role="3uigEE" to="rlg8:~EditorCheckerWrapper" resolve="EditorCheckerWrapper" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3p6vP4hTkuM" role="1tU5fm">
              <node concept="3uibUv" id="3p6vP4hTkuN" role="_ZDj9">
                <ref role="3uigEE" to="rlg8:~EditorCheckerWrapper" resolve="EditorCheckerWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vjJRgUMMSm" role="3cqZAp" />
        <node concept="3cpWs8" id="1vjJRgUMX7z" role="3cqZAp">
          <node concept="3cpWsn" id="1vjJRgUMX7A" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="_YKpA" id="1vjJRgUMX7v" role="1tU5fm">
              <node concept="3uibUv" id="1vjJRgUMXY0" role="_ZDj9">
                <ref role="3uigEE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vjJRgUN0i8" role="33vP2m">
              <node concept="2Jqq0_" id="1vjJRgUN0d3" role="2ShVmc">
                <node concept="3uibUv" id="1vjJRgUN0d4" role="HW$YZ">
                  <ref role="3uigEE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F3xlwaPi94" role="3cqZAp">
          <node concept="3cpWsn" id="2F3xlwaPi97" role="3cpWs9">
            <property role="TrG5h" value="allCheckers" />
            <node concept="_YKpA" id="2F3xlwaPi90" role="1tU5fm">
              <node concept="3uibUv" id="2F3xlwaPi$O" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2F3xlwaPmn3" role="33vP2m">
              <node concept="2Jqq0_" id="2F3xlwaPmn1" role="2ShVmc">
                <node concept="3uibUv" id="2F3xlwaPmn2" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vjJRgUMR0z" role="3cqZAp">
          <node concept="2GrKxI" id="1vjJRgUMR0_" role="2Gsz3X">
            <property role="TrG5h" value="editorChecker" />
          </node>
          <node concept="37vLTw" id="1vjJRgUMRG$" role="2GsD0m">
            <ref role="3cqZAo" node="3p6vP4hTkuE" resolve="editorCheckers" />
          </node>
          <node concept="3clFbS" id="1vjJRgUMR0D" role="2LFqv$">
            <node concept="3J1_TO" id="1vjJRgUMTNh" role="3cqZAp">
              <node concept="3clFbS" id="1vjJRgUMTNi" role="1zxBo7">
                <node concept="3cpWs8" id="1vjJRgUMVh_" role="3cqZAp">
                  <node concept="3cpWsn" id="1vjJRgUMVhA" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="1vjJRgUMUSL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="1vjJRgUMVhB" role="33vP2m">
                      <node concept="37vLTw" id="1vjJRgUMVhC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MDX4u8xCPL" resolve="delegate" />
                      </node>
                      <node concept="liA8E" id="1vjJRgUMVhD" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                        <node concept="2GrUjf" id="1vjJRgUNtPT" role="37wK5m">
                          <ref role="2Gs0qQ" node="1vjJRgUMR0_" resolve="editorChecker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2F3xlwaPocj" role="3cqZAp">
                  <node concept="2OqwBi" id="2F3xlwaPqF4" role="3clFbG">
                    <node concept="37vLTw" id="2F3xlwaPoch" role="2Oq$k0">
                      <ref role="3cqZAo" node="2F3xlwaPi97" resolve="allCheckers" />
                    </node>
                    <node concept="TSZUe" id="2F3xlwaPvHm" role="2OqNvi">
                      <node concept="37vLTw" id="2F3xlwaPvZT" role="25WWJ7">
                        <ref role="3cqZAo" node="1vjJRgUMVhA" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1vjJRgUN1El" role="3cqZAp">
                  <node concept="3clFbS" id="1vjJRgUN1En" role="3clFbx">
                    <node concept="3clFbF" id="1vjJRgUN45A" role="3cqZAp">
                      <node concept="2OqwBi" id="1vjJRgUN5SO" role="3clFbG">
                        <node concept="37vLTw" id="1vjJRgUN45$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vjJRgUMX7A" resolve="sc" />
                        </node>
                        <node concept="TSZUe" id="1vjJRgUNqIo" role="2OqNvi">
                          <node concept="10QFUN" id="1vjJRgUNrUf" role="25WWJ7">
                            <node concept="3uibUv" id="1vjJRgUNsiZ" role="10QFUM">
                              <ref role="3uigEE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
                            </node>
                            <node concept="37vLTw" id="1vjJRgUNryB" role="10QFUP">
                              <ref role="3cqZAo" node="1vjJRgUMVhA" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1vjJRgUN2Tw" role="3clFbw">
                    <node concept="3uibUv" id="1vjJRgUN3JC" role="2ZW6by">
                      <ref role="3uigEE" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
                    </node>
                    <node concept="37vLTw" id="1vjJRgUN206" role="2ZW6bz">
                      <ref role="3cqZAo" node="1vjJRgUMVhA" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1vjJRgUMTNo" role="1zxBo5">
                <node concept="3clFbS" id="1vjJRgUMTNp" role="1zc67A">
                  <node concept="YS8fn" id="1vjJRgUMTNq" role="3cqZAp">
                    <node concept="2ShNRf" id="1vjJRgUMTNr" role="YScLw">
                      <node concept="1pGfFk" id="1vjJRgUMTNs" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="1vjJRgUMTNt" role="37wK5m">
                          <ref role="3cqZAo" node="1vjJRgUMTNu" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="1vjJRgUMTNu" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1vjJRgUMTNv" role="1tU5fm">
                    <node concept="3uibUv" id="1vjJRgUMTNw" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                    <node concept="3uibUv" id="1vjJRgUMTNx" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3p6vP4hTkuO" role="3cqZAp">
          <node concept="3cpWsn" id="3p6vP4hTkuP" role="3cpWs9">
            <property role="TrG5h" value="checkerIsRegistered" />
            <node concept="10P_77" id="3p6vP4hTkuQ" role="1tU5fm" />
            <node concept="1Wc70l" id="1vjJRgUNBgW" role="33vP2m">
              <node concept="17R0WA" id="1vjJRgUNIha" role="3uHU7w">
                <node concept="37vLTw" id="1vjJRgUNJVy" role="3uHU7w">
                  <ref role="3cqZAo" node="3p6vP4hT5sX" resolve="checker" />
                </node>
                <node concept="1y4W85" id="1vjJRgUNFBw" role="3uHU7B">
                  <node concept="3cmrfG" id="1vjJRgUNHpp" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1vjJRgUNBxt" role="1y566C">
                    <ref role="3cqZAo" node="1vjJRgUMX7A" resolve="sc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1vjJRgUN_GX" role="3uHU7B">
                <node concept="2OqwBi" id="1vjJRgUNvHj" role="3uHU7B">
                  <node concept="37vLTw" id="1vjJRgUNums" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vjJRgUMX7A" resolve="sc" />
                  </node>
                  <node concept="34oBXx" id="1vjJRgUNztc" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1vjJRgUNB0s" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2F3xlwaS5ix" role="3cqZAp">
          <node concept="1PaTwC" id="2F3xlwaS5iy" role="1aUNEU">
            <node concept="3oM_SD" id="2F3xlwaS5iz" role="1PaTwD">
              <property role="3oM_SC" value="Todo" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5CP" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5Gr" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5Jj" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5Mb" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5P3" role="1PaTwD">
              <property role="3oM_SC" value="CI" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5SC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS5Z4" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS61W" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS64O" role="1PaTwD">
              <property role="3oM_SC" value="o" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6hH" role="1PaTwD">
              <property role="3oM_SC" value="highlighter" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6ns" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6qk" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6tT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6wL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6wM" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6Be" role="1PaTwD">
              <property role="3oM_SC" value="headless" />
            </node>
            <node concept="3oM_SD" id="2F3xlwaS6MF" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2F3xlwaS1Ub" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vwNmj" id="3p6vP4hTkv3" role="8Wnug">
            <node concept="37vLTw" id="2F3xlwaPzh5" role="3vwVQn">
              <ref role="3cqZAo" node="3p6vP4hTkuP" resolve="checkerIsRegistered" />
            </node>
            <node concept="3_1$Yv" id="2F3xlwaP6b3" role="3_9lra">
              <node concept="3cpWs3" id="2F3xlwaPx2B" role="3_1BAH">
                <node concept="37vLTw" id="2F3xlwaPyBz" role="3uHU7w">
                  <ref role="3cqZAo" node="2F3xlwaPi97" resolve="allCheckers" />
                </node>
                <node concept="Xl_RD" id="2F3xlwaP7I7" role="3uHU7B">
                  <property role="Xl_RC" value="Could not find SolverChecker, but present were  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p6vP4hT5tx" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="3p6vP4hTkYD" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
      </node>
      <node concept="3uibUv" id="3p6vP4hTle4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Jl8lPgQQ1B">
    <property role="TrG5h" value="TestSolverChecker" />
    <node concept="1qefOq" id="7Jl8lPgQQoz" role="25YQCW">
      <node concept="3UzXSa" id="7Jl8lPgQQFR" role="1qenE9">
        <property role="0Rz4W" value="1944686535" />
        <node concept="3xLA65" id="7Jl8lPgQQFS" role="lGtFl">
          <property role="TrG5h" value="sut" />
        </node>
        <node concept="LIFWc" id="7Jl8lPgQQFT" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_iycihv_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7Jl8lPgQQFU" role="LjaKd">
      <node concept="3cpWs8" id="7Jl8lPgQQZi" role="3cqZAp">
        <node concept="3cpWsn" id="7Jl8lPgQQZj" role="3cpWs9">
          <property role="TrG5h" value="runManuallyAsync" />
          <node concept="3uibUv" id="7Jl8lPgQQZk" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
            <node concept="3uibUv" id="7Jl8lPgQQZl" role="11_B2D">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7Jl8lPgQQZm" role="11_B2D">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Jl8lPgQQZn" role="33vP2m">
            <node concept="3xONca" id="7Jl8lPgQQZo" role="2Oq$k0">
              <ref role="3xOPvv" node="7Jl8lPgQQFS" resolve="sut" />
            </node>
            <node concept="2qgKlT" id="7Jl8lPgQQZp" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Jl8lPgQUkk" role="3cqZAp">
        <node concept="3cpWsn" id="7Jl8lPgQUkl" role="3cpWs9">
          <property role="TrG5h" value="highlighter" />
          <node concept="3uibUv" id="7Jl8lPgQUkm" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
          </node>
          <node concept="10Nm6u" id="7Jl8lPgQUkn" role="33vP2m" />
        </node>
      </node>
      <node concept="3J1_TO" id="7Jl8lPgQUko" role="3cqZAp">
        <node concept="3clFbS" id="7Jl8lPgQUkp" role="1zxBo7">
          <node concept="3cpWs8" id="7Jl8lPgQUkq" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkr" role="3cpWs9">
              <property role="TrG5h" value="iresults" />
              <node concept="3uibUv" id="7Jl8lPgQUks" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7Jl8lPgQUkt" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Jl8lPgQUku" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgQUkv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQQZj" resolve="runManuallyAsync" />
                </node>
                <node concept="liA8E" id="7Jl8lPgQUkw" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="3cmrfG" id="7Jl8lPgQUkx" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="Rm8GO" id="7Jl8lPgQUky" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7Jl8lPgQUkz" role="3cqZAp">
            <node concept="3cmrfG" id="7Jl8lPgQUk$" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7Jl8lPgQUk_" role="3tpDZA">
              <node concept="37vLTw" id="7Jl8lPgQUkA" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgQUkr" resolve="iresults" />
              </node>
              <node concept="liA8E" id="7Jl8lPgQUkB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgQUkC" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkD" role="3cpWs9">
              <property role="TrG5h" value="iresult" />
              <node concept="3uibUv" id="7Jl8lPgQUkE" role="1tU5fm">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
              <node concept="2OqwBi" id="7Jl8lPgQUkF" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgQUkG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgQUkr" resolve="iresults" />
                </node>
                <node concept="liA8E" id="7Jl8lPgQUkH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="7Jl8lPgQUkI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgQUkJ" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgQUkK" role="3cpWs9">
              <property role="TrG5h" value="errMsg" />
              <node concept="17QB3L" id="7Jl8lPgQUkL" role="1tU5fm" />
              <node concept="10QFUN" id="7Jl8lPgQUkM" role="33vP2m">
                <node concept="17QB3L" id="7Jl8lPgQUkN" role="10QFUM" />
                <node concept="2OqwBi" id="7Jl8lPgQUkO" role="10QFUP">
                  <node concept="37vLTw" id="7Jl8lPgQUkP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jl8lPgQUkD" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="7Jl8lPgQUkQ" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Jl8lPgQUkR" role="3cqZAp" />
          <node concept="3cpWs8" id="7Jl8lPgRqi7" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRqi8" role="3cpWs9">
              <property role="TrG5h" value="updateResult" />
              <node concept="3uibUv" id="7Jl8lPgRqhB" role="1tU5fm">
                <ref role="3uigEE" to="n70j:~UpdateResult$Completed" resolve="Completed" />
              </node>
              <node concept="10QFUN" id="7Jl8lPgRsXU" role="33vP2m">
                <node concept="3uibUv" id="7Jl8lPgRt1G" role="10QFUM">
                  <ref role="3uigEE" to="n70j:~UpdateResult$Completed" resolve="UpdateResult.Completed" />
                </node>
                <node concept="2OqwBi" id="7Jl8lPgRqi9" role="10QFUP">
                  <node concept="2YIFZM" id="7Jl8lPgRqia" role="2Oq$k0">
                    <ref role="37wK5l" to="hnhi:50SLpTeAUQv" resolve="instance" />
                    <ref role="1Pybhc" to="hnhi:2f_Mi5n7Neo" resolve="SolverChecker" />
                  </node>
                  <node concept="liA8E" id="7Jl8lPgRqib" role="2OqNvi">
                    <ref role="37wK5l" to="hnhi:2f_Mi5n7O6n" resolve="update" />
                    <node concept="369mXd" id="7Jl8lPgRqic" role="37wK5m" />
                    <node concept="3clFbT" id="7Jl8lPgRqid" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7Jl8lPgRqie" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="10Nm6u" id="7Jl8lPgRqif" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgRuCe" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRuCf" role="3cpWs9">
              <property role="TrG5h" value="myMessages" />
              <node concept="3uibUv" id="7Jl8lPgRul5" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="7Jl8lPgRul8" role="11_B2D">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Jl8lPgRuCg" role="33vP2m">
                <node concept="37vLTw" id="7Jl8lPgRuCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jl8lPgRqi8" resolve="updateResult" />
                </node>
                <node concept="2OwXpG" id="7Jl8lPgRuCi" role="2OqNvi">
                  <ref role="2Oxat5" to="n70j:~UpdateResult$Completed.myMessages" resolve="myMessages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Jl8lPgRFzi" role="3cqZAp" />
          <node concept="3vlDli" id="7Jl8lPgRH_6" role="3cqZAp">
            <node concept="3cmrfG" id="7Jl8lPgRLsH" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7Jl8lPgRJPT" role="3tpDZA">
              <node concept="37vLTw" id="7Jl8lPgRJ2k" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgRuCf" resolve="myMessages" />
              </node>
              <node concept="liA8E" id="7Jl8lPgRKP5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jl8lPgRTRq" role="3cqZAp">
            <node concept="3cpWsn" id="7Jl8lPgRTRr" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="3uibUv" id="7Jl8lPgRSQ2" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
              <node concept="2OqwBi" id="7Jl8lPgRTRs" role="33vP2m">
                <node concept="2OqwBi" id="7Jl8lPgRTRt" role="2Oq$k0">
                  <node concept="37vLTw" id="7Jl8lPgRTRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jl8lPgRuCf" resolve="myMessages" />
                  </node>
                  <node concept="liA8E" id="7Jl8lPgRTRv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="7Jl8lPgRTRw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7Jl8lPgSbca" role="3cqZAp">
            <node concept="2OqwBi" id="7Jl8lPgShfs" role="3tpDZB">
              <node concept="37vLTw" id="7Jl8lPgSg$E" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jl8lPgRTRr" resolve="message" />
              </node>
              <node concept="liA8E" id="7Jl8lPgShKo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorMessage.getFormattedMessage()" resolve="getFormattedMessage" />
              </node>
            </node>
            <node concept="37vLTw" id="7Jl8lPgSd2k" role="3tpDZA">
              <ref role="3cqZAo" node="7Jl8lPgQUkK" resolve="errMsg" />
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUm6" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUm7" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUm8" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUm9" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUma" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmb" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUmc" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUmc" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmd" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUme" role="nSUat">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUmf" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUmg" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUmh" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUmi" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUmj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmk" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUml" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUml" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmm" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUmn" role="nSUat">
                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="7Jl8lPgQUmo" role="1zxBo5">
          <node concept="3clFbS" id="7Jl8lPgQUmp" role="1zc67A">
            <node concept="YS8fn" id="7Jl8lPgQUmq" role="3cqZAp">
              <node concept="2ShNRf" id="7Jl8lPgQUmr" role="YScLw">
                <node concept="1pGfFk" id="7Jl8lPgQUms" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="7Jl8lPgQUmt" role="37wK5m">
                    <ref role="3cqZAo" node="7Jl8lPgQUmu" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="XOnhg" id="7Jl8lPgQUmu" role="1zc67B">
            <property role="TrG5h" value="e" />
            <node concept="nSUau" id="7Jl8lPgQUmv" role="1tU5fm">
              <node concept="3uibUv" id="7Jl8lPgQUmw" role="nSUat">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wplmZ" id="7Jl8lPgQUmx" role="1zxBo6">
          <node concept="3clFbS" id="7Jl8lPgQUmy" role="1wplMD" />
        </node>
      </node>
      <node concept="3clFbH" id="7Jl8lPgQUdC" role="3cqZAp" />
      <node concept="3clFbH" id="7Jl8lPgQRcD" role="3cqZAp" />
    </node>
  </node>
</model>

