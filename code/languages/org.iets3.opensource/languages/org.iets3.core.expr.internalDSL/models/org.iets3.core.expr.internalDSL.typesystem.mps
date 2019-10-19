<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90158577-1328-46be-b344-9561c3c0a24d(org.iets3.core.expr.internalDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="35pCF_" id="2DR7y1rKVBD">
    <property role="TrG5h" value="anythingSutypeOfAny" />
    <node concept="1YaCAy" id="2DR7y1rKVCY" role="35pZ6h">
      <property role="TrG5h" value="anyType" />
      <ref role="1YaFvo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
    </node>
    <node concept="3clFbS" id="2DR7y1rKVBF" role="2sgrp5" />
    <node concept="1YaCAy" id="2DR7y1rKVC_" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DR7y1rKW1A">
    <property role="TrG5h" value="typeof_MakeType" />
    <node concept="3clFbS" id="2DR7y1rKW1B" role="18ibNy">
      <node concept="1Z5TYs" id="2DR7y1rKW9P" role="3cqZAp">
        <node concept="mw_s8" id="2DR7y1rKWa9" role="1ZfhKB">
          <node concept="2pJPEk" id="2DR7y1rKWa5" role="mwGJk">
            <node concept="2pJPED" id="2DR7y1rKWak" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DR7y1rJuRn" resolve="TypeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DR7y1rKW9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DR7y1rKW1H" role="mwGJk">
            <node concept="1YBJjd" id="2DR7y1rKW1X" role="1Z2MuG">
              <ref role="1YBMHb" node="2DR7y1rKW1D" resolve="makeType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DR7y1rKW1D" role="1YuTPh">
      <property role="TrG5h" value="makeType" />
      <ref role="1YaFvo" to="3lvb:2DR7y1rKW0r" resolve="MakeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1opCYOqXlBi">
    <property role="TrG5h" value="typeof_MessageExpression" />
    <node concept="3clFbS" id="1opCYOqXlBj" role="18ibNy">
      <node concept="1ZobV4" id="1opCYOqXmuS" role="3cqZAp">
        <node concept="mw_s8" id="1opCYOqXmve" role="1ZfhKB">
          <node concept="2YIFZM" id="1opCYOqXmzI" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="1opCYOqXmuV" role="1ZfhK$">
          <node concept="1Z2H0r" id="1opCYOqXlMq" role="mwGJk">
            <node concept="2OqwBi" id="1opCYOqXlXb" role="1Z2MuG">
              <node concept="1YBJjd" id="1opCYOqXlMB" role="2Oq$k0">
                <ref role="1YBMHb" node="1opCYOqXlBl" resolve="me" />
              </node>
              <node concept="3TrEf2" id="1opCYOqXmcF" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOqXl_Z" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1opCYOqX$Mi" role="3cqZAp">
        <node concept="mw_s8" id="1opCYOqX$NM" role="1ZfhKB">
          <node concept="2pJPEk" id="1opCYOqX$NI" role="mwGJk">
            <node concept="2pJPED" id="1opCYOqX$NX" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:1opCYOqX$bf" resolve="ErrorType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1opCYOqX$Ml" role="1ZfhK$">
          <node concept="1Z2H0r" id="1opCYOqX$DB" role="mwGJk">
            <node concept="1YBJjd" id="1opCYOqX$F5" role="1Z2MuG">
              <ref role="1YBMHb" node="1opCYOqXlBl" resolve="me" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1opCYOqXlBl" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="3lvb:1opCYOqXl_Y" resolve="MessageExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="1opCYOqYpMX">
    <property role="TrG5h" value="internalDSLBinOp" />
    <node concept="3ciAk0" id="1opCYOqYpMY" role="3he0YX">
      <node concept="2ShNRf" id="1opCYOqYpR4" role="3ciSkW">
        <node concept="3zrR0B" id="1opCYOqYqWL" role="2ShVmc">
          <node concept="3Tqbb2" id="1opCYOqYqWN" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="1opCYOqYpQN" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="1opCYOqYpN2" role="32tDT$">
        <node concept="3clFbS" id="1opCYOqYpN3" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOqZ$2T" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ$2U" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="1opCYOqZ$2V" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ$2W" role="33vP2m">
                <node concept="2QUAEa" id="1opCYOqZ$2X" role="2Oq$k0" />
                <node concept="liA8E" id="1opCYOqZ$2Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1opCYOqZ$2Z" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ$30" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="1opCYOqZ$31" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ$32" role="33vP2m">
                <node concept="2OqwBi" id="1opCYOqZ$33" role="2Oq$k0">
                  <node concept="3cjoe7" id="1opCYOqZ$34" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1opCYOqZ$35" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1opCYOqZ$36" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1opCYOqZ$37" role="3cqZAp">
            <node concept="2GrKxI" id="1opCYOqZ$38" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="1opCYOqZ$39" role="2GsD0m">
              <ref role="3cqZAo" node="1opCYOqZ$30" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="1opCYOqZ$3a" role="2LFqv$">
              <node concept="3cpWs8" id="1opCYOqZ$3b" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZ$3c" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="1opCYOqZ$3d" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZ$3e" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZ$3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ$2U" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZ$3g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="1opCYOqZ$3h" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZ$3i" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZ$3j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZ$3k" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1opCYOqZ$3l" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZ$3m" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="1opCYOqZ$3n" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZ$3o" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZ$3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ$2U" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZ$3q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="1opCYOqZ$3r" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZ$3s" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZ$3t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZ$3u" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1opCYOqZ$3v" role="3cqZAp">
                <node concept="3clFbS" id="1opCYOqZ$3w" role="3clFbx">
                  <node concept="3cpWs6" id="1opCYOqZ$3x" role="3cqZAp">
                    <node concept="2OqwBi" id="1opCYOqZZMT" role="3cqZAk">
                      <node concept="2OqwBi" id="1opCYOqZBbv" role="2Oq$k0">
                        <node concept="2GrUjf" id="1opCYOqZA1t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZMMM" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOqZC1E" resolve="resType" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="1opCYOr0biw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1opCYOqZ$3z" role="3clFbw">
                  <node concept="37vLTw" id="1opCYOqZ$3$" role="3uHU7w">
                    <ref role="3cqZAo" node="1opCYOqZ$3m" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="1opCYOqZ$3_" role="3uHU7B">
                    <ref role="3cqZAo" node="1opCYOqZ$3c" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOr0doG" role="3cqZAp">
            <node concept="10Nm6u" id="1opCYOr0doC" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1opCYOqYqXk" role="3ciSnv">
        <node concept="3zrR0B" id="1opCYOqYqXl" role="2ShVmc">
          <node concept="3Tqbb2" id="1opCYOqYqXm" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="1opCYOqYqXM" role="1QeD3i">
        <node concept="3clFbS" id="1opCYOqYqXN" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOqZ5gw" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ5gx" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="1opCYOqZ5gt" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ5gy" role="33vP2m">
                <node concept="2QUAEa" id="1opCYOqZ5gz" role="2Oq$k0" />
                <node concept="liA8E" id="1opCYOqZ5g$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1opCYOqYulK" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqYulL" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="1opCYOqYulI" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
              </node>
              <node concept="2OqwBi" id="1opCYOqYulM" role="33vP2m">
                <node concept="2OqwBi" id="1opCYOqYulN" role="2Oq$k0">
                  <node concept="3cjoe7" id="1opCYOqYulO" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1opCYOqYulP" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1opCYOqYulQ" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1opCYOqYxvk" role="3cqZAp">
            <node concept="2GrKxI" id="1opCYOqYxvm" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="1opCYOqYzPi" role="2GsD0m">
              <ref role="3cqZAo" node="1opCYOqYulL" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="1opCYOqYxvq" role="2LFqv$">
              <node concept="3cpWs8" id="1opCYOqZtSl" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZtSm" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="1opCYOqZtRW" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZtSn" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZtSo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ5gx" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZtSp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="1opCYOqZtSq" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZtSr" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZtSs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqYxvm" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZtSt" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1opCYOqZvlx" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZvly" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="1opCYOqZvlz" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZvl$" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZvl_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ5gx" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZvlA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="1opCYOqZvWx" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZvlC" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZvlD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqYxvm" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZwEU" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1opCYOqZ6qj" role="3cqZAp">
                <node concept="3clFbS" id="1opCYOqZ6ql" role="3clFbx">
                  <node concept="3cpWs6" id="1opCYOqZxQi" role="3cqZAp">
                    <node concept="3clFbT" id="1opCYOqZy9D" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1opCYOqZxfH" role="3clFbw">
                  <node concept="37vLTw" id="1opCYOqZxz2" role="3uHU7w">
                    <ref role="3cqZAo" node="1opCYOqZvly" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="1opCYOqZtSu" role="3uHU7B">
                    <ref role="3cqZAo" node="1opCYOqZtSm" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOqYBRj" role="3cqZAp">
            <node concept="3clFbT" id="1opCYOqYBRi" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

