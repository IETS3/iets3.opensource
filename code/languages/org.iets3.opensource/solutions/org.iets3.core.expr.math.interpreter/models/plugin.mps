<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab4665d9-6baf-4005-b8e4-87240839fe18(org.iets3.core.expr.math.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
    <property role="TrG5h" value="MathInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.simpleTypes.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="uGVYUijna7" role="d$6nW">
      <node concept="BaHAS" id="uGVYUijna8" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.math.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVHl" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDXPX" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="rxStX" id="uGVYUiiVI2" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUiiVQX" role="qq9xK">
      <node concept="3uibUv" id="5BKAaizDLJj" role="r5wI3">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="rxStX" id="uGVYUiiVQY" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9aQ" role="qq9xK">
      <node concept="rxStX" id="uGVYUij9aR" role="rai9p">
        <ref role="rxSuV" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
      </node>
      <node concept="3uibUv" id="uGVYUij9gN" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="rvkaK" id="uGVYUij9id" role="qq9xK">
      <node concept="3uibUv" id="3kccIzGdnFM" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="rxStX" id="uGVYUij9ie" role="rai9p">
        <ref role="rxSuV" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
      </node>
    </node>
    <node concept="qq9P1" id="7c8WaAXLfi7" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      <node concept="qpFDx" id="7c8WaAXLfi8" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eBdVy" resolve="expr" />
        <node concept="rxStX" id="7c8WaAXLfi9" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="7c8WaAXLjwv" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
        <node concept="rxStX" id="7c8WaAXLjww" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="7c8WaAXLghL" role="3vQZUl">
        <node concept="9aQIb" id="7c8WaAXLghR" role="3vcmbn">
          <node concept="3clFbS" id="7c8WaAXLghX" role="9aQI4">
            <node concept="3cpWs8" id="7c8WaAXLg$_" role="3cqZAp">
              <node concept="3cpWsn" id="7c8WaAXLg$A" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="7c8WaAXLg$$" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="rqRoa" id="7c8WaAXLg$B" role="33vP2m">
                  <ref role="rqRob" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c8WaAXLhnc" role="3cqZAp">
              <node concept="3cpWsn" id="7c8WaAXLhnd" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <node concept="3uibUv" id="7c8WaAXLhne" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="rqRoa" id="7c8WaAXLhnf" role="33vP2m">
                  <ref role="rqRob" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7c8WaAXLkb$" role="3cqZAp">
              <node concept="2OqwBi" id="7c8WaAXLkbA" role="3cqZAk">
                <node concept="37vLTw" id="7c8WaAXLkbB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c8WaAXLg$A" resolve="base" />
                </node>
                <node concept="liA8E" id="7c8WaAXLkbC" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.pow(int):java.math.BigInteger" resolve="pow" />
                  <node concept="2OqwBi" id="7c8WaAXLlfN" role="37wK5m">
                    <node concept="37vLTw" id="7c8WaAXLkbD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c8WaAXLhnd" resolve="exp" />
                    </node>
                    <node concept="liA8E" id="7c8WaAXLl_0" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="642_vmCZ017" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      <node concept="qpFDx" id="642_vmCZ018" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eBdVy" resolve="expr" />
        <node concept="rxStX" id="642_vmCZ019" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="7c8WaAXLmQF" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
        <node concept="rxStX" id="7c8WaAXLmQG" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="7c8WaAXLn8Z" role="3vQZUl">
        <node concept="9aQIb" id="7c8WaAXLn90" role="3vcmbn">
          <node concept="3clFbS" id="7c8WaAXLn91" role="9aQI4">
            <node concept="3cpWs8" id="7c8WaAXLn92" role="3cqZAp">
              <node concept="3cpWsn" id="7c8WaAXLn93" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="7c8WaAXLnvF" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="rqRoa" id="7c8WaAXLn95" role="33vP2m">
                  <ref role="rqRob" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c8WaAXLn96" role="3cqZAp">
              <node concept="3cpWsn" id="7c8WaAXLn97" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <node concept="3uibUv" id="7c8WaAXLn98" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="rqRoa" id="7c8WaAXLn99" role="33vP2m">
                  <ref role="rqRob" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7c8WaAXLn9a" role="3cqZAp">
              <node concept="2OqwBi" id="7c8WaAXLn9b" role="3cqZAk">
                <node concept="37vLTw" id="7c8WaAXLn9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c8WaAXLn93" resolve="base" />
                </node>
                <node concept="liA8E" id="7c8WaAXLn9d" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int):java.math.BigDecimal" resolve="pow" />
                  <node concept="2OqwBi" id="7c8WaAXLn9e" role="37wK5m">
                    <node concept="37vLTw" id="7c8WaAXLn9f" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c8WaAXLn97" resolve="exp" />
                    </node>
                    <node concept="liA8E" id="7c8WaAXLn9g" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1yW0h03PrW8" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
      <node concept="qpFDx" id="1yW0h03Ps7H" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
        <node concept="rxStX" id="1yW0h03Ps7S" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="qpFDx" id="1yW0h03Psiq" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
        <node concept="rxStX" id="1yW0h03PssG" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3vetai" id="1yW0h03Pvh4" role="3vQZUl">
        <node concept="2OqwBi" id="1yW0h03PvO6" role="3vdyny">
          <node concept="rqRoa" id="1yW0h03Pvrq" role="2Oq$k0">
            <ref role="rqRob" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
          </node>
          <node concept="liA8E" id="1yW0h03PwL2" role="2OqNvi">
            <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,int,java.math.RoundingMode):java.math.BigDecimal" resolve="divide" />
            <node concept="rqRoa" id="1yW0h03PwZT" role="37wK5m">
              <ref role="rqRob" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
            </node>
            <node concept="10M0yZ" id="7kyIuXq$8EZ" role="37wK5m">
              <ref role="3cqZAo" to="oq0c:7Wa2sv3XRPP" resolve="INF_PREC" />
              <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
            </node>
            <node concept="10M0yZ" id="4Yc4IDSC$5m" role="37wK5m">
              <ref role="3cqZAo" to="oq0c:7Wa2sv3XSnr" resolve="DIV_ROUNDING" />
              <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1yW0h03PHCi" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
      <node concept="qpFDx" id="1yW0h03PHR_" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:PWcNB4W2v_" resolve="lower" />
        <node concept="rxStX" id="1yW0h03PHRM" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="1yW0h03PI2I" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:PWcNB4VG$Z" resolve="upper" />
        <node concept="rxStX" id="1yW0h03PI2J" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="1yW0h03PTpZ" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:PWcNB4VG_6" resolve="body" />
        <node concept="rxStX" id="1yW0h03PU7M" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="1yW0h03PIad" role="3vQZUl">
        <node concept="9aQIb" id="1yW0h03PIaf" role="3vcmbn">
          <node concept="3clFbS" id="1yW0h03PIah" role="9aQI4">
            <node concept="3cpWs8" id="1yW0h03PLjz" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PLj$" role="3cpWs9">
                <property role="TrG5h" value="upper" />
                <node concept="3uibUv" id="1yW0h03PLL6" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="rqRoa" id="1yW0h03PLj_" role="33vP2m">
                  <ref role="rqRob" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h03PQ2I" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PQ2J" role="3cpWs9">
                <property role="TrG5h" value="ONE" />
                <node concept="3uibUv" id="1yW0h03PQ2H" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="10M0yZ" id="1yW0h03PT2W" role="33vP2m">
                  <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h03PSvm" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PSvn" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1yW0h03PSvk" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="10M0yZ" id="1yW0h03PSvo" role="33vP2m">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1yW0h03PIrf" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h03PIrg" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="3uibUv" id="1yW0h03PIxk" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="rqRoa" id="1yW0h03PIxG" role="33vP2m">
                  <ref role="rqRob" to="1qv1:PWcNB4W2v_" resolve="lower" />
                </node>
              </node>
              <node concept="3clFbS" id="1yW0h03PIrh" role="2LFqv$">
                <node concept="3clFbF" id="1yW0h03PQxo" role="3cqZAp">
                  <node concept="37vLTI" id="1yW0h03PRH9" role="3clFbG">
                    <node concept="37vLTw" id="1yW0h03PRJ2" role="37vLTx">
                      <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                    </node>
                    <node concept="3EllGN" id="1yW0h03PQTf" role="37vLTJ">
                      <node concept="oxGPV" id="1yW0h03PRBG" role="3ElVtu" />
                      <node concept="TvHiN" id="1yW0h03PQxn" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yW0h03PXcs" role="3cqZAp">
                  <node concept="37vLTI" id="1yW0h03PXcu" role="3clFbG">
                    <node concept="2OqwBi" id="1yW0h03PWVb" role="37vLTx">
                      <node concept="37vLTw" id="1yW0h03PWVc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                      </node>
                      <node concept="liA8E" id="1yW0h03PWVd" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="rqRoa" id="1yW0h03PWVe" role="37wK5m">
                          <ref role="rqRob" to="1qv1:PWcNB4VG_6" resolve="body" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yW0h03PXtP" role="37vLTJ">
                      <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="1yW0h03QaM2" role="1Dwp0S">
                <node concept="2OqwBi" id="1yW0h03PJ78" role="3uHU7B">
                  <node concept="37vLTw" id="1yW0h03PIDP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                  </node>
                  <node concept="liA8E" id="1yW0h03PJFe" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.longValue():long" resolve="longValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yW0h03PMOM" role="3uHU7w">
                  <node concept="37vLTw" id="1yW0h03PMk4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03PLj$" resolve="upper" />
                  </node>
                  <node concept="liA8E" id="1yW0h03PNAR" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.longValue():long" resolve="longValue" />
                  </node>
                </node>
              </node>
              <node concept="37vLTI" id="1yW0h03POar" role="1Dwrff">
                <node concept="2OqwBi" id="1yW0h03POC7" role="37vLTx">
                  <node concept="37vLTw" id="1yW0h03POkN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                  </node>
                  <node concept="liA8E" id="1yW0h03PPpZ" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                    <node concept="37vLTw" id="1yW0h03PQ2M" role="37wK5m">
                      <ref role="3cqZAo" node="1yW0h03PQ2J" resolve="ONE" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1yW0h03PNHb" role="37vLTJ">
                  <ref role="3cqZAo" node="1yW0h03PIrg" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1yW0h03PYL2" role="3cqZAp">
              <node concept="37vLTw" id="1yW0h03PZ2f" role="3cqZAk">
                <ref role="3cqZAo" node="1yW0h03PSvn" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1yW0h03PZpe" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
      <node concept="3vetai" id="1yW0h03PZHd" role="3vQZUl">
        <node concept="3EllGN" id="1yW0h03Q08N" role="3vdyny">
          <node concept="2OqwBi" id="1yW0h03Q0mt" role="3ElVtu">
            <node concept="oxGPV" id="1yW0h03Q0ad" role="2Oq$k0" />
            <node concept="3TrEf2" id="1yW0h03Q0He" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
            </node>
          </node>
          <node concept="TvHiN" id="1yW0h03PZIC" role="3ElQJh" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="642_vmCZ0O_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
      <node concept="qpFDx" id="642_vmCZ11N" role="3vbI0w">
        <ref role="qpFD$" to="1qv1:4iu6t1eB9SW" resolve="expr" />
        <node concept="rxStX" id="642_vmCZ14Q" role="rajlz">
          <ref role="rxSuV" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="3dA_Gj" id="642_vmCZ2QA" role="3vQZUl">
        <node concept="9aQIb" id="642_vmCZ2QC" role="3vcmbn">
          <node concept="3clFbS" id="642_vmCZ2QE" role="9aQI4">
            <node concept="3SKdUt" id="642_vmCZfE7" role="3cqZAp">
              <node concept="3SKdUq" id="642_vmCZfE9" role="3SKWNk">
                <property role="3SKdUp" value="TODO: This is not a valid implementation" />
              </node>
            </node>
            <node concept="3cpWs8" id="642_vmCZffq" role="3cqZAp">
              <node concept="3cpWsn" id="642_vmCZffr" role="3cpWs9">
                <property role="TrG5h" value="doubleValue" />
                <node concept="10P55v" id="642_vmCZffl" role="1tU5fm" />
                <node concept="2OqwBi" id="642_vmCZffs" role="33vP2m">
                  <node concept="rqRoa" id="642_vmCZfft" role="2Oq$k0">
                    <ref role="rqRob" to="1qv1:4iu6t1eB9SW" resolve="expr" />
                  </node>
                  <node concept="liA8E" id="642_vmCZffu" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue():double" resolve="doubleValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="642_vmCZgWm" role="3cqZAp">
              <node concept="2ShNRf" id="642_vmCZgWo" role="3cqZAk">
                <node concept="1pGfFk" id="642_vmCZgWp" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(double)" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="642_vmCZgWq" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                    <node concept="37vLTw" id="642_vmCZgWr" role="37wK5m">
                      <ref role="3cqZAo" node="642_vmCZffr" resolve="doubleValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1yW0h04F$Ag" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="1qv1:642_vmCZroK" resolve="PiExpression" />
      <node concept="3vetai" id="1yW0h04F$Uo" role="3vQZUl">
        <node concept="2YIFZM" id="1yW0h04F_D8" role="3vdyny">
          <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double):java.math.BigDecimal" resolve="valueOf" />
          <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          <node concept="10M0yZ" id="1yW0h04F$Z3" role="37wK5m">
            <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
            <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

