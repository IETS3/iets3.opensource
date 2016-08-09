<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="1831260205537497726" name="com.mbeddr.mpsutil.compare.structure.AreEqualExpression" flags="ng" index="13dIca" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4rZeNQ6MGmY">
    <property role="3GE5qa" value="binary.p1000" />
    <ref role="1M2myG" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
  </node>
  <node concept="1M2fIO" id="UN2ftLUydc">
    <property role="3GE5qa" value="option" />
    <ref role="1M2myG" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    <node concept="nKS2y" id="UN2ftLUydd" role="1MLUbF">
      <node concept="3clFbS" id="UN2ftLUyde" role="2VODD2">
        <node concept="3cpWs8" id="UN2ftLV94y" role="3cqZAp">
          <node concept="3cpWsn" id="UN2ftLV94z" role="3cpWs9">
            <property role="TrG5h" value="we" />
            <node concept="3Tqbb2" id="UN2ftLV94u" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
            </node>
            <node concept="2OqwBi" id="UN2ftLV94$" role="33vP2m">
              <node concept="nLn13" id="UN2ftLV94_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UN2ftLV94A" role="2OqNvi">
                <node concept="1xMEDy" id="UN2ftLV94B" role="1xVPHs">
                  <node concept="chp4Y" id="UN2ftLV94C" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UN2ftLV94D" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN2ftLVD7h" role="3cqZAp">
          <node concept="3y3z36" id="UN2ftLVDfl" role="3clFbG">
            <node concept="10Nm6u" id="UN2ftLVDjb" role="3uHU7w" />
            <node concept="37vLTw" id="UN2ftLVD7f" role="3uHU7B">
              <ref role="3cqZAo" node="UN2ftLV94z" resolve="we" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="UN2ftLUyKp" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:UN2ftLUxmO" />
      <node concept="1MUpDS" id="UN2ftLUyKu" role="1N6uqs">
        <node concept="3clFbS" id="UN2ftLUyKv" role="2VODD2">
          <node concept="3clFbF" id="UN2ftLUyL8" role="3cqZAp">
            <node concept="2OqwBi" id="UN2ftLUyOP" role="3clFbG">
              <node concept="21POm0" id="UN2ftLUyL7" role="2Oq$k0" />
              <node concept="z$bX8" id="UN2ftLUzow" role="2OqNvi">
                <node concept="1xMEDy" id="UN2ftLU$Oh" role="1xVPHs">
                  <node concept="chp4Y" id="UN2ftLU$Rh" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="UN2ftLVQWJ" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6XENO0uSCb">
    <property role="3GE5qa" value="option" />
    <ref role="1M2myG" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
  </node>
  <node concept="1M2fIO" id="6XENO0ys3M">
    <property role="3GE5qa" value="option" />
    <ref role="1M2myG" to="hm2y:6XENO0ys2n" resolve="SomeValueTarget" />
    <node concept="nKS2y" id="6XENO0ys3N" role="1MLUbF">
      <node concept="3clFbS" id="6XENO0ys3O" role="2VODD2">
        <node concept="3cpWs8" id="6XENO0_2rF" role="3cqZAp">
          <node concept="3cpWsn" id="6XENO0_2rG" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="6XENO0_2rE" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6XENO0_2rH" role="33vP2m">
              <node concept="1PxgMI" id="6XENO0_2rI" role="2Oq$k0">
                <ref role="1PxNhF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <node concept="nLn13" id="6XENO0_2rJ" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="6XENO0_2rK" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gLftEcnOt0" role="3cqZAp">
          <node concept="3clFbS" id="gLftEcnOt2" role="3clFbx">
            <node concept="3cpWs6" id="gLftEcnOV4" role="3cqZAp">
              <node concept="3clFbT" id="gLftEcnOVj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gLftEcnOBS" role="3clFbw">
            <node concept="37vLTw" id="gLftEcnOzE" role="2Oq$k0">
              <ref role="3cqZAo" node="6XENO0_2rG" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="gLftEcnOJS" role="2OqNvi">
              <node concept="chp4Y" id="gLftEcnOPe" role="cj9EA">
                <ref role="cht4Q" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XENO0_2wI" role="3cqZAp">
          <node concept="3clFbS" id="6XENO0_2wK" role="3clFbx">
            <node concept="3cpWs6" id="6XENO0_2DR" role="3cqZAp">
              <node concept="3clFbT" id="6XENO0_2EG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6XENO0_2zc" role="3clFbw">
            <node concept="1eOMI4" id="6XENO0_2$V" role="3fr31v">
              <node concept="1Wc70l" id="6XENO0zdsD" role="1eOMHV">
                <node concept="2OqwBi" id="6XENO0zdMh" role="3uHU7w">
                  <node concept="2OqwBi" id="6XENO0zdxL" role="2Oq$k0">
                    <node concept="nLn13" id="6XENO0zdvf" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6XENO0zd_0" role="2OqNvi">
                      <node concept="1xMEDy" id="6XENO0zd_2" role="1xVPHs">
                        <node concept="chp4Y" id="6XENO0zdBu" role="ri$Ld">
                          <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6XENO0zdGR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6XENO0ze3U" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6XENO0ysC8" role="3uHU7B">
                  <node concept="2OqwBi" id="6XENO0ysrH" role="2Oq$k0">
                    <node concept="37vLTw" id="6XENO0_2rL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XENO0_2rG" resolve="expr" />
                    </node>
                    <node concept="3JvlWi" id="6XENO0yszt" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6XENO0ysHZ" role="2OqNvi">
                    <node concept="chp4Y" id="6XENO0ysL6" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XENO0ys4V" role="3cqZAp">
          <node concept="2OqwBi" id="6XENO0_ao7" role="3clFbG">
            <node concept="2OqwBi" id="6XENO0_2JX" role="2Oq$k0">
              <node concept="nLn13" id="6XENO0_2F$" role="2Oq$k0" />
              <node concept="z$bX8" id="6XENO0_2MZ" role="2OqNvi">
                <node concept="1xMEDy" id="6XENO0_4GU" role="1xVPHs">
                  <node concept="chp4Y" id="6XENO0_5Bm" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6XENO0_8on" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="6XENO0_bPu" role="2OqNvi">
              <node concept="1bVj0M" id="6XENO0_bPw" role="23t8la">
                <node concept="3clFbS" id="6XENO0_bPx" role="1bW5cS">
                  <node concept="3clFbF" id="6XENO0_bX1" role="3cqZAp">
                    <node concept="13dIca" id="6XENO0_f7N" role="3clFbG">
                      <node concept="37vLTw" id="6XENO0_hGx" role="3uHU7w">
                        <ref role="3cqZAo" node="6XENO0_2rG" resolve="expr" />
                      </node>
                      <node concept="2OqwBi" id="6XENO0_c3a" role="3uHU7B">
                        <node concept="37vLTw" id="6XENO0_bX0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XENO0_bPy" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6XENO0_ccL" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6XENO0_bPy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6XENO0_bPz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="69zaTr1Yk50">
    <property role="3GE5qa" value="error" />
    <ref role="1M2myG" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
    <node concept="1N5Pfh" id="69zaTr1Yk51" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:69zaTr1Yk3n" />
      <node concept="1MUpDS" id="69zaTr1Yk53" role="1N6uqs">
        <node concept="3clFbS" id="69zaTr1Yk54" role="2VODD2">
          <node concept="3clFbF" id="69zaTr1Yk5H" role="3cqZAp">
            <node concept="2OqwBi" id="69zaTr1Yk82" role="3clFbG">
              <node concept="21POm0" id="69zaTr1Yk5G" role="2Oq$k0" />
              <node concept="z$bX8" id="69zaTr1YkaF" role="2OqNvi">
                <node concept="1xMEDy" id="69zaTr1Yl6X" role="1xVPHs">
                  <node concept="chp4Y" id="69zaTr1Yl82" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="69zaTr1Yluz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4Io6">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
    <node concept="nKS2y" id="KaZMgy4Io7" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4Io8" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4Jh1" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4Jh2" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4JgZ" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4Jh3" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4Jh4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4Jh5" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4Jh6" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4Jh7" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4Ipf" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4ISQ" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4J92" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4Jh9" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jh2" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4Jel" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4IBD" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4Jh8" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jh2" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4IIA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4JlM">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
    <node concept="nKS2y" id="KaZMgy4JlQ" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4JlR" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4Jmv" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4Jmw" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4Jmx" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4Jmy" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4Jmz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4Jm$" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4Jm_" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4JmA" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4JmB" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4JmC" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4JmD" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4JmE" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jmw" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4Jrx" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4JmG" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4JmH" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4Jmw" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4JmI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy4JsZ">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy4InH" resolve="Invariant" />
    <node concept="nKS2y" id="KaZMgy4Jt6" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy4Jt7" role="2VODD2">
        <node concept="3cpWs8" id="KaZMgy4JtJ" role="3cqZAp">
          <node concept="3cpWsn" id="KaZMgy4JtK" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <node concept="3Tqbb2" id="KaZMgy4JtL" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
            </node>
            <node concept="2OqwBi" id="KaZMgy4JtM" role="33vP2m">
              <node concept="nLn13" id="KaZMgy4JtN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy4JtO" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy4JtP" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy4JtQ" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KaZMgy4JtR" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgy4JtS" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy4JtT" role="3uHU7w">
              <node concept="37vLTw" id="KaZMgy4JtU" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4JtK" resolve="contracted" />
              </node>
              <node concept="2qgKlT" id="KaZMgy4JyL" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
              </node>
            </node>
            <node concept="2OqwBi" id="KaZMgy4JtW" role="3uHU7B">
              <node concept="37vLTw" id="KaZMgy4JtX" role="2Oq$k0">
                <ref role="3cqZAo" node="KaZMgy4JtK" resolve="contracted" />
              </node>
              <node concept="3x8VRR" id="KaZMgy4JtY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KaZMgy51jx">
    <property role="3GE5qa" value="contract" />
    <ref role="1M2myG" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
    <node concept="nKS2y" id="KaZMgy51jF" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgy51jG" role="2VODD2">
        <node concept="3clFbF" id="KaZMgy51kN" role="3cqZAp">
          <node concept="2OqwBi" id="KaZMgy51u3" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgy51mA" role="2Oq$k0">
              <node concept="nLn13" id="KaZMgy51kM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KaZMgy51pE" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy51pG" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy51ra" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="KaZMgy51_0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71dSyJVnXJS">
    <property role="3GE5qa" value="let" />
    <ref role="1M2myG" to="hm2y:71dSyJVnXlH" resolve="LetSubVarRef" />
    <node concept="nKS2y" id="71dSyJVnXJT" role="1MLUbF">
      <node concept="3clFbS" id="71dSyJVnXJU" role="2VODD2">
        <node concept="3clFbF" id="71dSyJVnXKZ" role="3cqZAp">
          <node concept="2OqwBi" id="71dSyJVnXYe" role="3clFbG">
            <node concept="2OqwBi" id="71dSyJVnXMK" role="2Oq$k0">
              <node concept="nLn13" id="71dSyJVnXKY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="71dSyJVnXPy" role="2OqNvi">
                <node concept="1xMEDy" id="71dSyJVnXP$" role="1xVPHs">
                  <node concept="chp4Y" id="71dSyJVnXRc" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="71dSyJVnXUx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="71dSyJVnY8U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71dSyJVnYbL" role="1Mr941">
      <ref role="1N5Vy1" to="hm2y:71dSyJVnXlI" />
      <node concept="1MUpDS" id="71dSyJVnYbQ" role="1N6uqs">
        <node concept="3clFbS" id="71dSyJVnYbR" role="2VODD2">
          <node concept="3clFbF" id="71dSyJVnYcw" role="3cqZAp">
            <node concept="2OqwBi" id="71dSyJVnYoh" role="3clFbG">
              <node concept="2OqwBi" id="71dSyJVnYeP" role="2Oq$k0">
                <node concept="21POm0" id="71dSyJVnYcv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71dSyJVnYim" role="2OqNvi">
                  <node concept="1xMEDy" id="71dSyJVnYio" role="1xVPHs">
                    <node concept="chp4Y" id="71dSyJVnYjH" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:71dSyJVnXcK" resolve="LetExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="71dSyJVnYui" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:71dSyJVnXff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

