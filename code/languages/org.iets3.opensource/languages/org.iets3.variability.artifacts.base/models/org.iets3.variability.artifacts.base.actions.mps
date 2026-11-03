<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:808762ce-2531-4e02-a4f2-cf8959f89a1e(org.iets3.variability.artifacts.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hs1w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui.layout(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <node concept="3Tm1VV" id="_Fbb89qg9B" role="1B3o_S" />
    <node concept="2YIFZL" id="4zE7o4ye66b" role="jymVt">
      <property role="TrG5h" value="markForFocus" />
      <node concept="3Tm1VV" id="_Fbb89tOC1" role="1B3o_S" />
      <node concept="3cqZAl" id="_Fbb89tOC2" role="3clF45" />
      <node concept="37vLTG" id="_Fbb89tOC3" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="_Fbb89tOC4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="_Fbb89tOC5" role="3clF47">
        <node concept="3clFbF" id="_Fbb89tOCP" role="3cqZAp">
          <node concept="2YIFZM" id="_Fbb89tOC6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <node concept="1bVj0M" id="_Fbb89tOC7" role="37wK5m">
              <node concept="3clFbS" id="_Fbb89tOC8" role="1bW5cS">
                <node concept="3cpWs8" id="_Fbb89tOCc" role="3cqZAp">
                  <node concept="3cpWsn" id="_Fbb89tOC9" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="_Fbb89tOCa" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2YIFZM" id="_Fbb89tOCb" role="33vP2m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_Fbb89tOCO" role="3cqZAp">
                  <node concept="2OqwBi" id="_Fbb89tOCd" role="3clFbG">
                    <node concept="2OqwBi" id="_Fbb89tOCe" role="2Oq$k0">
                      <node concept="37vLTw" id="_Fbb89tOCf" role="2Oq$k0">
                        <ref role="3cqZAo" node="_Fbb89tOC9" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="_Fbb89tOCg" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_Fbb89tOCh" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                      <node concept="1bVj0M" id="_Fbb89tOCi" role="37wK5m">
                        <node concept="3clFbS" id="_Fbb89tOCj" role="1bW5cS">
                          <node concept="3cpWs8" id="_Fbb89tOCo" role="3cqZAp">
                            <node concept="3cpWsn" id="_Fbb89tOCk" role="3cpWs9">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="_Fbb89tOCl" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="2YIFZM" id="_Fbb89tOCm" role="33vP2m">
                                <ref role="37wK5l" node="_Fbb89qg9H" resolve="findEditorContext" />
                                <ref role="1Pybhc" node="4zE7o4ye669" resolve="FeatureDecTabFocus" />
                                <node concept="37vLTw" id="_Fbb89tOCn" role="37wK5m">
                                  <ref role="3cqZAo" node="_Fbb89tOC3" resolve="tab" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="_Fbb89tOCu" role="3cqZAp">
                            <node concept="3cpWsn" id="_Fbb89tOCp" role="3cpWs9">
                              <property role="TrG5h" value="first" />
                              <node concept="3uibUv" id="_Fbb89tOCq" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="_Fbb89tOCr" role="33vP2m">
                                <node concept="37vLTw" id="_Fbb89tOCs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_Fbb89tOC3" resolve="tab" />
                                </node>
                                <node concept="liA8E" id="_Fbb89tOCt" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getFirstChild()" resolve="getFirstChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="_Fbb89tOCv" role="3cqZAp">
                            <node concept="22lmx$" id="_Fbb89tOCw" role="3clFbw">
                              <node concept="3clFbC" id="_Fbb89tOCx" role="3uHU7B">
                                <node concept="37vLTw" id="_Fbb89tOCy" role="3uHU7B">
                                  <ref role="3cqZAo" node="_Fbb89tOCk" resolve="editorContext" />
                                </node>
                                <node concept="10Nm6u" id="_Fbb89tOCz" role="3uHU7w" />
                              </node>
                              <node concept="3clFbC" id="_Fbb89tOC$" role="3uHU7w">
                                <node concept="37vLTw" id="_Fbb89tOC_" role="3uHU7B">
                                  <ref role="3cqZAo" node="_Fbb89tOCp" resolve="first" />
                                </node>
                                <node concept="10Nm6u" id="_Fbb89tOCA" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="_Fbb89tOCB" role="3clFbx">
                              <node concept="3cpWs6" id="_Fbb89tOCC" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="_Fbb89tOCG" role="3cqZAp">
                            <node concept="2OqwBi" id="_Fbb89tOCD" role="3clFbG">
                              <node concept="37vLTw" id="_Fbb89tOCE" role="2Oq$k0">
                                <ref role="3cqZAo" node="_Fbb89tOCk" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="_Fbb89tOCF" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_Fbb89tOCN" role="3cqZAp">
                            <node concept="2YIFZM" id="_Fbb89tOCH" role="3clFbG">
                              <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                              <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                              <node concept="37vLTw" id="_Fbb89tOCI" role="37wK5m">
                                <ref role="3cqZAo" node="_Fbb89tOCk" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="_Fbb89tOCJ" role="37wK5m">
                                <ref role="3cqZAo" node="_Fbb89tOCp" resolve="first" />
                              </node>
                              <node concept="10M0yZ" id="_Fbb89tOCK" role="37wK5m">
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
    <node concept="2tJIrI" id="_Fbb89qjXm" role="jymVt" />
    <node concept="2YIFZL" id="_Fbb89qg9H" role="jymVt">
      <property role="TrG5h" value="findEditorContext" />
      <node concept="3Tm6S6" id="_Fbb89qg9I" role="1B3o_S" />
      <node concept="3uibUv" id="_Fbb89qg9J" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="37vLTG" id="_Fbb89qg9K" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="_Fbb89qg9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="_Fbb89qgaE" role="3clF47">
        <node concept="1DcWWT" id="_Fbb89qgaF" role="3cqZAp">
          <node concept="3cpWsn" id="_Fbb89qgaG" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="_Fbb89qgaH" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="2OqwBi" id="_Fbb89qgaI" role="1DdaDG">
            <node concept="2YIFZM" id="_Fbb89qi3m" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="_Fbb89ql7V" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3clFbS" id="_Fbb89qi3o" role="2LFqv$">
            <node concept="1DcWWT" id="_Fbb89qi3p" role="3cqZAp">
              <node concept="3cpWsn" id="_Fbb89qi3q" role="1Duv9x">
                <property role="TrG5h" value="fileEditor" />
                <node concept="3uibUv" id="_Fbb89qi3r" role="1tU5fm">
                  <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                </node>
              </node>
              <node concept="2OqwBi" id="_Fbb89qi3s" role="1DdaDG">
                <node concept="2YIFZM" id="_Fbb89qj3F" role="2Oq$k0">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <node concept="37vLTw" id="_Fbb89qj3G" role="37wK5m">
                    <ref role="3cqZAo" node="_Fbb89qgaG" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="_Fbb89ql7X" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                </node>
              </node>
              <node concept="3clFbS" id="_Fbb89qj3I" role="2LFqv$">
                <node concept="3cpWs8" id="_Fbb89qj3O" role="3cqZAp">
                  <node concept="3cpWsn" id="_Fbb89qj3J" role="3cpWs9">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_Fbb89qj3K" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2YIFZM" id="_Fbb89qj3L" role="33vP2m">
                      <ref role="37wK5l" node="_Fbb89qg9M" resolve="contextOf" />
                      <ref role="1Pybhc" node="4zE7o4ye669" resolve="FeatureDecTabFocus" />
                      <node concept="37vLTw" id="_Fbb89qj3M" role="37wK5m">
                        <ref role="3cqZAo" node="_Fbb89qi3q" resolve="fileEditor" />
                      </node>
                      <node concept="37vLTw" id="_Fbb89qj3N" role="37wK5m">
                        <ref role="3cqZAo" node="_Fbb89qg9K" resolve="tab" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="_Fbb89qj3P" role="3cqZAp">
                  <node concept="3y3z36" id="_Fbb89qj3Q" role="3clFbw">
                    <node concept="37vLTw" id="_Fbb89qj3R" role="3uHU7B">
                      <ref role="3cqZAo" node="_Fbb89qj3J" resolve="context" />
                    </node>
                    <node concept="10Nm6u" id="_Fbb89qj3S" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="_Fbb89qj3T" role="3clFbx">
                    <node concept="3cpWs6" id="_Fbb89qj3U" role="3cqZAp">
                      <node concept="37vLTw" id="_Fbb89qj3V" role="3cqZAk">
                        <ref role="3cqZAo" node="_Fbb89qj3J" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Fbb89qj3X" role="3cqZAp">
          <node concept="10Nm6u" id="_Fbb89qj3W" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_Fbb89qjXn" role="jymVt" />
    <node concept="2YIFZL" id="_Fbb89qg9M" role="jymVt">
      <property role="TrG5h" value="contextOf" />
      <node concept="3Tm6S6" id="_Fbb89qg9N" role="1B3o_S" />
      <node concept="3uibUv" id="_Fbb89qg9O" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="37vLTG" id="_Fbb89qg9P" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="_Fbb89qg9Q" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="_Fbb89qg9R" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="_Fbb89qg9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="_Fbb89qj3Y" role="3clF47">
        <node concept="3clFbJ" id="_Fbb89qj3Z" role="3cqZAp">
          <node concept="3fqX7Q" id="_Fbb89qj40" role="3clFbw">
            <node concept="2ZW3vV" id="_Fbb89ql7Z" role="3fr31v">
              <node concept="37vLTw" id="_Fbb89ql80" role="2ZW6bz">
                <ref role="3cqZAo" node="_Fbb89qg9P" resolve="fileEditor" />
              </node>
              <node concept="3uibUv" id="_Fbb89ql81" role="2ZW6by">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_Fbb89qj42" role="3clFbx">
            <node concept="3cpWs6" id="_Fbb89qj43" role="3cqZAp">
              <node concept="10Nm6u" id="_Fbb89qj44" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_Fbb89qj4a" role="3cqZAp">
          <node concept="3cpWsn" id="_Fbb89qj45" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3uibUv" id="_Fbb89qj46" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="10QFUN" id="_Fbb89qj47" role="33vP2m">
              <node concept="3uibUv" id="_Fbb89qj48" role="10QFUM">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
              <node concept="37vLTw" id="_Fbb89qj49" role="10QFUP">
                <ref role="3cqZAo" node="_Fbb89qg9P" resolve="fileEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_Fbb89qjWR" role="3cqZAp">
          <node concept="3cpWsn" id="_Fbb89qj4b" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="_Fbb89qj4c" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="_Fbb89qjWM" role="33vP2m">
              <node concept="2OqwBi" id="_Fbb89qjWN" role="2Oq$k0">
                <node concept="37vLTw" id="_Fbb89qjWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Fbb89qj45" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="_Fbb89qjWP" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                </node>
              </node>
              <node concept="liA8E" id="_Fbb89qjWQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_Fbb89qjWS" role="3cqZAp">
          <node concept="22lmx$" id="_Fbb89qjWT" role="3clFbw">
            <node concept="3clFbC" id="_Fbb89qjWU" role="3uHU7B">
              <node concept="37vLTw" id="_Fbb89qjWV" role="3uHU7B">
                <ref role="3cqZAo" node="_Fbb89qj4b" resolve="component" />
              </node>
              <node concept="10Nm6u" id="_Fbb89qjWW" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="_Fbb89qjWX" role="3uHU7w">
              <node concept="2OqwBi" id="_Fbb89qjWY" role="3uHU7B">
                <node concept="37vLTw" id="_Fbb89qjWZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Fbb89qj4b" resolve="component" />
                </node>
                <node concept="liA8E" id="_Fbb89qjX0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="10Nm6u" id="_Fbb89qjX1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="_Fbb89qjX2" role="3clFbx">
            <node concept="3cpWs6" id="_Fbb89qjX3" role="3cqZAp">
              <node concept="10Nm6u" id="_Fbb89qjX4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_Fbb89qjX5" role="3cqZAp">
          <node concept="3y3z36" id="_Fbb89qjX6" role="3clFbw">
            <node concept="2OqwBi" id="_Fbb89qjX7" role="3uHU7B">
              <node concept="2OqwBi" id="_Fbb89qjX8" role="2Oq$k0">
                <node concept="37vLTw" id="_Fbb89qjX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Fbb89qj4b" resolve="component" />
                </node>
                <node concept="liA8E" id="_Fbb89qjXa" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="liA8E" id="_Fbb89qjXb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="_Fbb89qjXc" role="3uHU7w">
              <node concept="37vLTw" id="_Fbb89qjXd" role="2Oq$k0">
                <ref role="3cqZAo" node="_Fbb89qg9R" resolve="tab" />
              </node>
              <node concept="liA8E" id="_Fbb89qjXe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_Fbb89qjXf" role="3clFbx">
            <node concept="3cpWs6" id="_Fbb89qjXg" role="3cqZAp">
              <node concept="10Nm6u" id="_Fbb89qjXh" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Fbb89qjXl" role="3cqZAp">
          <node concept="2OqwBi" id="_Fbb89qjXi" role="3clFbG">
            <node concept="37vLTw" id="_Fbb89qjXj" role="2Oq$k0">
              <ref role="3cqZAo" node="_Fbb89qj4b" resolve="component" />
            </node>
            <node concept="liA8E" id="_Fbb89qjXk" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5DM8XKCHrZg">
    <property role="TrG5h" value="FeatureDecTabGuardedRowDelete" />
    <node concept="3Tm1VV" id="5DM8XKCHrZh" role="1B3o_S" />
    <node concept="3clFbW" id="5DM8XKCHrZi" role="jymVt">
      <property role="TrG5h" value="FeatureDecTabGuardedRowDelete" />
      <node concept="3Tm1VV" id="5DM8XKCHrZj" role="1B3o_S" />
      <node concept="3cqZAl" id="5DM8XKCHrZk" role="3clF45" />
      <node concept="37vLTG" id="5DM8XKCHrZl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5DM8XKCHrZm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5DM8XKCHrZn" role="3clF46">
        <property role="TrG5h" value="deleteType" />
        <node concept="3uibUv" id="5DM8XKCHrZo" role="1tU5fm">
          <ref role="3uigEE" to="hm5v:74LepNTV$5n" resolve="TableActions.DeleteRowAction.DeleteType" />
        </node>
      </node>
      <node concept="37vLTG" id="5DM8XKCHrZp" role="3clF46">
        <property role="TrG5h" value="fromLeftSide" />
        <node concept="10P_77" id="5DM8XKCHrZq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5DM8XKCHs7B" role="3clF47">
        <node concept="XkiVB" id="5DM8XKCHs9A" role="3cqZAp">
          <ref role="37wK5l" to="hm5v:63uETA6qqIK" resolve="TableActions.DeleteRowAction" />
          <node concept="37vLTw" id="5DM8XKCHs9B" role="37wK5m">
            <ref role="3cqZAo" node="5DM8XKCHrZl" resolve="cell" />
          </node>
          <node concept="3clFbT" id="5DM8XKCHs9C" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="5DM8XKCHs9D" role="37wK5m">
            <ref role="3cqZAo" node="5DM8XKCHrZn" resolve="deleteType" />
          </node>
          <node concept="37vLTw" id="5DM8XKCHs9E" role="37wK5m">
            <ref role="3cqZAo" node="5DM8XKCHrZp" resolve="fromLeftSide" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DM8XKCHs7F" role="jymVt" />
    <node concept="2YIFZL" id="5DM8XKCHrZr" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="5DM8XKCPn_5" role="1B3o_S" />
      <node concept="3cqZAl" id="5DM8XKCPn_6" role="3clF45" />
      <node concept="37vLTG" id="5DM8XKCPn_7" role="3clF46">
        <property role="TrG5h" value="grid" />
        <node concept="3uibUv" id="5DM8XKCPn_8" role="1tU5fm">
          <ref role="3uigEE" to="6dpw:RywcYwuy7j" resolve="ITableGrid" />
        </node>
      </node>
      <node concept="3clFbS" id="5DM8XKCPn_9" role="3clF47">
        <node concept="1Dw8fO" id="5DM8XKCPn_a" role="3cqZAp">
          <node concept="3cpWsn" id="5DM8XKCPn_b" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5DM8XKCPn_c" role="1tU5fm" />
            <node concept="3cmrfG" id="5DM8XKCPn_d" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5DM8XKCPn_e" role="1Dwp0S">
            <node concept="37vLTw" id="5DM8XKCPn_f" role="3uHU7B">
              <ref role="3cqZAo" node="5DM8XKCPn_b" resolve="x" />
            </node>
            <node concept="2OqwBi" id="5DM8XKCPn_g" role="3uHU7w">
              <node concept="37vLTw" id="5DM8XKCPn_h" role="2Oq$k0">
                <ref role="3cqZAo" node="5DM8XKCPn_7" resolve="grid" />
              </node>
              <node concept="liA8E" id="5DM8XKCPn_i" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:1U60oYw0lPr" resolve="getSizeX" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5DM8XKCPn_j" role="1Dwrff">
            <node concept="37vLTw" id="5DM8XKCPn_k" role="2$L3a6">
              <ref role="3cqZAo" node="5DM8XKCPn_b" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="5DM8XKCPn_l" role="2LFqv$">
            <node concept="1Dw8fO" id="5DM8XKCPn_m" role="3cqZAp">
              <node concept="3cpWsn" id="5DM8XKCPn_n" role="1Duv9x">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="5DM8XKCPn_o" role="1tU5fm" />
                <node concept="3cmrfG" id="5DM8XKCPn_p" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5DM8XKCPn_q" role="1Dwp0S">
                <node concept="37vLTw" id="5DM8XKCPn_r" role="3uHU7B">
                  <ref role="3cqZAo" node="5DM8XKCPn_n" resolve="y" />
                </node>
                <node concept="2OqwBi" id="5DM8XKCPn_s" role="3uHU7w">
                  <node concept="37vLTw" id="5DM8XKCPn_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DM8XKCPn_7" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="5DM8XKCPn_u" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:1U60oYw0m0C" resolve="getSizeY" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5DM8XKCPn_v" role="1Dwrff">
                <node concept="37vLTw" id="5DM8XKCPn_w" role="2$L3a6">
                  <ref role="3cqZAo" node="5DM8XKCPn_n" resolve="y" />
                </node>
              </node>
              <node concept="3clFbS" id="5DM8XKCPn_x" role="2LFqv$">
                <node concept="3cpWs8" id="5DM8XKCPn_D" role="3cqZAp">
                  <node concept="3cpWsn" id="5DM8XKCPn_y" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <node concept="3uibUv" id="5DM8XKCPn_z" role="1tU5fm">
                      <ref role="3uigEE" to="6dpw:7C0FR5Aonyd" resolve="IGridElement" />
                    </node>
                    <node concept="2OqwBi" id="5DM8XKCPn_$" role="33vP2m">
                      <node concept="37vLTw" id="5DM8XKCPn__" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DM8XKCPn_7" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="5DM8XKCPn_A" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:291OoVEMCiU" resolve="getCell" />
                        <node concept="37vLTw" id="5DM8XKCPn_B" role="37wK5m">
                          <ref role="3cqZAo" node="5DM8XKCPn_b" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="5DM8XKCPn_C" role="37wK5m">
                          <ref role="3cqZAo" node="5DM8XKCPn_n" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DM8XKCPn_E" role="3cqZAp">
                  <node concept="3clFbS" id="5DM8XKCPn_G" role="3clFbx">
                    <node concept="3cpWs8" id="5DM8XKCPn_O" role="3cqZAp">
                      <node concept="3cpWsn" id="5DM8XKCPn_H" role="3cpWs9">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="5DM8XKCPn_I" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="5DM8XKCPn_J" role="33vP2m">
                          <node concept="liA8E" id="5DM8XKCPn_N" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
                          </node>
                          <node concept="1eOMI4" id="5DM8XKCSWN7" role="2Oq$k0">
                            <node concept="10QFUN" id="5DM8XKCSWN8" role="1eOMHV">
                              <node concept="3uibUv" id="5DM8XKCSWN9" role="10QFUM">
                                <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                              </node>
                              <node concept="37vLTw" id="5DM8XKCSWNa" role="10QFUP">
                                <ref role="3cqZAo" node="5DM8XKCPn_y" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5DM8XKCPn_P" role="3cqZAp">
                      <node concept="3clFbS" id="5DM8XKCPn_R" role="3clFbx">
                        <node concept="3cpWs8" id="5DM8XKCPn_Z" role="3cqZAp">
                          <node concept="3cpWsn" id="5DM8XKCPn_S" role="3cpWs9">
                            <property role="TrG5h" value="isLeft" />
                            <node concept="10P_77" id="5DM8XKCPn_T" role="1tU5fm" />
                            <node concept="2OqwBi" id="5DM8XKCPn_U" role="33vP2m">
                              <node concept="liA8E" id="5DM8XKCPn_Y" role="2OqNvi">
                                <ref role="37wK5l" to="hm5v:74LepNTjFG7" resolve="isLeft" />
                              </node>
                              <node concept="1eOMI4" id="5DM8XKCSWNc" role="2Oq$k0">
                                <node concept="10QFUN" id="5DM8XKCSWNd" role="1eOMHV">
                                  <node concept="3uibUv" id="5DM8XKCSWNe" role="10QFUM">
                                    <ref role="3uigEE" to="hm5v:4db20qfqb8U" resolve="RowEndCell" />
                                  </node>
                                  <node concept="37vLTw" id="5DM8XKCSWNf" role="10QFUP">
                                    <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5DM8XKCPnAf" role="3cqZAp">
                          <node concept="2OqwBi" id="5DM8XKCPnA0" role="3clFbG">
                            <node concept="37vLTw" id="5DM8XKCPnA1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5DM8XKCPnA2" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                              <node concept="Rm8GO" id="5DM8XKCPnAE" role="37wK5m">
                                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                              </node>
                              <node concept="2ShNRf" id="5DM8XKCPnAa" role="37wK5m">
                                <node concept="1pGfFk" id="5DM8XKCPnAb" role="2ShVmc">
                                  <ref role="37wK5l" node="5DM8XKCHrZi" resolve="FeatureDecTabGuardedRowDelete" />
                                  <node concept="37vLTw" id="5DM8XKCPnAc" role="37wK5m">
                                    <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                                  </node>
                                  <node concept="Rm8GO" id="5DM8XKCPnAI" role="37wK5m">
                                    <ref role="1Px2BO" to="hm5v:74LepNTV$5n" resolve="TableActions.DeleteRowAction.DeleteType" />
                                    <ref role="Rm8GQ" to="hm5v:74LepNTV_TU" resolve="BACKSPACE" />
                                  </node>
                                  <node concept="37vLTw" id="5DM8XKCPnAe" role="37wK5m">
                                    <ref role="3cqZAo" node="5DM8XKCPn_S" resolve="isLeft" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5DM8XKCPnAv" role="3cqZAp">
                          <node concept="2OqwBi" id="5DM8XKCPnAg" role="3clFbG">
                            <node concept="37vLTw" id="5DM8XKCPnAh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5DM8XKCPnAi" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                              <node concept="Rm8GO" id="5DM8XKCPnAG" role="37wK5m">
                                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                              </node>
                              <node concept="2ShNRf" id="5DM8XKCPnAq" role="37wK5m">
                                <node concept="1pGfFk" id="5DM8XKCPnAr" role="2ShVmc">
                                  <ref role="37wK5l" node="5DM8XKCHrZi" resolve="FeatureDecTabGuardedRowDelete" />
                                  <node concept="37vLTw" id="5DM8XKCPnAs" role="37wK5m">
                                    <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                                  </node>
                                  <node concept="Rm8GO" id="5DM8XKCPnAK" role="37wK5m">
                                    <ref role="1Px2BO" to="hm5v:74LepNTV$5n" resolve="TableActions.DeleteRowAction.DeleteType" />
                                    <ref role="Rm8GQ" to="hm5v:74LepNTVASM" resolve="DELETE" />
                                  </node>
                                  <node concept="37vLTw" id="5DM8XKCPnAu" role="37wK5m">
                                    <ref role="3cqZAo" node="5DM8XKCPn_S" resolve="isLeft" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="5DM8XKCPnAA" role="3clFbw">
                        <node concept="37vLTw" id="5DM8XKCPnAB" role="2ZW6bz">
                          <ref role="3cqZAo" node="5DM8XKCPn_H" resolve="cell" />
                        </node>
                        <node concept="3uibUv" id="5DM8XKCPnAC" role="2ZW6by">
                          <ref role="3uigEE" to="hm5v:4db20qfqb8U" resolve="RowEndCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5DM8XKCPnAy" role="3clFbw">
                    <node concept="37vLTw" id="5DM8XKCPnAz" role="2ZW6bz">
                      <ref role="3cqZAo" node="5DM8XKCPn_y" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5DM8XKCPnA$" role="2ZW6by">
                      <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DM8XKCHs7G" role="jymVt" />
    <node concept="3clFb_" id="5DM8XKCHrZw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="5DM8XKCHrZx" role="1B3o_S" />
      <node concept="3cqZAl" id="5DM8XKCHrZy" role="3clF45" />
      <node concept="37vLTG" id="5DM8XKCHrZz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5DM8XKCHrZ$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5DM8XKCHs6T" role="3clF47">
        <node concept="3cpWs8" id="5DM8XKCHs6X" role="3cqZAp">
          <node concept="3cpWsn" id="5DM8XKCHs6U" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="5DM8XKCHs6V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="5DM8XKCHs6W" role="33vP2m">
              <ref role="37wK5l" to="hm5v:7IUya7ccS5V" resolve="getNodeOfRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DM8XKCHs6Y" role="3cqZAp">
          <node concept="1Wc70l" id="5DM8XKCHs6Z" role="3clFbw">
            <node concept="3y3z36" id="5DM8XKCHs70" role="3uHU7B">
              <node concept="37vLTw" id="5DM8XKCHs71" role="3uHU7B">
                <ref role="3cqZAo" node="5DM8XKCHs6U" resolve="row" />
              </node>
              <node concept="10Nm6u" id="5DM8XKCHs72" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5DM8XKCHs73" role="3uHU7w">
              <node concept="2OqwBi" id="5DM8XKCHs74" role="3uHU7B">
                <node concept="37vLTw" id="5DM8XKCHs75" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DM8XKCHs6U" resolve="row" />
                </node>
                <node concept="liA8E" id="5DM8XKCHs76" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="5DM8XKCHs77" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5DM8XKCHs78" role="3clFbx">
            <node concept="3cpWs8" id="5DM8XKCHs7c" role="3cqZAp">
              <node concept="3cpWsn" id="5DM8XKCHs79" role="3cpWs9">
                <property role="TrG5h" value="rows" />
                <node concept="10Oyi0" id="5DM8XKCHs7a" role="1tU5fm" />
                <node concept="3cmrfG" id="5DM8XKCHs7b" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5DM8XKCHs7d" role="3cqZAp">
              <node concept="3cpWsn" id="5DM8XKCHs7e" role="1Duv9x">
                <property role="TrG5h" value="sibling" />
                <node concept="3uibUv" id="5DM8XKCHs7f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DM8XKCHs7g" role="1DdaDG">
                <node concept="2OqwBi" id="5DM8XKCHs7h" role="2Oq$k0">
                  <node concept="37vLTw" id="5DM8XKCHs7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DM8XKCHs6U" resolve="row" />
                  </node>
                  <node concept="liA8E" id="5DM8XKCHs7j" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5DM8XKCHs7k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="2OqwBi" id="5DM8XKCHs7l" role="37wK5m">
                    <node concept="37vLTw" id="5DM8XKCHs7m" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DM8XKCHs6U" resolve="row" />
                    </node>
                    <node concept="liA8E" id="5DM8XKCHs7n" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5DM8XKCHs7o" role="2LFqv$">
                <node concept="3clFbF" id="5DM8XKCHs7r" role="3cqZAp">
                  <node concept="3uNrnE" id="5DM8XKCHs7p" role="3clFbG">
                    <node concept="37vLTw" id="5DM8XKCHs7q" role="2$L3a6">
                      <ref role="3cqZAo" node="5DM8XKCHs79" resolve="rows" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DM8XKCHs7s" role="3cqZAp">
              <node concept="2dkUwp" id="5DM8XKCHs7t" role="3clFbw">
                <node concept="37vLTw" id="5DM8XKCHs7u" role="3uHU7B">
                  <ref role="3cqZAo" node="5DM8XKCHs79" resolve="rows" />
                </node>
                <node concept="3cmrfG" id="5DM8XKCHs7v" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5DM8XKCHs7w" role="3clFbx">
                <node concept="3cpWs6" id="5DM8XKCHs7x" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DM8XKCHs7A" role="3cqZAp">
          <node concept="3nyPlj" id="5DM8XKCHs9G" role="3clFbG">
            <ref role="37wK5l" to="hm5v:40oIQyHH57H" resolve="execute" />
            <node concept="37vLTw" id="5DM8XKCHs9H" role="37wK5m">
              <ref role="3cqZAo" node="5DM8XKCHrZz" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5DM8XKCHs9z" role="1zkMxy">
      <ref role="3uigEE" to="hm5v:40oIQyHH57G" resolve="TableActions.DeleteRowAction" />
    </node>
  </node>
</model>

