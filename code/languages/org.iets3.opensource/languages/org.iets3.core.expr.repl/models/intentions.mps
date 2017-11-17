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
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="31n1" ref="r:bd596a19-3b83-4e59-b025-d69b2d8f8fd6(org.iets3.core.expr.repl.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    </language>
  </registry>
  <node concept="2S6QgY" id="3a2FJuCnmOg">
    <property role="TrG5h" value="addNewEntry" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wtll:14RJwd1g888" resolve="REPL" />
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
        <node concept="3clFbF" id="69FYpZq$54f" role="3cqZAp">
          <node concept="2OqwBi" id="69FYpZq$5j8" role="3clFbG">
            <node concept="2Sf5sV" id="69FYpZq$54d" role="2Oq$k0" />
            <node concept="2qgKlT" id="69FYpZq$5Ny" role="2OqNvi">
              <ref role="37wK5l" to="31n1:69FYpZqzT5W" resolve="addEntry" />
              <node concept="1XNTG" id="69FYpZq$5Uf" role="37wK5m" />
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
        <node concept="3clFbF" id="3FexrMiQWBV" role="3cqZAp">
          <node concept="2YIFZM" id="3FexrMiQWCP" role="3clFbG">
            <ref role="37wK5l" node="3FexrMiQSjj" resolve="openREPL" />
            <ref role="1Pybhc" node="3FexrMiQSio" resolve="REPLOpenHelper" />
            <node concept="2Sf5sV" id="3FexrMiQWSX" role="37wK5m" />
            <node concept="1XNTG" id="3FexrMiQX1D" role="37wK5m" />
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
            <node concept="3YRAZt" id="3FexrMiPHfv" role="2OqNvi" />
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
  <node concept="312cEu" id="3FexrMiQSio">
    <property role="TrG5h" value="REPLOpenHelper" />
    <node concept="2tJIrI" id="3FexrMiQSj4" role="jymVt" />
    <node concept="2tJIrI" id="3FexrMiQSj6" role="jymVt" />
    <node concept="2YIFZL" id="3FexrMiQSjj" role="jymVt">
      <property role="TrG5h" value="openREPL" />
      <node concept="3cqZAl" id="3FexrMiQSjl" role="3clF45" />
      <node concept="3Tm1VV" id="3FexrMiQSjm" role="1B3o_S" />
      <node concept="3clFbS" id="3FexrMiQSjn" role="3clF47">
        <node concept="3cpWs8" id="3FexrMiQSm1" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiQSm2" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3FexrMiQSm3" role="1tU5fm" />
            <node concept="2OqwBi" id="3FexrMiQSm4" role="33vP2m">
              <node concept="37vLTw" id="3FexrMiQSUL" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSlz" resolve="n" />
              </node>
              <node concept="I4A8Y" id="3FexrMiQSm6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiQSm7" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiQSm8" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="3FexrMiQSm9" role="1tU5fm" />
            <node concept="2OqwBi" id="3FexrMiQSma" role="33vP2m">
              <node concept="37vLTw" id="3FexrMiQTaV" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSlz" resolve="n" />
              </node>
              <node concept="2Rxl7S" id="3FexrMiQSmc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiQSmd" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiQSme" role="3cpWs9">
            <property role="TrG5h" value="repl" />
            <node concept="3Tqbb2" id="3FexrMiQSmf" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
            </node>
            <node concept="2ShNRf" id="3FexrMiQSmg" role="33vP2m">
              <node concept="2fJWfE" id="3FexrMiQSmh" role="2ShVmc">
                <node concept="3Tqbb2" id="3FexrMiQSmi" role="3zrR0E">
                  <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bd8pkl3ICq" role="3cqZAp">
          <node concept="37vLTI" id="7bd8pkl3Kcc" role="3clFbG">
            <node concept="2OqwBi" id="7bd8pkl3Ksj" role="37vLTx">
              <node concept="37vLTw" id="7bd8pkl3YDr" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSm8" resolve="r" />
              </node>
              <node concept="3TrcHB" id="7bd8pkl3KGT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bd8pkl3IUm" role="37vLTJ">
              <node concept="37vLTw" id="7bd8pkl3ICo" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
              </node>
              <node concept="3TrcHB" id="7bd8pkl3JnX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FexrMiQSmj" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiQSmk" role="3clFbx">
            <node concept="3clFbF" id="3FexrMiQSml" role="3cqZAp">
              <node concept="2OqwBi" id="3FexrMiQSmm" role="3clFbG">
                <node concept="2OqwBi" id="3FexrMiQSmn" role="2Oq$k0">
                  <node concept="37vLTw" id="3FexrMiQSmo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
                  </node>
                  <node concept="3Tsc0h" id="3FexrMiQSmp" role="2OqNvi">
                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                  </node>
                </node>
                <node concept="WFELt" id="3FexrMiQSmq" role="2OqNvi">
                  <ref role="1A0vxQ" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FexrMiQSmr" role="3clFbw">
            <node concept="2OqwBi" id="3FexrMiQSms" role="2Oq$k0">
              <node concept="37vLTw" id="3FexrMiQSmt" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
              </node>
              <node concept="3Tsc0h" id="3FexrMiQSmu" role="2OqNvi">
                <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
              </node>
            </node>
            <node concept="1v1jN8" id="3FexrMiQSmv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3FexrMiQSmw" role="3cqZAp">
          <node concept="3clFbS" id="3FexrMiQSmx" role="3clFbx">
            <node concept="3clFbF" id="3FexrMiQSmy" role="3cqZAp">
              <node concept="37vLTI" id="3FexrMiQSmz" role="3clFbG">
                <node concept="3cpWs3" id="3FexrMiQSm$" role="37vLTx">
                  <node concept="Xl_RD" id="3FexrMiQSm_" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="3FexrMiQSmA" role="3uHU7B">
                    <node concept="3cpWs3" id="3FexrMiQSmB" role="3uHU7B">
                      <node concept="2OqwBi" id="3FexrMiQSmC" role="3uHU7B">
                        <node concept="1PxgMI" id="3FexrMiQSmD" role="2Oq$k0">
                          <node concept="37vLTw" id="3FexrMiQSmE" role="1m5AlR">
                            <ref role="3cqZAo" node="3FexrMiQSm8" resolve="r" />
                          </node>
                          <node concept="chp4Y" id="6b_jefnKyWp" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3FexrMiQSmF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3FexrMiQSmG" role="3uHU7w">
                        <property role="Xl_RC" value="_repl_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FexrMiQSmH" role="3uHU7w">
                      <node concept="2OqwBi" id="3FexrMiQSmI" role="2Oq$k0">
                        <node concept="37vLTw" id="3FexrMiQSmJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FexrMiQSm2" resolve="m" />
                        </node>
                        <node concept="2RRcyG" id="3FexrMiQSmK" role="2OqNvi">
                          <ref role="2RRcyH" to="wtll:14RJwd1g888" resolve="REPL" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3FexrMiQSmL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3FexrMiQSmM" role="37vLTJ">
                  <node concept="37vLTw" id="3FexrMiQSmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
                  </node>
                  <node concept="3TrcHB" id="3FexrMiQSmO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FexrMiQSmP" role="3clFbw">
            <node concept="37vLTw" id="3FexrMiQSmQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiQSm8" resolve="r" />
            </node>
            <node concept="1mIQ4w" id="3FexrMiQSmR" role="2OqNvi">
              <node concept="chp4Y" id="3FexrMiQSmS" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FexrMiQSmT" role="9aQIa">
            <node concept="3clFbS" id="3FexrMiQSmU" role="9aQI4">
              <node concept="3clFbF" id="3FexrMiQSmV" role="3cqZAp">
                <node concept="37vLTI" id="3FexrMiQSmW" role="3clFbG">
                  <node concept="3cpWs3" id="3FexrMiQSmX" role="37vLTx">
                    <node concept="Xl_RD" id="3FexrMiQSmY" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="3FexrMiQSmZ" role="3uHU7B">
                      <node concept="Xl_RD" id="3FexrMiQSn0" role="3uHU7B">
                        <property role="Xl_RC" value="repl_" />
                      </node>
                      <node concept="2OqwBi" id="3FexrMiQSn1" role="3uHU7w">
                        <node concept="2OqwBi" id="3FexrMiQSn2" role="2Oq$k0">
                          <node concept="37vLTw" id="3FexrMiQSn3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FexrMiQSm2" resolve="m" />
                          </node>
                          <node concept="2RRcyG" id="3FexrMiQSn4" role="2OqNvi">
                            <ref role="2RRcyH" to="wtll:14RJwd1g888" resolve="REPL" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3FexrMiQSn5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FexrMiQSn6" role="37vLTJ">
                    <node concept="37vLTw" id="3FexrMiQSn7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
                    </node>
                    <node concept="3TrcHB" id="3FexrMiQSn8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQSn9" role="3cqZAp">
          <node concept="37vLTI" id="3FexrMiQSna" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiQTnY" role="37vLTx">
              <ref role="3cqZAo" node="3FexrMiQSlz" resolve="n" />
            </node>
            <node concept="2OqwBi" id="3FexrMiQSnc" role="37vLTJ">
              <node concept="37vLTw" id="3FexrMiQSnd" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
              </node>
              <node concept="3TrEf2" id="3FexrMiQSne" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bd8pkl41fV" role="3cqZAp">
          <node concept="3clFbS" id="7bd8pkl41fX" role="3clFbx">
            <node concept="3clFbF" id="7bd8pkl3ZSj" role="3cqZAp">
              <node concept="37vLTI" id="7bd8pkl3ZSk" role="3clFbG">
                <node concept="1PxgMI" id="7bd8pkl42dz" role="37vLTx">
                  <node concept="chp4Y" id="7bd8pkl6xsG" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                  <node concept="37vLTw" id="7bd8pkl414U" role="1m5AlR">
                    <ref role="3cqZAo" node="3FexrMiQSm8" resolve="r" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bd8pkl3ZSm" role="37vLTJ">
                  <node concept="37vLTw" id="7bd8pkl3ZSn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
                  </node>
                  <node concept="3TrEf2" id="7bd8pkl40YY" role="2OqNvi">
                    <ref role="3Tt5mk" to="wtll:7bd8pkl401w" resolve="sourceScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bd8pkl41K5" role="3clFbw">
            <node concept="37vLTw" id="7bd8pkl41AV" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiQSm8" resolve="r" />
            </node>
            <node concept="1mIQ4w" id="7bd8pkl41TK" role="2OqNvi">
              <node concept="chp4Y" id="7bd8pkl6xqG" role="cj9EA">
                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQSnf" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiQSng" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiQSnh" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiQSm2" resolve="m" />
            </node>
            <node concept="3BYIHo" id="3FexrMiQSni" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiQSnj" role="3BYIHq">
                <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FexrMiQSnk" role="3cqZAp">
          <node concept="3cpWsn" id="3FexrMiQSnl" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="3FexrMiQSnm" role="1tU5fm">
              <ref role="ehGHo" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
            </node>
            <node concept="1PxgMI" id="3FexrMiQSnn" role="33vP2m">
              <node concept="2OqwBi" id="3FexrMiQSno" role="1m5AlR">
                <node concept="2OqwBi" id="3FexrMiQSnp" role="2Oq$k0">
                  <node concept="37vLTw" id="3FexrMiQSnq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FexrMiQSme" resolve="repl" />
                  </node>
                  <node concept="3Tsc0h" id="3FexrMiQSnr" role="2OqNvi">
                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3FexrMiQSns" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKyWl" role="3oSUPX">
                <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQSnt" role="3cqZAp">
          <node concept="37vLTI" id="3FexrMiQSnu" role="3clFbG">
            <node concept="2OqwBi" id="3FexrMiQSnv" role="37vLTx">
              <node concept="37vLTw" id="3FexrMiQTtM" role="2Oq$k0">
                <ref role="3cqZAo" node="3FexrMiQSlz" resolve="n" />
              </node>
              <node concept="1$rogu" id="3FexrMiQSnx" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3FexrMiQSny" role="37vLTJ">
              <node concept="1PxgMI" id="3FexrMiQSnz" role="2Oq$k0">
                <node concept="37vLTw" id="3FexrMiQSn$" role="1m5AlR">
                  <ref role="3cqZAo" node="3FexrMiQSnl" resolve="first" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyWm" role="3oSUPX">
                  <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                </node>
              </node>
              <node concept="3TrEf2" id="3FexrMiQSn_" role="2OqNvi">
                <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQSnA" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiQSnB" role="3clFbG">
            <node concept="2YIFZM" id="3FexrMiQSnC" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="3FexrMiQSnD" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="3FexrMiQSnE" role="37wK5m">
                <node concept="2OqwBi" id="3FexrMiQSnF" role="2Oq$k0">
                  <node concept="37vLTw" id="3FexrMiQVG9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a2FJuC70jn" resolve="editorCtx" />
                  </node>
                  <node concept="liA8E" id="3FexrMiQSnH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3FexrMiQSnI" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="3FexrMiQSnJ" role="37wK5m">
                <node concept="37vLTw" id="3FexrMiQSnK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FexrMiQSnl" resolve="first" />
                </node>
                <node concept="3TrEf2" id="3FexrMiQSnL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                </node>
              </node>
              <node concept="3clFbT" id="3FexrMiQSnM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="3FexrMiQSnN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FexrMiQSnO" role="3cqZAp">
          <node concept="2OqwBi" id="3FexrMiQSnP" role="3clFbG">
            <node concept="37vLTw" id="3FexrMiQSnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3FexrMiQSnl" resolve="first" />
            </node>
            <node concept="1OKiuA" id="3FexrMiQSnR" role="2OqNvi">
              <node concept="37vLTw" id="3FexrMiQVKT" role="lBI5i">
                <ref role="3cqZAo" node="3a2FJuC70jn" resolve="editorCtx" />
              </node>
              <node concept="2B6iha" id="3FexrMiQSnT" role="lGT1i">
                <property role="1lyBwo" value="firstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FexrMiQSlz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3FexrMiQSly" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3a2FJuC70jn" role="3clF46">
        <property role="TrG5h" value="editorCtx" />
        <node concept="3uibUv" id="3a2FJuC70jo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3FexrMiQSip" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="69FYpZquu5u">
    <property role="TrG5h" value="reevaluateREPL" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="wtll:14RJwd1g888" resolve="REPL" />
    <node concept="2S6ZIM" id="69FYpZquu5v" role="2ZfVej">
      <node concept="3clFbS" id="69FYpZquu5w" role="2VODD2">
        <node concept="3clFbF" id="69FYpZquu5x" role="3cqZAp">
          <node concept="Xl_RD" id="69FYpZquu5y" role="3clFbG">
            <property role="Xl_RC" value="Re-evaluate complete REPL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69FYpZquu5z" role="2ZfgGD">
      <node concept="3clFbS" id="69FYpZquu5$" role="2VODD2">
        <node concept="3clFbF" id="69FYpZqw_N9" role="3cqZAp">
          <node concept="2OqwBi" id="69FYpZqwA5W" role="3clFbG">
            <node concept="2Sf5sV" id="69FYpZqw_N8" role="2Oq$k0" />
            <node concept="2qgKlT" id="69FYpZqwAAu" role="2OqNvi">
              <ref role="37wK5l" to="31n1:69FYpZqwrFF" resolve="reevaluate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69FYpZquu5Y" role="lGtFl">
      <property role="1SWRpm" value="REPL" />
    </node>
  </node>
</model>

