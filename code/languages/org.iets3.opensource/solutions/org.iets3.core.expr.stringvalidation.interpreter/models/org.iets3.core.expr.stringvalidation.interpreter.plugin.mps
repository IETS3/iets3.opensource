<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b29e6a20-a50b-4843-bdbb-248824424c2b(org.iets3.core.expr.stringvalidation.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
    <import index="y9w8" ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="ppzb" ref="r:5db517a0-f62d-4841-a421-11bb7269799d(org.iets3.core.expr.base.shared.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="lxua" ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="StringValidationInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="2LaXqmX_pIW" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OsQ_3" resolve="NamedMatchRef" />
      <node concept="3vetai" id="2LaXqmX_rBc" role="3vQZUl">
        <node concept="qpA2v" id="2LaXqmX_LBF" role="3vdyny">
          <node concept="2OqwBi" id="2LaXqmX_M5s" role="3SLO0q">
            <node concept="2OqwBi" id="2LaXqmX_LIP" role="2Oq$k0">
              <node concept="oxGPV" id="2LaXqmX_LBX" role="2Oq$k0" />
              <node concept="3TrEf2" id="2LaXqmX_LT9" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:4lCUG7OsQ_4" resolve="match" />
              </node>
            </node>
            <node concept="3TrEf2" id="2LaXqmX_Mxq" role="2OqNvi">
              <ref role="3Tt5mk" to="3r88:4lCUG7OsQwF" resolve="match" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2K$ziO" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2Kz1XS" resolve="DigitMatch" />
      <node concept="3dA_Gj" id="6KviS2K$$g0" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2K$$g1" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2K$$g2" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2K$B_z" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$B_$" role="3clFbx">
                <node concept="3cpWs8" id="6KviS2K$$g3" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2K$$g4" role="3cpWs9">
                    <property role="TrG5h" value="theString" />
                    <node concept="17QB3L" id="6KviS2K$$g5" role="1tU5fm" />
                    <node concept="10QFUN" id="6KviS2K$$g6" role="33vP2m">
                      <node concept="3EllGN" id="6KviS2K$$g7" role="10QFUP">
                        <node concept="10M0yZ" id="6KviS2K$$g8" role="3ElVtu">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="TvHiN" id="6KviS2K$$g9" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="6KviS2K$$ga" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KviS2K$$gb" role="3cqZAp">
                  <node concept="2YIFZM" id="6KviS2K$$mj" role="3cqZAk">
                    <ref role="37wK5l" to="y9w8:6KviS2K$wNS" resolve="findAllDigits" />
                    <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                    <node concept="37vLTw" id="6KviS2K$$mk" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$$g4" resolve="theString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2K$B__" role="3clFbw">
                <node concept="3clFbT" id="6KviS2K$B_A" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$B_B" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2K$B_C" role="3ElVtu">
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$B_D" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2K$B_E" role="9aQIa">
                <node concept="3clFbS" id="6KviS2K$B_F" role="9aQI4">
                  <node concept="3cpWs8" id="6KviS2K$DI6" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$DI7" role="3cpWs9">
                      <property role="TrG5h" value="finding" />
                      <node concept="3uibUv" id="6KviS2K$DI8" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="1eOMI4" id="6KviS2K$DI9" role="33vP2m">
                        <node concept="10QFUN" id="6KviS2K$DIa" role="1eOMHV">
                          <node concept="3EllGN" id="6KviS2K$DIb" role="10QFUP">
                            <node concept="10M0yZ" id="6KviS2K$DIc" role="3ElVtu">
                              <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                            <node concept="TvHiN" id="6KviS2K$DId" role="3ElQJh" />
                          </node>
                          <node concept="3uibUv" id="6KviS2K$DIe" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LaXqmXr3GC" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXr3GD" role="3cpWs9">
                      <property role="TrG5h" value="c0" />
                      <node concept="10Pfzv" id="2LaXqmXr3G3" role="1tU5fm" />
                      <node concept="2OqwBi" id="2LaXqmXr3GE" role="33vP2m">
                        <node concept="2OqwBi" id="2LaXqmXr3GF" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmXr3GG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$DI7" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="2LaXqmXr3GH" role="2OqNvi">
                            <ref role="2Oxat5" to="y9w8:6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2LaXqmXr3GI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="2LaXqmXr3GJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$EGN" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXr3wC" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXr3_h" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                        <node concept="2YIFZM" id="6KviS2K$EGP" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                          <node concept="37vLTw" id="2LaXqmXr3GK" role="37wK5m">
                            <ref role="3cqZAo" node="2LaXqmXr3GD" resolve="c0" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2LaXqmXr4vA" role="37wK5m">
                          <node concept="Xl_RD" id="2LaXqmXr4vD" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="2LaXqmXr3M2" role="3uHU7B">
                            <ref role="3cqZAo" node="2LaXqmXr3GD" resolve="c0" />
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
      </node>
    </node>
    <node concept="qq9P1" id="2LaXqmXpMh_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:2LaXqmXpuda" resolve="AllSameCharMatcher" />
      <node concept="3dA_Gj" id="2LaXqmXpOem" role="3vQZUl">
        <node concept="9aQIb" id="2LaXqmXpOen" role="3vcmbn">
          <node concept="3clFbS" id="2LaXqmXpOeo" role="9aQI4">
            <node concept="3clFbJ" id="2LaXqmXpOep" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmXpOeq" role="3clFbx">
                <node concept="3cpWs8" id="2LaXqmXpOer" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmXpOes" role="3cpWs9">
                    <property role="TrG5h" value="candidate" />
                    <node concept="17QB3L" id="2LaXqmXpOet" role="1tU5fm" />
                    <node concept="10QFUN" id="2LaXqmXpOeu" role="33vP2m">
                      <node concept="3EllGN" id="2LaXqmXpOev" role="10QFUP">
                        <node concept="10M0yZ" id="2LaXqmXpOew" role="3ElVtu">
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                        </node>
                        <node concept="TvHiN" id="2LaXqmXpOex" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="2LaXqmXpOey" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmXpOez" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmXpOe$" role="3cpWs9">
                    <property role="TrG5h" value="findings" />
                    <node concept="_YKpA" id="2LaXqmXpOe_" role="1tU5fm">
                      <node concept="3uibUv" id="2LaXqmXpOeA" role="_ZDj9">
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2LaXqmXpOeB" role="33vP2m">
                      <node concept="10QFUN" id="2LaXqmXpOeC" role="1eOMHV">
                        <node concept="qpA2v" id="2LaXqmXpOeD" role="10QFUP">
                          <node concept="2OqwBi" id="2LaXqmXpOeE" role="3SLO0q">
                            <node concept="oxGPV" id="2LaXqmXpOeF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2LaXqmXpOeG" role="2OqNvi">
                              <ref role="3Tt5mk" to="3r88:2LaXqmXpudb" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="2LaXqmXpOeH" role="10QFUM">
                          <node concept="3uibUv" id="2LaXqmXpOeI" role="_ZDj9">
                            <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LaXqmXq3fR" role="3cqZAp">
                  <node concept="2OqwBi" id="2LaXqmXq3Ox" role="3cqZAk">
                    <node concept="37vLTw" id="2LaXqmXq3jL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmXpOe$" resolve="findings" />
                    </node>
                    <node concept="3zZkjj" id="2LaXqmXq4vB" role="2OqNvi">
                      <node concept="1bVj0M" id="2LaXqmXq4vD" role="23t8la">
                        <node concept="3clFbS" id="2LaXqmXq4vE" role="1bW5cS">
                          <node concept="3clFbF" id="2LaXqmXq4z9" role="3cqZAp">
                            <node concept="2YIFZM" id="2LaXqmXq4E6" role="3clFbG">
                              <ref role="37wK5l" to="y9w8:2LaXqmXpTZP" resolve="allSameChar" />
                              <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                              <node concept="2OqwBi" id="2LaXqmXq4Ra" role="37wK5m">
                                <node concept="37vLTw" id="2LaXqmXq4KA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2LaXqmXq4vF" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="2LaXqmXq54J" role="2OqNvi">
                                  <ref role="2Oxat5" to="y9w8:4lCUG7OtVap" resolve="whatWasFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2LaXqmXq4vF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2LaXqmXq4vG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2LaXqmXpOf0" role="3clFbw">
                <node concept="3clFbT" id="2LaXqmXpOf1" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="2LaXqmXpOf2" role="3uHU7B">
                  <node concept="10M0yZ" id="2LaXqmXpOf3" role="3ElVtu">
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                  </node>
                  <node concept="TvHiN" id="2LaXqmXpOf4" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="2LaXqmXpOf5" role="9aQIa">
                <node concept="3clFbS" id="2LaXqmXpOf6" role="9aQI4">
                  <node concept="3cpWs8" id="2LaXqmXt00t" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXt00u" role="3cpWs9">
                      <property role="TrG5h" value="inner" />
                      <node concept="3uibUv" id="2LaXqmXt007" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                      </node>
                      <node concept="10QFUN" id="2LaXqmXt00v" role="33vP2m">
                        <node concept="3uibUv" id="2LaXqmXt00w" role="10QFUM">
                          <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                        </node>
                        <node concept="qpA2v" id="2LaXqmXt00x" role="10QFUP">
                          <node concept="2OqwBi" id="2LaXqmXt00y" role="3SLO0q">
                            <node concept="oxGPV" id="2LaXqmXt00z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2LaXqmXt00$" role="2OqNvi">
                              <ref role="3Tt5mk" to="3r88:2LaXqmXpudb" resolve="match" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2LaXqmXunHo" role="3cqZAp">
                    <node concept="2OqwBi" id="2LaXqmXunHl" role="3clFbG">
                      <node concept="10M0yZ" id="2LaXqmXunHm" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="2LaXqmXunHn" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="2LaXqmXuod8" role="37wK5m">
                          <node concept="37vLTw" id="2LaXqmXuoeo" role="3uHU7w">
                            <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                          </node>
                          <node concept="Xl_RD" id="2LaXqmXunNo" role="3uHU7B">
                            <property role="Xl_RC" value="inner " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LaXqmXqLT5" role="3cqZAp">
                    <node concept="3clFbS" id="2LaXqmXqLT7" role="3clFbx">
                      <node concept="3cpWs6" id="2LaXqmXqLUU" role="3cqZAp">
                        <node concept="37vLTw" id="2LaXqmXt1BU" role="3cqZAk">
                          <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2LaXqmXqLUs" role="3clFbw">
                      <node concept="2OqwBi" id="2LaXqmXt17J" role="3fr31v">
                        <node concept="37vLTw" id="2LaXqmXqLUG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                        </node>
                        <node concept="2OwXpG" id="2LaXqmXt1dL" role="2OqNvi">
                          <ref role="2Oxat5" to="y9w8:2LaXqmXr2CP" resolve="success" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2LaXqmXqFEX" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXr63L" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXr6cN" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXrai5" resolve="SuccessAndFoundString" />
                        <node concept="2YIFZM" id="2LaXqmXqFQW" role="37wK5m">
                          <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                          <ref role="37wK5l" to="y9w8:2LaXqmXpTZP" resolve="allSameChar" />
                          <node concept="2OqwBi" id="2LaXqmXqG0D" role="37wK5m">
                            <node concept="37vLTw" id="2LaXqmXqFVT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXqG7h" role="2OqNvi">
                              <ref role="2Oxat5" to="y9w8:2LaXqmXr2yK" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LaXqmXr6Kd" role="37wK5m">
                          <node concept="2OqwBi" id="2LaXqmXr6rH" role="2Oq$k0">
                            <node concept="37vLTw" id="2LaXqmXr6m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXr6xp" role="2OqNvi">
                              <ref role="2Oxat5" to="y9w8:2LaXqmXr2yK" resolve="found" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LaXqmXr7cO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cmrfG" id="2LaXqmXr7jB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2KAq9t" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2KA7ya" resolve="SequenceMatcher" />
      <node concept="3dA_Gj" id="6KviS2KAruz" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2KAru$" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2KAru_" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2KAruA" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2KAruB" role="3clFbx">
                <node concept="3cpWs8" id="6KviS2KAruC" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2KAruD" role="3cpWs9">
                    <property role="TrG5h" value="candidate" />
                    <node concept="17QB3L" id="6KviS2KAruE" role="1tU5fm" />
                    <node concept="10QFUN" id="6KviS2KAruF" role="33vP2m">
                      <node concept="3EllGN" id="6KviS2KAruG" role="10QFUP">
                        <node concept="10M0yZ" id="6KviS2KAruH" role="3ElVtu">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="TvHiN" id="6KviS2KAruI" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="6KviS2KAruJ" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmVJWN7" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmVJWN8" role="3cpWs9">
                    <property role="TrG5h" value="separateFindings" />
                    <node concept="_YKpA" id="2LaXqmVJWJh" role="1tU5fm">
                      <node concept="3uibUv" id="2LaXqmVJWJk" role="_ZDj9">
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2LaXqmVJWN9" role="33vP2m">
                      <node concept="10QFUN" id="2LaXqmVJWNa" role="1eOMHV">
                        <node concept="qpA2v" id="2LaXqmVJWNb" role="10QFUP">
                          <node concept="2OqwBi" id="2LaXqmVJWNc" role="3SLO0q">
                            <node concept="oxGPV" id="2LaXqmVJWNd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2LaXqmVJWNe" role="2OqNvi">
                              <ref role="3Tt5mk" to="3r88:6KviS2KA7yb" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="2LaXqmVJWNf" role="10QFUM">
                          <node concept="3uibUv" id="2LaXqmVJWNg" role="_ZDj9">
                            <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KviS2KAruK" role="3cqZAp">
                  <node concept="2YIFZM" id="2LaXqmVLMBo" role="3cqZAk">
                    <ref role="37wK5l" to="y9w8:2LaXqmVLvsx" resolve="joinAdjacentFindings" />
                    <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                    <node concept="37vLTw" id="2LaXqmVLMBp" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2KAruD" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="2LaXqmVLMBq" role="37wK5m">
                      <ref role="3cqZAo" node="2LaXqmVJWN8" resolve="separateFindings" />
                    </node>
                    <node concept="2OqwBi" id="2LaXqmVLMBr" role="37wK5m">
                      <node concept="oxGPV" id="2LaXqmVLMBs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LaXqmVLMBt" role="2OqNvi">
                        <ref role="3TsBF5" to="3r88:6KviS2KA7yc" resolve="howOften" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2KAruN" role="3clFbw">
                <node concept="3clFbT" id="6KviS2KAruO" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2KAruP" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2KAruQ" role="3ElVtu">
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                  </node>
                  <node concept="TvHiN" id="6KviS2KAruR" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2KAruS" role="9aQIa">
                <node concept="3clFbS" id="6KviS2KAruT" role="9aQI4">
                  <node concept="3J1_TO" id="2LaXqmXqSp2" role="3cqZAp">
                    <node concept="3clFbS" id="2LaXqmXqSp4" role="1zxBo7">
                      <node concept="3clFbF" id="2LaXqmXqOdV" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmXqO_b" role="3clFbG">
                          <node concept="TvHiN" id="2LaXqmXqOdT" role="2Oq$k0" />
                          <node concept="liA8E" id="2LaXqmXqPmv" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:EWig$gA2Eu" resolve="push" />
                            <node concept="oxGPV" id="2LaXqmXqPtP" role="37wK5m" />
                            <node concept="2ShNRf" id="2LaXqmXqPQw" role="37wK5m">
                              <node concept="3rGOSV" id="2LaXqmXqQ8N" role="2ShVmc">
                                <node concept="3Tqbb2" id="2LaXqmXqQnY" role="3rHrn6" />
                                <node concept="3uibUv" id="2LaXqmXqQwy" role="3rHtpV">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2LaXqmXqKDW" role="3cqZAp">
                        <node concept="3cpWsn" id="2LaXqmXqKDX" role="3cpWs9">
                          <property role="TrG5h" value="finding" />
                          <node concept="3uibUv" id="2LaXqmXqKDY" role="1tU5fm">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                          <node concept="1eOMI4" id="2LaXqmXqKDZ" role="33vP2m">
                            <node concept="10QFUN" id="2LaXqmXqKE0" role="1eOMHV">
                              <node concept="3EllGN" id="2LaXqmXqKE1" role="10QFUP">
                                <node concept="10M0yZ" id="2LaXqmXqKE2" role="3ElVtu">
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                                </node>
                                <node concept="TvHiN" id="2LaXqmXqKE3" role="3ElQJh" />
                              </node>
                              <node concept="3uibUv" id="2LaXqmXqKE4" role="10QFUM">
                                <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2LaXqmXqLVp" role="3cqZAp">
                        <node concept="3cpWsn" id="2LaXqmXqLVs" role="3cpWs9">
                          <property role="TrG5h" value="substringAtPos" />
                          <node concept="17QB3L" id="2LaXqmXqLVn" role="1tU5fm" />
                          <node concept="2OqwBi" id="2LaXqmXqM0m" role="33vP2m">
                            <node concept="37vLTw" id="2LaXqmXqLW1" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXqKDX" resolve="finding" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXqM6b" role="2OqNvi">
                              <ref role="2Oxat5" to="y9w8:6KviS2K$d94" resolve="whatWasFound" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2LaXqmXvgxM" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmXvgxJ" role="3clFbG">
                          <node concept="10M0yZ" id="2LaXqmXvgxK" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="2LaXqmXvgxL" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="2LaXqmXvhde" role="37wK5m">
                              <node concept="37vLTw" id="2LaXqmXvhe$" role="3uHU7w">
                                <ref role="3cqZAo" node="2LaXqmXqLVs" resolve="substringAtPos" />
                              </node>
                              <node concept="Xl_RD" id="2LaXqmXvgJT" role="3uHU7B">
                                <property role="Xl_RC" value="oroginal sibstrinct: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2LaXqmXqWLK" role="3cqZAp">
                        <node concept="3cpWsn" id="2LaXqmXqWLN" role="3cpWs9">
                          <property role="TrG5h" value="nextPos" />
                          <node concept="10Oyi0" id="2LaXqmXqWLI" role="1tU5fm" />
                          <node concept="3cmrfG" id="2LaXqmXqWRE" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2LaXqmXw5XJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmXw5XG" role="3clFbG">
                          <node concept="10M0yZ" id="2LaXqmXw5XH" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="2LaXqmXw5XI" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="2LaXqmXw7cQ" role="37wK5m">
                              <node concept="2OqwBi" id="2LaXqmXw7oh" role="3uHU7w">
                                <node concept="oxGPV" id="2LaXqmXw7cX" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2LaXqmXw7zB" role="2OqNvi">
                                  <ref role="3TsBF5" to="3r88:6KviS2KA7yc" resolve="howOften" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2LaXqmXw6Iz" role="3uHU7B">
                                <property role="Xl_RC" value="how often " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="2LaXqmXqMdI" role="3cqZAp">
                        <node concept="3clFbS" id="2LaXqmXqMdK" role="2LFqv$">
                          <node concept="3clFbF" id="2LaXqmXqVgT" role="3cqZAp">
                            <node concept="37vLTI" id="2LaXqmXqVIo" role="3clFbG">
                              <node concept="2ShNRf" id="2LaXqmXqVLz" role="37vLTx">
                                <node concept="1pGfFk" id="2LaXqmXqVWB" role="2ShVmc">
                                  <ref role="37wK5l" to="y9w8:6KviS2K$d98" resolve="PositionFind" />
                                  <node concept="37vLTw" id="2LaXqmXqWRV" role="37wK5m">
                                    <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                  </node>
                                  <node concept="2OqwBi" id="2LaXqmXqX8n" role="37wK5m">
                                    <node concept="37vLTw" id="2LaXqmXqWAe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2LaXqmXqLVs" resolve="substringAtPos" />
                                    </node>
                                    <node concept="liA8E" id="2LaXqmXqXr8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                      <node concept="37vLTw" id="2LaXqmXqXz3" role="37wK5m">
                                        <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="2LaXqmXqV_b" role="37vLTJ">
                                <node concept="10M0yZ" id="2LaXqmXqVCC" role="3ElVtu">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                                <node concept="TvHiN" id="2LaXqmXqVgR" role="3ElQJh" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2LaXqmXrhh3" role="3cqZAp">
                            <node concept="3cpWsn" id="2LaXqmXrhh4" role="3cpWs9">
                              <property role="TrG5h" value="innermatch" />
                              <node concept="3uibUv" id="2LaXqmXrhav" role="1tU5fm">
                                <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                              </node>
                              <node concept="1eOMI4" id="2LaXqmXrhh5" role="33vP2m">
                                <node concept="10QFUN" id="2LaXqmXrhh6" role="1eOMHV">
                                  <node concept="qpA2v" id="2LaXqmXrhh7" role="10QFUP">
                                    <node concept="2OqwBi" id="2LaXqmXrhh8" role="3SLO0q">
                                      <node concept="oxGPV" id="2LaXqmXrhh9" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2LaXqmXrhha" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3r88:6KviS2KA7yb" resolve="match" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2LaXqmXrhhb" role="10QFUM">
                                    <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2LaXqmXqYJK" role="3cqZAp">
                            <node concept="3clFbS" id="2LaXqmXqYJM" role="3clFbx">
                              <node concept="3cpWs6" id="2LaXqmXqZcp" role="3cqZAp">
                                <node concept="37vLTw" id="2LaXqmXssSz" role="3cqZAk">
                                  <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2LaXqmXriNf" role="3clFbw">
                              <node concept="2OqwBi" id="2LaXqmXriNh" role="3fr31v">
                                <node concept="37vLTw" id="2LaXqmXriNi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                </node>
                                <node concept="2OwXpG" id="2LaXqmXriNj" role="2OqNvi">
                                  <ref role="2Oxat5" to="y9w8:2LaXqmXr2CP" resolve="success" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2LaXqmXr09V" role="3cqZAp">
                            <node concept="37vLTI" id="2LaXqmXr0Rg" role="3clFbG">
                              <node concept="3cpWs3" id="2LaXqmXr10$" role="37vLTx">
                                <node concept="37vLTw" id="2LaXqmXr0Rx" role="3uHU7B">
                                  <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                </node>
                                <node concept="2OqwBi" id="2LaXqmXrj6c" role="3uHU7w">
                                  <node concept="37vLTw" id="2LaXqmXriV2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                  </node>
                                  <node concept="liA8E" id="2LaXqmXrjkT" role="2OqNvi">
                                    <ref role="37wK5l" to="y9w8:2LaXqmXr4$g" resolve="length" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2LaXqmXr09T" role="37vLTJ">
                                <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2LaXqmXvyiM" role="3cqZAp">
                            <node concept="2OqwBi" id="2LaXqmXvyiJ" role="3clFbG">
                              <node concept="10M0yZ" id="2LaXqmXvyiK" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="2LaXqmXvyiL" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="2LaXqmXvzbR" role="37wK5m">
                                  <node concept="37vLTw" id="2LaXqmXvzdd" role="3uHU7w">
                                    <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                  </node>
                                  <node concept="Xl_RD" id="2LaXqmXvyju" role="3uHU7B">
                                    <property role="Xl_RC" value="next pos " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2LaXqmXqMdL" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="2LaXqmXqMer" role="1tU5fm" />
                          <node concept="3cmrfG" id="2LaXqmXqMeC" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="2LaXqmXqMUL" role="1Dwp0S">
                          <node concept="2OqwBi" id="2LaXqmXqNkg" role="3uHU7w">
                            <node concept="oxGPV" id="2LaXqmXqMV2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2LaXqmXqNuw" role="2OqNvi">
                              <ref role="3TsBF5" to="3r88:6KviS2KA7yc" resolve="howOften" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2LaXqmXqMeL" role="3uHU7B">
                            <ref role="3cqZAo" node="2LaXqmXqMdL" resolve="i" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="2LaXqmXqOak" role="1Dwrff">
                          <node concept="37vLTw" id="2LaXqmXqOam" role="2$L3a6">
                            <ref role="3cqZAo" node="2LaXqmXqMdL" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2LaXqmXuY_j" role="3cqZAp">
                        <node concept="3cpWsn" id="2LaXqmXuY_k" role="3cpWs9">
                          <property role="TrG5h" value="substring" />
                          <node concept="3uibUv" id="2LaXqmXuSMr" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2LaXqmXuY_l" role="33vP2m">
                            <node concept="37vLTw" id="2LaXqmXuY_m" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXqLVs" resolve="substringAtPos" />
                            </node>
                            <node concept="liA8E" id="2LaXqmXuY_n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="2LaXqmXuY_o" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2LaXqmXuY_r" role="37wK5m">
                                <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2LaXqmXuZl6" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmXuZl3" role="3clFbG">
                          <node concept="10M0yZ" id="2LaXqmXuZl4" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="2LaXqmXuZl5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="2LaXqmXv0oA" role="37wK5m">
                              <node concept="37vLTw" id="2LaXqmXv0pW" role="3uHU7w">
                                <ref role="3cqZAo" node="2LaXqmXuY_k" resolve="substring" />
                              </node>
                              <node concept="Xl_RD" id="2LaXqmXuZWq" role="3uHU7B">
                                <property role="Xl_RC" value="substring " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2LaXqmXr01Q" role="3cqZAp">
                        <node concept="2ShNRf" id="2LaXqmXrUWL" role="3cqZAk">
                          <node concept="1pGfFk" id="2LaXqmXrV5N" role="2ShVmc">
                            <ref role="37wK5l" to="y9w8:2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                            <node concept="3clFbT" id="2LaXqmXrVcn" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="2LaXqmXuY_s" role="37wK5m">
                              <ref role="3cqZAo" node="2LaXqmXuY_k" resolve="substring" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="2LaXqmXqSNH" role="1zxBo6">
                      <node concept="3clFbS" id="2LaXqmXqSNI" role="1wplMD">
                        <node concept="3clFbF" id="2LaXqmXqQQX" role="3cqZAp">
                          <node concept="2OqwBi" id="2LaXqmXqRjZ" role="3clFbG">
                            <node concept="TvHiN" id="2LaXqmXqQQV" role="2Oq$k0" />
                            <node concept="liA8E" id="2LaXqmXqS5g" role="2OqNvi">
                              <ref role="37wK5l" to="2ahs:7F2vPZ3KY1h" resolve="pop" />
                              <node concept="oxGPV" id="2LaXqmXqTfE" role="37wK5m" />
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
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2K$uqx" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2Kz1XR" resolve="LetterMatch" />
      <node concept="3dA_Gj" id="6KviS2K$uLC" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2K$uLD" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2K$uLE" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2K$BoC" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$BoD" role="3clFbx">
                <node concept="3cpWs8" id="6KviS2K$uLF" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2K$uLG" role="3cpWs9">
                    <property role="TrG5h" value="theString" />
                    <node concept="17QB3L" id="6KviS2K$uLH" role="1tU5fm" />
                    <node concept="10QFUN" id="6KviS2K$uLI" role="33vP2m">
                      <node concept="3EllGN" id="6KviS2K$uLJ" role="10QFUP">
                        <node concept="10M0yZ" id="6KviS2K$uLK" role="3ElVtu">
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                        </node>
                        <node concept="TvHiN" id="6KviS2K$uLL" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="6KviS2K$uLM" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KviS2K$uLN" role="3cqZAp">
                  <node concept="2YIFZM" id="6KviS2K$yjY" role="3cqZAk">
                    <ref role="37wK5l" to="y9w8:6KviS2K$uUl" resolve="findAllLetters" />
                    <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                    <node concept="37vLTw" id="6KviS2K$yjZ" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$uLG" resolve="theString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2K$BoE" role="3clFbw">
                <node concept="3clFbT" id="6KviS2K$BoF" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$BoG" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2K$BoH" role="3ElVtu">
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$BoI" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2K$BoJ" role="9aQIa">
                <node concept="3clFbS" id="6KviS2K$BoK" role="9aQI4">
                  <node concept="3cpWs8" id="6KviS2K$D$T" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$D$U" role="3cpWs9">
                      <property role="TrG5h" value="finding" />
                      <node concept="3uibUv" id="6KviS2K$D$R" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="1eOMI4" id="6KviS2K$D$V" role="33vP2m">
                        <node concept="10QFUN" id="6KviS2K$D$W" role="1eOMHV">
                          <node concept="3EllGN" id="6KviS2K$D$X" role="10QFUP">
                            <node concept="10M0yZ" id="6KviS2K$D$Y" role="3ElVtu">
                              <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                            <node concept="TvHiN" id="6KviS2K$D$Z" role="3ElQJh" />
                          </node>
                          <node concept="3uibUv" id="6KviS2K$D_0" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LaXqmXr8gv" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXr8gw" role="3cpWs9">
                      <property role="TrG5h" value="c0" />
                      <node concept="10Pfzv" id="2LaXqmXr8dP" role="1tU5fm" />
                      <node concept="2OqwBi" id="2LaXqmXr8gx" role="33vP2m">
                        <node concept="2OqwBi" id="2LaXqmXr8gy" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmXr8gz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$D$U" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="2LaXqmXr8g$" role="2OqNvi">
                            <ref role="2Oxat5" to="y9w8:6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2LaXqmXr8g_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="2LaXqmXr8gA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$ENg" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXr82U" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXr8bW" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXrai5" resolve="SuccessAndFoundString" />
                        <node concept="2YIFZM" id="6KviS2K$ERn" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <node concept="37vLTw" id="2LaXqmXr8gB" role="37wK5m">
                            <ref role="3cqZAo" node="2LaXqmXr8gw" resolve="c0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LaXqmXr8mj" role="37wK5m">
                          <ref role="3cqZAo" node="2LaXqmXr8gw" resolve="c0" />
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
    </node>
    <node concept="qq9P1" id="6KviS2Jd7x_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2Jcgz$" resolve="NotLetterOrDigitMatch" />
      <node concept="3dA_Gj" id="6KviS2JdsNt" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2JdsNu" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2JdsNv" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2K$B7V" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$B7W" role="3clFbx">
                <node concept="3cpWs8" id="6KviS2JdsNw" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2JdsNx" role="3cpWs9">
                    <property role="TrG5h" value="theString" />
                    <node concept="17QB3L" id="6KviS2JdsNy" role="1tU5fm" />
                    <node concept="10QFUN" id="6KviS2JdsNz" role="33vP2m">
                      <node concept="3EllGN" id="6KviS2JdsN$" role="10QFUP">
                        <node concept="10M0yZ" id="6KviS2JdsN_" role="3ElVtu">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="TvHiN" id="6KviS2JdsNA" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="6KviS2JdsNB" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KviS2JdsNC" role="3cqZAp">
                  <node concept="2YIFZM" id="6KviS2Jd_5n" role="3cqZAk">
                    <ref role="37wK5l" to="y9w8:6KviS2Jd81K" resolve="findAllNotLetterOrDigit" />
                    <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                    <node concept="37vLTw" id="6KviS2Jd_5o" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2JdsNx" resolve="theString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2K$B7X" role="3clFbw">
                <node concept="3clFbT" id="6KviS2K$B7Y" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$B7Z" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2K$B80" role="3ElVtu">
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$B81" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2K$B82" role="9aQIa">
                <node concept="3clFbS" id="6KviS2K$B83" role="9aQI4">
                  <node concept="3cpWs8" id="6KviS2K$DCA" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$DCB" role="3cpWs9">
                      <property role="TrG5h" value="finding" />
                      <node concept="3uibUv" id="6KviS2K$DCC" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="1eOMI4" id="6KviS2K$DCD" role="33vP2m">
                        <node concept="10QFUN" id="6KviS2K$DCE" role="1eOMHV">
                          <node concept="3EllGN" id="6KviS2K$DCF" role="10QFUP">
                            <node concept="10M0yZ" id="6KviS2K$DCG" role="3ElVtu">
                              <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                            <node concept="TvHiN" id="6KviS2K$DCH" role="3ElQJh" />
                          </node>
                          <node concept="3uibUv" id="6KviS2K$DCI" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6KviS2K$Fpw" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$Fpx" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="10Pfzv" id="6KviS2K$Fo4" role="1tU5fm" />
                      <node concept="2OqwBi" id="6KviS2K$Fpy" role="33vP2m">
                        <node concept="2OqwBi" id="6KviS2K$Fpz" role="2Oq$k0">
                          <node concept="37vLTw" id="6KviS2K$Fp$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$DCB" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6KviS2K$Fp_" role="2OqNvi">
                            <ref role="2Oxat5" to="y9w8:6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6KviS2K$FpA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="6KviS2K$FpB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$EWv" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXr9k8" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXr9ta" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXrai5" resolve="SuccessAndFoundString" />
                        <node concept="3fqX7Q" id="6KviS2K$F_C" role="37wK5m">
                          <node concept="1eOMI4" id="6KviS2K$F_I" role="3fr31v">
                            <node concept="22lmx$" id="6KviS2K$Feu" role="1eOMHV">
                              <node concept="2YIFZM" id="6KviS2K$Fnj" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                                <node concept="37vLTw" id="6KviS2K$Fw6" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$Fpx" resolve="c" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="6KviS2K$EWw" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                <node concept="37vLTw" id="6KviS2K$FpC" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$Fpx" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LaXqmXr9xd" role="37wK5m">
                          <ref role="3cqZAo" node="6KviS2K$Fpx" resolve="c" />
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
    </node>
    <node concept="qq9P1" id="6KviS2K$I8U" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2KztF5" resolve="OneOfMatch" />
      <node concept="3dA_Gj" id="6KviS2K$JfQ" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2K$JfS" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2K$JfU" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2K$Jg7" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$Jg8" role="3clFbx">
                <node concept="3cpWs8" id="6KviS2K$Jg9" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2K$Jga" role="3cpWs9">
                    <property role="TrG5h" value="theString" />
                    <node concept="17QB3L" id="6KviS2K$Jgb" role="1tU5fm" />
                    <node concept="10QFUN" id="6KviS2K$Jgc" role="33vP2m">
                      <node concept="3EllGN" id="6KviS2K$Jgd" role="10QFUP">
                        <node concept="10M0yZ" id="6KviS2K$Jge" role="3ElVtu">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="TvHiN" id="6KviS2K$Jgf" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="6KviS2K$Jgg" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6KviS2K$JTl" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2K$JTr" role="3cpWs9">
                    <property role="TrG5h" value="all" />
                    <node concept="_YKpA" id="6KviS2K$JTt" role="1tU5fm">
                      <node concept="3uibUv" id="6KviS2K$JUv" role="_ZDj9">
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6KviS2K$JW_" role="33vP2m">
                      <node concept="Tc6Ow" id="6KviS2K$JWq" role="2ShVmc">
                        <node concept="3uibUv" id="6KviS2K$JWr" role="HW$YZ">
                          <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6KviS2K$JZS" role="3cqZAp">
                  <node concept="2GrKxI" id="6KviS2K$JZU" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="2OqwBi" id="6KviS2K$Kfb" role="2GsD0m">
                    <node concept="oxGPV" id="6KviS2K$K19" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6KviS2K$Kq$" role="2OqNvi">
                      <ref role="3TtcxE" to="3r88:6KviS2KztF6" resolve="matches" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6KviS2K$JZY" role="2LFqv$">
                    <node concept="3clFbF" id="6KviS2K$KtX" role="3cqZAp">
                      <node concept="2OqwBi" id="6KviS2K$KYD" role="3clFbG">
                        <node concept="37vLTw" id="6KviS2K$KtW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KviS2K$JTr" resolve="all" />
                        </node>
                        <node concept="X8dFx" id="6KviS2K$LzY" role="2OqNvi">
                          <node concept="2YIFZM" id="6KviS2K$Jgi" role="25WWJ7">
                            <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                            <ref role="37wK5l" to="y9w8:6KviS2Jd81K" resolve="findAllNotLetterOrDigit" />
                            <node concept="37vLTw" id="6KviS2K$Jgj" role="37wK5m">
                              <ref role="3cqZAo" node="6KviS2K$Jga" resolve="theString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6KviS2K$Jgh" role="3cqZAp">
                  <node concept="37vLTw" id="6KviS2K$Mk2" role="3cqZAk">
                    <ref role="3cqZAo" node="6KviS2K$JTr" resolve="all" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2K$Jgk" role="3clFbw">
                <node concept="3clFbT" id="6KviS2K$Jgl" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$Jgm" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2K$Jgn" role="3ElVtu">
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$Jgo" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2K$Jgp" role="9aQIa">
                <node concept="3clFbS" id="6KviS2K$Jgq" role="9aQI4">
                  <node concept="3cpWs8" id="6KviS2K$MnM" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$MnP" role="3cpWs9">
                      <property role="TrG5h" value="finding" />
                      <node concept="3uibUv" id="6KviS2K$MnQ" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="1eOMI4" id="6KviS2K$MnR" role="33vP2m">
                        <node concept="10QFUN" id="6KviS2K$MnS" role="1eOMHV">
                          <node concept="3EllGN" id="6KviS2K$MnT" role="10QFUP">
                            <node concept="10M0yZ" id="6KviS2K$MnU" role="3ElVtu">
                              <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                            <node concept="TvHiN" id="6KviS2K$MnV" role="3ElQJh" />
                          </node>
                          <node concept="3uibUv" id="6KviS2K$MnW" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6KviS2K$Msh" role="3cqZAp">
                    <node concept="2GrKxI" id="6KviS2K$Msj" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="2OqwBi" id="6KviS2K$M_B" role="2GsD0m">
                      <node concept="oxGPV" id="6KviS2K$MsM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6KviS2K$MJN" role="2OqNvi">
                        <ref role="3TtcxE" to="3r88:6KviS2KztF6" resolve="matches" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6KviS2K$Msn" role="2LFqv$">
                      <node concept="3cpWs8" id="2LaXqmXrdQo" role="3cqZAp">
                        <node concept="3cpWsn" id="2LaXqmXrdQp" role="3cpWs9">
                          <property role="TrG5h" value="option" />
                          <node concept="3uibUv" id="2LaXqmXrdKN" role="1tU5fm">
                            <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                          </node>
                          <node concept="1eOMI4" id="2LaXqmXrdQq" role="33vP2m">
                            <node concept="10QFUN" id="2LaXqmXrdQr" role="1eOMHV">
                              <node concept="qpA2v" id="2LaXqmXrdQs" role="10QFUP">
                                <node concept="2GrUjf" id="2LaXqmXrdQt" role="3SLO0q">
                                  <ref role="2Gs0qQ" node="6KviS2K$Msj" resolve="m" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2LaXqmXrdQu" role="10QFUM">
                                <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6KviS2K$Nm3" role="3cqZAp">
                        <node concept="3clFbS" id="6KviS2K$Nm5" role="3clFbx">
                          <node concept="3cpWs6" id="6KviS2K$NEp" role="3cqZAp">
                            <node concept="37vLTw" id="2LaXqmXreK_" role="3cqZAk">
                              <ref role="3cqZAo" node="2LaXqmXrdQp" resolve="option" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LaXqmXrexx" role="3clFbw">
                          <node concept="37vLTw" id="2LaXqmXrc0d" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmXrdQp" resolve="option" />
                          </node>
                          <node concept="2OwXpG" id="2LaXqmXreBy" role="2OqNvi">
                            <ref role="2Oxat5" to="y9w8:2LaXqmXr2CP" resolve="success" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$Ngg" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXreKG" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXreTI" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                        <node concept="3clFbT" id="2LaXqmXreZk" role="37wK5m" />
                        <node concept="10Nm6u" id="2LaXqmXrf0i" role="37wK5m" />
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
    <node concept="qq9P1" id="4lCUG7OtXaL" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
      <node concept="3dA_Gj" id="4lCUG7OtXgE" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7OtXgG" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7OtXgI" role="9aQI4">
            <node concept="3clFbJ" id="6KviS2K$_Mm" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$_Mo" role="3clFbx">
                <node concept="3cpWs8" id="4lCUG7OtXrt" role="3cqZAp">
                  <node concept="3cpWsn" id="4lCUG7OtXru" role="3cpWs9">
                    <property role="TrG5h" value="theString" />
                    <node concept="17QB3L" id="4lCUG7OtXrs" role="1tU5fm" />
                    <node concept="10QFUN" id="4lCUG7OtXrv" role="33vP2m">
                      <node concept="3EllGN" id="4lCUG7OtXrw" role="10QFUP">
                        <node concept="10M0yZ" id="4lCUG7Oubau" role="3ElVtu">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="TvHiN" id="4lCUG7OtXr$" role="3ElQJh" />
                      </node>
                      <node concept="17QB3L" id="4lCUG7OtXr_" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6KviS2Jpoi6" role="3cqZAp">
                  <node concept="3cpWsn" id="6KviS2Jpoi7" role="3cpWs9">
                    <property role="TrG5h" value="findings" />
                    <node concept="_YKpA" id="6KviS2JpnPs" role="1tU5fm">
                      <node concept="3uibUv" id="6KviS2JpnPv" role="_ZDj9">
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6KviS2Jpoi8" role="33vP2m">
                      <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                      <ref role="37wK5l" to="y9w8:4lCUG7Ou8pY" resolve="findAllSubstringMatches" />
                      <node concept="37vLTw" id="6KviS2Jpoi9" role="37wK5m">
                        <ref role="3cqZAo" node="4lCUG7OtXru" resolve="theString" />
                      </node>
                      <node concept="2OqwBi" id="6KviS2Jpoia" role="37wK5m">
                        <node concept="oxGPV" id="6KviS2Jpoib" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6KviS2Jpoic" role="2OqNvi">
                          <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4lCUG7Oua_G" role="3cqZAp">
                  <node concept="37vLTw" id="6KviS2Jpoid" role="3cqZAk">
                    <ref role="3cqZAo" node="6KviS2Jpoi7" resolve="findings" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6KviS2K$Arb" role="3clFbw">
                <node concept="3clFbT" id="6KviS2K$AsZ" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$Aeg" role="3uHU7B">
                  <node concept="10M0yZ" id="6KviS2K$Aeh" role="3ElVtu">
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$Aei" role="3ElQJh" />
                </node>
              </node>
              <node concept="9aQIb" id="6KviS2K$AC9" role="9aQIa">
                <node concept="3clFbS" id="6KviS2K$ACa" role="9aQI4">
                  <node concept="3cpWs8" id="6KviS2K$DFG" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$DFH" role="3cpWs9">
                      <property role="TrG5h" value="finding" />
                      <node concept="3uibUv" id="6KviS2K$DFI" role="1tU5fm">
                        <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="1eOMI4" id="6KviS2K$DFJ" role="33vP2m">
                        <node concept="10QFUN" id="6KviS2K$DFK" role="1eOMHV">
                          <node concept="3EllGN" id="6KviS2K$DFL" role="10QFUP">
                            <node concept="10M0yZ" id="6KviS2K$DFM" role="3ElVtu">
                              <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                            <node concept="TvHiN" id="6KviS2K$DFN" role="3ElQJh" />
                          </node>
                          <node concept="3uibUv" id="6KviS2K$DFO" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$GPa" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXrf5C" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXrfeE" role="2ShVmc">
                        <ref role="37wK5l" to="y9w8:2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                        <node concept="2OqwBi" id="6KviS2K$GPc" role="37wK5m">
                          <node concept="2OqwBi" id="6KviS2K$GPd" role="2Oq$k0">
                            <node concept="37vLTw" id="6KviS2K$GPe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2K$DFH" resolve="finding" />
                            </node>
                            <node concept="2OwXpG" id="6KviS2K$GPf" role="2OqNvi">
                              <ref role="2Oxat5" to="y9w8:6KviS2K$d94" resolve="whatWasFound" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6KviS2K$GPg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="2OqwBi" id="6KviS2K$GPh" role="37wK5m">
                              <node concept="oxGPV" id="6KviS2K$GPi" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6KviS2K$GPj" role="2OqNvi">
                                <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LaXqmXrfBS" role="37wK5m">
                          <node concept="oxGPV" id="2LaXqmXrfuB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2LaXqmXrfNp" role="2OqNvi">
                            <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
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
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2Je8Ku" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2JdW9y" resolve="FailCheck" />
      <node concept="3dA_Gj" id="6KviS2Je92D" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2Je92F" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2Je92H" role="9aQI4">
            <node concept="3cpWs8" id="6KviS2Je98m" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2Je98p" role="3cpWs9">
                <property role="TrG5h" value="finding" />
                <node concept="3uibUv" id="6KviS2Je98q" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="1eOMI4" id="6KviS2Je98r" role="33vP2m">
                  <node concept="10QFUN" id="6KviS2Je98s" role="1eOMHV">
                    <node concept="3EllGN" id="6KviS2Je98t" role="10QFUP">
                      <node concept="10M0yZ" id="6KviS2Je98u" role="3ElVtu">
                        <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="FINDING" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="TvHiN" id="6KviS2Je98v" role="3ElQJh" />
                    </node>
                    <node concept="3uibUv" id="6KviS2Je98w" role="10QFUM">
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6KviS2Je92U" role="3cqZAp">
              <node concept="2ShNRf" id="6KviS2Je92V" role="3cqZAk">
                <node concept="1pGfFk" id="6KviS2Je92W" role="2ShVmc">
                  <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                  <node concept="37vLTw" id="6KviS2Je92X" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2Je98p" resolve="finding" />
                  </node>
                  <node concept="3cpWs3" id="6KviS2Je92Y" role="37wK5m">
                    <node concept="37vLTw" id="6KviS2Je92Z" role="3uHU7w">
                      <ref role="3cqZAo" node="6KviS2Je98p" resolve="finding" />
                    </node>
                    <node concept="Xl_RD" id="6KviS2Je930" role="3uHU7B">
                      <property role="Xl_RC" value="is not allowed: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2JdE_Q" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2JcA9O" resolve="CannotRepeatCheck" />
      <node concept="3dA_Gj" id="6KviS2JdENL" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2JdENN" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2JdENP" role="9aQI4">
            <node concept="3cpWs8" id="6KviS2JdEO2" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2JdEO3" role="3cpWs9">
                <property role="TrG5h" value="finding" />
                <node concept="3uibUv" id="6KviS2JdEO4" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="1eOMI4" id="6KviS2JdEO5" role="33vP2m">
                  <node concept="10QFUN" id="6KviS2JdEO6" role="1eOMHV">
                    <node concept="3EllGN" id="6KviS2JdEO7" role="10QFUP">
                      <node concept="10M0yZ" id="6KviS2JdEO8" role="3ElVtu">
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="FINDING" />
                      </node>
                      <node concept="TvHiN" id="6KviS2JdEO9" role="3ElQJh" />
                    </node>
                    <node concept="3uibUv" id="6KviS2JdEOa" role="10QFUM">
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdEOb" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdEOc" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2JdEOd" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2JdEOe" role="3clFbx">
                    <node concept="3cpWs6" id="6KviS2JdEOf" role="3cqZAp">
                      <node concept="2ShNRf" id="6KviS2JdEOg" role="3cqZAk">
                        <node concept="1pGfFk" id="6KviS2JdEOh" role="2ShVmc">
                          <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                          <node concept="37vLTw" id="6KviS2JdEOi" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="6KviS2JdLjP" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdLkg" role="3uHU7w">
                              <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                            </node>
                            <node concept="Xl_RD" id="6KviS2JdEOn" role="3uHU7B">
                              <property role="Xl_RC" value="must not repeat, but does: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KviS2JdJhA" role="3clFbw">
                    <node concept="2OqwBi" id="6KviS2JdIes" role="2Oq$k0">
                      <node concept="37vLTw" id="6KviS2JdHWG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2JdIl1" role="2OqNvi">
                        <ref role="2Oxat5" to="y9w8:6KviS2JdnQd" resolve="textAfterFinding" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KviS2JdJBm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="2OqwBi" id="6KviS2JdKhW" role="37wK5m">
                        <node concept="37vLTw" id="6KviS2JdJZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                        </node>
                        <node concept="2OwXpG" id="6KviS2JdL57" role="2OqNvi">
                          <ref role="2Oxat5" to="y9w8:4lCUG7OtVap" resolve="whatWasFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KviS2JdEOv" role="3clFbw">
                <node concept="2OqwBi" id="6KviS2JdEOw" role="2Oq$k0">
                  <node concept="oxGPV" id="6KviS2JdEOx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6KviS2JdEOy" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6KviS2JdEOz" role="2OqNvi">
                  <node concept="chp4Y" id="6KviS2JdEO$" role="cj9EA">
                    <ref role="cht4Q" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdMEG" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdMEH" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2JdMEI" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2JdMEJ" role="3clFbx">
                    <node concept="3cpWs6" id="6KviS2JdMEK" role="3cqZAp">
                      <node concept="2ShNRf" id="6KviS2JdMEL" role="3cqZAk">
                        <node concept="1pGfFk" id="6KviS2JdMEM" role="2ShVmc">
                          <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                          <node concept="37vLTw" id="6KviS2JdMEN" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="6KviS2JdMEO" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdMEP" role="3uHU7w">
                              <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                            </node>
                            <node concept="Xl_RD" id="6KviS2JdMEQ" role="3uHU7B">
                              <property role="Xl_RC" value="must repeat, but does not: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6KviS2JdN5n" role="3clFbw">
                    <node concept="2OqwBi" id="6KviS2JdN5p" role="3fr31v">
                      <node concept="2OqwBi" id="6KviS2JdN5q" role="2Oq$k0">
                        <node concept="37vLTw" id="6KviS2JdN5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                        </node>
                        <node concept="2OwXpG" id="6KviS2JdN5s" role="2OqNvi">
                          <ref role="2Oxat5" to="y9w8:6KviS2JdnQd" resolve="textAfterFinding" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6KviS2JdN5t" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="2OqwBi" id="6KviS2JdN5u" role="37wK5m">
                          <node concept="37vLTw" id="6KviS2JdN5v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2JdEO3" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6KviS2JdN5w" role="2OqNvi">
                            <ref role="2Oxat5" to="y9w8:4lCUG7OtVap" resolve="whatWasFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KviS2JdMEZ" role="3clFbw">
                <node concept="2OqwBi" id="6KviS2JdMF0" role="2Oq$k0">
                  <node concept="oxGPV" id="6KviS2JdMF1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6KviS2JdMF2" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6KviS2JdMF3" role="2OqNvi">
                  <node concept="chp4Y" id="6KviS2JdMF4" role="cj9EA">
                    <ref role="cht4Q" to="3r88:4lCUG7OtrZC" resolve="CannotBeCheckKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6KviS2JdEO_" role="3cqZAp">
              <node concept="2ShNRf" id="6KviS2JdEOA" role="3cqZAk">
                <node concept="HV5vD" id="6KviS2JdEOB" role="2ShVmc">
                  <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4lCUG7OuiWT" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OtrYr" resolve="AtPositionCheck" />
      <node concept="3dA_Gj" id="4lCUG7Ouj8M" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7Ouj8O" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7Ouj8Q" role="9aQI4">
            <node concept="3cpWs8" id="4lCUG7OujcW" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OujcX" role="3cpWs9">
                <property role="TrG5h" value="finding" />
                <node concept="3uibUv" id="4lCUG7OujcV" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="1eOMI4" id="4lCUG7OujcY" role="33vP2m">
                  <node concept="10QFUN" id="4lCUG7OujcZ" role="1eOMHV">
                    <node concept="3EllGN" id="4lCUG7Oujd0" role="10QFUP">
                      <node concept="10M0yZ" id="4lCUG7Oujd1" role="3ElVtu">
                        <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="FINDING" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="TvHiN" id="4lCUG7Oujd2" role="3ElQJh" />
                    </node>
                    <node concept="3uibUv" id="4lCUG7Oujd3" role="10QFUM">
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Oujf3" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Oujf5" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2Kv6DS" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2Kv6DU" role="3clFbx">
                    <node concept="3cpWs6" id="4lCUG7OulOP" role="3cqZAp">
                      <node concept="2ShNRf" id="4lCUG7OulOU" role="3cqZAk">
                        <node concept="1pGfFk" id="4lCUG7Oun9T" role="2ShVmc">
                          <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                          <node concept="37vLTw" id="4lCUG7Oun9S" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="4lCUG7Ouno$" role="37wK5m">
                            <node concept="Xl_RD" id="4lCUG7Ounaj" role="3uHU7B">
                              <property role="Xl_RC" value="must be at position " />
                            </node>
                            <node concept="2OqwBi" id="6KviS2Kv9zA" role="3uHU7w">
                              <node concept="2OqwBi" id="6KviS2Kv9zB" role="2Oq$k0">
                                <node concept="oxGPV" id="6KviS2Kv9zC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6KviS2Kv9zD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3r88:6KviS2Ku$hC" resolve="pos" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6KviS2Kv9zE" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6KviS2Kv7Sc" role="3clFbw">
                    <node concept="2YIFZM" id="6KviS2Kv7Se" role="3fr31v">
                      <ref role="37wK5l" to="y9w8:6KviS2Kv6Ia" resolve="isFindingAtPosition" />
                      <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="6KviS2Kv7Sf" role="37wK5m">
                        <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                      </node>
                      <node concept="2OqwBi" id="6KviS2Kv7Sg" role="37wK5m">
                        <node concept="oxGPV" id="6KviS2Kv7Sh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6KviS2Kv7Si" role="2OqNvi">
                          <ref role="3Tt5mk" to="3r88:6KviS2Ku$hC" resolve="pos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lCUG7OujEI" role="3clFbw">
                <node concept="2OqwBi" id="4lCUG7Oujo6" role="2Oq$k0">
                  <node concept="oxGPV" id="4lCUG7Oujft" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4lCUG7Oujyi" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4lCUG7OujR0" role="2OqNvi">
                  <node concept="chp4Y" id="4lCUG7OujVy" role="cj9EA">
                    <ref role="cht4Q" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdF$U" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdF$V" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2JdF$W" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2JdF$X" role="3clFbx">
                    <node concept="3cpWs6" id="6KviS2JdF$Y" role="3cqZAp">
                      <node concept="2ShNRf" id="6KviS2JdF$Z" role="3cqZAk">
                        <node concept="1pGfFk" id="6KviS2JdF_0" role="2ShVmc">
                          <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                          <node concept="37vLTw" id="6KviS2JdF_1" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="6KviS2JdF_2" role="37wK5m">
                            <node concept="2OqwBi" id="6KviS2Kv9bH" role="3uHU7w">
                              <node concept="2OqwBi" id="6KviS2JdF_3" role="2Oq$k0">
                                <node concept="oxGPV" id="6KviS2JdF_4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6KviS2Kv94E" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3r88:6KviS2Ku$hC" resolve="pos" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6KviS2Kv9mC" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6KviS2JdF_6" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be at position " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6KviS2Kv8KZ" role="3clFbw">
                    <ref role="37wK5l" to="y9w8:6KviS2Kv6Ia" resolve="isFindingAtPosition" />
                    <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                    <node concept="37vLTw" id="6KviS2Kv8L0" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                    </node>
                    <node concept="2OqwBi" id="6KviS2Kv8L1" role="37wK5m">
                      <node concept="oxGPV" id="6KviS2Kv8L2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6KviS2Kv8L3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r88:6KviS2Ku$hC" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6KviS2JdF_e" role="3clFbw">
                <node concept="2OqwBi" id="6KviS2JdF_f" role="2Oq$k0">
                  <node concept="oxGPV" id="6KviS2JdF_g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6KviS2JdF_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6KviS2JdF_i" role="2OqNvi">
                  <node concept="chp4Y" id="6KviS2JdF_j" role="cj9EA">
                    <ref role="cht4Q" to="3r88:4lCUG7OtrZC" resolve="CannotBeCheckKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4lCUG7OunT7" role="3cqZAp">
              <node concept="2ShNRf" id="6KviS2Jammi" role="3cqZAk">
                <node concept="HV5vD" id="6KviS2JapkN" role="2ShVmc">
                  <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2LaXqmX$DgZ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:2LaXqmX$cjT" resolve="RangeBasedValidationClause" />
      <node concept="3dA_Gj" id="2LaXqmX$Ftm" role="3vQZUl">
        <node concept="9aQIb" id="2LaXqmX$Ftn" role="3vcmbn">
          <node concept="3clFbS" id="2LaXqmX$Fto" role="9aQI4">
            <node concept="3cpWs8" id="2LaXqmX$Ftp" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$Ftq" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="2LaXqmX$Ftr" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="2YIFZM" id="2LaXqmX$Fts" role="33vP2m">
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$Ftt" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$Ftu" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="17QB3L" id="2LaXqmX$Ftv" role="1tU5fm" />
                <node concept="1eOMI4" id="2LaXqmX$Ftw" role="33vP2m">
                  <node concept="10QFUN" id="2LaXqmX$Ftx" role="1eOMHV">
                    <node concept="3EllGN" id="2LaXqmX$Fty" role="10QFUP">
                      <node concept="10M0yZ" id="2LaXqmX$Ftz" role="3ElVtu">
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                      </node>
                      <node concept="TvHiN" id="2LaXqmX$Ft$" role="3ElQJh" />
                    </node>
                    <node concept="17QB3L" id="2LaXqmX$Ft_" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$FtA" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$FtB" role="3cpWs9">
                <property role="TrG5h" value="posStart" />
                <node concept="10Oyi0" id="2LaXqmX$FtC" role="1tU5fm" />
                <node concept="2YIFZM" id="2LaXqmX$FtD" role="33vP2m">
                  <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                  <ref role="37wK5l" to="y9w8:6KviS2K$gkb" resolve="getNumericPosition" />
                  <node concept="37vLTw" id="2LaXqmX$FtE" role="37wK5m">
                    <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                  </node>
                  <node concept="2OqwBi" id="2LaXqmX$FtF" role="37wK5m">
                    <node concept="oxGPV" id="2LaXqmX$FtG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LaXqmX$FtH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:2LaXqmX$cjU" resolve="posStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$Hdt" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$Hdu" role="3cpWs9">
                <property role="TrG5h" value="posEnd" />
                <node concept="10Oyi0" id="2LaXqmX$Hdv" role="1tU5fm" />
                <node concept="2YIFZM" id="2LaXqmX$Hdw" role="33vP2m">
                  <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                  <ref role="37wK5l" to="y9w8:6KviS2K$gkb" resolve="getNumericPosition" />
                  <node concept="37vLTw" id="2LaXqmX$Hdx" role="37wK5m">
                    <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                  </node>
                  <node concept="2OqwBi" id="2LaXqmX$Hdy" role="37wK5m">
                    <node concept="oxGPV" id="2LaXqmX$Hdz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2LaXqmX$Hd$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:2LaXqmX$cjX" resolve="posEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2LaXqmX$N6I" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmX$N6K" role="2LFqv$">
                <node concept="3cpWs8" id="2LaXqmX$FtI" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$FtJ" role="3cpWs9">
                    <property role="TrG5h" value="positionFind" />
                    <node concept="3uibUv" id="2LaXqmX$FtK" role="1tU5fm">
                      <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                    </node>
                    <node concept="2YIFZM" id="2LaXqmX$FtL" role="33vP2m">
                      <ref role="37wK5l" to="y9w8:6KviS2K$ojP" resolve="getStringAtPosition" />
                      <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="2LaXqmX$FtM" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmX$FtN" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2LaXqmX$FtO" role="3cqZAp">
                  <node concept="37vLTI" id="2LaXqmX$FtP" role="3clFbG">
                    <node concept="3EllGN" id="2LaXqmX$FtQ" role="37vLTJ">
                      <node concept="10M0yZ" id="2LaXqmX$FtR" role="3ElVtu">
                        <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="TvHiN" id="2LaXqmX$FtS" role="3ElQJh" />
                    </node>
                    <node concept="37vLTw" id="2LaXqmX$FtT" role="37vLTx">
                      <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmX$FtU" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$FtV" role="3cpWs9">
                    <property role="TrG5h" value="positiveMatch" />
                    <node concept="10P_77" id="2LaXqmX$FtW" role="1tU5fm" />
                    <node concept="2OqwBi" id="2LaXqmX$FtX" role="33vP2m">
                      <node concept="2OqwBi" id="2LaXqmX$FtY" role="2Oq$k0">
                        <node concept="oxGPV" id="2LaXqmX$FtZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LaXqmX$Fu0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3r88:2LaXqmX$cjV" resolve="kind" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2LaXqmX$Fu1" role="2OqNvi">
                        <node concept="chp4Y" id="2LaXqmX$Fu2" role="cj9EA">
                          <ref role="cht4Q" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmX$Fu3" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$Fu4" role="3cpWs9">
                    <property role="TrG5h" value="didTheMatchMatch" />
                    <node concept="10P_77" id="2LaXqmX$Fu5" role="1tU5fm" />
                    <node concept="2OqwBi" id="2LaXqmX$Fu6" role="33vP2m">
                      <node concept="1eOMI4" id="2LaXqmX$Fu7" role="2Oq$k0">
                        <node concept="10QFUN" id="2LaXqmX$Fu8" role="1eOMHV">
                          <node concept="qpA2v" id="2LaXqmX$Fu9" role="10QFUP">
                            <node concept="2OqwBi" id="2LaXqmX$Fua" role="3SLO0q">
                              <node concept="oxGPV" id="2LaXqmX$Fub" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2LaXqmX$Fuc" role="2OqNvi">
                                <ref role="3Tt5mk" to="3r88:2LaXqmX$cjW" resolve="match" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2LaXqmX$Fud" role="10QFUM">
                            <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="2LaXqmX$Fue" role="2OqNvi">
                        <ref role="2Oxat5" to="y9w8:2LaXqmXr2CP" resolve="success" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LaXqmX$Fuf" role="3cqZAp">
                  <node concept="3clFbS" id="2LaXqmX$Fug" role="3clFbx">
                    <node concept="3clFbF" id="2LaXqmX$Fuh" role="3cqZAp">
                      <node concept="37vLTI" id="2LaXqmX$Fui" role="3clFbG">
                        <node concept="2OqwBi" id="2LaXqmX$Fuj" role="37vLTx">
                          <node concept="37vLTw" id="2LaXqmX$Fuk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmX$Ftq" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="2LaXqmX$Ful" role="2OqNvi">
                            <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                            <node concept="2ShNRf" id="2LaXqmX$Fum" role="37wK5m">
                              <node concept="1pGfFk" id="2LaXqmX$Fun" role="2ShVmc">
                                <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                                <node concept="37vLTw" id="2LaXqmX$Fuo" role="37wK5m">
                                  <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                                </node>
                                <node concept="3cpWs3" id="2LaXqmX$Fup" role="37wK5m">
                                  <node concept="2OqwBi" id="2LaXqmX$Fuq" role="3uHU7w">
                                    <node concept="2OqwBi" id="2LaXqmX$Fur" role="2Oq$k0">
                                      <node concept="oxGPV" id="2LaXqmX$Fus" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2LaXqmX$Fut" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3r88:2LaXqmX$cjW" resolve="match" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2LaXqmX$Fuu" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2LaXqmX$Fuv" role="3uHU7B">
                                    <property role="Xl_RC" value="didn't find " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LaXqmX$Fuw" role="37vLTJ">
                          <ref role="3cqZAo" node="2LaXqmX$Ftq" resolve="errors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2LaXqmX$Fux" role="3clFbw">
                    <node concept="37vLTw" id="2LaXqmX$Fuy" role="3uHU7w">
                      <ref role="3cqZAo" node="2LaXqmX$FtV" resolve="positiveMatch" />
                    </node>
                    <node concept="3fqX7Q" id="2LaXqmX$Fuz" role="3uHU7B">
                      <node concept="37vLTw" id="2LaXqmX$Fu$" role="3fr31v">
                        <ref role="3cqZAo" node="2LaXqmX$Fu4" resolve="didTheMatchMatch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2LaXqmX$Fu_" role="3eNLev">
                    <node concept="3clFbS" id="2LaXqmX$FuA" role="3eOfB_">
                      <node concept="3clFbF" id="2LaXqmX$FuB" role="3cqZAp">
                        <node concept="37vLTI" id="2LaXqmX$FuC" role="3clFbG">
                          <node concept="2OqwBi" id="2LaXqmX$FuD" role="37vLTx">
                            <node concept="37vLTw" id="2LaXqmX$FuE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmX$Ftq" resolve="errors" />
                            </node>
                            <node concept="liA8E" id="2LaXqmX$FuF" role="2OqNvi">
                              <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                              <node concept="2ShNRf" id="2LaXqmX$FuG" role="37wK5m">
                                <node concept="1pGfFk" id="2LaXqmX$FuH" role="2ShVmc">
                                  <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                                  <node concept="37vLTw" id="2LaXqmX$FuI" role="37wK5m">
                                    <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                                  </node>
                                  <node concept="3cpWs3" id="2LaXqmX$FuJ" role="37wK5m">
                                    <node concept="Xl_RD" id="2LaXqmX$FuK" role="3uHU7B">
                                      <property role="Xl_RC" value="wasn't supposed to find " />
                                    </node>
                                    <node concept="2OqwBi" id="2LaXqmX$FuL" role="3uHU7w">
                                      <node concept="2OqwBi" id="2LaXqmX$FuM" role="2Oq$k0">
                                        <node concept="oxGPV" id="2LaXqmX$FuN" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2LaXqmX$FuO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3r88:2LaXqmX$cjW" resolve="match" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2LaXqmX$FuP" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2LaXqmX$FuQ" role="37vLTJ">
                            <ref role="3cqZAo" node="2LaXqmX$Ftq" resolve="errors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2LaXqmX$FuR" role="3eO9$A">
                      <node concept="3fqX7Q" id="2LaXqmX$FuS" role="3uHU7w">
                        <node concept="37vLTw" id="2LaXqmX$FuT" role="3fr31v">
                          <ref role="3cqZAo" node="2LaXqmX$FtV" resolve="positiveMatch" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LaXqmX$FuU" role="3uHU7B">
                        <ref role="3cqZAo" node="2LaXqmX$Fu4" resolve="didTheMatchMatch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2LaXqmX$N6L" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2LaXqmX$NlR" role="1tU5fm" />
                <node concept="3cmrfG" id="2LaXqmX$Nm7" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2LaXqmX$O2g" role="1Dwp0S">
                <node concept="37vLTw" id="2LaXqmX$O2x" role="3uHU7w">
                  <ref role="3cqZAo" node="2LaXqmX$Hdu" resolve="posEnd" />
                </node>
                <node concept="37vLTw" id="2LaXqmX$Nmg" role="3uHU7B">
                  <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2LaXqmX$OZ0" role="1Dwrff">
                <node concept="37vLTw" id="2LaXqmX$OZ2" role="2$L3a6">
                  <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2LaXqmX$FuV" role="3cqZAp">
              <node concept="37vLTw" id="2LaXqmX$FuW" role="3cqZAk">
                <ref role="3cqZAo" node="2LaXqmX$Ftq" resolve="errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="6KviS2K$baO" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2KxsKA" resolve="PositionBasedValidationClause" />
      <node concept="3dA_Gj" id="6KviS2K$f0Y" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2K$f10" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2K$f12" role="9aQI4">
            <node concept="3cpWs8" id="6KviS2K$nAc" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$nAd" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="6KviS2K$nAe" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="2YIFZM" id="6KviS2K$nAf" role="33vP2m">
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KviS2K$npe" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$npf" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="17QB3L" id="6KviS2K$npc" role="1tU5fm" />
                <node concept="1eOMI4" id="6KviS2K$npg" role="33vP2m">
                  <node concept="10QFUN" id="6KviS2K$nph" role="1eOMHV">
                    <node concept="3EllGN" id="6KviS2K$npi" role="10QFUP">
                      <node concept="10M0yZ" id="6KviS2K$npj" role="3ElVtu">
                        <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="TvHiN" id="6KviS2K$npk" role="3ElQJh" />
                    </node>
                    <node concept="17QB3L" id="6KviS2K$npl" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KviS2K$mQH" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$mQK" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="6KviS2K$mQG" role="1tU5fm" />
                <node concept="2YIFZM" id="6KviS2K$mSI" role="33vP2m">
                  <ref role="37wK5l" to="y9w8:6KviS2K$gkb" resolve="getNumericPosition" />
                  <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                  <node concept="37vLTw" id="6KviS2K$nxM" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$npf" resolve="candidate" />
                  </node>
                  <node concept="2OqwBi" id="6KviS2K$n2N" role="37wK5m">
                    <node concept="oxGPV" id="6KviS2K$mTD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6KviS2K$ndk" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:6KviS2KxsKE" resolve="pos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KviS2K$Rdf" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$Rdg" role="3cpWs9">
                <property role="TrG5h" value="positionFind" />
                <node concept="3uibUv" id="6KviS2K$OXN" role="1tU5fm">
                  <ref role="3uigEE" to="y9w8:6KviS2K$d8T" resolve="PositionFind" />
                </node>
                <node concept="2YIFZM" id="6KviS2K$Rdh" role="33vP2m">
                  <ref role="37wK5l" to="y9w8:6KviS2K$ojP" resolve="getStringAtPosition" />
                  <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Runtime" />
                  <node concept="37vLTw" id="6KviS2K$Rdi" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$npf" resolve="candidate" />
                  </node>
                  <node concept="37vLTw" id="6KviS2K$Rdj" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$mQK" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KviS2K$Cag" role="3cqZAp">
              <node concept="37vLTI" id="6KviS2K$CD9" role="3clFbG">
                <node concept="3EllGN" id="6KviS2K$Cxg" role="37vLTJ">
                  <node concept="10M0yZ" id="6KviS2K$C$h" role="3ElVtu">
                    <ref role="3cqZAo" node="6KviS2K$BOV" resolve="FOUND_AT_POS" />
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$Cae" role="3ElQJh" />
                </node>
                <node concept="37vLTw" id="6KviS2K$Rdk" role="37vLTx">
                  <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KviS2K$sSH" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$sSI" role="3cpWs9">
                <property role="TrG5h" value="positiveMatch" />
                <node concept="10P_77" id="6KviS2K$sOu" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2K$sSJ" role="33vP2m">
                  <node concept="2OqwBi" id="6KviS2K$sSK" role="2Oq$k0">
                    <node concept="oxGPV" id="6KviS2K$sSL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6KviS2K$sSM" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:6KviS2KyOjs" resolve="kind" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6KviS2K$sSN" role="2OqNvi">
                    <node concept="chp4Y" id="6KviS2K$sSO" role="cj9EA">
                      <ref role="cht4Q" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KviS2K$Ogj" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$Ogk" role="3cpWs9">
                <property role="TrG5h" value="didTheMatchMatch" />
                <node concept="10P_77" id="6KviS2K$PJR" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmXrCSn" role="33vP2m">
                  <node concept="1eOMI4" id="2LaXqmXrC56" role="2Oq$k0">
                    <node concept="10QFUN" id="2LaXqmXrC55" role="1eOMHV">
                      <node concept="qpA2v" id="2LaXqmXrC51" role="10QFUP">
                        <node concept="2OqwBi" id="2LaXqmXrC52" role="3SLO0q">
                          <node concept="oxGPV" id="2LaXqmXrC53" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2LaXqmXrC54" role="2OqNvi">
                            <ref role="3Tt5mk" to="3r88:6KviS2KyOjv" resolve="match" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2LaXqmXrCn4" role="10QFUM">
                        <ref role="3uigEE" to="y9w8:2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2LaXqmXrDit" role="2OqNvi">
                    <ref role="2Oxat5" to="y9w8:2LaXqmXr2CP" resolve="success" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2K$OUe" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$OUg" role="3clFbx">
                <node concept="3clFbF" id="6KviS2K_jgj" role="3cqZAp">
                  <node concept="37vLTI" id="6KviS2K_jAh" role="3clFbG">
                    <node concept="2OqwBi" id="6KviS2K_jAP" role="37vLTx">
                      <node concept="37vLTw" id="6KviS2K_jAx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2K$nAd" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="6KviS2K_kv7" role="2OqNvi">
                        <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                        <node concept="2ShNRf" id="6KviS2K_4xy" role="37wK5m">
                          <node concept="1pGfFk" id="6KviS2K_4xz" role="2ShVmc">
                            <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                            <node concept="37vLTw" id="6KviS2K_4x$" role="37wK5m">
                              <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                            </node>
                            <node concept="3cpWs3" id="6KviS2K_Ak5" role="37wK5m">
                              <node concept="2OqwBi" id="6KviS2K_BGX" role="3uHU7w">
                                <node concept="2OqwBi" id="6KviS2K_AEy" role="2Oq$k0">
                                  <node concept="oxGPV" id="6KviS2K_AqO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6KviS2K_AXf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3r88:6KviS2KyOjv" resolve="match" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6KviS2K_C61" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6KviS2K_4x_" role="3uHU7B">
                                <property role="Xl_RC" value="didn't find " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6KviS2K_jgh" role="37vLTJ">
                      <ref role="3cqZAo" node="6KviS2K$nAd" resolve="errors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6KviS2K$PuM" role="3clFbw">
                <node concept="37vLTw" id="6KviS2K$PuN" role="3uHU7w">
                  <ref role="3cqZAo" node="6KviS2K$sSI" resolve="positiveMatch" />
                </node>
                <node concept="3fqX7Q" id="6KviS2K$Q6R" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2K$Q6T" role="3fr31v">
                    <ref role="3cqZAo" node="6KviS2K$Ogk" resolve="didTheMatchMatch" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6KviS2K_4Ic" role="3eNLev">
                <node concept="3clFbS" id="6KviS2K_4Ie" role="3eOfB_">
                  <node concept="3clFbF" id="6KviS2K_lri" role="3cqZAp">
                    <node concept="37vLTI" id="6KviS2K_lrk" role="3clFbG">
                      <node concept="2OqwBi" id="6KviS2K_lrl" role="37vLTx">
                        <node concept="37vLTw" id="6KviS2K_lrm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KviS2K$nAd" resolve="errors" />
                        </node>
                        <node concept="liA8E" id="6KviS2K_lrn" role="2OqNvi">
                          <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                          <node concept="2ShNRf" id="6KviS2K$Ry_" role="37wK5m">
                            <node concept="1pGfFk" id="6KviS2K$RyA" role="2ShVmc">
                              <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                              <node concept="37vLTw" id="6KviS2K$RyB" role="37wK5m">
                                <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                              </node>
                              <node concept="3cpWs3" id="6KviS2K_C$G" role="37wK5m">
                                <node concept="Xl_RD" id="6KviS2K$RyC" role="3uHU7B">
                                  <property role="Xl_RC" value="wasn't supposed to find " />
                                </node>
                                <node concept="2OqwBi" id="6KviS2K_CCr" role="3uHU7w">
                                  <node concept="2OqwBi" id="6KviS2K_CCs" role="2Oq$k0">
                                    <node concept="oxGPV" id="6KviS2K_CCt" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6KviS2K_CCu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3r88:6KviS2KyOjv" resolve="match" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6KviS2K_CCv" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KviS2K_lrs" role="37vLTJ">
                        <ref role="3cqZAo" node="6KviS2K$nAd" resolve="errors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6KviS2K$RyD" role="3eO9$A">
                  <node concept="3fqX7Q" id="6KviS2K$RLs" role="3uHU7w">
                    <node concept="37vLTw" id="6KviS2K$RLu" role="3fr31v">
                      <ref role="3cqZAo" node="6KviS2K$sSI" resolve="positiveMatch" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6KviS2K$RyG" role="3uHU7B">
                    <ref role="3cqZAo" node="6KviS2K$Ogk" resolve="didTheMatchMatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6KviS2K$nAW" role="3cqZAp">
              <node concept="37vLTw" id="6KviS2K$nAX" role="3cqZAk">
                <ref role="3cqZAo" node="6KviS2K$nAd" resolve="errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4lCUG7OtU$u" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
      <node concept="3dA_Gj" id="4lCUG7OtUIW" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7OtUIY" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7OtUJ0" role="9aQI4">
            <node concept="3clFbF" id="6KviS2K$_1j" role="3cqZAp">
              <node concept="37vLTI" id="6KviS2K$_CG" role="3clFbG">
                <node concept="3clFbT" id="6KviS2K$_Ed" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6KviS2K$_r_" role="37vLTJ">
                  <node concept="10M0yZ" id="6KviS2K$_u$" role="3ElVtu">
                    <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                  </node>
                  <node concept="TvHiN" id="6KviS2K$_7k" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lCUG7OtUZI" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtUZJ" role="3cpWs9">
                <property role="TrG5h" value="theThingToFind" />
                <node concept="3Tqbb2" id="4lCUG7OtUXI" role="1tU5fm">
                  <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
                </node>
                <node concept="2OqwBi" id="4lCUG7OtWfB" role="33vP2m">
                  <node concept="2OqwBi" id="4lCUG7OtUZK" role="2Oq$k0">
                    <node concept="oxGPV" id="4lCUG7OtUZL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4lCUG7OtUZM" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:4lCUG7Ot7PP" resolve="match" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4lCUG7OtWjl" role="2OqNvi">
                    <ref role="37wK5l" to="lxua:4lCUG7OsQyi" resolve="resolve" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lCUG7Ouef0" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7Ouef1" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="4lCUG7Ouef2" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="2YIFZM" id="4lCUG7Ouef3" role="33vP2m">
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lCUG7OtWIl" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtWIm" role="3cpWs9">
                <property role="TrG5h" value="founds" />
                <node concept="_YKpA" id="4lCUG7OtWId" role="1tU5fm">
                  <node concept="3uibUv" id="4lCUG7OtWIg" role="_ZDj9">
                    <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                  </node>
                </node>
                <node concept="1eOMI4" id="4lCUG7OtWIn" role="33vP2m">
                  <node concept="10QFUN" id="4lCUG7OtWIo" role="1eOMHV">
                    <node concept="qpA2v" id="4lCUG7OtWIp" role="10QFUP">
                      <node concept="37vLTw" id="4lCUG7OtWIq" role="3SLO0q">
                        <ref role="3cqZAo" node="4lCUG7OtUZJ" resolve="theThingToFind" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="4lCUG7OtWIr" role="10QFUM">
                      <node concept="3uibUv" id="4lCUG7OtWIs" role="_ZDj9">
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4lCUG7OufkX" role="3cqZAp">
              <node concept="2GrKxI" id="4lCUG7OufkZ" role="2Gsz3X">
                <property role="TrG5h" value="found" />
              </node>
              <node concept="37vLTw" id="4lCUG7OufnG" role="2GsD0m">
                <ref role="3cqZAo" node="4lCUG7OtWIm" resolve="founds" />
              </node>
              <node concept="3clFbS" id="4lCUG7Oufl3" role="2LFqv$">
                <node concept="3clFbF" id="4lCUG7OublO" role="3cqZAp">
                  <node concept="37vLTI" id="4lCUG7OubOd" role="3clFbG">
                    <node concept="2GrUjf" id="4lCUG7OufDV" role="37vLTx">
                      <ref role="2Gs0qQ" node="4lCUG7OufkZ" resolve="found" />
                    </node>
                    <node concept="3EllGN" id="4lCUG7OubFk" role="37vLTJ">
                      <node concept="10M0yZ" id="4lCUG7OubJ4" role="3ElVtu">
                        <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="FINDING" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="TvHiN" id="4lCUG7OublM" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4lCUG7Ou7Zb" role="3cqZAp">
                  <node concept="2GrKxI" id="4lCUG7Ou7Zd" role="2Gsz3X">
                    <property role="TrG5h" value="check" />
                  </node>
                  <node concept="2OqwBi" id="4lCUG7Ou88d" role="2GsD0m">
                    <node concept="oxGPV" id="4lCUG7Ou80e" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4lCUG7Ou8h6" role="2OqNvi">
                      <ref role="3TtcxE" to="3r88:4lCUG7OtrY5" resolve="checks" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4lCUG7Ou7Zh" role="2LFqv$">
                    <node concept="3cpWs8" id="4lCUG7Ougi_" role="3cqZAp">
                      <node concept="3cpWsn" id="4lCUG7OugiA" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="3uibUv" id="4lCUG7Ougiz" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="qpA2v" id="4lCUG7OugiD" role="33vP2m">
                          <node concept="2GrUjf" id="4lCUG7OugiE" role="3SLO0q">
                            <ref role="2Gs0qQ" node="4lCUG7Ou7Zd" resolve="check" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4lCUG7OuglM" role="3cqZAp">
                      <node concept="3clFbS" id="4lCUG7OuglO" role="3clFbx">
                        <node concept="3clFbF" id="4lCUG7Ougv5" role="3cqZAp">
                          <node concept="37vLTI" id="4lCUG7OugJf" role="3clFbG">
                            <node concept="2OqwBi" id="4lCUG7Ouh0l" role="37vLTx">
                              <node concept="37vLTw" id="4lCUG7OugJv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lCUG7Ouef1" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="4lCUG7OuhR4" role="2OqNvi">
                                <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                                <node concept="37vLTw" id="4lCUG7Oui9r" role="37wK5m">
                                  <ref role="3cqZAo" node="4lCUG7OugiA" resolve="error" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4lCUG7Ougv3" role="37vLTJ">
                              <ref role="3cqZAo" node="4lCUG7Ouef1" resolve="errors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6KviS2JarGu" role="3clFbw">
                        <node concept="2ZW3vV" id="6KviS2JarGw" role="3fr31v">
                          <node concept="3uibUv" id="6KviS2JarGx" role="2ZW6by">
                            <ref role="3uigEE" to="ppzb:3nVyItrYNyp" resolve="INixValue" />
                          </node>
                          <node concept="37vLTw" id="6KviS2JarGy" role="2ZW6bz">
                            <ref role="3cqZAo" node="4lCUG7OugiA" resolve="error" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4lCUG7OueWK" role="3cqZAp">
              <node concept="37vLTw" id="4lCUG7OueWM" role="3cqZAk">
                <ref role="3cqZAo" node="4lCUG7Ouef1" resolve="errors" />
              </node>
            </node>
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
            <node concept="3clFbF" id="4lCUG7OtQHH" role="3cqZAp">
              <node concept="37vLTI" id="4lCUG7OtSq4" role="3clFbG">
                <node concept="37vLTw" id="4lCUG7OtSrV" role="37vLTx">
                  <ref role="3cqZAo" node="4lCUG7OtPjS" resolve="candidate" />
                </node>
                <node concept="3EllGN" id="4lCUG7OtR6W" role="37vLTJ">
                  <node concept="10M0yZ" id="4lCUG7OuaWK" role="3ElVtu">
                    <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                  </node>
                  <node concept="TvHiN" id="4lCUG7OtQHF" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lCUG7OtPYG" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtPYH" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="4lCUG7OtPYI" role="1tU5fm">
                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                </node>
                <node concept="2YIFZM" id="4lCUG7OtQ7m" role="33vP2m">
                  <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                  <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4lCUG7OtQeF" role="3cqZAp">
              <node concept="2GrKxI" id="4lCUG7OtQeH" role="2Gsz3X">
                <property role="TrG5h" value="clause" />
              </node>
              <node concept="2OqwBi" id="4lCUG7OtQrR" role="2GsD0m">
                <node concept="oxGPV" id="4lCUG7OtQhm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lCUG7OtQDJ" role="2OqNvi">
                  <ref role="3TtcxE" to="3r88:4lCUG7OsY7n" resolve="clauses" />
                </node>
              </node>
              <node concept="3clFbS" id="4lCUG7OtQeL" role="2LFqv$">
                <node concept="3clFbF" id="4lCUG7OtSSf" role="3cqZAp">
                  <node concept="37vLTI" id="4lCUG7OtT8p" role="3clFbG">
                    <node concept="2OqwBi" id="4lCUG7OtT8X" role="37vLTx">
                      <node concept="37vLTw" id="4lCUG7OtT8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lCUG7OtPYH" resolve="errors" />
                      </node>
                      <node concept="liA8E" id="4lCUG7OtTZG" role="2OqNvi">
                        <ref role="37wK5l" to="j10v:~PVector.plusAll(java.util.Collection)" resolve="plusAll" />
                        <node concept="1eOMI4" id="4lCUG7Oucq$" role="37wK5m">
                          <node concept="10QFUN" id="4lCUG7Oucq_" role="1eOMHV">
                            <node concept="qpA2v" id="4lCUG7OucqA" role="10QFUP">
                              <node concept="2GrUjf" id="4lCUG7OucqB" role="3SLO0q">
                                <ref role="2Gs0qQ" node="4lCUG7OtQeH" resolve="clause" />
                              </node>
                            </node>
                            <node concept="_YKpA" id="4lCUG7OucqC" role="10QFUM">
                              <node concept="3uibUv" id="4lCUG7OucqD" role="_ZDj9">
                                <ref role="3uigEE" to="y9w8:4lCUG7OqeMt" resolve="ValidationError" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4lCUG7OtSSd" role="37vLTJ">
                      <ref role="3cqZAo" node="4lCUG7OtPYH" resolve="errors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4lCUG7OtQ8q" role="3cqZAp">
              <node concept="37vLTw" id="4lCUG7OtQ8M" role="3cqZAk">
                <ref role="3cqZAo" node="4lCUG7OtPYH" resolve="errors" />
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
      <property role="TrG5h" value="FINDING" />
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
      <property role="TrG5h" value="FOUND_AT_POS" />
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
</model>

