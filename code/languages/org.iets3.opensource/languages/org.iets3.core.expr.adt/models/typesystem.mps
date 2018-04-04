<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55ae05df-8f25-48f0-a826-0655584ce598(org.iets3.core.expr.adt.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2sgARr" id="5a_u3OyMA9O">
    <property role="TrG5h" value="supertypeOf_AlgebraicCaseType" />
    <node concept="3clFbS" id="5a_u3OyMA9P" role="2sgrp5">
      <node concept="3clFbF" id="5a_u3OyMAby" role="3cqZAp">
        <node concept="2pJPEk" id="5a_u3OyMCM4" role="3clFbG">
          <node concept="2pJPED" id="5a_u3OyMCO2" role="2pJPEn">
            <ref role="2pJxaS" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
            <node concept="2pIpSj" id="5a_u3OyMCQU" role="2pJxcM">
              <ref role="2pIpSl" to="v0r8:5a_u3OyMvag" resolve="declaration" />
              <node concept="36biLy" id="5a_u3OyMD5Z" role="2pJxcZ">
                <node concept="2OqwBi" id="5a_u3OyMAL_" role="36biLW">
                  <node concept="2OqwBi" id="5a_u3OyMAkt" role="2Oq$k0">
                    <node concept="1YBJjd" id="5a_u3OyMAbx" role="2Oq$k0">
                      <ref role="1YBMHb" node="5a_u3OyMAaX" resolve="act" />
                    </node>
                    <node concept="3TrEf2" id="5a_u3OyMAuS" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5a_u3OyMCGY" role="2OqNvi">
                    <ref role="37wK5l" to="dnkk:5a_u3OyMB2Y" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMAaX" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyMT90">
    <property role="TrG5h" value="typeof_AlgebraicInstance" />
    <node concept="3clFbS" id="5a_u3OyMT91" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyMTmf" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyMTmz" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyMTmv" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyMTwR" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyMTnk" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyMTFz" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyMTmi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyMT9d" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyMT9t" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyMTJ0" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyMTJ2" role="3clFbx">
          <node concept="2Gpval" id="5a_u3OyNaXE" role="3cqZAp">
            <node concept="2GrKxI" id="5a_u3OyNaXG" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3clFbS" id="5a_u3OyNaXK" role="2LFqv$">
              <node concept="3clFbJ" id="5a_u3OySXXD" role="3cqZAp">
                <node concept="3clFbS" id="5a_u3OySXXF" role="3clFbx">
                  <node concept="3clFbJ" id="5a_u3OySX6T" role="3cqZAp">
                    <node concept="3clFbS" id="5a_u3OySX6V" role="3clFbx">
                      <node concept="2MkqsV" id="5a_u3OySYyx" role="3cqZAp">
                        <node concept="Xl_RD" id="5a_u3OyT1er" role="2MkJ7o">
                          <property role="Xl_RC" value="wildcards can only be used in pattern" />
                        </node>
                        <node concept="2GrUjf" id="5a_u3OyT1fR" role="2OEOjV">
                          <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5a_u3OyT0rx" role="3clFbw">
                      <node concept="2OqwBi" id="5a_u3OyT0rz" role="3fr31v">
                        <node concept="1YBJjd" id="5a_u3OyT0r$" role="2Oq$k0">
                          <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
                        </node>
                        <node concept="2qgKlT" id="5a_u3OyT0r_" role="2OqNvi">
                          <ref role="37wK5l" to="dnkk:5a_u3OySVA8" resolve="isInPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="5a_u3OySYyo" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="5a_u3OySY80" role="3clFbw">
                  <node concept="2GrUjf" id="5a_u3OySXXS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                  </node>
                  <node concept="1mIQ4w" id="5a_u3OySYqH" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3OyYOoD" role="cj9EA">
                      <ref role="cht4Q" to="v0r8:5a_u3OyYLfP" resolve="IWildcard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="5a_u3OyNbpQ" role="3cqZAp">
                <node concept="mw_s8" id="5a_u3OyNceb" role="1ZfhKB">
                  <node concept="2OqwBi" id="5a_u3OyNhsh" role="mwGJk">
                    <node concept="2OqwBi" id="5a_u3OyNeg2" role="2Oq$k0">
                      <node concept="2OqwBi" id="5a_u3OyNcZF" role="2Oq$k0">
                        <node concept="2OqwBi" id="5a_u3OyNcnr" role="2Oq$k0">
                          <node concept="1YBJjd" id="5a_u3OyNce9" role="2Oq$k0">
                            <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
                          </node>
                          <node concept="3TrEf2" id="5a_u3OyNcGD" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5a_u3OyNdVm" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5a_u3OyNfbW" role="2OqNvi">
                        <ref role="3TtcxE" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5a_u3OyNjwg" role="2OqNvi">
                      <node concept="2OqwBi" id="5a_u3OyNjEw" role="25WWJ7">
                        <node concept="2GrUjf" id="5a_u3OyNjx_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                        </node>
                        <node concept="2bSWHS" id="5a_u3OyNkgm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5a_u3OyNbpT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5a_u3OyNba5" role="mwGJk">
                    <node concept="2GrUjf" id="5a_u3OyNbbP" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3OyNaY3" role="2GsD0m">
              <node concept="1YBJjd" id="5a_u3OyNaY4" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3Tsc0h" id="5a_u3OyNaY5" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5a_u3OyN0ah" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyN6JB" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OyN34y" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyN1KL" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyN0Nf" role="2Oq$k0">
                  <node concept="1YBJjd" id="5a_u3OyN0v_" role="2Oq$k0">
                    <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyN1ih" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5a_u3OyN2h_" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5a_u3OyN3BJ" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="5a_u3OyNa6Q" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyMWmm" role="3uHU7B">
            <node concept="2OqwBi" id="5a_u3OyMTUj" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OyMTJo" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
              <node concept="3Tsc0h" id="5a_u3OyMU7$" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="5a_u3OyMXSy" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5a_u3OyNaxw" role="9aQIa">
          <node concept="3clFbS" id="5a_u3OyNaxx" role="9aQI4">
            <node concept="2MkqsV" id="5a_u3OyNaW9" role="3cqZAp">
              <node concept="Xl_RD" id="5a_u3OyNaWl" role="2MkJ7o">
                <property role="Xl_RC" value="wrong number of args" />
              </node>
              <node concept="1YBJjd" id="5a_u3OyNaXa" role="2OEOjV">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="ai" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMT93" role="1YuTPh">
      <property role="TrG5h" value="ai" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
  <node concept="1YbPZF" id="54HsVvNVczd">
    <property role="TrG5h" value="typeof_AlgebraicArgAccess" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="54HsVvNVcze" role="18ibNy">
      <node concept="nvevp" id="54HsVvNVczk" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvNVczl" role="nvhr_">
          <node concept="3clFbJ" id="5a_u3OyRnSk" role="3cqZAp">
            <node concept="2OqwBi" id="5a_u3OyRon3" role="3clFbw">
              <node concept="2X3wrD" id="5a_u3OyRoel" role="2Oq$k0">
                <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OyRo$j" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3OyRoA6" role="cj9EA">
                  <ref role="cht4Q" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5a_u3OyRnSm" role="3clFbx">
              <node concept="3cpWs8" id="5a_u3OyR$Vr" role="3cqZAp">
                <node concept="3cpWsn" id="5a_u3OyR$Vs" role="3cpWs9">
                  <property role="TrG5h" value="args" />
                  <node concept="2I9FWS" id="5a_u3OyR$Ve" role="1tU5fm">
                    <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyR$Vt" role="33vP2m">
                    <node concept="2OqwBi" id="5a_u3OyR$Vu" role="2Oq$k0">
                      <node concept="1PxgMI" id="5a_u3OyR$Vv" role="2Oq$k0">
                        <node concept="chp4Y" id="5a_u3OyR$Vw" role="3oSUPX">
                          <ref role="cht4Q" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                        </node>
                        <node concept="2X3wrD" id="5a_u3OyR$Vx" role="1m5AlR">
                          <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5a_u3OyR$Vy" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5a_u3OyR$Vz" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5a_u3OyRqlA" role="3cqZAp">
                <node concept="2d3UOw" id="5a_u3OyRrPY" role="3clFbw">
                  <node concept="2OqwBi" id="5a_u3OyRswb" role="3uHU7B">
                    <node concept="1YBJjd" id="5a_u3OyRrVA" role="2Oq$k0">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                    <node concept="3TrcHB" id="5a_u3OyRt5_" role="2OqNvi">
                      <ref role="3TsBF5" to="v0r8:5a_u3OyQ3QS" resolve="index" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyRw68" role="3uHU7w">
                    <node concept="37vLTw" id="5a_u3OyR$V$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                    </node>
                    <node concept="34oBXx" id="5a_u3OyRzgr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="5a_u3OyRqlC" role="3clFbx">
                  <node concept="2MkqsV" id="5a_u3OyRzzJ" role="3cqZAp">
                    <node concept="Xl_RD" id="5a_u3OyRzzV" role="2MkJ7o">
                      <property role="Xl_RC" value="invalid index" />
                    </node>
                    <node concept="1YBJjd" id="5a_u3OyRz$d" role="2OEOjV">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5a_u3OyR_fO" role="9aQIa">
                  <node concept="3clFbS" id="5a_u3OyR_fP" role="9aQI4">
                    <node concept="1Z5TYs" id="5a_u3OyR_KD" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OyR_KU" role="1ZfhKB">
                        <node concept="1Z2H0r" id="5a_u3OyR_KQ" role="mwGJk">
                          <node concept="2OqwBi" id="5a_u3OyRBQj" role="1Z2MuG">
                            <node concept="37vLTw" id="5a_u3OyR_Le" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                            </node>
                            <node concept="34jXtK" id="5a_u3OyRENz" role="2OqNvi">
                              <node concept="2OqwBi" id="5a_u3OyRF2I" role="25WWJ7">
                                <node concept="1YBJjd" id="5a_u3OyREP0" role="2Oq$k0">
                                  <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                                </node>
                                <node concept="3TrcHB" id="5a_u3OyRFKO" role="2OqNvi">
                                  <ref role="3TsBF5" to="v0r8:5a_u3OyQ3QS" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OyR_KG" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OyR_fS" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OyR_zS" role="1Z2MuG">
                            <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5a_u3OyRoEs" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OyRoEt" role="9aQI4">
                <node concept="2MkqsV" id="5a_u3OyRoEw" role="3cqZAp">
                  <node concept="Xl_RD" id="5a_u3OyRoMl" role="2MkJ7o">
                    <property role="Xl_RC" value="invalid context" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyRpOh" role="2OEOjV">
                    <node concept="1YBJjd" id="5a_u3OyRp_V" role="2Oq$k0">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                    <node concept="3TrEf2" id="5a_u3OyRqgW" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="54HsVvNVcz_" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="54HsVvNVczA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="54HsVvNVczB" role="nvjzm">
          <node concept="2OqwBi" id="54HsVvNVczC" role="1Z2MuG">
            <node concept="1YBJjd" id="54HsVvNVcSD" role="2Oq$k0">
              <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
            </node>
            <node concept="3TrEf2" id="54HsVvOcPHZ" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54HsVvNVczg" role="1YuTPh">
      <property role="TrG5h" value="aaa" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    </node>
    <node concept="bXqS6" id="54HsVvOk1Aa" role="bX4a1">
      <node concept="3clFbS" id="54HsVvOk1Ab" role="2VODD2">
        <node concept="3clFbF" id="54HsVvOk1FQ" role="3cqZAp">
          <node concept="3clFbT" id="54HsVvOk1FP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyTSGM">
    <property role="TrG5h" value="check_CaseItExpr" />
    <node concept="3clFbS" id="5a_u3OyTSGN" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyTT4r" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyTT4s" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyTT4o" role="1tU5fm">
            <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyTT4t" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyTT4u" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyTT4v" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyTT4w" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyTT4x" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyTTg1" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyTTg3" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyU0mL" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyU0n0" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used on the result side" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyU0nW" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5a_u3OyU0iy" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyU0i$" role="3fr31v">
            <node concept="2OqwBi" id="5a_u3OyU0i_" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyU0iA" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyU0iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyTT4s" resolve="mc" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyU0iC" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OySk8u" resolve="result" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5a_u3OyU0iD" role="2OqNvi">
                <node concept="1xIGOp" id="5a_u3OyU0iE" role="1xVPHs" />
              </node>
            </node>
            <node concept="3JPx81" id="5a_u3OyU0iF" role="2OqNvi">
              <node concept="1YBJjd" id="5a_u3OyU0iG" role="25WWJ7">
                <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyTSGP" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyU0oP">
    <property role="TrG5h" value="typeof_CaseItExpr" />
    <node concept="3clFbS" id="5a_u3OyU0oQ" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyU0Aa" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyU0Ad" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyU0p8" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyU0po" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyU1H_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyU1Hz" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyU2bW" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyU1Rb" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyU1HQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="ci" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyU21R" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyU21T" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OyU232" role="ri$Ld">
                      <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyU2kd" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyU0oS" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUrV0">
    <property role="TrG5h" value="typeof_MatchCase" />
    <node concept="3clFbS" id="5a_u3OyUrV1" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyUs8l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUs8D" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUs8_" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsge" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUs8U" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsn4" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8u" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUs8o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUrVm" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyUrVA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5a_u3OyUsUG" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUsVd" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUsV9" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUttd" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyUt2M" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyUsVu" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyUtck" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyUtcm" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OyUtfW" role="ri$Ld">
                      <ref role="cht4Q" to="v0r8:5a_u3OySk7g" resolve="MatchExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyUtFL" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk7n" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUsUJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUsqf" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsxV" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUsqE" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsFb" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUrV3" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUtVZ">
    <property role="TrG5h" value="typeof_MatchExpression" />
    <node concept="3clFbS" id="5a_u3OyUtW0" role="18ibNy">
      <node concept="3clFbF" id="12WRc28WINc" role="3cqZAp">
        <node concept="2YIFZM" id="12WRc28WIO4" role="3clFbG">
          <ref role="37wK5l" to="t4jv:12WRc28WGAb" resolve="inferCommonType" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="1YBJjd" id="5a_u3OyUu6G" role="37wK5m">
            <ref role="1YBMHb" node="5a_u3OyUtW2" resolve="me" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyUuoV" role="37wK5m">
            <node concept="1YBJjd" id="5a_u3OyUueb" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyUtW2" resolve="me" />
            </node>
            <node concept="3Tsc0h" id="5a_u3OyUuA9" role="2OqNvi">
              <ref role="3TtcxE" to="v0r8:5a_u3OySka2" resolve="cases" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUtW2" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="v0r8:5a_u3OySk7g" resolve="MatchExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyVHAZ">
    <property role="TrG5h" value="typeof_NameRef" />
    <node concept="3clFbS" id="5a_u3OyVHB0" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyVHOw" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyVHOL" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyVHOH" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyVIuc" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyVHYq" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyVHP5" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nr" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyVI96" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyVzbD" resolve="nameAnnotation" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qGi" role="2OqNvi">
                <ref role="37wK5l" to="dnkk:5a_u3OyYQw7" resolve="getTypeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyVHOz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyVHBu" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyVHBI" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyVHB2" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyZhWX">
    <property role="TrG5h" value="check_INamedSlot" />
    <node concept="3clFbS" id="5a_u3OyZhWY" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyZiqk" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyZiql" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyZiqj" role="1tU5fm">
            <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyZiqm" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyZiqn" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyZiqo" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyZiqp" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyZiqq" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyZiv5" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyZiv7" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyZiJc" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyZiJr" role="2MkJ7o">
              <property role="Xl_RC" value="must be used in the pattern" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyZiJV" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5a_u3OyZiD4" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyZiD6" role="3fr31v">
            <node concept="2OqwBi" id="5a_u3OyZiD7" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyZiD8" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyZiD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyZiql" resolve="mc" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyZiDa" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5a_u3OyZiDb" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="5a_u3OyZiDc" role="2OqNvi">
              <node concept="1YBJjd" id="5a_u3OyZiGS" role="25WWJ7">
                <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyZhX0" role="1YuTPh">
      <property role="TrG5h" value="ins" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Oz3qOi">
    <property role="TrG5h" value="typeof_NameExprRefExpr" />
    <node concept="3clFbS" id="5a_u3Oz3qOj" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3Oz3qOs" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Oz3qOt" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3Oz3qOu" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3Oz3qOv" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3Oz3qOw" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3Oz3qOx" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nr" />
                </node>
                <node concept="3TrEf2" id="5a_u3Oz3qOy" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3Oz3q2j" resolve="nameExpr" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qOz" role="2OqNvi">
                <ref role="37wK5l" to="dnkk:5a_u3OyYQw7" resolve="getTypeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Oz3qO$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Oz3qO_" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Oz3qOA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz3qOl" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="v0r8:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    </node>
  </node>
  <node concept="3hdX5o" id="5a_u3Oz5Xqw">
    <property role="TrG5h" value="EqualsForAlgebraic" />
    <node concept="3ciAk0" id="5a_u3Oz5Xuf" role="3he0YX">
      <node concept="2ShNRf" id="5a_u3Oz5Xyx" role="3ciSkW">
        <node concept="3zrR0B" id="5a_u3Oz5XCV" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3Oz5XCX" role="3zrR0E">
            <ref role="ehGHo" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5a_u3Oz5Xyg" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5a_u3Oz5Xuz" role="32tDT$">
        <node concept="3clFbS" id="5a_u3Oz5XuC" role="2VODD2">
          <node concept="3clFbF" id="5a_u3Oz5XEh" role="3cqZAp">
            <node concept="2YIFZM" id="5a_u3Oz5XJf" role="3clFbG">
              <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3Oz5XDC" role="3ciSnv">
        <node concept="3zrR0B" id="5a_u3Oz5XDD" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzrBrc" role="3zrR0E">
            <ref role="ehGHo" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="5a_u3Oz6iLd">
    <property role="TrG5h" value="supertypeOf_Algebraicype" />
    <node concept="3clFbS" id="5a_u3Oz6iLe" role="2sgrp5">
      <node concept="3clFbJ" id="5a_u3Oz6j4S" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3Oz6j4U" role="3clFbx">
          <node concept="3cpWs6" id="5a_u3Oz6kjv" role="3cqZAp">
            <node concept="2pJPEk" id="5a_u3Oz6koL" role="3cqZAk">
              <node concept="2pJPED" id="5a_u3Ozm51i" role="2pJPEn">
                <ref role="2pJxaS" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5a_u3Oz6k9k" role="3clFbw">
          <node concept="10Nm6u" id="5a_u3Oz6kgM" role="3uHU7w" />
          <node concept="2OqwBi" id="5a_u3Oz6js6" role="3uHU7B">
            <node concept="1YBJjd" id="5a_u3Oz6jgZ" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3Oz6iLp" resolve="at" />
            </node>
            <node concept="3TrEf2" id="5a_u3Oz6jHe" role="2OqNvi">
              <ref role="3Tt5mk" to="v0r8:5a_u3OyMvag" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="5a_u3Oz6k_S" role="3cqZAp">
        <node concept="10Nm6u" id="5a_u3Oz6mCS" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz6iLp" role="1YuTPh">
      <property role="TrG5h" value="at" />
      <ref role="1YaFvo" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Ozlivf">
    <property role="TrG5h" value="typeof_TraverseExpr" />
    <property role="3GE5qa" value="traverse" />
    <node concept="3clFbS" id="5a_u3Ozlivg" role="18ibNy">
      <node concept="1ZobV4" id="5a_u3Ozlj5l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Ozm56S" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm56I" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm576" role="2pJPEn">
              <ref role="2pJxaS" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozlj5o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlivp" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OzliCZ" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OzlivG" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="te" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzliOK" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3Ozlhbv" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5a_u3Ozljn8" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OzljnU" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm5pm" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm5p$" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ImmutableListType" />
              <node concept="2pIpSj" id="5a_u3Ozm5qs" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="5a_u3Ozm5r0" role="2pJxcZ">
                  <ref role="2pJxaS" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozljnb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlj89" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Ozljak" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Ozlivi" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="v0r8:5a_u3Ozlh9S" resolve="TraverseExpr" />
    </node>
  </node>
</model>

