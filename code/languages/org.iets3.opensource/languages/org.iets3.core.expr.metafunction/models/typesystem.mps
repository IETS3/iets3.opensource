<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e732a2c0-534d-4187-8eea-1559d872eaa4(org.iets3.core.expr.metafunction.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="5cK3QOcCT3e">
    <property role="TrG5h" value="check_IMetaFunctionContext" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5cK3QOcCT3f" role="18ibNy">
      <node concept="3clFbJ" id="5cK3QOcCT3o" role="3cqZAp">
        <node concept="1Wc70l" id="5cK3QOcGpyJ" role="3clFbw">
          <node concept="2OqwBi" id="5cK3QOcGpO8" role="3uHU7w">
            <node concept="1YBJjd" id="5cK3QOcGpEK" role="2Oq$k0">
              <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
            </node>
            <node concept="2qgKlT" id="5cK3QOcGpZD" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:5cK3QOcGp_H" resolve="functionIsMandatory" />
            </node>
          </node>
          <node concept="3clFbC" id="5cK3QOcCTBV" role="3uHU7B">
            <node concept="2OqwBi" id="5cK3QOcCTc0" role="3uHU7B">
              <node concept="1YBJjd" id="5cK3QOcCT3$" role="2Oq$k0">
                <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
              </node>
              <node concept="3TrEf2" id="5cK3QOcCTkZ" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
            <node concept="10Nm6u" id="5cK3QOcCTE7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5cK3QOcCT3q" role="3clFbx">
          <node concept="2MkqsV" id="5cK3QOcCTGm" role="3cqZAp">
            <node concept="Xl_RD" id="5cK3QOcCTGy" role="2MkJ7o">
              <property role="Xl_RC" value="meta function missing" />
            </node>
            <node concept="1YBJjd" id="5cK3QOcCTGO" role="2OEOjV">
              <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
            </node>
            <node concept="3Cnw8n" id="5cK3QOcCV1I" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5cK3QOcCTHg" resolve="fixMetaFunction" />
              <node concept="3CnSsL" id="5cK3QOcCV4a" role="3Coj4f">
                <ref role="QkamJ" node="5cK3QOcCTHF" resolve="context" />
                <node concept="1YBJjd" id="5cK3QOcCV4n" role="3CoRuB">
                  <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5cK3QOdgqAl" role="3cqZAp">
        <node concept="3clFbS" id="5cK3QOdgqAn" role="3clFbx">
          <node concept="2MkqsV" id="5cK3QOcKYQ4" role="3cqZAp">
            <node concept="Xl_RD" id="5cK3QOcKYQ5" role="2MkJ7o">
              <property role="Xl_RC" value="meta function structurally invalid" />
            </node>
            <node concept="1YBJjd" id="5cK3QOcKYQ6" role="2OEOjV">
              <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
            </node>
            <node concept="3Cnw8n" id="5cK3QOcKYQ7" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5cK3QOcCTHg" resolve="fixMetaFunction" />
              <node concept="3CnSsL" id="5cK3QOcKYQ8" role="3Coj4f">
                <ref role="QkamJ" node="5cK3QOcCTHF" resolve="context" />
                <node concept="1YBJjd" id="5cK3QOcKYQ9" role="3CoRuB">
                  <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5cK3QOdgrFM" role="3clFbw">
          <node concept="3fqX7Q" id="5cK3QOdgrQq" role="3uHU7w">
            <node concept="2OqwBi" id="5cK3QOdgs3y" role="3fr31v">
              <node concept="1YBJjd" id="5cK3QOdgrSY" role="2Oq$k0">
                <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
              </node>
              <node concept="2qgKlT" id="5cK3QOdgsmN" role="2OqNvi">
                <ref role="37wK5l" to="rnpa:5cK3QOcKo8v" resolve="isActualFunctionValid" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5cK3QOdgrv7" role="3uHU7B">
            <node concept="2OqwBi" id="5cK3QOdgqT5" role="3uHU7B">
              <node concept="1YBJjd" id="5cK3QOdgqKD" role="2Oq$k0">
                <ref role="1YBMHb" node="5cK3QOcCT3h" resolve="ifc" />
              </node>
              <node concept="3TrEf2" id="5cK3QOdgrcb" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
            <node concept="10Nm6u" id="5cK3QOdgrDr" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5cK3QOcCT3h" role="1YuTPh">
      <property role="TrG5h" value="ifc" />
      <ref role="1YaFvo" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="5cK3QOcGrIR">
    <property role="TrG5h" value="typeof_MetaFunArgRef" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5cK3QOcGrIS" role="18ibNy">
      <node concept="1Z5TYs" id="5cK3QOcGrW4" role="3cqZAp">
        <node concept="mw_s8" id="5cK3QOcGrWo" role="1ZfhKB">
          <node concept="1Z2H0r" id="5cK3QOcGrWk" role="mwGJk">
            <node concept="2OqwBi" id="5cK3QOcGsCS" role="1Z2MuG">
              <node concept="2OqwBi" id="5cK3QOcGs53" role="2Oq$k0">
                <node concept="1YBJjd" id="5cK3QOcGrWt" role="2Oq$k0">
                  <ref role="1YBMHb" node="5cK3QOcGrIU" resolve="ar" />
                </node>
                <node concept="3TrEf2" id="5cK3QOcGshP" role="2OqNvi">
                  <ref role="3Tt5mk" to="s7zn:5cK3QOcGrHI" resolve="arg" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cK3QOcGsTo" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNe" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5cK3QOcGrW7" role="1ZfhK$">
          <node concept="1Z2H0r" id="5cK3QOcGrJ7" role="mwGJk">
            <node concept="1YBJjd" id="5cK3QOcGrJn" role="1Z2MuG">
              <ref role="1YBMHb" node="5cK3QOcGrIU" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5cK3QOcGrIU" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="s7zn:5cK3QOcGrHH" resolve="MetaFunArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5cK3QOcGAQw">
    <property role="TrG5h" value="typeof_MetaFunction" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5cK3QOcGAQx" role="18ibNy">
      <node concept="3clFbJ" id="6V5G_x8AUfA" role="3cqZAp">
        <node concept="3clFbS" id="6V5G_x8AUfC" role="3clFbx">
          <node concept="1ZobV4" id="5cK3QOcGBp6" role="3cqZAp">
            <node concept="mw_s8" id="5cK3QOcGBpu" role="1ZfhKB">
              <node concept="1Z2H0r" id="5cK3QOcGBpq" role="mwGJk">
                <node concept="2OqwBi" id="5cK3QOcGBx1" role="1Z2MuG">
                  <node concept="1YBJjd" id="5cK3QOcGBpJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="5cK3QOcGAQz" resolve="mf" />
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
                    <ref role="1YBMHb" node="5cK3QOcGAQz" resolve="mf" />
                  </node>
                  <node concept="3TrEf2" id="5cK3QOcGB8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6V5G_x8AUUy" role="3clFbw">
          <node concept="2OqwBi" id="6V5G_x8AUqm" role="3uHU7B">
            <node concept="1YBJjd" id="6V5G_x8AUhN" role="2Oq$k0">
              <ref role="1YBMHb" node="5cK3QOcGAQz" resolve="mf" />
            </node>
            <node concept="3TrEf2" id="6V5G_x8AUAx" role="2OqNvi">
              <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
            </node>
          </node>
          <node concept="10Nm6u" id="6V5G_x8AUXS" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5cK3QOcGAQz" role="1YuTPh">
      <property role="TrG5h" value="mf" />
      <ref role="1YaFvo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="1UOMgtaT_rn">
    <property role="TrG5h" value="typeof_MetaFunctionArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="1UOMgtaT_ro" role="18ibNy">
      <node concept="1Z5TYs" id="1UOMgtaT_KJ" role="3cqZAp">
        <node concept="mw_s8" id="1UOMgtaT_L3" role="1ZfhKB">
          <node concept="1Z2H0r" id="1UOMgtaT_KZ" role="mwGJk">
            <node concept="2OqwBi" id="1UOMgtaT_U3" role="1Z2MuG">
              <node concept="1YBJjd" id="1UOMgtaT_Lk" role="2Oq$k0">
                <ref role="1YBMHb" node="1UOMgtaT_rq" resolve="mfa" />
              </node>
              <node concept="3TrEf2" id="1UOMgtaTA6Y" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNe" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1UOMgtaT_KM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1UOMgtaT_rX" role="mwGJk">
            <node concept="1YBJjd" id="1UOMgtaT_tH" role="1Z2MuG">
              <ref role="1YBMHb" node="1UOMgtaT_rq" resolve="mfa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1UOMgtaT_rq" role="1YuTPh">
      <property role="TrG5h" value="mfa" />
      <ref role="1YaFvo" to="s7zn:5cK3QOc9hNb" resolve="MetaFunctionArgument" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5cK3QOcCTHg">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="fixMetaFunction" />
    <node concept="Q6JDH" id="5cK3QOcCTHF" role="Q6Id_">
      <property role="TrG5h" value="context" />
      <node concept="3Tqbb2" id="5cK3QOcCTHL" role="Q6QK4">
        <ref role="ehGHo" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5cK3QOcCTHh" role="Q6x$H">
      <node concept="3clFbS" id="5cK3QOcCTHi" role="2VODD2">
        <node concept="3cpWs8" id="68784T_q5kk" role="3cqZAp">
          <node concept="3cpWsn" id="68784T_q5kl" role="3cpWs9">
            <property role="TrG5h" value="newF" />
            <node concept="3Tqbb2" id="68784T_q5iC" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="2OqwBi" id="68784T_q5km" role="33vP2m">
              <node concept="QwW4i" id="68784T_q5kn" role="2Oq$k0">
                <ref role="QwW4h" node="5cK3QOcCTHF" resolve="context" />
              </node>
              <node concept="2qgKlT" id="68784T_q5ko" role="2OqNvi">
                <ref role="37wK5l" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68784T_q0Uo" role="3cqZAp">
          <node concept="3clFbS" id="68784T_q0Uq" role="3clFbx">
            <node concept="3clFbF" id="68784T_q1OK" role="3cqZAp">
              <node concept="37vLTI" id="68784T_q2$N" role="3clFbG">
                <node concept="37vLTw" id="68784T_q5kp" role="37vLTx">
                  <ref role="3cqZAo" node="68784T_q5kl" resolve="newF" />
                </node>
                <node concept="2OqwBi" id="68784T_q1Xy" role="37vLTJ">
                  <node concept="QwW4i" id="68784T_q1OI" role="2Oq$k0">
                    <ref role="QwW4h" node="5cK3QOcCTHF" resolve="context" />
                  </node>
                  <node concept="3TrEf2" id="68784T_q2jg" role="2OqNvi">
                    <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="68784T_q1K3" role="3clFbw">
            <node concept="10Nm6u" id="68784T_q1KS" role="3uHU7w" />
            <node concept="2OqwBi" id="68784T_q17p" role="3uHU7B">
              <node concept="QwW4i" id="68784T_q0Y_" role="2Oq$k0">
                <ref role="QwW4h" node="5cK3QOcCTHF" resolve="context" />
              </node>
              <node concept="3TrEf2" id="68784T_q1sR" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68784T_q3pB" role="9aQIa">
            <node concept="3clFbS" id="68784T_q3pC" role="9aQI4">
              <node concept="3clFbF" id="68784T_q3uk" role="3cqZAp">
                <node concept="2OqwBi" id="68784T_q3_u" role="3clFbG">
                  <node concept="QwW4i" id="68784T_q3uj" role="2Oq$k0">
                    <ref role="QwW4h" node="5cK3QOcCTHF" resolve="context" />
                  </node>
                  <node concept="2qgKlT" id="68784T_q3OE" role="2OqNvi">
                    <ref role="37wK5l" to="rnpa:68784T_q0lN" resolve="syncNewMetaFunction" />
                    <node concept="2OqwBi" id="68784T_q4Kh" role="37wK5m">
                      <node concept="QwW4i" id="68784T_q4Ap" role="2Oq$k0">
                        <ref role="QwW4h" node="5cK3QOcCTHF" resolve="context" />
                      </node>
                      <node concept="3TrEf2" id="68784T_q588" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="68784T_q5kq" role="37wK5m">
                      <ref role="3cqZAo" node="68784T_q5kl" resolve="newF" />
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
</model>

