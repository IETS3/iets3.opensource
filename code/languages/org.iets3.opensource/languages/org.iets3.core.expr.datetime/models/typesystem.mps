<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fb8c021-a1ab-41a1-a284-a1a372e0faad(org.iets3.core.expr.datetime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="9fzk" ref="r:ca744960-a59a-476e-a723-f852da3f606c(org.iets3.core.expr.datetime.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
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
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3nGzaxURa5I">
    <property role="TrG5h" value="typeof_DateLiteral" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="3nGzaxURa5J" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxURaeV" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxURaf7" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxURaf3" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxURaff" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxURaeY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxURa5P" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxURa7y" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxURa5L" resolve="dateLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxURa5L" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="3nGzaxUS2TQ">
    <property role="TrG5h" value="supertypeof_DateType" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="3nGzaxUS2TR" role="2sgrp5">
      <node concept="3clFbF" id="3nGzaxUS2V3" role="3cqZAp">
        <node concept="2pJPEk" id="3nGzaxUS32b" role="3clFbG">
          <node concept="2pJPED" id="3nGzaxUS34d" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxURzmv" resolve="AbstractDateType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUS2UD" role="1YuTPh">
      <property role="TrG5h" value="dateType" />
      <ref role="1YaFvo" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
    </node>
  </node>
  <node concept="18kY7G" id="3nGzaxUXshl">
    <property role="TrG5h" value="check_YearRange" />
    <property role="3GE5qa" value="range.literals" />
    <node concept="3clFbS" id="3nGzaxUXshm" role="18ibNy" />
    <node concept="1YaCAy" id="3nGzaxUXsho" role="1YuTPh">
      <property role="TrG5h" value="yearRange" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUXs$Z">
    <property role="TrG5h" value="typeof_YearRange" />
    <property role="3GE5qa" value="range.literals" />
    <node concept="3clFbS" id="3nGzaxUXs_0" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXsy0" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXsyc" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXsy8" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXNjY" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXsy3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXshs" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUXsj9" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXs_2" resolve="yearRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3nGzaxUXtmQ" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXtrc" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zr9" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXtmT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXsH$" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUXsTb" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUXsJj" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUXs_2" resolve="yearRange" />
              </node>
              <node concept="3TrEf2" id="3nGzaxUXt4o" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3nGzaxUXsgk" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXs_2" role="1YuTPh">
      <property role="TrG5h" value="yearRange" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="3nGzaxUXNqW">
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="supertypeOf_MonthRange" />
    <node concept="3clFbS" id="3nGzaxUXNqX" role="2sgrp5">
      <node concept="3clFbF" id="3nGzaxUXNt7" role="3cqZAp">
        <node concept="2pJPEk" id="3nGzaxUXNt5" role="3clFbG">
          <node concept="2pJPED" id="3nGzaxUXNv3" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXNsn" role="1YuTPh">
      <property role="TrG5h" value="mrt" />
      <ref role="1YaFvo" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUXXn3">
    <property role="TrG5h" value="typeof_EndOp" />
    <property role="3GE5qa" value="range.toDate" />
    <node concept="3clFbS" id="3nGzaxUXXn4" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXXw6" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXXwi" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXXwe" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXXwq" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXXw9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXXna" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUXXoR" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXXn6" resolve="endOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXXn6" role="1YuTPh">
      <property role="TrG5h" value="endOp" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXXmc" resolve="EndOp" />
    </node>
  </node>
  <node concept="2sgARr" id="1Mp62pP0lLb">
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="supertypeOf_YearRange" />
    <node concept="3clFbS" id="1Mp62pP0lLc" role="2sgrp5">
      <node concept="3clFbF" id="1Mp62pP0lLd" role="3cqZAp">
        <node concept="2pJPEk" id="1Mp62pP0lLe" role="3clFbG">
          <node concept="2pJPED" id="1Mp62pP0lLf" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Mp62pP0lLg" role="1YuTPh">
      <property role="TrG5h" value="yrt" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Mp62pP0lPk">
    <property role="TrG5h" value="typeof_MonthRangeLiteral" />
    <property role="3GE5qa" value="range.literals" />
    <node concept="3clFbS" id="1Mp62pP0lPl" role="18ibNy">
      <node concept="1Z5TYs" id="1Mp62pP0lPm" role="3cqZAp">
        <node concept="mw_s8" id="1Mp62pP0lPn" role="1ZfhKB">
          <node concept="2pJPEk" id="1Mp62pP0lPo" role="mwGJk">
            <node concept="2pJPED" id="1Mp62pP0mnS" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Mp62pP0lPq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Mp62pP0lPr" role="mwGJk">
            <node concept="1YBJjd" id="1Mp62pP0lPs" role="1Z2MuG">
              <ref role="1YBMHb" node="1Mp62pP0lP_" resolve="mrl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1Mp62pP0lPt" role="3cqZAp">
        <node concept="mw_s8" id="1Mp62pP0lPu" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zra" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="1Mp62pP0lPw" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Mp62pP0lPx" role="mwGJk">
            <node concept="2OqwBi" id="1Mp62pP0lPy" role="1Z2MuG">
              <node concept="1YBJjd" id="1Mp62pP0lPz" role="2Oq$k0">
                <ref role="1YBMHb" node="1Mp62pP0lP_" resolve="mrl" />
              </node>
              <node concept="3TrEf2" id="6C0OSEaGC7g" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:1Mp62pP0lMR" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Mp62pP0lP_" role="1YuTPh">
      <property role="TrG5h" value="mrl" />
      <ref role="1YaFvo" to="mi3w:1Mp62pP0lMQ" resolve="MonthRangeLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="26CArgTZ4kN">
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="check_DateLiteral" />
    <node concept="3clFbS" id="26CArgTZ4kO" role="18ibNy">
      <node concept="3clFbH" id="26CArgTZgsy" role="3cqZAp" />
      <node concept="3J1_TO" id="26CArgTZgsJ" role="3cqZAp">
        <node concept="3clFbS" id="26CArgTZgsL" role="1zxBo7">
          <node concept="3cpWs8" id="26CArgTZgsf" role="3cqZAp">
            <node concept="3cpWsn" id="26CArgTZgsg" role="3cpWs9">
              <property role="TrG5h" value="date" />
              <node concept="3uibUv" id="26CArgTZgsh" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="26CArgTZhoP" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
                <node concept="2OqwBi" id="26CArgTZhFs" role="37wK5m">
                  <node concept="2qgKlT" id="3C_9jV2TjC" role="2OqNvi">
                    <ref role="37wK5l" to="9fzk:3C_9jV2mVw" resolve="yearNumber" />
                  </node>
                  <node concept="1YBJjd" id="26CArgTZhuq" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26CArgTZj3s" role="37wK5m">
                  <node concept="2qgKlT" id="3C_9jV2TVL" role="2OqNvi">
                    <ref role="37wK5l" to="9fzk:3C_9jV2p6z" resolve="monthNumber" />
                  </node>
                  <node concept="1YBJjd" id="26CArgTZiQM" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26CArgTZjU4" role="37wK5m">
                  <node concept="2qgKlT" id="3C_9jV2UlU" role="2OqNvi">
                    <ref role="37wK5l" to="9fzk:3C_9jV2pNI" resolve="dayNumber" />
                  </node>
                  <node concept="1YBJjd" id="26CArgTZjBs" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uVAMA" id="26CArgTZgsM" role="1zxBo5">
          <node concept="XOnhg" id="26CArgTZgsO" role="1zc67B">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ex" />
            <node concept="nSUau" id="8jPG4pq7kwJ" role="1tU5fm">
              <node concept="3uibUv" id="26CArgTZmEw" role="nSUat">
                <ref role="3uigEE" to="28m1:~DateTimeException" resolve="DateTimeException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26CArgTZgsS" role="1zc67A">
            <node concept="2MkqsV" id="26CArgTZmSq" role="3cqZAp">
              <node concept="3cpWs3" id="26CArgTZnn5" role="2MkJ7o">
                <node concept="2OqwBi" id="26CArgTZnFc" role="3uHU7w">
                  <node concept="37vLTw" id="26CArgTZnnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="26CArgTZgsO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="26CArgTZnWI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="26CArgTZmTm" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid Date Literal: " />
                </node>
              </node>
              <node concept="1YBJjd" id="26CArgTZo2l" role="1urrMF">
                <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26CArgTZ4kQ" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="mi3w:3nGzaxURa4h" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="26CArgU3hcg">
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="dateTypes_cpmpare" />
    <node concept="3ciAk0" id="uGVYUijulQ" role="3he0YX">
      <node concept="3ciZUL" id="uGVYUijulR" role="32tDT$">
        <node concept="3clFbS" id="uGVYUijulS" role="2VODD2">
          <node concept="3clFbF" id="uGVYUijulT" role="3cqZAp">
            <node concept="2pJPEk" id="uGVYUijulU" role="3clFbG">
              <node concept="2pJPED" id="uGVYUijulV" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="uGVYUijulW" role="3ciSkW">
        <node concept="2pJPED" id="26CArgU3hv5" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
        </node>
      </node>
      <node concept="3gn64h" id="uGVYUijuoo" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="uGVYUijum0" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3hx1" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7McqtXG$lcb" role="1QeD3i">
        <node concept="3clFbS" id="7McqtXG$lcc" role="2VODD2">
          <node concept="3cpWs6" id="7McqtXG$ljM" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXG$ljN" role="3cqZAk">
              <node concept="2OqwBi" id="7McqtXG$ljO" role="3uHU7w">
                <node concept="1PxgMI" id="7McqtXG$ljP" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2B" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7McqtXG$ljQ" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$ljR" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7McqtXG$ljS" role="3uHU7B">
                <node concept="1PxgMI" id="7McqtXG$ljT" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKz2$" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7McqtXG$ljU" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7McqtXG$ljV" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="26CArgU3p9K" role="3he0YX">
      <node concept="3ciZUL" id="26CArgU3p9L" role="32tDT$">
        <node concept="3clFbS" id="26CArgU3p9M" role="2VODD2">
          <node concept="3clFbF" id="26CArgU3p9N" role="3cqZAp">
            <node concept="2pJPEk" id="26CArgU3p9O" role="3clFbG">
              <node concept="2pJPED" id="26CArgU3p9P" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="26CArgU3p9Q" role="3ciSkW">
        <node concept="2pJPED" id="26CArgU3p9R" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
        </node>
      </node>
      <node concept="3gn64h" id="26CArgU3ptZ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="26CArgU3p9T" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3p9U" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
        </node>
      </node>
      <node concept="1QeDOX" id="26CArgU3p9V" role="1QeD3i">
        <node concept="3clFbS" id="26CArgU3p9W" role="2VODD2">
          <node concept="3cpWs6" id="26CArgU3p9X" role="3cqZAp">
            <node concept="1Wc70l" id="26CArgU3p9Y" role="3cqZAk">
              <node concept="2OqwBi" id="26CArgU3p9Z" role="3uHU7w">
                <node concept="1PxgMI" id="26CArgU3pa0" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3pa1" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="26CArgU3pa2" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3pa3" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="26CArgU3pa4" role="3uHU7B">
                <node concept="1PxgMI" id="26CArgU3pa5" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3pa6" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="26CArgU3pa7" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3pa8" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="26CArgU3n9d" role="3he0YX">
      <node concept="3ciZUL" id="26CArgU3n9e" role="32tDT$">
        <node concept="3clFbS" id="26CArgU3n9f" role="2VODD2">
          <node concept="3clFbF" id="26CArgU3n9g" role="3cqZAp">
            <node concept="2pJPEk" id="26CArgU3n9h" role="3clFbG">
              <node concept="2pJPED" id="26CArgU3n9i" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="26CArgU3n9j" role="3ciSkW">
        <node concept="2pJPED" id="26CArgU3nsV" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="26CArgU3n9l" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="26CArgU3n9m" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3nuR" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="1QeDOX" id="26CArgU3n9o" role="1QeD3i">
        <node concept="3clFbS" id="26CArgU3n9p" role="2VODD2">
          <node concept="3cpWs6" id="26CArgU3n9q" role="3cqZAp">
            <node concept="1Wc70l" id="26CArgU3n9r" role="3cqZAk">
              <node concept="2OqwBi" id="26CArgU3n9s" role="3uHU7w">
                <node concept="1PxgMI" id="26CArgU3n9t" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3n9u" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="26CArgU3n9v" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3n9w" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="26CArgU3n9x" role="3uHU7B">
                <node concept="1PxgMI" id="26CArgU3n9y" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3n9z" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="26CArgU3n9$" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3n9_" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="26CArgU3pG4" role="3he0YX">
      <node concept="3ciZUL" id="26CArgU3pG5" role="32tDT$">
        <node concept="3clFbS" id="26CArgU3pG6" role="2VODD2">
          <node concept="3clFbF" id="26CArgU3pG7" role="3cqZAp">
            <node concept="2pJPEk" id="26CArgU3pG8" role="3clFbG">
              <node concept="2pJPED" id="26CArgU3pG9" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="26CArgU3pGa" role="3ciSkW">
        <node concept="2pJPED" id="26CArgU3pGb" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="26CArgU3q0O" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="26CArgU3pGd" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3pGe" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="1QeDOX" id="26CArgU3pGf" role="1QeD3i">
        <node concept="3clFbS" id="26CArgU3pGg" role="2VODD2">
          <node concept="3cpWs6" id="26CArgU3pGh" role="3cqZAp">
            <node concept="1Wc70l" id="26CArgU3pGi" role="3cqZAk">
              <node concept="2OqwBi" id="26CArgU3pGj" role="3uHU7w">
                <node concept="1PxgMI" id="26CArgU3pGk" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3pGl" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="26CArgU3pGm" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3pGn" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="26CArgU3pGo" role="3uHU7B">
                <node concept="1PxgMI" id="26CArgU3pGp" role="2Oq$k0">
                  <node concept="chp4Y" id="26CArgU3pGq" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="26CArgU3pGr" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="26CArgU3pGs" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hdX5o" id="6fXpv6P$7ul">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="dateRangeOps" />
    <node concept="3ciAk0" id="6fXpv6P$7um" role="3he0YX">
      <node concept="3ciZUL" id="6fXpv6P$7un" role="32tDT$">
        <node concept="3clFbS" id="6fXpv6P$7uo" role="2VODD2">
          <node concept="3clFbF" id="6fXpv6P$8jt" role="3cqZAp">
            <node concept="3cjfiJ" id="6fXpv6P$8jp" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6fXpv6P$7us" role="3ciSkW">
        <node concept="2pJPED" id="6fXpv6P$7VK" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="6fXpv6P$7Jf" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2pJPEk" id="6fXpv6P$7uv" role="3ciSnv">
        <node concept="2pJPED" id="6fXpv6P$7Wc" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="6fXpv6P$7ux" role="1QeD3i">
        <node concept="3clFbS" id="6fXpv6P$7uy" role="2VODD2">
          <node concept="3cpWs6" id="6fXpv6P$7uz" role="3cqZAp">
            <node concept="1Wc70l" id="6fXpv6P$7u$" role="3cqZAk">
              <node concept="2OqwBi" id="6fXpv6P$7u_" role="3uHU7w">
                <node concept="1PxgMI" id="6fXpv6P$7uA" role="2Oq$k0">
                  <node concept="chp4Y" id="6fXpv6P$7uB" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="6fXpv6P$7uC" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="6fXpv6P$7uD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="6fXpv6P$7uE" role="3uHU7B">
                <node concept="1PxgMI" id="6fXpv6P$7uF" role="2Oq$k0">
                  <node concept="chp4Y" id="6fXpv6P$7uG" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="6fXpv6P$7uH" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="6fXpv6P$7uI" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6fXpv6P$8ow" role="3he0YX">
      <node concept="3ciZUL" id="6fXpv6P$8ox" role="32tDT$">
        <node concept="3clFbS" id="6fXpv6P$8oy" role="2VODD2">
          <node concept="3clFbF" id="6fXpv6P$8oz" role="3cqZAp">
            <node concept="3cjfiJ" id="6fXpv6P$8o$" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6fXpv6P$8o_" role="3ciSkW">
        <node concept="2pJPED" id="6fXpv6P$8oA" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="6fXpv6P$8DU" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="6fXpv6P$8oC" role="3ciSnv">
        <node concept="2pJPED" id="6fXpv6P$8oD" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="6fXpv6P$8oE" role="1QeD3i">
        <node concept="3clFbS" id="6fXpv6P$8oF" role="2VODD2">
          <node concept="3cpWs6" id="6fXpv6P$8oG" role="3cqZAp">
            <node concept="1Wc70l" id="6fXpv6P$8oH" role="3cqZAk">
              <node concept="2OqwBi" id="6fXpv6P$8oI" role="3uHU7w">
                <node concept="1PxgMI" id="6fXpv6P$8oJ" role="2Oq$k0">
                  <node concept="chp4Y" id="6fXpv6P$8oK" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="6fXpv6P$8oL" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="6fXpv6P$8oM" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="6fXpv6P$8oN" role="3uHU7B">
                <node concept="1PxgMI" id="6fXpv6P$8oO" role="2Oq$k0">
                  <node concept="chp4Y" id="6fXpv6P$8oP" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="6fXpv6P$8oQ" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="6fXpv6P$8oR" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQE3063">
    <property role="TrG5h" value="typeof_DaysDeltaLiteral" />
    <property role="3GE5qa" value="delta.days" />
    <node concept="3clFbS" id="7aRvJQE3064" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQE30kW" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQE30lo" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQE30lk" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQE30lA" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7aRvJQE305g" resolve="DaysDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQE30kZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQE306d" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQE306w" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQE3066" resolve="ddl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQE3066" role="1YuTPh">
      <property role="TrG5h" value="ddl" />
      <ref role="1YaFvo" to="mi3w:7aRvJQE2nO_" resolve="DaysDeltaLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="7aRvJQE3fs$">
    <property role="3GE5qa" value="date" />
    <property role="TrG5h" value="dateTypes_arith" />
    <node concept="3ciAk0" id="7aRvJQE3fs_" role="3he0YX">
      <node concept="3ciZUL" id="7aRvJQE3fsA" role="32tDT$">
        <node concept="3clFbS" id="7aRvJQE3fsB" role="2VODD2">
          <node concept="3clFbF" id="7aRvJQE3fsC" role="3cqZAp">
            <node concept="2pJPEk" id="7aRvJQE3ghM" role="3clFbG">
              <node concept="2pJPED" id="7aRvJQE3ghN" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7aRvJQE3fsF" role="3ciSkW">
        <node concept="2pJPED" id="7aRvJQE3fsG" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
        </node>
      </node>
      <node concept="3gn64h" id="7aRvJQE3g4_" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="7aRvJQE3gzl" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="7aRvJQE3fsI" role="3ciSnv">
        <node concept="2pJPED" id="7aRvJQE3ghl" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7aRvJQE3fsK" role="1QeD3i">
        <node concept="3clFbS" id="7aRvJQE3fsL" role="2VODD2">
          <node concept="3cpWs6" id="7aRvJQE3fsM" role="3cqZAp">
            <node concept="1Wc70l" id="7aRvJQE3fsN" role="3cqZAk">
              <node concept="2OqwBi" id="7aRvJQE3fsO" role="3uHU7w">
                <node concept="1PxgMI" id="7aRvJQE3fsP" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE3fsQ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7aRvJQE3fsR" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE3fsS" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aRvJQE3fsT" role="3uHU7B">
                <node concept="1PxgMI" id="7aRvJQE3fsU" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE3fsV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7aRvJQE3fsW" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE3fsX" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="7aRvJQE3m6W">
    <property role="3GE5qa" value="delta.days" />
    <property role="TrG5h" value="supertypeof_DaysType" />
    <node concept="3clFbS" id="7aRvJQE3m6X" role="2sgrp5">
      <node concept="3clFbF" id="7aRvJQE3m8A" role="3cqZAp">
        <node concept="2pJPEk" id="7aRvJQE3m8$" role="3clFbG">
          <node concept="2pJPED" id="7aRvJQE3maE" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQE3m7Z" role="1YuTPh">
      <property role="TrG5h" value="ddt" />
      <ref role="1YaFvo" to="mi3w:7aRvJQE305g" resolve="DaysDeltaType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQE3G5m">
    <property role="TrG5h" value="typeof_DateDeltaLiteral" />
    <property role="3GE5qa" value="delta" />
    <node concept="3clFbS" id="7aRvJQE3G5n" role="18ibNy">
      <node concept="1ZobV4" id="7aRvJQE3GMi" role="3cqZAp">
        <node concept="mw_s8" id="7RGJ_88myvI" role="1ZfhKB">
          <node concept="2pJPEk" id="7RGJ_88myvC" role="mwGJk">
            <node concept="2pJPED" id="7RGJ_88myvT" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
              <node concept="2pIpSj" id="7RGJ_88myww" role="2pJxcM">
                <ref role="2pIpSl" to="5qo5:19PglA20qY9" resolve="prec" />
                <node concept="2pJPED" id="7RGJ_88mywV" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
                  <node concept="2pJxcG" id="7RGJ_88myxm" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:19PglA20qY6" resolve="prec" />
                    <node concept="WxPPo" id="uuJ7IpZtuR" role="28ntcv">
                      <node concept="Xl_RD" id="7RGJ_88myEe" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQE3GMl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQE3G5w" role="mwGJk">
            <node concept="2OqwBi" id="7aRvJQE3Gid" role="1Z2MuG">
              <node concept="1YBJjd" id="7aRvJQE3G5N" role="2Oq$k0">
                <ref role="1YBMHb" node="7aRvJQE3G5p" resolve="ddl" />
              </node>
              <node concept="3TrEf2" id="7aRvJQE3GwN" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7aRvJQE2nOA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQE3G5p" role="1YuTPh">
      <property role="TrG5h" value="ddl" />
      <ref role="1YaFvo" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="7aRvJQE4cfa">
    <property role="3GE5qa" value="delta" />
    <property role="TrG5h" value="deltaTypes_arith" />
    <node concept="3ciAk0" id="7aRvJQE4cfb" role="3he0YX">
      <node concept="3ciZUL" id="7aRvJQE4cfc" role="32tDT$">
        <node concept="3clFbS" id="7aRvJQE4cfd" role="2VODD2">
          <node concept="3clFbJ" id="Xajza46WcY" role="3cqZAp">
            <node concept="3clFbS" id="Xajza46Wd0" role="3clFbx">
              <node concept="3cpWs6" id="Xajza46Y43" role="3cqZAp">
                <node concept="2OqwBi" id="7aRvJQE4fKK" role="3cqZAk">
                  <node concept="3cjfiJ" id="7aRvJQE4fuX" role="2Oq$k0" />
                  <node concept="1$rogu" id="7aRvJQE4fT_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="Xajza46X5k" role="3clFbw">
              <node concept="2OqwBi" id="Xajza46XoO" role="3uHU7w">
                <node concept="3cjoZ5" id="Xajza46X9C" role="2Oq$k0" />
                <node concept="2yIwOk" id="Xajza46XKo" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="Xajza46Wrz" role="3uHU7B">
                <node concept="3cjfiJ" id="Xajza46Wh5" role="2Oq$k0" />
                <node concept="2yIwOk" id="Xajza46WGH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Xajza46Y8A" role="3cqZAp" />
          <node concept="3cpWs6" id="Xajza46Ydu" role="3cqZAp">
            <node concept="2pJPEk" id="Xajza46Yir" role="3cqZAk">
              <node concept="2pJPED" id="Xajza46Yn1" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7aRvJQE4cfj" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="7aRvJQE4cfk" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="7aRvJQE4cfl" role="3ciSnv">
        <node concept="2pJPED" id="7aRvJQE4cfm" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7aRvJQE4cfn" role="1QeD3i">
        <node concept="3clFbS" id="7aRvJQE4cfo" role="2VODD2">
          <node concept="3cpWs6" id="7aRvJQE4cfp" role="3cqZAp">
            <node concept="1Wc70l" id="7aRvJQE4cfq" role="3cqZAk">
              <node concept="2OqwBi" id="7aRvJQE4cfw" role="3uHU7B">
                <node concept="1PxgMI" id="7aRvJQE4cfx" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE4cfy" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7aRvJQE4cfz" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE4cf$" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aRvJQE4cfr" role="3uHU7w">
                <node concept="1PxgMI" id="7aRvJQE4cfs" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE4cft" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7aRvJQE4cfu" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE4cfv" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7aRvJQE4cxL" role="3ciSkW">
        <node concept="2pJPED" id="7aRvJQE4cxM" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7aRvJQE8318" role="3he0YX">
      <node concept="3ciZUL" id="7aRvJQE8319" role="32tDT$">
        <node concept="3clFbS" id="7aRvJQE831a" role="2VODD2">
          <node concept="3clFbF" id="7aRvJQE831b" role="3cqZAp">
            <node concept="2OqwBi" id="7aRvJQE831c" role="3clFbG">
              <node concept="3cjfiJ" id="7aRvJQE831d" role="2Oq$k0" />
              <node concept="1$rogu" id="7aRvJQE831e" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7aRvJQE83mJ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3gn64h" id="7aRvJQE83Ct" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2pJPEk" id="7aRvJQE831h" role="3ciSnv">
        <node concept="2pJPED" id="7aRvJQE83Ub" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7aRvJQE831j" role="1QeD3i">
        <node concept="3clFbS" id="7aRvJQE831k" role="2VODD2">
          <node concept="3cpWs6" id="7aRvJQE831l" role="3cqZAp">
            <node concept="1Wc70l" id="7aRvJQE831u" role="3cqZAk">
              <node concept="2OqwBi" id="7aRvJQE831v" role="3uHU7B">
                <node concept="1PxgMI" id="7aRvJQE831w" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE831x" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="7aRvJQE831y" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE831z" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aRvJQE831$" role="3uHU7w">
                <node concept="1PxgMI" id="7aRvJQE831_" role="2Oq$k0">
                  <node concept="chp4Y" id="7aRvJQE831A" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="7aRvJQE831B" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7aRvJQE831C" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7aRvJQE831D" role="3ciSkW">
        <node concept="2pJPED" id="7aRvJQE831E" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="7RGJ_88nmU9" role="3he0YX">
      <node concept="2pJPEk" id="7RGJ_88nnde" role="3ciSnv">
        <node concept="2pJPED" id="7RGJ_88nndF" role="2pJPEn">
          <ref role="2pJxaS" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3gn64h" id="7RGJ_88nncO" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
      </node>
      <node concept="3ciZUL" id="7RGJ_88nmUt" role="32tDT$">
        <node concept="3clFbS" id="7RGJ_88nmUy" role="2VODD2">
          <node concept="3cpWs6" id="7RGJ_88nnt4" role="3cqZAp">
            <node concept="3cjfiJ" id="7RGJ_88nnwO" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="7RGJ_88nncp" role="3ciSkW">
        <node concept="2pJPED" id="7RGJ_88nncq" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="7RGJ_88nne8" role="1QeD3i">
        <node concept="3clFbS" id="7RGJ_88nne9" role="2VODD2">
          <node concept="3cpWs6" id="7RGJ_88nnea" role="3cqZAp">
            <node concept="2OqwBi" id="7RGJ_88nneb" role="3cqZAk">
              <node concept="1PxgMI" id="7RGJ_88nnec" role="2Oq$k0">
                <node concept="chp4Y" id="7RGJ_88nned" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjfiJ" id="7RGJ_88nnee" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="7RGJ_88nnef" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQE5bWc">
    <property role="TrG5h" value="typeof_NextOp" />
    <property role="3GE5qa" value="range.iterate" />
    <node concept="3clFbS" id="7aRvJQE5bWd" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQE5bWe" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQE5bXP" role="1ZfhKB">
          <node concept="1Z2H0r" id="7aRvJQE5bXH" role="mwGJk">
            <node concept="2OqwBi" id="7aRvJQE5c7A" role="1Z2MuG">
              <node concept="1YBJjd" id="7aRvJQE5bY9" role="2Oq$k0">
                <ref role="1YBMHb" node="7aRvJQE5bWl" resolve="nextOp" />
              </node>
              <node concept="2qgKlT" id="7aRvJQE5cjF" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQE5bWi" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQE5bWj" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQE5bWk" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQE5bWl" resolve="nextOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQE5bWl" role="1YuTPh">
      <property role="TrG5h" value="nextOp" />
      <ref role="1YaFvo" to="mi3w:7aRvJQE5bW1" resolve="NextOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQE7eex">
    <property role="TrG5h" value="typeof_PrevOp" />
    <property role="3GE5qa" value="range.iterate" />
    <node concept="3clFbS" id="7aRvJQE7eey" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQE7eeC" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQE7eeD" role="1ZfhKB">
          <node concept="1Z2H0r" id="7aRvJQE7eeE" role="mwGJk">
            <node concept="2OqwBi" id="7aRvJQE7eeF" role="1Z2MuG">
              <node concept="1YBJjd" id="7aRvJQE7esL" role="2Oq$k0">
                <ref role="1YBMHb" node="7aRvJQE7ee$" resolve="prevOp" />
              </node>
              <node concept="2qgKlT" id="7aRvJQE7eeH" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQE7eeI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQE7eeJ" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQE7ero" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQE7ee$" resolve="prevOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQE7ee$" role="1YuTPh">
      <property role="TrG5h" value="prevOp" />
      <ref role="1YaFvo" to="mi3w:7aRvJQE7edC" resolve="PrevOp" />
    </node>
  </node>
  <node concept="2sgARr" id="7aRvJQEbcUh">
    <property role="3GE5qa" value="delta.years" />
    <property role="TrG5h" value="supertypeof_YearsType" />
    <node concept="3clFbS" id="7aRvJQEbcUi" role="2sgrp5">
      <node concept="3clFbF" id="7aRvJQEbcUj" role="3cqZAp">
        <node concept="2pJPEk" id="7aRvJQEbcUk" role="3clFbG">
          <node concept="2pJPED" id="7aRvJQEbcUl" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEbcUm" role="1YuTPh">
      <property role="TrG5h" value="yearsDeltaType" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEbcNz" resolve="YearsDeltaType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEbcWO">
    <property role="TrG5h" value="typeof_YearsDeltaLiteral" />
    <property role="3GE5qa" value="delta.years" />
    <node concept="3clFbS" id="7aRvJQEbcWP" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEbcX4" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEbcX5" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEbcX6" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEbcYI" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7aRvJQEbcNz" resolve="YearsDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEbcX8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEbcX9" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEbcYe" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEbcWR" resolve="ydl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEbcWR" role="1YuTPh">
      <property role="TrG5h" value="ydl" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEbcVK" resolve="YearsDeltaLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="7aRvJQEcbSl">
    <property role="3GE5qa" value="delta.years" />
    <property role="TrG5h" value="supertypeof_MonthsType" />
    <node concept="3clFbS" id="7aRvJQEcbSm" role="2sgrp5">
      <node concept="3clFbF" id="7aRvJQEcbSn" role="3cqZAp">
        <node concept="2pJPEk" id="7aRvJQEcbSo" role="3clFbG">
          <node concept="2pJPED" id="7aRvJQEcbSp" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEcbSq" role="1YuTPh">
      <property role="TrG5h" value="monthsDeltaType" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEcbSk" resolve="MonthsDeltaType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEcbUE">
    <property role="TrG5h" value="typeof_MonthsDeltaLiteral" />
    <property role="3GE5qa" value="delta.months" />
    <node concept="3clFbS" id="7aRvJQEcbUF" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEccb8" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEccc3" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEccbV" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEccch" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7aRvJQEcbSk" resolve="MonthsDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEccbb" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEcbUR" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEcbWG" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEcbUH" resolve="mdl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEcbUH" role="1YuTPh">
      <property role="TrG5h" value="mdl" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEcbRD" resolve="MonthsDeltaLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEdR0r">
    <property role="TrG5h" value="typeof_WeeksDeltaLiteral" />
    <property role="3GE5qa" value="delta.weeks" />
    <node concept="3clFbS" id="7aRvJQEdR0s" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEdR0y" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEdR0z" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEdR0$" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEdR27" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7aRvJQEdR01" resolve="WeeksDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEdR0A" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEdR0B" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEdR1u" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEdR0u" resolve="wdl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEdR0u" role="1YuTPh">
      <property role="TrG5h" value="wdl" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEdQZm" resolve="WeeksDeltaLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="7aRvJQEdR2M">
    <property role="3GE5qa" value="delta.weeks" />
    <property role="TrG5h" value="supertypeof_WeeksDeltaType" />
    <node concept="3clFbS" id="7aRvJQEdR2N" role="2sgrp5">
      <node concept="3clFbF" id="7aRvJQEdR3V" role="3cqZAp">
        <node concept="2pJPEk" id="7aRvJQEdR3T" role="3clFbG">
          <node concept="2pJPED" id="7aRvJQEdR5Z" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7aRvJQE305f" resolve="DateDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEdR2P" role="1YuTPh">
      <property role="TrG5h" value="weeksDeltaType" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEdR01" resolve="WeeksDeltaType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEfE8z">
    <property role="TrG5h" value="typeof_YearOfDateOp" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="7aRvJQEfE8$" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEfEoY" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEfEpq" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEfEpm" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEfEpC" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEfEp1" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEfE8H" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEfEay" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEfE8A" resolve="yearOfDateOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEfE8A" role="1YuTPh">
      <property role="TrG5h" value="yearOfDateOp" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEfE86" resolve="YearOfDateOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEfEqn">
    <property role="TrG5h" value="typeof_MonthOfDateOp" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="7aRvJQEfEqo" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEfEqx" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEfEqy" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEfEqz" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEfErL" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:1Mp62pP0lGq" resolve="MonthRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEfEq_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEfEqA" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEfErq" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEfEqq" resolve="monthOfDateOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEfEqq" role="1YuTPh">
      <property role="TrG5h" value="monthOfDateOp" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEfEpU" resolve="MonthOfDateOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQEgTGo">
    <property role="TrG5h" value="typeof_MonthRangeYearOp" />
    <property role="3GE5qa" value="range" />
    <node concept="3clFbS" id="7aRvJQEgTGp" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQEgTYz" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQEgTYZ" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQEgTYV" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQEgTZd" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxUXNiV" resolve="YearRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQEgTYA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQEgTGK" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQEgTI_" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQEgTGr" resolve="monthRangeYearOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQEgTGr" role="1YuTPh">
      <property role="TrG5h" value="monthRangeYearOp" />
      <ref role="1YaFvo" to="mi3w:7aRvJQEgTEX" resolve="MonthRangeYearOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQF3FwI">
    <property role="TrG5h" value="typeof_BigBang" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="7aRvJQF3FwJ" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQF3FLW" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQF3FMg" role="1ZfhKB">
          <node concept="2pJPEk" id="7aRvJQF3FMc" role="mwGJk">
            <node concept="2pJPED" id="7aRvJQF3FMr" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQF3FLZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQF3FwP" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQF3FyB" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQF3FwL" resolve="bigBang" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQF3FwL" role="1YuTPh">
      <property role="TrG5h" value="bigBang" />
      <ref role="1YaFvo" to="mi3w:7aRvJQF3FvQ" resolve="BeginningOfTIME" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YygIlbdUlx">
    <property role="TrG5h" value="typeof_DayValue" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="5YygIlbdUly" role="18ibNy">
      <node concept="1Z5TYs" id="5YygIlbdUA2" role="3cqZAp">
        <node concept="mw_s8" id="5YygIlbdUAs" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zr6" role="mwGJk">
            <ref role="37wK5l" to="xfg9:5HLmk5GDobX" resolve="createIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="Xl_RD" id="5YygIlbdUXF" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="Xl_RD" id="5YygIlbdV7N" role="37wK5m">
              <property role="Xl_RC" value="31" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YygIlbdUA5" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YygIlbdUlC" role="mwGJk">
            <node concept="1YBJjd" id="5YygIlbdUnt" role="1Z2MuG">
              <ref role="1YBMHb" node="5YygIlbdUl$" resolve="dayValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YygIlbdUl$" role="1YuTPh">
      <property role="TrG5h" value="dayValue" />
      <ref role="1YaFvo" to="mi3w:5YygIlbdUl7" resolve="DayValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YygIlbdVb2">
    <property role="TrG5h" value="typeof_MonthValue" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="5YygIlbdVb3" role="18ibNy">
      <node concept="1Z5TYs" id="5YygIlbdVb9" role="3cqZAp">
        <node concept="mw_s8" id="5YygIlbdVba" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zr7" role="mwGJk">
            <ref role="37wK5l" to="xfg9:5HLmk5GDobX" resolve="createIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="Xl_RD" id="5YygIlbdVbc" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="Xl_RD" id="5YygIlbdVbd" role="37wK5m">
              <property role="Xl_RC" value="12" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YygIlbdVbe" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YygIlbdVbf" role="mwGJk">
            <node concept="1YBJjd" id="5YygIlbdVdv" role="1Z2MuG">
              <ref role="1YBMHb" node="5YygIlbdVb5" resolve="monthValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YygIlbdVb5" role="1YuTPh">
      <property role="TrG5h" value="monthValue" />
      <ref role="1YaFvo" to="mi3w:5YygIlbdSOf" resolve="MonthValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YygIlbdVf9">
    <property role="TrG5h" value="typeof_YearValue" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="5YygIlbdVfa" role="18ibNy">
      <node concept="1Z5TYs" id="5YygIlbdVvE" role="3cqZAp">
        <node concept="mw_s8" id="5YygIlbdVA_" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrc" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="5YygIlbdVvH" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YygIlbdVfg" role="mwGJk">
            <node concept="1YBJjd" id="5YygIlbdVh5" role="1Z2MuG">
              <ref role="1YBMHb" node="5YygIlbdVfc" resolve="yearValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YygIlbdVfc" role="1YuTPh">
      <property role="TrG5h" value="yearValue" />
      <ref role="1YaFvo" to="mi3w:5YygIlbdS$f" resolve="YearValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="7baKnR5m9kh">
    <property role="TrG5h" value="typeof_ToStringOp" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="7baKnR5m9ki" role="18ibNy">
      <node concept="1Z5TYs" id="7baKnR5m9$G" role="3cqZAp">
        <node concept="mw_s8" id="7baKnR5m9$J" role="1ZfhK$">
          <node concept="1Z2H0r" id="7baKnR5m9kr" role="mwGJk">
            <node concept="1YBJjd" id="7baKnR5m9mg" role="1Z2MuG">
              <ref role="1YBMHb" node="7baKnR5m9kk" resolve="tso" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7baKnR5m9_6" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zr$" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7baKnR5m9kk" role="1YuTPh">
      <property role="TrG5h" value="tso" />
      <ref role="1YaFvo" to="mi3w:7baKnR5m9jI" resolve="ToStringOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="77QyhEfWKx6">
    <property role="3GE5qa" value="range.toDate" />
    <property role="TrG5h" value="typeof_BeginOp" />
    <node concept="3clFbS" id="77QyhEfWKx7" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUXXxV" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUXXxW" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUXXxX" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUXXxY" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUXXxZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUXXy0" role="mwGJk">
            <node concept="1YBJjd" id="77QyhEfWKxR" role="1Z2MuG">
              <ref role="1YBMHb" node="77QyhEfWKx9" resolve="beginOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77QyhEfWKx9" role="1YuTPh">
      <property role="TrG5h" value="beginOp" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7khFtBHlVuY">
    <property role="TrG5h" value="typeof_MakeDate" />
    <property role="3GE5qa" value="date" />
    <node concept="3clFbS" id="7khFtBHlVuZ" role="18ibNy">
      <node concept="1ZobV4" id="7khFtBHnE1c" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHnE1g" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHnE1h" role="mwGJk">
            <node concept="2OqwBi" id="7khFtBHnE1i" role="1Z2MuG">
              <node concept="1YBJjd" id="7khFtBHnE1j" role="2Oq$k0">
                <ref role="1YBMHb" node="7khFtBHlVv1" resolve="makeDate" />
              </node>
              <node concept="3TrEf2" id="7khFtBHnE1k" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7khFtBHlNKf" resolve="yearExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHnE1e" role="1ZfhKB">
          <node concept="2YIFZM" id="7khFtBHnE1f" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7khFtBHnE7l" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHnE7p" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHnE7q" role="mwGJk">
            <node concept="2OqwBi" id="7khFtBHnE7r" role="1Z2MuG">
              <node concept="1YBJjd" id="7khFtBHnE7s" role="2Oq$k0">
                <ref role="1YBMHb" node="7khFtBHlVv1" resolve="makeDate" />
              </node>
              <node concept="3TrEf2" id="7khFtBHnE7t" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7khFtBHlNKh" resolve="monthExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHnE7n" role="1ZfhKB">
          <node concept="2YIFZM" id="7khFtBHnE7o" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7khFtBHnEdu" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHnEdy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHnEdz" role="mwGJk">
            <node concept="2OqwBi" id="7khFtBHnEd$" role="1Z2MuG">
              <node concept="1YBJjd" id="7khFtBHnEd_" role="2Oq$k0">
                <ref role="1YBMHb" node="7khFtBHlVv1" resolve="makeDate" />
              </node>
              <node concept="3TrEf2" id="7khFtBHnEdA" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7khFtBHlNKk" resolve="dayExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHnEdw" role="1ZfhKB">
          <node concept="2YIFZM" id="7khFtBHnEdx" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7khFtBHlZ8_" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHlZb1" role="1ZfhKB">
          <node concept="2pJPEk" id="7khFtBHlZaX" role="mwGJk">
            <node concept="2pJPED" id="7khFtBHlZbc" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHlZ8C" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHlYX8" role="mwGJk">
            <node concept="1YBJjd" id="7khFtBHlZ1r" role="1Z2MuG">
              <ref role="1YBMHb" node="7khFtBHlVv1" resolve="makeDate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBHlVv1" role="1YuTPh">
      <property role="TrG5h" value="makeDate" />
      <ref role="1YaFvo" to="mi3w:7khFtBHlNKe" resolve="MakeDate" />
    </node>
  </node>
  <node concept="1YbPZF" id="7khFtBHyEln">
    <property role="TrG5h" value="typeof_RangeRelOp" />
    <property role="3GE5qa" value="range.rel" />
    <node concept="3clFbS" id="7khFtBHyElo" role="18ibNy">
      <node concept="1Z5TYs" id="7khFtBHyGrF" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHyGs6" role="1ZfhKB">
          <node concept="2YIFZM" id="7khFtBHyGvt" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHyGrI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHyF6W" role="mwGJk">
            <node concept="1YBJjd" id="7khFtBHyGiV" role="1Z2MuG">
              <ref role="1YBMHb" node="7khFtBHyElq" resolve="rangeRelOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBHyElq" role="1YuTPh">
      <property role="TrG5h" value="rangeRelOp" />
      <ref role="1YaFvo" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7khFtBH_CZa">
    <property role="TrG5h" value="typeof_UntilOp" />
    <property role="3GE5qa" value="date.op" />
    <node concept="3clFbS" id="7khFtBH_CZb" role="18ibNy">
      <node concept="1Z5TYs" id="7khFtBH_D$P" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBH_D_d" role="1ZfhKB">
          <node concept="2pJPEk" id="7khFtBH_D_9" role="mwGJk">
            <node concept="2pJPED" id="7khFtBH_D_o" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBH_D$S" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBH_CZh" role="mwGJk">
            <node concept="2OqwBi" id="7khFtBH_DbC" role="1Z2MuG">
              <node concept="1YBJjd" id="7khFtBH_D17" role="2Oq$k0">
                <ref role="1YBMHb" node="7khFtBH_CZd" resolve="untilOp" />
              </node>
              <node concept="3TrEf2" id="7khFtBH_Dr8" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7khFtBH_CX_" resolve="endDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7khFtBH_DJ8" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBH_DJ_" role="1ZfhKB">
          <node concept="2pJPEk" id="7khFtBH_DJx" role="mwGJk">
            <node concept="2pJPED" id="7fmv$FCbYE_" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPm" resolve="ArbitraryDateRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBH_DJb" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBH_D_X" role="mwGJk">
            <node concept="1YBJjd" id="7khFtBH_DBY" role="1Z2MuG">
              <ref role="1YBMHb" node="7khFtBH_CZd" resolve="untilOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBH_CZd" role="1YuTPh">
      <property role="TrG5h" value="untilOp" />
      <ref role="1YaFvo" to="mi3w:7khFtBH_CX$" resolve="UntilOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7khFtBHCkag">
    <property role="TrG5h" value="typeof_AbstractCountOp" />
    <property role="3GE5qa" value="range.count" />
    <node concept="3clFbS" id="7khFtBHCkah" role="18ibNy">
      <node concept="1Z5TYs" id="7khFtBHCkhO" role="3cqZAp">
        <node concept="mw_s8" id="7khFtBHCkhR" role="1ZfhK$">
          <node concept="1Z2H0r" id="7khFtBHCkaq" role="mwGJk">
            <node concept="1YBJjd" id="7khFtBHCkaE" role="1Z2MuG">
              <ref role="1YBMHb" node="7khFtBHCkaj" resolve="aco" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7khFtBHCkmV" role="1ZfhKB">
          <node concept="2YIFZM" id="7khFtBHCkoA" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBHCkaj" role="1YuTPh">
      <property role="TrG5h" value="aco" />
      <ref role="1YaFvo" to="mi3w:7khFtBHCk9p" resolve="AbstractCountOp" />
    </node>
  </node>
  <node concept="2sgARr" id="7khFtBHJqPL">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="supertypeOf_ArbitaryDateRangeType" />
    <node concept="3clFbS" id="7khFtBHJqPM" role="2sgrp5">
      <node concept="3clFbF" id="7khFtBHJqRE" role="3cqZAp">
        <node concept="2pJPEk" id="7khFtBHJqRC" role="3clFbG">
          <node concept="2pJPED" id="7khFtBHJqTJ" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBHJqPO" role="1YuTPh">
      <property role="TrG5h" value="arbitraryDateRangeType" />
      <ref role="1YaFvo" to="mi3w:7khFtBHJqPm" resolve="ArbitraryDateRangeType" />
    </node>
  </node>
  <node concept="2sgARr" id="7khFtBHJqWN">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="supertypeOf_DiscreteDateRangeType" />
    <node concept="3clFbS" id="7khFtBHJqWO" role="2sgrp5">
      <node concept="3clFbF" id="7khFtBHJqXW" role="3cqZAp">
        <node concept="2pJPEk" id="7khFtBHJqXU" role="3clFbG">
          <node concept="2pJPED" id="7khFtBHJr01" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7khFtBHJqWQ" role="1YuTPh">
      <property role="TrG5h" value="discreteDateRangeType" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
    </node>
  </node>
  <node concept="18kY7G" id="4O9rw8aBcl_">
    <property role="TrG5h" value="check_AbstractRangeRelOp" />
    <property role="3GE5qa" value="range.rel" />
    <node concept="3clFbS" id="4O9rw8aBclA" role="18ibNy">
      <node concept="3cpWs8" id="4O9rw8aBiZf" role="3cqZAp">
        <node concept="3cpWsn" id="4O9rw8aBiZg" role="3cpWs9">
          <property role="TrG5h" value="otherType" />
          <node concept="3Tqbb2" id="4O9rw8aBiZc" role="1tU5fm" />
          <node concept="2OqwBi" id="4O9rw8aBiZh" role="33vP2m">
            <node concept="2OqwBi" id="4O9rw8aBiZi" role="2Oq$k0">
              <node concept="1YBJjd" id="4O9rw8aBiZj" role="2Oq$k0">
                <ref role="1YBMHb" node="4O9rw8aBclC" resolve="arro" />
              </node>
              <node concept="3TrEf2" id="4O9rw8aBiZk" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:7khFtBHyEjN" resolve="other" />
              </node>
            </node>
            <node concept="3JvlWi" id="4O9rw8aBiZl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4O9rw8aBjbq" role="3cqZAp">
        <node concept="3clFbS" id="4O9rw8aBjbs" role="3clFbx">
          <node concept="3clFbJ" id="4O9rw8aBleh" role="3cqZAp">
            <node concept="3clFbS" id="4O9rw8aBlej" role="3clFbx">
              <node concept="3clFbJ" id="4O9rw8aBqpQ" role="3cqZAp">
                <node concept="3clFbS" id="4O9rw8aBqpS" role="3clFbx">
                  <node concept="2MkqsV" id="4O9rw8aBqI4" role="3cqZAp">
                    <node concept="Xl_RD" id="4O9rw8aBqI5" role="2MkJ7o">
                      <property role="Xl_RC" value="expected a range or a date" />
                    </node>
                    <node concept="2OqwBi" id="4O9rw8aBqI6" role="1urrMF">
                      <node concept="1YBJjd" id="4O9rw8aBqI7" role="2Oq$k0">
                        <ref role="1YBMHb" node="4O9rw8aBclC" resolve="arro" />
                      </node>
                      <node concept="3TrEf2" id="4O9rw8aBqI8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mi3w:7khFtBHyEjN" resolve="other" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4O9rw8aBq$o" role="3clFbw">
                  <node concept="2OqwBi" id="4O9rw8aBq$q" role="3fr31v">
                    <node concept="37vLTw" id="4O9rw8aBq$r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O9rw8aBiZg" resolve="otherType" />
                    </node>
                    <node concept="1mIQ4w" id="4O9rw8aBq$s" role="2OqNvi">
                      <node concept="chp4Y" id="4O9rw8aBq$t" role="cj9EA">
                        <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4O9rw8aBlGD" role="3clFbw">
              <node concept="1YBJjd" id="4O9rw8aBljE" role="2Oq$k0">
                <ref role="1YBMHb" node="4O9rw8aBclC" resolve="arro" />
              </node>
              <node concept="2qgKlT" id="4O9rw8aBm3j" role="2OqNvi">
                <ref role="37wK5l" to="9fzk:4O9rw8aBa$l" resolve="alsoAllowSingleDate" />
              </node>
            </node>
            <node concept="9aQIb" id="4O9rw8aBoAo" role="9aQIa">
              <node concept="3clFbS" id="4O9rw8aBoAp" role="9aQI4">
                <node concept="2MkqsV" id="4O9rw8aBoPn" role="3cqZAp">
                  <node concept="Xl_RD" id="4O9rw8aBoPz" role="2MkJ7o">
                    <property role="Xl_RC" value="expected a range" />
                  </node>
                  <node concept="2OqwBi" id="4O9rw8aBpPD" role="1urrMF">
                    <node concept="1YBJjd" id="4O9rw8aBpEV" role="2Oq$k0">
                      <ref role="1YBMHb" node="4O9rw8aBclC" resolve="arro" />
                    </node>
                    <node concept="3TrEf2" id="4O9rw8aBqhm" role="2OqNvi">
                      <ref role="3Tt5mk" to="mi3w:7khFtBHyEjN" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="4O9rw8aBl4C" role="3clFbw">
          <node concept="2OqwBi" id="4O9rw8aBl4E" role="3fr31v">
            <node concept="37vLTw" id="4O9rw8aBl4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4O9rw8aBiZg" resolve="otherType" />
            </node>
            <node concept="1mIQ4w" id="4O9rw8aBl4G" role="2OqNvi">
              <node concept="chp4Y" id="4O9rw8aBl4H" role="cj9EA">
                <ref role="cht4Q" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O9rw8aBclC" role="1YuTPh">
      <property role="TrG5h" value="arro" />
      <ref role="1YaFvo" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4O9rw8aD90D">
    <property role="TrG5h" value="typeof_IntersectRangeRelOp" />
    <property role="3GE5qa" value="range.rel" />
    <node concept="3clFbS" id="4O9rw8aD90E" role="18ibNy">
      <node concept="1Z5TYs" id="4O9rw8aD98_" role="3cqZAp">
        <node concept="mw_s8" id="4O9rw8aD98C" role="1ZfhK$">
          <node concept="1Z2H0r" id="4O9rw8aD98D" role="mwGJk">
            <node concept="1YBJjd" id="4O9rw8aD9Nz" role="1Z2MuG">
              <ref role="1YBMHb" node="4O9rw8aD90G" resolve="iro" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4O9rw8aD9tq" role="1ZfhKB">
          <node concept="2pJPEk" id="4O9rw8aD9tm" role="mwGJk">
            <node concept="2pJPED" id="4O9rw8aD9_k" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4O9rw8aDarC" role="3cqZAp">
        <node concept="mw_s8" id="4O9rw8aDarE" role="1ZfhK$">
          <node concept="1Z2H0r" id="4O9rw8aDarF" role="mwGJk">
            <node concept="2OqwBi" id="4O9rw8aDarG" role="1Z2MuG">
              <node concept="1YBJjd" id="4O9rw8aDarH" role="2Oq$k0">
                <ref role="1YBMHb" node="4O9rw8aD90G" resolve="iro" />
              </node>
              <node concept="3TrEf2" id="4O9rw8aDarI" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:4O9rw8aD8PU" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4O9rw8aDarJ" role="1ZfhKB">
          <node concept="2pJPEk" id="4O9rw8aDarK" role="mwGJk">
            <node concept="2pJPED" id="4O9rw8aDarL" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O9rw8aD90G" role="1YuTPh">
      <property role="TrG5h" value="iro" />
      <ref role="1YaFvo" to="mi3w:4O9rw8aD7_O" resolve="IntersectRangeOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4O9rw8aDx8$">
    <property role="TrG5h" value="typeof_IsEmptyRangeOp" />
    <property role="3GE5qa" value="range.rel" />
    <node concept="3clFbS" id="4O9rw8aDx8_" role="18ibNy">
      <node concept="1Z5TYs" id="4O9rw8aDxwk" role="3cqZAp">
        <node concept="mw_s8" id="4O9rw8aDxza" role="1ZfhKB">
          <node concept="2YIFZM" id="4O9rw8aDxBq" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="4O9rw8aDxwn" role="1ZfhK$">
          <node concept="1Z2H0r" id="4O9rw8aDxbg" role="mwGJk">
            <node concept="1YBJjd" id="4O9rw8aDxig" role="1Z2MuG">
              <ref role="1YBMHb" node="4O9rw8aDx8B" resolve="isEmptyRangeOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O9rw8aDx8B" role="1YuTPh">
      <property role="TrG5h" value="isEmptyRangeOp" />
      <ref role="1YaFvo" to="mi3w:4O9rw8aDwx0" resolve="IsEmptyRangeOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4V0FBnKIOVm">
    <property role="TrG5h" value="typeof_ToNumberOp" />
    <property role="3GE5qa" value="delta" />
    <node concept="3clFbS" id="4V0FBnKIOVn" role="18ibNy">
      <node concept="1Z5TYs" id="4V0FBnKIPgf" role="3cqZAp">
        <node concept="mw_s8" id="4V0FBnKIPvU" role="1ZfhKB">
          <node concept="2YIFZM" id="4V0FBnKIPBf" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="4V0FBnKIPgi" role="1ZfhK$">
          <node concept="1Z2H0r" id="4V0FBnKIP1g" role="mwGJk">
            <node concept="1YBJjd" id="4V0FBnKIP61" role="1Z2MuG">
              <ref role="1YBMHb" node="4V0FBnKIOVp" resolve="toNumberOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4V0FBnKIOVp" role="1YuTPh">
      <property role="TrG5h" value="toNumberOp" />
      <ref role="1YaFvo" to="mi3w:4V0FBnKIL4d" resolve="DateDeltaToNumberOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="64dkh69TmHH">
    <property role="TrG5h" value="typeof_AbstractEarliestLastestExpression" />
    <property role="3GE5qa" value="date.earlylate" />
    <node concept="3clFbS" id="64dkh69TmHI" role="18ibNy">
      <node concept="3clFbJ" id="1RwPUjzvcqZ" role="3cqZAp">
        <node concept="3clFbS" id="1RwPUjzvcr1" role="3clFbx">
          <node concept="2MkqsV" id="1RwPUjzvs2h" role="3cqZAp">
            <node concept="Xl_RD" id="1RwPUjzvs2C" role="2MkJ7o">
              <property role="Xl_RC" value="empty list of values is not allowed" />
            </node>
            <node concept="1YBJjd" id="64dkh69Toak" role="1urrMF">
              <ref role="1YBMHb" node="64dkh69TmHK" resolve="aele" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1RwPUjzvo$f" role="3clFbw">
          <node concept="2OqwBi" id="1RwPUjzvlO$" role="2Oq$k0">
            <node concept="1YBJjd" id="64dkh69To4G" role="2Oq$k0">
              <ref role="1YBMHb" node="64dkh69TmHK" resolve="aele" />
            </node>
            <node concept="3Tsc0h" id="1RwPUjzvmis" role="2OqNvi">
              <ref role="3TtcxE" to="mi3w:1RwPUjzgk0z" resolve="values" />
            </node>
          </node>
          <node concept="1v1jN8" id="1RwPUjzvqf8" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1RwPUjzvs4V" role="9aQIa">
          <node concept="3clFbS" id="1RwPUjzvs4W" role="9aQI4">
            <node concept="2Gpval" id="64dkh69Ueds" role="3cqZAp">
              <node concept="2GrKxI" id="64dkh69Uedu" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2OqwBi" id="64dkh69UeqA" role="2GsD0m">
                <node concept="1YBJjd" id="64dkh69Uee1" role="2Oq$k0">
                  <ref role="1YBMHb" node="64dkh69TmHK" resolve="aele" />
                </node>
                <node concept="3Tsc0h" id="64dkh69UeHW" role="2OqNvi">
                  <ref role="3TtcxE" to="mi3w:1RwPUjzgk0z" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="64dkh69Uedy" role="2LFqv$">
                <node concept="1ZobV4" id="64dkh69Uf1J" role="3cqZAp">
                  <node concept="mw_s8" id="64dkh69Uf1M" role="1ZfhK$">
                    <node concept="1Z2H0r" id="64dkh69UeKM" role="mwGJk">
                      <node concept="2GrUjf" id="64dkh69UeMC" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="64dkh69Uedu" resolve="d" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="64dkh69Uf2e" role="1ZfhKB">
                    <node concept="2pJPEk" id="64dkh69Uf2f" role="mwGJk">
                      <node concept="2pJPED" id="64dkh69Uf2g" role="2pJPEn">
                        <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZobV4" id="1RwPUjzgAXt" role="3cqZAp">
              <node concept="mw_s8" id="64dkh69TnKv" role="1ZfhKB">
                <node concept="2pJPEk" id="64dkh69TnKn" role="mwGJk">
                  <node concept="2pJPED" id="64dkh69TnQN" role="2pJPEn">
                    <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1RwPUjzgAXw" role="1ZfhK$">
                <node concept="1Z2H0r" id="1RwPUjzgAzB" role="mwGJk">
                  <node concept="1YBJjd" id="64dkh69TnVq" role="1Z2MuG">
                    <ref role="1YBMHb" node="64dkh69TmHK" resolve="aele" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64dkh69TmHK" role="1YuTPh">
      <property role="TrG5h" value="aele" />
      <ref role="1YaFvo" to="mi3w:1RwPUjzgk0y" resolve="AbstractEarliestLastestExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5LVdhDvvyG1">
    <property role="TrG5h" value="typeof_UpToOp" />
    <property role="3GE5qa" value="range.cut" />
    <node concept="3clFbS" id="5LVdhDvvyG2" role="18ibNy">
      <node concept="1Z5TYs" id="5LVdhDvvyL0" role="3cqZAp">
        <node concept="mw_s8" id="5LVdhDvvyL1" role="1ZfhKB">
          <node concept="2pJPEk" id="5LVdhDvvyL2" role="mwGJk">
            <node concept="2pJPED" id="5LVdhDvvyL3" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5LVdhDvvyL4" role="1ZfhK$">
          <node concept="1Z2H0r" id="5LVdhDvvyL5" role="mwGJk">
            <node concept="1YBJjd" id="5LVdhDvvyO8" role="1Z2MuG">
              <ref role="1YBMHb" node="5LVdhDvvyG4" resolve="upToOp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5LVdhDvvyL7" role="3cqZAp">
        <node concept="mw_s8" id="5LVdhDvvyL8" role="1ZfhKB">
          <node concept="2pJPEk" id="5LVdhDvvyL9" role="mwGJk">
            <node concept="2pJPED" id="5LVdhDvvyLa" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5LVdhDvvyLb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5LVdhDvvyLc" role="mwGJk">
            <node concept="2OqwBi" id="5LVdhDvvyLd" role="1Z2MuG">
              <node concept="1YBJjd" id="5LVdhDvvyOV" role="2Oq$k0">
                <ref role="1YBMHb" node="5LVdhDvvyG4" resolve="upToOp" />
              </node>
              <node concept="3TrEf2" id="5LVdhDvvyLf" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:5LVdhDvvyES" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5LVdhDvvyG4" role="1YuTPh">
      <property role="TrG5h" value="upToOp" />
      <ref role="1YaFvo" to="mi3w:5LVdhDvvyER" resolve="UpToOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5LVdhDvvxVD">
    <property role="TrG5h" value="typeof_FromOp" />
    <property role="3GE5qa" value="range.cut" />
    <node concept="3clFbS" id="5LVdhDvvxVE" role="18ibNy">
      <node concept="1Z5TYs" id="5LVdhDvvy6$" role="3cqZAp">
        <node concept="mw_s8" id="5LVdhDvvy7m" role="1ZfhKB">
          <node concept="2pJPEk" id="5LVdhDvvy7c" role="mwGJk">
            <node concept="2pJPED" id="5LVdhDvvy7x" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5LVdhDvvy6B" role="1ZfhK$">
          <node concept="1Z2H0r" id="5LVdhDvvxVK" role="mwGJk">
            <node concept="1YBJjd" id="5LVdhDvvxXC" role="1Z2MuG">
              <ref role="1YBMHb" node="5LVdhDvvxVG" resolve="fromOp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5LVdhDvvyDD" role="3cqZAp">
        <node concept="mw_s8" id="5LVdhDvvyE8" role="1ZfhKB">
          <node concept="2pJPEk" id="5LVdhDvvyE4" role="mwGJk">
            <node concept="2pJPED" id="5LVdhDvvyEj" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5LVdhDvvyDG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5LVdhDvvy8g" role="mwGJk">
            <node concept="2OqwBi" id="5LVdhDvvylm" role="1Z2MuG">
              <node concept="1YBJjd" id="5LVdhDvvy8D" role="2Oq$k0">
                <ref role="1YBMHb" node="5LVdhDvvxVG" resolve="fromOp" />
              </node>
              <node concept="3TrEf2" id="5LVdhDvvy$a" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:5LVdhDvvxT8" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5LVdhDvvxVG" role="1YuTPh">
      <property role="TrG5h" value="fromOp" />
      <ref role="1YaFvo" to="mi3w:5LVdhDvvwwu" resolve="FromOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="41xkdV7Z9BX">
    <property role="TrG5h" value="typeof_EmptyRangeLiteral" />
    <property role="3GE5qa" value="range.literals" />
    <node concept="3clFbS" id="41xkdV7Z9BY" role="18ibNy">
      <node concept="1Z5TYs" id="41xkdV7Zaa6" role="3cqZAp">
        <node concept="mw_s8" id="41xkdV7Zaaq" role="1ZfhKB">
          <node concept="2pJPEk" id="41xkdV7Zaam" role="mwGJk">
            <node concept="2pJPED" id="41xkdV7Zaa_" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:7khFtBHJqPn" resolve="PeriodType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="41xkdV7Zaa9" role="1ZfhK$">
          <node concept="1Z2H0r" id="41xkdV7Z9C4" role="mwGJk">
            <node concept="1YBJjd" id="41xkdV7Za0N" role="1Z2MuG">
              <ref role="1YBMHb" node="41xkdV7Z9C0" resolve="emptyRangeLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="41xkdV7Z9C0" role="1YuTPh">
      <property role="TrG5h" value="emptyRangeLiteral" />
      <ref role="1YaFvo" to="mi3w:41xkdV7Z9B0" resolve="EmptyRangeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeya6C1">
    <property role="TrG5h" value="typeof_TimeLiteral" />
    <property role="3GE5qa" value="time" />
    <node concept="3clFbS" id="3HiHZeya6C2" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeya6Lu" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeya6LM" role="1ZfhKB">
          <node concept="2pJPEk" id="3HiHZeya6LI" role="mwGJk">
            <node concept="2pJPED" id="3HiHZeya6LX" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeya6Lx" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeya6C8" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeya6E0" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeya6C4" resolve="timeLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeya6C4" role="1YuTPh">
      <property role="TrG5h" value="timeLiteral" />
      <ref role="1YaFvo" to="mi3w:3HiHZey9lUa" resolve="TimeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyaf4o">
    <property role="TrG5h" value="typeof_MakeTime" />
    <property role="3GE5qa" value="time" />
    <node concept="3clFbS" id="3HiHZeyaf4p" role="18ibNy">
      <node concept="1ZobV4" id="3HiHZeyafIY" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyafJj" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeyafNH" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyafJ1" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyafbP" role="mwGJk">
            <node concept="2OqwBi" id="3HiHZeyafnZ" role="1Z2MuG">
              <node concept="1YBJjd" id="3HiHZeyafdH" role="2Oq$k0">
                <ref role="1YBMHb" node="3HiHZeyaf4r" resolve="makeTime" />
              </node>
              <node concept="3TrEf2" id="3HiHZeyafCf" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3HiHZey9lU6" resolve="hourExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3HiHZeyafON" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyafOO" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeyafOP" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyafOQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyafOR" role="mwGJk">
            <node concept="2OqwBi" id="3HiHZeyafOS" role="1Z2MuG">
              <node concept="1YBJjd" id="3HiHZeyafOT" role="2Oq$k0">
                <ref role="1YBMHb" node="3HiHZeyaf4r" resolve="makeTime" />
              </node>
              <node concept="3TrEf2" id="3HiHZeyagav" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3HiHZey9lU7" resolve="minutesExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3HiHZeyaghB" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyagjK" role="1ZfhKB">
          <node concept="2pJPEk" id="3HiHZeyagjG" role="mwGJk">
            <node concept="2pJPED" id="3HiHZeyagjV" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyaghE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyagc6" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyagfi" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyaf4r" resolve="makeTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyaf4r" role="1YuTPh">
      <property role="TrG5h" value="makeTime" />
      <ref role="1YaFvo" to="mi3w:3HiHZey9lU5" resolve="MakeTime" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeycqY_">
    <property role="TrG5h" value="typeof_SecondValue" />
    <property role="3GE5qa" value="time.op" />
    <node concept="3clFbS" id="3HiHZeycqYA" role="18ibNy">
      <node concept="1ZobV4" id="3HiHZeycr80" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeycr8h" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeycraI" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeycr83" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeycqYG" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeycqYW" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeycqYC" resolve="secondValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeycqYC" role="1YuTPh">
      <property role="TrG5h" value="secondValue" />
      <ref role="1YaFvo" to="mi3w:3HiHZeycqYu" resolve="SecondValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeycrcj">
    <property role="TrG5h" value="typeof_MinuteValue" />
    <property role="3GE5qa" value="time.op" />
    <node concept="3clFbS" id="3HiHZeycrck" role="18ibNy">
      <node concept="1ZobV4" id="3HiHZeycrny" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeycrnN" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeycrqg" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeycrn_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeycrcq" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeycri0" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeycrcm" resolve="minuteValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeycrcm" role="1YuTPh">
      <property role="TrG5h" value="minuteValue" />
      <ref role="1YaFvo" to="mi3w:3HiHZeycpLJ" resolve="MinuteValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeycrrP">
    <property role="TrG5h" value="typeof_HourValue" />
    <property role="3GE5qa" value="time.op" />
    <node concept="3clFbS" id="3HiHZeycrrQ" role="18ibNy">
      <node concept="1ZobV4" id="3HiHZeycrxK" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeycry1" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeycr$u" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeycrxN" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeycrrW" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeycrtO" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeycrrS" resolve="hourValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeycrrS" role="1YuTPh">
      <property role="TrG5h" value="hourValue" />
      <ref role="1YaFvo" to="mi3w:3HiHZeycqWK" resolve="HourValue" />
    </node>
  </node>
  <node concept="3hdX5o" id="3HiHZeygitX">
    <property role="3GE5qa" value="time.op" />
    <property role="TrG5h" value="time" />
    <node concept="3ciAk0" id="3HiHZeygiP_" role="3he0YX">
      <node concept="3ciZUL" id="3HiHZeygiPA" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeygiPB" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeygiPC" role="3cqZAp">
            <node concept="2pJPEk" id="3HiHZeygiPD" role="3clFbG">
              <node concept="2pJPED" id="3HiHZeygiPE" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeygiPF" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeygjcK" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeygiPH" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="3HiHZeygiPI" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeygjo5" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeygiPK" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeygiPL" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeygiPM" role="3cqZAp">
            <node concept="1Wc70l" id="3HiHZeygiPN" role="3cqZAk">
              <node concept="2OqwBi" id="3HiHZeygiPO" role="3uHU7w">
                <node concept="1PxgMI" id="3HiHZeygiPP" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeygiPQ" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="3HiHZeygiPR" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeygiPS" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HiHZeygiPT" role="3uHU7B">
                <node concept="1PxgMI" id="3HiHZeygiPU" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeygiPV" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="3HiHZeygiPW" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeygiPX" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3HiHZeygiPY" role="3he0YX">
      <node concept="3ciZUL" id="3HiHZeygiPZ" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeygiQ0" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeygiQ1" role="3cqZAp">
            <node concept="2pJPEk" id="3HiHZeygiQ2" role="3clFbG">
              <node concept="2pJPED" id="3HiHZeygiQ3" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeygiQ4" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeygjyQ" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeygiQ6" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="3HiHZeygiQ7" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeygj$R" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeygiQ9" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeygiQa" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeygiQb" role="3cqZAp">
            <node concept="1Wc70l" id="3HiHZeygiQc" role="3cqZAk">
              <node concept="2OqwBi" id="3HiHZeygiQd" role="3uHU7w">
                <node concept="1PxgMI" id="3HiHZeygiQe" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeygiQf" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="3HiHZeygiQg" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeygiQh" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HiHZeygiQi" role="3uHU7B">
                <node concept="1PxgMI" id="3HiHZeygiQj" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeygiQk" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="3HiHZeygiQl" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeygiQm" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3HiHZeykeCx" role="3he0YX">
      <node concept="3ciZUL" id="3HiHZeykeCy" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeykeCz" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeykeC$" role="3cqZAp">
            <node concept="2pJPEk" id="3HiHZeykeC_" role="3clFbG">
              <node concept="2pJPED" id="3HiHZeykeWY" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeykeCB" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeykeHf" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZey87Wz" resolve="TimeType" />
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeykeCD" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="3HiHZeykeCE" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="3HiHZeykeCF" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeykeSq" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeykeCH" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeykeCI" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeykeCJ" role="3cqZAp">
            <node concept="1Wc70l" id="3HiHZeykeCK" role="3cqZAk">
              <node concept="2OqwBi" id="3HiHZeykeCL" role="3uHU7w">
                <node concept="1PxgMI" id="3HiHZeykeCM" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeykeCN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="3HiHZeykeCO" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeykeCP" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HiHZeykeCQ" role="3uHU7B">
                <node concept="1PxgMI" id="3HiHZeykeCR" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeykeCS" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="3HiHZeykeCT" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeykeCU" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyhTGJ">
    <property role="TrG5h" value="typeof_TimeDeltaLiteral" />
    <property role="3GE5qa" value="time.delta" />
    <node concept="3clFbS" id="3HiHZeyhTGK" role="18ibNy">
      <node concept="1ZobV4" id="3HiHZeyhUu3" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyhUuo" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeyhUwP" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyhUu6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyhTGQ" role="mwGJk">
            <node concept="2OqwBi" id="3HiHZeyhTVo" role="1Z2MuG">
              <node concept="1YBJjd" id="3HiHZeyhTII" role="2Oq$k0">
                <ref role="1YBMHb" node="3HiHZeyhTGM" resolve="timeDeltaLiteral" />
              </node>
              <node concept="3TrEf2" id="3HiHZeyhUg9" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3HiHZeyhTo1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyhTGM" role="1YuTPh">
      <property role="TrG5h" value="timeDeltaLiteral" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyjmvj">
    <property role="TrG5h" value="typeof_HoursDeltaLiteral" />
    <property role="3GE5qa" value="time.delta" />
    <node concept="3clFbS" id="3HiHZeyjmvk" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeyjmEm" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyjmEE" role="1ZfhKB">
          <node concept="2pJPEk" id="3HiHZeyjmEA" role="mwGJk">
            <node concept="2pJPED" id="3HiHZeyjmEP" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3HiHZeyiDmj" resolve="HoursDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyjmEp" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyjmvq" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyjmxi" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyjmvm" resolve="hoursDeltaLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjmvm" role="1YuTPh">
      <property role="TrG5h" value="hoursDeltaLiteral" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyhWvB" resolve="HoursDeltaLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyjmFu">
    <property role="TrG5h" value="typeof_MinutesDeltaLiteral" />
    <property role="3GE5qa" value="time.delta" />
    <node concept="3clFbS" id="3HiHZeyjmFv" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeyjnNX" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyjnOh" role="1ZfhKB">
          <node concept="2pJPEk" id="3HiHZeyjnOd" role="mwGJk">
            <node concept="2pJPED" id="3HiHZeyjnOs" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3HiHZeyiDml" resolve="MinutesDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyjnO0" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyjmF_" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyjnLD" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyjmFx" resolve="minutesDeltaLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjmFx" role="1YuTPh">
      <property role="TrG5h" value="minutesDeltaLiteral" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyhWvC" resolve="MinutesDeltaLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyjnP5">
    <property role="TrG5h" value="typeof_SecondsDeltaLiteral" />
    <property role="3GE5qa" value="time.delta" />
    <node concept="3clFbS" id="3HiHZeyjnP6" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeyjnV1" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyjnVl" role="1ZfhKB">
          <node concept="2pJPEk" id="3HiHZeyjnVh" role="mwGJk">
            <node concept="2pJPED" id="3HiHZeyjnVw" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3HiHZeyiDmm" resolve="SecondsDeltaType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyjnV4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyjnPc" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyjnR4" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyjnP8" resolve="secondsDeltaLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjnP8" role="1YuTPh">
      <property role="TrG5h" value="secondsDeltaLiteral" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyhWvD" resolve="SecondsDeltaLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="3HiHZeyjvM2">
    <property role="3GE5qa" value="time.delta" />
    <property role="TrG5h" value="supertypeof_HoursType" />
    <node concept="3clFbS" id="3HiHZeyjvM3" role="2sgrp5">
      <node concept="3clFbF" id="3HiHZeyjvNr" role="3cqZAp">
        <node concept="2pJPEk" id="3HiHZeyjvNp" role="3clFbG">
          <node concept="2pJPED" id="3HiHZeyjvPy" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjvM5" role="1YuTPh">
      <property role="TrG5h" value="hoursDeltaType" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyiDmj" resolve="HoursDeltaType" />
    </node>
  </node>
  <node concept="2sgARr" id="3HiHZeyjvXp">
    <property role="3GE5qa" value="time.delta" />
    <property role="TrG5h" value="supertypeof_MinutesType" />
    <node concept="3clFbS" id="3HiHZeyjvXq" role="2sgrp5">
      <node concept="3clFbF" id="3HiHZeyjvYq" role="3cqZAp">
        <node concept="2pJPEk" id="3HiHZeyjvYo" role="3clFbG">
          <node concept="2pJPED" id="3HiHZeyjw0x" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjvXs" role="1YuTPh">
      <property role="TrG5h" value="minutesDeltaType" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyiDml" resolve="MinutesDeltaType" />
    </node>
  </node>
  <node concept="2sgARr" id="3HiHZeyjw3u">
    <property role="3GE5qa" value="time.delta" />
    <property role="TrG5h" value="supertypeof_SecondsType" />
    <node concept="3clFbS" id="3HiHZeyjw3v" role="2sgrp5">
      <node concept="3clFbF" id="3HiHZeyjw4B" role="3cqZAp">
        <node concept="2pJPEk" id="3HiHZeyjw4_" role="3clFbG">
          <node concept="2pJPED" id="3HiHZeyjw6I" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyjw3x" role="1YuTPh">
      <property role="TrG5h" value="secondsDeltaType" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyiDmm" resolve="SecondsDeltaType" />
    </node>
  </node>
  <node concept="3hdX5o" id="3HiHZeyknu5">
    <property role="3GE5qa" value="time.delta" />
    <property role="TrG5h" value="timeDelta_arith" />
    <node concept="3ciAk0" id="3HiHZeyknK5" role="3he0YX">
      <node concept="3ciZUL" id="3HiHZeyknK6" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeyknK7" role="2VODD2">
          <node concept="3clFbJ" id="3HiHZeyknK8" role="3cqZAp">
            <node concept="3clFbS" id="3HiHZeyknK9" role="3clFbx">
              <node concept="3cpWs6" id="3HiHZeyknKa" role="3cqZAp">
                <node concept="2OqwBi" id="3HiHZeyknKb" role="3cqZAk">
                  <node concept="3cjfiJ" id="3HiHZeyknKc" role="2Oq$k0" />
                  <node concept="1$rogu" id="3HiHZeyknKd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="3HiHZeyknKe" role="3clFbw">
              <node concept="2OqwBi" id="3HiHZeyknKf" role="3uHU7w">
                <node concept="3cjoZ5" id="3HiHZeyknKg" role="2Oq$k0" />
                <node concept="2yIwOk" id="3HiHZeyknKh" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3HiHZeyknKi" role="3uHU7B">
                <node concept="3cjfiJ" id="3HiHZeyknKj" role="2Oq$k0" />
                <node concept="2yIwOk" id="3HiHZeyknKk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3HiHZeyknKl" role="3cqZAp" />
          <node concept="3cpWs6" id="3HiHZeyknKm" role="3cqZAp">
            <node concept="2pJPEk" id="3HiHZeyknKn" role="3cqZAk">
              <node concept="2pJPED" id="3HiHZeykoln" role="2pJPEn">
                <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeyknKp" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="3HiHZeyknKq" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2pJPEk" id="3HiHZeyknKr" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeykoit" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeyknKt" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeyknKu" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeyknKv" role="3cqZAp">
            <node concept="1Wc70l" id="3HiHZeyknKw" role="3cqZAk">
              <node concept="2OqwBi" id="3HiHZeyknKx" role="3uHU7B">
                <node concept="1PxgMI" id="3HiHZeyknKy" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeyknKz" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="3HiHZeyknK$" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeyknK_" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HiHZeyknKA" role="3uHU7w">
                <node concept="1PxgMI" id="3HiHZeyknKB" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeyknKC" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="3HiHZeyknKD" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeyknKE" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeyknKF" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeyko4o" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3HiHZeyknKH" role="3he0YX">
      <node concept="3ciZUL" id="3HiHZeyknKI" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeyknKJ" role="2VODD2">
          <node concept="3clFbF" id="3HiHZeyknKK" role="3cqZAp">
            <node concept="2OqwBi" id="3HiHZeyknKL" role="3clFbG">
              <node concept="3cjfiJ" id="3HiHZeyknKM" role="2Oq$k0" />
              <node concept="1$rogu" id="3HiHZeyknKN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeyknKO" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3gn64h" id="3HiHZeyknKP" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2pJPEk" id="3HiHZeyknKQ" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeyknKR" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeyknKS" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeyknKT" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeyknKU" role="3cqZAp">
            <node concept="1Wc70l" id="3HiHZeyknKV" role="3cqZAk">
              <node concept="2OqwBi" id="3HiHZeyknKW" role="3uHU7B">
                <node concept="1PxgMI" id="3HiHZeyknKX" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeyknKY" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjfiJ" id="3HiHZeyknKZ" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeyknL0" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HiHZeyknL1" role="3uHU7w">
                <node concept="1PxgMI" id="3HiHZeyknL2" role="2Oq$k0">
                  <node concept="chp4Y" id="3HiHZeyknL3" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="3cjoZ5" id="3HiHZeyknL4" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3HiHZeyknL5" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeyknL6" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeykooK" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3HiHZeyknL8" role="3he0YX">
      <node concept="2pJPEk" id="3HiHZeyknL9" role="3ciSnv">
        <node concept="2pJPED" id="3HiHZeyknLa" role="2pJPEn">
          <ref role="2pJxaS" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3gn64h" id="3HiHZeyknLb" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
      </node>
      <node concept="3ciZUL" id="3HiHZeyknLc" role="32tDT$">
        <node concept="3clFbS" id="3HiHZeyknLd" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeyknLe" role="3cqZAp">
            <node concept="3cjfiJ" id="3HiHZeyknLf" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3HiHZeyknLg" role="3ciSkW">
        <node concept="2pJPED" id="3HiHZeyko$h" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3HiHZeyiDmk" resolve="TimeDeltaType" />
        </node>
      </node>
      <node concept="1QeDOX" id="3HiHZeyknLi" role="1QeD3i">
        <node concept="3clFbS" id="3HiHZeyknLj" role="2VODD2">
          <node concept="3cpWs6" id="3HiHZeyknLk" role="3cqZAp">
            <node concept="2OqwBi" id="3HiHZeyknLl" role="3cqZAk">
              <node concept="1PxgMI" id="3HiHZeyknLm" role="2Oq$k0">
                <node concept="chp4Y" id="3HiHZeyknLn" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjfiJ" id="3HiHZeyknLo" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="3HiHZeyknLp" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7McqtXG$h_u" resolve="notRequiresSpecialCapability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyqRqJ">
    <property role="TrG5h" value="typeof_TimeToStringOp" />
    <property role="3GE5qa" value="time.op" />
    <node concept="3clFbS" id="3HiHZeyqRqK" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeyqR_M" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyqRA3" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeyqRCw" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyqR_P" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyqRqQ" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyqRsI" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyqRqM" resolve="timeToStringOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyqRqM" role="1YuTPh">
      <property role="TrG5h" value="timeToStringOp" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyqRqC" resolve="TimeToStringOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3HiHZeyrVH4">
    <property role="TrG5h" value="typeof_TimeDeltaToNumberOp" />
    <property role="3GE5qa" value="time.delta" />
    <node concept="3clFbS" id="3HiHZeyrVH5" role="18ibNy">
      <node concept="1Z5TYs" id="3HiHZeyrVMZ" role="3cqZAp">
        <node concept="mw_s8" id="3HiHZeyrVNg" role="1ZfhKB">
          <node concept="2YIFZM" id="3HiHZeyrVPH" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3HiHZeyrVN2" role="1ZfhK$">
          <node concept="1Z2H0r" id="3HiHZeyrVHb" role="mwGJk">
            <node concept="1YBJjd" id="3HiHZeyrVJ3" role="1Z2MuG">
              <ref role="1YBMHb" node="3HiHZeyrVH7" resolve="timeDeltaToNumberOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HiHZeyrVH7" role="1YuTPh">
      <property role="TrG5h" value="timeDeltaToNumberOp" />
      <ref role="1YaFvo" to="mi3w:3HiHZeyrT$S" resolve="TimeDeltaToNumberOp" />
    </node>
  </node>
</model>

