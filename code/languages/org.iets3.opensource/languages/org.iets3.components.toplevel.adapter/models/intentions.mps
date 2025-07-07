<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1cc219d-cf5a-4ee1-9491-8dba63a9d386(org.iets3.components.toplevel.adapter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vwlt" ref="r:6710c95e-d03b-419f-b8bf-dfca55de0cda(org.iets3.components.toplevel.adapter.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="63CFXsSiRt">
    <property role="TrG5h" value="toggleTopLevelAdapterPublic" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    <node concept="2S6ZIM" id="63CFXsSiRu" role="2ZfVej">
      <node concept="3clFbS" id="63CFXsSiRv" role="2VODD2">
        <node concept="3clFbF" id="63CFXsSkAT" role="3cqZAp">
          <node concept="Xl_RD" id="63CFXsSkAS" role="3clFbG">
            <property role="Xl_RC" value="Toggle Public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="63CFXsSiRw" role="2ZfgGD">
      <node concept="3clFbS" id="63CFXsSiRx" role="2VODD2">
        <node concept="3clFbF" id="5kXA14n1oBi" role="3cqZAp">
          <node concept="37vLTI" id="5kXA14n1oSp" role="3clFbG">
            <node concept="3fqX7Q" id="5kXA14n1oSI" role="37vLTx">
              <node concept="2OqwBi" id="5kXA14n1oXi" role="3fr31v">
                <node concept="2Sf5sV" id="5kXA14n1oTK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kXA14n1p3Z" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kXA14n1oDW" role="37vLTJ">
              <node concept="2Sf5sV" id="5kXA14n1oBh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5kXA14n1oKo" role="2OqNvi">
                <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="63CFXsSj1d" role="2ZfVeg">
      <node concept="3clFbS" id="63CFXsSj1e" role="2VODD2">
        <node concept="3clFbF" id="63CFXsSj9w" role="3cqZAp">
          <node concept="17R0WA" id="63CFXsSjxh" role="3clFbG">
            <node concept="2OqwBi" id="63CFXsSjWs" role="3uHU7w">
              <node concept="2Sf5sV" id="63CFXsSjGa" role="2Oq$k0" />
              <node concept="3TrEf2" id="63CFXsSkps" role="2OqNvi">
                <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
              </node>
            </node>
            <node concept="zTJq_" id="63CFXsSj9v" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="63CFXsSpnT" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
    <node concept="2SaL7w" id="63CFXsSrzQ" role="2ZfVeh">
      <node concept="3clFbS" id="63CFXsSrzR" role="2VODD2">
        <node concept="3cpWs8" id="2g3p7LcOxpw" role="3cqZAp">
          <node concept="3cpWsn" id="2g3p7LcOxpx" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="2g3p7LcOxzg" role="1tU5fm" />
            <node concept="2OqwBi" id="2g3p7LcOxpy" role="33vP2m">
              <node concept="1XNTG" id="2g3p7LcOxpz" role="2Oq$k0" />
              <node concept="liA8E" id="2g3p7LcOxp$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g3p7LcOykm" role="3cqZAp">
          <node concept="17R0WA" id="2g3p7LcO$vk" role="3clFbG">
            <node concept="37vLTw" id="2g3p7LcO$IG" role="3uHU7w">
              <ref role="3cqZAo" node="2g3p7LcOxpx" resolve="selectedNode" />
            </node>
            <node concept="2OqwBi" id="2g3p7LcOyAI" role="3uHU7B">
              <node concept="2Sf5sV" id="2g3p7LcOykk" role="2Oq$k0" />
              <node concept="3TrEf2" id="2g3p7LcOz26" role="2OqNvi">
                <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Erz2K0ybNJ">
    <property role="TrG5h" value="fixBrokenComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vwlt:1r45fM17GRh" resolve="TopLevelAdapter" />
    <node concept="2S6ZIM" id="7Erz2K0ybNK" role="2ZfVej">
      <node concept="3clFbS" id="7Erz2K0ybNL" role="2VODD2">
        <node concept="3clFbF" id="7Erz2K0ycIT" role="3cqZAp">
          <node concept="Xl_RD" id="7Erz2K0ycIS" role="3clFbG">
            <property role="Xl_RC" value="Remove broken comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Erz2K0ybNM" role="2ZfgGD">
      <node concept="3clFbS" id="7Erz2K0ybNN" role="2VODD2">
        <node concept="3clFbF" id="7Erz2K0yhe_" role="3cqZAp">
          <node concept="2OqwBi" id="7Erz2K0yheA" role="3clFbG">
            <node concept="2OqwBi" id="7Erz2K0yheB" role="2Oq$k0">
              <node concept="2OqwBi" id="7Erz2K0yheC" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Erz2K0yheD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Erz2K0yheE" role="2OqNvi">
                  <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                </node>
              </node>
              <node concept="3CFZ6_" id="7Erz2K0yheF" role="2OqNvi">
                <node concept="3CFYIy" id="7Erz2K0yheG" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="7Erz2K0yhH3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Erz2K0ydVn" role="2ZfVeh">
      <node concept="3clFbS" id="7Erz2K0ydVo" role="2VODD2">
        <node concept="3clFbF" id="7Erz2K0ye3G" role="3cqZAp">
          <node concept="2OqwBi" id="7Erz2K0yglC" role="3clFbG">
            <node concept="2OqwBi" id="7Erz2K0yfg9" role="2Oq$k0">
              <node concept="2OqwBi" id="7Erz2K0yekz" role="2Oq$k0">
                <node concept="2Sf5sV" id="7Erz2K0ye3F" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Erz2K0yeI1" role="2OqNvi">
                  <ref role="3Tt5mk" to="vwlt:1r45fM1jE9l" resolve="adapted" />
                </node>
              </node>
              <node concept="3CFZ6_" id="7Erz2K0yfGy" role="2OqNvi">
                <node concept="3CFYIy" id="7Erz2K0yfWy" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Erz2K0ygOV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

