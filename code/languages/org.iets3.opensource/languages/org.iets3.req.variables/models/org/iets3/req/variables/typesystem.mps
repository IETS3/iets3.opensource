<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd4638f4-a67d-45d2-a870-625d2be9c58e(org.iets3.req.variables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8suq" ref="r:0d8a6388-58a6-4811-a2e4-a5449e9f6ecf(org.iets3.req.variables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="5JTGvT0I6VB">
    <property role="TrG5h" value="DuplicateVariable" />
    <node concept="3clFbS" id="5JTGvT0I6VC" role="18ibNy">
      <node concept="3cpWs8" id="5JTGvT0I7oJ" role="3cqZAp">
        <node concept="3cpWsn" id="5JTGvT0I7oK" role="3cpWs9">
          <property role="TrG5h" value="descendants" />
          <node concept="2I9FWS" id="5JTGvT0I7oG" role="1tU5fm">
            <ref role="2I9WkF" to="8suq:5JTGvT0I5nN" resolve="variableTest" />
          </node>
          <node concept="2OqwBi" id="5JTGvT0I7oL" role="33vP2m">
            <node concept="2OqwBi" id="5JTGvT0I7oM" role="2Oq$k0">
              <node concept="1YBJjd" id="5JTGvT0I7oN" role="2Oq$k0">
                <ref role="1YBMHb" node="5JTGvT0I6VE" resolve="variableTest" />
              </node>
              <node concept="2Rxl7S" id="5JTGvT0I7oO" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="5JTGvT0I7oP" role="2OqNvi">
              <node concept="1xMEDy" id="5JTGvT0I7oQ" role="1xVPHs">
                <node concept="chp4Y" id="5JTGvT0I7oR" role="ri$Ld">
                  <ref role="cht4Q" to="8suq:5JTGvT0I5nN" resolve="variableTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5JTGvT0I8uZ" role="3cqZAp" />
      <node concept="3cpWs8" id="5JTGvT0Idft" role="3cqZAp">
        <node concept="3cpWsn" id="5JTGvT0Idfw" role="3cpWs9">
          <property role="TrG5h" value="count" />
          <node concept="10Oyi0" id="5JTGvT0Idfr" role="1tU5fm" />
          <node concept="3cmrfG" id="5JTGvT0Id$B" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5JTGvT0I8vo" role="3cqZAp">
        <node concept="2GrKxI" id="5JTGvT0I8vq" role="2Gsz3X">
          <property role="TrG5h" value="term" />
        </node>
        <node concept="37vLTw" id="5JTGvT0I8wv" role="2GsD0m">
          <ref role="3cqZAo" node="5JTGvT0I7oK" resolve="descendants" />
        </node>
        <node concept="3clFbS" id="5JTGvT0I8vu" role="2LFqv$">
          <node concept="3clFbJ" id="5JTGvT0I8wR" role="3cqZAp">
            <node concept="3clFbC" id="5JTGvT0I8Hj" role="3clFbw">
              <node concept="2OqwBi" id="5JTGvT0I8KU" role="3uHU7w">
                <node concept="1YBJjd" id="5JTGvT0I8Is" role="2Oq$k0">
                  <ref role="1YBMHb" node="5JTGvT0I6VE" resolve="variableTest" />
                </node>
                <node concept="3TrcHB" id="4HLlYI7hprr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5JTGvT0I8y$" role="3uHU7B">
                <node concept="2GrUjf" id="5JTGvT0I8x3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5JTGvT0I8vq" resolve="term" />
                </node>
                <node concept="3TrcHB" id="4HLlYI7hpgm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5JTGvT0I8wT" role="3clFbx">
              <node concept="3clFbF" id="5JTGvT0Idgd" role="3cqZAp">
                <node concept="3uNrnE" id="5JTGvT0IdxG" role="3clFbG">
                  <node concept="37vLTw" id="5JTGvT0IdxI" role="2$L3a6">
                    <ref role="3cqZAo" node="5JTGvT0Idfw" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5JTGvT0IdDc" role="3cqZAp" />
          <node concept="3clFbJ" id="5JTGvT0IdEy" role="3cqZAp">
            <node concept="3clFbS" id="5JTGvT0IdE$" role="3clFbx">
              <node concept="2MkqsV" id="5JTGvT0I8S0" role="3cqZAp">
                <node concept="Xl_RD" id="5JTGvT0I8Sc" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate!" />
                </node>
                <node concept="1YBJjd" id="5JTGvT0I8T8" role="2OEOjV">
                  <ref role="1YBMHb" node="5JTGvT0I6VE" resolve="variableTest" />
                </node>
              </node>
              <node concept="3clFbH" id="5JTGvT0IdEz" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="5JTGvT0IdRM" role="3clFbw">
              <node concept="3cmrfG" id="5JTGvT0IdRP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5JTGvT0IdF2" role="3uHU7B">
                <ref role="3cqZAo" node="5JTGvT0Idfw" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5JTGvT0IdDq" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JTGvT0I6VE" role="1YuTPh">
      <property role="TrG5h" value="variableTest" />
      <ref role="1YaFvo" to="8suq:5JTGvT0I5nN" resolve="variableTest" />
    </node>
  </node>
</model>

