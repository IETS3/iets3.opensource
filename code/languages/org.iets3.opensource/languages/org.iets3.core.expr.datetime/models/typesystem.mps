<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fb8c021-a1ab-41a1-a284-a1a372e0faad(org.iets3.core.expr.datetime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
          <node concept="2YIFZM" id="3nGzaxUXtsO" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
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
            <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
  <node concept="1YbPZF" id="3nGzaxUXXxO">
    <property role="TrG5h" value="typeof_BeginOp" />
    <property role="3GE5qa" value="range.toDate" />
    <node concept="3clFbS" id="3nGzaxUXXxP" role="18ibNy">
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
            <node concept="1YBJjd" id="3nGzaxUXX$9" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUXXxR" resolve="beginOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUXXxR" role="1YuTPh">
      <property role="TrG5h" value="beginOp" />
      <ref role="1YaFvo" to="mi3w:3nGzaxUXXkG" resolve="BeginOp" />
    </node>
  </node>
  <node concept="2sgARr" id="1Mp62pP0lLb">
    <property role="3GE5qa" value="range.literals" />
    <property role="TrG5h" value="supertypeOf_YearRange" />
    <node concept="3clFbS" id="1Mp62pP0lLc" role="2sgrp5">
      <node concept="3clFbF" id="1Mp62pP0lLd" role="3cqZAp">
        <node concept="2pJPEk" id="1Mp62pP0lLe" role="3clFbG">
          <node concept="2pJPED" id="1Mp62pP0lLf" role="2pJPEn">
            <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
          <node concept="2YIFZM" id="1Mp62pP0lPv" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="1Mp62pP0lPw" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Mp62pP0lPx" role="mwGJk">
            <node concept="2OqwBi" id="1Mp62pP0lPy" role="1Z2MuG">
              <node concept="1YBJjd" id="1Mp62pP0lPz" role="2Oq$k0">
                <ref role="1YBMHb" node="1Mp62pP0lP_" resolve="mrl" />
              </node>
              <node concept="3TrEf2" id="1Mp62pP0lP$" role="2OqNvi">
                <ref role="3Tt5mk" to="mi3w:3nGzaxUXsgk" resolve="year" />
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
      <node concept="SfApY" id="26CArgTZgsJ" role="3cqZAp">
        <node concept="3clFbS" id="26CArgTZgsL" role="SfCbr">
          <node concept="3cpWs8" id="26CArgTZgsf" role="3cqZAp">
            <node concept="3cpWsn" id="26CArgTZgsg" role="3cpWs9">
              <property role="TrG5h" value="date" />
              <node concept="3uibUv" id="26CArgTZgsh" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="26CArgTZhoP" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
                <node concept="2OqwBi" id="26CArgTZhFs" role="37wK5m">
                  <node concept="1YBJjd" id="26CArgTZhuq" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                  <node concept="3TrcHB" id="26CArgTZizw" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:3nGzaxURa4m" resolve="yyyy" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26CArgTZj3s" role="37wK5m">
                  <node concept="1YBJjd" id="26CArgTZiQM" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                  <node concept="3TrcHB" id="26CArgTZjro" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:3nGzaxURa4l" resolve="mm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26CArgTZjU4" role="37wK5m">
                  <node concept="1YBJjd" id="26CArgTZjBs" role="2Oq$k0">
                    <ref role="1YBMHb" node="26CArgTZ4kQ" resolve="dateLiteral" />
                  </node>
                  <node concept="3TrcHB" id="26CArgTZkiL" role="2OqNvi">
                    <ref role="3TsBF5" to="mi3w:3nGzaxURa4k" resolve="dd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="26CArgTZgsM" role="TEbGg">
          <node concept="3cpWsn" id="26CArgTZgsO" role="TDEfY">
            <property role="TrG5h" value="ex" />
            <node concept="3uibUv" id="26CArgTZmEw" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~DateTimeException" resolve="DateTimeException" />
            </node>
          </node>
          <node concept="3clFbS" id="26CArgTZgsS" role="TDEfX">
            <node concept="2MkqsV" id="26CArgTZmSq" role="3cqZAp">
              <node concept="3cpWs3" id="26CArgTZnn5" role="2MkJ7o">
                <node concept="2OqwBi" id="26CArgTZnFc" role="3uHU7w">
                  <node concept="37vLTw" id="26CArgTZnnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="26CArgTZgsO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="26CArgTZnWI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="26CArgTZmTm" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid Date Literal: " />
                </node>
              </node>
              <node concept="1YBJjd" id="26CArgTZo2l" role="2OEOjV">
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
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="26CArgU3n9l" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="2pJPEk" id="26CArgU3n9m" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3nuR" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
        </node>
      </node>
      <node concept="3gn64h" id="26CArgU3q0O" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
      </node>
      <node concept="2pJPEk" id="26CArgU3pGd" role="3ciSnv">
        <node concept="2pJPED" id="26CArgU3pGe" role="2pJPEn">
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
          <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
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
        <node concept="mw_s8" id="7aRvJQE3GMN" role="1ZfhKB">
          <node concept="2YIFZM" id="7aRvJQE3GOo" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
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
          <node concept="3clFbF" id="7aRvJQE4cfe" role="3cqZAp">
            <node concept="2OqwBi" id="7aRvJQE4fKK" role="3clFbG">
              <node concept="3cjfiJ" id="7aRvJQE4fuX" role="2Oq$k0" />
              <node concept="1$rogu" id="7aRvJQE4fT_" role="2OqNvi" />
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
            <node concept="1Wc70l" id="7aRvJQE4d48" role="3cqZAk">
              <node concept="3clFbC" id="7aRvJQE4ekN" role="3uHU7w">
                <node concept="2OqwBi" id="7aRvJQE4eO1" role="3uHU7w">
                  <node concept="3cjoZ5" id="7aRvJQE4e$v" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7aRvJQE4fdQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7aRvJQE4dwx" role="3uHU7B">
                  <node concept="3cjfiJ" id="7aRvJQE4djf" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7aRvJQE4dS5" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Wc70l" id="7aRvJQE4cfq" role="3uHU7B">
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
</model>

