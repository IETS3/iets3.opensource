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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
</model>

