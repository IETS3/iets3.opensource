<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aa9ea54-a26d-4b02-a3df-cfeb4366ae74(org.iets3.variability.configuration.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" implicit="true" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" implicit="true" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2aEiui$VT8v">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="ConfigurationNodeFactories" />
    <node concept="37WvkG" id="4fv9VoxDagY" role="37WGs$">
      <ref role="37XkoT" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
      <node concept="37Y9Zx" id="4fv9VoxDgbr" role="37ZfLb">
        <node concept="3clFbS" id="4fv9VoxDgbs" role="2VODD2">
          <node concept="3clFbF" id="4sIK4Nckap1" role="3cqZAp">
            <node concept="2OqwBi" id="4sIK4NckbeE" role="3clFbG">
              <node concept="2OqwBi" id="4sIK4Ncka$f" role="2Oq$k0">
                <node concept="3TrEf2" id="4sIK4NckaHm" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                </node>
                <node concept="1r4Lsj" id="4fv9VoxDE32" role="2Oq$k0" />
              </node>
              <node concept="zfrQC" id="4sIK4NckbyE" role="2OqNvi">
                <ref role="1A9B2P" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2aEiui$VT8w" role="37WGs$">
      <ref role="37XkoT" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      <node concept="37Y9Zx" id="2aEiui$VT8x" role="37ZfLb">
        <node concept="3clFbS" id="2aEiui$VT8y" role="2VODD2">
          <node concept="3clFbF" id="5wJr97dUGm6" role="3cqZAp">
            <node concept="37vLTI" id="5wJr97dUHR5" role="3clFbG">
              <node concept="Xl_RD" id="5wJr97dUHU$" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5wJr97dUGAq" role="37vLTJ">
                <node concept="3TrcHB" id="5wJr97dUHeX" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$Wj5l" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y63lx5V9gu" role="3cqZAp">
            <node concept="37vLTI" id="7Y63lx5VaQK" role="3clFbG">
              <node concept="2OqwBi" id="7Y63lx5Vbk5" role="37vLTx">
                <node concept="1XH99k" id="7Y63lx5VaRk" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                </node>
                <node concept="2ViDtV" id="7Y63lx5VbPC" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Y63lx5V9we" role="37vLTJ">
                <node concept="3TrcHB" id="7Y63lx5Va8F" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$Wjha" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4juLeDmiudy" role="3cqZAp">
            <node concept="37vLTI" id="4juLeDmiw7c" role="3clFbG">
              <node concept="3clFbT" id="4juLeDmiwc2" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4juLeDmiuzp" role="37vLTJ">
                <node concept="3TrcHB" id="4juLeDmivap" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$WjiN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2aEiui$VsvT" role="37WGs$">
      <ref role="37XkoT" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
      <node concept="37Y9Zx" id="2aEiui$VsvU" role="37ZfLb">
        <node concept="3clFbS" id="2aEiui$VsvV" role="2VODD2">
          <node concept="3clFbF" id="142XOBDGQsu" role="3cqZAp">
            <node concept="37vLTI" id="142XOBDLXXU" role="3clFbG">
              <node concept="2OqwBi" id="142XOBDGQ$u" role="37vLTJ">
                <node concept="3TrcHB" id="142XOBDGQLS" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:67408HOjGME" resolve="inherited" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$VtJe" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="2cCl9fDOaX2" role="37vLTx">
                <node concept="2OqwBi" id="2cCl9fDOaln" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cCl9fDO9Ts" role="2Oq$k0">
                    <node concept="3TrEf2" id="2cCl9fDOa69" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                    </node>
                    <node concept="1r4Lsj" id="2aEiui$VtWt" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="2cCl9fDOaEB" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2cCl9fDObjL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

