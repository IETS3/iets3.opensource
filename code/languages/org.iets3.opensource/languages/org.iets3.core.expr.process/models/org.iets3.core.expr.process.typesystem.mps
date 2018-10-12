<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f58f4a3c-02d7-4cfe-abe9-c107d957e34d(org.iets3.core.expr.process.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7WFhXJlQozp">
    <property role="TrG5h" value="typeof_RunProcess" />
    <property role="3GE5qa" value="process" />
    <node concept="3clFbS" id="7WFhXJlQozq" role="18ibNy">
      <node concept="1Z5TYs" id="7WFhXJlQoNE" role="3cqZAp">
        <node concept="mw_s8" id="7WFhXJlQoNH" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WFhXJlQozz" role="mwGJk">
            <node concept="1YBJjd" id="7WFhXJlQo_j" role="1Z2MuG">
              <ref role="1YBMHb" node="7WFhXJlQozs" resolve="rp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WFhXJlQqG6" role="1ZfhKB">
          <node concept="1Z2H0r" id="7WFhXJlQqFO" role="mwGJk">
            <node concept="2OqwBi" id="7WFhXJlQqQo" role="1Z2MuG">
              <node concept="1YBJjd" id="7WFhXJlQqGY" role="2Oq$k0">
                <ref role="1YBMHb" node="7WFhXJlQozs" resolve="rp" />
              </node>
              <node concept="3TrEf2" id="7WFhXJlQr1b" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:1mDdTGkuFU" resolve="process" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WFhXJlQozs" role="1YuTPh">
      <property role="TrG5h" value="rp" />
      <ref role="1YaFvo" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
    </node>
  </node>
  <node concept="1YbPZF" id="7WFhXJlQqoT">
    <property role="TrG5h" value="typeof_Process" />
    <property role="3GE5qa" value="process" />
    <node concept="3clFbS" id="7WFhXJlQqoU" role="18ibNy">
      <node concept="1Z5TYs" id="7WFhXJlQqD5" role="3cqZAp">
        <node concept="mw_s8" id="7WFhXJlQqDp" role="1ZfhKB">
          <node concept="2pJPEk" id="7WFhXJlQqDl" role="mwGJk">
            <node concept="2pJPED" id="7WFhXJlQqD$" role="2pJPEn">
              <ref role="2pJxaS" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
              <node concept="2pIpSj" id="7WFhXJlQqE_" role="2pJxcM">
                <ref role="2pIpSl" to="7y2b:7WFhXJlQoxK" resolve="process" />
                <node concept="36biLy" id="7WFhXJlQqFt" role="2pJxcZ">
                  <node concept="1YBJjd" id="7WFhXJlQqFC" role="36biLW">
                    <ref role="1YBMHb" node="7WFhXJlQqoW" resolve="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WFhXJlQqD8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WFhXJlQqp0" role="mwGJk">
            <node concept="1YBJjd" id="7WFhXJlQqqK" role="1Z2MuG">
              <ref role="1YBMHb" node="7WFhXJlQqoW" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WFhXJlQqoW" role="1YuTPh">
      <property role="TrG5h" value="process" />
      <ref role="1YaFvo" to="7y2b:7WFhXJlQowD" resolve="Process" />
    </node>
  </node>
  <node concept="1YbPZF" id="Z4fkwzeKXG">
    <property role="TrG5h" value="typeof_PartyLiteral" />
    <node concept="3clFbS" id="Z4fkwzeKXH" role="18ibNy">
      <node concept="1Z5TYs" id="Z4fkwzeLc4" role="3cqZAp">
        <node concept="mw_s8" id="Z4fkwzeLco" role="1ZfhKB">
          <node concept="2pJPEk" id="Z4fkwzeLck" role="mwGJk">
            <node concept="2pJPED" id="Z4fkwzeLcz" role="2pJPEn">
              <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Z4fkwzeLc7" role="1ZfhK$">
          <node concept="1Z2H0r" id="Z4fkwzeKXQ" role="mwGJk">
            <node concept="1YBJjd" id="Z4fkwzeKXX" role="1Z2MuG">
              <ref role="1YBMHb" node="Z4fkwzeKXJ" resolve="pl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Z4fkwzeKXJ" role="1YuTPh">
      <property role="TrG5h" value="pl" />
      <ref role="1YaFvo" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="Z4fkwzeLej">
    <property role="TrG5h" value="typeof_MultipartyAbstractDecision" />
    <node concept="3clFbS" id="Z4fkwzeLek" role="18ibNy">
      <node concept="2Gpval" id="Z4fkwzeLew" role="3cqZAp">
        <node concept="2GrKxI" id="Z4fkwzeLex" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="2OqwBi" id="Z4fkwzeLK4" role="2GsD0m">
          <node concept="1YBJjd" id="Z4fkwzeLeO" role="2Oq$k0">
            <ref role="1YBMHb" node="Z4fkwzeLem" resolve="mpad" />
          </node>
          <node concept="3Tsc0h" id="Z4fkwzeM3K" role="2OqNvi">
            <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
          </node>
        </node>
        <node concept="3clFbS" id="Z4fkwzeLez" role="2LFqv$">
          <node concept="1ZobV4" id="Z4fkwzeLxJ" role="3cqZAp">
            <node concept="mw_s8" id="Z4fkwzeLy3" role="1ZfhKB">
              <node concept="2pJPEk" id="Z4fkwzeLxZ" role="mwGJk">
                <node concept="2pJPED" id="Z4fkwzeLye" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="Z4fkwzeLxM" role="1ZfhK$">
              <node concept="1Z2H0r" id="Z4fkwzeLi0" role="mwGJk">
                <node concept="2GrUjf" id="Z4fkwzeLjK" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="Z4fkwzeLex" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4voDClGzFu1" role="3cqZAp">
        <node concept="3clFbS" id="4voDClGzFu3" role="3clFbx">
          <node concept="1ZobV4" id="4voDClGzHr3" role="3cqZAp">
            <node concept="mw_s8" id="4voDClGzHrp" role="1ZfhKB">
              <node concept="2YIFZM" id="4voDClGzHsY" role="mwGJk">
                <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
                <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              </node>
            </node>
            <node concept="mw_s8" id="4voDClGzHr6" role="1ZfhK$">
              <node concept="1Z2H0r" id="4voDClGzFtf" role="mwGJk">
                <node concept="2OqwBi" id="4voDClGzH7$" role="1Z2MuG">
                  <node concept="1YBJjd" id="4voDClGzH7_" role="2Oq$k0">
                    <ref role="1YBMHb" node="Z4fkwzeLem" resolve="mpad" />
                  </node>
                  <node concept="3TrEf2" id="4voDClGzH7A" role="2OqNvi">
                    <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4voDClGzGXa" role="3clFbw">
          <node concept="10Nm6u" id="4voDClGzH20" role="3uHU7w" />
          <node concept="2OqwBi" id="4voDClGzFLZ" role="3uHU7B">
            <node concept="1YBJjd" id="4voDClGzFuw" role="2Oq$k0">
              <ref role="1YBMHb" node="Z4fkwzeLem" resolve="mpad" />
            </node>
            <node concept="3TrEf2" id="4voDClGzGsT" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Z4fkwzeLem" role="1YuTPh">
      <property role="TrG5h" value="mpad" />
      <ref role="1YaFvo" to="7y2b:7WFhXJlPaQJ" resolve="MultipartyAbstractDecision" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IV0h47Eb05">
    <property role="TrG5h" value="typeof_SenderPartyInterceptor" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="4IV0h47Eb06" role="18ibNy" />
    <node concept="1YaCAy" id="4IV0h47Eb08" role="1YuTPh">
      <property role="TrG5h" value="spi" />
      <ref role="1YaFvo" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
    </node>
  </node>
  <node concept="18kY7G" id="4IV0h47EdCZ">
    <property role="TrG5h" value="check_SenderPartyInterceptor" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="4IV0h47EdD0" role="18ibNy">
      <node concept="3cpWs8" id="4IV0h47Ee$Y" role="3cqZAp">
        <node concept="3cpWsn" id="4IV0h47Ee$Z" role="3cpWs9">
          <property role="TrG5h" value="tt" />
          <node concept="3Tqbb2" id="4IV0h47Ee$T" role="1tU5fm" />
          <node concept="2OqwBi" id="4IV0h47Ee_0" role="33vP2m">
            <node concept="2OqwBi" id="4IV0h47Ee_1" role="2Oq$k0">
              <node concept="1YBJjd" id="4IV0h47Ee_2" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47EdD2" resolve="spi" />
              </node>
              <node concept="3TrEf2" id="4IV0h47Ee_3" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:4IV0h47EaiE" resolve="party" />
              </node>
            </node>
            <node concept="3JvlWi" id="4IV0h47Ee_4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4IV0h47EbEj" role="3cqZAp">
        <node concept="3clFbS" id="4IV0h47EbEl" role="3clFbx">
          <node concept="2MkqsV" id="4IV0h47EjUH" role="3cqZAp">
            <node concept="Xl_RD" id="4IV0h47EjUT" role="2MkJ7o">
              <property role="Xl_RC" value="party or collectio&lt;party&gt; required" />
            </node>
            <node concept="2OqwBi" id="4IV0h47Ek4t" role="2OEOjV">
              <node concept="1YBJjd" id="4IV0h47EjVI" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47EdD2" resolve="spi" />
              </node>
              <node concept="3TrEf2" id="4IV0h47Ektk" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:4IV0h47EaiE" resolve="party" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4IV0h47Ein7" role="3clFbw">
          <node concept="1eOMI4" id="4IV0h47Ein9" role="3fr31v">
            <node concept="22lmx$" id="4IV0h47EiOX" role="1eOMHV">
              <node concept="2OqwBi" id="4IV0h47EjfY" role="3uHU7B">
                <node concept="37vLTw" id="4IV0h47Ej1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IV0h47Ee$Z" resolve="tt" />
                </node>
                <node concept="1mIQ4w" id="4IV0h47Ej_y" role="2OqNvi">
                  <node concept="chp4Y" id="4IV0h47EjGe" role="cj9EA">
                    <ref role="cht4Q" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4IV0h47Eina" role="3uHU7w">
                <node concept="2OqwBi" id="4IV0h47Einb" role="3uHU7w">
                  <node concept="2OqwBi" id="4IV0h47Einc" role="2Oq$k0">
                    <node concept="1PxgMI" id="4IV0h47Eind" role="2Oq$k0">
                      <node concept="chp4Y" id="4IV0h47Eine" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="37vLTw" id="4IV0h47Einf" role="1m5AlR">
                        <ref role="3cqZAo" node="4IV0h47Ee$Z" resolve="tt" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4IV0h47Eing" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4IV0h47Einh" role="2OqNvi">
                    <node concept="chp4Y" id="4IV0h47Eini" role="cj9EA">
                      <ref role="cht4Q" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4IV0h47Einj" role="3uHU7B">
                  <node concept="37vLTw" id="4IV0h47Eink" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IV0h47Ee$Z" resolve="tt" />
                  </node>
                  <node concept="1mIQ4w" id="4IV0h47Einl" role="2OqNvi">
                    <node concept="chp4Y" id="4IV0h47Einm" role="cj9EA">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h47EdD2" role="1YuTPh">
      <property role="TrG5h" value="spi" />
      <ref role="1YaFvo" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IV0h47Ia7w">
    <property role="TrG5h" value="typeof_AnySenderExpr" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="4IV0h47Ia7x" role="18ibNy">
      <node concept="1Z5TYs" id="4IV0h47Ialu" role="3cqZAp">
        <node concept="mw_s8" id="4IV0h47IalM" role="1ZfhKB">
          <node concept="2pJPEk" id="4IV0h47IalI" role="mwGJk">
            <node concept="2pJPED" id="4IV0h47IalX" role="2pJPEn">
              <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IV0h47Ialx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IV0h47Ia7N" role="mwGJk">
            <node concept="1YBJjd" id="4IV0h47Ia83" role="1Z2MuG">
              <ref role="1YBMHb" node="4IV0h47Ia7z" resolve="anySenderExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h47Ia7z" role="1YuTPh">
      <property role="TrG5h" value="anySenderExpr" />
      <ref role="1YaFvo" to="7y2b:4IV0h47I93P" resolve="AnySenderExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IV0h47IYQ6">
    <property role="TrG5h" value="typeof_SenderContextArg" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="4IV0h47IYQ7" role="18ibNy">
      <node concept="1Z5TYs" id="4IV0h47IZ5s" role="3cqZAp">
        <node concept="mw_s8" id="4IV0h47IZ5I" role="1ZfhKB">
          <node concept="2OqwBi" id="4IV0h47IZ_V" role="mwGJk">
            <node concept="2OqwBi" id="4IV0h47IZeh" role="2Oq$k0">
              <node concept="1YBJjd" id="4IV0h47IZ5G" role="2Oq$k0">
                <ref role="1YBMHb" node="4IV0h47IYQ9" resolve="sca" />
              </node>
              <node concept="2qgKlT" id="4IV0h47IZmW" role="2OqNvi">
                <ref role="37wK5l" to="4lqd:4IV0h47jS3m" resolve="expectedType" />
              </node>
            </node>
            <node concept="1$rogu" id="4IV0h47IZK6" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="4IV0h47IZ5v" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IV0h47IYQj" role="mwGJk">
            <node concept="1YBJjd" id="4IV0h47IYS3" role="1Z2MuG">
              <ref role="1YBMHb" node="4IV0h47IYQ9" resolve="sca" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h47IYQ9" role="1YuTPh">
      <property role="TrG5h" value="sca" />
      <ref role="1YaFvo" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
    </node>
  </node>
  <node concept="18kY7G" id="4IV0h48mbpY">
    <property role="TrG5h" value="check_TakeTurnsInterceptor" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="4IV0h48mbpZ" role="18ibNy">
      <node concept="3clFbJ" id="4IV0h48oRws" role="3cqZAp">
        <node concept="3clFbS" id="4IV0h48oRwu" role="3clFbx">
          <node concept="3clFbJ" id="4IV0h48oSPJ" role="3cqZAp">
            <node concept="3fqX7Q" id="4IV0h48oSPK" role="3clFbw">
              <node concept="1eOMI4" id="4IV0h48oSPL" role="3fr31v">
                <node concept="1Wc70l" id="4IV0h48oSPM" role="1eOMHV">
                  <node concept="2OqwBi" id="4IV0h48oSPN" role="3uHU7B">
                    <node concept="2OqwBi" id="4IV0h48oSPO" role="2Oq$k0">
                      <node concept="2OqwBi" id="4IV0h48oSPP" role="2Oq$k0">
                        <node concept="1YBJjd" id="4IV0h48oSPQ" role="2Oq$k0">
                          <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                        </node>
                        <node concept="3TrEf2" id="4IV0h48oSPR" role="2OqNvi">
                          <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="4IV0h48oSPS" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4IV0h48oSPT" role="2OqNvi">
                      <node concept="chp4Y" id="4IV0h48oTF2" role="cj9EA">
                        <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IV0h48oSPV" role="3uHU7w">
                    <node concept="2OqwBi" id="4IV0h48oSPW" role="2Oq$k0">
                      <node concept="1PxgMI" id="4IV0h48oSPX" role="2Oq$k0">
                        <node concept="chp4Y" id="4IV0h48oTR3" role="3oSUPX">
                          <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                        </node>
                        <node concept="2OqwBi" id="4IV0h48oSPZ" role="1m5AlR">
                          <node concept="2OqwBi" id="4IV0h48oSQ0" role="2Oq$k0">
                            <node concept="1YBJjd" id="4IV0h48oSQ1" role="2Oq$k0">
                              <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                            </node>
                            <node concept="3TrEf2" id="4IV0h48oSQ2" role="2OqNvi">
                              <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4IV0h48oSQ3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4IV0h48oSQ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4IV0h48oSQ5" role="2OqNvi">
                      <node concept="chp4Y" id="4IV0h48oSQ6" role="cj9EA">
                        <ref role="cht4Q" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4IV0h48oSQ7" role="3clFbx">
              <node concept="2MkqsV" id="4IV0h48oSQ8" role="3cqZAp">
                <node concept="Xl_RD" id="4IV0h48oSQ9" role="2MkJ7o">
                  <property role="Xl_RC" value="expecting a (ordered!) list of parties" />
                </node>
                <node concept="2OqwBi" id="4IV0h48oSQa" role="2OEOjV">
                  <node concept="1YBJjd" id="4IV0h48oSQb" role="2Oq$k0">
                    <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                  </node>
                  <node concept="3TrEf2" id="4IV0h48oSQc" role="2OqNvi">
                    <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4IV0h48oRUG" role="3clFbw">
          <node concept="1YBJjd" id="4IV0h48oRLl" role="2Oq$k0">
            <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
          </node>
          <node concept="3TrcHB" id="4IV0h48oSi4" role="2OqNvi">
            <ref role="3TsBF5" to="7y2b:4IV0h48lf9e" resolve="ordered" />
          </node>
        </node>
        <node concept="9aQIb" id="4IV0h48oSkf" role="9aQIa">
          <node concept="3clFbS" id="4IV0h48oSkg" role="9aQI4">
            <node concept="3clFbJ" id="4IV0h48mbqb" role="3cqZAp">
              <node concept="3fqX7Q" id="4IV0h48mfyK" role="3clFbw">
                <node concept="1eOMI4" id="4IV0h48mfz6" role="3fr31v">
                  <node concept="1Wc70l" id="4IV0h48mfyL" role="1eOMHV">
                    <node concept="2OqwBi" id="4IV0h48mfyM" role="3uHU7B">
                      <node concept="2OqwBi" id="4IV0h48mfyN" role="2Oq$k0">
                        <node concept="2OqwBi" id="4IV0h48mfyO" role="2Oq$k0">
                          <node concept="1YBJjd" id="4IV0h48mfyP" role="2Oq$k0">
                            <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                          </node>
                          <node concept="3TrEf2" id="4IV0h48mfyQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="4IV0h48mfyR" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4IV0h48mfyS" role="2OqNvi">
                        <node concept="chp4Y" id="4IV0h48mfyT" role="cj9EA">
                          <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IV0h48mfyU" role="3uHU7w">
                      <node concept="2OqwBi" id="4IV0h48mfyV" role="2Oq$k0">
                        <node concept="1PxgMI" id="4IV0h48mfyW" role="2Oq$k0">
                          <node concept="chp4Y" id="4IV0h48mfyX" role="3oSUPX">
                            <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                          </node>
                          <node concept="2OqwBi" id="4IV0h48mfyY" role="1m5AlR">
                            <node concept="2OqwBi" id="4IV0h48mfyZ" role="2Oq$k0">
                              <node concept="1YBJjd" id="4IV0h48mfz0" role="2Oq$k0">
                                <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                              </node>
                              <node concept="3TrEf2" id="4IV0h48mfz1" role="2OqNvi">
                                <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="4IV0h48mfz2" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4IV0h48mfz3" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4IV0h48mfz4" role="2OqNvi">
                        <node concept="chp4Y" id="4IV0h48mfz5" role="cj9EA">
                          <ref role="cht4Q" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4IV0h48mbqd" role="3clFbx">
                <node concept="2MkqsV" id="4IV0h48mfMv" role="3cqZAp">
                  <node concept="Xl_RD" id="4IV0h48mfMF" role="2MkJ7o">
                    <property role="Xl_RC" value="expecting a collection of parties" />
                  </node>
                  <node concept="2OqwBi" id="4IV0h48mfVN" role="2OEOjV">
                    <node concept="1YBJjd" id="4IV0h48mfN4" role="2Oq$k0">
                      <ref role="1YBMHb" node="4IV0h48mbq1" resolve="tti" />
                    </node>
                    <node concept="3TrEf2" id="4IV0h48mgp2" role="2OqNvi">
                      <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IV0h48mbq1" role="1YuTPh">
      <property role="TrG5h" value="tti" />
      <ref role="1YaFvo" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
    </node>
  </node>
  <node concept="3hdX5o" id="3N4k0eSIP0p">
    <property role="TrG5h" value="parties" />
    <node concept="3ciAk0" id="3N4k0eSIP3K" role="3he0YX">
      <node concept="2ShNRf" id="3N4k0eSIP8_" role="3ciSkW">
        <node concept="3zrR0B" id="3N4k0eSIQns" role="2ShVmc">
          <node concept="3Tqbb2" id="3N4k0eSIQnu" role="3zrR0E">
            <ref role="ehGHo" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="3N4k0eSIP7L" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="3N4k0eSIP8j" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="3N4k0eSIP44" role="32tDT$">
        <node concept="3clFbS" id="3N4k0eSIP49" role="2VODD2">
          <node concept="3clFbF" id="3N4k0eSIQpK" role="3cqZAp">
            <node concept="2YIFZM" id="3N4k0eSIQwa" role="3clFbG">
              <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3N4k0eSIQoC" role="3ciSnv">
        <node concept="3zrR0B" id="3N4k0eSIQoD" role="2ShVmc">
          <node concept="3Tqbb2" id="3N4k0eSIQoE" role="3zrR0E">
            <ref role="ehGHo" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5hiN5PkqrsS">
    <property role="TrG5h" value="typeof_WhoIsNextExpr" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="5hiN5PkqrsT" role="18ibNy">
      <node concept="1Z5TYs" id="5hiN5PkqrE7" role="3cqZAp">
        <node concept="mw_s8" id="5hiN5PkqrEr" role="1ZfhKB">
          <node concept="2pJPEk" id="5hiN5PkqrEn" role="mwGJk">
            <node concept="2pJPED" id="5hiN5PkqrEA" role="2pJPEn">
              <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5hiN5PkqrEa" role="1ZfhK$">
          <node concept="1Z2H0r" id="5hiN5Pkqrt5" role="mwGJk">
            <node concept="1YBJjd" id="5hiN5Pkqrtl" role="1Z2MuG">
              <ref role="1YBMHb" node="5hiN5PkqrsV" resolve="whoIsNextExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hiN5PkqrsV" role="1YuTPh">
      <property role="TrG5h" value="whoIsNextExpr" />
      <ref role="1YaFvo" to="7y2b:5hiN5Pkqrrr" resolve="WhoIsNextExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="31HpwbwEDR9">
    <property role="TrG5h" value="check_WhoIsNextExpr" />
    <property role="3GE5qa" value="interceptor" />
    <node concept="3clFbS" id="31HpwbwEDRa" role="18ibNy">
      <node concept="3clFbJ" id="31HpwbwEDRm" role="3cqZAp">
        <node concept="2OqwBi" id="31HpwbwEE_R" role="3clFbw">
          <node concept="2OqwBi" id="31HpwbwEE2t" role="2Oq$k0">
            <node concept="1YBJjd" id="31HpwbwEDRy" role="2Oq$k0">
              <ref role="1YBMHb" node="31HpwbwEDRc" resolve="whis" />
            </node>
            <node concept="2Xjw5R" id="31HpwbwEEmm" role="2OqNvi">
              <node concept="1xMEDy" id="31HpwbwEEmo" role="1xVPHs">
                <node concept="chp4Y" id="31HpwbwEErp" role="ri$Ld">
                  <ref role="cht4Q" to="zzzn:2D48zR6a1ez" resolve="ILambdaLike" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="31HpwbwEERy" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="31HpwbwEDRo" role="3clFbx">
          <node concept="2MkqsV" id="31HpwbwEETI" role="3cqZAp">
            <node concept="Xl_RD" id="31HpwbwEETO" role="2MkJ7o">
              <property role="Xl_RC" value="currently cannot be used inside a lambda" />
            </node>
            <node concept="1YBJjd" id="31HpwbwEEUr" role="2OEOjV">
              <ref role="1YBMHb" node="31HpwbwEDRc" resolve="whis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="31HpwbwEDRc" role="1YuTPh">
      <property role="TrG5h" value="whis" />
      <ref role="1YaFvo" to="7y2b:5hiN5Pkqrrr" resolve="WhoIsNextExpr" />
    </node>
  </node>
</model>

