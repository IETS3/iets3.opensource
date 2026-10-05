<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0584d616-8e57-4860-aa8c-c5911fef31e7(test.kernelf.editor.layout@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="22" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="8" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="11" />
    <use id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query" version="1" />
    <use id="f003a0fe-c140-41d7-a145-ea42368e581c" name="org.iets3.core.expr.stringvalidation" version="1" />
  </languages>
  <imports>
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query">
      <concept id="6749162445851401059" name="org.iets3.core.expr.query.structure.QueryExpr" flags="ng" index="TMcKv">
        <child id="6749162445851402527" name="source" index="TMfpz" />
      </concept>
      <concept id="6749162445851725436" name="org.iets3.core.expr.query.structure.QuerySource" flags="ng" index="TNX$0" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="4261931054731905240" name="org.iets3.core.expr.base.structure.IContainExpressionParam" flags="ngI" index="2lDidI">
        <child id="4261931054731905241" name="expr" index="2lDidJ" />
      </concept>
      <concept id="5338017450510309031" name="org.iets3.core.expr.base.structure.AndTag" flags="ng" index="2s_agL" />
      <concept id="5338017450510303355" name="org.iets3.core.expr.base.structure.OperatorGroup" flags="ng" index="2s_bbH">
        <child id="5338017450510304068" name="expressions" index="2s_b7i" />
        <child id="5338017450510304066" name="tag" index="2s_b7k" />
      </concept>
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq" />
    </language>
    <language id="f003a0fe-c140-41d7-a145-ea42368e581c" name="org.iets3.core.expr.stringvalidation">
      <concept id="5001505504945027906" name="org.iets3.core.expr.stringvalidation.structure.ValidateStringExpr" flags="ng" index="2L0563">
        <child id="5001505504945758679" name="clauses" index="2L6KGm" />
      </concept>
      <concept id="5001505504945758678" name="org.iets3.core.expr.stringvalidation.structure.OccurenceBasedValidationClause" flags="ng" index="2L6KGn">
        <child id="5001505504945798515" name="occurence" index="2L79uM" />
        <child id="5001505504945798517" name="match" index="2L79uO" />
        <child id="5001505504945880965" name="checks" index="2L7ll4" />
      </concept>
      <concept id="5001505504945798512" name="org.iets3.core.expr.stringvalidation.structure.IfExistsOccurenceConstraint" flags="ng" index="2L79uL" />
      <concept id="5001505504945881033" name="org.iets3.core.expr.stringvalidation.structure.MustBeCheckKind" flags="ng" index="2L7lk8" />
      <concept id="5001505504945880964" name="org.iets3.core.expr.stringvalidation.structure.AbstractOccurenceBasedCheck" flags="ng" index="2L7ll5">
        <child id="5001505504945881073" name="kind" index="2L7lkK" />
      </concept>
      <concept id="7791028896441811554" name="org.iets3.core.expr.stringvalidation.structure.FailCheck" flags="ng" index="33a8By" />
      <concept id="7791028896464926858" name="org.iets3.core.expr.stringvalidation.structure.SequenceMatcher" flags="ng" index="3sxNca">
        <property id="7791028896464926860" name="howOften" index="3sxNcc" />
        <child id="7791028896464231110" name="match" index="3s$D56" />
      </concept>
      <concept id="7791028896464117624" name="org.iets3.core.expr.stringvalidation.structure.DigitMatch" flags="ng" index="3s$PjS" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5JV5AOLZGyg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="BracketLayout" />
    <node concept="2XrIbr" id="5JV5AOLZGyh" role="1qtyYc">
      <property role="TrG5h" value="findLeafWithText" />
      <node concept="3uibUv" id="5JV5AOLZGyk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5JV5AOLZGyl" role="3clF47">
        <node concept="3clFbJ" id="5JV5AOLZGym" role="3cqZAp">
          <node concept="2ZW3vV" id="5JV5AOLZGyp" role="3clFbw">
            <node concept="37vLTw" id="5JV5AOLZGys" role="2ZW6bz">
              <ref role="3cqZAo" node="5JV5AOLZGzC" resolve="cell" />
            </node>
            <node concept="3uibUv" id="5JV5AOLZGyt" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="5JV5AOLZGyu" role="3clFbx">
            <node concept="1DcWWT" id="5JV5AOLZGyv" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOLZGyz" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="5JV5AOLZGy_" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="10QFUN" id="5JV5AOLZGyA" role="1DdaDG">
                <node concept="3uibUv" id="5JV5AOLZGyD" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="5JV5AOLZGyE" role="10QFUP">
                  <ref role="3cqZAo" node="5JV5AOLZGzC" resolve="cell" />
                </node>
              </node>
              <node concept="3clFbS" id="5JV5AOLZGyF" role="2LFqv$">
                <node concept="3cpWs8" id="5JV5AOLZGyG" role="3cqZAp">
                  <node concept="3cpWsn" id="5JV5AOLZGyJ" role="3cpWs9">
                    <property role="TrG5h" value="found" />
                    <node concept="3uibUv" id="5JV5AOLZGyL" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5JV5AOLZGyM" role="33vP2m">
                      <node concept="2WthIp" id="5JV5AOLZGyP" role="2Oq$k0" />
                      <node concept="2XshWL" id="5JV5AOLZGyQ" role="2OqNvi">
                        <ref role="2WH_rO" node="5JV5AOLZGyh" resolve="findLeafWithText" />
                        <node concept="37vLTw" id="5JV5AOLZGyR" role="2XxRq1">
                          <ref role="3cqZAo" node="5JV5AOLZGyz" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="5JV5AOLZGyS" role="2XxRq1">
                          <ref role="3cqZAo" node="5JV5AOLZGzF" resolve="owner" />
                        </node>
                        <node concept="37vLTw" id="5JV5AOLZGyT" role="2XxRq1">
                          <ref role="3cqZAo" node="5JV5AOLZGzI" resolve="leafText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5JV5AOLZGyU" role="3cqZAp">
                  <node concept="3y3z36" id="5JV5AOLZGyX" role="3clFbw">
                    <node concept="37vLTw" id="5JV5AOLZGz0" role="3uHU7B">
                      <ref role="3cqZAo" node="5JV5AOLZGyJ" resolve="found" />
                    </node>
                    <node concept="10Nm6u" id="5JV5AOLZGz1" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5JV5AOLZGz2" role="3clFbx">
                    <node concept="3cpWs6" id="5JV5AOLZGz3" role="3cqZAp">
                      <node concept="37vLTw" id="5JV5AOLZGz4" role="3cqZAk">
                        <ref role="3cqZAo" node="5JV5AOLZGyJ" resolve="found" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5JV5AOLZGz5" role="3cqZAp">
              <node concept="10Nm6u" id="5JV5AOLZGz6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JV5AOLZGz7" role="3cqZAp">
          <node concept="3K4zz7" id="5JV5AOLZGz8" role="3cqZAk">
            <node concept="1Wc70l" id="5JV5AOLZGzc" role="3K4Cdx">
              <node concept="1eOMI4" id="5JV5AOMc0iq" role="3uHU7B">
                <node concept="3clFbC" id="5JV5AOMc0is" role="1eOMHV">
                  <node concept="2OqwBi" id="5JV5AOMc0iv" role="3uHU7B">
                    <node concept="37vLTw" id="5JV5AOMc0iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JV5AOLZGzC" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0iz" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5JV5AOMc0i$" role="3uHU7w">
                    <ref role="3cqZAo" node="5JV5AOLZGzF" resolve="owner" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JV5AOLZGzo" role="3uHU7w">
                <node concept="37vLTw" id="5JV5AOLZGzr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JV5AOLZGzI" resolve="leafText" />
                </node>
                <node concept="liA8E" id="5JV5AOLZGzs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5JV5AOLZGzt" role="37wK5m">
                    <node concept="2OqwBi" id="5JV5AOLZGzw" role="2Oq$k0">
                      <node concept="37vLTw" id="5JV5AOLZGzz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JV5AOLZGzC" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="5JV5AOLZGz$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JV5AOLZGz_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5JV5AOLZGzA" role="3K4E3e">
              <ref role="3cqZAo" node="5JV5AOLZGzC" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="5JV5AOLZGzB" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JV5AOLZGzC" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5JV5AOLZGzE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5JV5AOLZGzF" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="5JV5AOLZGzH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5JV5AOLZGzI" role="3clF46">
        <property role="TrG5h" value="leafText" />
        <node concept="17QB3L" id="5JV5AOLZGzK" role="1tU5fm" />
      </node>
    </node>
    <node concept="1qefOq" id="5JV5AOLZGzL" role="1SKRRt">
      <node concept="2zPypq" id="5JV5AOLZGzN" role="1qenE9">
        <property role="TrG5h" value="wideAlternatives" />
        <node concept="3xLA65" id="5JV5AOLZGzP" role="lGtFl">
          <property role="TrG5h" value="altConstant" />
        </node>
        <node concept="2fGnzi" id="5JV5AOLZGzQ" role="2lDidJ">
          <node concept="3xLA65" id="5JV5AOLZGzT" role="lGtFl">
            <property role="TrG5h" value="alt" />
          </node>
          <node concept="2fGnzd" id="5JV5AOLZGzU" role="2fGnxs">
            <node concept="30cPrO" id="5JV5AOLZGzX" role="2fGnzS">
              <node concept="30bXRB" id="5JV5AOLZG$0" role="30dEsF">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="5JV5AOLZG$1" role="30dEs_">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="30bdrP" id="5JV5AOLZG$2" role="2fGnzA">
              <property role="30bdrQ" value="this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression; this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression" />
            </node>
          </node>
          <node concept="2fGnzd" id="5JV5AOLZG$3" role="2fGnxs">
            <node concept="2fHqz8" id="5JV5AOLZG$6" role="2fGnzS" />
            <node concept="30bdrP" id="5JV5AOLZG$7" role="2fGnzA">
              <property role="30bdrQ" value="short" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5JV5AOLZG$8" role="1SL9yI">
      <property role="TrG5h" value="alternativesExpression" />
      <node concept="3cqZAl" id="5JV5AOLZG$b" role="3clF45" />
      <node concept="3clFbS" id="5JV5AOLZG$c" role="3clF47">
        <node concept="3clFbF" id="5JV5AOMc0qY" role="3cqZAp">
          <node concept="2OqwBi" id="5JV5AOMc0r0" role="3clFbG">
            <node concept="2WthIp" id="5JV5AOMc0r3" role="2Oq$k0" />
            <node concept="2XshWL" id="5JV5AOMc0r4" role="2OqNvi">
              <ref role="2WH_rO" node="5JV5AOMc0i_" resolve="assertBracketsEncloseContent" />
              <node concept="3xONca" id="5JV5AOMc0r5" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOLZGzP" resolve="altConstant" />
              </node>
              <node concept="3xONca" id="5JV5AOMc0r6" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOLZGzT" resolve="alt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5JV5AOMc0i_" role="1qtyYc">
      <property role="TrG5h" value="assertBracketsEncloseContent" />
      <node concept="3cqZAl" id="5JV5AOMc0iC" role="3clF45" />
      <node concept="3clFbS" id="5JV5AOMc0iD" role="3clF47">
        <node concept="3cpWs8" id="5JV5AOMc0iE" role="3cqZAp">
          <node concept="3cpWsn" id="5JV5AOMc0iH" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5JV5AOMc0iJ" role="1tU5fm">
              <ref role="3uigEE" to="hhnx:~HeadlessEditorComponent" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5JV5AOMc0iK" role="33vP2m">
              <node concept="1pGfFk" id="5JV5AOMc0iM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hhnx:~HeadlessEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="5JV5AOMc0iN" role="37wK5m">
                  <node concept="1jxXqW" id="5JV5AOMc0iQ" role="2Oq$k0" />
                  <node concept="liA8E" id="5JV5AOMc0iR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5JV5AOMc0iS" role="3cqZAp">
          <node concept="3clFbS" id="5JV5AOMc0iV" role="1zxBo7">
            <node concept="3clFbF" id="5JV5AOMc0iW" role="3cqZAp">
              <node concept="2OqwBi" id="5JV5AOMc0iY" role="3clFbG">
                <node concept="37vLTw" id="5JV5AOMc0j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JV5AOMc0iH" resolve="component" />
                </node>
                <node concept="liA8E" id="5JV5AOMc0j2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="37vLTw" id="5JV5AOMc0j3" role="37wK5m">
                    <ref role="3cqZAo" node="5JV5AOMc0q9" resolve="editedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0j4" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0j7" role="3cpWs9">
                <property role="TrG5h" value="opening" />
                <node concept="3uibUv" id="5JV5AOMc0j9" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5JV5AOMc0ja" role="33vP2m">
                  <node concept="2WthIp" id="5JV5AOMc0jd" role="2Oq$k0" />
                  <node concept="2XshWL" id="5JV5AOMc0je" role="2OqNvi">
                    <ref role="2WH_rO" node="5JV5AOLZGyh" resolve="findLeafWithText" />
                    <node concept="2OqwBi" id="5JV5AOMc0jf" role="2XxRq1">
                      <node concept="37vLTw" id="5JV5AOMc0ji" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JV5AOMc0iH" resolve="component" />
                      </node>
                      <node concept="liA8E" id="5JV5AOMc0jj" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5JV5AOMc0jk" role="2XxRq1">
                      <ref role="3cqZAo" node="5JV5AOMc0qc" resolve="owner" />
                    </node>
                    <node concept="Xl_RD" id="5JV5AOMc0jl" role="2XxRq1">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0jm" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0jp" role="3cpWs9">
                <property role="TrG5h" value="closing" />
                <node concept="3uibUv" id="5JV5AOMc0jr" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5JV5AOMc0js" role="33vP2m">
                  <node concept="2WthIp" id="5JV5AOMc0jv" role="2Oq$k0" />
                  <node concept="2XshWL" id="5JV5AOMc0jw" role="2OqNvi">
                    <ref role="2WH_rO" node="5JV5AOLZGyh" resolve="findLeafWithText" />
                    <node concept="2OqwBi" id="5JV5AOMc0jx" role="2XxRq1">
                      <node concept="37vLTw" id="5JV5AOMc0j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JV5AOMc0iH" resolve="component" />
                      </node>
                      <node concept="liA8E" id="5JV5AOMc0j_" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5JV5AOMc0jA" role="2XxRq1">
                      <ref role="3cqZAo" node="5JV5AOMc0qc" resolve="owner" />
                    </node>
                    <node concept="Xl_RD" id="5JV5AOMc0jB" role="2XxRq1">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5JV5AOMc0jC" role="3cqZAp">
              <node concept="1Wc70l" id="5JV5AOMc0jE" role="3vwVQn">
                <node concept="1eOMI4" id="5JV5AOMc0jH" role="3uHU7B">
                  <node concept="3y3z36" id="5JV5AOMc0jJ" role="1eOMHV">
                    <node concept="37vLTw" id="5JV5AOMc0jM" role="3uHU7B">
                      <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                    </node>
                    <node concept="10Nm6u" id="5JV5AOMc0jN" role="3uHU7w" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5JV5AOMc0jO" role="3uHU7w">
                  <node concept="3y3z36" id="5JV5AOMc0jQ" role="1eOMHV">
                    <node concept="37vLTw" id="5JV5AOMc0jT" role="3uHU7B">
                      <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                    </node>
                    <node concept="10Nm6u" id="5JV5AOMc0jU" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5JV5AOMc0jV" role="3_9lra">
                <node concept="Xl_RD" id="5JV5AOMc0jW" role="3_1BAH">
                  <property role="Xl_RC" value="bracket cells not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0jX" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0k0" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="5JV5AOMc0k2" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="5JV5AOMc0k3" role="33vP2m">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextSibling" />
                  <node concept="37vLTw" id="5JV5AOMc0k4" role="37wK5m">
                    <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5JV5AOMc0k5" role="3cqZAp">
              <node concept="1Wc70l" id="5JV5AOMc0k7" role="3vwVQn">
                <node concept="1eOMI4" id="5JV5AOMc0ka" role="3uHU7B">
                  <node concept="3y3z36" id="5JV5AOMc0kc" role="1eOMHV">
                    <node concept="37vLTw" id="5JV5AOMc0kf" role="3uHU7B">
                      <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                    </node>
                    <node concept="10Nm6u" id="5JV5AOMc0kg" role="3uHU7w" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5JV5AOMc0kh" role="3uHU7w">
                  <node concept="3clFbC" id="5JV5AOMc0kj" role="1eOMHV">
                    <node concept="2YIFZM" id="5JV5AOMc0km" role="3uHU7B">
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextSibling" />
                      <node concept="37vLTw" id="5JV5AOMc0kn" role="37wK5m">
                        <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5JV5AOMc0ko" role="3uHU7w">
                      <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_1$Yv" id="5JV5AOMc0kp" role="3_9lra">
                <node concept="Xl_RD" id="5JV5AOMc0kq" role="3_1BAH">
                  <property role="Xl_RC" value="the brackets do not enclose exactly one cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0kr" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0ku" role="3cpWs9">
                <property role="TrG5h" value="contentTop" />
                <node concept="10Oyi0" id="5JV5AOMc0kw" role="1tU5fm" />
                <node concept="2OqwBi" id="5JV5AOMc0kx" role="33vP2m">
                  <node concept="37vLTw" id="5JV5AOMc0k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                  </node>
                  <node concept="liA8E" id="5JV5AOMc0k_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0kA" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0kD" role="3cpWs9">
                <property role="TrG5h" value="contentBottom" />
                <node concept="10Oyi0" id="5JV5AOMc0kF" role="1tU5fm" />
                <node concept="3cpWs3" id="5JV5AOMc0kG" role="33vP2m">
                  <node concept="2OqwBi" id="5JV5AOMc0kJ" role="3uHU7B">
                    <node concept="37vLTw" id="5JV5AOMc0kM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0kN" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5JV5AOMc0kO" role="3uHU7w">
                    <node concept="37vLTw" id="5JV5AOMc0kR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0kS" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0kT" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0kW" role="3cpWs9">
                <property role="TrG5h" value="bracketsTop" />
                <node concept="10Oyi0" id="5JV5AOMc0kY" role="1tU5fm" />
                <node concept="2OqwBi" id="5JV5AOMc0kZ" role="33vP2m">
                  <node concept="2OqwBi" id="5JV5AOMc0l2" role="2Oq$k0">
                    <node concept="37vLTw" id="5JV5AOMc0l5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0l6" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5JV5AOMc0l7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0l8" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0lb" role="3cpWs9">
                <property role="TrG5h" value="bracketsBottom" />
                <node concept="10Oyi0" id="5JV5AOMc0ld" role="1tU5fm" />
                <node concept="3cpWs3" id="5JV5AOMc0le" role="33vP2m">
                  <node concept="2OqwBi" id="5JV5AOMc0lh" role="3uHU7B">
                    <node concept="2OqwBi" id="5JV5AOMc0lk" role="2Oq$k0">
                      <node concept="37vLTw" id="5JV5AOMc0ln" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                      </node>
                      <node concept="liA8E" id="5JV5AOMc0lo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0lp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5JV5AOMc0lq" role="3uHU7w">
                    <node concept="2OqwBi" id="5JV5AOMc0lt" role="2Oq$k0">
                      <node concept="37vLTw" id="5JV5AOMc0lw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                      </node>
                      <node concept="liA8E" id="5JV5AOMc0lx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JV5AOMc0ly" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0lz" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0lA" role="3cpWs9">
                <property role="TrG5h" value="openingLeftOfContent" />
                <node concept="10P_77" id="5JV5AOMc0lC" role="1tU5fm" />
                <node concept="1Wc70l" id="5JV5AOMc0lD" role="33vP2m">
                  <node concept="1Wc70l" id="5JV5AOMc0lG" role="3uHU7B">
                    <node concept="1eOMI4" id="5JV5AOMc0lJ" role="3uHU7B">
                      <node concept="2dkUwp" id="5JV5AOMc0lL" role="1eOMHV">
                        <node concept="3cpWs3" id="5JV5AOMc0lO" role="3uHU7B">
                          <node concept="2OqwBi" id="5JV5AOMc0lR" role="3uHU7B">
                            <node concept="37vLTw" id="5JV5AOMc0lU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                            </node>
                            <node concept="liA8E" id="5JV5AOMc0lV" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5JV5AOMc0lW" role="3uHU7w">
                            <node concept="37vLTw" id="5JV5AOMc0lZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                            </node>
                            <node concept="liA8E" id="5JV5AOMc0m0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5JV5AOMc0m1" role="3uHU7w">
                          <node concept="37vLTw" id="5JV5AOMc0m4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                          </node>
                          <node concept="liA8E" id="5JV5AOMc0m5" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5JV5AOMc0m6" role="3uHU7w">
                      <node concept="2d3UOw" id="5JV5AOMc0m8" role="1eOMHV">
                        <node concept="2OqwBi" id="5JV5AOMc0mb" role="3uHU7B">
                          <node concept="37vLTw" id="5JV5AOMc0me" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                          </node>
                          <node concept="liA8E" id="5JV5AOMc0mf" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5JV5AOMc0mg" role="3uHU7w">
                          <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5JV5AOMc0mh" role="3uHU7w">
                    <node concept="3eOVzh" id="5JV5AOMc0mj" role="1eOMHV">
                      <node concept="2OqwBi" id="5JV5AOMc0mm" role="3uHU7B">
                        <node concept="37vLTw" id="5JV5AOMc0mp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                        </node>
                        <node concept="liA8E" id="5JV5AOMc0mq" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0mr" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0ms" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0mv" role="3cpWs9">
                <property role="TrG5h" value="closingRightOfContent" />
                <node concept="10P_77" id="5JV5AOMc0mx" role="1tU5fm" />
                <node concept="1Wc70l" id="5JV5AOMc0my" role="33vP2m">
                  <node concept="1Wc70l" id="5JV5AOMc0m_" role="3uHU7B">
                    <node concept="1eOMI4" id="5JV5AOMc0mC" role="3uHU7B">
                      <node concept="2d3UOw" id="5JV5AOMc0mE" role="1eOMHV">
                        <node concept="2OqwBi" id="5JV5AOMc0mH" role="3uHU7B">
                          <node concept="37vLTw" id="5JV5AOMc0mK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                          </node>
                          <node concept="liA8E" id="5JV5AOMc0mL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5JV5AOMc0mM" role="3uHU7w">
                          <node concept="2OqwBi" id="5JV5AOMc0mP" role="3uHU7B">
                            <node concept="37vLTw" id="5JV5AOMc0mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                            </node>
                            <node concept="liA8E" id="5JV5AOMc0mT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5JV5AOMc0mU" role="3uHU7w">
                            <node concept="37vLTw" id="5JV5AOMc0mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                            </node>
                            <node concept="liA8E" id="5JV5AOMc0mY" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5JV5AOMc0mZ" role="3uHU7w">
                      <node concept="2d3UOw" id="5JV5AOMc0n1" role="1eOMHV">
                        <node concept="2OqwBi" id="5JV5AOMc0n4" role="3uHU7B">
                          <node concept="37vLTw" id="5JV5AOMc0n7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                          </node>
                          <node concept="liA8E" id="5JV5AOMc0n8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5JV5AOMc0n9" role="3uHU7w">
                          <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5JV5AOMc0na" role="3uHU7w">
                    <node concept="3eOVzh" id="5JV5AOMc0nc" role="1eOMHV">
                      <node concept="2OqwBi" id="5JV5AOMc0nf" role="3uHU7B">
                        <node concept="37vLTw" id="5JV5AOMc0ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                        </node>
                        <node concept="liA8E" id="5JV5AOMc0nj" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0nk" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5JV5AOMc0nl" role="3cqZAp">
              <node concept="3cpWsn" id="5JV5AOMc0no" role="3cpWs9">
                <property role="TrG5h" value="bracketsSpanContent" />
                <node concept="10P_77" id="5JV5AOMc0nq" role="1tU5fm" />
                <node concept="1Wc70l" id="5JV5AOMc0nr" role="33vP2m">
                  <node concept="1eOMI4" id="5JV5AOMc0nu" role="3uHU7B">
                    <node concept="3clFbC" id="5JV5AOMc0nw" role="1eOMHV">
                      <node concept="37vLTw" id="5JV5AOMc0nz" role="3uHU7B">
                        <ref role="3cqZAo" node="5JV5AOMc0kW" resolve="bracketsTop" />
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0n$" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5JV5AOMc0n_" role="3uHU7w">
                    <node concept="3clFbC" id="5JV5AOMc0nB" role="1eOMHV">
                      <node concept="37vLTw" id="5JV5AOMc0nE" role="3uHU7B">
                        <ref role="3cqZAo" node="5JV5AOMc0lb" resolve="bracketsBottom" />
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0nF" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5JV5AOMc0nG" role="3cqZAp">
              <node concept="37vLTw" id="5JV5AOMc0nI" role="3vwVQn">
                <ref role="3cqZAo" node="5JV5AOMc0lA" resolve="openingLeftOfContent" />
              </node>
              <node concept="3_1$Yv" id="5JV5AOMc0nJ" role="3_9lra">
                <node concept="3cpWs3" id="5JV5AOMc0nK" role="3_1BAH">
                  <node concept="3cpWs3" id="5JV5AOMc0nN" role="3uHU7B">
                    <node concept="3cpWs3" id="5JV5AOMc0nQ" role="3uHU7B">
                      <node concept="3cpWs3" id="5JV5AOMc0nT" role="3uHU7B">
                        <node concept="3cpWs3" id="5JV5AOMc0nW" role="3uHU7B">
                          <node concept="3cpWs3" id="5JV5AOMc0nZ" role="3uHU7B">
                            <node concept="3cpWs3" id="5JV5AOMc0o2" role="3uHU7B">
                              <node concept="3cpWs3" id="5JV5AOMc0o5" role="3uHU7B">
                                <node concept="3cpWs3" id="5JV5AOMc0o8" role="3uHU7B">
                                  <node concept="Xl_RD" id="5JV5AOMc0ob" role="3uHU7B">
                                    <property role="Xl_RC" value="opening bracket at x=" />
                                  </node>
                                  <node concept="2OqwBi" id="5JV5AOMc0oc" role="3uHU7w">
                                    <node concept="37vLTw" id="5JV5AOMc0of" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                                    </node>
                                    <node concept="liA8E" id="5JV5AOMc0og" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5JV5AOMc0oh" role="3uHU7w">
                                  <property role="Xl_RC" value=" y=" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5JV5AOMc0oi" role="3uHU7w">
                                <node concept="37vLTw" id="5JV5AOMc0ol" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JV5AOMc0j7" resolve="opening" />
                                </node>
                                <node concept="liA8E" id="5JV5AOMc0om" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5JV5AOMc0on" role="3uHU7w">
                              <property role="Xl_RC" value=" is not left of the content at x=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5JV5AOMc0oo" role="3uHU7w">
                            <node concept="37vLTw" id="5JV5AOMc0or" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                            </node>
                            <node concept="liA8E" id="5JV5AOMc0os" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5JV5AOMc0ot" role="3uHU7w">
                          <property role="Xl_RC" value=" y=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0ou" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5JV5AOMc0ov" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5JV5AOMc0ow" role="3uHU7w">
                    <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5JV5AOMc0ox" role="3cqZAp">
              <node concept="37vLTw" id="5JV5AOMc0oz" role="3vwVQn">
                <ref role="3cqZAo" node="5JV5AOMc0mv" resolve="closingRightOfContent" />
              </node>
              <node concept="3_1$Yv" id="5JV5AOMc0o$" role="3_9lra">
                <node concept="3cpWs3" id="5JV5AOMc0o_" role="3_1BAH">
                  <node concept="3cpWs3" id="5JV5AOMc0oC" role="3uHU7B">
                    <node concept="3cpWs3" id="5JV5AOMc0oF" role="3uHU7B">
                      <node concept="3cpWs3" id="5JV5AOMc0oI" role="3uHU7B">
                        <node concept="3cpWs3" id="5JV5AOMc0oL" role="3uHU7B">
                          <node concept="3cpWs3" id="5JV5AOMc0oO" role="3uHU7B">
                            <node concept="3cpWs3" id="5JV5AOMc0oR" role="3uHU7B">
                              <node concept="3cpWs3" id="5JV5AOMc0oU" role="3uHU7B">
                                <node concept="3cpWs3" id="5JV5AOMc0oX" role="3uHU7B">
                                  <node concept="Xl_RD" id="5JV5AOMc0p0" role="3uHU7B">
                                    <property role="Xl_RC" value="closing bracket at x=" />
                                  </node>
                                  <node concept="2OqwBi" id="5JV5AOMc0p1" role="3uHU7w">
                                    <node concept="37vLTw" id="5JV5AOMc0p4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                                    </node>
                                    <node concept="liA8E" id="5JV5AOMc0p5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5JV5AOMc0p6" role="3uHU7w">
                                  <property role="Xl_RC" value=" y=" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5JV5AOMc0p7" role="3uHU7w">
                                <node concept="37vLTw" id="5JV5AOMc0pa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JV5AOMc0jp" resolve="closing" />
                                </node>
                                <node concept="liA8E" id="5JV5AOMc0pb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5JV5AOMc0pc" role="3uHU7w">
                              <property role="Xl_RC" value=" is not right of the content ending at x=" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5JV5AOMc0pd" role="3uHU7w">
                            <node concept="3cpWs3" id="5JV5AOMc0pf" role="1eOMHV">
                              <node concept="2OqwBi" id="5JV5AOMc0pi" role="3uHU7B">
                                <node concept="37vLTw" id="5JV5AOMc0pl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                                </node>
                                <node concept="liA8E" id="5JV5AOMc0pm" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5JV5AOMc0pn" role="3uHU7w">
                                <node concept="37vLTw" id="5JV5AOMc0pq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5JV5AOMc0k0" resolve="content" />
                                </node>
                                <node concept="liA8E" id="5JV5AOMc0pr" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5JV5AOMc0ps" role="3uHU7w">
                          <property role="Xl_RC" value=" y=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0pt" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5JV5AOMc0pu" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5JV5AOMc0pv" role="3uHU7w">
                    <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5JV5AOMc0pw" role="3cqZAp">
              <node concept="37vLTw" id="5JV5AOMc0py" role="3vwVQn">
                <ref role="3cqZAo" node="5JV5AOMc0no" resolve="bracketsSpanContent" />
              </node>
              <node concept="3_1$Yv" id="5JV5AOMc0pz" role="3_9lra">
                <node concept="3cpWs3" id="5JV5AOMc0p$" role="3_1BAH">
                  <node concept="3cpWs3" id="5JV5AOMc0pB" role="3uHU7B">
                    <node concept="3cpWs3" id="5JV5AOMc0pE" role="3uHU7B">
                      <node concept="3cpWs3" id="5JV5AOMc0pH" role="3uHU7B">
                        <node concept="3cpWs3" id="5JV5AOMc0pK" role="3uHU7B">
                          <node concept="3cpWs3" id="5JV5AOMc0pN" role="3uHU7B">
                            <node concept="3cpWs3" id="5JV5AOMc0pQ" role="3uHU7B">
                              <node concept="Xl_RD" id="5JV5AOMc0pT" role="3uHU7B">
                                <property role="Xl_RC" value="the brackets are painted from y=" />
                              </node>
                              <node concept="37vLTw" id="5JV5AOMc0pU" role="3uHU7w">
                                <ref role="3cqZAo" node="5JV5AOMc0kW" resolve="bracketsTop" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5JV5AOMc0pV" role="3uHU7w">
                              <property role="Xl_RC" value=" to " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5JV5AOMc0pW" role="3uHU7w">
                            <ref role="3cqZAo" node="5JV5AOMc0lb" resolve="bracketsBottom" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5JV5AOMc0pX" role="3uHU7w">
                          <property role="Xl_RC" value=" but the content spans y=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5JV5AOMc0pY" role="3uHU7w">
                        <ref role="3cqZAo" node="5JV5AOMc0ku" resolve="contentTop" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5JV5AOMc0pZ" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5JV5AOMc0q0" role="3uHU7w">
                    <ref role="3cqZAo" node="5JV5AOMc0kD" resolve="contentBottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="f8sPvS871EX" role="1zxBo6">
            <node concept="3clFbS" id="5JV5AOMc0q1" role="1wplMD">
              <node concept="3clFbF" id="5JV5AOMc0q2" role="3cqZAp">
                <node concept="2OqwBi" id="5JV5AOMc0q4" role="3clFbG">
                  <node concept="37vLTw" id="5JV5AOMc0q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JV5AOMc0iH" resolve="component" />
                  </node>
                  <node concept="liA8E" id="5JV5AOMc0q8" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JV5AOMc0q9" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="5JV5AOMc0qb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5JV5AOMc0qc" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="5JV5AOMc0qe" role="1tU5fm" />
      </node>
    </node>
    <node concept="1qefOq" id="5JV5AOMc0qf" role="1SKRRt">
      <node concept="2zPypq" id="5JV5AOMc0qh" role="1qenE9">
        <property role="TrG5h" value="wideOperatorGroup" />
        <node concept="3xLA65" id="5JV5AOMc0qj" role="lGtFl">
          <property role="TrG5h" value="groupConstant" />
        </node>
        <node concept="2s_bbH" id="5JV5AOMc0qk" role="2lDidJ">
          <node concept="3xLA65" id="5JV5AOMc0qm" role="lGtFl">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="2s_agL" id="5JV5AOMc0qn" role="2s_b7k" />
          <node concept="30cPrO" id="5JV5AOMc0qo" role="2s_b7i">
            <node concept="30bdrP" id="5JV5AOMc0qr" role="30dEsF">
              <property role="30bdrQ" value="this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression; this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression" />
            </node>
            <node concept="30bdrP" id="5JV5AOMc0qs" role="30dEs_">
              <property role="30bdrQ" value="short" />
            </node>
          </node>
          <node concept="2vmpnb" id="5JV5AOMc0qt" role="2s_b7i" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5JV5AOMc0qu" role="1SKRRt">
      <node concept="2zPypq" id="5JV5AOMc0qw" role="1qenE9">
        <property role="TrG5h" value="wideQuery" />
        <node concept="3xLA65" id="5JV5AOMc0qy" role="lGtFl">
          <property role="TrG5h" value="queryConstant" />
        </node>
        <node concept="TMcKv" id="5JV5AOMc0qz" role="2lDidJ">
          <node concept="3xLA65" id="5JV5AOMc0qA" role="lGtFl">
            <property role="TrG5h" value="query" />
          </node>
          <node concept="TNX$0" id="5JV5AOMc0qB" role="TMfpz">
            <node concept="3iBYfx" id="5JV5AOMc0qD" role="2lDidJ">
              <node concept="30bdrP" id="5JV5AOMc0qE" role="3iBYfI">
                <property role="30bdrQ" value="this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression; this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5JV5AOMc0qF" role="1SKRRt">
      <node concept="2zPypq" id="5JV5AOMc0qH" role="1qenE9">
        <property role="TrG5h" value="wideValidation" />
        <node concept="3xLA65" id="5JV5AOMc0qJ" role="lGtFl">
          <property role="TrG5h" value="validationConstant" />
        </node>
        <node concept="2L0563" id="5JV5AOMc0qK" role="2lDidJ">
          <node concept="3xLA65" id="5JV5AOMc0qM" role="lGtFl">
            <property role="TrG5h" value="validation" />
          </node>
          <node concept="30bdrP" id="5JV5AOMc0qN" role="2lDidJ">
            <property role="30bdrQ" value="this value is deliberately long, so that the bracketed content of the surrounding expression is wider than the right margin of the editor and an indent layout has to wrap the line somewhere inside the expression" />
          </node>
          <node concept="2L6KGn" id="5JV5AOMc0qO" role="2L6KGm">
            <node concept="2L79uL" id="5JV5AOMc0qR" role="2L79uM" />
            <node concept="3sxNca" id="5JV5AOMc0qS" role="2L79uO">
              <property role="3sxNcc" value="2" />
              <node concept="3s$PjS" id="5JV5AOMc0qU" role="3s$D56" />
            </node>
            <node concept="33a8By" id="5JV5AOMc0qV" role="2L7ll4">
              <node concept="2L7lk8" id="5JV5AOMc0qX" role="2L7lkK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5JV5AOMc0r7" role="1SL9yI">
      <property role="TrG5h" value="operatorGroup" />
      <node concept="3cqZAl" id="5JV5AOMc0ra" role="3clF45" />
      <node concept="3clFbS" id="5JV5AOMc0rb" role="3clF47">
        <node concept="3clFbF" id="5JV5AOMc0rc" role="3cqZAp">
          <node concept="2OqwBi" id="5JV5AOMc0re" role="3clFbG">
            <node concept="2WthIp" id="5JV5AOMc0rh" role="2Oq$k0" />
            <node concept="2XshWL" id="5JV5AOMc0ri" role="2OqNvi">
              <ref role="2WH_rO" node="5JV5AOMc0i_" resolve="assertBracketsEncloseContent" />
              <node concept="3xONca" id="5JV5AOMc0rj" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qj" resolve="groupConstant" />
              </node>
              <node concept="3xONca" id="5JV5AOMc0rk" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qm" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5JV5AOMc0rl" role="1SL9yI">
      <property role="TrG5h" value="queryExpr" />
      <node concept="3cqZAl" id="5JV5AOMc0ro" role="3clF45" />
      <node concept="3clFbS" id="5JV5AOMc0rp" role="3clF47">
        <node concept="3clFbF" id="5JV5AOMc0rq" role="3cqZAp">
          <node concept="2OqwBi" id="5JV5AOMc0rs" role="3clFbG">
            <node concept="2WthIp" id="5JV5AOMc0rv" role="2Oq$k0" />
            <node concept="2XshWL" id="5JV5AOMc0rw" role="2OqNvi">
              <ref role="2WH_rO" node="5JV5AOMc0i_" resolve="assertBracketsEncloseContent" />
              <node concept="3xONca" id="5JV5AOMc0rx" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qy" resolve="queryConstant" />
              </node>
              <node concept="3xONca" id="5JV5AOMc0ry" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qA" resolve="query" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5JV5AOMc0rz" role="1SL9yI">
      <property role="TrG5h" value="validateStringExpr" />
      <node concept="3cqZAl" id="5JV5AOMc0rA" role="3clF45" />
      <node concept="3clFbS" id="5JV5AOMc0rB" role="3clF47">
        <node concept="3clFbF" id="5JV5AOMc0rC" role="3cqZAp">
          <node concept="2OqwBi" id="5JV5AOMc0rE" role="3clFbG">
            <node concept="2WthIp" id="5JV5AOMc0rH" role="2Oq$k0" />
            <node concept="2XshWL" id="5JV5AOMc0rI" role="2OqNvi">
              <ref role="2WH_rO" node="5JV5AOMc0i_" resolve="assertBracketsEncloseContent" />
              <node concept="3xONca" id="5JV5AOMc0rJ" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qJ" resolve="validationConstant" />
              </node>
              <node concept="3xONca" id="5JV5AOMc0rK" role="2XxRq1">
                <ref role="3xOPvv" node="5JV5AOMc0qM" resolve="validation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

