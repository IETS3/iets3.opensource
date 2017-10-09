<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42cba76-0ae4-471b-92c0-7290e4540c95(org.iets3.core.expr.statemachines.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprMutateInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <property role="3GE5qa" value="interpreter" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.statemachines.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYbUNl" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYbFq6" resolve="NoOfStateChanges" />
      <node concept="3dA_Gj" id="7$TgoCYbV6m" role="3vQZUl">
        <node concept="9aQIb" id="7$TgoCYbV6n" role="3vcmbn">
          <node concept="3clFbS" id="7$TgoCYbV6o" role="9aQI4">
            <node concept="3cpWs8" id="7$TgoCYbV6p" role="3cqZAp">
              <node concept="3cpWsn" id="7$TgoCYbV6q" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="7$TgoCYbV6r" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="7$TgoCYbV6s" role="33vP2m">
                  <node concept="2OqwBi" id="7$TgoCYbV6t" role="3ElVtu">
                    <node concept="oxGPV" id="7$TgoCYbV6u" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7$TgoCYbV6v" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="7$TgoCYbV6w" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$TgoCYbV6x" role="3cqZAp">
              <node concept="3clFbS" id="7$TgoCYbV6y" role="3clFbx">
                <node concept="3cpWs8" id="7$TgoCYc8ru" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYc8rv" role="3cpWs9">
                    <property role="TrG5h" value="number" />
                    <node concept="10Oyi0" id="7$TgoCYc8rt" role="1tU5fm" />
                    <node concept="2OqwBi" id="7$TgoCYc8rw" role="33vP2m">
                      <node concept="1eOMI4" id="7$TgoCYc8rx" role="2Oq$k0">
                        <node concept="10QFUN" id="7$TgoCYc8ry" role="1eOMHV">
                          <node concept="2OqwBi" id="7$TgoCYc8rz" role="10QFUP">
                            <node concept="1eOMI4" id="7$TgoCYc8r$" role="2Oq$k0">
                              <node concept="10QFUN" id="7$TgoCYc8r_" role="1eOMHV">
                                <node concept="37vLTw" id="7$TgoCYc8rA" role="10QFUP">
                                  <ref role="3cqZAo" node="7$TgoCYbV6q" resolve="o" />
                                </node>
                                <node concept="3uibUv" id="7$TgoCYc8rB" role="10QFUM">
                                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="StateMachineValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7$TgoCYc8rC" role="2OqNvi">
                              <ref role="37wK5l" node="7$TgoCYb07C" resolve="getState" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7$TgoCYc8rD" role="10QFUM">
                            <ref role="3uigEE" node="7$TgoCYaYyc" resolve="StatemachineData" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7$TgoCYc8rE" role="2OqNvi">
                        <ref role="2Oxat5" node="7$TgoCYbxRV" resolve="noOfStateChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7$TgoCYbVKj" role="3cqZAp">
                  <node concept="2ShNRf" id="7$TgoCYci2o" role="3cqZAk">
                    <node concept="1pGfFk" id="7$TgoCYctx9" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="3cpWs3" id="7$TgoCYcu$Q" role="37wK5m">
                        <node concept="Xl_RD" id="7$TgoCYcu$T" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="7$TgoCYctxm" role="3uHU7B">
                          <ref role="3cqZAo" node="7$TgoCYc8rv" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7$TgoCYbV7f" role="3clFbw">
                <node concept="3uibUv" id="7$TgoCYbV7g" role="2ZW6by">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="StateMachineValue" />
                </node>
                <node concept="37vLTw" id="7$TgoCYbV7h" role="2ZW6bz">
                  <ref role="3cqZAo" node="7$TgoCYbV6q" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$TgoCYbVAI" role="3cqZAp">
              <node concept="3cmrfG" id="7$TgoCYbVHg" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYm3xQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYhZdt" resolve="Action" />
      <node concept="3vetai" id="7$TgoCYm4rP" role="3vQZUl">
        <node concept="rqRoa" id="7$TgoCYm4s3" role="3vdyny">
          <ref role="rqRob" to="19m5:7$TgoCYhZdu" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYaVU9" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
      <node concept="3vetai" id="7$TgoCYaVUo" role="3vQZUl">
        <node concept="2ShNRf" id="7$TgoCYaVUu" role="3vdyny">
          <node concept="1pGfFk" id="7$TgoCYaWP1" role="2ShVmc">
            <ref role="37wK5l" node="7$TgoCYaWkH" resolve="StateMachineValue" />
            <node concept="2OqwBi" id="7$TgoCYb2VU" role="37wK5m">
              <node concept="2OqwBi" id="7$TgoCYaX64" role="2Oq$k0">
                <node concept="oxGPV" id="7$TgoCYaWPS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7$TgoCYaXng" role="2OqNvi">
                  <ref role="3Tt5mk" to="19m5:7$TgoCYatyB" resolve="machine" />
                </node>
              </node>
              <node concept="3TrEf2" id="7$TgoCYb3hD" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYjJTI" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYiJiy" resolve="Guard" />
      <node concept="3vetai" id="7$TgoCYjKII" role="3vQZUl">
        <node concept="rqRoa" id="7$TgoCYjKIW" role="3vdyny">
          <ref role="rqRob" to="19m5:7$TgoCYiJiz" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYaVgn" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
      <node concept="3dA_Gj" id="7$TgoCYb3nA" role="3vQZUl">
        <node concept="9aQIb" id="7$TgoCYb3nD" role="3vcmbn">
          <node concept="3clFbS" id="7$TgoCYb3nG" role="9aQI4">
            <node concept="3cpWs8" id="3GdqffBQZO8" role="3cqZAp">
              <node concept="3cpWsn" id="3GdqffBQZO9" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="3GdqffBQZOa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="3GdqffBQZOb" role="33vP2m">
                  <node concept="2OqwBi" id="3GdqffBQZOc" role="3ElVtu">
                    <node concept="oxGPV" id="3GdqffBQZOd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3GdqffBQZOe" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="3GdqffBQZOf" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GdqffBQZOg" role="3cqZAp">
              <node concept="3clFbS" id="3GdqffBQZOh" role="3clFbx">
                <node concept="3cpWs8" id="7$TgoCYb5EO" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYb5EP" role="3cpWs9">
                    <property role="TrG5h" value="smv" />
                    <node concept="3uibUv" id="7$TgoCYb5EI" role="1tU5fm">
                      <ref role="3uigEE" node="7$TgoCYaVTr" resolve="StateMachineValue" />
                    </node>
                    <node concept="10QFUN" id="7$TgoCYb5EQ" role="33vP2m">
                      <node concept="37vLTw" id="7$TgoCYb5ER" role="10QFUP">
                        <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="7$TgoCYb5ES" role="10QFUM">
                        <ref role="3uigEE" node="7$TgoCYaVTr" resolve="StateMachineValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$TgoCYcKZ8" role="3cqZAp">
                  <node concept="2YIFZM" id="7$TgoCYcLdn" role="3clFbG">
                    <ref role="37wK5l" to="n9sl:7$TgoCY9O9P" resolve="registerWithCurrentTx" />
                    <ref role="1Pybhc" to="n9sl:7$TgoCY9O0d" resolve="TranactionContext" />
                    <node concept="TvHiN" id="7$TgoCYcLdz" role="37wK5m" />
                    <node concept="37vLTw" id="7$TgoCYcLek" role="37wK5m">
                      <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$TgoCYbaat" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYbaau" role="3cpWs9">
                    <property role="TrG5h" value="currentState" />
                    <node concept="3Tqbb2" id="7$TgoCYbaak" role="1tU5fm">
                      <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="7$TgoCYbaav" role="33vP2m">
                      <node concept="37vLTw" id="7$TgoCYbaaw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                      </node>
                      <node concept="liA8E" id="7$TgoCYbaax" role="2OqNvi">
                        <ref role="37wK5l" node="7$TgoCYb7R1" resolve="getCurrentState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$TgoCYbgtM" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYbgtN" role="3cpWs9">
                    <property role="TrG5h" value="tx" />
                    <node concept="3Tqbb2" id="7$TgoCYbgtn" role="1tU5fm">
                      <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
                    </node>
                    <node concept="2OqwBi" id="7$TgoCYbgtO" role="33vP2m">
                      <node concept="2OqwBi" id="7$TgoCYbgtP" role="2Oq$k0">
                        <node concept="37vLTw" id="7$TgoCYbgtQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$TgoCYbaau" resolve="currentState" />
                        </node>
                        <node concept="2qgKlT" id="7$TgoCYlSFQ" role="2OqNvi">
                          <ref role="37wK5l" to="w10o:7$TgoCYlrDb" resolve="transitions" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="7$TgoCYbgtS" role="2OqNvi">
                        <node concept="1bVj0M" id="7$TgoCYbgtT" role="23t8la">
                          <node concept="3clFbS" id="7$TgoCYbgtU" role="1bW5cS">
                            <node concept="3clFbF" id="7$TgoCYbgtV" role="3cqZAp">
                              <node concept="3clFbC" id="7$TgoCYbgtW" role="3clFbG">
                                <node concept="2OqwBi" id="7$TgoCYbgtX" role="3uHU7w">
                                  <node concept="oxGPV" id="7$TgoCYbgtY" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7$TgoCYbgtZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7$TgoCYbgu0" role="3uHU7B">
                                  <node concept="37vLTw" id="7$TgoCYbgu1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$TgoCYbgu3" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7$TgoCYbgu2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nu" resolve="tigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7$TgoCYbgu3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7$TgoCYbgu4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7$TgoCYbhmZ" role="3cqZAp">
                  <node concept="3clFbS" id="7$TgoCYbhn1" role="3clFbx">
                    <node concept="3cpWs8" id="7$TgoCYjDLN" role="3cqZAp">
                      <node concept="3cpWsn" id="7$TgoCYjDLQ" role="3cpWs9">
                        <property role="TrG5h" value="guardOk" />
                        <node concept="10P_77" id="7$TgoCYjDLL" role="1tU5fm" />
                        <node concept="3clFbT" id="7$TgoCYjDMp" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7$TgoCYj_GT" role="3cqZAp">
                      <node concept="3clFbS" id="7$TgoCYj_GV" role="3clFbx">
                        <node concept="3cpWs8" id="7$TgoCYjBN$" role="3cqZAp">
                          <node concept="3cpWsn" id="7$TgoCYjBN_" role="3cpWs9">
                            <property role="TrG5h" value="guard" />
                            <node concept="3uibUv" id="7$TgoCYjBNi" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="qpA2v" id="7$TgoCYjBNA" role="33vP2m">
                              <node concept="2OqwBi" id="7$TgoCYjBNB" role="3SLO0q">
                                <node concept="37vLTw" id="7$TgoCYjBNC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYjBND" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7$TgoCYjBTv" role="3cqZAp">
                          <node concept="3clFbS" id="7$TgoCYjBTx" role="3clFbx">
                            <node concept="3clFbF" id="7$TgoCYjDVN" role="3cqZAp">
                              <node concept="37vLTI" id="7$TgoCYjEcY" role="3clFbG">
                                <node concept="1eOMI4" id="7$TgoCYjEf$" role="37vLTx">
                                  <node concept="10QFUN" id="7$TgoCYjEfz" role="1eOMHV">
                                    <node concept="37vLTw" id="7$TgoCYjEfy" role="10QFUP">
                                      <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                                    </node>
                                    <node concept="10P_77" id="7$TgoCYjEfx" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7$TgoCYjDVT" role="37vLTJ">
                                  <ref role="3cqZAo" node="7$TgoCYjDLQ" resolve="guardOk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7$TgoCYjDAZ" role="3clFbw">
                            <node concept="3uibUv" id="7$TgoCYjDIo" role="2ZW6by">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="37vLTw" id="7$TgoCYjBTP" role="2ZW6bz">
                              <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7$TgoCYjEkh" role="9aQIa">
                            <node concept="3clFbS" id="7$TgoCYjEki" role="9aQI4">
                              <node concept="3clFbF" id="7$TgoCYjEns" role="3cqZAp">
                                <node concept="37vLTI" id="7$TgoCYjEqX" role="3clFbG">
                                  <node concept="3clFbT" id="7$TgoCYjEre" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="7$TgoCYjEnr" role="37vLTJ">
                                    <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7$TgoCYjB5S" role="3clFbw">
                        <node concept="10Nm6u" id="7$TgoCYjB8b" role="3uHU7w" />
                        <node concept="2OqwBi" id="7$TgoCYjAps" role="3uHU7B">
                          <node concept="37vLTw" id="7$TgoCYjAgR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                          </node>
                          <node concept="3TrEf2" id="7$TgoCYjAJE" role="2OqNvi">
                            <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7$TgoCYjEy8" role="3cqZAp">
                      <node concept="3clFbS" id="7$TgoCYjEya" role="3clFbx">
                        <node concept="3clFbF" id="7$TgoCYm13n" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYm1GF" role="3clFbG">
                            <node concept="2OqwBi" id="7$TgoCYm1dx" role="2Oq$k0">
                              <node concept="37vLTw" id="7$TgoCYm13l" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$TgoCYbaau" resolve="currentState" />
                              </node>
                              <node concept="2qgKlT" id="7$TgoCYm6eZ" role="2OqNvi">
                                <ref role="37wK5l" to="w10o:7$TgoCYlwoK" resolve="exitActions" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7$TgoCYm2do" role="2OqNvi">
                              <node concept="1bVj0M" id="7$TgoCYm2dq" role="23t8la">
                                <node concept="3clFbS" id="7$TgoCYm2dr" role="1bW5cS">
                                  <node concept="3clFbF" id="7$TgoCYm2qZ" role="3cqZAp">
                                    <node concept="qpA2v" id="7$TgoCYm2qX" role="3clFbG">
                                      <node concept="37vLTw" id="7$TgoCYm2xw" role="3SLO0q">
                                        <ref role="3cqZAo" node="7$TgoCYm2ds" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$TgoCYm2ds" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7$TgoCYm2dt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$TgoCYb5uj" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYb5Ns" role="3clFbG">
                            <node concept="37vLTw" id="7$TgoCYb5ET" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                            </node>
                            <node concept="liA8E" id="7$TgoCYb5Zi" role="2OqNvi">
                              <ref role="37wK5l" node="7$TgoCYaZro" resolve="transitionTo" />
                              <node concept="2OqwBi" id="7$TgoCYbiYq" role="37wK5m">
                                <node concept="37vLTw" id="7$TgoCYbiPC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYbjsS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nz" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7$TgoCYixO5" role="3cqZAp">
                          <node concept="3clFbS" id="7$TgoCYixO7" role="3clFbx">
                            <node concept="3cpWs8" id="7$TgoCYizVz" role="3cqZAp">
                              <node concept="3cpWsn" id="7$TgoCYizV$" role="3cpWs9">
                                <property role="TrG5h" value="ingore" />
                                <node concept="3uibUv" id="7$TgoCYizV2" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="qpA2v" id="7$TgoCYizV_" role="33vP2m">
                                  <node concept="2OqwBi" id="7$TgoCYizVB" role="3SLO0q">
                                    <node concept="37vLTw" id="7$TgoCYizVC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                                    </node>
                                    <node concept="3TrEf2" id="7$TgoCYizVD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7$TgoCYiyBs" role="3clFbw">
                            <node concept="10Nm6u" id="7$TgoCYiyDJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="7$TgoCYiy5W" role="3uHU7B">
                              <node concept="37vLTw" id="7$TgoCYixQu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                              </node>
                              <node concept="3TrEf2" id="7$TgoCYiyhm" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$TgoCYm4$v" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYm4$w" role="3clFbG">
                            <node concept="2OqwBi" id="7$TgoCYm4$x" role="2Oq$k0">
                              <node concept="2OqwBi" id="7$TgoCYm5$c" role="2Oq$k0">
                                <node concept="37vLTw" id="7$TgoCYm5qH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYm5No" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nz" resolve="target" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7$TgoCYm4$z" role="2OqNvi">
                                <ref role="37wK5l" to="w10o:7$TgoCYlwiZ" resolve="entryActions" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7$TgoCYm4$$" role="2OqNvi">
                              <node concept="1bVj0M" id="7$TgoCYm4$_" role="23t8la">
                                <node concept="3clFbS" id="7$TgoCYm4$A" role="1bW5cS">
                                  <node concept="3clFbF" id="7$TgoCYm4$B" role="3cqZAp">
                                    <node concept="qpA2v" id="7$TgoCYm4$C" role="3clFbG">
                                      <node concept="37vLTw" id="7$TgoCYm4$D" role="3SLO0q">
                                        <ref role="3cqZAo" node="7$TgoCYm4$E" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$TgoCYm4$E" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7$TgoCYm4$F" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$TgoCYjE_l" role="3clFbw">
                        <ref role="3cqZAo" node="7$TgoCYjDLQ" resolve="guardOk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7$TgoCYbhHB" role="3clFbw">
                    <node concept="10Nm6u" id="7$TgoCYbhI0" role="3uHU7w" />
                    <node concept="37vLTw" id="7$TgoCYbh$V" role="3uHU7B">
                      <ref role="3cqZAo" node="7$TgoCYbgtN" resolve="tx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GdqffBQZOp" role="3clFbw">
                <node concept="3uibUv" id="7$TgoCYb4rZ" role="2ZW6by">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="StateMachineValue" />
                </node>
                <node concept="37vLTw" id="3GdqffBQZOr" role="2ZW6bz">
                  <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$TgoCYb4IQ" role="3cqZAp">
              <node concept="37vLTw" id="7$TgoCYb4IS" role="3cqZAk">
                <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$TgoCYaVTr">
    <property role="TrG5h" value="StateMachineValue" />
    <node concept="2tJIrI" id="7$TgoCYaWeA" role="jymVt" />
    <node concept="312cEg" id="7$TgoCYaWs2" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tm6S6" id="7$TgoCYaWs3" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$TgoCYaWs5" role="1tU5fm">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
      </node>
    </node>
    <node concept="312cEg" id="7$TgoCYaZao" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7$TgoCYaZ1Z" role="1B3o_S" />
      <node concept="3uibUv" id="7$TgoCYaZa9" role="1tU5fm">
        <ref role="3uigEE" node="7$TgoCYaYyc" resolve="StatemachineData" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaW_J" role="jymVt" />
    <node concept="3clFbW" id="7$TgoCYaWkH" role="jymVt">
      <node concept="3cqZAl" id="7$TgoCYaWkJ" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaWkK" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaWkL" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaWs6" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYaWs8" role="3clFbG">
            <node concept="37vLTw" id="7$TgoCYaWsb" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaWs2" resolve="myMachine" />
            </node>
            <node concept="37vLTw" id="7$TgoCYaWsc" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYaWqY" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$TgoCYbzOi" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYbzZ1" role="3clFbG">
            <node concept="2ShNRf" id="7$TgoCYb$2W" role="37vLTx">
              <node concept="1pGfFk" id="7$TgoCYb$0f" role="2ShVmc">
                <ref role="37wK5l" node="7$TgoCYaYDz" resolve="StatemachineData" />
                <node concept="2OqwBi" id="7$TgoCYbBMZ" role="37wK5m">
                  <node concept="2OqwBi" id="7$TgoCYb$k1" role="2Oq$k0">
                    <node concept="37vLTw" id="7$TgoCYb$4G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$TgoCYaWqY" resolve="machine" />
                    </node>
                    <node concept="2qgKlT" id="7$TgoCYkwIQ" role="2OqNvi">
                      <ref role="37wK5l" to="w10o:7$TgoCYk0Ta" resolve="states" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7$TgoCYbEFe" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7$TgoCYbEP5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$TgoCYbzOg" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaWqY" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="7$TgoCYaWqX" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaZcQ" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYaZro" role="jymVt">
      <property role="TrG5h" value="transitionTo" />
      <node concept="3cqZAl" id="7$TgoCYaZrq" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaZrr" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaZrs" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaZJu" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYaZQ0" role="3clFbG">
            <node concept="2ShNRf" id="7$TgoCYaZRA" role="37vLTx">
              <node concept="1pGfFk" id="7$TgoCYaZRo" role="2ShVmc">
                <ref role="37wK5l" node="7$TgoCYaYDz" resolve="StatemachineData" />
                <node concept="37vLTw" id="7$TgoCYaZTD" role="37wK5m">
                  <ref role="3cqZAo" node="7$TgoCYaZDG" resolve="s" />
                </node>
                <node concept="3cpWs3" id="7$TgoCYbzop" role="37wK5m">
                  <node concept="3cmrfG" id="7$TgoCYbzoG" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7$TgoCYbyjb" role="3uHU7B">
                    <node concept="37vLTw" id="7$TgoCYby8M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="7$TgoCYbyw3" role="2OqNvi">
                      <ref role="2Oxat5" node="7$TgoCYbxRV" resolve="noOfStateChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$TgoCYaZJt" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaZDG" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="7$TgoCYaZDF" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYb7D7" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYb7R1" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3Tqbb2" id="7$TgoCYb81s" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="7$TgoCYb7R4" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYb7R5" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb8$l" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYb9dK" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYb8Iv" role="2Oq$k0">
              <node concept="Xjq3P" id="7$TgoCYb8$k" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$TgoCYb8UA" role="2OqNvi">
                <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
              </node>
            </node>
            <node concept="2OwXpG" id="7$TgoCYb9QU" role="2OqNvi">
              <ref role="2Oxat5" node="7$TgoCYaYK$" resolve="myCurrentState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYb0e$" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYb07C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="7$TgoCYb07D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7$TgoCYb07E" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYb07G" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb07J" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYc0Fc" role="3clFbG">
            <node concept="Xjq3P" id="7$TgoCYc0xF" role="2Oq$k0" />
            <node concept="2OwXpG" id="7$TgoCYc0Rj" role="2OqNvi">
              <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7$TgoCYb07H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYb14j" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYb07K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="resetState" />
      <node concept="3Tm1VV" id="7$TgoCYb07M" role="1B3o_S" />
      <node concept="3cqZAl" id="7$TgoCYb07N" role="3clF45" />
      <node concept="37vLTG" id="7$TgoCYb07O" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7$TgoCYb07P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYb07Q" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb1e1" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYb1QM" role="3clFbG">
            <node concept="1eOMI4" id="7$TgoCYb27Q" role="37vLTx">
              <node concept="10QFUN" id="7$TgoCYb27P" role="1eOMHV">
                <node concept="37vLTw" id="7$TgoCYb27O" role="10QFUP">
                  <ref role="3cqZAo" node="7$TgoCYb07O" resolve="o" />
                </node>
                <node concept="3uibUv" id="7$TgoCYb27N" role="10QFUM">
                  <ref role="3uigEE" node="7$TgoCYaYyc" resolve="StatemachineData" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$TgoCYb1mh" role="37vLTJ">
              <node concept="Xjq3P" id="7$TgoCYb1e0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$TgoCYb1yq" role="2OqNvi">
                <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7$TgoCYb07R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaWeF" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCYaVTs" role="1B3o_S" />
    <node concept="3uibUv" id="7$TgoCYb04o" role="EKbjA">
      <ref role="3uigEE" to="n9sl:7$TgoCY8N5t" resolve="ITransactionalValue" />
    </node>
  </node>
  <node concept="312cEu" id="7$TgoCYaYyc">
    <property role="TrG5h" value="StatemachineData" />
    <node concept="2tJIrI" id="7$TgoCYaYzm" role="jymVt" />
    <node concept="312cEg" id="7$TgoCYaYK$" role="jymVt">
      <property role="TrG5h" value="myCurrentState" />
      <node concept="3Tm1VV" id="7$TgoCYb9DJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$TgoCYaYKB" role="1tU5fm">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
    </node>
    <node concept="312cEg" id="7$TgoCYbxRV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="noOfStateChanges" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7$TgoCYbxMP" role="1B3o_S" />
      <node concept="10Oyi0" id="7$TgoCYbxRQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7$TgoCYaYP5" role="jymVt" />
    <node concept="3clFbW" id="7$TgoCYaYDz" role="jymVt">
      <node concept="3cqZAl" id="7$TgoCYaYD_" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaYDA" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaYDB" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaYKC" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYaYKE" role="3clFbG">
            <node concept="37vLTw" id="7$TgoCYaYKH" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaYK$" resolve="myCurrentState" />
            </node>
            <node concept="37vLTw" id="7$TgoCYaYKI" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYaYJO" resolve="currentState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$TgoCYcdpi" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYceah" role="3clFbG">
            <node concept="37vLTw" id="7$TgoCYceg4" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYbxUk" resolve="noOfChanges" />
            </node>
            <node concept="37vLTw" id="7$TgoCYcdpg" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYbxRV" resolve="noOfStateChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaYJO" role="3clF46">
        <property role="TrG5h" value="currentState" />
        <node concept="3Tqbb2" id="7$TgoCYaYJN" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYbxUk" role="3clF46">
        <property role="TrG5h" value="noOfChanges" />
        <node concept="10Oyi0" id="7$TgoCYbxZ7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaYzx" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCYaYyd" role="1B3o_S" />
  </node>
</model>

