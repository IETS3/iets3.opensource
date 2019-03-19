<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b224ec5-7a3e-45b9-8341-eb73ff942246(org.iets3.core.expr.math.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="1YbPZF" id="4iu6t1eAWx_">
    <property role="TrG5h" value="typeof_AbsExpression" />
    <node concept="3clFbS" id="4iu6t1eAWxA" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_uhX6" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_uhYd" role="1ZfhKB">
          <node concept="1Z2H0r" id="4r1mNB_uhY9" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_ui4i" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eAWAx" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eAWxC" resolve="abs" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB9uF" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_uhX9" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_uhTu" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eAW$_" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eAWxC" resolve="abs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_ujsr" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_ujuG" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_ujuC" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_uj_7" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_uj_9" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_ujsu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_uiQ$" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_uiXE" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eAWIc" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eAWxC" resolve="abs" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB9lC" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eAWxC" role="1YuTPh">
      <property role="TrG5h" value="abs" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eAX1$">
    <property role="TrG5h" value="typeof_FractionExpression" />
    <node concept="3clFbS" id="4iu6t1eAX1_" role="18ibNy">
      <node concept="nvevp" id="4r1mNB_xvvk" role="3cqZAp">
        <node concept="3clFbS" id="4r1mNB_xvvm" role="nvhr_">
          <node concept="nvevp" id="4r1mNB_xw4J" role="3cqZAp">
            <node concept="3clFbS" id="4r1mNB_xw4K" role="nvhr_">
              <node concept="3cpWs8" id="4r1mNB_x$Cx" role="3cqZAp">
                <node concept="3cpWsn" id="4r1mNB_x$C$" role="3cpWs9">
                  <property role="TrG5h" value="optype" />
                  <node concept="3Tqbb2" id="4r1mNB_x$Cv" role="1tU5fm" />
                  <node concept="3h4ouC" id="4r1mNB_x$Tl" role="33vP2m">
                    <node concept="2ShNRf" id="4r1mNB_x$UR" role="3h4sjZ">
                      <node concept="3zrR0B" id="4r1mNB_x_1R" role="2ShVmc">
                        <node concept="3Tqbb2" id="4r1mNB_x_1T" role="3zrR0E">
                          <ref role="ehGHo" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2X3wrD" id="4r1mNB_x_3x" role="3h4u4a">
                      <ref role="2X3Bk0" node="4r1mNB_xvvq" resolve="left" />
                    </node>
                    <node concept="2X3wrD" id="4r1mNB_x_54" role="3h4u2h">
                      <ref role="2X3Bk0" node="4r1mNB_xw4M" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2X81bnKeKS1" role="3cqZAp">
                <node concept="3clFbS" id="2X81bnKeKS2" role="3clFbx">
                  <node concept="1Z5TYs" id="2X81bnKeKSe" role="3cqZAp">
                    <node concept="mw_s8" id="2X81bnKeKSi" role="1ZfhKB">
                      <node concept="37vLTw" id="4r1mNB_xA9q" role="mwGJk">
                        <ref role="3cqZAo" node="4r1mNB_x$C$" resolve="optype" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="2X81bnKeKSh" role="1ZfhK$">
                      <node concept="1Z2H0r" id="2X81bnKeKSb" role="mwGJk">
                        <node concept="1YBJjd" id="4iu6t1eAXPx" role="1Z2MuG">
                          <ref role="1YBMHb" node="4iu6t1eAX1B" resolve="frac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2X81bnKeKS6" role="3clFbw">
                  <node concept="10Nm6u" id="2X81bnKeKS9" role="3uHU7w" />
                  <node concept="37vLTw" id="4r1mNB_x_92" role="3uHU7B">
                    <ref role="3cqZAo" node="4r1mNB_x$C$" resolve="optype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4r1mNB_xwJQ" role="nvjzm">
              <node concept="2OqwBi" id="4r1mNB_xwQr" role="1Z2MuG">
                <node concept="1YBJjd" id="4iu6t1eAX_g" role="2Oq$k0">
                  <ref role="1YBMHb" node="4iu6t1eAX1B" resolve="frac" />
                </node>
                <node concept="3TrEf2" id="4iu6t1eAXJQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4r1mNB_xw4M" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="4r1mNB_xw4N" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4r1mNB_xvvq" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="4r1mNB_xvvr" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="4r1mNB_xwCQ" role="nvjzm">
          <node concept="2OqwBi" id="4r1mNB_xvC2" role="1Z2MuG">
            <node concept="1YBJjd" id="4iu6t1eAXdu" role="2Oq$k0">
              <ref role="1YBMHb" node="4iu6t1eAX1B" resolve="frac" />
            </node>
            <node concept="3TrEf2" id="4iu6t1eAXwk" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eAX1B" role="1YuTPh">
      <property role="TrG5h" value="frac" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eAY39">
    <property role="TrG5h" value="typeof_LogExpression" />
    <node concept="3clFbS" id="4iu6t1eAY3a" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_s4MP" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_s4NW" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s4NS" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s4Un" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s4Up" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s4MS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s4JZ" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eAY6v" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eAY3c" resolve="log" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_s5OK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_s5WO" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s5WK" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s68T" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s68V" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s5ON" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s4Wr" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_s53a" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eAY8x" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eAY3c" resolve="log" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eAYfe" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_s6gn" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_s6go" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_s6gp" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_s6gq" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_s6gr" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_s6gs" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_s6gt" role="mwGJk">
            <node concept="2OqwBi" id="4iu6t1eAYj6" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eAYgi" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eAY3c" resolve="log" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB9Nt" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eB9_$" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eAY3c" role="1YuTPh">
      <property role="TrG5h" value="log" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eB5n2">
    <property role="TrG5h" value="typeof_LoopVarRef" />
    <node concept="3clFbS" id="4iu6t1eB5n3" role="18ibNy">
      <node concept="1Z5TYs" id="PWcNB4WJZm" role="3cqZAp">
        <node concept="mw_s8" id="PWcNB4WJZU" role="1ZfhKB">
          <node concept="2OqwBi" id="1NRU0vcjy_L" role="mwGJk">
            <node concept="2OqwBi" id="PWcNB4WK4G" role="2Oq$k0">
              <node concept="1YBJjd" id="4iu6t1eB5t0" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eB5n5" resolve="lvr" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB5yz" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
              </node>
            </node>
            <node concept="3TrEf2" id="1NRU0vcjyJr" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PWcNB4WJZp" role="1ZfhK$">
          <node concept="1Z2H0r" id="PWcNB4WJUC" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eB5qw" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eB5n5" resolve="lvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eB5n5" role="1YuTPh">
      <property role="TrG5h" value="lvr" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    </node>
    <node concept="bXqS6" id="2D48zR6lz3n" role="bX4a1">
      <node concept="3clFbS" id="2D48zR6lz3o" role="2VODD2">
        <node concept="3clFbF" id="2D48zR6lz3u" role="3cqZAp">
          <node concept="3clFbT" id="2D48zR6lz3t" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eB5Qh">
    <property role="TrG5h" value="typeof_MathLoopExpr" />
    <node concept="3clFbS" id="4iu6t1eB5Qi" role="18ibNy">
      <node concept="1Z5TYs" id="PWcNB4WHlm" role="3cqZAp">
        <node concept="mw_s8" id="PWcNB4WJ1_" role="1ZfhKB">
          <node concept="1Z2H0r" id="PWcNB4WJ1x" role="mwGJk">
            <node concept="2OqwBi" id="PWcNB4WJ86" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eB5Um" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eB5Qk" resolve="mle" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB620" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PWcNB4WHlp" role="1ZfhK$">
          <node concept="1Z2H0r" id="PWcNB4WHj0" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eB5Sy" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eB5Qk" resolve="mle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eB5Qk" role="1YuTPh">
      <property role="TrG5h" value="mle" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eB68j">
    <property role="TrG5h" value="typeof_PowerExpression" />
    <node concept="3clFbS" id="4iu6t1eB68k" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_oeov" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_oepA" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_oepy" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_oew1" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_oew3" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_oeoy" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_oee5" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eB6bD" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eB68m" resolve="pe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_ogst" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_ogsz" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_ogs$" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_ogs_" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eB6dF" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eB68m" resolve="pe" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eB6ko" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_ogsv" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_ogsw" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_ogsx" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_ogsy" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_og_V" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_ogA1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_ogA2" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_ogA3" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eB6ls" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eB68m" resolve="pe" />
              </node>
              <node concept="3TrEf2" id="60ih66HBR7k" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_og_X" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_og_Y" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_og_Z" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_ogA0" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eB68m" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4iu6t1eB8UZ">
    <property role="TrG5h" value="typeof_SqrtExpression" />
    <node concept="3clFbS" id="4iu6t1eB8V0" role="18ibNy">
      <node concept="1Z5TYs" id="4r1mNB_n4_e" role="3cqZAp">
        <node concept="mw_s8" id="4r1mNB_n4Al" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_n4Ah" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_n9be" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_n9bg" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_n4_h" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_n4ya" role="mwGJk">
            <node concept="1YBJjd" id="4iu6t1eB8Y1" role="1Z2MuG">
              <ref role="1YBMHb" node="4iu6t1eB8V2" resolve="sqrt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4r1mNB_na5P" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4r1mNB_na85" role="1ZfhKB">
          <node concept="2ShNRf" id="4r1mNB_na81" role="mwGJk">
            <node concept="3zrR0B" id="4r1mNB_naew" role="2ShVmc">
              <node concept="3Tqbb2" id="4r1mNB_naey" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4r1mNB_na5S" role="1ZfhK$">
          <node concept="1Z2H0r" id="4r1mNB_n9di" role="mwGJk">
            <node concept="2OqwBi" id="4r1mNB_n9k1" role="1Z2MuG">
              <node concept="1YBJjd" id="4iu6t1eB8ZU" role="2Oq$k0">
                <ref role="1YBMHb" node="4iu6t1eB8V2" resolve="sqrt" />
              </node>
              <node concept="3TrEf2" id="4iu6t1eBa72" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eB9SW" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4iu6t1eB8V2" role="1YuTPh">
      <property role="TrG5h" value="sqrt" />
      <ref role="1YaFvo" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="642_vmD0cIp">
    <property role="TrG5h" value="typeof_PiExpression" />
    <node concept="3clFbS" id="642_vmD0cIq" role="18ibNy">
      <node concept="1Z5TYs" id="642_vmD0cYF" role="3cqZAp">
        <node concept="mw_s8" id="642_vmD0cYI" role="1ZfhK$">
          <node concept="1Z2H0r" id="642_vmD0cIA" role="mwGJk">
            <node concept="1YBJjd" id="642_vmD0cKp" role="1Z2MuG">
              <ref role="1YBMHb" node="642_vmD0cIs" resolve="piExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="642_vmD0cZO" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrx" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="3cpWs3" id="642_vmD0f0d" role="37wK5m">
              <node concept="Xl_RD" id="642_vmD0f0g" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="642_vmD0dX2" role="3uHU7B">
                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="642_vmD0cIs" role="1YuTPh">
      <property role="TrG5h" value="piExpression" />
      <ref role="1YaFvo" to="1qv1:642_vmCZroK" resolve="PiExpression" />
    </node>
  </node>
</model>

