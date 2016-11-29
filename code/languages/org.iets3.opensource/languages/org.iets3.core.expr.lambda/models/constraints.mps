<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c7f208c-830c-4ac8-a609-a8bd1af59f4b(org.iets3.core.expr.lambda.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6zmBjqUkHnR">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="nKS2y" id="6zmBjqUkHnS" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUkHnT" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUkHoY" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUkH_J" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUkHqJ" role="2Oq$k0">
              <node concept="nLn13" id="6zmBjqUkHoX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6zmBjqUkHt0" role="2OqNvi">
                <node concept="1xMEDy" id="6zmBjqUkHt2" role="1xVPHs">
                  <node concept="chp4Y" id="6zmBjqUkHuE" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6zmBjqUkHy7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6zmBjqUkHIq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6zmBjqUkHKi" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:6zmBjqUkHam" resolve="arg" />
      <node concept="1MUpDS" id="6zmBjqUkHKn" role="1N6uqs">
        <node concept="3clFbS" id="6zmBjqUkHKo" role="2VODD2">
          <node concept="3cpWs8" id="TUBgQ0RBZg" role="3cqZAp">
            <node concept="3cpWsn" id="TUBgQ0RBZh" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="A3Dl8" id="TUBgQ0RBZ4" role="1tU5fm">
                <node concept="3Tqbb2" id="TUBgQ0RBZ7" role="A3Ik2">
                  <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                </node>
              </node>
              <node concept="2OqwBi" id="TUBgQ0RBZi" role="33vP2m">
                <node concept="2OqwBi" id="TUBgQ0RBZj" role="2Oq$k0">
                  <node concept="21POm0" id="TUBgQ0RBZk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="TUBgQ0RBZl" role="2OqNvi">
                    <node concept="1xMEDy" id="TUBgQ0RBZm" role="1xVPHs">
                      <node concept="chp4Y" id="TUBgQ0RBZn" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="TUBgQ0RBZo" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="TUBgQ0RBZp" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kzwyUOJ6s4" role="3cqZAp">
            <node concept="1eOMI4" id="3kzwyUOJ6s5" role="3clFbG">
              <node concept="10QFUN" id="3kzwyUOJ6s6" role="1eOMHV">
                <node concept="2OqwBi" id="3kzwyUOJ6s7" role="10QFUP">
                  <node concept="35c_gC" id="3kzwyUOJ6s8" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                  </node>
                  <node concept="2qgKlT" id="3kzwyUOJ6s9" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                    <node concept="21POm0" id="3kzwyUOJ6sa" role="37wK5m" />
                    <node concept="37vLTw" id="TUBgQ0RD4f" role="37wK5m">
                      <ref role="3cqZAo" node="TUBgQ0RBZh" resolve="args" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3kzwyUOJ6sc" role="10QFUM">
                  <node concept="3Tqbb2" id="3kzwyUOJ6sd" role="A3Ik2">
                    <ref role="ehGHo" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUlmcb">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUlmbK" resolve="ILambdaDotTarget" />
    <node concept="nKS2y" id="6zmBjqUlmcc" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUlmcd" role="2VODD2">
        <node concept="3cpWs8" id="6HHp2Wnh54g" role="3cqZAp">
          <node concept="3cpWsn" id="6HHp2Wnh54h" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6HHp2Wnh6Dd" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="7KdzkNe0ORU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <node concept="2OqwBi" id="6HHp2Wnh54i" role="1m5AlR">
                <node concept="2OqwBi" id="6HHp2Wnh54j" role="2Oq$k0">
                  <node concept="1PxgMI" id="6HHp2Wnh54k" role="2Oq$k0">
                    <ref role="1m5ApE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <node concept="nLn13" id="6HHp2Wnh54l" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6HHp2Wnh54m" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6HHp2Wnh54n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KdzkNe0QLY" role="3cqZAp">
          <node concept="3clFbS" id="7KdzkNe0QM0" role="3clFbx">
            <node concept="3cpWs6" id="7KdzkNe0S5K" role="3cqZAp">
              <node concept="3clFbT" id="7KdzkNe0SmC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KdzkNe0RlR" role="3clFbw">
            <node concept="37vLTw" id="7KdzkNe0R3T" role="2Oq$k0">
              <ref role="3cqZAo" node="6HHp2Wnh54h" resolve="t" />
            </node>
            <node concept="3w_OXm" id="7KdzkNe0ROQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6HHp2Wnh64h" role="3cqZAp">
          <node concept="22lmx$" id="6HHp2Wnh6eT" role="3clFbG">
            <node concept="2OqwBi" id="6HHp2Wnh82n" role="3uHU7w">
              <node concept="2OqwBi" id="6HHp2Wnh6jS" role="2Oq$k0">
                <node concept="37vLTw" id="6HHp2Wnh6hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HHp2Wnh54h" resolve="t" />
                </node>
                <node concept="2qgKlT" id="6HHp2Wnh74R" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Q4DxjDsh$t" resolve="allSupertypes" />
                </node>
              </node>
              <node concept="2HwmR7" id="6HHp2Wnh8Zu" role="2OqNvi">
                <node concept="1bVj0M" id="6HHp2Wnh8Zw" role="23t8la">
                  <node concept="3clFbS" id="6HHp2Wnh8Zx" role="1bW5cS">
                    <node concept="3clFbF" id="6HHp2Wnh95m" role="3cqZAp">
                      <node concept="2OqwBi" id="6HHp2Wnh9aI" role="3clFbG">
                        <node concept="37vLTw" id="6HHp2Wnh95l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HHp2Wnh8Zy" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6HHp2Wnh9mr" role="2OqNvi">
                          <node concept="chp4Y" id="6HHp2Wnh9sq" role="cj9EA">
                            <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6HHp2Wnh8Zy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6HHp2Wnh8Zz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HHp2Wnh65Z" role="3uHU7B">
              <node concept="37vLTw" id="6HHp2Wnh64f" role="2Oq$k0">
                <ref role="3cqZAo" node="6HHp2Wnh54h" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="6HHp2Wnh68X" role="2OqNvi">
                <node concept="chp4Y" id="6HHp2Wnh6b2" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUm9Yi">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="nKS2y" id="6zmBjqUm9Yj" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUm9Yk" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUm9Zp" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUma1a" role="3clFbG">
            <node concept="nLn13" id="6zmBjqUm9Zo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6zmBjqUma5m" role="2OqNvi">
              <node concept="chp4Y" id="6zmBjqUma6j" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6zmBjqUmswn">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    <node concept="nKS2y" id="6zmBjqUmswo" role="1MLUbF">
      <node concept="3clFbS" id="6zmBjqUmswp" role="2VODD2">
        <node concept="3clFbF" id="6zmBjqUmsxu" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUmsGw" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUmszf" role="2Oq$k0">
              <node concept="nLn13" id="6zmBjqUmsxt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6zmBjqUmsBr" role="2OqNvi">
                <node concept="1xMEDy" id="6zmBjqUmsBt" role="1xVPHs">
                  <node concept="chp4Y" id="6zmBjqUmsD5" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6zmBjqUmsSj" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6zmBjqUmsP7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8fSwm">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    <node concept="nKS2y" id="49WTic8fSwJ" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8fSwK" role="2VODD2">
        <node concept="3clFbF" id="49WTic8fSxm" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8fSxn" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8fSxo" role="2Oq$k0">
              <node concept="nLn13" id="49WTic8fSxp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="49WTic8fSxq" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8fSxr" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8fSxs" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="49WTic8fSxt" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="49WTic8fSxu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="49WTic8fSMS" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8ggq6" resolve="arg" />
      <node concept="1MUpDS" id="49WTic8fSPm" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8fSPn" role="2VODD2">
          <node concept="3cpWs8" id="3kzwyUOs4RV" role="3cqZAp">
            <node concept="3cpWsn" id="3kzwyUOs4RW" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="2I9FWS" id="3kzwyUOs4RS" role="1tU5fm">
                <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
              </node>
              <node concept="2OqwBi" id="3kzwyUOs4RX" role="33vP2m">
                <node concept="2OqwBi" id="3kzwyUOs4RY" role="2Oq$k0">
                  <node concept="21POm0" id="3kzwyUOs4RZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3kzwyUOs4S0" role="2OqNvi">
                    <node concept="1xMEDy" id="3kzwyUOs4S1" role="1xVPHs">
                      <node concept="chp4Y" id="3kzwyUOs4S2" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3kzwyUOs4S3" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3kzwyUOs4S4" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kzwyUOs3QB" role="3cqZAp">
            <node concept="1eOMI4" id="3kzwyUOs6pw" role="3clFbG">
              <node concept="10QFUN" id="3kzwyUOs6px" role="1eOMHV">
                <node concept="2OqwBi" id="3kzwyUOs6pr" role="10QFUP">
                  <node concept="35c_gC" id="3kzwyUOs6ps" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                  </node>
                  <node concept="2qgKlT" id="3kzwyUOs6pt" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                    <node concept="21POm0" id="3kzwyUOs6pu" role="37wK5m" />
                    <node concept="37vLTw" id="3kzwyUOs6pv" role="37wK5m">
                      <ref role="3cqZAo" node="3kzwyUOs4RW" resolve="all" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3kzwyUOs6rY" role="10QFUM">
                  <node concept="3Tqbb2" id="3kzwyUOs6vT" role="A3Ik2">
                    <ref role="ehGHo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iHUU">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="nKS2y" id="49WTic8iHUV" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8iHUW" role="2VODD2">
        <node concept="3clFbF" id="49WTic8iHW1" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8iHXM" role="3clFbG">
            <node concept="nLn13" id="49WTic8iHW0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="49WTic8iI4O" role="2OqNvi">
              <node concept="chp4Y" id="49WTic8iI6U" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49WTic8iIaF">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    <node concept="nKS2y" id="49WTic8iIaJ" role="1MLUbF">
      <node concept="3clFbS" id="49WTic8iIaK" role="2VODD2">
        <node concept="3clFbF" id="49WTic8iIbP" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8iIqc" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8iIdA" role="2Oq$k0">
              <node concept="nLn13" id="49WTic8iIbO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="49WTic8iIhM" role="2OqNvi">
                <node concept="1xMEDy" id="49WTic8iIhO" role="1xVPHs">
                  <node concept="chp4Y" id="49WTic8iIjs" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="49WTic8iImV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="49WTic8iIyT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="49WTic8iI$L" role="1Mr941">
      <ref role="1N5Vy1" to="zzzn:49WTic8iI9_" resolve="val" />
      <node concept="1MUpDS" id="49WTic8iI$Q" role="1N6uqs">
        <node concept="3clFbS" id="49WTic8iI$R" role="2VODD2">
          <node concept="3cpWs8" id="3kzwyUOJ2Nz" role="3cqZAp">
            <node concept="3cpWsn" id="3kzwyUOJ2N$" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="A3Dl8" id="3kzwyUOJ2Nt" role="1tU5fm">
                <node concept="3Tqbb2" id="3kzwyUOJ2Nw" role="A3Ik2">
                  <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kzwyUOJ2N_" role="33vP2m">
                <node concept="2OqwBi" id="3kzwyUOJ2NA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kzwyUOJ2NB" role="2Oq$k0">
                    <node concept="21POm0" id="3kzwyUOJ2NC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3kzwyUOJ2ND" role="2OqNvi">
                      <node concept="1xMEDy" id="3kzwyUOJ2NE" role="1xVPHs">
                        <node concept="chp4Y" id="3kzwyUOJ2NF" role="ri$Ld">
                          <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3kzwyUOJ2NG" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3kzwyUOJ2NH" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                  </node>
                </node>
                <node concept="v3k3i" id="3kzwyUOJ2NI" role="2OqNvi">
                  <node concept="chp4Y" id="3kzwyUOJ2NJ" role="v3oSu">
                    <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kzwyUOJ2VV" role="3cqZAp">
            <node concept="1eOMI4" id="3kzwyUOJ2VW" role="3clFbG">
              <node concept="10QFUN" id="3kzwyUOJ2VX" role="1eOMHV">
                <node concept="2OqwBi" id="3kzwyUOJ2VY" role="10QFUP">
                  <node concept="35c_gC" id="3kzwyUOJ2VZ" role="2Oq$k0">
                    <ref role="35c_gD" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
                  </node>
                  <node concept="2qgKlT" id="3kzwyUOJ2W0" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3kzwyUOs0AQ" resolve="filterScope" />
                    <node concept="21POm0" id="3kzwyUOJ2W1" role="37wK5m" />
                    <node concept="37vLTw" id="3kzwyUOJ2W2" role="37wK5m">
                      <ref role="3cqZAo" node="3kzwyUOJ2N$" resolve="all" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="3kzwyUOJ2W3" role="10QFUM">
                  <node concept="3Tqbb2" id="3kzwyUOJ2W4" role="A3Ik2">
                    <ref role="ehGHo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="22hm_0z$KiE">
    <property role="3GE5qa" value="lambda" />
    <ref role="1M2myG" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
  </node>
  <node concept="1M2fIO" id="KaZMgyeI1c">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
    <node concept="nKS2y" id="KaZMgyeI1d" role="1MLUbF">
      <node concept="3clFbS" id="KaZMgyeI1e" role="2VODD2">
        <node concept="3clFbF" id="KaZMgyeI2l" role="3cqZAp">
          <node concept="1Wc70l" id="KaZMgyeIs4" role="3clFbG">
            <node concept="2OqwBi" id="KaZMgyeIKE" role="3uHU7w">
              <node concept="2OqwBi" id="KaZMgyeIwZ" role="2Oq$k0">
                <node concept="nLn13" id="KaZMgyeIuY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="KaZMgyeI$M" role="2OqNvi">
                  <node concept="1xMEDy" id="KaZMgyeI$O" role="1xVPHs">
                    <node concept="chp4Y" id="KaZMgygrpj" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="KaZMgyeJdZ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="KaZMgyeIc9" role="3uHU7B">
              <node concept="2OqwBi" id="KaZMgyeI48" role="2Oq$k0">
                <node concept="nLn13" id="KaZMgyeI2k" role="2Oq$k0" />
                <node concept="2Xjw5R" id="KaZMgyeI6Y" role="2OqNvi">
                  <node concept="1xMEDy" id="KaZMgyeI70" role="1xVPHs">
                    <node concept="chp4Y" id="KaZMgyeI8F" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="KaZMgyfE94" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="KaZMgyeIkZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2S3ZC$oC8W7">
    <property role="3GE5qa" value="block" />
    <ref role="1M2myG" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
    <node concept="nKS2y" id="2S3ZC$oC8Wb" role="1MLUbF">
      <node concept="3clFbS" id="2S3ZC$oC8Wc" role="2VODD2">
        <node concept="3clFbF" id="2S3ZC$oC8Xj" role="3cqZAp">
          <node concept="1Wc70l" id="2S3ZC$oCdc0" role="3clFbG">
            <node concept="2OqwBi" id="2S3ZC$oCduY" role="3uHU7w">
              <node concept="2OqwBi" id="2S3ZC$oCdgL" role="2Oq$k0">
                <node concept="nLn13" id="2S3ZC$oCdeK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2S3ZC$oCdkQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2S3ZC$oCdkS" role="1xVPHs">
                    <node concept="chp4Y" id="2S3ZC$oCdnK" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2S3ZC$oCdPs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2S3ZC$oCcZE" role="3uHU7B">
              <node concept="2OqwBi" id="2S3ZC$oCcL3" role="2Oq$k0">
                <node concept="nLn13" id="2S3ZC$oC8Xi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2S3ZC$oCcPk" role="2OqNvi">
                  <node concept="1xMEDy" id="2S3ZC$oCcPm" role="1xVPHs">
                    <node concept="chp4Y" id="2S3ZC$oCcR1" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2S3ZC$oCfkN" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="2S3ZC$oCd62" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

