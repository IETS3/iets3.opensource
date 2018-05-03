<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5ac21c5-969f-42c4-9a78-eb4f87f72b8e(org.iets3.core.expr.adt.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="s51c" ref="r:3516b3a3-433b-4400-aca7-cbbe85a5429d(org.iets3.core.expr.adt.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5a_u3OyUGsZ">
    <property role="TrG5h" value="attachName" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="5a_u3OyUGt0" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3OyUGt1" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUGAo" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3OyUGAn" role="3clFbG">
            <property role="Xl_RC" value="Attach Match Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3OyUGt2" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3OyUGt3" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyUSY1" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUTyb" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUT6n" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3OyUSY0" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5a_u3OyUTju" role="2OqNvi">
                <node concept="3CFYIy" id="5a_u3OyUTnL" role="3CFYIz">
                  <ref role="3CFYIx" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OyUTSa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3OyUHgU" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3OyUHgV" role="2VODD2">
        <node concept="3cpWs8" id="5a_u3OyUIQG" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyUIQH" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3Tqbb2" id="5a_u3OyUIQD" role="1tU5fm">
              <ref role="ehGHo" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
            </node>
            <node concept="2OqwBi" id="5a_u3OyUIQI" role="33vP2m">
              <node concept="2Sf5sV" id="5a_u3OyUIQJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OyUIQK" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OyUIQL" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OyUIQM" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OyUHpl" role="3cqZAp">
          <node concept="1Wc70l" id="5a_u3OyUJBt" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyUMTi" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyUKDs" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyUJX6" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OyUJJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyUKgh" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyUL5l" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="5a_u3OyUS$H" role="2OqNvi">
                <node concept="2Sf5sV" id="5a_u3OyUSMZ" role="25WWJ7" />
              </node>
            </node>
            <node concept="3y3z36" id="5a_u3OyUJk4" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OyUIQN" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OyUIQH" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OyUJvp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7aipPVpRAil" role="lGtFl">
      <property role="1SWRpm" value="ALGEBRAIC" />
    </node>
  </node>
  <node concept="2S6QgY" id="5a_u3Oz5bcq">
    <property role="TrG5h" value="addCondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="2S6ZIM" id="5a_u3Oz5bcr" role="2ZfVej">
      <node concept="3clFbS" id="5a_u3Oz5bcs" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5blq" role="3cqZAp">
          <node concept="Xl_RD" id="5a_u3Oz5blp" role="3clFbG">
            <property role="Xl_RC" value="Add Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5a_u3Oz5bct" role="2ZfgGD">
      <node concept="3clFbS" id="5a_u3Oz5bcu" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5d3s" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz5dYB" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Oz5dkB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5a_u3Oz5d3r" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5dF0" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Oz5ec8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5a_u3Oz5bIY" role="2ZfVeh">
      <node concept="3clFbS" id="5a_u3Oz5bIZ" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Oz5bQh" role="3cqZAp">
          <node concept="3clFbC" id="5a_u3Oz5cMo" role="3clFbG">
            <node concept="10Nm6u" id="5a_u3Oz5cTY" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3Oz5c3g" role="3uHU7B">
              <node concept="2Sf5sV" id="5a_u3Oz5bQg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3Oz5clB" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3Oz5b2N" resolve="cond" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7aipPVpR_It" role="lGtFl">
      <property role="1SWRpm" value="ALGEBRAIC" />
    </node>
  </node>
  <node concept="2S6QgY" id="7aipPVpU0cl">
    <property role="TrG5h" value="ToggleTree" />
    <ref role="2ZfgGC" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="2S6ZIM" id="7aipPVpU0cm" role="2ZfVej">
      <node concept="3clFbS" id="7aipPVpU0cn" role="2VODD2">
        <node concept="3clFbF" id="7aipPVpU0lD" role="3cqZAp">
          <node concept="Xl_RD" id="7aipPVpU0lC" role="3clFbG">
            <property role="Xl_RC" value="Toggle Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aipPVpU0co" role="2ZfgGD">
      <node concept="3clFbS" id="7aipPVpU0cp" role="2VODD2">
        <node concept="3clFbF" id="7aipPVpU42x" role="3cqZAp">
          <node concept="2YIFZM" id="7aipPVpU44C" role="3clFbG">
            <ref role="37wK5l" to="s51c:7aipPVpTXpE" resolve="toggleTree" />
            <ref role="1Pybhc" to="s51c:7aipPVpTU91" resolve="ProjectionHelper" />
            <node concept="1PxgMI" id="7aipPVpU3yg" role="37wK5m">
              <node concept="chp4Y" id="7aipPVpU3zp" role="3oSUPX">
                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="2OqwBi" id="7aipPVpU2X2" role="1m5AlR">
                <node concept="2Sf5sV" id="7aipPVpU2O1" role="2Oq$k0" />
                <node concept="1mfA1w" id="7aipPVpU3bJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_G2eVi" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_G2eVj" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_G2eVk" role="2Oq$k0">
              <node concept="1XNTG" id="7aipPVpWgHE" role="2Oq$k0" />
              <node concept="liA8E" id="1mFXz_G2eVm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1mFXz_G2eVn" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7aipPVpU0RG" role="2ZfVeh">
      <node concept="3clFbS" id="7aipPVpU0RH" role="2VODD2">
        <node concept="3clFbF" id="7aipPVpU0YZ" role="3cqZAp">
          <node concept="2OqwBi" id="7aipPVpU20y" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVpU1dy" role="2Oq$k0">
              <node concept="2Sf5sV" id="7aipPVpU0YY" role="2Oq$k0" />
              <node concept="1mfA1w" id="7aipPVpU1z5" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7aipPVpU2nV" role="2OqNvi">
              <node concept="chp4Y" id="7aipPVpU2$E" role="cj9EA">
                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7aipPVq18ZP" role="lGtFl">
      <property role="1SWRpm" value="ALGEBRAIC" />
    </node>
  </node>
  <node concept="2S6QgY" id="7aipPVqdNP7">
    <property role="TrG5h" value="ToggleTree2" />
    <ref role="2ZfgGC" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="2S6ZIM" id="7aipPVqdNP8" role="2ZfVej">
      <node concept="3clFbS" id="7aipPVqdNP9" role="2VODD2">
        <node concept="3clFbF" id="7aipPVqdNPa" role="3cqZAp">
          <node concept="Xl_RD" id="7aipPVqdNPb" role="3clFbG">
            <property role="Xl_RC" value="Toggle Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aipPVqdNPc" role="2ZfgGD">
      <node concept="3clFbS" id="7aipPVqdNPd" role="2VODD2">
        <node concept="3clFbF" id="7aipPVqdNPe" role="3cqZAp">
          <node concept="2YIFZM" id="7aipPVqdNPf" role="3clFbG">
            <ref role="37wK5l" to="s51c:7aipPVpTXpE" resolve="toggleTree" />
            <ref role="1Pybhc" to="s51c:7aipPVpTU91" resolve="ProjectionHelper" />
            <node concept="2Sf5sV" id="7aipPVqdOxi" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7aipPVqdNPl" role="3cqZAp">
          <node concept="2OqwBi" id="7aipPVqdNPm" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVqdNPn" role="2Oq$k0">
              <node concept="1XNTG" id="7aipPVqdNPo" role="2Oq$k0" />
              <node concept="liA8E" id="7aipPVqdNPp" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7aipPVqdNPq" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7aipPVqdNP$" role="lGtFl">
      <property role="1SWRpm" value="ALGEBRAIC" />
    </node>
  </node>
</model>

