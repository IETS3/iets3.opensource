<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a71eb8ca-1a88-4b3c-85ef-63f23e5a12e0(org.iets3.core.expr.mutable.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
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
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                    <node concept="36biLy" id="3GdqffBOWM1" role="28nt2d">
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
              <node concept="3clFbJ" id="69ODpXSSzdg" role="3cqZAp">
                <node concept="3clFbS" id="69ODpXSSzdi" role="3clFbx">
                  <node concept="a7r0C" id="69ODpXSSoqa" role="3cqZAp">
                    <node concept="Xl_RD" id="69ODpXSSoqT" role="a7wSD">
                      <property role="Xl_RC" value="The expression is using an invalid subtype. Add an explicit type to the box declaration to fix it." />
                    </node>
                    <node concept="2OqwBi" id="69ODpXSSHu_" role="1urrMF">
                      <node concept="1YBJjd" id="69ODpXSSoqx" role="2Oq$k0">
                        <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
                      </node>
                      <node concept="3TrEf2" id="69ODpXSSI36" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="69ODpXSSzdh" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="69ODpXSSDkQ" role="3clFbw">
                  <node concept="3JuTUA" id="69ODpXSSDkS" role="3fr31v">
                    <node concept="1Z2H0r" id="69ODpXSSDkT" role="3JuY14">
                      <node concept="2OqwBi" id="69ODpXSSDkU" role="1Z2MuG">
                        <node concept="1YBJjd" id="69ODpXSSDkV" role="2Oq$k0">
                          <ref role="1YBMHb" node="3GdqffBQYQb" resolve="ut" />
                        </node>
                        <node concept="3TrEf2" id="69ODpXSSDkW" role="2OqNvi">
                          <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="69ODpXSSDkX" role="3JuZjQ">
                      <node concept="2OqwBi" id="69ODpXSSDkY" role="1Z2MuG">
                        <node concept="1PxgMI" id="69ODpXSSDkZ" role="2Oq$k0">
                          <node concept="chp4Y" id="69ODpXSSDl0" role="3oSUPX">
                            <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                          </node>
                          <node concept="2X3wrD" id="69ODpXSSDl1" role="1m5AlR">
                            <ref role="2X3Bk0" node="3GdqffBR78c" resolve="contextType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="69ODpXSSDl2" role="2OqNvi">
                          <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                        </node>
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
      <ref role="1YaFvo" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
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
                    <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
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
                    <node concept="36biLy" id="79jc6YzpdY2" role="28nt2d">
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
                    <node concept="2pJPED" id="79jc6YzpgQO" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:1Ez$z58DYVm" resolve="ErrorLiteral" />
                      <node concept="2pJxcG" id="79jc6YzpgR3" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="uuJ7IpZtvi" role="28ntcv">
                          <node concept="Xl_RD" id="79jc6YzpgRi" role="WxPPp">
                            <property role="Xl_RC" value="failed" />
                          </node>
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
      <ref role="1YaFvo" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
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
            <node concept="1YBJjd" id="79jc6YzKp7K" role="1urrMF">
              <ref role="1YBMHb" node="79jc6YzKnBc" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79jc6YzKnBc" role="1YuTPh">
      <property role="TrG5h" value="tx" />
      <ref role="1YaFvo" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="aPhVmWYxU5">
    <property role="TrG5h" value="typeof_AssignmentExpr" />
    <node concept="3clFbS" id="aPhVmWYxU6" role="18ibNy">
      <node concept="1ZobV4" id="aPhVmWZTKk" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="aPhVmWZTKr" role="1ZfhK$">
          <node concept="1Z2H0r" id="aPhVmWZTKs" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWZTKt" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWZTKu" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWYxU8" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="aPhVmWZTKv" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aPhVmWZTKm" role="1ZfhKB">
          <node concept="1Z2H0r" id="aPhVmWZTKn" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWZTKo" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWZTKp" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWYxU8" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="aPhVmWZTKq" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="aPhVmWYzk2" role="3cqZAp">
        <node concept="mw_s8" id="aPhVmWYzkx" role="1ZfhKB">
          <node concept="1Z2H0r" id="aPhVmWYzkt" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWYzwP" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWYzkM" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWYxU8" resolve="ae" />
              </node>
              <node concept="3TrEf2" id="aPhVmWY$3d" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aPhVmWYzk5" role="1ZfhK$">
          <node concept="1Z2H0r" id="aPhVmWYz5d" role="mwGJk">
            <node concept="1YBJjd" id="aPhVmWYz5E" role="1Z2MuG">
              <ref role="1YBMHb" node="aPhVmWYxU8" resolve="ae" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aPhVmWYxU8" role="1YuTPh">
      <property role="TrG5h" value="ae" />
      <ref role="1YaFvo" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr_old" />
    </node>
    <node concept="bXqS6" id="aPhVmWYY7F" role="ujSXK">
      <node concept="3clFbS" id="aPhVmWYY7G" role="2VODD2">
        <node concept="3clFbF" id="aPhVmWYYju" role="3cqZAp">
          <node concept="3clFbT" id="aPhVmWYYjt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="aPhVmWYMGI">
    <property role="TrG5h" value="check_AssignmentExpr" />
    <node concept="3clFbS" id="aPhVmWYMGJ" role="18ibNy">
      <node concept="3clFbJ" id="aPhVmWYMH1" role="3cqZAp">
        <node concept="2OqwBi" id="aPhVmWYN$M" role="3clFbw">
          <node concept="2OqwBi" id="aPhVmWYMWm" role="2Oq$k0">
            <node concept="1YBJjd" id="aPhVmWYMIf" role="2Oq$k0">
              <ref role="1YBMHb" node="aPhVmWYMGL" resolve="ae" />
            </node>
            <node concept="3TrEf2" id="aPhVmWYNbD" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
          <node concept="1mIQ4w" id="aPhVmWYNWd" role="2OqNvi">
            <node concept="chp4Y" id="5IrXfgcUfAL" role="cj9EA">
              <ref role="cht4Q" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="aPhVmWYMH3" role="3clFbx">
          <node concept="3clFbJ" id="aPhVmWYOS1" role="3cqZAp">
            <node concept="3fqX7Q" id="aPhVmWYOSd" role="3clFbw">
              <node concept="2OqwBi" id="aPhVmWYPtw" role="3fr31v">
                <node concept="1PxgMI" id="aPhVmWYP6_" role="2Oq$k0">
                  <node concept="chp4Y" id="5IrXfgcUfLD" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
                  </node>
                  <node concept="2OqwBi" id="YMJl2BUNRX" role="1m5AlR">
                    <node concept="1YBJjd" id="aPhVmWYOSt" role="2Oq$k0">
                      <ref role="1YBMHb" node="aPhVmWYMGL" resolve="ae" />
                    </node>
                    <node concept="3TrEf2" id="YMJl2BUOsm" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5IrXfgcUfZa" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:aPhVmWYjn5" resolve="isLValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aPhVmWYOS3" role="3clFbx">
              <node concept="2MkqsV" id="aPhVmWYPQc" role="3cqZAp">
                <node concept="Xl_RD" id="aPhVmWYPQd" role="2MkJ7o">
                  <property role="Xl_RC" value="not an lvalue" />
                </node>
                <node concept="1YBJjd" id="aPhVmWYPQe" role="1urrMF">
                  <ref role="1YBMHb" node="aPhVmWYMGL" resolve="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aPhVmWYOBb" role="9aQIa">
          <node concept="3clFbS" id="aPhVmWYOBc" role="9aQI4">
            <node concept="2MkqsV" id="aPhVmWYO_B" role="3cqZAp">
              <node concept="Xl_RD" id="aPhVmWYO_N" role="2MkJ7o">
                <property role="Xl_RC" value="not an lvalue" />
              </node>
              <node concept="1YBJjd" id="aPhVmWYOAx" role="1urrMF">
                <ref role="1YBMHb" node="aPhVmWYMGL" resolve="ae" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aPhVmWYMGL" role="1YuTPh">
      <property role="TrG5h" value="ae" />
      <ref role="1YaFvo" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr_old" />
    </node>
  </node>
  <node concept="1YbPZF" id="1RzljfOfV6L">
    <property role="TrG5h" value="typeof_InTxBlock" />
    <node concept="3clFbS" id="1RzljfOfV6M" role="18ibNy">
      <node concept="1Z5TYs" id="1RzljfOfVmm" role="3cqZAp">
        <node concept="mw_s8" id="1RzljfOfVmB" role="1ZfhKB">
          <node concept="1Z2H0r" id="1RzljfOfVmz" role="mwGJk">
            <node concept="2OqwBi" id="1RzljfOfVxK" role="1Z2MuG">
              <node concept="1YBJjd" id="1RzljfOfVmV" role="2Oq$k0">
                <ref role="1YBMHb" node="1RzljfOfV6O" resolve="inTxBlock" />
              </node>
              <node concept="3TrEf2" id="1RzljfOfVI_" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:1RzljfOfUoI" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1RzljfOfVmp" role="1ZfhK$">
          <node concept="1Z2H0r" id="1RzljfOfV6Y" role="mwGJk">
            <node concept="1YBJjd" id="1RzljfOfV8I" role="1Z2MuG">
              <ref role="1YBMHb" node="1RzljfOfV6O" resolve="inTxBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1RzljfOfV6O" role="1YuTPh">
      <property role="TrG5h" value="inTxBlock" />
      <ref role="1YaFvo" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="7WFhXJlV9Z6">
    <property role="TrG5h" value="typeof_InteractorCommandTarget" />
    <property role="3GE5qa" value="interactor" />
    <node concept="3clFbS" id="7WFhXJlV9Z7" role="18ibNy">
      <node concept="1Z5TYs" id="7WFhXJlVa$p" role="3cqZAp">
        <node concept="mw_s8" id="7WFhXJlVa$H" role="1ZfhKB">
          <node concept="2pJPEk" id="7WFhXJlVa$D" role="mwGJk">
            <node concept="2pJPED" id="53f0GWGTTBs" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WFhXJlVa$s" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WFhXJlV9Zg" role="mwGJk">
            <node concept="1YBJjd" id="7WFhXJlVa10" role="1Z2MuG">
              <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="Z4fkwzaHWz" role="3cqZAp">
        <node concept="3clFbS" id="Z4fkwzaHW$" role="nvhr_">
          <node concept="3clFbJ" id="Z4fkwzaHW_" role="3cqZAp">
            <node concept="2OqwBi" id="Z4fkwzaHWA" role="3clFbw">
              <node concept="2X3wrD" id="Z4fkwzaHWB" role="2Oq$k0">
                <ref role="2X3Bk0" node="Z4fkwzaHX2" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="Z4fkwzaHWC" role="2OqNvi">
                <node concept="chp4Y" id="Z4fkwzaHWD" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Z4fkwzaHWE" role="3clFbx">
              <node concept="3cpWs8" id="Z4fkwzaIhM" role="3cqZAp">
                <node concept="3cpWsn" id="Z4fkwzaIhN" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="Z4fkwzaIhI" role="1tU5fm">
                    <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
                  </node>
                  <node concept="2OqwBi" id="Z4fkwzaIhO" role="33vP2m">
                    <node concept="2OqwBi" id="Z4fkwzaIhP" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z4fkwzaIhQ" role="2Oq$k0">
                        <node concept="1PxgMI" id="Z4fkwzaIhR" role="2Oq$k0">
                          <node concept="chp4Y" id="Z4fkwzaIhS" role="3oSUPX">
                            <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                          </node>
                          <node concept="2X3wrD" id="Z4fkwzaIhT" role="1m5AlR">
                            <ref role="2X3Bk0" node="Z4fkwzaHX2" resolve="ctxType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Z4fkwzaIhU" role="2OqNvi">
                          <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Z4fkwzaIhV" role="2OqNvi">
                        <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Z4fkwzaIhW" role="2OqNvi">
                      <ref role="37wK5l" to="n9sl:Z4fkwz6UFJ" resolve="findByName" />
                      <node concept="2OqwBi" id="Z4fkwzaIhX" role="37wK5m">
                        <node concept="1YBJjd" id="Z4fkwzaIy$" role="2Oq$k0">
                          <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
                        </node>
                        <node concept="3TrcHB" id="Z4fkwzaIYf" role="2OqNvi">
                          <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5kGo$yLON4o" role="3cqZAp">
                <node concept="3clFbS" id="5kGo$yLON4q" role="3clFbx">
                  <node concept="2MkqsV" id="5kGo$yLONC6" role="3cqZAp">
                    <node concept="Xl_RD" id="5kGo$yLONCt" role="2MkJ7o">
                      <property role="Xl_RC" value="not a valid command" />
                    </node>
                    <node concept="1YBJjd" id="5kGo$yLONCJ" role="1urrMF">
                      <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5kGo$yLONAj" role="3clFbw">
                  <node concept="10Nm6u" id="5kGo$yLONBQ" role="3uHU7w" />
                  <node concept="37vLTw" id="5kGo$yLONvu" role="3uHU7B">
                    <ref role="3cqZAo" node="Z4fkwzaIhN" resolve="f" />
                  </node>
                </node>
                <node concept="9aQIb" id="5kGo$yLOND8" role="9aQIa">
                  <node concept="3clFbS" id="5kGo$yLOND9" role="9aQI4">
                    <node concept="3clFbJ" id="Z4fkwzaJbY" role="3cqZAp">
                      <node concept="3clFbS" id="Z4fkwzaJc0" role="3clFbx">
                        <node concept="3cpWs8" id="Z4fkwzaLeI" role="3cqZAp">
                          <node concept="3cpWsn" id="Z4fkwzaLeJ" role="3cpWs9">
                            <property role="TrG5h" value="cmd" />
                            <node concept="3uibUv" id="Z4fkwzaLe_" role="1tU5fm">
                              <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
                            </node>
                            <node concept="10QFUN" id="Z4fkwzaLeK" role="33vP2m">
                              <node concept="37vLTw" id="Z4fkwzaLeL" role="10QFUP">
                                <ref role="3cqZAo" node="Z4fkwzaIhN" resolve="f" />
                              </node>
                              <node concept="3uibUv" id="Z4fkwzaLeM" role="10QFUM">
                                <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="Z4fkwzaKpG" role="3cqZAp">
                          <node concept="3clFbS" id="Z4fkwzaKpI" role="3clFbx">
                            <node concept="2MkqsV" id="Z4fkwzaYO8" role="3cqZAp">
                              <node concept="3cpWs3" id="Z4fkwzaZ6j" role="2MkJ7o">
                                <node concept="Xl_RD" id="Z4fkwzaYOn" role="3uHU7B">
                                  <property role="Xl_RC" value="wrong number of args; expecting " />
                                </node>
                                <node concept="2OqwBi" id="Z4fkwzb2_Z" role="3uHU7w">
                                  <node concept="37vLTw" id="Z4fkwzb22P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z4fkwzaLeJ" resolve="cmd" />
                                  </node>
                                  <node concept="2OwXpG" id="Z4fkwzb2Pu" role="2OqNvi">
                                    <ref role="2Oxat5" to="n9sl:Z4fkwzapSg" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="Z4fkwzb1oN" role="1urrMF">
                                <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="Z4fkwzaWbX" role="3clFbw">
                            <node concept="2OqwBi" id="Z4fkwzaXY_" role="3uHU7w">
                              <node concept="2OqwBi" id="Z4fkwzaWIv" role="2Oq$k0">
                                <node concept="37vLTw" id="Z4fkwzaWrR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Z4fkwzaLeJ" resolve="cmd" />
                                </node>
                                <node concept="2OwXpG" id="Z4fkwzaWTp" role="2OqNvi">
                                  <ref role="2Oxat5" to="n9sl:Z4fkwzapSg" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="Z4fkwzaYDI" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="Z4fkwzaScM" role="3uHU7B">
                              <node concept="2OqwBi" id="Z4fkwzaK$I" role="2Oq$k0">
                                <node concept="1YBJjd" id="Z4fkwzaKpP" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
                                </node>
                                <node concept="3Tsc0h" id="Z4fkwzaLpB" role="2OqNvi">
                                  <ref role="3TtcxE" to="8lgj:Z4fkwzaHUu" resolve="args" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="Z4fkwzaTUg" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="Z4fkwzb7oW" role="9aQIa">
                            <node concept="3clFbS" id="Z4fkwzb7oX" role="9aQI4">
                              <node concept="2Gpval" id="Z4fkwzb7zn" role="3cqZAp">
                                <node concept="2GrKxI" id="Z4fkwzb7zo" role="2Gsz3X">
                                  <property role="TrG5h" value="actual" />
                                </node>
                                <node concept="2OqwBi" id="Z4fkwzb7IK" role="2GsD0m">
                                  <node concept="1YBJjd" id="Z4fkwzb7zF" role="2Oq$k0">
                                    <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
                                  </node>
                                  <node concept="3Tsc0h" id="Z4fkwzb8Kn" role="2OqNvi">
                                    <ref role="3TtcxE" to="8lgj:Z4fkwzaHUu" resolve="args" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Z4fkwzb7zq" role="2LFqv$">
                                  <node concept="3cpWs8" id="Z4fkwzbeD4" role="3cqZAp">
                                    <node concept="3cpWsn" id="Z4fkwzbeD5" role="3cpWs9">
                                      <property role="TrG5h" value="expected" />
                                      <node concept="3Tqbb2" id="Z4fkwzbeCW" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      </node>
                                      <node concept="2OqwBi" id="Z4fkwzbeD6" role="33vP2m">
                                        <node concept="2OqwBi" id="Z4fkwzbeD7" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Z4fkwzbeD8" role="2Oq$k0">
                                            <node concept="37vLTw" id="Z4fkwzbeD9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Z4fkwzaLeJ" resolve="cmd" />
                                            </node>
                                            <node concept="2OwXpG" id="Z4fkwzbeDa" role="2OqNvi">
                                              <ref role="2Oxat5" to="n9sl:Z4fkwzapSg" resolve="arguments" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="Z4fkwzbeDb" role="2OqNvi">
                                            <node concept="2OqwBi" id="Z4fkwzbeDc" role="25WWJ7">
                                              <node concept="2GrUjf" id="Z4fkwzbeDd" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="Z4fkwzb7zo" resolve="actual" />
                                              </node>
                                              <node concept="2bSWHS" id="Z4fkwzbeDe" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="Z4fkwzbeDf" role="2OqNvi">
                                          <ref role="2Oxat5" to="n9sl:Z4fkwzaoIT" resolve="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1ZobV4" id="Z4fkwzb92$" role="3cqZAp">
                                    <node concept="mw_s8" id="Z4fkwzbfUd" role="1ZfhKB">
                                      <node concept="37vLTw" id="Z4fkwzbfUa" role="mwGJk">
                                        <ref role="3cqZAo" node="Z4fkwzbeD5" resolve="expected" />
                                      </node>
                                    </node>
                                    <node concept="mw_s8" id="Z4fkwzb92B" role="1ZfhK$">
                                      <node concept="1Z2H0r" id="Z4fkwzb8MP" role="mwGJk">
                                        <node concept="2GrUjf" id="Z4fkwzb8O_" role="1Z2MuG">
                                          <ref role="2Gs0qQ" node="Z4fkwzb7zo" resolve="actual" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="Z4fkwzaJSB" role="3clFbw">
                        <node concept="3uibUv" id="Z4fkwzaJVo" role="2ZW6by">
                          <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
                        </node>
                        <node concept="37vLTw" id="Z4fkwzaJGI" role="2ZW6bz">
                          <ref role="3cqZAo" node="Z4fkwzaIhN" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="Z4fkwzaHWY" role="nvjzm">
          <node concept="2OqwBi" id="Z4fkwzaHWZ" role="1Z2MuG">
            <node concept="1YBJjd" id="Z4fkwzaJVA" role="2Oq$k0">
              <ref role="1YBMHb" node="7WFhXJlV9Z9" resolve="ict" />
            </node>
            <node concept="2qgKlT" id="Z4fkwzaHX1" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="Z4fkwzaHX2" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="Z4fkwzaHX3" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="Z4fkwzaHWq" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7WFhXJlV9Z9" role="1YuTPh">
      <property role="TrG5h" value="ict" />
      <ref role="1YaFvo" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="Z4fkwz6NNu">
    <property role="TrG5h" value="typeof_InteractorValueTarget" />
    <property role="3GE5qa" value="interactor" />
    <node concept="3clFbS" id="Z4fkwz6NNv" role="18ibNy">
      <node concept="nvevp" id="Z4fkwz6Ogu" role="3cqZAp">
        <node concept="3clFbS" id="Z4fkwz6Ogw" role="nvhr_">
          <node concept="3clFbJ" id="Z4fkwz6P0b" role="3cqZAp">
            <node concept="2OqwBi" id="Z4fkwz6P88" role="3clFbw">
              <node concept="2X3wrD" id="Z4fkwz6P0n" role="2Oq$k0">
                <ref role="2X3Bk0" node="Z4fkwz6Og$" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="Z4fkwz6Pi2" role="2OqNvi">
                <node concept="chp4Y" id="Z4fkwz6PjP" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Z4fkwz6P0d" role="3clFbx">
              <node concept="3cpWs8" id="5cHMZISCA$I" role="3cqZAp">
                <node concept="3cpWsn" id="5cHMZISCA$J" role="3cpWs9">
                  <property role="TrG5h" value="el" />
                  <node concept="3uibUv" id="5cHMZISCA$D" role="1tU5fm">
                    <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
                  </node>
                  <node concept="2OqwBi" id="5cHMZISCA$K" role="33vP2m">
                    <node concept="2OqwBi" id="5cHMZISCA$L" role="2Oq$k0">
                      <node concept="2OqwBi" id="5cHMZISCA$M" role="2Oq$k0">
                        <node concept="1PxgMI" id="5cHMZISCA$N" role="2Oq$k0">
                          <node concept="chp4Y" id="5cHMZISCA$O" role="3oSUPX">
                            <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                          </node>
                          <node concept="2X3wrD" id="5cHMZISCA$P" role="1m5AlR">
                            <ref role="2X3Bk0" node="Z4fkwz6Og$" resolve="ctxType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5cHMZISCA$Q" role="2OqNvi">
                          <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5cHMZISCA$R" role="2OqNvi">
                        <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cHMZISCA$S" role="2OqNvi">
                      <ref role="37wK5l" to="n9sl:Z4fkwz6UFJ" resolve="findByName" />
                      <node concept="2OqwBi" id="5cHMZISCA$T" role="37wK5m">
                        <node concept="1YBJjd" id="5cHMZISCA$U" role="2Oq$k0">
                          <ref role="1YBMHb" node="Z4fkwz6NNx" resolve="ivt" />
                        </node>
                        <node concept="3TrcHB" id="5cHMZISCA$V" role="2OqNvi">
                          <ref role="3TsBF5" to="8lgj:Z4fkwz6NLA" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5kGo$yLNNqD" role="3cqZAp">
                <node concept="3clFbS" id="5kGo$yLNNqF" role="3clFbx">
                  <node concept="1Z5TYs" id="Z4fkwz6NNF" role="3cqZAp">
                    <node concept="mw_s8" id="Z4fkwz6PGD" role="1ZfhKB">
                      <node concept="2OqwBi" id="Z4fkwz74Zq" role="mwGJk">
                        <node concept="37vLTw" id="5cHMZISCA$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cHMZISCA$J" resolve="el" />
                        </node>
                        <node concept="2OwXpG" id="5cHMZISCGYr" role="2OqNvi">
                          <ref role="2Oxat5" to="n9sl:5y3VELftDHU" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="Z4fkwz6NNJ" role="1ZfhK$">
                      <node concept="1Z2H0r" id="Z4fkwz6NNK" role="mwGJk">
                        <node concept="1YBJjd" id="Z4fkwz75Q8" role="1Z2MuG">
                          <ref role="1YBMHb" node="Z4fkwz6NNx" resolve="ivt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5kGo$yLNNE8" role="3clFbw">
                  <node concept="10Nm6u" id="5kGo$yLNNEp" role="3uHU7w" />
                  <node concept="37vLTw" id="5kGo$yLNNzk" role="3uHU7B">
                    <ref role="3cqZAo" node="5cHMZISCA$J" resolve="el" />
                  </node>
                </node>
                <node concept="9aQIb" id="5kGo$yLOOvi" role="9aQIa">
                  <node concept="3clFbS" id="5kGo$yLOOvj" role="9aQI4">
                    <node concept="2MkqsV" id="5kGo$yLOOvz" role="3cqZAp">
                      <node concept="Xl_RD" id="5kGo$yLOOv$" role="2MkJ7o">
                        <property role="Xl_RC" value="not a valid value" />
                      </node>
                      <node concept="1YBJjd" id="5kGo$yLOOw0" role="1urrMF">
                        <ref role="1YBMHb" node="Z4fkwz6NNx" resolve="ivt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="Z4fkwz6Ohs" role="nvjzm">
          <node concept="2OqwBi" id="Z4fkwz6OrX" role="1Z2MuG">
            <node concept="1YBJjd" id="Z4fkwz6OhS" role="2Oq$k0">
              <ref role="1YBMHb" node="Z4fkwz6NNx" resolve="ivt" />
            </node>
            <node concept="2qgKlT" id="Z4fkwz6OQo" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="Z4fkwz6Og$" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="Z4fkwz6Og_" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Z4fkwz6NNx" role="1YuTPh">
      <property role="TrG5h" value="ivt" />
      <ref role="1YaFvo" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7bd8pkl7uHb">
    <property role="TrG5h" value="typeof_InteractExpression" />
    <property role="3GE5qa" value="interactor.interact" />
    <node concept="3clFbS" id="7bd8pkl7uHc" role="18ibNy">
      <node concept="nvevp" id="69FYpZq_8Da" role="3cqZAp">
        <node concept="3clFbS" id="69FYpZq_8Dc" role="nvhr_">
          <node concept="1Z5TYs" id="69FYpZq_0TP" role="3cqZAp">
            <node concept="mw_s8" id="69FYpZq_0Zi" role="1ZfhKB">
              <node concept="2pJPEk" id="69FYpZq_0Ze" role="mwGJk">
                <node concept="2pJPED" id="69FYpZq_0Zt" role="2pJPEn">
                  <ref role="2pJxaS" to="8lgj:7bd8pkl7uY3" resolve="LiveType" />
                  <node concept="2pIpSj" id="69FYpZq_0Zu" role="2pJxcM">
                    <ref role="2pIpSl" to="8lgj:7bd8pkl7uYv" resolve="baseType" />
                    <node concept="36biLy" id="69FYpZq_0Zv" role="28nt2d">
                      <node concept="1PxgMI" id="69FYpZq_1fc" role="36biLW">
                        <node concept="chp4Y" id="69FYpZq_1o7" role="3oSUPX">
                          <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                        </node>
                        <node concept="2X3wrD" id="69FYpZq_9dI" role="1m5AlR">
                          <ref role="2X3Bk0" node="69FYpZq_8Dg" resolve="exprType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="69FYpZq_0TS" role="1ZfhK$">
              <node concept="1Z2H0r" id="69FYpZq_0DH" role="mwGJk">
                <node concept="1YBJjd" id="69FYpZq_0FC" role="1Z2MuG">
                  <ref role="1YBMHb" node="7bd8pkl7uHe" resolve="ie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="69FYpZq_8Ef" role="nvjzm">
          <node concept="2OqwBi" id="69FYpZq_8O7" role="1Z2MuG">
            <node concept="1YBJjd" id="69FYpZq_8EF" role="2Oq$k0">
              <ref role="1YBMHb" node="7bd8pkl7uHe" resolve="ie" />
            </node>
            <node concept="3TrEf2" id="69FYpZq_91S" role="2OqNvi">
              <ref role="3Tt5mk" to="8lgj:7bd8pkl7uF6" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="69FYpZq_8Dg" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="69FYpZq_8Dh" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bd8pkl7uHe" role="1YuTPh">
      <property role="TrG5h" value="ie" />
      <ref role="1YaFvo" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7bd8pkl7v05">
    <property role="TrG5h" value="typeof_LiveType" />
    <property role="3GE5qa" value="interactor.interact" />
    <node concept="3clFbS" id="7bd8pkl7v06" role="18ibNy">
      <node concept="3clFbJ" id="7bd8pkl7yhQ" role="3cqZAp">
        <node concept="3fqX7Q" id="7bd8pkl7yhR" role="3clFbw">
          <node concept="2OqwBi" id="7bd8pkl7yhS" role="3fr31v">
            <node concept="2OqwBi" id="7bd8pkl7yhT" role="2Oq$k0">
              <node concept="1YBJjd" id="7bd8pkl9SOa" role="2Oq$k0">
                <ref role="1YBMHb" node="7bd8pkl7v08" resolve="lt" />
              </node>
              <node concept="3TrEf2" id="7bd8pkl9T3p" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:7bd8pkl7uYv" resolve="baseType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7bd8pkl7yhW" role="2OqNvi">
              <node concept="chp4Y" id="7bd8pkl7yhX" role="cj9EA">
                <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7bd8pkl7yhY" role="3clFbx">
          <node concept="2MkqsV" id="7bd8pkl7yhZ" role="3cqZAp">
            <node concept="Xl_RD" id="7bd8pkl7yi0" role="2MkJ7o">
              <property role="Xl_RC" value="not an interactor type" />
            </node>
            <node concept="1YBJjd" id="7bd8pkl9T7T" role="1urrMF">
              <ref role="1YBMHb" node="7bd8pkl7v08" resolve="lt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bd8pkl7v08" role="1YuTPh">
      <property role="TrG5h" value="lt" />
      <ref role="1YaFvo" to="8lgj:7bd8pkl7uY3" resolve="LiveType" />
    </node>
  </node>
  <node concept="18kY7G" id="7bd8pkl9Mf0">
    <property role="TrG5h" value="check_LiveExpression" />
    <property role="3GE5qa" value="interactor.interact" />
    <node concept="3clFbS" id="7bd8pkl9Mf1" role="18ibNy">
      <node concept="3clFbJ" id="7bd8pkl7wXV" role="3cqZAp">
        <node concept="3fqX7Q" id="7bd8pkl7xO8" role="3clFbw">
          <node concept="2OqwBi" id="7bd8pkl7xOa" role="3fr31v">
            <node concept="2OqwBi" id="7bd8pkl9OPm" role="2Oq$k0">
              <node concept="2OqwBi" id="7bd8pkl7xOb" role="2Oq$k0">
                <node concept="1YBJjd" id="7bd8pkl7xOc" role="2Oq$k0">
                  <ref role="1YBMHb" node="7bd8pkl9Mf3" resolve="le" />
                </node>
                <node concept="3TrEf2" id="7bd8pkl9Mzq" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lgj:7bd8pkl7uF6" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="7bd8pkl9P4R" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7bd8pkl7xOe" role="2OqNvi">
              <node concept="chp4Y" id="7bd8pkl7xOf" role="cj9EA">
                <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7bd8pkl7wXX" role="3clFbx">
          <node concept="2MkqsV" id="7bd8pkl7xST" role="3cqZAp">
            <node concept="Xl_RD" id="7bd8pkl7xT5" role="2MkJ7o">
              <property role="Xl_RC" value="not an interactor type" />
            </node>
            <node concept="1YBJjd" id="7bd8pkl7xTU" role="1urrMF">
              <ref role="1YBMHb" node="7bd8pkl9Mf3" resolve="le" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bd8pkl9Mf3" role="1YuTPh">
      <property role="TrG5h" value="le" />
      <ref role="1YaFvo" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsCqYt">
    <property role="TrG5h" value="typeof_CurrentTimeTarget" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsCqYu" role="18ibNy">
      <node concept="1Z5TYs" id="3iESbJsCrdi" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsCrd$" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrh" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsCrdl" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsCqYE" role="mwGJk">
            <node concept="1YBJjd" id="3iESbJsCr0q" role="1Z2MuG">
              <ref role="1YBMHb" node="3iESbJsCqYw" resolve="ctt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsCqYw" role="1YuTPh">
      <property role="TrG5h" value="ctt" />
      <ref role="1YaFvo" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsCtGf">
    <property role="TrG5h" value="typeof_SystemClockExpr" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsCtGg" role="18ibNy">
      <node concept="1Z5TYs" id="3iESbJsCtV5" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsCtVp" role="1ZfhKB">
          <node concept="2pJPEk" id="3iESbJsCtVl" role="mwGJk">
            <node concept="2pJPED" id="3iESbJsCtVH" role="2pJPEn">
              <ref role="2pJxaS" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsCtV8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsCtGs" role="mwGJk">
            <node concept="1YBJjd" id="3iESbJsCtIc" role="1Z2MuG">
              <ref role="1YBMHb" node="3iESbJsCtGi" resolve="sce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsCtGi" role="1YuTPh">
      <property role="TrG5h" value="sce" />
      <ref role="1YaFvo" to="8lgj:3iESbJsCtFh" resolve="SystemClockExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsDLAC">
    <property role="TrG5h" value="typeof_GlobalClockPragma" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsDLAD" role="18ibNy">
      <node concept="1ZobV4" id="3iESbJsDLRB" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsDLRV" role="1ZfhKB">
          <node concept="2pJPEk" id="3iESbJsDLRR" role="mwGJk">
            <node concept="2pJPED" id="3iESbJsDLS6" role="2pJPEn">
              <ref role="2pJxaS" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsDLRE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsDLAP" role="mwGJk">
            <node concept="2OqwBi" id="3iESbJsDM2L" role="1Z2MuG">
              <node concept="1YBJjd" id="3iESbJsDLC_" role="2Oq$k0">
                <ref role="1YBMHb" node="3iESbJsDLAF" resolve="gcc" />
              </node>
              <node concept="3TrEf2" id="3iESbJsDMfy" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:3iESbJsDA_B" resolve="clock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsDLAF" role="1YuTPh">
      <property role="TrG5h" value="gcc" />
      <ref role="1YaFvo" to="8lgj:3iESbJsDA_A" resolve="GlobalClockPragma" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsEYr3">
    <property role="TrG5h" value="typeof_DiscreteClockExpr" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsEYr4" role="18ibNy">
      <node concept="1Z5TYs" id="3iESbJsEYrd" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsEYre" role="1ZfhKB">
          <node concept="2pJPEk" id="3iESbJsEYrf" role="mwGJk">
            <node concept="2pJPED" id="3iESbJsHh8B" role="2pJPEn">
              <ref role="2pJxaS" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsEYrh" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsEYri" role="mwGJk">
            <node concept="1YBJjd" id="3iESbJsEYsx" role="1Z2MuG">
              <ref role="1YBMHb" node="3iESbJsEYr6" resolve="dce" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5kGo$yLAnqJ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5kGo$yLAnqO" role="1ZfhK$">
          <node concept="1Z2H0r" id="5kGo$yLAnqP" role="mwGJk">
            <node concept="2OqwBi" id="5kGo$yLAnqQ" role="1Z2MuG">
              <node concept="1YBJjd" id="5kGo$yLAnqR" role="2Oq$k0">
                <ref role="1YBMHb" node="3iESbJsEYr6" resolve="dce" />
              </node>
              <node concept="3TrEf2" id="5kGo$yLAnqS" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:5kGo$yLAk$N" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5kGo$yLAnup" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zri" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsEYr6" role="1YuTPh">
      <property role="TrG5h" value="dce" />
      <ref role="1YaFvo" to="8lgj:3iESbJsEYoW" resolve="ArtificialClockExpr" />
    </node>
  </node>
  <node concept="2sgARr" id="3iESbJsEYul">
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="supertypeOf_ArtificialClockType" />
    <node concept="3clFbS" id="3iESbJsEYum" role="2sgrp5">
      <node concept="3clFbF" id="3iESbJsEYv$" role="3cqZAp">
        <node concept="2pJPEk" id="3iESbJsEYvy" role="3clFbG">
          <node concept="2pJPED" id="3iESbJsEYxz" role="2pJPEn">
            <ref role="2pJxaS" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsEYuo" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsEYA4">
    <property role="TrG5h" value="typeof_AbstractSetTimeTarget" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsEYA5" role="18ibNy">
      <node concept="1Z5TYs" id="3iESbJsEYP4" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsImhU" role="1ZfhKB">
          <node concept="2pJPEk" id="3iESbJsImhO" role="mwGJk">
            <node concept="2pJPED" id="3iESbJsImiN" role="2pJPEn">
              <ref role="2pJxaS" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsEYP7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsEYAk" role="mwGJk">
            <node concept="1YBJjd" id="3iESbJsEYC4" role="1Z2MuG">
              <ref role="1YBMHb" node="3iESbJsEYA7" resolve="astt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsEYA7" role="1YuTPh">
      <property role="TrG5h" value="astt" />
      <ref role="1YaFvo" to="8lgj:3iESbJsEY$0" resolve="ArtificialClockTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsHMtS">
    <property role="TrG5h" value="typeof_NowExpression" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsHMtT" role="18ibNy">
      <node concept="1Z5TYs" id="3iESbJsHMGF" role="3cqZAp">
        <node concept="mw_s8" id="3iESbJsHMGW" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrj" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsHMGI" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsHMu2" role="mwGJk">
            <node concept="1YBJjd" id="3iESbJsHMvM" role="1Z2MuG">
              <ref role="1YBMHb" node="3iESbJsHMtV" resolve="now" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsHMtV" role="1YuTPh">
      <property role="TrG5h" value="now" />
      <ref role="1YaFvo" to="8lgj:3iESbJsHMt0" resolve="NowExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3iESbJsIlA7">
    <property role="TrG5h" value="typeof_AdvanceByTarget" />
    <property role="3GE5qa" value="clock" />
    <node concept="3clFbS" id="3iESbJsIlA8" role="18ibNy">
      <node concept="1ZobV4" id="3iESbJsImbL" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3iESbJsImbO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3iESbJsImbP" role="mwGJk">
            <node concept="2OqwBi" id="3iESbJsImbQ" role="1Z2MuG">
              <node concept="1YBJjd" id="3iESbJsImbR" role="2Oq$k0">
                <ref role="1YBMHb" node="3iESbJsIlAa" resolve="advanceByTarget" />
              </node>
              <node concept="3TrEf2" id="3iESbJsImbS" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:3iESbJsIl$s" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3iESbJsImfc" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrk" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iESbJsIlAa" role="1YuTPh">
      <property role="TrG5h" value="advanceByTarget" />
      <ref role="1YaFvo" to="8lgj:3iESbJsIl$2" resolve="AdvanceByTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IV0h47jS96">
    <property role="TrG5h" value="typeof_ContextArgValue" />
    <property role="3GE5qa" value="interactor.intercept" />
    <node concept="3clFbS" id="4IV0h47jS97" role="18ibNy">
      <node concept="1ZobV4" id="4IV0h47ELF7" role="3cqZAp">
        <node concept="mw_s8" id="4IV0h47ELMG" role="1ZfhKB">
          <node concept="2OqwBi" id="4IV0h47EKKr" role="mwGJk">
            <node concept="2OqwBi" id="4IV0h47EKKs" role="2Oq$k0">
              <node concept="1YBJjd" id="4IV0h47EKKt" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47jS99" resolve="cav" />
              </node>
              <node concept="3TrEf2" id="4IV0h47EKKu" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:4IV0h47hCXz" resolve="argument" />
              </node>
            </node>
            <node concept="2qgKlT" id="4IV0h47EKKv" role="2OqNvi">
              <ref role="37wK5l" to="4lqd:4IV0h47jS3m" resolve="expectedType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IV0h47J3kY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IV0h47J3kO" role="mwGJk">
            <node concept="2OqwBi" id="4IV0h47J3xQ" role="1Z2MuG">
              <node concept="1YBJjd" id="4IV0h47J3pT" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47jS99" resolve="cav" />
              </node>
              <node concept="3TrEf2" id="4IV0h47J3IL" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:4IV0h47hCX_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h47jS99" role="1YuTPh">
      <property role="TrG5h" value="cav" />
      <ref role="1YaFvo" to="8lgj:4IV0h47hCXy" resolve="ContextArgValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IV0h47IqqV">
    <property role="TrG5h" value="typeof_ContextArgExpr" />
    <property role="3GE5qa" value="interactor.intercept" />
    <node concept="3clFbS" id="4IV0h47IqqW" role="18ibNy">
      <node concept="1Z5TYs" id="4IV0h47Iunj" role="3cqZAp">
        <node concept="mw_s8" id="4IV0h47IuqP" role="1ZfhKB">
          <node concept="2OqwBi" id="4IV0h47Iv3M" role="mwGJk">
            <node concept="2OqwBi" id="4IV0h47Iu$I" role="2Oq$k0">
              <node concept="1YBJjd" id="4IV0h47IuqN" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47IqqY" resolve="cae" />
              </node>
              <node concept="3TrEf2" id="4IV0h47IuM8" role="2OqNvi">
                <ref role="3Tt5mk" to="8lgj:4IV0h47Gcwt" resolve="arg" />
              </node>
            </node>
            <node concept="2qgKlT" id="4IV0h47Ivf2" role="2OqNvi">
              <ref role="37wK5l" to="4lqd:4IV0h47jS3m" resolve="expectedType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IV0h47Iunm" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IV0h47Iqr8" role="mwGJk">
            <node concept="1YBJjd" id="4IV0h47Iqro" role="1Z2MuG">
              <ref role="1YBMHb" node="4IV0h47IqqY" resolve="cae" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h47IqqY" role="1YuTPh">
      <property role="TrG5h" value="cae" />
      <ref role="1YaFvo" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1MjwAV6z_mA">
    <property role="TrG5h" value="typeof_MutableMetaFunction" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="1MjwAV6z_mB" role="18ibNy">
      <node concept="3clFbJ" id="6V5G_x8AUfA" role="3cqZAp">
        <node concept="3clFbS" id="6V5G_x8AUfC" role="3clFbx">
          <node concept="1ZobV4" id="5cK3QOcGBp6" role="3cqZAp">
            <node concept="mw_s8" id="5cK3QOcGBpu" role="1ZfhKB">
              <node concept="1Z2H0r" id="5cK3QOcGBpq" role="mwGJk">
                <node concept="2OqwBi" id="5cK3QOcGBx1" role="1Z2MuG">
                  <node concept="1YBJjd" id="5cK3QOcGBpJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="1MjwAV6z_mD" resolve="mutable" />
                  </node>
                  <node concept="3TrEf2" id="5cK3QOcGBG_" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5cK3QOcGBp9" role="1ZfhK$">
              <node concept="1Z2H0r" id="5cK3QOcGAQH" role="mwGJk">
                <node concept="2OqwBi" id="5cK3QOcGAYc" role="1Z2MuG">
                  <node concept="1YBJjd" id="5cK3QOcGAQX" role="2Oq$k0">
                    <ref role="1YBMHb" node="1MjwAV6z_mD" resolve="mutable" />
                  </node>
                  <node concept="3TrEf2" id="5cK3QOcGB8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1MjwAV6zAjc" role="3clFbw">
          <node concept="3fqX7Q" id="1MjwAV6zApc" role="3uHU7w">
            <node concept="2OqwBi" id="1MjwAV6zBgw" role="3fr31v">
              <node concept="2OqwBi" id="1MjwAV6zADI" role="2Oq$k0">
                <node concept="1YBJjd" id="1MjwAV6zAs5" role="2Oq$k0">
                  <ref role="1YBMHb" node="1MjwAV6z_mD" resolve="mutable" />
                </node>
                <node concept="3TrEf2" id="1MjwAV6zATp" role="2OqNvi">
                  <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1MjwAV6zBEG" role="2OqNvi">
                <node concept="chp4Y" id="5AZ4bICDYdt" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6V5G_x8AUUy" role="3uHU7B">
            <node concept="2OqwBi" id="6V5G_x8AUqm" role="3uHU7B">
              <node concept="1YBJjd" id="6V5G_x8AUhN" role="2Oq$k0">
                <ref role="1YBMHb" node="1MjwAV6z_mD" resolve="mutable" />
              </node>
              <node concept="3TrEf2" id="6V5G_x8AUAx" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="6V5G_x8AUXS" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1MjwAV6z_mD" role="1YuTPh">
      <property role="TrG5h" value="mutable" />
      <ref role="1YaFvo" to="8lgj:1MjwAV6z_lJ" resolve="MutableMetaFunction" />
    </node>
    <node concept="bXqS6" id="1MjwAV6z_mH" role="ujSXK">
      <node concept="3clFbS" id="1MjwAV6z_mI" role="2VODD2">
        <node concept="3clFbF" id="1MjwAV6z_$V" role="3cqZAp">
          <node concept="3clFbT" id="1MjwAV6z_$U" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

