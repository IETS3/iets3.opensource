<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:768f2cf4-8ab7-423a-bc3a-bcc167427273(flow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="65f2" ref="r:5070082c-725d-4756-a585-26ca093eba5e(flow.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8sgc" ref="r:59c3cf65-1b2a-44bd-9070-06f87d3bb22c(flow.behavior)" />
    <import index="ahgl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.checkers(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ovrg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.operation(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="3f95" ref="r:4c1042ac-caa8-4069-87b6-b203297a333f(com.mbeddr.mpsutil.compare.pattern.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="tp23" ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
  <node concept="5jCsv" id="21CK4uW5S1t">
    <property role="TrG5h" value="DasboardGenerator" />
    <ref role="1hH6sV" to="65f2:21CK4uW5QeF" resolve="InstructionPart" />
    <node concept="3Tm1VV" id="21CK4uW5S1u" role="1B3o_S" />
    <node concept="3tTeZs" id="21CK4uW5S1v" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="21CK4uW5S1w" role="jymVt" />
    <node concept="3tTeZs" id="21CK4uW5S1x" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="21CK4uW5S1y" role="jymVt" />
    <node concept="3tTeZs" id="21CK4uW5S1z" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="21CK4uW5S1$" role="jymVt" />
    <node concept="q3mfD" id="21CK4uW5S1_" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="21CK4uW5S1B" role="1B3o_S" />
      <node concept="3clFbS" id="21CK4uW5S1D" role="3clF47">
        <node concept="3clFbF" id="21CK4uW5S8R" role="3cqZAp">
          <node concept="Xl_RD" id="21CK4uW5S8Q" role="3clFbG">
            <property role="Xl_RC" value="generate Dashboard" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="21CK4uW5S1F" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="21CK4uW5S1E" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="21CK4uW5S1_" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="21CK4uW5S1H" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="21CK4uW5S1G" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="21CK4uW5S1K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="21CK4uW5S1L" role="jymVt" />
    <node concept="q3mfD" id="21CK4uW5S1M" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="21CK4uW5S1O" role="1B3o_S" />
      <node concept="3clFbS" id="21CK4uW5S1Q" role="3clF47">
        <node concept="3clFbH" id="21CK4uW5S9W" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRyefGJ" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRyefGK" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="10Q1$e" id="6egHVRyefGL" role="1tU5fm">
              <node concept="10Q1$e" id="6egHVRyefGM" role="10Q1$1">
                <node concept="3uibUv" id="6egHVRyefGN" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6egHVRyefGO" role="33vP2m">
              <node concept="3g6Rrh" id="6egHVRyefGP" role="2ShVmc">
                <node concept="10Q1$e" id="6egHVRyefGQ" role="3g7fb8">
                  <node concept="3uibUv" id="6egHVRyefGR" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6egHVRyej9d" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRyej9g" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="10Oyi0" id="6egHVRyej9b" role="1tU5fm" />
            <node concept="3cmrfG" id="6egHVRyek3g" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZZDe$P5PcV" role="3cqZAp">
          <node concept="3cpWsn" id="1ZZDe$P5PcY" role="3cpWs9">
            <property role="TrG5h" value="conceptnode" />
            <node concept="2OqwBi" id="1ZZDe$P5PCM" role="33vP2m">
              <node concept="37vLTw" id="1ZZDe$P5PxE" role="2Oq$k0">
                <ref role="3cqZAo" node="21CK4uW5S1S" resolve="node" />
              </node>
              <node concept="2yIwOk" id="1ZZDe$P5POR" role="2OqNvi" />
            </node>
            <node concept="3bZ5Sz" id="1ZZDe$P5PZm" role="1tU5fm">
              <ref role="3bZ5Sy" to="65f2:21CK4uW5QeF" resolve="InstructionPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZZDe$P60Eo" role="3cqZAp" />
        <node concept="3clFbH" id="6egHVRyf9vo" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRy9T7r" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRy9T7u" role="3cpWs9">
            <property role="TrG5h" value="columnNames" />
            <node concept="10Q1$e" id="6egHVRy9Ty$" role="1tU5fm">
              <node concept="17QB3L" id="6egHVRy9T7p" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="6egHVRy9TFZ" role="33vP2m">
              <node concept="Xl_RD" id="6egHVRy9TTN" role="2BsfMF">
                <property role="Xl_RC" value="Concept Name" />
              </node>
              <node concept="Xl_RD" id="6egHVRy9Ua5" role="2BsfMF">
                <property role="Xl_RC" value="Node" />
              </node>
              <node concept="Xl_RD" id="6egHVRy9UkZ" role="2BsfMF">
                <property role="Xl_RC" value="Property" />
              </node>
              <node concept="Xl_RD" id="6egHVRy9Uwl" role="2BsfMF">
                <property role="Xl_RC" value="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRydSzP" role="3cqZAp" />
        <node concept="1X3_iC" id="1ZZDe$PeVrF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6egHVRy2iIE" role="8Wnug">
            <node concept="2OqwBi" id="6egHVRy2iIB" role="3clFbG">
              <node concept="10M0yZ" id="6egHVRy2iIC" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6egHVRy2iID" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6egHVRy2jc1" role="37wK5m">
                  <node concept="Xl_RD" id="6egHVRy2iMe" role="3uHU7B">
                    <property role="Xl_RC" value="the model is ok: " />
                  </node>
                  <node concept="2YIFZM" id="6egHVRy2MFi" role="3uHU7w">
                    <ref role="37wK5l" to="8sgc:6$XPOBa0f57" resolve="checkModel" />
                    <ref role="1Pybhc" to="8sgc:6egHVRy1H9i" resolve="DashboardModelChecker" />
                    <node concept="2OqwBi" id="6egHVRy2N1n" role="37wK5m">
                      <node concept="37vLTw" id="6egHVRy2MNg" role="2Oq$k0">
                        <ref role="3cqZAo" node="21CK4uW5S1S" resolve="node" />
                      </node>
                      <node concept="2Rxl7S" id="6egHVRy2Nu5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy5Ex6" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRy8MwC" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRy8MwD" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="6egHVRy8MwE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="6egHVRy8MKr" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRy8Nfs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="6egHVRy8Nmu" role="37wK5m">
                  <property role="Xl_RC" value="Dashboard: ERROR REPORT VIEW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy8N_C" role="3cqZAp" />
        <node concept="3clFbH" id="6egHVRy8NJn" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRy8Ot3" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRy8Ot4" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6egHVRy8Ot5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6egHVRy8OGC" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRy8PbD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6egHVRy8PJh" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRy8Qp$" role="3clFbG">
            <node concept="37vLTw" id="6egHVRy8PJf" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRy8Ot4" resolve="panel" />
            </node>
            <node concept="liA8E" id="6egHVRy8S5e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6egHVRy8SbI" role="37wK5m">
                <node concept="1pGfFk" id="6egHVRy8U4$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy8U7T" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRyfnDB" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRyfnDC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6egHVRyfnDD" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~DefaultTableModel" resolve="DefaultTableModel" />
            </node>
            <node concept="2ShNRf" id="6egHVRyfocW" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRyfoWg" role="2ShVmc">
                <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6egHVRyfq5S" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRyfq5T" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="6egHVRyfq5U" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2ShNRf" id="6egHVRyfqDp" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRyfroH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JTable" />
                <node concept="37vLTw" id="6egHVRyfrAt" role="37wK5m">
                  <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mn3vhwxR_M" role="3cqZAp">
          <node concept="2OqwBi" id="2mn3vhwxTDH" role="3clFbG">
            <node concept="37vLTw" id="2mn3vhwxSq8" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfq5T" resolve="table" />
            </node>
            <node concept="liA8E" id="2mn3vhwxWWE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setRowHeight(int):void" resolve="setRowHeight" />
              <node concept="3cmrfG" id="2mn3vhwyaNR" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRyfrGK" role="3cqZAp" />
        <node concept="3clFbF" id="1ZZDe$PfPPH" role="3cqZAp">
          <node concept="2OqwBi" id="1ZZDe$PfQUa" role="3clFbG">
            <node concept="37vLTw" id="1ZZDe$PfPPF" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
            </node>
            <node concept="liA8E" id="1ZZDe$PfRL5" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
              <node concept="Xl_RD" id="1ZZDe$PfRSF" role="37wK5m">
                <property role="Xl_RC" value="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6egHVRyfsQ2" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRyftAo" role="3clFbG">
            <node concept="37vLTw" id="6egHVRyfsQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
            </node>
            <node concept="liA8E" id="6egHVRyfupZ" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
              <node concept="Xl_RD" id="6egHVRyfurc" role="37wK5m">
                <property role="Xl_RC" value="Concept Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZZDe$OVggO" role="3cqZAp">
          <node concept="2OqwBi" id="1ZZDe$OVhbj" role="3clFbG">
            <node concept="37vLTw" id="1ZZDe$OVggM" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
            </node>
            <node concept="liA8E" id="1ZZDe$OVhXB" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
              <node concept="Xl_RD" id="1ZZDe$OVi5d" role="37wK5m">
                <property role="Xl_RC" value="Concept Location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6egHVRyfuUN" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRyfuUO" role="3clFbG">
            <node concept="37vLTw" id="6egHVRyfuUP" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
            </node>
            <node concept="liA8E" id="6egHVRyfuUQ" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
              <node concept="Xl_RD" id="6egHVRyfuUR" role="37wK5m">
                <property role="Xl_RC" value="Node ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1ZZDe$OV3wc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6egHVRyfwPT" role="8Wnug">
            <node concept="2OqwBi" id="6egHVRyfwPU" role="3clFbG">
              <node concept="37vLTw" id="6egHVRyfwPV" role="2Oq$k0">
                <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
              </node>
              <node concept="liA8E" id="6egHVRyfwPW" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
                <node concept="Xl_RD" id="6egHVRyfwPX" role="37wK5m">
                  <property role="Xl_RC" value="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZZDe$OUSWD" role="3cqZAp">
          <node concept="2OqwBi" id="1ZZDe$OUTR8" role="3clFbG">
            <node concept="37vLTw" id="1ZZDe$OUSWB" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
            </node>
            <node concept="liA8E" id="1ZZDe$OUUDu" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addColumn(java.lang.Object):void" resolve="addColumn" />
              <node concept="Xl_RD" id="1ZZDe$OUUL4" role="37wK5m">
                <property role="Xl_RC" value="Violation Message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRyfut8" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRybs4Z" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRybs50" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="6egHVRybs4S" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="6egHVRybs51" role="33vP2m">
              <node concept="2OqwBi" id="6egHVRybs52" role="2Oq$k0">
                <node concept="37vLTw" id="6egHVRybs53" role="2Oq$k0">
                  <ref role="3cqZAo" node="21CK4uW5S1S" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="6egHVRybs54" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6egHVRybs55" role="2OqNvi">
                <node concept="1xMEDy" id="6egHVRybs56" role="1xVPHs">
                  <node concept="chp4Y" id="6egHVRybs57" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mn3vhwyhDu" role="3cqZAp" />
        <node concept="2Gpval" id="6egHVRybucq" role="3cqZAp">
          <node concept="2GrKxI" id="6egHVRybucs" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="6egHVRybvLT" role="2GsD0m">
            <ref role="3cqZAo" node="6egHVRybs50" resolve="descendants" />
          </node>
          <node concept="3clFbS" id="6egHVRybucw" role="2LFqv$">
            <node concept="3clFbH" id="6egHVRycuu0" role="3cqZAp" />
            <node concept="3clFbH" id="1ZZDe$PrUJF" role="3cqZAp" />
            <node concept="3SKdUt" id="1ZZDe$PrVDh" role="3cqZAp">
              <node concept="3SKdUq" id="1ZZDe$PrVDj" role="3SKWNk">
                <property role="3SKdUp" value="checking the constraint" />
              </node>
            </node>
            <node concept="3cpWs8" id="6egHVRyc_2G" role="3cqZAp">
              <node concept="3cpWsn" id="6egHVRyc_2H" role="3cpWs9">
                <property role="TrG5h" value="checkConceptForInfo" />
                <node concept="2hMVRd" id="6egHVRyc_2x" role="1tU5fm">
                  <node concept="3uibUv" id="6egHVRyc_2$" role="2hN53Y">
                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1ZZDe$PhE3E" role="33vP2m">
                  <ref role="37wK5l" to="8sgc:6egHVRybYoW" resolve="CheckConceptNodesForPropertyErrors" />
                  <ref role="1Pybhc" to="8sgc:6egHVRy1H9i" resolve="DashboardModelChecker" />
                  <node concept="2GrUjf" id="1ZZDe$PhE3F" role="37wK5m">
                    <ref role="2Gs0qQ" node="6egHVRybucs" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6egHVRycASj" role="3cqZAp">
              <node concept="3clFbS" id="6egHVRycASl" role="3clFbx">
                <node concept="2Gpval" id="6egHVRycCAJ" role="3cqZAp">
                  <node concept="2GrKxI" id="6egHVRycCAL" role="2Gsz3X">
                    <property role="TrG5h" value="info" />
                  </node>
                  <node concept="37vLTw" id="6egHVRycCOr" role="2GsD0m">
                    <ref role="3cqZAo" node="6egHVRyc_2H" resolve="checkConceptForInfo" />
                  </node>
                  <node concept="3clFbS" id="6egHVRycCAP" role="2LFqv$">
                    <node concept="3clFbF" id="6egHVRyfy0S" role="3cqZAp">
                      <node concept="2OqwBi" id="6egHVRyfyu8" role="3clFbG">
                        <node concept="37vLTw" id="6egHVRyfy0Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6egHVRyfz6$" role="2OqNvi">
                          <ref role="37wK5l" to="c8ee:~DefaultTableModel.addRow(java.lang.Object[]):void" resolve="addRow" />
                          <node concept="2ShNRf" id="6egHVRyfzed" role="37wK5m">
                            <node concept="3g6Rrh" id="6egHVRyf$xr" role="2ShVmc">
                              <node concept="3uibUv" id="6egHVRyf$8H" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="1ZZDe$PfWsO" role="3g7hyw">
                                <node concept="37vLTw" id="1ZZDe$PfVW3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZZDe$P5PcY" resolve="conceptnode" />
                                </node>
                                <node concept="liA8E" id="1ZZDe$PfWXv" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ZZDe$OVqEi" role="3g7hyw">
                                <node concept="2OqwBi" id="1ZZDe$OVkLc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1ZZDe$OVj0G" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1ZZDe$OViAs" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6egHVRycCAL" resolve="info" />
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$OVjnF" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ZZDe$OVpdA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ZZDe$OVxle" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ZZDe$OUA_o" role="3g7hyw">
                                <node concept="2OqwBi" id="1ZZDe$OU_2N" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1ZZDe$OU$M9" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6egHVRycCAL" resolve="info" />
                                  </node>
                                  <node concept="liA8E" id="1ZZDe$OU_nm" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ZZDe$OUEqB" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6egHVRyfAn3" role="3g7hyw">
                                <node concept="2OqwBi" id="6egHVRyf$Zo" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6egHVRyf$KO" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6egHVRycCAL" resolve="info" />
                                  </node>
                                  <node concept="liA8E" id="6egHVRyf_oP" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6egHVRyfDva" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ZZDe$P_aC3" role="3g7hyw">
                                <node concept="2GrUjf" id="6egHVRyfEJv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6egHVRycCAL" resolve="info" />
                                </node>
                                <node concept="liA8E" id="1ZZDe$P_aUi" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZZDe$PrYQy" role="3cqZAp" />
                <node concept="3clFbH" id="1ZZDe$Pw2Xf" role="3cqZAp" />
                <node concept="3cpWs8" id="1ZZDe$PrX0j" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZZDe$PrX0m" role="3cpWs9">
                    <property role="TrG5h" value="typeSystemErrInfo" />
                    <node concept="2hMVRd" id="1ZZDe$PrX0f" role="1tU5fm">
                      <node concept="3uibUv" id="1ZZDe$PrXDB" role="2hN53Y">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1ZZDe$PrXZl" role="33vP2m">
                      <ref role="37wK5l" to="8sgc:1ZZDe$Pgy2D" resolve="CheckConceptNodesForTypeCheckingErrors" />
                      <ref role="1Pybhc" to="8sgc:6egHVRy1H9i" resolve="DashboardModelChecker" />
                      <node concept="2GrUjf" id="1ZZDe$PrYdy" role="37wK5m">
                        <ref role="2Gs0qQ" node="6egHVRybucs" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZZDe$Ps0vt" role="3cqZAp">
                  <node concept="3clFbS" id="1ZZDe$Ps0vv" role="3clFbx">
                    <node concept="2Gpval" id="1ZZDe$Ps4oe" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZZDe$Ps4og" role="2Gsz3X">
                        <property role="TrG5h" value="info" />
                      </node>
                      <node concept="37vLTw" id="1ZZDe$Psbw9" role="2GsD0m">
                        <ref role="3cqZAo" node="1ZZDe$PrX0m" resolve="typeSystemErrInfo" />
                      </node>
                      <node concept="3clFbS" id="1ZZDe$Ps4ok" role="2LFqv$">
                        <node concept="3clFbF" id="1ZZDe$Psby8" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZZDe$Psby9" role="3clFbG">
                            <node concept="37vLTw" id="1ZZDe$Psbya" role="2Oq$k0">
                              <ref role="3cqZAo" node="6egHVRyfnDC" resolve="model" />
                            </node>
                            <node concept="liA8E" id="1ZZDe$Psbyb" role="2OqNvi">
                              <ref role="37wK5l" to="c8ee:~DefaultTableModel.addRow(java.lang.Object[]):void" resolve="addRow" />
                              <node concept="2ShNRf" id="1ZZDe$Psbyc" role="37wK5m">
                                <node concept="3g6Rrh" id="1ZZDe$Psbyd" role="2ShVmc">
                                  <node concept="3uibUv" id="1ZZDe$Psbye" role="3g7fb8">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$Psbyf" role="3g7hyw">
                                    <node concept="37vLTw" id="1ZZDe$Psbyg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ZZDe$P5PcY" resolve="conceptnode" />
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$Psbyh" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$Psbyi" role="3g7hyw">
                                    <node concept="2OqwBi" id="1ZZDe$Psbyj" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1ZZDe$Psbyk" role="2Oq$k0">
                                        <node concept="2GrUjf" id="1ZZDe$Psbyl" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1ZZDe$Ps4og" resolve="info" />
                                        </node>
                                        <node concept="liA8E" id="1ZZDe$Psbym" role="2OqNvi">
                                          <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1ZZDe$Psbyn" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$Psbyo" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$Psbyp" role="3g7hyw">
                                    <node concept="2OqwBi" id="1ZZDe$Psbyq" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1ZZDe$Psbyr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1ZZDe$Ps4og" resolve="info" />
                                      </node>
                                      <node concept="liA8E" id="1ZZDe$Psbys" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$Psbyt" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$Psbyu" role="3g7hyw">
                                    <node concept="2OqwBi" id="1ZZDe$Psbyv" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1ZZDe$Psbyw" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1ZZDe$Ps4og" resolve="info" />
                                      </node>
                                      <node concept="liA8E" id="1ZZDe$Psbyx" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$Psbyy" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$PzLtb" role="3g7hyw">
                                    <node concept="2OqwBi" id="1ZZDe$Pv8Eb" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1ZZDe$PurBc" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1ZZDe$Ps4og" resolve="info" />
                                      </node>
                                      <node concept="liA8E" id="1ZZDe$PzK0X" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$PzQvH" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="1ZZDe$PzRPR" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1ZZDe$Pzm3l" role="3g7hyw">
                                    <node concept="2GrUjf" id="1ZZDe$PzlEy" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1ZZDe$Ps4og" resolve="info" />
                                    </node>
                                    <node concept="liA8E" id="1ZZDe$PzmuV" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
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
                  <node concept="3y3z36" id="1ZZDe$Ps3sk" role="3clFbw">
                    <node concept="10Nm6u" id="1ZZDe$Ps47r" role="3uHU7w" />
                    <node concept="37vLTw" id="1ZZDe$Ps2em" role="3uHU7B">
                      <ref role="3cqZAo" node="1ZZDe$PrX0m" resolve="typeSystemErrInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZZDe$PrZ0h" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="6egHVRycCeX" role="3clFbw">
                <node concept="10Nm6u" id="6egHVRycCmc" role="3uHU7w" />
                <node concept="37vLTw" id="6egHVRycBuo" role="3uHU7B">
                  <ref role="3cqZAo" node="6egHVRyc_2H" resolve="checkConceptForInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy9FAu" role="3cqZAp" />
        <node concept="3cpWs8" id="6egHVRy8XnY" role="3cqZAp">
          <node concept="3cpWsn" id="6egHVRy8XnZ" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6egHVRy8Xo0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6egHVRy8XJ8" role="33vP2m">
              <node concept="1pGfFk" id="6egHVRy8Ymn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6egHVRyfxAq" role="37wK5m">
                  <ref role="3cqZAo" node="6egHVRyfq5T" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy8YHN" role="3cqZAp" />
        <node concept="3clFbF" id="6egHVRy8Zpf" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRy90fb" role="3clFbG">
            <node concept="37vLTw" id="6egHVRy8Zpd" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRy8Ot4" resolve="panel" />
            </node>
            <node concept="liA8E" id="6egHVRy9jJM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6egHVRy9jYl" role="37wK5m">
                <ref role="3cqZAo" node="6egHVRy8XnZ" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="6egHVRy9kGv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy93kQ" role="3cqZAp" />
        <node concept="3clFbF" id="6egHVRy943A" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRy98bY" role="3clFbG">
            <node concept="2OqwBi" id="6egHVRy95Dg" role="2Oq$k0">
              <node concept="37vLTw" id="6egHVRy94_V" role="2Oq$k0">
                <ref role="3cqZAo" node="6egHVRy8MwD" resolve="frame" />
              </node>
              <node concept="liA8E" id="6egHVRy97TM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="6egHVRy99qC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6egHVRy99E7" role="37wK5m">
                <ref role="3cqZAo" node="6egHVRy8Ot4" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6egHVRy99PQ" role="3cqZAp" />
        <node concept="3clFbF" id="6egHVRy9awQ" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRy9bvN" role="3clFbG">
            <node concept="37vLTw" id="6egHVRy9awO" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRy8MwD" resolve="frame" />
            </node>
            <node concept="liA8E" id="6egHVRy9dPk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6egHVRy9ewD" role="3cqZAp">
          <node concept="2OqwBi" id="6egHVRy9fFT" role="3clFbG">
            <node concept="37vLTw" id="6egHVRy9ewB" role="2Oq$k0">
              <ref role="3cqZAo" node="6egHVRy8MwD" resolve="frame" />
            </node>
            <node concept="liA8E" id="6egHVRy9i1P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6egHVRy9ias" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21CK4uW6KHI" role="3cqZAp" />
        <node concept="3clFbH" id="21CK4uW6u94" role="3cqZAp" />
        <node concept="3clFbH" id="21CK4uW6vCq" role="3cqZAp" />
        <node concept="3clFbH" id="21CK4uW6qvD" role="3cqZAp" />
        <node concept="3clFbH" id="21CK4uW5VPc" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="21CK4uW5S1S" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="21CK4uW5S1R" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="21CK4uW5S1M" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="21CK4uW5S1U" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="21CK4uW5S1T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="21CK4uW5S1X" role="3clF45" />
    </node>
  </node>
</model>

