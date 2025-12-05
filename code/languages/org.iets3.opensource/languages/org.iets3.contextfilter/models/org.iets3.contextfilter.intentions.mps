<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1f2e583-42f5-4eb3-98a7-2f77c098bf4a(org.iets3.contextfilter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" implicit="true" />
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1UWdA_UjmnU">
    <property role="TrG5h" value="AddContextFilter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
    <node concept="2S6ZIM" id="1UWdA_UjmnV" role="2ZfVej">
      <node concept="3clFbS" id="1UWdA_UjmnW" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_Ujmt2" role="3cqZAp">
          <node concept="Xl_RD" id="1UWdA_Ujmt1" role="3clFbG">
            <property role="Xl_RC" value="Add Context Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UWdA_UjmnX" role="2ZfgGD">
      <node concept="3clFbS" id="1UWdA_UjmnY" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_UjnEn" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjnM3" role="3clFbG">
            <node concept="2Sf5sV" id="1UWdA_UjnEm" role="2Oq$k0" />
            <node concept="2qgKlT" id="1UWdA_UjnVg" role="2OqNvi">
              <ref role="37wK5l" to="9mzm:1UWdA_UjmdZ" resolve="createContextFilter" />
              <node concept="10Nm6u" id="1UWdA_UjnYh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zk7exWtNKE" role="3cqZAp">
          <node concept="2OqwBi" id="2zk7exWtOzL" role="3clFbG">
            <node concept="2OqwBi" id="2zk7exWtO5b" role="2Oq$k0">
              <node concept="1XNTG" id="2zk7exWtNKD" role="2Oq$k0" />
              <node concept="liA8E" id="2zk7exWtOmL" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2zk7exWtORS" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UWdA_Ujmyi" role="2ZfVeh">
      <node concept="3clFbS" id="1UWdA_Ujmyj" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_UjmAi" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_Ujngn" role="3clFbG">
            <node concept="2OqwBi" id="1UWdA_UjmNt" role="2Oq$k0">
              <node concept="2Sf5sV" id="1UWdA_UjmAh" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1UWdA_UjmWi" role="2OqNvi">
                <node concept="3CFYIy" id="1UWdA_Ujn2l" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1UWdA_Ujn_k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1UWdA_Ujo38">
    <property role="TrG5h" value="RemoveContextFilter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
    <node concept="2S6ZIM" id="1UWdA_Ujo39" role="2ZfVej">
      <node concept="3clFbS" id="1UWdA_Ujo3a" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_Ujo8e" role="3cqZAp">
          <node concept="Xl_RD" id="1UWdA_Ujo8d" role="3clFbG">
            <property role="Xl_RC" value="Remove Context Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1UWdA_Ujo3b" role="2ZfgGD">
      <node concept="3clFbS" id="1UWdA_Ujo3c" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_Ujpn_" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjpJf" role="3clFbG">
            <node concept="2OqwBi" id="1UWdA_UjpnN" role="2Oq$k0">
              <node concept="2Sf5sV" id="1UWdA_Ujpn$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1UWdA_Ujpxl" role="2OqNvi">
                <node concept="3CFYIy" id="1UWdA_Ujp_r" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="1UWdA_UjpYJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7ZJLM0fNIs5" role="3cqZAp">
          <node concept="2OqwBi" id="7ZJLM0fNIA0" role="3clFbG">
            <node concept="2Sf5sV" id="7ZJLM0fNIs4" role="2Oq$k0" />
            <node concept="2qgKlT" id="7ZJLM0fNIZp" role="2OqNvi">
              <ref role="37wK5l" to="9mzm:7ZJLM0fFRC0" resolve="deleteContextFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zk7exWtSn1" role="3cqZAp">
          <node concept="2OqwBi" id="2zk7exWtSn3" role="3clFbG">
            <node concept="2OqwBi" id="2zk7exWtSn4" role="2Oq$k0">
              <node concept="1XNTG" id="2zk7exWtSn5" role="2Oq$k0" />
              <node concept="liA8E" id="2zk7exWtSn6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2zk7exWtSn7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1UWdA_Ujoes" role="2ZfVeh">
      <node concept="3clFbS" id="1UWdA_Ujoet" role="2VODD2">
        <node concept="3clFbF" id="1UWdA_Ujois" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjoZG" role="3clFbG">
            <node concept="2OqwBi" id="1UWdA_Ujoxm" role="2Oq$k0">
              <node concept="2Sf5sV" id="1UWdA_Ujoir" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1UWdA_UjoHI" role="2OqNvi">
                <node concept="3CFYIy" id="1UWdA_UjoNL" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1UWdA_Ujpiy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

