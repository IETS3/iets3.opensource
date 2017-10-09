<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a71eb8ca-1a88-4b3c-85ef-63f23e5a12e0(org.iets3.core.expr.mutable.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="1YbPZF" id="3GdqffBOVym">
    <property role="TrG5h" value="typeof_BoxExpression" />
    <property role="3GE5qa" value="box" />
    <node concept="3clFbS" id="3GdqffBOVyn" role="18ibNy">
      <node concept="nvevp" id="3GdqffBOW9F" role="3cqZAp">
        <node concept="3clFbS" id="3GdqffBOW9H" role="nvhr_">
          <node concept="1Z5TYs" id="3GdqffBOVL3" role="3cqZAp">
            <node concept="mw_s8" id="3GdqffBOVL6" role="1ZfhK$">
              <node concept="1Z2H0r" id="3GdqffBOVyz" role="mwGJk">
                <node concept="1YBJjd" id="3GdqffBOVyN" role="1Z2MuG">
                  <ref role="1YBMHb" node="3GdqffBOVyp" resolve="be" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3GdqffBOWKs" role="1ZfhKB">
              <node concept="2pJPEk" id="3GdqffBOWKq" role="mwGJk">
                <node concept="2pJPED" id="3GdqffBOWKB" role="2pJPEn">
                  <ref role="2pJxaS" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                  <node concept="2pIpSj" id="3GdqffBOWLu" role="2pJxcM">
                    <ref role="2pIpSl" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                    <node concept="36biLy" id="3GdqffBOWM1" role="2pJxcZ">
                      <node concept="1PxgMI" id="3GdqffBOXbR" role="36biLW">
                        <node concept="chp4Y" id="3GdqffBOXc_" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="3GdqffBOWTZ" role="1m5AlR">
                          <node concept="2X3wrD" id="3GdqffBOWMc" role="2Oq$k0">
                            <ref role="2X3Bk0" node="3GdqffBOW9L" resolve="valueType" />
                          </node>
                          <node concept="1$rogu" id="3GdqffBOWZ6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3GdqffBOWa_" role="nvjzm">
          <node concept="2OqwBi" id="3GdqffBOWkw" role="1Z2MuG">
            <node concept="1YBJjd" id="3GdqffBOWb1" role="2Oq$k0">
              <ref role="1YBMHb" node="3GdqffBOVyp" resolve="be" />
            </node>
            <node concept="3TrEf2" id="3GdqffBOWD8" role="2OqNvi">
              <ref role="3Tt5mk" to="8lgj:3GdqffBOVwy" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3GdqffBOW9L" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="3GdqffBOW9M" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GdqffBOVyp" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3GdqffBPkeA">
    <property role="TrG5h" value="typeof_BoxValue" />
    <property role="3GE5qa" value="box" />
    <node concept="3clFbS" id="3GdqffBPkeB" role="18ibNy">
      <node concept="nvevp" id="3GdqffBQAmC" role="3cqZAp">
        <node concept="3clFbS" id="3GdqffBQAmE" role="nvhr_">
          <node concept="3clFbJ" id="3GdqffBPn0L" role="3cqZAp">
            <node concept="3clFbS" id="3GdqffBPn0N" role="3clFbx">
              <node concept="1Z5TYs" id="3GdqffBPkuM" role="3cqZAp">
                <node concept="mw_s8" id="3GdqffBPkv6" role="1ZfhKB">
                  <node concept="1Z2H0r" id="3GdqffBPkv2" role="mwGJk">
                    <node concept="2OqwBi" id="3GdqffBPouO" role="1Z2MuG">
                      <node concept="1PxgMI" id="3GdqffBPoi7" role="2Oq$k0">
                        <node concept="chp4Y" id="3GdqffBPokR" role="3oSUPX">
                          <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                        </node>
                        <node concept="2X3wrD" id="3GdqffBQBK_" role="1m5AlR">
                          <ref role="2X3Bk0" node="3GdqffBQAmI" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3GdqffBPoEK" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3GdqffBPkuP" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3GdqffBPkeN" role="mwGJk">
                    <node concept="1YBJjd" id="3GdqffBPkgz" role="1Z2MuG">
                      <ref role="1YBMHb" node="3GdqffBPkeD" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GdqffBPngt" role="3clFbw">
              <node concept="2X3wrD" id="3GdqffBQBGR" role="2Oq$k0">
                <ref role="2X3Bk0" node="3GdqffBQAmI" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="3GdqffBPnxL" role="2OqNvi">
                <node concept="chp4Y" id="3GdqffBPn$f" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3GdqffBQAzT" role="nvjzm">
          <node concept="2OqwBi" id="3GdqffBQAIs" role="1Z2MuG">
            <node concept="1YBJjd" id="3GdqffBQA$l" role="2Oq$k0">
              <ref role="1YBMHb" node="3GdqffBPkeD" resolve="v" />
            </node>
            <node concept="2qgKlT" id="3GdqffBQB6E" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3GdqffBQAmI" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="3GdqffBQAmJ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GdqffBPkeD" role="1YuTPh">
      <property role="TrG5h" value="v" />
      <ref role="1YaFvo" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3GdqffBQYQ8">
    <property role="TrG5h" value="typeof_UdpateTarget" />
    <property role="3GE5qa" value="box" />
    <node concept="3clFbS" id="3GdqffBQYQ9" role="18ibNy">
      <node concept="nvevp" id="3GdqffBR77P" role="3cqZAp">
        <node concept="3clFbS" id="3GdqffBR77Q" role="nvhr_">
          <node concept="3clFbJ" id="3GdqffBR77R" role="3cqZAp">
            <node concept="3clFbS" id="3GdqffBR77S" role="3clFbx">
              <node concept="1ZobV4" id="3GdqffBR6kN" role="3cqZAp">
                <node concept="mw_s8" id="3GdqffBR6lk" role="1ZfhKB">
                  <node concept="1Z2H0r" id="3GdqffBR6lg" role="mwGJk">
                    <node concept="2OqwBi" id="3GdqffBR8zE" role="1Z2MuG">
                      <node concept="1PxgMI" id="3GdqffBR8pw" role="2Oq$k0">
                        <node concept="chp4Y" id="3GdqffBR8q4" role="3oSUPX">
                          <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                        </node>
                        <node concept="2X3wrD" id="3GdqffBR8j4" role="1m5AlR">
                          <ref role="2X3Bk0" node="3GdqffBR78c" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3GdqffBR8J9" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3GdqffBR6kQ" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3GdqffBR5C$" role="mwGJk">
                    <node concept="2OqwBi" id="3GdqffBR5Oo" role="1Z2MuG">
                      <node concept="1YBJjd" id="3GdqffBR5Ev" role="2Oq$k0">
                        <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
                      </node>
                      <node concept="3TrEf2" id="3GdqffBR63g" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GdqffBR784" role="3clFbw">
              <node concept="2X3wrD" id="3GdqffBR785" role="2Oq$k0">
                <ref role="2X3Bk0" node="3GdqffBR78c" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="3GdqffBR786" role="2OqNvi">
                <node concept="chp4Y" id="3GdqffBR787" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3GdqffBR788" role="nvjzm">
          <node concept="2OqwBi" id="3GdqffBR789" role="1Z2MuG">
            <node concept="1YBJjd" id="3ni3Wie8gaP" role="2Oq$k0">
              <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
            </node>
            <node concept="2qgKlT" id="3GdqffBR78b" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3GdqffBR78c" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="3GdqffBR78d" role="1tU5fm" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3GdqffBQZ4R" role="3cqZAp">
        <node concept="mw_s8" id="3GdqffBQZ5b" role="1ZfhKB">
          <node concept="1Z2H0r" id="3GdqffBQZ57" role="mwGJk">
            <node concept="2OqwBi" id="3GdqffBQZfo" role="1Z2MuG">
              <node concept="1YBJjd" id="3GdqffBQZ5s" role="2Oq$k0">
                <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
              </node>
              <node concept="3TrEf2" id="3GdqffBQZrk" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3GdqffBQZ4U" role="1ZfhK$">
          <node concept="1Z2H0r" id="3GdqffBQYQo" role="mwGJk">
            <node concept="1YBJjd" id="3GdqffBQYQC" role="1Z2MuG">
              <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GdqffBQYQb" role="1YuTPh">
      <property role="TrG5h" value="ut" />
      <ref role="1YaFvo" to="8lgj:3GdqffBQYFy" resolve="BoxUdpateTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3GdqffC6Nh4">
    <property role="TrG5h" value="typeof_UpdateItExpression" />
    <property role="3GE5qa" value="box" />
    <node concept="3clFbS" id="3GdqffC6Nh5" role="18ibNy">
      <node concept="3cpWs8" id="3GdqffC6OOB" role="3cqZAp">
        <node concept="3cpWsn" id="3GdqffC6OOC" role="3cpWs9">
          <property role="TrG5h" value="box" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3GdqffC6OOy" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3GdqffC6OOD" role="33vP2m">
            <node concept="2OqwBi" id="3GdqffC6OOE" role="2Oq$k0">
              <node concept="1YBJjd" id="3GdqffC6OOF" role="2Oq$k0">
                <ref role="1YBMHb" node="3GdqffC6Nh7" resolve="it" />
              </node>
              <node concept="2Xjw5R" id="3GdqffC6OOG" role="2OqNvi">
                <node concept="1xMEDy" id="3GdqffC6OOH" role="1xVPHs">
                  <node concept="chp4Y" id="3GdqffC6OOI" role="ri$Ld">
                    <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUdpateTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3GdqffC6OOJ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3GdqffC6Ort" role="3cqZAp">
        <node concept="3clFbS" id="3GdqffC6Orv" role="nvhr_">
          <node concept="3clFbJ" id="3GdqffC6Ph8" role="3cqZAp">
            <node concept="3clFbS" id="3GdqffC6Pha" role="3clFbx">
              <node concept="1Z5TYs" id="3GdqffC6Nzt" role="3cqZAp">
                <node concept="mw_s8" id="3GdqffC6QHC" role="1ZfhKB">
                  <node concept="2OqwBi" id="3GdqffC6R4y" role="mwGJk">
                    <node concept="1PxgMI" id="3GdqffC6QU$" role="2Oq$k0">
                      <node concept="chp4Y" id="3GdqffC6QV2" role="3oSUPX">
                        <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                      </node>
                      <node concept="2X3wrD" id="3GdqffC6QHA" role="1m5AlR">
                        <ref role="2X3Bk0" node="3GdqffC6Orz" resolve="ctxType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3GdqffC6Rqh" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3GdqffC6Nzw" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3GdqffC6Nhw" role="mwGJk">
                    <node concept="1YBJjd" id="3GdqffC6Njg" role="1Z2MuG">
                      <ref role="1YBMHb" node="3GdqffC6Nh7" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GdqffC6Ppd" role="3clFbw">
              <node concept="2X3wrD" id="3GdqffC6Phs" role="2Oq$k0">
                <ref role="2X3Bk0" node="3GdqffC6Orz" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="3GdqffC6Pz7" role="2OqNvi">
                <node concept="chp4Y" id="3GdqffC6P$U" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3GdqffC6Ox1" role="nvjzm">
          <node concept="37vLTw" id="3GdqffC6OOK" role="1Z2MuG">
            <ref role="3cqZAo" node="3GdqffC6OOC" resolve="box" />
          </node>
        </node>
        <node concept="2X1qdy" id="3GdqffC6Orz" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="3GdqffC6Or$" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GdqffC6Nh7" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3GdqffC8Ovl">
    <property role="TrG5h" value="typeof_TxExpr" />
    <node concept="3clFbS" id="3GdqffC8Ovm" role="18ibNy">
      <node concept="nvevp" id="79jc6YzpfcP" role="3cqZAp">
        <node concept="3clFbS" id="79jc6YzpfcR" role="nvhr_">
          <node concept="1Z5TYs" id="79jc6YzpdTn" role="3cqZAp">
            <node concept="mw_s8" id="79jc6YzpdTM" role="1ZfhKB">
              <node concept="2pJPEk" id="79jc6YzpdTI" role="mwGJk">
                <node concept="2pJPED" id="79jc6YzpdTX" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
                  <node concept="2pIpSj" id="79jc6YzpdWA" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:12WRc28Xz6j" resolve="successType" />
                    <node concept="36biLy" id="79jc6YzpdY2" role="2pJxcZ">
                      <node concept="1PxgMI" id="79jc6Yzph2K" role="36biLW">
                        <node concept="chp4Y" id="79jc6Yzph8B" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="79jc6Yzpg$S" role="1m5AlR">
                          <node concept="2X3wrD" id="79jc6YzpgnS" role="2Oq$k0">
                            <ref role="2X3Bk0" node="79jc6YzpfcV" resolve="bodyType" />
                          </node>
                          <node concept="1$rogu" id="79jc6YzpgGW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="79jc6YzpgPi" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:12WRc28Xz6l" resolve="errorLiterals" />
                    <node concept="2pJPED" id="79jc6YzpgQO" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:1Ez$z58DYVm" resolve="ErrorLiteral" />
                      <node concept="2pJxcG" id="79jc6YzpgR3" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="79jc6YzpgRi" role="2pJxcZ">
                          <property role="Xl_RC" value="failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="79jc6YzpdTq" role="1ZfhK$">
              <node concept="1Z2H0r" id="79jc6YzpdC_" role="mwGJk">
                <node concept="1YBJjd" id="79jc6YzpdEu" role="1Z2MuG">
                  <ref role="1YBMHb" node="3GdqffC8Ovo" resolve="tx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="79jc6Yzpfe0" role="nvjzm">
          <node concept="2OqwBi" id="79jc6Yzpfo$" role="1Z2MuG">
            <node concept="1YBJjd" id="79jc6Yzpfes" role="2Oq$k0">
              <ref role="1YBMHb" node="3GdqffC8Ovo" resolve="tx" />
            </node>
            <node concept="3TrEf2" id="79jc6YzpfKl" role="2OqNvi">
              <ref role="3Tt5mk" to="8lgj:3GdqffC8H$h" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="79jc6YzpfcV" role="2X0Ygz">
          <property role="TrG5h" value="bodyType" />
          <node concept="2jxLKc" id="79jc6YzpfcW" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GdqffC8Ovo" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="8lgj:3GdqffC8H$g" resolve="TxExpr" />
    </node>
  </node>
  <node concept="35pCF_" id="6eglc2$aiv0">
    <property role="3GE5qa" value="box" />
    <property role="TrG5h" value="replaceBoxType" />
    <node concept="1YaCAy" id="6eglc2$aiw0" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    </node>
    <node concept="3clFbS" id="6eglc2$aiv2" role="2sgrp5">
      <node concept="1ZobV4" id="6eglc2$ay6E" role="3cqZAp">
        <node concept="mw_s8" id="6eglc2$ay8c" role="1ZfhKB">
          <node concept="2OqwBi" id="79jc6Yzomrt" role="mwGJk">
            <node concept="1YBJjd" id="79jc6YzolNq" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aiw0" resolve="exp" />
            </node>
            <node concept="3TrEf2" id="3ni3WidG7Vh" role="2OqNvi">
              <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eglc2$ay6H" role="1ZfhK$">
          <node concept="2OqwBi" id="79jc6YzolpF" role="mwGJk">
            <node concept="1YBJjd" id="79jc6YzolfP" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aivs" resolve="act" />
            </node>
            <node concept="3TrEf2" id="3ni3WidG7Im" role="2OqNvi">
              <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eglc2$aivs" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    </node>
  </node>
  <node concept="18kY7G" id="79jc6YzKnB9">
    <property role="TrG5h" value="check_TxExpr" />
    <node concept="3clFbS" id="79jc6YzKnBa" role="18ibNy">
      <node concept="3clFbJ" id="79jc6YzKnBs" role="3cqZAp">
        <node concept="3fqX7Q" id="79jc6YzKoAd" role="3clFbw">
          <node concept="2OqwBi" id="79jc6YzKoAf" role="3fr31v">
            <node concept="2OqwBi" id="79jc6YzKoAg" role="2Oq$k0">
              <node concept="1YBJjd" id="79jc6YzKoAh" role="2Oq$k0">
                <ref role="1YBMHb" node="79jc6YzKnBc" resolve="tx" />
              </node>
              <node concept="1mfA1w" id="79jc6YzKoAi" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="79jc6YzKoAj" role="2OqNvi">
              <node concept="chp4Y" id="79jc6YzKoCB" role="cj9EA">
                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="79jc6YzKnBu" role="3clFbx">
          <node concept="2MkqsV" id="79jc6YzKp43" role="3cqZAp">
            <node concept="Xl_RD" id="79jc6YzKp72" role="2MkJ7o">
              <property role="Xl_RC" value="transactions can only be used directly under a function" />
            </node>
            <node concept="1YBJjd" id="79jc6YzKp7K" role="2OEOjV">
              <ref role="1YBMHb" node="79jc6YzKnBc" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79jc6YzKnBc" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="8lgj:3GdqffC8H$g" resolve="TxExpr" />
    </node>
  </node>
</model>

