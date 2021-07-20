<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="2CFPPn7pTGq">
    <property role="TrG5h" value="BoxColors" />
    <node concept="2tJIrI" id="2CFPPn7pTGN" role="jymVt" />
    <node concept="Wx3nA" id="2CFPPn7pTKI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="darkColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CFPPn7qVTo" role="1B3o_S" />
      <node concept="10Q1$e" id="2CFPPn7pTMx" role="1tU5fm">
        <node concept="3uibUv" id="2CFPPn7pTLS" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2BsdOp" id="2CFPPn7pTOU" role="33vP2m">
        <node concept="1rXfSq" id="58kj$e4wosl" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wo$v" role="37wK5m">
            <property role="Xl_RC" value="211E33" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wqTZ" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wqU0" role="37wK5m">
            <property role="Xl_RC" value="6852B0" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr0Q" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr0R" role="37wK5m">
            <property role="Xl_RC" value="817AB7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr0Y" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr0Z" role="37wK5m">
            <property role="Xl_RC" value="B8B3BC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr18" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr19" role="37wK5m">
            <property role="Xl_RC" value="E1D7CD" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzBt" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzBu" role="37wK5m">
            <property role="Xl_RC" value="36444C" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzQL" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzQM" role="37wK5m">
            <property role="Xl_RC" value="57666B" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzYX" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzYY" role="37wK5m">
            <property role="Xl_RC" value="738472" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$7q" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$7r" role="37wK5m">
            <property role="Xl_RC" value="8C8780" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$LI" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$LJ" role="37wK5m">
            <property role="Xl_RC" value="A0878A" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wStm" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wSPV" role="37wK5m">
            <property role="Xl_RC" value="67736D" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wSYq" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wSYr" role="37wK5m">
            <property role="Xl_RC" value="471338" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wT7W" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wT7X" role="37wK5m">
            <property role="Xl_RC" value="2A0A24" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wThJ" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wThK" role="37wK5m">
            <property role="Xl_RC" value="1E0F1A" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wTid" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wTie" role="37wK5m">
            <property role="Xl_RC" value="0B0708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5U8d23Qtb3T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="brightColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5U8d23Qtb3U" role="1B3o_S" />
      <node concept="10Q1$e" id="5U8d23Qtb3V" role="1tU5fm">
        <node concept="3uibUv" id="5U8d23Qtb3W" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2BsdOp" id="5U8d23Qtb3X" role="33vP2m">
        <node concept="1rXfSq" id="58kj$e4wpEt" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wpEu" role="37wK5m">
            <property role="Xl_RC" value="EBEAEC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrGM" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrGN" role="37wK5m">
            <property role="Xl_RC" value="F2F0F9" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrGS" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrGT" role="37wK5m">
            <property role="Xl_RC" value="F4F4FA" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrH0" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrH1" role="37wK5m">
            <property role="Xl_RC" value="FAF9FA" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrHa" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrHb" role="37wK5m">
            <property role="Xl_RC" value="FEFDFC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$g8" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$g9" role="37wK5m">
            <property role="Xl_RC" value="DFE3E6" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_s$" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_s_" role="37wK5m">
            <property role="Xl_RC" value="E9EDEF" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_$I" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_$J" role="37wK5m">
            <property role="Xl_RC" value="F1F6F1" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_H9" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_Ha" role="37wK5m">
            <property role="Xl_RC" value="F8F7F5" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_PP" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_PQ" role="37wK5m">
            <property role="Xl_RC" value="FEF7F7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wUBY" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVmx" role="37wK5m">
            <property role="Xl_RC" value="D5D8D7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wVJK" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVJL" role="37wK5m">
            <property role="Xl_RC" value="CCBEC8" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wVTg" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVTh" role="37wK5m">
            <property role="Xl_RC" value="C4BCC3" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wW31" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wW32" role="37wK5m">
            <property role="Xl_RC" value="C1BDC0" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wW3v" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wW3w" role="37wK5m">
            <property role="Xl_RC" value="BCBBBB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7pTGV" role="jymVt" />
    <node concept="2YIFZL" id="58kj$e4wnox" role="jymVt">
      <property role="TrG5h" value="d" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58kj$e4wno$" role="3clF47">
        <node concept="3cpWs6" id="58kj$e4wnCf" role="3cqZAp">
          <node concept="2YIFZM" id="58kj$e4wnFW" role="3cqZAk">
            <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
            <node concept="3cpWs3" id="58kj$e4wo7C" role="37wK5m">
              <node concept="37vLTw" id="58kj$e4wobg" role="3uHU7w">
                <ref role="3cqZAo" node="58kj$e4wn_C" resolve="s" />
              </node>
              <node concept="Xl_RD" id="58kj$e4wnJv" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58kj$e4wnaP" role="1B3o_S" />
      <node concept="3uibUv" id="58kj$e4wnCS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="58kj$e4wn_C" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="58kj$e4wn_B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="58kj$e4wFnj" role="jymVt" />
    <node concept="2YIFZL" id="58kj$e4wIqN" role="jymVt">
      <property role="TrG5h" value="depth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58kj$e4wIqR" role="3clF47">
        <node concept="3cpWs8" id="58kj$e4wKDn" role="3cqZAp">
          <node concept="3cpWsn" id="58kj$e4wKDq" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="58kj$e4wKDl" role="1tU5fm" />
            <node concept="3cmrfG" id="58kj$e4wKG6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58kj$e4wJDl" role="3cqZAp">
          <node concept="2GrKxI" id="58kj$e4wJDm" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="58kj$e4wJNy" role="2GsD0m">
            <node concept="37vLTw" id="58kj$e4wJFA" role="2Oq$k0">
              <ref role="3cqZAo" node="58kj$e4wIqY" resolve="n" />
            </node>
            <node concept="32TBzR" id="58kj$e4wK2W" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="58kj$e4wJDo" role="2LFqv$">
            <node concept="3cpWs8" id="58kj$e4wLkU" role="3cqZAp">
              <node concept="3cpWsn" id="58kj$e4wLkV" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="10Oyi0" id="58kj$e4wLkK" role="1tU5fm" />
                <node concept="1rXfSq" id="58kj$e4wLkW" role="33vP2m">
                  <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
                  <node concept="2GrUjf" id="58kj$e4wLkX" role="37wK5m">
                    <ref role="2Gs0qQ" node="58kj$e4wJDm" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="58kj$e4wKNj" role="3cqZAp">
              <node concept="3eOSWO" id="58kj$e4wMlX" role="3clFbw">
                <node concept="37vLTw" id="58kj$e4wMnL" role="3uHU7w">
                  <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
                </node>
                <node concept="37vLTw" id="58kj$e4wLkY" role="3uHU7B">
                  <ref role="3cqZAo" node="58kj$e4wLkV" resolve="cd" />
                </node>
              </node>
              <node concept="3clFbS" id="58kj$e4wKNl" role="3clFbx">
                <node concept="3clFbF" id="58kj$e4wMwx" role="3cqZAp">
                  <node concept="37vLTI" id="58kj$e4wNcu" role="3clFbG">
                    <node concept="37vLTw" id="58kj$e4wNhS" role="37vLTx">
                      <ref role="3cqZAo" node="58kj$e4wLkV" resolve="cd" />
                    </node>
                    <node concept="37vLTw" id="58kj$e4wMww" role="37vLTJ">
                      <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58kj$e4wKIN" role="3cqZAp">
          <node concept="3cpWs3" id="58kj$e4wOIp" role="3cqZAk">
            <node concept="3cmrfG" id="58kj$e4wOK9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="58kj$e4wKKK" role="3uHU7B">
              <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="58kj$e4wIqP" role="3clF45" />
      <node concept="37vLTG" id="58kj$e4wIqY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="58kj$e4wIqZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="58kj$e4x0aN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58kj$e4wk9h" role="jymVt" />
    <node concept="2YIFZL" id="2CFPPn7pUoE" role="jymVt">
      <property role="TrG5h" value="getDarkColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CFPPn7pUoH" role="3clF47">
        <node concept="3cpWs8" id="YcTL0wD4e" role="3cqZAp">
          <node concept="3cpWsn" id="YcTL0wD4f" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="YcTL0wD4g" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="YcTL0wD4h" role="33vP2m">
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <node concept="37vLTw" id="YcTL0wDfz" role="37wK5m">
                <ref role="3cqZAo" node="2CFPPn7pUs3" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5syY_AKQ6EH" role="3cqZAp">
          <node concept="3clFbS" id="5syY_AKQ6EJ" role="3clFbx">
            <node concept="3cpWs6" id="5syY_AKQ717" role="3cqZAp">
              <node concept="10M0yZ" id="5syY_AKQdFb" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5syY_AKQ6TR" role="3clFbw">
            <node concept="10Nm6u" id="5syY_AKQ6Y$" role="3uHU7w" />
            <node concept="37vLTw" id="5syY_AKQ6Kd" role="3uHU7B">
              <ref role="3cqZAo" node="YcTL0wD4f" resolve="tv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5syY_AKQ7ab" role="3cqZAp">
          <node concept="3cpWsn" id="5syY_AKQ7ac" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="5syY_AKQ7a7" role="1tU5fm" />
            <node concept="2OqwBi" id="5syY_AKQ7ad" role="33vP2m">
              <node concept="37vLTw" id="5syY_AKQ7ae" role="2Oq$k0">
                <ref role="3cqZAo" node="YcTL0wD4f" resolve="tv" />
              </node>
              <node concept="2OwXpG" id="5syY_AKQ7af" role="2OqNvi">
                <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YcTL0wD4j" role="3cqZAp">
          <node concept="3clFbS" id="YcTL0wD4k" role="3clFbx">
            <node concept="3cpWs6" id="YcTL0wD4l" role="3cqZAp">
              <node concept="10M0yZ" id="YcTL0wD4m" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5syY_AKQ83j" role="3clFbw">
            <node concept="3y3z36" id="5syY_AKQ8D$" role="3uHU7B">
              <node concept="10Nm6u" id="5syY_AKQ8Gg" role="3uHU7w" />
              <node concept="37vLTw" id="5syY_AKQ8ih" role="3uHU7B">
                <ref role="3cqZAo" node="5syY_AKQ7ac" resolve="val" />
              </node>
            </node>
            <node concept="2OqwBi" id="YcTL0wD4n" role="3uHU7w">
              <node concept="37vLTw" id="5syY_AKQ7ag" role="2Oq$k0">
                <ref role="3cqZAo" node="5syY_AKQ7ac" resolve="val" />
              </node>
              <node concept="liA8E" id="YcTL0wD4r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="YcTL0wD4s" role="37wK5m">
                  <property role="Xl_RC" value="FAIL:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFPPn7pZrt" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7pZru" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="2CFPPn7pZrq" role="1tU5fm" />
            <node concept="1rXfSq" id="58kj$e4wIPv" role="33vP2m">
              <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
              <node concept="37vLTw" id="58kj$e4wIXf" role="37wK5m">
                <ref role="3cqZAo" node="2CFPPn7pUs3" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFPPn7pZSZ" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7pZT1" role="3clFbx">
            <node concept="3clFbF" id="2CFPPn7q3vL" role="3cqZAp">
              <node concept="37vLTI" id="2CFPPn7q4io" role="3clFbG">
                <node concept="37vLTw" id="2CFPPn7q3vJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
                </node>
                <node concept="3cpWsd" id="2CFPPn7qegj" role="37vLTx">
                  <node concept="3cmrfG" id="2CFPPn7qehU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2CFPPn7q5g_" role="3uHU7B">
                    <node concept="37vLTw" id="2CFPPn7q4V6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
                    </node>
                    <node concept="1Rwk04" id="2CFPPn7q5SI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CFPPn7q2At" role="3clFbw">
            <node concept="37vLTw" id="2CFPPn7q03G" role="3uHU7B">
              <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7q1LM" role="3uHU7w">
              <node concept="37vLTw" id="2CFPPn7q1aB" role="2Oq$k0">
                <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
              </node>
              <node concept="1Rwk04" id="2CFPPn7q2pW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7q67s" role="3cqZAp">
          <node concept="AH0OO" id="2CFPPn7q6wI" role="3clFbG">
            <node concept="37vLTw" id="2CFPPn7q6zc" role="AHEQo">
              <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
            </node>
            <node concept="37vLTw" id="2CFPPn7q67q" role="AHHXb">
              <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFPPn7pUkI" role="1B3o_S" />
      <node concept="3uibUv" id="2CFPPn7pUqf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="2CFPPn7pUs3" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2CFPPn7pUs2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23Qt_0V" role="jymVt" />
    <node concept="2YIFZL" id="5U8d23Qtcd3" role="jymVt">
      <property role="TrG5h" value="getBrightColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U8d23Qtcd4" role="3clF47">
        <node concept="3cpWs8" id="5U8d23Qtcd5" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23Qtcd6" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="5U8d23Qtcd7" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="5U8d23Qtcd8" role="33vP2m">
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <node concept="37vLTw" id="5U8d23Qtcd9" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23Qtce0" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23Qtcda" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23Qtcdb" role="3clFbx">
            <node concept="3cpWs6" id="5U8d23Qtcdc" role="3cqZAp">
              <node concept="10Nm6u" id="5U8d23QtdQh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5U8d23Qtcde" role="3clFbw">
            <node concept="10Nm6u" id="5U8d23Qtcdf" role="3uHU7w" />
            <node concept="37vLTw" id="5U8d23Qtcdg" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23Qtcd6" resolve="tv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U8d23Qtcdz" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23Qtcd$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="5U8d23Qtcd_" role="1tU5fm" />
            <node concept="1rXfSq" id="58kj$e4wJco" role="33vP2m">
              <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
              <node concept="37vLTw" id="58kj$e4wJke" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23Qtce0" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23QtcdF" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23QtcdG" role="3clFbx">
            <node concept="3clFbF" id="5U8d23QtcdH" role="3cqZAp">
              <node concept="37vLTI" id="5U8d23QtcdI" role="3clFbG">
                <node concept="37vLTw" id="5U8d23QtcdJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
                </node>
                <node concept="3cpWsd" id="5U8d23QtcdK" role="37vLTx">
                  <node concept="3cmrfG" id="5U8d23QtcdL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5U8d23QtcdM" role="3uHU7B">
                    <node concept="37vLTw" id="5U8d23Qtdae" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
                    </node>
                    <node concept="1Rwk04" id="5U8d23QtcdO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5U8d23QtcdP" role="3clFbw">
            <node concept="37vLTw" id="5U8d23QtcdQ" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
            </node>
            <node concept="2OqwBi" id="5U8d23QtcdR" role="3uHU7w">
              <node concept="37vLTw" id="5U8d23QtcWK" role="2Oq$k0">
                <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
              </node>
              <node concept="1Rwk04" id="5U8d23QtcdT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23QtcdU" role="3cqZAp">
          <node concept="AH0OO" id="5U8d23QtcdV" role="3clFbG">
            <node concept="37vLTw" id="5U8d23QtcdW" role="AHEQo">
              <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
            </node>
            <node concept="37vLTw" id="5U8d23Qtdhy" role="AHHXb">
              <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U8d23QtcdY" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23QtcdZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5U8d23Qtce0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5U8d23Qtce1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7pUjo" role="jymVt" />
    <node concept="3Tm1VV" id="2CFPPn7pTGr" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="4p7g2DNgDod">
    <property role="TrG5h" value="ClickValue" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="4p7g2DNgDpg" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="4p7g2DNgDph" role="1hA7z_">
        <node concept="3clFbS" id="4p7g2DNgDpi" role="2VODD2">
          <node concept="3cpWs8" id="4p7g2DNgUAB" role="3cqZAp">
            <node concept="3cpWsn" id="4p7g2DNgUAC" role="3cpWs9">
              <property role="TrG5h" value="pp" />
              <node concept="3uibUv" id="4p7g2DNgUAy" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="4p7g2DNgUAD" role="33vP2m">
                <node concept="2OqwBi" id="4p7g2DNgUAE" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4p7g2DNgUAF" role="2Oq$k0" />
                  <node concept="liA8E" id="4p7g2DNgUAG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4p7g2DNgUAH" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4p7g2DNgZoz" role="3cqZAp">
            <node concept="3cpWsn" id="4p7g2DNgZo$" role="3cpWs9">
              <property role="TrG5h" value="ip" />
              <node concept="3uibUv" id="4p7g2DNgZot" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="4p7g2DNgZo_" role="33vP2m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4p7g2DNgZoA" role="37wK5m">
                  <ref role="3cqZAo" node="4p7g2DNgUAC" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4p7g2DNgVFL" role="3cqZAp">
            <node concept="2OqwBi" id="4p7g2DNheJ6" role="3clFbG">
              <node concept="2OqwBi" id="4yQfyMjvYRk" role="2Oq$k0">
                <node concept="37vLTw" id="4p7g2DNh0xD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p7g2DNgZo$" resolve="ip" />
                </node>
                <node concept="LR4U6" id="4yQfyMjvYRo" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
              <node concept="2XshWL" id="4p7g2DNheWl" role="2OqNvi">
                <ref role="2WH_rO" to="pu3r:4p7g2DNh4V0" resolve="renderValue" />
                <node concept="2OqwBi" id="4p7g2DNhfms" role="2XxRq1">
                  <node concept="2YIFZM" id="4p7g2DNhfmt" role="2Oq$k0">
                    <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                    <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    <node concept="0IXxy" id="4p7g2DNhfqY" role="37wK5m" />
                  </node>
                  <node concept="2OwXpG" id="4p7g2DNiT$E" role="2OqNvi">
                    <ref role="2Oxat5" to="2gm9:4p7g2DNivI4" resolve="value" />
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

