<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab7986a3-0f73-403a-a97d-39a27a4fbea9(org.iets3.components.toplevel.adapter.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" implicit="true" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1r45fM1k3TQ">
    <property role="TrG5h" value="typeof_TopLevelAdapter" />
    <node concept="3clFbS" id="1r45fM1k3TR" role="18ibNy">
      <node concept="1Z5TYs" id="1r45fM1k78x" role="3cqZAp">
        <node concept="mw_s8" id="1r45fM1k78$" role="1ZfhK$">
          <node concept="1Z2H0r" id="1r45fM1k6nP" role="mwGJk">
            <node concept="1YBJjd" id="1r45fM1k6pC" role="1Z2MuG">
              <ref role="1YBMHb" node="1r45fM1k3TT" resolve="topLevelAdapter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1r45fM1ka1s" role="1ZfhKB">
          <node concept="2OqwBi" id="1r45fM1kadi" role="mwGJk">
            <node concept="1YBJjd" id="1r45fM1ka1q" role="2Oq$k0">
              <ref role="1YBMHb" node="1r45fM1k3TT" resolve="topLevelAdapter" />
            </node>
            <node concept="3TrEf2" id="1r45fM1kawM" role="2OqNvi">
              <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1r45fM1k3TT" role="1YuTPh">
      <property role="TrG5h" value="topLevelAdapter" />
      <ref role="1YaFvo" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    </node>
  </node>
  <node concept="18kY7G" id="ueMqfDarkj">
    <property role="TrG5h" value="check_TopLevelAdapter" />
    <node concept="3clFbS" id="ueMqfDarkk" role="18ibNy">
      <node concept="3clFbJ" id="ueMqfDarkq" role="3cqZAp">
        <node concept="1Wc70l" id="ueMqfDatnj" role="3clFbw">
          <node concept="3fqX7Q" id="ueMqfDav1y" role="3uHU7w">
            <node concept="2OqwBi" id="ueMqfDav1$" role="3fr31v">
              <node concept="1YBJjd" id="ueMqfDav1_" role="2Oq$k0">
                <ref role="1YBMHb" node="ueMqfDarkm" resolve="topLevelAdapter" />
              </node>
              <node concept="3TrcHB" id="ueMqfDav1A" role="2OqNvi">
                <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="ueMqfDaNx6" role="3uHU7B">
            <node concept="22lmx$" id="ueMqfDaKmJ" role="1eOMHV">
              <node concept="2OqwBi" id="ueMqfDashR" role="3uHU7B">
                <node concept="2OqwBi" id="ueMqfDarzy" role="2Oq$k0">
                  <node concept="1YBJjd" id="ueMqfDarkA" role="2Oq$k0">
                    <ref role="1YBMHb" node="ueMqfDarkm" resolve="topLevelAdapter" />
                  </node>
                  <node concept="3TrEf2" id="ueMqfDarOf" role="2OqNvi">
                    <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                  </node>
                </node>
                <node concept="3w_OXm" id="ueMqfDasO0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="ueMqfDaMAr" role="3uHU7w">
                <node concept="2OqwBi" id="ueMqfDaLM3" role="2Oq$k0">
                  <node concept="2OqwBi" id="ueMqfDaKP1" role="2Oq$k0">
                    <node concept="1YBJjd" id="ueMqfDaKuJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="ueMqfDarkm" resolve="topLevelAdapter" />
                    </node>
                    <node concept="3TrEf2" id="ueMqfDaLd1" role="2OqNvi">
                      <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="ueMqfDaM9d" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="ueMqfDaMWv" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ueMqfDarks" role="3clFbx">
          <node concept="2MkqsV" id="ueMqfDav8b" role="3cqZAp">
            <node concept="Xl_RD" id="ueMqfDav8n" role="2MkJ7o">
              <property role="Xl_RC" value="empty top level adapter not allowed" />
            </node>
            <node concept="1YBJjd" id="ueMqfDav95" role="1urrMF">
              <ref role="1YBMHb" node="ueMqfDarkm" resolve="topLevelAdapter" />
            </node>
            <node concept="3Cnw8n" id="ueMqfDavo0" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="ueMqfDav9Y" resolve="deleteTopLevelAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ueMqfDarkm" role="1YuTPh">
      <property role="TrG5h" value="topLevelAdapter" />
      <ref role="1YaFvo" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    </node>
  </node>
  <node concept="Q5z_Y" id="ueMqfDav9Y">
    <property role="TrG5h" value="deleteTopLevelAdapter" />
    <node concept="Q5ZZ6" id="ueMqfDav9Z" role="Q6x$H">
      <node concept="3clFbS" id="ueMqfDava0" role="2VODD2">
        <node concept="3clFbF" id="ueMqfDavak" role="3cqZAp">
          <node concept="2OqwBi" id="ueMqfDavgG" role="3clFbG">
            <node concept="Q6c8r" id="ueMqfDavaj" role="2Oq$k0" />
            <node concept="3YRAZt" id="ueMqfDavm1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

