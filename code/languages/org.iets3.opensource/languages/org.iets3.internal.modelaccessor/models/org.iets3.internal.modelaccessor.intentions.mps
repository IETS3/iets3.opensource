<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9446da2-537e-4a0b-8fd6-fe0e0550e2df(org.iets3.internal.modelaccessor.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="e5a1" ref="r:1f4c81d1-ea76-45f9-86f3-0faadb1e80bb(org.iets3.internal.modelaccessor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2S6QgY" id="bpuQGTKRGs">
    <property role="TrG5h" value="addRemoveModelAccessor" />
    <ref role="2ZfgGC" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="2S6ZIM" id="bpuQGTKRGt" role="2ZfVej">
      <node concept="3clFbS" id="bpuQGTKRGu" role="2VODD2">
        <node concept="3clFbJ" id="bpuQGTKRPt" role="3cqZAp">
          <node concept="3clFbC" id="bpuQGTKTfm" role="3clFbw">
            <node concept="2OqwBi" id="bpuQGTKSft" role="3uHU7B">
              <node concept="2Sf5sV" id="bpuQGTKRPx" role="2Oq$k0" />
              <node concept="3CFZ6_" id="bpuQGTKSLf" role="2OqNvi">
                <node concept="3CFYIy" id="bpuQGTKSRg" role="3CFYIz">
                  <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="bpuQGTKTew" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="bpuQGTKRPv" role="3clFbx">
            <node concept="3cpWs6" id="bpuQGTKTwx" role="3cqZAp">
              <node concept="Xl_RD" id="bpuQGTKTpF" role="3cqZAk">
                <property role="Xl_RC" value="Add Custom Model Accessor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bpuQGTKTrv" role="9aQIa">
            <node concept="3clFbS" id="bpuQGTKTrw" role="9aQI4">
              <node concept="3cpWs6" id="bpuQGTKTvi" role="3cqZAp">
                <node concept="Xl_RD" id="bpuQGTKTsp" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Custom Model Accessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="bpuQGTKRGv" role="2ZfgGD">
      <node concept="3clFbS" id="bpuQGTKRGw" role="2VODD2">
        <node concept="3clFbJ" id="bpuQGTKTxG" role="3cqZAp">
          <node concept="3clFbC" id="bpuQGTKTxH" role="3clFbw">
            <node concept="2OqwBi" id="bpuQGTKTxI" role="3uHU7B">
              <node concept="2Sf5sV" id="bpuQGTKTxJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="bpuQGTKTxK" role="2OqNvi">
                <node concept="3CFYIy" id="bpuQGTKTxL" role="3CFYIz">
                  <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="bpuQGTKTxM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="bpuQGTKTxN" role="3clFbx">
            <node concept="3clFbF" id="bpuQGTKT$n" role="3cqZAp">
              <node concept="2OqwBi" id="bpuQGTKUBI" role="3clFbG">
                <node concept="2OqwBi" id="bpuQGTKTSS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="bpuQGTKT$m" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="bpuQGTKUqs" role="2OqNvi">
                    <node concept="3CFYIy" id="bpuQGTKUr6" role="3CFYIz">
                      <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="3q9MU_AyYow" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bpuQGTKTxQ" role="9aQIa">
            <node concept="3clFbS" id="bpuQGTKTxR" role="9aQI4">
              <node concept="3clFbF" id="bpuQGTKUX3" role="3cqZAp">
                <node concept="2OqwBi" id="bpuQGTKV1f" role="3clFbG">
                  <node concept="2OqwBi" id="bpuQGTKUYs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="bpuQGTKUX2" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="bpuQGTKUZJ" role="2OqNvi">
                      <node concept="3CFYIy" id="bpuQGTKV0p" role="3CFYIz">
                        <ref role="3CFYIx" to="e5a1:bpuQGTHk9X" resolve="WithModelAccessor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="bpuQGTKVrC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

