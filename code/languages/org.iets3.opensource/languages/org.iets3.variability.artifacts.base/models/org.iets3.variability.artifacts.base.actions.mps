<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:808762ce-2531-4e02-a4f2-cf8959f89a1e(org.iets3.variability.artifacts.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="etk4" ref="r:beb3d5e9-c4ad-4ee9-8fec-ac52bf216f76(org.iets3.variability.artifacts.base.editor)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
  </imports>
  <registry>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2aEiui$WvNu">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IVAA_Factory" />
    <node concept="37WvkG" id="2aEiui$WvNv" role="37WGs$">
      <ref role="37XkoT" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      <node concept="37Y9Zx" id="2aEiui$WvNw" role="37ZfLb">
        <node concept="3clFbS" id="2aEiui$WvNx" role="2VODD2">
          <node concept="3clFbF" id="4XXMOmzX$dj" role="3cqZAp">
            <node concept="37vLTI" id="4XXMOmzX_S8" role="3clFbG">
              <node concept="3clFbT" id="4XXMOmzX_SC" role="37vLTx" />
              <node concept="2OqwBi" id="4XXMOmzX$qh" role="37vLTJ">
                <node concept="3TrcHB" id="4XXMOmzX_a3" role="2OqNvi">
                  <ref role="3TsBF5" to="i9mv:4XXMOmzX4B3" resolve="isRunning" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$WAE1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4L8QUTn2k2V">
    <property role="TrG5h" value="FeatureDecTab_Factory" />
    <property role="3GE5qa" value="dectab" />
    <node concept="37WvkG" id="4L8QUTn2k2W" role="37WGs$">
      <ref role="37XkoT" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
      <node concept="37Y9Zx" id="4L8QUTn2k2X" role="37ZfLb">
        <node concept="3clFbS" id="4L8QUTn2k2Y" role="2VODD2">
          <node concept="3SKdUt" id="4L8QUTn2k2Z" role="3cqZAp">
            <node concept="1PaTwC" id="4L8QUTn2k30" role="1aUNEU">
              <node concept="3oM_SD" id="4L8QUTn2k31" role="1PaTwD">
                <property role="3oM_SC" value="'contents'" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k32" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k33" role="1PaTwD">
                <property role="3oM_SC" value="mandatory" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k34" role="1PaTwD">
                <property role="3oM_SC" value="(1..n)," />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k35" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k36" role="1PaTwD">
                <property role="3oM_SC" value="start" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k37" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k38" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k39" role="1PaTwD">
                <property role="3oM_SC" value="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4L8QUTn2k3a" role="3cqZAp">
            <node concept="2OqwBi" id="4L8QUTn2k3b" role="3clFbG">
              <node concept="2OqwBi" id="4L8QUTn2k3c" role="2Oq$k0">
                <node concept="1r4Lsj" id="4L8QUTn2k3d" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4L8QUTn2k3e" role="2OqNvi">
                  <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                </node>
              </node>
              <node concept="WFELt" id="4L8QUTn2k3f" role="2OqNvi">
                <ref role="1A0vxQ" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zE7o4y09mR" role="3cqZAp">
            <node concept="2YIFZM" id="4zE7o4ye67b" role="3clFbG">
              <ref role="1Pybhc" node="4zE7o4ye669" resolve="FeatureDecTabFocus" />
              <ref role="37wK5l" node="4zE7o4ye66b" resolve="markForFocus" />
              <node concept="1r4Lsj" id="4zE7o4ye67c" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4zE7o4ye669">
    <property role="TrG5h" value="FeatureDecTabFocus" />
    <node concept="3Tm1VV" id="4zE7o4ye66a" role="1B3o_S" />
    <node concept="2YIFZL" id="4zE7o4ye66b" role="jymVt">
      <property role="TrG5h" value="markForFocus" />
      <node concept="3Tm1VV" id="4zE7o4ye66c" role="1B3o_S" />
      <node concept="3cqZAl" id="4zE7o4ye66d" role="3clF45" />
      <node concept="37vLTG" id="4zE7o4ye66e" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="4zE7o4ye66f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4zE7o4ye66g" role="3clF47">
        <node concept="3clFbF" id="4zE7o4ye66h" role="3cqZAp">
          <node concept="2YIFZM" id="4zE7o4ye66i" role="3clFbG">
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <node concept="1bVj0M" id="4zE7o4ye66j" role="37wK5m">
              <node concept="3clFbS" id="4zE7o4ye66k" role="1bW5cS">
                <node concept="3cpWs8" id="4zE7o4ye66l" role="3cqZAp">
                  <node concept="3cpWsn" id="4zE7o4ye66m" role="3cpWs9">
                    <property role="TrG5h" value="owner" />
                    <node concept="3uibUv" id="4zE7o4ye66n" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="4zE7o4ye66o" role="33vP2m">
                      <node concept="2YIFZM" id="4zE7o4ye66p" role="2Oq$k0">
                        <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getCurrentKeyboardFocusManager()" resolve="getCurrentKeyboardFocusManager" />
                        <ref role="1Pybhc" to="z60i:~KeyboardFocusManager" resolve="KeyboardFocusManager" />
                      </node>
                      <node concept="liA8E" id="4zE7o4ye66q" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getFocusOwner()" resolve="getFocusOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4zE7o4ye66r" role="3cqZAp">
                  <node concept="3fqX7Q" id="4zE7o4ye66s" role="3clFbw">
                    <node concept="2ZW3vV" id="4zE7o4ye66t" role="3fr31v">
                      <node concept="37vLTw" id="4zE7o4ye66u" role="2ZW6bz">
                        <ref role="3cqZAo" node="4zE7o4ye66m" resolve="owner" />
                      </node>
                      <node concept="3uibUv" id="4zE7o4ye66v" role="2ZW6by">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4zE7o4ye66w" role="3clFbx">
                    <node concept="3cpWs6" id="4zE7o4ye66x" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4zE7o4ye66y" role="3cqZAp">
                  <node concept="3cpWsn" id="4zE7o4ye66z" role="3cpWs9">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="4zE7o4ye66$" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2OqwBi" id="4zE7o4ye66_" role="33vP2m">
                      <node concept="liA8E" id="4zE7o4ye66A" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                      <node concept="1eOMI4" id="4zE7o4ye66B" role="2Oq$k0">
                        <node concept="10QFUN" id="4zE7o4ye66C" role="1eOMHV">
                          <node concept="3uibUv" id="4zE7o4ye66D" role="10QFUM">
                            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="4zE7o4ye66E" role="10QFUP">
                            <ref role="3cqZAo" node="4zE7o4ye66m" resolve="owner" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4zE7o4ye66F" role="3cqZAp">
                  <node concept="2OqwBi" id="4zE7o4ye66G" role="3clFbG">
                    <node concept="2OqwBi" id="4zE7o4ye66H" role="2Oq$k0">
                      <node concept="2OqwBi" id="4zE7o4ye66I" role="2Oq$k0">
                        <node concept="37vLTw" id="4zE7o4ye66J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4zE7o4ye66z" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="4zE7o4ye66K" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4zE7o4ye66L" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4zE7o4ye66M" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                      <node concept="1bVj0M" id="4zE7o4ye66N" role="37wK5m">
                        <node concept="3clFbS" id="4zE7o4ye66O" role="1bW5cS">
                          <node concept="3cpWs8" id="4zE7o4ye66P" role="3cqZAp">
                            <node concept="3cpWsn" id="4zE7o4ye66Q" role="3cpWs9">
                              <property role="TrG5h" value="first" />
                              <node concept="3uibUv" id="4zE7o4ye66R" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="4zE7o4ye66S" role="33vP2m">
                                <node concept="37vLTw" id="4zE7o4ye66T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4zE7o4ye66e" resolve="tab" />
                                </node>
                                <node concept="liA8E" id="4zE7o4ye66U" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getFirstChild()" resolve="getFirstChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4zE7o4ye66V" role="3cqZAp">
                            <node concept="3clFbC" id="4zE7o4ye66W" role="3clFbw">
                              <node concept="37vLTw" id="4zE7o4ye66X" role="3uHU7B">
                                <ref role="3cqZAo" node="4zE7o4ye66Q" resolve="first" />
                              </node>
                              <node concept="10Nm6u" id="4zE7o4ye66Y" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="4zE7o4ye66Z" role="3clFbx">
                              <node concept="3cpWs6" id="4zE7o4ye670" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4zE7o4ye671" role="3cqZAp">
                            <node concept="2OqwBi" id="4zE7o4ye672" role="3clFbG">
                              <node concept="37vLTw" id="4zE7o4ye673" role="2Oq$k0">
                                <ref role="3cqZAo" node="4zE7o4ye66z" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="4zE7o4ye674" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4zE7o4ye675" role="3cqZAp">
                            <node concept="2YIFZM" id="4zE7o4ye676" role="3clFbG">
                              <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                              <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                              <node concept="37vLTw" id="4zE7o4ye677" role="37wK5m">
                                <ref role="3cqZAo" node="4zE7o4ye66z" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="4zE7o4ye678" role="37wK5m">
                                <ref role="3cqZAo" node="4zE7o4ye66Q" resolve="first" />
                              </node>
                              <node concept="10M0yZ" id="4zE7o4ye679" role="37wK5m">
                                <ref role="1PxDUh" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                                <ref role="3cqZAo" to="lwvz:~SelectionManager.FIRST_CELL" resolve="FIRST_CELL" />
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
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

