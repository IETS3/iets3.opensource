<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprBaseInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.base.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="UN2ftLW0jk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
      <node concept="3vetai" id="UN2ftLW56K" role="3vQZUl">
        <node concept="2ShNRf" id="UN2ftLW56Z" role="3vdyny">
          <node concept="1pGfFk" id="UN2ftLWgzG" role="2ShVmc">
            <ref role="37wK5l" node="UN2ftLW4wA" resolve="SomeValue" />
            <node concept="rqRoa" id="UN2ftLWgzX" role="37wK5m">
              <ref role="rqRob" to="hm2y:2rOWEwsF5w1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="UN2ftLWk_T" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:2rOWEwsFyNP" resolve="NoneExpression" />
      <node concept="3vetai" id="UN2ftLWo_m" role="3vQZUl">
        <node concept="2ShNRf" id="UN2ftLWo_$" role="3vdyny">
          <node concept="HV5vD" id="UN2ftLWoGU" role="2ShVmc">
            <ref role="HV5vE" node="UN2ftLWgA8" resolve="NoneValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="UN2ftLWsG$" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
      <node concept="3dA_Gj" id="UN2ftLWwGk" role="3vQZUl">
        <node concept="9aQIb" id="UN2ftLWwGn" role="3vcmbn">
          <node concept="3clFbS" id="UN2ftLWwGq" role="9aQI4">
            <node concept="3cpWs8" id="UN2ftLWwNn" role="3cqZAp">
              <node concept="3cpWsn" id="UN2ftLWwNo" role="3cpWs9">
                <property role="TrG5h" value="optioned" />
                <node concept="3uibUv" id="UN2ftLWwNm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="UN2ftLWwNp" role="33vP2m">
                  <ref role="rqRob" to="hm2y:UN2ftLSIrF" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UN2ftLWwQT" role="3cqZAp">
              <node concept="3clFbS" id="UN2ftLWwQV" role="3clFbx">
                <node concept="3cpWs6" id="UN2ftLWx35" role="3cqZAp">
                  <node concept="rqRoa" id="UN2ftLWx3g" role="3cqZAk">
                    <ref role="rqRob" to="hm2y:UN2ftLSItR" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="UN2ftLWwTG" role="3clFbw">
                <node concept="3uibUv" id="UN2ftLWwZT" role="2ZW6by">
                  <ref role="3uigEE" node="UN2ftLW4iF" resolve="SomeValue" />
                </node>
                <node concept="37vLTw" id="UN2ftLWwRj" role="2ZW6bz">
                  <ref role="3cqZAo" node="UN2ftLWwNo" resolve="optioned" />
                </node>
              </node>
              <node concept="9aQIb" id="UN2ftLWx3A" role="9aQIa">
                <node concept="3clFbS" id="UN2ftLWx3B" role="9aQI4">
                  <node concept="3cpWs6" id="UN2ftLWx6P" role="3cqZAp">
                    <node concept="rqRoa" id="UN2ftLWx6X" role="3cqZAk">
                      <ref role="rqRob" to="hm2y:UN2ftLSIvt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="UN2ftLW_75" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
      <node concept="3dA_Gj" id="UN2ftLWD7N" role="3vQZUl">
        <node concept="9aQIb" id="UN2ftLWD7P" role="3vcmbn">
          <node concept="3clFbS" id="UN2ftLWD7R" role="9aQI4">
            <node concept="3cpWs8" id="UN2ftLWDj9" role="3cqZAp">
              <node concept="3cpWsn" id="UN2ftLWDja" role="3cpWs9">
                <property role="TrG5h" value="wse" />
                <node concept="3Tqbb2" id="UN2ftLWDj8" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                </node>
                <node concept="2OqwBi" id="UN2ftLWDjb" role="33vP2m">
                  <node concept="oxGPV" id="UN2ftLWDjc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="UN2ftLWDjd" role="2OqNvi">
                    <node concept="1xMEDy" id="UN2ftLWDje" role="1xVPHs">
                      <node concept="chp4Y" id="UN2ftLWDjf" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UN2ftLWDU4" role="3cqZAp">
              <node concept="3cpWsn" id="UN2ftLWDU5" role="3cpWs9">
                <property role="TrG5h" value="optioned" />
                <node concept="3uibUv" id="UN2ftLWDU1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="UN2ftLWDU6" role="33vP2m">
                  <node concept="2OqwBi" id="UN2ftLWDU7" role="3SLO0q">
                    <node concept="37vLTw" id="UN2ftLWDU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="UN2ftLWDja" resolve="wse" />
                    </node>
                    <node concept="3TrEf2" id="UN2ftLWDU9" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UN2ftLWE19" role="3cqZAp">
              <node concept="3clFbS" id="UN2ftLWE1a" role="3clFbx">
                <node concept="3cpWs6" id="UN2ftLWE1b" role="3cqZAp">
                  <node concept="2OqwBi" id="UN2ftLWEgU" role="3cqZAk">
                    <node concept="1eOMI4" id="UN2ftLWEac" role="2Oq$k0">
                      <node concept="10QFUN" id="UN2ftLWEad" role="1eOMHV">
                        <node concept="37vLTw" id="UN2ftLWEab" role="10QFUP">
                          <ref role="3cqZAo" node="UN2ftLWDU5" resolve="optioned" />
                        </node>
                        <node concept="3uibUv" id="UN2ftLWEgh" role="10QFUM">
                          <ref role="3uigEE" node="UN2ftLW4iF" resolve="SomeValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="UN2ftLWEiF" role="2OqNvi">
                      <ref role="2Oxat5" node="UN2ftLW4pH" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="UN2ftLWE1d" role="3clFbw">
                <node concept="3uibUv" id="UN2ftLWE1e" role="2ZW6by">
                  <ref role="3uigEE" node="UN2ftLW4iF" resolve="SomeValue" />
                </node>
                <node concept="37vLTw" id="UN2ftLWE9D" role="2ZW6bz">
                  <ref role="3cqZAo" node="UN2ftLWDU5" resolve="optioned" />
                </node>
              </node>
              <node concept="9aQIb" id="UN2ftLWE1g" role="9aQIa">
                <node concept="3clFbS" id="UN2ftLWE1h" role="9aQI4">
                  <node concept="3cpWs6" id="UN2ftLWE1i" role="3cqZAp">
                    <node concept="10Nm6u" id="UN2ftLWEl6" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="$yb$20fLIQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      <node concept="3dA_Gj" id="$yb$20fLJ0" role="3vQZUl">
        <node concept="9aQIb" id="$yb$20fLJ2" role="3vcmbn">
          <node concept="3clFbS" id="$yb$20fLJ4" role="9aQI4">
            <node concept="3cpWs8" id="$yb$20fM9k" role="3cqZAp">
              <node concept="3cpWsn" id="$yb$20fM9l" role="3cpWs9">
                <property role="TrG5h" value="ctx" />
                <node concept="3uibUv" id="$yb$20fM9j" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="$yb$20fM9m" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6NgXF" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$yb$20fMd8" role="3cqZAp">
              <node concept="37vLTI" id="$yb$20fMPw" role="3clFbG">
                <node concept="37vLTw" id="$yb$20fMQN" role="37vLTx">
                  <ref role="3cqZAo" node="$yb$20fM9l" resolve="ctx" />
                </node>
                <node concept="3EllGN" id="$yb$20fMG7" role="37vLTJ">
                  <node concept="2OqwBi" id="$yb$20fMZe" role="3ElVtu">
                    <node concept="oxGPV" id="$yb$20fMW2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="$yb$20fN6S" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="$yb$20fMd6" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$yb$20fNUU" role="3cqZAp">
              <node concept="rqRoa" id="$yb$20fNUW" role="3cqZAk">
                <ref role="rqRob" to="hm2y:7NJy08a3O9b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UN2ftLW4iF">
    <property role="TrG5h" value="SomeValue" />
    <node concept="2tJIrI" id="UN2ftLW4jh" role="jymVt" />
    <node concept="312cEg" id="UN2ftLW4pH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="content" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="UN2ftLW4ms" role="1B3o_S" />
      <node concept="3uibUv" id="UN2ftLW4p_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="10Nm6u" id="UN2ftLW4qc" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="UN2ftLW4qm" role="jymVt" />
    <node concept="3clFbW" id="UN2ftLW4wA" role="jymVt">
      <node concept="3cqZAl" id="UN2ftLW4wC" role="3clF45" />
      <node concept="3Tm1VV" id="UN2ftLW4wD" role="1B3o_S" />
      <node concept="3clFbS" id="UN2ftLW4wE" role="3clF47">
        <node concept="3clFbF" id="UN2ftLW4Ef" role="3cqZAp">
          <node concept="37vLTI" id="UN2ftLW55F" role="3clFbG">
            <node concept="37vLTw" id="UN2ftLW56k" role="37vLTx">
              <ref role="3cqZAo" node="UN2ftLW4AO" resolve="content" />
            </node>
            <node concept="2OqwBi" id="UN2ftLW4EF" role="37vLTJ">
              <node concept="Xjq3P" id="UN2ftLW4Ee" role="2Oq$k0" />
              <node concept="2OwXpG" id="UN2ftLW53X" role="2OqNvi">
                <ref role="2Oxat5" node="UN2ftLW4pH" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UN2ftLW4AO" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="UN2ftLW4AN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UN2ftLXmsz" role="jymVt" />
    <node concept="2tJIrI" id="UN2ftLXoe8" role="jymVt" />
    <node concept="3clFb_" id="UN2ftLXq0d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="UN2ftLXq0e" role="1B3o_S" />
      <node concept="3uibUv" id="UN2ftLXq0g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="UN2ftLXq0h" role="3clF47">
        <node concept="3clFbF" id="UN2ftLXtBU" role="3cqZAp">
          <node concept="3cpWs3" id="UN2ftLXEao" role="3clFbG">
            <node concept="Xl_RD" id="UN2ftLXEa_" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="UN2ftLXxdA" role="3uHU7B">
              <node concept="Xl_RD" id="UN2ftLXtBT" role="3uHU7B">
                <property role="Xl_RC" value="some(" />
              </node>
              <node concept="2OqwBi" id="UN2ftLX$LA" role="3uHU7w">
                <node concept="37vLTw" id="UN2ftLXyZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="UN2ftLW4pH" resolve="content" />
                </node>
                <node concept="liA8E" id="UN2ftLXA$P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UN2ftLXq0i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="UN2ftLW4jm" role="jymVt" />
    <node concept="3Tm1VV" id="UN2ftLW4iG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UN2ftLWgA8">
    <property role="TrG5h" value="NoneValue" />
    <node concept="3Tm1VV" id="UN2ftLWgA9" role="1B3o_S" />
    <node concept="3clFb_" id="UN2ftLXFXP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="UN2ftLXFXQ" role="1B3o_S" />
      <node concept="3uibUv" id="UN2ftLXFXS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="UN2ftLXFXT" role="3clF47">
        <node concept="3clFbF" id="UN2ftLXHNg" role="3cqZAp">
          <node concept="Xl_RD" id="UN2ftLXHNf" role="3clFbG">
            <property role="Xl_RC" value="none" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UN2ftLXFXU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

