<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40086def-66d5-42f5-b712-896a496ab587(testLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(testLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="5jCsv" id="3HvtPSdld5j">
    <property role="TrG5h" value="test" />
    <ref role="1hH6sV" to="xwgo:3HvtPSdglG0" resolve="TestConcept" />
    <node concept="3Tm1VV" id="3HvtPSdld5k" role="1B3o_S" />
    <node concept="3tTeZs" id="3HvtPSdld5l" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="3HvtPSdld5m" role="jymVt" />
    <node concept="3tTeZs" id="3HvtPSdld5n" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="3HvtPSdld5o" role="jymVt" />
    <node concept="3tTeZs" id="3HvtPSdld5p" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="3HvtPSdld5q" role="jymVt" />
    <node concept="q3mfD" id="3HvtPSdld5r" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="3HvtPSdld5t" role="1B3o_S" />
      <node concept="3clFbS" id="3HvtPSdld5v" role="3clF47">
        <node concept="3clFbF" id="3HvtPSdld9H" role="3cqZAp">
          <node concept="Xl_RD" id="3HvtPSdld9G" role="3clFbG">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3HvtPSdld5x" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="3HvtPSdld5w" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="3HvtPSdld5r" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="3HvtPSdld5z" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="3HvtPSdld5y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="3HvtPSdld5A" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3HvtPSdld5B" role="jymVt" />
    <node concept="q3mfD" id="3HvtPSdld5C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="3HvtPSdld5E" role="1B3o_S" />
      <node concept="3clFbS" id="3HvtPSdld5G" role="3clF47">
        <node concept="3clFbH" id="3HvtPSdliZ5" role="3cqZAp" />
        <node concept="3clFbF" id="3HvtPSdlj8V" role="3cqZAp">
          <node concept="2OqwBi" id="3HvtPSdljrA" role="3clFbG">
            <node concept="2YIFZM" id="3HvtPSdljbm" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="3HvtPSdlkb1" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HvtPSdlko7" role="3cqZAp">
          <node concept="2GrKxI" id="3HvtPSdlko9" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="3HvtPSdlkSY" role="2GsD0m">
            <node concept="2YIFZM" id="3HvtPSdlkwl" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="3HvtPSdllD0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3HvtPSdlkod" role="2LFqv$">
            <node concept="2Gpval" id="3HvtPSdllOi" role="3cqZAp">
              <node concept="2GrKxI" id="3HvtPSdllOj" role="2Gsz3X">
                <property role="TrG5h" value="atom" />
              </node>
              <node concept="2OqwBi" id="3HvtPSdlm3O" role="2GsD0m">
                <node concept="2GrUjf" id="3HvtPSdllRT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3HvtPSdlko9" resolve="item" />
                </node>
                <node concept="liA8E" id="3HvtPSdlmmU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="3HvtPSdllOl" role="2LFqv$">
                <node concept="1X3_iC" id="3HvtPSdnLXC" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3HvtPSdlmBb" role="8Wnug">
                    <node concept="2OqwBi" id="3HvtPSdlmB8" role="3clFbG">
                      <node concept="10M0yZ" id="3HvtPSdlmB9" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3HvtPSdlmBa" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3HvtPSdln2c" role="37wK5m">
                          <node concept="2OqwBi" id="3HvtPSdlncI" role="3uHU7w">
                            <node concept="2GrUjf" id="3HvtPSdlnaK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3HvtPSdllOj" resolve="atom" />
                            </node>
                            <node concept="liA8E" id="3HvtPSdln$H" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3HvtPSdlmD8" role="3uHU7B">
                            <property role="Xl_RC" value="the name of the model is " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HvtPSdlr5g" role="3cqZAp">
                  <node concept="3clFbS" id="3HvtPSdlr5i" role="3clFbx">
                    <node concept="3clFbH" id="3HvtPSdo0a2" role="3cqZAp" />
                    <node concept="3cpWs8" id="3HvtPSdo1ZF" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdo1ZG" role="3cpWs9">
                        <property role="TrG5h" value="rootNodes" />
                        <node concept="3uibUv" id="3HvtPSdo1Zv" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="3uibUv" id="3HvtPSdo1Zy" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3HvtPSdo1ZH" role="33vP2m">
                          <node concept="2GrUjf" id="3HvtPSdo1ZI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3HvtPSdllOj" resolve="atom" />
                          </node>
                          <node concept="liA8E" id="3HvtPSdo1ZJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3HvtPSdo2ID" role="3cqZAp">
                      <node concept="2GrKxI" id="3HvtPSdo2IF" role="2Gsz3X">
                        <property role="TrG5h" value="childNode" />
                      </node>
                      <node concept="37vLTw" id="3HvtPSdo2Q7" role="2GsD0m">
                        <ref role="3cqZAo" node="3HvtPSdo1ZG" resolve="rootNodes" />
                      </node>
                      <node concept="3clFbS" id="3HvtPSdo2IJ" role="2LFqv$">
                        <node concept="3clFbF" id="3HvtPSdo2U_" role="3cqZAp">
                          <node concept="2OqwBi" id="3HvtPSdo2Uy" role="3clFbG">
                            <node concept="10M0yZ" id="3HvtPSdo2Uz" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="3HvtPSdo2U$" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="3HvtPSdo3lE" role="37wK5m">
                                <node concept="2OqwBi" id="3HvtPSdo3MZ" role="3uHU7w">
                                  <node concept="2GrUjf" id="3HvtPSdo3rk" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3HvtPSdo2IF" resolve="childNode" />
                                  </node>
                                  <node concept="liA8E" id="3HvtPSdo40W" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3HvtPSdo2WM" role="3uHU7B">
                                  <property role="Xl_RC" value="child root name is " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3HvtPSdnymc" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdnymf" role="3cpWs9">
                        <property role="TrG5h" value="defaultTrans" />
                        <node concept="3Tqbb2" id="3HvtPSdnyma" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
                        </node>
                        <node concept="2ShNRf" id="3HvtPSdnyuv" role="33vP2m">
                          <node concept="3zrR0B" id="3HvtPSdnz7t" role="2ShVmc">
                            <node concept="3Tqbb2" id="3HvtPSdnz7v" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3HvtPSdpAhi" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdpAhj" role="3cpWs9">
                        <property role="TrG5h" value="concept" />
                        <node concept="3bZ5Sz" id="3HvtPSdpAhf" role="1tU5fm">
                          <ref role="3bZ5Sy" to="xwgo:3HvtPSdglG0" resolve="TestConcept" />
                        </node>
                        <node concept="2OqwBi" id="3HvtPSdpAhk" role="33vP2m">
                          <node concept="37vLTw" id="3HvtPSdpAhl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdld5I" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="3HvtPSdpAhm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3HvtPSdq5Jc" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdq5Jd" role="3cpWs9">
                        <property role="TrG5h" value="abstractConceptDec" />
                        <node concept="3Tqbb2" id="3HvtPSdq5Jb" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2YIFZM" id="3HvtPSdq5Je" role="33vP2m">
                          <ref role="37wK5l" to="i8bi:7E3Sw0HoklQ" resolve="asNode" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="3HvtPSdqdNO" role="37wK5m">
                            <node concept="37vLTw" id="3HvtPSdqdvg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HvtPSdld5I" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="3HvtPSdqeeO" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HvtPSdqgA9" role="3cqZAp">
                      <node concept="37vLTI" id="3HvtPSdqifG" role="3clFbG">
                        <node concept="37vLTw" id="3HvtPSdqiou" role="37vLTx">
                          <ref role="3cqZAo" node="3HvtPSdq5Jd" resolve="abstractConceptDec" />
                        </node>
                        <node concept="2OqwBi" id="3HvtPSdqgWI" role="37vLTJ">
                          <node concept="37vLTw" id="3HvtPSdqgA7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdnymf" resolve="defaultTrans" />
                          </node>
                          <node concept="3TrEf2" id="3HvtPSdqhFI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdq$0E" role="3cqZAp" />
                    <node concept="3cpWs8" id="3HvtPSdq_hu" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdq_hx" role="3cpWs9">
                        <property role="TrG5h" value="section" />
                        <node concept="3Tqbb2" id="3HvtPSdq_hs" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:6V0bp$oHeYW" resolve="TransformationMenuSection" />
                        </node>
                        <node concept="2ShNRf" id="3HvtPSdq_xk" role="33vP2m">
                          <node concept="3zrR0B" id="3HvtPSdq_Ut" role="2ShVmc">
                            <node concept="3Tqbb2" id="3HvtPSdq_Uv" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:6V0bp$oHeYW" resolve="TransformationMenuSection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdqCcW" role="3cqZAp" />
                    <node concept="3cpWs8" id="3HvtPSdqDNO" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdqDNR" role="3cpWs9">
                        <property role="TrG5h" value="contextAssistant" />
                        <node concept="3Tqbb2" id="3HvtPSdqDNM" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:7L5lpRJOAJb" resolve="TransformationLocation_ContextAssistant" />
                        </node>
                        <node concept="2ShNRf" id="3HvtPSdqE7B" role="33vP2m">
                          <node concept="3zrR0B" id="3HvtPSdqEwK" role="2ShVmc">
                            <node concept="3Tqbb2" id="3HvtPSdqEwM" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:7L5lpRJOAJb" resolve="TransformationLocation_ContextAssistant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdqEy9" role="3cqZAp" />
                    <node concept="3cpWs8" id="3HvtPSdqEHX" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdqEHY" role="3cpWs9">
                        <property role="TrG5h" value="partAction" />
                        <node concept="3Tqbb2" id="3HvtPSdqEHZ" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                        </node>
                        <node concept="2ShNRf" id="3HvtPSdqEI0" role="33vP2m">
                          <node concept="3zrR0B" id="3HvtPSdqEI1" role="2ShVmc">
                            <node concept="3Tqbb2" id="3HvtPSdqEI2" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdri2D" role="3cqZAp" />
                    <node concept="3cpWs8" id="3HvtPSdqQyJ" role="3cqZAp">
                      <node concept="3cpWsn" id="3HvtPSdqQyM" role="3cpWs9">
                        <property role="TrG5h" value="textFunction" />
                        <node concept="3Tqbb2" id="3HvtPSdqQyH" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:4VZjoGvneVh" resolve="QueryFunction_TransformationMenu_ActionLabelText" />
                        </node>
                        <node concept="2ShNRf" id="3HvtPSdqQNw" role="33vP2m">
                          <node concept="3zrR0B" id="3HvtPSdqRcD" role="2ShVmc">
                            <node concept="3Tqbb2" id="3HvtPSdqRcF" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:4VZjoGvneVh" resolve="QueryFunction_TransformationMenu_ActionLabelText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdrhte" role="3cqZAp" />
                    <node concept="3clFbF" id="3HvtPSdrO8e" role="3cqZAp">
                      <node concept="37vLTI" id="3HvtPSdrX3i" role="3clFbG">
                        <node concept="37vLTw" id="3HvtPSdrXcu" role="37vLTx">
                          <ref role="3cqZAo" node="3HvtPSdqQyM" resolve="textFunction" />
                        </node>
                        <node concept="2OqwBi" id="3HvtPSdrOx4" role="37vLTJ">
                          <node concept="37vLTw" id="3HvtPSdrO8c" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdqEHY" resolve="partAction" />
                          </node>
                          <node concept="3TrEf2" id="3HvtPSdrOO1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:4VZjoGvneVd" resolve="textFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HvtPSdrBJl" role="3cqZAp">
                      <node concept="2OqwBi" id="3HvtPSdrDEJ" role="3clFbG">
                        <node concept="2OqwBi" id="3HvtPSdrC3L" role="2Oq$k0">
                          <node concept="37vLTw" id="3HvtPSdrBJj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdq_hx" resolve="section" />
                          </node>
                          <node concept="3Tsc0h" id="3HvtPSdrCdC" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3HvtPSdrGW1" role="2OqNvi">
                          <node concept="37vLTw" id="3HvtPSdrH9j" role="25WWJ7">
                            <ref role="3cqZAo" node="3HvtPSdqEHY" resolve="partAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HvtPSdrHBf" role="3cqZAp">
                      <node concept="2OqwBi" id="3HvtPSdrJVu" role="3clFbG">
                        <node concept="2OqwBi" id="3HvtPSdrHVT" role="2Oq$k0">
                          <node concept="37vLTw" id="3HvtPSdrHBd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdq_hx" resolve="section" />
                          </node>
                          <node concept="3Tsc0h" id="3HvtPSdrInu" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYX" resolve="locations" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3HvtPSdrNcK" role="2OqNvi">
                          <node concept="37vLTw" id="3HvtPSdrNrf" role="25WWJ7">
                            <ref role="3cqZAo" node="3HvtPSdqDNR" resolve="contextAssistant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HvtPSds5i9" role="3cqZAp">
                      <node concept="2OqwBi" id="3HvtPSds7Vv" role="3clFbG">
                        <node concept="2OqwBi" id="3HvtPSds5K7" role="2Oq$k0">
                          <node concept="37vLTw" id="3HvtPSds5i7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HvtPSdnymf" resolve="defaultTrans" />
                          </node>
                          <node concept="3Tsc0h" id="3HvtPSds689" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3HvtPSdsbdW" role="2OqNvi">
                          <node concept="37vLTw" id="3HvtPSdsbQC" role="25WWJ7">
                            <ref role="3cqZAo" node="3HvtPSdq_hx" resolve="section" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdrNCU" role="3cqZAp" />
                    <node concept="3clFbF" id="3HvtPSdoXzK" role="3cqZAp">
                      <node concept="2OqwBi" id="3HvtPSdoXKW" role="3clFbG">
                        <node concept="2GrUjf" id="3HvtPSdoXzI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3HvtPSdllOj" resolve="atom" />
                        </node>
                        <node concept="liA8E" id="3HvtPSdoYpd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                          <node concept="0kSF2" id="3HvtPSdp0QV" role="37wK5m">
                            <node concept="3uibUv" id="3HvtPSdp0QY" role="0kSFW">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="3HvtPSdoZqs" role="0kSFX">
                              <ref role="3cqZAo" node="3HvtPSdnymf" resolve="defaultTrans" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3HvtPSdoMSZ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3HvtPSdls6S" role="3clFbw">
                    <node concept="2OqwBi" id="3HvtPSdlrjB" role="2Oq$k0">
                      <node concept="2GrUjf" id="3HvtPSdlrjC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3HvtPSdllOj" resolve="atom" />
                      </node>
                      <node concept="liA8E" id="3HvtPSdlrjD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3HvtPSdlure" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3HvtPSdlyVi" role="37wK5m">
                        <property role="Xl_RC" value="testLanguage.editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HvtPSdlj0v" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="3HvtPSdld5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="3HvtPSdld5H" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="3HvtPSdld5C" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="3HvtPSdld5K" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="3HvtPSdld5J" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HvtPSdld5N" role="3clF45" />
    </node>
  </node>
</model>

