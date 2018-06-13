<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4825dbe-484e-4c2d-a68c-1044d78e3911(org.iets3.core.expr.temporal.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  <node concept="2S6QgY" id="4voqclTwRhl">
    <property role="TrG5h" value="wrapWithTemporal" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="2S6ZIM" id="4voqclTwRhm" role="2ZfVej">
      <node concept="3clFbS" id="4voqclTwRhn" role="2VODD2">
        <node concept="3clFbF" id="4voqclTwRql" role="3cqZAp">
          <node concept="Xl_RD" id="4voqclTwRqk" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Temporal type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4voqclTwRho" role="2ZfgGD">
      <node concept="3clFbS" id="4voqclTwRhp" role="2VODD2">
        <node concept="3cpWs8" id="4voqclTwTpT" role="3cqZAp">
          <node concept="3cpWsn" id="4voqclTwTpU" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="4voqclTwTpR" role="1tU5fm">
              <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
            </node>
            <node concept="2ShNRf" id="4voqclTwTpV" role="33vP2m">
              <node concept="3zrR0B" id="4voqclTwTpW" role="2ShVmc">
                <node concept="3Tqbb2" id="4voqclTwTpX" role="3zrR0E">
                  <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4voqclTwUxO" role="3cqZAp">
          <node concept="2OqwBi" id="4voqclTwUEm" role="3clFbG">
            <node concept="2Sf5sV" id="4voqclTwUxM" role="2Oq$k0" />
            <node concept="1P9Npp" id="4voqclTwV6o" role="2OqNvi">
              <node concept="37vLTw" id="4voqclTwV7g" role="1P9ThW">
                <ref role="3cqZAo" node="4voqclTwTpU" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4voqclTwTfX" role="3cqZAp">
          <node concept="37vLTI" id="4voqclTwUpi" role="3clFbG">
            <node concept="2Sf5sV" id="4voqclTwUsa" role="37vLTx" />
            <node concept="2OqwBi" id="4voqclTwTLG" role="37vLTJ">
              <node concept="37vLTw" id="4voqclTwTpY" role="2Oq$k0">
                <ref role="3cqZAo" node="4voqclTwTpU" resolve="tt" />
              </node>
              <node concept="3TrEf2" id="4voqclTwU0p" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4voqclTwTpu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4voqclTwRWo" role="2ZfVeh">
      <node concept="3clFbS" id="4voqclTwRWp" role="2VODD2">
        <node concept="3clFbF" id="4voqclTwS4Q" role="3cqZAp">
          <node concept="3fqX7Q" id="4voqclTwT3g" role="3clFbG">
            <node concept="2OqwBi" id="4voqclTwT3i" role="3fr31v">
              <node concept="2Sf5sV" id="4voqclTwT3j" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4voqclTwT3k" role="2OqNvi">
                <node concept="chp4Y" id="4voqclTwT3l" role="cj9EA">
                  <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

