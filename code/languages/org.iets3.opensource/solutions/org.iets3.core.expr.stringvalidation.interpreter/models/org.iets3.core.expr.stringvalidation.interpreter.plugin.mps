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
    <import index="lxua" ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="StringValidationInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="6KviS2Jd7x_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:6KviS2Jcgz$" resolve="NotLetterOrDigitMatch" />
      <node concept="3dA_Gj" id="6KviS2JdsNt" role="3vQZUl">
        <node concept="9aQIb" id="6KviS2JdsNu" role="3vcmbn">
          <node concept="3clFbS" id="6KviS2JdsNv" role="9aQI4">
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
                <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Finder" />
                <node concept="37vLTw" id="6KviS2Jd_5o" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2JdsNx" resolve="theString" />
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
                    <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6KviS2Jpoi8" role="33vP2m">
                  <ref role="1Pybhc" to="y9w8:4lCUG7OtWrX" resolve="Finder" />
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
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                          <ref role="2Oxat5" to="y9w8:4lCUG7OtVap" resolve="actualString" />
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
                            <ref role="2Oxat5" to="y9w8:4lCUG7OtVap" resolve="actualString" />
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
                  <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                      <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Oujf3" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Oujf5" role="3clFbx">
                <node concept="3clFbJ" id="4lCUG7OujZs" role="3cqZAp">
                  <node concept="3clFbS" id="4lCUG7OujZu" role="3clFbx">
                    <node concept="3cpWs6" id="4lCUG7OulOP" role="3cqZAp">
                      <node concept="2ShNRf" id="4lCUG7OulOU" role="3cqZAk">
                        <node concept="1pGfFk" id="4lCUG7Oun9T" role="2ShVmc">
                          <ref role="37wK5l" to="y9w8:4lCUG7OulXQ" resolve="ValidationError" />
                          <node concept="37vLTw" id="4lCUG7Oun9S" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="4lCUG7Ouno$" role="37wK5m">
                            <node concept="2OqwBi" id="4lCUG7Oun_Q" role="3uHU7w">
                              <node concept="oxGPV" id="4lCUG7OunoG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4lCUG7OunKf" role="2OqNvi">
                                <ref role="3TsBF5" to="3r88:4lCUG7OtrZN" resolve="pos" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4lCUG7Ounaj" role="3uHU7B">
                              <property role="Xl_RC" value="must be at position " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4lCUG7OukRv" role="3clFbw">
                    <node concept="2OqwBi" id="4lCUG7OulBB" role="3uHU7w">
                      <node concept="oxGPV" id="4lCUG7Oulil" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4lCUG7OulM5" role="2OqNvi">
                        <ref role="3TsBF5" to="3r88:4lCUG7OtrZN" resolve="pos" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lCUG7Ouk2E" role="3uHU7B">
                      <node concept="37vLTw" id="4lCUG7OujZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="4lCUG7Ouk5T" role="2OqNvi">
                        <ref role="2Oxat5" to="y9w8:4lCUG7OtV5D" resolve="position" />
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
                            <node concept="2OqwBi" id="6KviS2JdF_3" role="3uHU7w">
                              <node concept="oxGPV" id="6KviS2JdF_4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6KviS2JdF_5" role="2OqNvi">
                                <ref role="3TsBF5" to="3r88:4lCUG7OtrZN" resolve="pos" />
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
                  <node concept="3clFbC" id="6KviS2JdHnr" role="3clFbw">
                    <node concept="1KehLL" id="6KviS2JdHnz" role="lGtFl">
                      <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                    </node>
                    <node concept="2OqwBi" id="6KviS2JdF_b" role="3uHU7B">
                      <node concept="37vLTw" id="6KviS2JdF_c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2JdF_d" role="2OqNvi">
                        <ref role="2Oxat5" to="y9w8:4lCUG7OtV5D" resolve="position" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6KviS2JdF_8" role="3uHU7w">
                      <node concept="oxGPV" id="6KviS2JdF_9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6KviS2JdF_a" role="2OqNvi">
                        <ref role="3TsBF5" to="3r88:4lCUG7OtrZN" resolve="pos" />
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
    <node concept="qq9P1" id="4lCUG7OtU$u" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3r88:4lCUG7OsY7m" resolve="ValidationClause" />
      <node concept="3dA_Gj" id="4lCUG7OtUIW" role="3vQZUl">
        <node concept="9aQIb" id="4lCUG7OtUIY" role="3vcmbn">
          <node concept="3clFbS" id="4lCUG7OtUJ0" role="9aQI4">
            <node concept="3cpWs8" id="4lCUG7OtUZI" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OtUZJ" role="3cpWs9">
                <property role="TrG5h" value="theThingToFind" />
                <node concept="3Tqbb2" id="4lCUG7OtUXI" role="1tU5fm">
                  <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractElementaryMatch" />
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
                    <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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
                        <ref role="3uigEE" to="y9w8:4lCUG7OtV34" resolve="MatchFind" />
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

