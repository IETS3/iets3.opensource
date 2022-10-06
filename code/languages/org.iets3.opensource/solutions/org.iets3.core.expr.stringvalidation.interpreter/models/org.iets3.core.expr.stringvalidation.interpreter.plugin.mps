<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b29e6a20-a50b-4843-bdbb-248824424c2b(org.iets3.core.expr.stringvalidation.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="y9w8" ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="ppzb" ref="r:5db517a0-f62d-4841-a421-11bb7269799d(org.iets3.core.expr.base.shared.runtime)" />
    <import index="lxua" ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="StringValidationInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="3dTPcTTj0Qq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:3dTPcTThCWF" resolve="StringResultMessagesOp" />
      <node concept="3vetai" id="3dTPcTTj3FI" role="3vQZUl">
        <node concept="3EllGN" id="3dTPcTTj3FW" role="3vdyny">
          <node concept="2OqwBi" id="3dTPcTTj3FX" role="3ElVtu">
            <node concept="oxGPV" id="3dTPcTTj3FY" role="2Oq$k0" />
            <node concept="2qgKlT" id="3dTPcTTj3FZ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
          <node concept="TvHiN" id="3dTPcTTj3G0" role="3ElQJh" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3dTPcTTiSTh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:3dTPcTThmny" resolve="StringResultOkOp" />
      <node concept="3vetai" id="3dTPcTTiVuM" role="3vQZUl">
        <node concept="2OqwBi" id="3dTPcTTiWYo" role="3vdyny">
          <node concept="1eOMI4" id="3dTPcTTiWyo" role="2Oq$k0">
            <node concept="10QFUN" id="3dTPcTTiWyn" role="1eOMHV">
              <node concept="3EllGN" id="3dTPcTTiWyi" role="10QFUP">
                <node concept="2OqwBi" id="3dTPcTTiWyj" role="3ElVtu">
                  <node concept="oxGPV" id="3dTPcTTiWyk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3dTPcTTiWyl" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="TvHiN" id="3dTPcTTiWym" role="3ElQJh" />
              </node>
              <node concept="3uibUv" id="3dTPcTTiWzW" role="10QFUM">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="3dTPcTTiXEd" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4lCUG7OqeIW" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
      <node concept="3dA_Gj" id="4lCUG7OqeJ6" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7OqeJ8" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7OqeJa" role="9aQI4">
            <node concept="3cpWs8" id="4lCUG7OtPjR" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtPjS" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="17QB3L" id="4lCUG7OtPjO" role="1tU5fm" />
                <node concept="1eOMI4" id="4lCUG7OtPjT" role="33vP2m">
                  <node concept="10QFUN" id="4lCUG7OtPjU" role="1eOMHV">
                    <node concept="qpA2v" id="4lCUG7OtPjV" role="10QFUP">
                      <node concept="2OqwBi" id="4lCUG7OtPjW" role="3SLO0q">
                        <node concept="oxGPV" id="4lCUG7OtPjX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4lCUG7OtPjY" role="2OqNvi">
                          <ref role="3Tt5mk" to="3r88:4lCUG7OsXN9" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="4lCUG7OtPjZ" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wF$o0BESlA" role="3cqZAp">
              <node concept="3cpWsn" id="5wF$o0BESlB" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="5wF$o0BESbj" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:5wF$o0BEpMb" resolve="XValidateStringExpression" />
                </node>
                <node concept="2ShNRf" id="5wF$o0BESlC" role="33vP2m">
                  <node concept="1pGfFk" id="5wF$o0BESlD" role="2ShVmc">
                    <ref role="37wK5l" to="y9w8:5wF$o0BEpNY" resolve="XValidateStringExpression" />
                    <node concept="37vLTw" id="5wF$o0BESlE" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7OtPjS" resolve="candidate" />
                    </node>
                    <node concept="2OqwBi" id="5wF$o0BESlF" role="37wK5m">
                      <node concept="2OqwBi" id="5wF$o0BESlG" role="2Oq$k0">
                        <node concept="2OqwBi" id="5wF$o0BESlH" role="2Oq$k0">
                          <node concept="oxGPV" id="5wF$o0BESlI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5wF$o0BESlJ" role="2OqNvi">
                            <ref role="3TtcxE" to="3r88:4lCUG7OsY7n" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5wF$o0BESlK" role="2OqNvi">
                          <node concept="1bVj0M" id="5wF$o0BESlL" role="23t8la">
                            <node concept="3clFbS" id="5wF$o0BESlM" role="1bW5cS">
                              <node concept="3clFbF" id="5wF$o0BESlN" role="3cqZAp">
                                <node concept="2OqwBi" id="5wF$o0BESlO" role="3clFbG">
                                  <node concept="37vLTw" id="5wF$o0BESlP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wF$o0BESlR" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5wF$o0BESlQ" role="2OqNvi">
                                    <ref role="37wK5l" to="lxua:5wF$o0BEPkN" resolve="makeX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5wF$o0BESlR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5wF$o0BESlS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5wF$o0BESlT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5wF$o0BEWtd" role="3cqZAp">
              <node concept="3cpWsn" id="5wF$o0BEWte" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="_YKpA" id="5wF$o0BEWsU" role="1tU5fm">
                  <node concept="3uibUv" id="5wF$o0BEWsX" role="_ZDj9">
                    <ref role="3uigEE" to="y9w8:4lCUG7OqeMt" resolve="ValidationError" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wF$o0BEWtf" role="33vP2m">
                  <node concept="2ShNRf" id="5wF$o0BEWtg" role="2Oq$k0">
                    <node concept="1pGfFk" id="5wF$o0BEWth" role="2ShVmc">
                      <ref role="37wK5l" to="y9w8:5wF$o0BEpLI" resolve="Executor" />
                      <node concept="37vLTw" id="5wF$o0BEWti" role="37wK5m">
                        <ref role="3cqZAo" node="5wF$o0BESlB" resolve="x" />
                      </node>
                      <node concept="oxNuS" id="5wF$o0BEWtj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5wF$o0BEWtk" role="2OqNvi">
                    <ref role="37wK5l" to="y9w8:5wF$o0BEq6x" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5wF$o0BF0MD" role="3cqZAp">
              <node concept="2OqwBi" id="5wF$o0BF0MF" role="3cqZAk">
                <node concept="2YIFZM" id="5wF$o0BF0MG" role="2Oq$k0">
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                </node>
                <node concept="liA8E" id="5wF$o0BF0MH" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PVector.plusAll(java.util.Collection)" resolve="plusAll" />
                  <node concept="37vLTw" id="5wF$o0BF0MI" role="37wK5m">
                    <ref role="3cqZAo" node="5wF$o0BEWte" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lCUG7OuaH_">
    <property role="TrG5h" value="Constants" />
    <node concept="2tJIrI" id="4lCUG7OuaIf" role="jymVt" />
    <node concept="Wx3nA" id="4lCUG7OuaIy" role="jymVt">
      <property role="TrG5h" value="CANDIDATE_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OuaLq" role="1B3o_S" />
      <node concept="3Tqbb2" id="4lCUG7OuaIS" role="1tU5fm" />
      <node concept="2ShNRf" id="4lCUG7OuaK2" role="33vP2m">
        <node concept="3zrR0B" id="4lCUG7OuaJS" role="2ShVmc">
          <node concept="3Tqbb2" id="4lCUG7OuaJT" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4lCUG7OuaLT" role="jymVt">
      <property role="TrG5h" value="OCCURENCE_BASED_FINDING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OuaLU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4lCUG7OuaLV" role="1tU5fm" />
      <node concept="2ShNRf" id="4lCUG7OuaLW" role="33vP2m">
        <node concept="3zrR0B" id="4lCUG7OuaLX" role="2ShVmc">
          <node concept="3Tqbb2" id="4lCUG7OuaLY" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6KviS2K$$ui" role="jymVt">
      <property role="TrG5h" value="USE_MATCH_AS_FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$$uj" role="1B3o_S" />
      <node concept="3Tqbb2" id="6KviS2K$$uk" role="1tU5fm" />
      <node concept="2ShNRf" id="6KviS2K$$ul" role="33vP2m">
        <node concept="3zrR0B" id="6KviS2K$$um" role="2ShVmc">
          <node concept="3Tqbb2" id="6KviS2K$$un" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6KviS2K$BOV" role="jymVt">
      <property role="TrG5h" value="POSITION_BASED_FIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$BOW" role="1B3o_S" />
      <node concept="3Tqbb2" id="6KviS2K$BOX" role="1tU5fm" />
      <node concept="2ShNRf" id="6KviS2K$BOY" role="33vP2m">
        <node concept="3zrR0B" id="6KviS2K$BOZ" role="2ShVmc">
          <node concept="3Tqbb2" id="6KviS2K$BP0" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OuaIk" role="jymVt" />
    <node concept="Wx3nA" id="6KviS2Jdvw8" role="jymVt">
      <property role="TrG5h" value="specialChars" />
      <node concept="3Tm1VV" id="6KviS2Jdvvl" role="1B3o_S" />
      <node concept="_YKpA" id="6KviS2JdvvV" role="1tU5fm">
        <node concept="10Pfzv" id="6KviS2Jdvxr" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2JdvxG" role="jymVt" />
    <node concept="1Pe0a1" id="6KviS2Jdvyv" role="jymVt">
      <node concept="3clFbS" id="6KviS2Jdvyx" role="1Pe0a2">
        <node concept="3clFbF" id="6KviS2Jdvzj" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2Jdw6s" role="3clFbG">
            <node concept="2ShNRf" id="6KviS2Jdw7y" role="37vLTx">
              <node concept="Tc6Ow" id="6KviS2JdwhN" role="2ShVmc">
                <node concept="10Pfzv" id="6KviS2JdwKY" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2Jdvzi" role="37vLTJ">
              <ref role="3cqZAo" node="6KviS2Jdvw8" resolve="specialChars" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2JdwMa" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2JdwV_" role="3clFbG">
            <node concept="37vLTw" id="6KviS2JdwM8" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2Jdvw8" resolve="specialChars" />
            </node>
            <node concept="TSZUe" id="6KviS2JdxwK" role="2OqNvi">
              <node concept="1Xhbcc" id="6KviS2JdxCh" role="25WWJ7">
                <property role="1XhdNS" value="!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2JdxEJ" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2JdxEK" role="3clFbG">
            <node concept="37vLTw" id="6KviS2JdxEL" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2Jdvw8" resolve="specialChars" />
            </node>
            <node concept="TSZUe" id="6KviS2JdxEM" role="2OqNvi">
              <node concept="1Xhbcc" id="6KviS2JdxEN" role="25WWJ7">
                <property role="1XhdNS" value="!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KviS2JdwKM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4lCUG7OuaHA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BB5i0">
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="5wF$o0BB5im" role="jymVt" />
    <node concept="2YIFZL" id="5wF$o0BB5iN" role="jymVt">
      <property role="TrG5h" value="posIndicatorToEnumAndIndex" />
      <node concept="1LlUBW" id="5wF$o0BB5mp" role="3clF45">
        <node concept="3uibUv" id="5wF$o0BB5n2" role="1Lm7xW">
          <ref role="3uigEE" to="y9w8:5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
        </node>
        <node concept="10Oyi0" id="5wF$o0BB5nG" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BB5iQ" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BB5iR" role="3clF47">
        <node concept="3cpWs8" id="5wF$o0BBbPY" role="3cqZAp">
          <node concept="3cpWsn" id="5wF$o0BBbPZ" role="3cpWs9">
            <property role="TrG5h" value="indicator" />
            <node concept="3uibUv" id="5wF$o0BBbQ0" role="1tU5fm">
              <ref role="3uigEE" to="y9w8:5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wF$o0BBbQ1" role="3cqZAp">
          <node concept="3cpWsn" id="5wF$o0BBbQ2" role="3cpWs9">
            <property role="TrG5h" value="payload" />
            <node concept="10Oyi0" id="5wF$o0BBbQ3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wF$o0BBhac" role="3cqZAp">
          <node concept="3clFbS" id="5wF$o0BBhad" role="3clFbx">
            <node concept="3clFbF" id="5wF$o0BBhae" role="3cqZAp">
              <node concept="37vLTI" id="5wF$o0BBhaf" role="3clFbG">
                <node concept="Rm8GO" id="5wF$o0BBhag" role="37vLTx">
                  <ref role="1Px2BO" to="y9w8:5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
                  <ref role="Rm8GQ" to="y9w8:5wF$o0BAxAD" resolve="first" />
                </node>
                <node concept="37vLTw" id="5wF$o0BBhah" role="37vLTJ">
                  <ref role="3cqZAo" node="5wF$o0BBbPZ" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wF$o0BBhai" role="3cqZAp">
              <node concept="37vLTI" id="5wF$o0BBhaj" role="3clFbG">
                <node concept="3cmrfG" id="5wF$o0BBhak" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5wF$o0BBhal" role="37vLTJ">
                  <ref role="3cqZAo" node="5wF$o0BBbQ2" resolve="payload" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wF$o0BBham" role="3clFbw">
            <node concept="37vLTw" id="5wF$o0BBjTM" role="2Oq$k0">
              <ref role="3cqZAo" node="5wF$o0BB5kS" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5wF$o0BBhaq" role="2OqNvi">
              <node concept="chp4Y" id="5wF$o0BBhar" role="cj9EA">
                <ref role="cht4Q" to="3r88:6KviS2KvaIh" resolve="PositionIndicatorFirst" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5wF$o0BBhas" role="3eNLev">
            <node concept="3clFbS" id="5wF$o0BBhat" role="3eOfB_">
              <node concept="3clFbF" id="5wF$o0BBhau" role="3cqZAp">
                <node concept="37vLTI" id="5wF$o0BBhav" role="3clFbG">
                  <node concept="Rm8GO" id="5wF$o0BBhaw" role="37vLTx">
                    <ref role="1Px2BO" to="y9w8:5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
                    <ref role="Rm8GQ" to="y9w8:5wF$o0BAxIY" resolve="last" />
                  </node>
                  <node concept="37vLTw" id="5wF$o0BBhax" role="37vLTJ">
                    <ref role="3cqZAo" node="5wF$o0BBbPZ" resolve="indicator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wF$o0BBhay" role="3cqZAp">
                <node concept="37vLTI" id="5wF$o0BBhaz" role="3clFbG">
                  <node concept="3cmrfG" id="5wF$o0BBha$" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5wF$o0BBha_" role="37vLTJ">
                    <ref role="3cqZAo" node="5wF$o0BBbQ2" resolve="payload" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wF$o0BBhaA" role="3eO9$A">
              <node concept="1mIQ4w" id="5wF$o0BBhaE" role="2OqNvi">
                <node concept="chp4Y" id="5wF$o0BBhaF" role="cj9EA">
                  <ref role="cht4Q" to="3r88:6KviS2Kvb2D" resolve="PositionIndicatorLast" />
                </node>
              </node>
              <node concept="37vLTw" id="5wF$o0BBk0N" role="2Oq$k0">
                <ref role="3cqZAo" node="5wF$o0BB5kS" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5wF$o0BBhaG" role="9aQIa">
            <node concept="3clFbS" id="5wF$o0BBhaH" role="9aQI4">
              <node concept="3clFbF" id="5wF$o0BBhaI" role="3cqZAp">
                <node concept="37vLTI" id="5wF$o0BBhaJ" role="3clFbG">
                  <node concept="Rm8GO" id="5wF$o0BBhaK" role="37vLTx">
                    <ref role="Rm8GQ" to="y9w8:5wF$o0BAx_5" resolve="index" />
                    <ref role="1Px2BO" to="y9w8:5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
                  </node>
                  <node concept="37vLTw" id="5wF$o0BBhaL" role="37vLTJ">
                    <ref role="3cqZAo" node="5wF$o0BBbPZ" resolve="indicator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wF$o0BBhaM" role="3cqZAp">
                <node concept="37vLTI" id="5wF$o0BBhaN" role="3clFbG">
                  <node concept="2OqwBi" id="5wF$o0BBhaO" role="37vLTx">
                    <node concept="1PxgMI" id="5wF$o0BBhaP" role="2Oq$k0">
                      <node concept="chp4Y" id="5wF$o0BBhaQ" role="3oSUPX">
                        <ref role="cht4Q" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
                      </node>
                      <node concept="37vLTw" id="5wF$o0BBk5j" role="1m5AlR">
                        <ref role="3cqZAo" node="5wF$o0BB5kS" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5wF$o0BBhaU" role="2OqNvi">
                      <ref role="3TsBF5" to="3r88:6KviS2Ku$9Z" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wF$o0BBhaV" role="37vLTJ">
                    <ref role="3cqZAo" node="5wF$o0BBbQ2" resolve="payload" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wF$o0BBci9" role="3cqZAp">
          <node concept="1Ls8ON" id="5wF$o0BBcy0" role="3cqZAk">
            <node concept="37vLTw" id="5wF$o0BBcAu" role="1Lso8e">
              <ref role="3cqZAo" node="5wF$o0BBbPZ" resolve="indicator" />
            </node>
            <node concept="37vLTw" id="5wF$o0BBcNT" role="1Lso8e">
              <ref role="3cqZAo" node="5wF$o0BBbQ2" resolve="payload" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BB5kS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5wF$o0BB5kR" role="1tU5fm">
          <ref role="ehGHo" to="3r88:6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BB5i_" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BB5i1" role="1B3o_S" />
  </node>
</model>

