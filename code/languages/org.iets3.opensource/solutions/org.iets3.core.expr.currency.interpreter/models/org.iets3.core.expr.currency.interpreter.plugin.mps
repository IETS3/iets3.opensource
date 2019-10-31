<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25b35275-23e8-4286-8ba1-189863770fa7(org.iets3.core.expr.currency.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="CurrencyInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.simpleTypes.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="5mz5Tt_y61K" role="d$6nW">
      <node concept="BaHAS" id="5mz5Tt_y61L" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.base.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="uGVYUijna7" role="d$6nW">
      <node concept="BaHAS" id="uGVYUijna8" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.currency.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9aQ" role="qq9xK">
      <node concept="rxStX" id="uGVYUij9aR" role="rai9p">
        <ref role="rxSuV" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
      </node>
      <node concept="3uibUv" id="5mz5Tt_xXZM" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="rvkaK" id="5mz5Tt_zr94" role="qq9xK">
      <node concept="rxStX" id="5mz5Tt_zr95" role="rai9p">
        <ref role="rxSuV" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
      </node>
      <node concept="3uibUv" id="5mz5Tt__i3O" role="r5wI3">
        <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
      </node>
    </node>
    <node concept="rvkaK" id="5mz5Tt_ymat" role="qq9xK">
      <node concept="rxStX" id="5mz5Tt_ymau" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      </node>
      <node concept="3uibUv" id="5mz5Tt_ymav" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_AbSr" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qm5i:5mz5Tt_$8S7" resolve="ValueOp" />
      <node concept="3dA_Gj" id="5mz5Tt_Acii" role="3vQZUl">
        <node concept="9aQIb" id="5mz5Tt_Acij" role="3vcmbn">
          <node concept="3clFbS" id="5mz5Tt_Acik" role="9aQI4">
            <node concept="3cpWs8" id="5mz5Tt_Acil" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt_Acim" role="3cpWs9">
                <property role="TrG5h" value="money" />
                <node concept="3uibUv" id="5mz5Tt_Acin" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="10QFUN" id="5mz5Tt_Acio" role="33vP2m">
                  <node concept="3EllGN" id="5mz5Tt_Acip" role="10QFUP">
                    <node concept="2OqwBi" id="5mz5Tt_Aciq" role="3ElVtu">
                      <node concept="oxGPV" id="5mz5Tt_Acir" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mz5Tt_Acis" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="5mz5Tt_Acit" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="5mz5Tt_Aciu" role="10QFUM">
                    <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt_Aciv" role="3cqZAp">
              <node concept="2OqwBi" id="5mz5Tt_Aciw" role="3cqZAk">
                <node concept="37vLTw" id="5mz5Tt_Acix" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mz5Tt_Acim" resolve="money" />
                </node>
                <node concept="2OwXpG" id="5mz5Tt_Acz5" role="2OqNvi">
                  <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_Aa00" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qm5i:5mz5Tt_$931" resolve="CurrencyOp" />
      <node concept="3dA_Gj" id="5mz5Tt_Aajf" role="3vQZUl">
        <node concept="9aQIb" id="5mz5Tt_Aajh" role="3vcmbn">
          <node concept="3clFbS" id="5mz5Tt_Aajj" role="9aQI4">
            <node concept="3cpWs8" id="5mz5Tt_Aajz" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt_AajA" role="3cpWs9">
                <property role="TrG5h" value="money" />
                <node concept="3uibUv" id="5mz5Tt_AaE_" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="10QFUN" id="5mz5Tt_AajC" role="33vP2m">
                  <node concept="3EllGN" id="5mz5Tt_AajD" role="10QFUP">
                    <node concept="2OqwBi" id="5mz5Tt_AajE" role="3ElVtu">
                      <node concept="oxGPV" id="5mz5Tt_AajF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mz5Tt_AajG" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="5mz5Tt_AajH" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="5mz5Tt_AaQB" role="10QFUM">
                    <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt_Ab3x" role="3cqZAp">
              <node concept="2OqwBi" id="5mz5Tt_Abeo" role="3cqZAk">
                <node concept="37vLTw" id="5mz5Tt_Abab" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mz5Tt_AajA" resolve="money" />
                </node>
                <node concept="2OwXpG" id="5mz5Tt_AbjZ" role="2OqNvi">
                  <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_$QMX" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
      <node concept="3dA_Gj" id="5mz5Tt__tmq" role="3vQZUl">
        <node concept="9aQIb" id="5mz5Tt__tms" role="3vcmbn">
          <node concept="3clFbS" id="5mz5Tt__tmu" role="9aQI4">
            <node concept="3cpWs8" id="5mz5Tt__ugu" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__ugv" role="3cpWs9">
                <property role="TrG5h" value="unit" />
                <node concept="3Tqbb2" id="5mz5Tt__uwi" role="1tU5fm">
                  <ref role="ehGHo" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
                </node>
                <node concept="10QFUN" id="5mz5Tt__vig" role="33vP2m">
                  <node concept="3EllGN" id="5mz5Tt__vib" role="10QFUP">
                    <node concept="2OqwBi" id="5mz5Tt__vic" role="3ElVtu">
                      <node concept="oxGPV" id="5mz5Tt__vid" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mz5Tt__vie" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                      </node>
                    </node>
                    <node concept="TvHiN" id="5mz5Tt__vif" role="3ElQJh" />
                  </node>
                  <node concept="3Tqbb2" id="5mz5Tt__via" role="10QFUM">
                    <ref role="ehGHo" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt__vtd" role="3cqZAp">
              <node concept="2ShNRf" id="5mz5Tt__vtf" role="3cqZAk">
                <node concept="1pGfFk" id="5mz5Tt__vtg" role="2ShVmc">
                  <ref role="37wK5l" node="5mz5Tt__ffT" resolve="MoneyValue" />
                  <node concept="10QFUN" id="5mz5Tt__vth" role="37wK5m">
                    <node concept="rqRoa" id="5mz5Tt__vti" role="10QFUP">
                      <ref role="rqRob" to="qm5i:5mz5Tt_$u5D" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="5mz5Tt__vtj" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mz5Tt__vtk" role="37wK5m">
                    <ref role="3cqZAo" node="5mz5Tt__ugv" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_$Q7G" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qm5i:5mz5Tt_zv5I" resolve="CurrencyRef" />
      <node concept="3vetai" id="5mz5Tt_$QeG" role="3vQZUl">
        <node concept="2OqwBi" id="5mz5Tt_$Qow" role="3vdyny">
          <node concept="oxGPV" id="5mz5Tt_$QeW" role="2Oq$k0" />
          <node concept="3TrEf2" id="5mz5Tt_$QBp" role="2OqNvi">
            <ref role="3Tt5mk" to="qm5i:5mz5Tt_zv5J" resolve="curr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_ym1n" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      <node concept="qpFDx" id="5mz5Tt_ym5M" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="5mz5Tt_ym5N" role="rajlz">
          <ref role="rxSuV" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
      <node concept="qpFDx" id="5mz5Tt_ym6o" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="5mz5Tt_ym6p" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="5mz5Tt__s4F" role="3vQZUl">
        <node concept="9aQIb" id="5mz5Tt__s4G" role="3vcmbn">
          <node concept="3clFbS" id="5mz5Tt__s4H" role="9aQI4">
            <node concept="3cpWs8" id="5mz5Tt__s4I" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__s4J" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="5mz5Tt__s4K" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="rqRoa" id="5mz5Tt__s4L" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mz5Tt__s4M" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__s4N" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="5mz5Tt__sBW" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="rqRoa" id="5mz5Tt__s4P" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt__s4Q" role="3cqZAp">
              <node concept="2ShNRf" id="5mz5Tt__s4R" role="3cqZAk">
                <node concept="1pGfFk" id="5mz5Tt__s4S" role="2ShVmc">
                  <ref role="37wK5l" node="5mz5Tt__ffT" resolve="MoneyValue" />
                  <node concept="2OqwBi" id="5mz5Tt__s4T" role="37wK5m">
                    <node concept="liA8E" id="5mz5Tt__s4U" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                      <node concept="37vLTw" id="5mz5Tt__s4W" role="37wK5m">
                        <ref role="3cqZAo" node="5mz5Tt__s4N" resolve="r" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mz5Tt__s4Y" role="2Oq$k0">
                      <node concept="37vLTw" id="5mz5Tt__s4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mz5Tt__s4J" resolve="l" />
                      </node>
                      <node concept="2OwXpG" id="5mz5Tt__s50" role="2OqNvi">
                        <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mz5Tt__s51" role="37wK5m">
                    <node concept="37vLTw" id="5mz5Tt__s52" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mz5Tt__s4J" resolve="l" />
                    </node>
                    <node concept="2OwXpG" id="5mz5Tt__s53" role="2OqNvi">
                      <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="uGVYUikI8i" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      <node concept="3dA_Gj" id="5mz5Tt__m5q" role="3vQZUl">
        <node concept="9aQIb" id="5mz5Tt__m5s" role="3vcmbn">
          <node concept="3clFbS" id="5mz5Tt__m5u" role="9aQI4">
            <node concept="3cpWs8" id="5mz5Tt__mRF" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__mRG" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="5mz5Tt__mRE" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="rqRoa" id="5mz5Tt__mRH" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mz5Tt__nlv" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__nlw" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="5mz5Tt__nlx" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="rqRoa" id="5mz5Tt__nly" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt__rUl" role="3cqZAp">
              <node concept="2ShNRf" id="5mz5Tt__rUn" role="3cqZAk">
                <node concept="1pGfFk" id="5mz5Tt__rUo" role="2ShVmc">
                  <ref role="37wK5l" node="5mz5Tt__ffT" resolve="MoneyValue" />
                  <node concept="2OqwBi" id="5mz5Tt__rUp" role="37wK5m">
                    <node concept="liA8E" id="5mz5Tt__rUq" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                      <node concept="2OqwBi" id="5mz5Tt__rUr" role="37wK5m">
                        <node concept="37vLTw" id="5mz5Tt__rUs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mz5Tt__nlw" resolve="r" />
                        </node>
                        <node concept="2OwXpG" id="5mz5Tt__rUt" role="2OqNvi">
                          <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mz5Tt__rUu" role="2Oq$k0">
                      <node concept="37vLTw" id="5mz5Tt__rUv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mz5Tt__mRG" resolve="l" />
                      </node>
                      <node concept="2OwXpG" id="5mz5Tt__rUw" role="2OqNvi">
                        <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mz5Tt__rUx" role="37wK5m">
                    <node concept="37vLTw" id="5mz5Tt__rUy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mz5Tt__mRG" resolve="l" />
                    </node>
                    <node concept="2OwXpG" id="5mz5Tt__rUz" role="2OqNvi">
                      <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="uGVYUikIux" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        <node concept="rxStX" id="uGVYUikIuD" role="rajlz">
          <ref role="rxSuV" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
      <node concept="qpFDx" id="uGVYUikII9" role="3vbI0w">
        <ref role="qpFD$" to="hm2y:4rZeNQ6MpKo" resolve="right" />
        <node concept="rxStX" id="uGVYUikIXi" role="rajlz">
          <ref role="rxSuV" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5mz5Tt_xY$T" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
      <node concept="3vetai" id="5mz5Tt_xY_i" role="3vQZUl">
        <node concept="2ShNRf" id="5mz5Tt__fON" role="3vdyny">
          <node concept="1pGfFk" id="5mz5Tt__fXb" role="2ShVmc">
            <ref role="37wK5l" node="5mz5Tt__ffT" resolve="MoneyValue" />
            <node concept="2ShNRf" id="5mz5Tt_Bhrg" role="37wK5m">
              <node concept="1pGfFk" id="5mz5Tt_Bhrf" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                <node concept="2OqwBi" id="5mz5Tt_BiPp" role="37wK5m">
                  <node concept="1eOMI4" id="5mz5Tt_BhLk" role="2Oq$k0">
                    <node concept="10QFUN" id="5mz5Tt__gwC" role="1eOMHV">
                      <node concept="rqRoa" id="5mz5Tt__gwB" role="10QFUP">
                        <ref role="rqRob" to="qm5i:5mz5Tt_xDhy" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="5mz5Tt_BhdO" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5mz5Tt_BjvP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5mz5Tt__gc2" role="37wK5m">
              <node concept="oxGPV" id="5mz5Tt__g0X" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mz5Tt__grL" role="2OqNvi">
                <ref role="3Tt5mk" to="qm5i:5mz5Tt_yBbn" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mz5Tt__feG">
    <property role="TrG5h" value="MoneyValue" />
    <node concept="2tJIrI" id="5mz5Tt__ffw" role="jymVt" />
    <node concept="3clFbW" id="5mz5Tt__ffT" role="jymVt">
      <node concept="3cqZAl" id="5mz5Tt__ffV" role="3clF45" />
      <node concept="3Tm1VV" id="5mz5Tt__ffW" role="1B3o_S" />
      <node concept="3clFbS" id="5mz5Tt__ffX" role="3clF47">
        <node concept="3clFbF" id="5mz5Tt__fim" role="3cqZAp">
          <node concept="37vLTI" id="5mz5Tt__fio" role="3clFbG">
            <node concept="2OqwBi" id="5mz5Tt__gID" role="37vLTJ">
              <node concept="Xjq3P" id="5mz5Tt__gJm" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mz5Tt__gIG" role="2OqNvi">
                <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
              </node>
            </node>
            <node concept="37vLTw" id="5mz5Tt__fis" role="37vLTx">
              <ref role="3cqZAo" node="5mz5Tt__fgX" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt__flJ" role="3cqZAp">
          <node concept="37vLTI" id="5mz5Tt__flL" role="3clFbG">
            <node concept="2OqwBi" id="5mz5Tt__gLY" role="37vLTJ">
              <node concept="Xjq3P" id="5mz5Tt__gMF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mz5Tt__gM1" role="2OqNvi">
                <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="5mz5Tt__flP" role="37vLTx">
              <ref role="3cqZAo" node="5mz5Tt__fgs" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mz5Tt__fgs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5mz5Tt__gBX" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5mz5Tt__fgX" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3Tqbb2" id="5mz5Tt__fhq" role="1tU5fm">
          <ref role="ehGHo" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mz5Tt__ffC" role="jymVt" />
    <node concept="3Tm1VV" id="5mz5Tt__feH" role="1B3o_S" />
    <node concept="312cEg" id="5mz5Tt__fii" role="jymVt">
      <property role="TrG5h" value="unit" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5mz5Tt__fEt" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mz5Tt__fil" role="1tU5fm">
        <ref role="ehGHo" to="qm5i:5mz5Tt_yrs7" resolve="CurrencyDecl" />
      </node>
    </node>
    <node concept="312cEg" id="5mz5Tt__flF" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5mz5Tt__fH0" role="1B3o_S" />
      <node concept="3uibUv" id="5mz5Tt__gFb" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mz5Tt___LV" role="jymVt" />
    <node concept="3clFb_" id="5mz5Tt___rf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5mz5Tt___rg" role="1B3o_S" />
      <node concept="3uibUv" id="5mz5Tt___ri" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5mz5Tt___rj" role="3clF47">
        <node concept="3clFbF" id="5mz5Tt__Acb" role="3cqZAp">
          <node concept="3cpWs3" id="5mz5Tt__BnE" role="3clFbG">
            <node concept="2OqwBi" id="5mz5Tt__CME" role="3uHU7w">
              <node concept="2OqwBi" id="5mz5Tt__BSF" role="2Oq$k0">
                <node concept="Xjq3P" id="5mz5Tt__B$R" role="2Oq$k0" />
                <node concept="2OwXpG" id="5mz5Tt__C9I" role="2OqNvi">
                  <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                </node>
              </node>
              <node concept="3TrcHB" id="5mz5Tt__Drn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5mz5Tt__AM1" role="3uHU7B">
              <node concept="2OqwBi" id="5mz5Tt__Agz" role="3uHU7B">
                <node concept="Xjq3P" id="5mz5Tt__Aca" role="2Oq$k0" />
                <node concept="2OwXpG" id="5mz5Tt__Aml" role="2OqNvi">
                  <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="5mz5Tt__AMc" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mz5Tt___rk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5mz5Tt__IbK" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5mz5Tt__IbL" role="1B3o_S" />
      <node concept="10P_77" id="5mz5Tt__IbN" role="3clF45" />
      <node concept="37vLTG" id="5mz5Tt__IbO" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5mz5Tt__IbP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5mz5Tt__IbQ" role="3clF47">
        <node concept="3clFbJ" id="5mz5Tt__IDL" role="3cqZAp">
          <node concept="3clFbS" id="5mz5Tt__IDN" role="3clFbx">
            <node concept="3cpWs8" id="5mz5Tt__Y5i" role="3cqZAp">
              <node concept="3cpWsn" id="5mz5Tt__Y5j" role="3cpWs9">
                <property role="TrG5h" value="mv" />
                <node concept="3uibUv" id="5mz5Tt__Y5g" role="1tU5fm">
                  <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                </node>
                <node concept="10QFUN" id="5mz5Tt__Y5k" role="33vP2m">
                  <node concept="37vLTw" id="5mz5Tt__Y5l" role="10QFUP">
                    <ref role="3cqZAo" node="5mz5Tt__IbO" resolve="other" />
                  </node>
                  <node concept="3uibUv" id="5mz5Tt__Y5m" role="10QFUM">
                    <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5mz5Tt__JS5" role="3cqZAp">
              <node concept="1Wc70l" id="5mz5Tt__Z9T" role="3cqZAk">
                <node concept="3clFbC" id="5mz5Tt_A1h4" role="3uHU7w">
                  <node concept="2OqwBi" id="5mz5Tt_A2iA" role="3uHU7w">
                    <node concept="37vLTw" id="5mz5Tt_A1Q2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mz5Tt__Y5j" resolve="mv" />
                    </node>
                    <node concept="2OwXpG" id="5mz5Tt_A2RO" role="2OqNvi">
                      <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mz5Tt__ZY6" role="3uHU7B">
                    <node concept="Xjq3P" id="5mz5Tt__Z$L" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5mz5Tt_A0t6" role="2OqNvi">
                      <ref role="2Oxat5" node="5mz5Tt__fii" resolve="unit" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mz5Tt__NCl" role="3uHU7B">
                  <node concept="2OqwBi" id="5mz5Tt__M8R" role="2Oq$k0">
                    <node concept="Xjq3P" id="5mz5Tt__LJc" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5mz5Tt__MRJ" role="2OqNvi">
                      <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5mz5Tt__UPS" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5mz5Tt__Xcx" role="37wK5m">
                      <node concept="37vLTw" id="5mz5Tt_A3nZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mz5Tt__Y5j" resolve="mv" />
                      </node>
                      <node concept="2OwXpG" id="5mz5Tt__XF_" role="2OqNvi">
                        <ref role="2Oxat5" node="5mz5Tt__flF" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5mz5Tt__IOK" role="3clFbw">
            <node concept="3uibUv" id="5mz5Tt__ISq" role="2ZW6by">
              <ref role="3uigEE" node="5mz5Tt__feG" resolve="MoneyValue" />
            </node>
            <node concept="37vLTw" id="5mz5Tt__IGr" role="2ZW6bz">
              <ref role="3cqZAo" node="5mz5Tt__IbO" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mz5Tt__Jv0" role="3cqZAp">
          <node concept="3clFbT" id="5mz5Tt__JvE" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5mz5Tt__IbR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

