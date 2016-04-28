<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6sdnDbSlaoo">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="6sdnDbSlaop" role="18ibNy">
      <node concept="1Z5TYs" id="6sdnDbSlcEP" role="3cqZAp">
        <node concept="mw_s8" id="6sdnDbSlcF7" role="1ZfhKB">
          <node concept="1YBJjd" id="6sdnDbSlcF5" role="mwGJk">
            <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="6sdnDbSlcES" role="1ZfhK$">
          <node concept="1Z2H0r" id="6sdnDbSlchj" role="mwGJk">
            <node concept="1YBJjd" id="6sdnDbSlcAY" role="1Z2MuG">
              <ref role="1YBMHb" node="6sdnDbSlaor" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6sdnDbSlaor" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6OYDz">
    <property role="TrG5h" value="typeof_ParensExpressions" />
    <node concept="3clFbS" id="4rZeNQ6OYD$" role="18ibNy">
      <node concept="1Z5TYs" id="4rZeNQ6OYFM" role="3cqZAp">
        <node concept="mw_s8" id="4rZeNQ6OYG3" role="1ZfhKB">
          <node concept="1Z2H0r" id="4rZeNQ6OYFZ" role="mwGJk">
            <node concept="2OqwBi" id="4rZeNQ6OYId" role="1Z2MuG">
              <node concept="1YBJjd" id="4rZeNQ6OYGn" role="2Oq$k0">
                <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
              </node>
              <node concept="3TrEf2" id="4rZeNQ6OYMn" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6OJ5M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rZeNQ6OYFP" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rZeNQ6OYDH" role="mwGJk">
            <node concept="1YBJjd" id="4rZeNQ6OYDX" role="1Z2MuG">
              <ref role="1YBMHb" node="4rZeNQ6OYDA" resolve="pe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6OYDA" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rZeNQ6PB0J">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <node concept="3clFbS" id="4rZeNQ6PB0K" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="3cpWs8" id="6Mx2TmozGCd" role="3cqZAp">
                <node concept="3cpWsn" id="6Mx2TmozGCe" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <node concept="3Tqbb2" id="6Mx2TmozGC0" role="1tU5fm" />
                  <node concept="3h4ouC" id="6Mx2TmozGCf" role="33vP2m">
                    <node concept="2X3wrD" id="6Mx2TmozGCg" role="3h4u2h">
                      <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                    </node>
                    <node concept="1YBJjd" id="6Mx2TmozGCh" role="3h4sjZ">
                      <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                    </node>
                    <node concept="2X3wrD" id="6Mx2TmozGCi" role="3h4u4a">
                      <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Mx2TmozGGA" role="3cqZAp">
                <node concept="9aQIb" id="117BaR7EsSq" role="9aQIa">
                  <node concept="3clFbS" id="117BaR7EsSr" role="9aQI4">
                    <node concept="2MkqsV" id="2ck7OjOLa0b" role="3cqZAp">
                      <node concept="3cpWs3" id="2ck7OjOLcSO" role="2MkJ7o">
                        <node concept="2X3wrD" id="2ck7OjOLcWq" role="3uHU7w">
                          <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                        </node>
                        <node concept="3cpWs3" id="2ck7OjOLcHU" role="3uHU7B">
                          <node concept="3cpWs3" id="2ck7OjOLc$e" role="3uHU7B">
                            <node concept="Xl_RD" id="2ck7OjOLa0z" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be applied to types " />
                            </node>
                            <node concept="2X3wrD" id="2ck7OjOLcDV" role="3uHU7w">
                              <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2ck7OjOLcHX" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2ck7OjOLa1a" role="2OEOjV">
                        <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="2ck7OjOLd2l" role="3cqZAp">
                      <node concept="mw_s8" id="2ck7OjOLd2M" role="1ZfhKB">
                        <node concept="2pJPEk" id="2ck7OjOLd2I" role="mwGJk">
                          <node concept="2pJPED" id="2ck7OjOLd2X" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2ck7OjOLd2o" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2ck7OjOLd05" role="mwGJk">
                          <node concept="1YBJjd" id="2ck7OjOLd0w" role="1Z2MuG">
                            <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Mx2TmozGGC" role="3clFbx">
                  <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                    <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                      <node concept="37vLTw" id="6Mx2TmozGCj" role="mwGJk">
                        <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                        <node concept="1YBJjd" id="4rZeNQ6PBkz" role="1Z2MuG">
                          <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6Mx2TmozGII" role="3clFbw">
                  <node concept="10Nm6u" id="6Mx2TmozGJ7" role="3uHU7w" />
                  <node concept="37vLTw" id="6Mx2TmozGH$" role="3uHU7B">
                    <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4rZeNQ6PBb5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4rZeNQ6PB2f" role="2Oq$k0">
              <ref role="1YBMHb" node="4rZeNQ6PB0M" resolve="be" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rZeNQ6PB0M" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7NJy08a3OfA">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="unary.p3000" />
    <node concept="3clFbS" id="7NJy08a3OfB" role="18ibNy">
      <node concept="1Z5TYs" id="7NJy08a3OhQ" role="3cqZAp">
        <node concept="mw_s8" id="7NJy08a3Oi7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7NJy08a3Oi3" role="mwGJk">
            <node concept="2OqwBi" id="7NJy08a3OkD" role="1Z2MuG">
              <node concept="1YBJjd" id="7NJy08a3Oir" role="2Oq$k0">
                <ref role="1YBMHb" node="7NJy08a3OfD" resolve="de" />
              </node>
              <node concept="3TrEf2" id="7NJy08a3OpM" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7NJy08a3OhT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NJy08a3OfK" role="mwGJk">
            <node concept="1YBJjd" id="7NJy08a3Og0" role="1Z2MuG">
              <ref role="1YBMHb" node="7NJy08a3OfD" resolve="de" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NJy08a3OfD" role="1YuTPh">
      <property role="TrG5h" value="de" />
      <ref role="1YaFvo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
    </node>
    <node concept="bXqS6" id="6zaFu4oPM0o" role="bX4a1">
      <node concept="3clFbS" id="6zaFu4oPM0p" role="2VODD2">
        <node concept="3clFbF" id="6zaFu4oPM1r" role="3cqZAp">
          <node concept="3clFbT" id="6zaFu4oPM1q" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5ScITQbnltW">
    <property role="TrG5h" value="typeof_UnaryExpression" />
    <property role="3GE5qa" value="unary" />
    <node concept="3clFbS" id="5ScITQbnltX" role="18ibNy">
      <node concept="nvevp" id="5ScITQbnlu3" role="3cqZAp">
        <node concept="3clFbS" id="5ScITQbnlu4" role="nvhr_">
          <node concept="3cpWs8" id="5ScITQbnQ2R" role="3cqZAp">
            <node concept="3cpWsn" id="5ScITQbnQ2S" role="3cpWs9">
              <property role="TrG5h" value="operationType" />
              <node concept="3Tqbb2" id="5ScITQbnQ2x" role="1tU5fm" />
              <node concept="3h4ouC" id="5ScITQbnQ2T" role="33vP2m">
                <node concept="1YBJjd" id="5ScITQbnQ2U" role="3h4sjZ">
                  <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
                </node>
                <node concept="2ShNRf" id="5ScITQbnQ2V" role="3h4u2h">
                  <node concept="3zrR0B" id="5ScITQbnQ2W" role="2ShVmc">
                    <node concept="3Tqbb2" id="5ScITQbnQ2X" role="3zrR0E">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2X3wrD" id="5ScITQbnQ2Y" role="3h4u4a">
                  <ref role="2X3Bk0" node="5ScITQbnlu6" resolve="ue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Kr9PCKTY4J" role="3cqZAp">
            <node concept="9aQIb" id="117BaR7EhqR" role="9aQIa">
              <node concept="3clFbS" id="117BaR7EhqS" role="9aQI4">
                <node concept="1Z5TYs" id="117BaR7EhtM" role="3cqZAp">
                  <node concept="mw_s8" id="117BaR7Ehu6" role="1ZfhKB">
                    <node concept="2pJPEk" id="117BaR7Ehur" role="mwGJk">
                      <node concept="2pJPED" id="4im9kCbzlI7" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="117BaR7EhtP" role="1ZfhK$">
                    <node concept="1Z2H0r" id="117BaR7Ehr8" role="mwGJk">
                      <node concept="1YBJjd" id="117BaR7Ehr$" role="1Z2MuG">
                        <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Kr9PCKTY4L" role="3clFbx">
              <node concept="1Z5TYs" id="5ScITQbnlGz" role="3cqZAp">
                <node concept="mw_s8" id="5ScITQbnlGA" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5ScITQbnlvV" role="mwGJk">
                    <node concept="1YBJjd" id="5ScITQbnlEt" role="1Z2MuG">
                      <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5ScITQbnQ92" role="1ZfhKB">
                  <node concept="37vLTw" id="5ScITQbnQ90" role="mwGJk">
                    <ref role="3cqZAo" node="5ScITQbnQ2S" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7Kr9PCKTY6X" role="3clFbw">
              <node concept="10Nm6u" id="7Kr9PCKTY7m" role="3uHU7w" />
              <node concept="37vLTw" id="7Kr9PCKTY5N" role="3uHU7B">
                <ref role="3cqZAo" node="5ScITQbnQ2S" resolve="operationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5ScITQbnluP" role="nvjzm">
          <node concept="2OqwBi" id="5ScITQbnlxE" role="1Z2MuG">
            <node concept="1YBJjd" id="5ScITQbnlvh" role="2Oq$k0">
              <ref role="1YBMHb" node="5ScITQbnltZ" resolve="unaryExpression" />
            </node>
            <node concept="3TrEf2" id="5ScITQbnlD3" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5ScITQbnlu6" role="2X0Ygz">
          <property role="TrG5h" value="ue" />
          <node concept="2jxLKc" id="5ScITQbnlu7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ScITQbnltZ" role="1YuTPh">
      <property role="TrG5h" value="unaryExpression" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="71dSyJVqZT6">
    <property role="TrG5h" value="typeof_TracerExpression" />
    <node concept="3clFbS" id="71dSyJVqZT7" role="18ibNy">
      <node concept="1Z5TYs" id="71dSyJVqZWO" role="3cqZAp">
        <node concept="mw_s8" id="71dSyJVqZX8" role="1ZfhKB">
          <node concept="1Z2H0r" id="71dSyJVqZX4" role="mwGJk">
            <node concept="2OqwBi" id="71dSyJVr00K" role="1Z2MuG">
              <node concept="1YBJjd" id="71dSyJVqZXp" role="2Oq$k0">
                <ref role="1YBMHb" node="71dSyJVqZT9" resolve="te" />
              </node>
              <node concept="3TrEf2" id="71dSyJVr08i" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:71dSyJVqZSf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="71dSyJVqZWR" role="1ZfhK$">
          <node concept="1Z2H0r" id="71dSyJVqZTg" role="mwGJk">
            <node concept="1YBJjd" id="71dSyJVqZTw" role="1Z2MuG">
              <ref role="1YBMHb" node="71dSyJVqZT9" resolve="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="71dSyJVqZT9" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="hm2y:71dSyJVqZSe" resolve="TracerExpression" />
    </node>
  </node>
  <node concept="35pCF_" id="2rOWEwsEkgn">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="ierr_NoneType" />
    <node concept="3clFbS" id="2rOWEwsEkgo" role="2sgrp5" />
    <node concept="1YaCAy" id="2rOWEwsEkg$" role="35pZ6h">
      <property role="TrG5h" value="optionType" />
      <ref role="1YaFvo" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
    </node>
    <node concept="1YaCAy" id="2rOWEwsEkgr" role="1YuTPh">
      <property role="TrG5h" value="noneType" />
      <ref role="1YaFvo" to="hm2y:2rOWEwsEji_" resolve="NoneType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsF5Ah">
    <property role="TrG5h" value="typeof_SomeExpression" />
    <property role="3GE5qa" value="option" />
    <node concept="3clFbS" id="2rOWEwsF5Ai" role="18ibNy">
      <node concept="nvevp" id="2rOWEwsF5Bn" role="3cqZAp">
        <node concept="3clFbS" id="2rOWEwsF5Bp" role="nvhr_">
          <node concept="1Z5TYs" id="2rOWEwsF5NZ" role="3cqZAp">
            <node concept="mw_s8" id="2rOWEwsF5Oj" role="1ZfhKB">
              <node concept="2pJPEk" id="2rOWEwsF5Of" role="mwGJk">
                <node concept="2pJPED" id="2rOWEwsF5Ou" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  <node concept="2pIpSj" id="2rOWEwsF5OO" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" />
                    <node concept="36biLy" id="2rOWEwsF5Pe" role="2pJxcZ">
                      <node concept="1PxgMI" id="2rOWEwsF5Qx" role="36biLW">
                        <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        <node concept="2X3wrD" id="2rOWEwsF5Pp" role="1PxMeX">
                          <ref role="2X3Bk0" node="2rOWEwsF5Bt" resolve="exprType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2rOWEwsF5O2" role="1ZfhK$">
              <node concept="1Z2H0r" id="2rOWEwsF5Au" role="mwGJk">
                <node concept="1YBJjd" id="2rOWEwsF5AU" role="1Z2MuG">
                  <ref role="1YBMHb" node="2rOWEwsF5Ak" resolve="se" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2rOWEwsF5Cg" role="nvjzm">
          <node concept="2OqwBi" id="2rOWEwsF5EL" role="1Z2MuG">
            <node concept="1YBJjd" id="2rOWEwsF5CG" role="2Oq$k0">
              <ref role="1YBMHb" node="2rOWEwsF5Ak" resolve="se" />
            </node>
            <node concept="3TrEf2" id="2rOWEwsF5J8" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:2rOWEwsF5w1" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2rOWEwsF5Bt" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="2rOWEwsF5Bu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsF5Ak" role="1YuTPh">
      <property role="TrG5h" value="se" />
      <ref role="1YaFvo" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsFyP3">
    <property role="TrG5h" value="typeof_NoneExpression" />
    <property role="3GE5qa" value="option" />
    <node concept="3clFbS" id="2rOWEwsFyP4" role="18ibNy">
      <node concept="1Z5TYs" id="2rOWEwsFyRv" role="3cqZAp">
        <node concept="mw_s8" id="2rOWEwsFyRN" role="1ZfhKB">
          <node concept="2ShNRf" id="2rOWEwsFyRJ" role="mwGJk">
            <node concept="3zrR0B" id="2rOWEwsFz6Q" role="2ShVmc">
              <node concept="3Tqbb2" id="2rOWEwsFz6S" role="3zrR0E">
                <ref role="ehGHo" to="hm2y:2rOWEwsEji_" resolve="NoneType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rOWEwsFyRy" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rOWEwsFyPa" role="mwGJk">
            <node concept="1YBJjd" id="2rOWEwsFyPA" role="1Z2MuG">
              <ref role="1YBMHb" node="2rOWEwsFyP6" resolve="noneExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsFyP6" role="1YuTPh">
      <property role="TrG5h" value="noneExpression" />
      <ref role="1YaFvo" to="hm2y:2rOWEwsFyNP" resolve="NoneExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="UN2ftLSIvm">
    <property role="TrG5h" value="typeof_WithSome" />
    <property role="3GE5qa" value="option" />
    <node concept="3clFbS" id="UN2ftLSIvn" role="18ibNy">
      <node concept="1ZoDhX" id="UN2ftLSIyX" role="3cqZAp">
        <node concept="mw_s8" id="UN2ftLSIzh" role="1ZfhKB">
          <node concept="1Z2H0r" id="UN2ftLSIzd" role="mwGJk">
            <node concept="2OqwBi" id="UN2ftLSIA_" role="1Z2MuG">
              <node concept="1YBJjd" id="UN2ftLSIzy" role="2Oq$k0">
                <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
              </node>
              <node concept="3TrEf2" id="UN2ftLSIHL" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLSItR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="UN2ftLSIz0" role="1ZfhK$">
          <node concept="1Z2H0r" id="UN2ftLSIwo" role="mwGJk">
            <node concept="1YBJjd" id="UN2ftLSIwO" role="1Z2MuG">
              <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="UN2ftLSIJx" role="3cqZAp">
        <node concept="mw_s8" id="UN2ftLSIJy" role="1ZfhKB">
          <node concept="1Z2H0r" id="UN2ftLSIJz" role="mwGJk">
            <node concept="2OqwBi" id="UN2ftLSIJ$" role="1Z2MuG">
              <node concept="1YBJjd" id="UN2ftLSIJ_" role="2Oq$k0">
                <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
              </node>
              <node concept="3TrEf2" id="UN2ftLSIRR" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLSIvt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="UN2ftLSIJB" role="1ZfhK$">
          <node concept="1Z2H0r" id="UN2ftLSIJC" role="mwGJk">
            <node concept="1YBJjd" id="UN2ftLSIJD" role="1Z2MuG">
              <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="UN2ftLSIVp" role="3cqZAp">
        <node concept="3clFbS" id="UN2ftLSIVw" role="nvhr_">
          <node concept="3clFbJ" id="UN2ftLSJbJ" role="3cqZAp">
            <node concept="3clFbS" id="UN2ftLSJbK" role="3clFbx">
              <node concept="2MkqsV" id="UN2ftLSJgK" role="3cqZAp">
                <node concept="Xl_RD" id="UN2ftLSJgQ" role="2MkJ7o">
                  <property role="Xl_RC" value="option type expected here" />
                </node>
                <node concept="2OqwBi" id="UN2ftLSJkP" role="2OEOjV">
                  <node concept="1YBJjd" id="UN2ftLSJhM" role="2Oq$k0">
                    <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
                  </node>
                  <node concept="3TrEf2" id="UN2ftLSJuS" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="UN2ftLSJbV" role="3clFbw">
              <node concept="2OqwBi" id="UN2ftLSJdm" role="3fr31v">
                <node concept="2X3wrD" id="UN2ftLSJcb" role="2Oq$k0">
                  <ref role="2X3Bk0" node="UN2ftLSIVI" resolve="optionType" />
                </node>
                <node concept="1mIQ4w" id="UN2ftLSJfd" role="2OqNvi">
                  <node concept="chp4Y" id="UN2ftLSJfQ" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="UN2ftLSIWQ" role="nvjzm">
          <node concept="2OqwBi" id="UN2ftLSJ0x" role="1Z2MuG">
            <node concept="1YBJjd" id="UN2ftLSIXi" role="2Oq$k0">
              <ref role="1YBMHb" node="UN2ftLSIvp" resolve="withSome" />
            </node>
            <node concept="3TrEf2" id="UN2ftLSJ9j" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="UN2ftLSIVI" role="2X0Ygz">
          <property role="TrG5h" value="optionType" />
          <node concept="2jxLKc" id="UN2ftLSIVJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="UN2ftLSIRU" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="UN2ftLSIvp" role="1YuTPh">
      <property role="TrG5h" value="withSome" />
      <ref role="1YaFvo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="UN2ftLUxoV">
    <property role="TrG5h" value="typeof_SomeValExpr" />
    <property role="3GE5qa" value="option" />
    <node concept="3clFbS" id="UN2ftLUxoW" role="18ibNy">
      <node concept="nvevp" id="UN2ftLUxp2" role="3cqZAp">
        <node concept="3clFbS" id="UN2ftLUxp3" role="nvhr_">
          <node concept="1Z5TYs" id="UN2ftLUxPR" role="3cqZAp">
            <node concept="mw_s8" id="UN2ftLUxQW" role="1ZfhKB">
              <node concept="2OqwBi" id="UN2ftLUy71" role="mwGJk">
                <node concept="2OqwBi" id="UN2ftLUxVI" role="2Oq$k0">
                  <node concept="1PxgMI" id="UN2ftLUxT4" role="2Oq$k0">
                    <ref role="1PxNhF" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                    <node concept="2X3wrD" id="UN2ftLUxQU" role="1PxMeX">
                      <ref role="2X3Bk0" node="UN2ftLUxp5" resolve="optionVal" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UN2ftLUy0O" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:2rOWEwsEjch" />
                  </node>
                </node>
                <node concept="1$rogu" id="UN2ftLUybv" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="UN2ftLUxPU" role="1ZfhK$">
              <node concept="1Z2H0r" id="UN2ftLUxNp" role="mwGJk">
                <node concept="1YBJjd" id="UN2ftLUxNP" role="1Z2MuG">
                  <ref role="1YBMHb" node="UN2ftLUxoY" resolve="someValExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="UN2ftLUxpO" role="nvjzm">
          <node concept="2OqwBi" id="UN2ftLUxC5" role="1Z2MuG">
            <node concept="2OqwBi" id="UN2ftLUxsj" role="2Oq$k0">
              <node concept="1YBJjd" id="UN2ftLUxqg" role="2Oq$k0">
                <ref role="1YBMHb" node="UN2ftLUxoY" resolve="someValExpr" />
              </node>
              <node concept="3TrEf2" id="UN2ftLUxwl" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLUxmO" />
              </node>
            </node>
            <node concept="3TrEf2" id="UN2ftLUxL8" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:UN2ftLSIrF" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="UN2ftLUxp5" role="2X0Ygz">
          <property role="TrG5h" value="optionVal" />
          <node concept="2jxLKc" id="UN2ftLUxp6" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="UN2ftLUxoY" role="1YuTPh">
      <property role="TrG5h" value="someValExpr" />
      <ref role="1YaFvo" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="UN2ftLVDpZ">
    <property role="TrG5h" value="check_SomeValExpr" />
    <property role="3GE5qa" value="option" />
    <node concept="3clFbS" id="UN2ftLVDq0" role="18ibNy">
      <node concept="3cpWs8" id="UN2ftLVDDI" role="3cqZAp">
        <node concept="3cpWsn" id="UN2ftLVDDJ" role="3cpWs9">
          <property role="TrG5h" value="wse" />
          <node concept="3Tqbb2" id="UN2ftLVDDE" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
          </node>
          <node concept="2OqwBi" id="UN2ftLVDDK" role="33vP2m">
            <node concept="1YBJjd" id="UN2ftLVDDL" role="2Oq$k0">
              <ref role="1YBMHb" node="UN2ftLVDq2" resolve="someValExpr" />
            </node>
            <node concept="2Xjw5R" id="UN2ftLVDDM" role="2OqNvi">
              <node concept="1xMEDy" id="UN2ftLVDDN" role="1xVPHs">
                <node concept="chp4Y" id="UN2ftLVDDO" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:UN2ftLSIrE" resolve="WithSomeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="UN2ftLVDq$" role="3cqZAp">
        <node concept="3clFbS" id="UN2ftLVDq_" role="3clFbx">
          <node concept="2MkqsV" id="UN2ftLVGtW" role="3cqZAp">
            <node concept="Xl_RD" id="UN2ftLVGu8" role="2MkJ7o">
              <property role="Xl_RC" value="val cannot be used in else part; their is no value in this case" />
            </node>
            <node concept="1YBJjd" id="UN2ftLVQvh" role="2OEOjV">
              <ref role="1YBMHb" node="UN2ftLVDq2" resolve="someValExpr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="UN2ftLVEzC" role="3clFbw">
          <node concept="2OqwBi" id="UN2ftLVE1W" role="2Oq$k0">
            <node concept="2OqwBi" id="UN2ftLVDKM" role="2Oq$k0">
              <node concept="37vLTw" id="UN2ftLVDDP" role="2Oq$k0">
                <ref role="3cqZAo" node="UN2ftLVDDJ" resolve="wse" />
              </node>
              <node concept="3TrEf2" id="UN2ftLVDSU" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLSIvt" />
              </node>
            </node>
            <node concept="2Rf3mk" id="UN2ftLVE8P" role="2OqNvi">
              <node concept="1xIGOp" id="UN2ftLVGrt" role="1xVPHs" />
            </node>
          </node>
          <node concept="3JPx81" id="UN2ftLVFOC" role="2OqNvi">
            <node concept="1YBJjd" id="UN2ftLVFPq" role="25WWJ7">
              <ref role="1YBMHb" node="UN2ftLVDq2" resolve="someValExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="UN2ftLVDq2" role="1YuTPh">
      <property role="TrG5h" value="someValExpr" />
      <ref role="1YaFvo" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    </node>
  </node>
</model>

