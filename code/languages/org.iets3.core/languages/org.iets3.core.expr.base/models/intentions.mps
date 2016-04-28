<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
  </registry>
  <node concept="2S6QgY" id="71dSyJVpprK">
    <property role="TrG5h" value="attachReductionInspector" />
    <ref role="2ZfgGC" to="hm2y:71dSyJVoY0O" resolve="IReducableExpression" />
    <node concept="2S6ZIM" id="71dSyJVpprL" role="2ZfVej">
      <node concept="3clFbS" id="71dSyJVpprM" role="2VODD2">
        <node concept="3clFbF" id="71dSyJVpptb" role="3cqZAp">
          <node concept="Xl_RD" id="71dSyJVppta" role="3clFbG">
            <property role="Xl_RC" value="Attach Reduction Inspector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="71dSyJVpprN" role="2ZfgGD">
      <node concept="3clFbS" id="71dSyJVpprO" role="2VODD2">
        <node concept="3cpWs8" id="71dSyJVppX2" role="3cqZAp">
          <node concept="3cpWsn" id="71dSyJVppX3" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="71dSyJVppX1" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
            </node>
            <node concept="2OqwBi" id="71dSyJVppX4" role="33vP2m">
              <node concept="2OqwBi" id="71dSyJVppX5" role="2Oq$k0">
                <node concept="2Sf5sV" id="71dSyJVppX6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="71dSyJVppX7" role="2OqNvi">
                  <node concept="3CFYIy" id="71dSyJVppX8" role="3CFYIz">
                    <ref role="3CFYIx" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="71dSyJVppX9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71dSyJVppz4" role="3cqZAp">
          <node concept="37vLTI" id="71dSyJVpqcA" role="3clFbG">
            <node concept="2OqwBi" id="71dSyJVpqeH" role="37vLTx">
              <node concept="2Sf5sV" id="71dSyJVpqd4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6kR0qIbxCwa" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:71dSyJVoY1g" resolve="createReducedExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="71dSyJVpq1c" role="37vLTJ">
              <node concept="37vLTw" id="71dSyJVppXa" role="2Oq$k0">
                <ref role="3cqZAo" node="71dSyJVppX3" resolve="i" />
              </node>
              <node concept="3TrEf2" id="71dSyJVpq5X" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:71dSyJVppgy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6LLGpXIARFu">
    <property role="TrG5h" value="wrapWithParens" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="6LLGpXIARFv" role="2ZfVej">
      <node concept="3clFbS" id="6LLGpXIARFw" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARGR" role="3cqZAp">
          <node concept="Xl_RD" id="6LLGpXIARGQ" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Parens (..)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6LLGpXIARFx" role="2ZfgGD">
      <node concept="3clFbS" id="6LLGpXIARFy" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARN_" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXIAROS" role="3clFbG">
            <node concept="2Sf5sV" id="6LLGpXIARN$" role="2Oq$k0" />
            <node concept="1P9Npp" id="6LLGpXIARRM" role="2OqNvi">
              <node concept="2pJPEk" id="6LLGpXIARSz" role="1P9ThW">
                <node concept="2pJPED" id="6LLGpXIARTk" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
                  <node concept="2pIpSj" id="6LLGpXIARUJ" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6OJ5M" />
                    <node concept="36biLy" id="6LLGpXIARVV" role="2pJxcZ">
                      <node concept="2Sf5sV" id="6LLGpXIARWA" role="36biLW" />
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

