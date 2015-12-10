<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6152f7b8-7ec7-4c3a-ad96-68855bbe5797(org.iets3.req.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="m4ta" ref="r:533ea973-5538-450e-b933-d6335409cb90(org.iets3.req.core.intentions)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" implicit="true" />
    <import index="bemq" ref="r:4cfa8b0a-7754-4d3d-9e06-0ce9d427860c(org.iets3.req.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="5143518692707292632" name="com.mbeddr.mpsutil.contextactions.structure.IntentionIdReference" flags="ng" index="2p1MsB">
        <reference id="5143518692707296615" name="intention" index="2p1Luo" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="8009069486209215732" name="com.mbeddr.mpsutil.contextactions.structure.IntentionsActionSource_Compact" flags="ng" index="3_N$aR">
        <child id="8009069486209215751" name="intentionId" index="3_N$d4" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="4tXyFaWyBuB">
    <property role="TrG5h" value="Requirements" />
    <node concept="3_Xt8R" id="7Ip2X68Oobn" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68OogJ" role="3_Xtb6">
        <property role="Xl_RC" value="Requirements Structure" />
      </node>
      <node concept="3_N$aR" id="4tXyFaWyEn2" role="3_Xtdj">
        <node concept="2p1MsB" id="4tXyFaWyEzd" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:4tXyFaWyCnG" resolve="AddChildRequirement" />
        </node>
      </node>
      <node concept="3_N$aR" id="7Dcax7Agm1L" role="3_Xtdj">
        <node concept="2p1MsB" id="7Dcax7Agm25" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:7Dcax7Agh7q" resolve="AddSiblingRequirement" />
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Ip2X68Ooq2" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68Oot6" role="3_Xtb6">
        <property role="Xl_RC" value="Documentation" />
      </node>
      <node concept="3_N$aR" id="l6fPaF3B4A" role="3_Xtdj">
        <node concept="2p1MsB" id="l6fPaF3B4K" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:l6fPaF3AqG" resolve="AddParagraphAfter" />
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Ip2X68Oj7X" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68Oj8f" role="3_Xtb6">
        <property role="Xl_RC" value="Workflow" />
      </node>
      <node concept="geMak" id="7Ip2X68Oj8t" role="3_Xtdj">
        <node concept="3cpWs3" id="7Ip2X68Ok85" role="geMbG">
          <node concept="geSxg" id="7Ip2X68Ok9k" role="3uHU7w" />
          <node concept="Xl_RD" id="7Ip2X68Ok40" role="3uHU7B">
            <property role="Xl_RC" value="Move to State " />
          </node>
        </node>
        <node concept="2OqwBi" id="7Ip2X68OjY3" role="geMah">
          <node concept="2OqwBi" id="7Ip2X68OjJW" role="2Oq$k0">
            <node concept="2OqwBi" id="7Ip2X68Oj_1" role="2Oq$k0">
              <node concept="2OqwBi" id="7Ip2X68Ojad" role="2Oq$k0">
                <node concept="gKNx_" id="7Ip2X68Oj9n" role="2Oq$k0" />
                <node concept="liA8E" id="7Ip2X68Ojzx" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7Ip2X68OjDG" role="2OqNvi">
                <node concept="1xMEDy" id="7Ip2X68OjDI" role="1xVPHs">
                  <node concept="chp4Y" id="7Ip2X68OjEG" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Ip2X68OjH2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Ip2X68OjQO" role="2OqNvi">
              <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" />
            </node>
          </node>
          <node concept="2qgKlT" id="7Ip2X68Ok30" role="2OqNvi">
            <ref role="37wK5l" to="bemq:7Ip2X68O2Sn" resolve="nextStates" />
          </node>
        </node>
        <node concept="geMe5" id="7Ip2X68OkaL" role="geMea">
          <node concept="3clFbS" id="7Ip2X68OkaM" role="2VODD2">
            <node concept="3clFbF" id="7Ip2X68OkzN" role="3cqZAp">
              <node concept="37vLTI" id="7Ip2X68OkOv" role="3clFbG">
                <node concept="geSxg" id="7Ip2X68OkQ2" role="37vLTx" />
                <node concept="2OqwBi" id="7Ip2X68OkAZ" role="37vLTJ">
                  <node concept="2OqwBi" id="7Ip2X68OkzP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ip2X68OkzQ" role="2Oq$k0">
                      <node concept="gKNx_" id="7Ip2X68OkzR" role="2Oq$k0" />
                      <node concept="liA8E" id="7Ip2X68OkzS" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7Ip2X68OkzT" role="2OqNvi">
                      <node concept="1xMEDy" id="7Ip2X68OkzU" role="1xVPHs">
                        <node concept="chp4Y" id="7Ip2X68OkzV" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Ip2X68OkzW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Ip2X68OkHx" role="2OqNvi">
                    <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="7Ip2X68OnKg" role="geMaj">
          <ref role="ehGHo" to="plfp:l6fPaF3tF7" resolve="State" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4tXyFaWyEHl" />
</model>

