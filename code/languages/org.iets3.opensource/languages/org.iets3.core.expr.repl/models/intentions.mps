<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2624010e-f32a-4ad0-8bd4-31f70a7a0d3d(org.iets3.core.expr.repl.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3a2FJuCnmOg">
    <property role="TrG5h" value="addNewEntry" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wtll:14RJwd1g88L" resolve="IReplEntry" />
    <node concept="2S6ZIM" id="3a2FJuCnmOh" role="2ZfVej">
      <node concept="3clFbS" id="3a2FJuCnmOi" role="2VODD2">
        <node concept="3clFbF" id="3a2FJuCnx6Y" role="3cqZAp">
          <node concept="Xl_RD" id="3a2FJuCnx6X" role="3clFbG">
            <property role="Xl_RC" value="Add new Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3a2FJuCnmOj" role="2ZfgGD">
      <node concept="3clFbS" id="3a2FJuCnmOk" role="2VODD2">
        <node concept="3cpWs8" id="3a2FJuCnzGj" role="3cqZAp">
          <node concept="3cpWsn" id="3a2FJuCnzGk" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3Tqbb2" id="3a2FJuCnzGh" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
            </node>
            <node concept="2ShNRf" id="3a2FJuCnzGl" role="33vP2m">
              <node concept="3zrR0B" id="3a2FJuCnzGm" role="2ShVmc">
                <node concept="3Tqbb2" id="3a2FJuCnzGn" role="3zrR0E">
                  <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a2FJuCnydR" role="3cqZAp">
          <node concept="2OqwBi" id="3a2FJuCny_$" role="3clFbG">
            <node concept="2OqwBi" id="3a2FJuCnr09" role="2Oq$k0">
              <node concept="2OqwBi" id="3a2FJuCnoyQ" role="2Oq$k0">
                <node concept="1PxgMI" id="3a2FJuCnnXl" role="2Oq$k0">
                  <ref role="1m5ApE" to="wtll:14RJwd1g888" resolve="REPL" />
                  <node concept="2OqwBi" id="3a2FJuCnn8N" role="1m5AlR">
                    <node concept="2Sf5sV" id="3a2FJuCnmXF" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3a2FJuCnnyK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3a2FJuCnpdw" role="2OqNvi">
                  <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                </node>
              </node>
              <node concept="1yVyf7" id="3a2FJuCns_T" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="3a2FJuCnyPy" role="2OqNvi">
              <node concept="37vLTw" id="3a2FJuCnzGo" role="HtI8F">
                <ref role="3cqZAo" node="3a2FJuCnzGk" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a2FJuCn$26" role="3cqZAp">
          <node concept="2OqwBi" id="3a2FJuCn$bj" role="3clFbG">
            <node concept="37vLTw" id="3a2FJuCn$24" role="2Oq$k0">
              <ref role="3cqZAo" node="3a2FJuCnzGk" resolve="e" />
            </node>
            <node concept="1OKiuA" id="3a2FJuCn$YZ" role="2OqNvi">
              <node concept="1XNTG" id="3a2FJuCn_1l" role="lBI5i" />
              <node concept="2B6iha" id="3a2FJuCn_9Y" role="lGT1i">
                <property role="1lyBwo" value="firstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3FexrMiO4Jz" role="lGtFl">
      <property role="1SWRpm" value="REPL" />
    </node>
  </node>
  <node concept="2S6QgY" id="3FexrMiO4Lb">
    <property role="TrG5h" value="openThisInREPL" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="3FexrMiO4Lc" role="2ZfVej">
      <node concept="3clFbS" id="3FexrMiO4Ld" role="2VODD2">
        <node concept="3clFbF" id="3FexrMiO5D2" role="3cqZAp">
          <node concept="Xl_RD" id="3FexrMiO5D1" role="3clFbG">
            <property role="Xl_RC" value="Open REPL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3FexrMiO4Le" role="2ZfgGD">
      <node concept="3clFbS" id="3FexrMiO4Lf" role="2VODD2">
        <node concept="3cpWs8" id="3FexrMiOF4_" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiOF4A" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3FexrMiOF4z" role="1tU5fm" />
            <node concept="2OqwBi" id="3FexrMiOF4B" role="33vP2m">
              <node concept="2Sf5sV" id="3FexrMiOF4C" role="2Oq$k0" />
              <node concept="I4A8Y" id="3FexrMiOF4D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiOT0F" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiOT0G" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3FexrMiOT0E" role="1tU5fm" />
            <node concept="2OqwBi" id="3FexrMiOT0H" role="33vP2m">
              <node concept="2Sf5sV" id="3FexrMiOT0I" role="2Oq$k0" />
              <node concept="2Rxl7S" id="3FexrMiOT0J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiOdtq" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiOdtr" role="3cpWs9">
            <property role="TrG5h" value="repl" />
            <node concept="3Tqbb2" id="3FexrMiOdtp" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
            </node>
            <node concept="2ShNRf" id="3FexrMiOdts" role="33vP2m">
              <node concept="2fJWfE" id="3FexrMiOQdC" role="2ShVmc">
                <node concept="3Tqbb2" id="3FexrMiOQdE" role="3zrR0E">
                  <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FexrMiP2e8" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiP2ea" role="3clFbx">
            <node concept="3clFbF" id="3FexrMiP6pf" role="3cqZAp">
              <node concept="2OqwBi" id="3FexrMiP8z4" role="3clFbG">
                <node concept="2OqwBi" id="3FexrMiP6EM" role="2Oq$k0">
                  <node concept="37vLTw" id="3FexrMiP6tb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
                  </node>
                  <node concept="3Tsc0h" id="3FexrMiP7bL" role="2OqNvi">
                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                  </node>
                </node>
                <node concept="WFELt" id="3FexrMiP9Z9" role="2OqNvi">
                  <ref role="1A0vxQ" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FexrMiP4Wj" role="3clFbw">
            <node concept="2OqwBi" id="3FexrMiP2QF" role="2Oq$k0">
              <node concept="37vLTw" id="3FexrMiP2_i" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
              </node>
              <node concept="3Tsc0h" id="3FexrMiP3nF" role="2OqNvi">
                <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
              </node>
            </node>
            <node concept="1v1jN8" id="3FexrMiP6op" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3FexrMiOVc3" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiOVc5" role="3clFbx">
            <node concept="3clFbF" id="3FexrMiOVNN" role="3cqZAp">
              <node concept="37vLTI" id="3FexrMiOVNO" role="3clFbG">
                <node concept="3cpWs3" id="3FexrMiOVNP" role="37vLTx">
                  <node concept="Xl_RD" id="3FexrMiOVNQ" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="3FexrMiOVNR" role="3uHU7B">
                    <node concept="3cpWs3" id="3FexrMiOWCT" role="3uHU7B">
                      <node concept="2OqwBi" id="3FexrMiOXwZ" role="3uHU7B">
                        <node concept="1PxgMI" id="3FexrMiOX5B" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="3FexrMiOWNk" role="1m5AlR">
                            <ref role="3cqZAo" node="3FexrMiOT0G" resolve="r" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3FexrMiOXOr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3FexrMiOVNS" role="3uHU7w">
                        <property role="Xl_RC" value="_repl_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FexrMiOVNT" role="3uHU7w">
                      <node concept="2OqwBi" id="3FexrMiOVNU" role="2Oq$k0">
                        <node concept="37vLTw" id="3FexrMiOVNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FexrMiOF4A" resolve="m" />
                        </node>
                        <node concept="2RRcyG" id="3FexrMiOVNW" role="2OqNvi">
                          <ref role="2RRcyH" to="wtll:14RJwd1g888" resolve="REPL" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3FexrMiOVNX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3FexrMiOVNY" role="37vLTJ">
                  <node concept="37vLTw" id="3FexrMiOVNZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
                  </node>
                  <node concept="3TrcHB" id="3FexrMiOVO0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FexrMiOVzC" role="3clFbw">
            <node concept="37vLTw" id="3FexrMiOVtg" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiOT0G" resolve="r" />
            </node>
            <node concept="1mIQ4w" id="3FexrMiOVF_" role="2OqNvi">
              <node concept="chp4Y" id="3FexrMiOVHD" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FexrMiOYe4" role="9aQIa">
            <node concept="3clFbS" id="3FexrMiOYe5" role="9aQI4">
              <node concept="3clFbF" id="3FexrMiOo14" role="3cqZAp">
                <node concept="37vLTI" id="3FexrMiOqur" role="3clFbG">
                  <node concept="3cpWs3" id="3FexrMiODWX" role="37vLTx">
                    <node concept="Xl_RD" id="3FexrMiODX3" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="3FexrMiOEqA" role="3uHU7B">
                      <node concept="Xl_RD" id="3FexrMiOEqG" role="3uHU7B">
                        <property role="Xl_RC" value="repl_" />
                      </node>
                      <node concept="2OqwBi" id="3FexrMiOzja" role="3uHU7w">
                        <node concept="2OqwBi" id="3FexrMiOt1I" role="2Oq$k0">
                          <node concept="37vLTw" id="3FexrMiOF4F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FexrMiOF4A" resolve="m" />
                          </node>
                          <node concept="2RRcyG" id="3FexrMiOtjx" role="2OqNvi">
                            <ref role="2RRcyH" to="wtll:14RJwd1g888" resolve="REPL" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3FexrMiOD6A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FexrMiOofa" role="37vLTJ">
                    <node concept="37vLTw" id="3FexrMiOo12" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
                    </node>
                    <node concept="3TrcHB" id="3FexrMiOoMi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQhYY" role="3cqZAp">
          <node concept="37vLTI" id="3FexrMiQjRB" role="3clFbG">
            <node concept="2Sf5sV" id="3FexrMiQjZq" role="37vLTx" />
            <node concept="2OqwBi" id="3FexrMiQi_j" role="37vLTJ">
              <node concept="37vLTw" id="3FexrMiQhYW" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
              </node>
              <node concept="3TrEf2" id="3FexrMiQj7E" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiO66J" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiO6Hx" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiOF4E" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiOF4A" resolve="m" />
            </node>
            <node concept="3BYIHo" id="3FexrMiO6QX" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiOdtv" role="3BYIHq">
                <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiOFIk" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiOFIl" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="3FexrMiOFIc" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
            </node>
            <node concept="1PxgMI" id="3FexrMiP_aF" role="33vP2m">
              <ref role="1m5ApE" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
              <node concept="2OqwBi" id="3FexrMiOFIm" role="1m5AlR">
                <node concept="2OqwBi" id="3FexrMiOFIn" role="2Oq$k0">
                  <node concept="37vLTw" id="3FexrMiOFIo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiOdtr" resolve="repl" />
                  </node>
                  <node concept="3Tsc0h" id="3FexrMiOFIp" role="2OqNvi">
                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3FexrMiOFIq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiOFYd" role="3cqZAp">
          <node concept="37vLTI" id="3FexrMiOHTE" role="3clFbG">
            <node concept="2OqwBi" id="3FexrMiOI15" role="37vLTx">
              <node concept="2Sf5sV" id="3FexrMiOHUs" role="2Oq$k0" />
              <node concept="1$rogu" id="3FexrMiOIi5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3FexrMiOGCu" role="37vLTJ">
              <node concept="1PxgMI" id="3FexrMiOGvL" role="2Oq$k0">
                <ref role="1m5ApE" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                <node concept="37vLTw" id="3FexrMiOFYb" role="1m5AlR">
                  <ref role="3cqZAo" node="3FexrMiOFIl" resolve="first" />
                </node>
              </node>
              <node concept="3TrEf2" id="3FexrMiOGSi" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiPuiA" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiPuME" role="3clFbG">
            <node concept="2YIFZM" id="3FexrMiPuEd" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="3FexrMiPuYz" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="3FexrMiPvj9" role="37wK5m">
                <node concept="2OqwBi" id="3FexrMiPv4k" role="2Oq$k0">
                  <node concept="1XNTG" id="3FexrMiPuZk" role="2Oq$k0" />
                  <node concept="liA8E" id="3FexrMiPveb" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3FexrMiPv_8" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="3FexrMiP_Ux" role="37wK5m">
                <node concept="37vLTw" id="3FexrMiPw6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FexrMiOFIl" resolve="first" />
                </node>
                <node concept="3TrEf2" id="3FexrMiPArv" role="2OqNvi">
                  <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                </node>
              </node>
              <node concept="3clFbT" id="3FexrMiPw9N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="3FexrMiPwKw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiOiwc" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiOiO7" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiOFIr" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiOFIl" resolve="first" />
            </node>
            <node concept="1OKiuA" id="3FexrMiOjPv" role="2OqNvi">
              <node concept="1XNTG" id="3FexrMiOjS5" role="lBI5i" />
              <node concept="2B6iha" id="3FexrMiOnWa" role="lGT1i">
                <property role="1lyBwo" value="firstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3FexrMiO66D" role="lGtFl">
      <property role="1SWRpm" value="REPL" />
    </node>
  </node>
  <node concept="2S6QgY" id="3FexrMiPEqN">
    <property role="TrG5h" value="DeleteRepl" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wtll:14RJwd1g888" resolve="REPL" />
    <node concept="2S6ZIM" id="3FexrMiPEqO" role="2ZfVej">
      <node concept="3clFbS" id="3FexrMiPEqP" role="2VODD2">
        <node concept="3clFbJ" id="3FexrMiQp_t" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiQp_v" role="3clFbx">
            <node concept="3cpWs6" id="3FexrMiQsIq" role="3cqZAp">
              <node concept="3cpWs3" id="3FexrMiQtyj" role="3cqZAk">
                <node concept="2OqwBi" id="3FexrMiQv_q" role="3uHU7w">
                  <node concept="2OqwBi" id="3FexrMiQu5A" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3FexrMiQtJm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FexrMiQuIY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FexrMiQw4g" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3FexrMiPEzB" role="3uHU7B">
                  <property role="Xl_RC" value="Delete this REPL and go back to " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3FexrMiQrw$" role="3clFbw">
            <node concept="10Nm6u" id="3FexrMiQrHJ" role="3uHU7w" />
            <node concept="2OqwBi" id="3FexrMiQq3G" role="3uHU7B">
              <node concept="2Sf5sV" id="3FexrMiQpIg" role="2Oq$k0" />
              <node concept="3TrEf2" id="3FexrMiQqGY" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FexrMiQxms" role="9aQIa">
            <node concept="3clFbS" id="3FexrMiQxmt" role="9aQI4">
              <node concept="3cpWs6" id="3FexrMiQxER" role="3cqZAp">
                <node concept="Xl_RD" id="3FexrMiQyjO" role="3cqZAk">
                  <property role="Xl_RC" value="Delete this REPL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3FexrMiPEqQ" role="2ZfgGD">
      <node concept="3clFbS" id="3FexrMiPEqR" role="2VODD2">
        <node concept="3cpWs8" id="3FexrMiQnlr" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiQnls" role="3cpWs9">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="3FexrMiQnjS" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="3FexrMiQnlt" role="33vP2m">
              <node concept="2Sf5sV" id="3FexrMiQnlu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3FexrMiQnlv" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiPFn9" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiPF$K" role="3clFbG">
            <node concept="2Sf5sV" id="3FexrMiPFn6" role="2Oq$k0" />
            <node concept="1PgB_6" id="3FexrMiPHfv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3FexrMiQkhV" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiQkhX" role="3clFbx">
            <node concept="3clFbF" id="3FexrMiQnAl" role="3cqZAp">
              <node concept="2OqwBi" id="3FexrMiQnAm" role="3clFbG">
                <node concept="2YIFZM" id="3FexrMiQnAn" role="2Oq$k0">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                </node>
                <node concept="liA8E" id="3FexrMiQnAo" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                  <node concept="2OqwBi" id="3FexrMiQnAp" role="37wK5m">
                    <node concept="2OqwBi" id="3FexrMiQnAq" role="2Oq$k0">
                      <node concept="1XNTG" id="3FexrMiQnAr" role="2Oq$k0" />
                      <node concept="liA8E" id="3FexrMiQnAs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3FexrMiQnAt" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3FexrMiQnMo" role="37wK5m">
                    <ref role="3cqZAo" node="3FexrMiQnls" resolve="sn" />
                  </node>
                  <node concept="3clFbT" id="3FexrMiQnAx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3FexrMiQnAy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3FexrMiQlKL" role="3clFbw">
            <node concept="10Nm6u" id="3FexrMiQlLt" role="3uHU7w" />
            <node concept="37vLTw" id="3FexrMiQnlx" role="3uHU7B">
              <ref role="3cqZAo" node="3FexrMiQnls" resolve="sn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3FexrMiPFid" role="lGtFl">
      <property role="1SWRpm" value="REPL" />
    </node>
  </node>
</model>

