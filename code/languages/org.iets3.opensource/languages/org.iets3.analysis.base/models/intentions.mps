<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07722043-5005-470c-8888-a00b4af2a204(org.iets3.analysis.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3DYDRw0WRwx">
    <property role="TrG5h" value="AddSolveControlCheck" />
    <property role="3GE5qa" value="adapter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2SaL7w" id="4FREEt6ybEn" role="2ZfVeh">
      <node concept="3clFbS" id="4FREEt6ybEo" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlid" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv5KJ" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WRwx" resolve="AddSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbJ" id="2zI9HllFpbG" role="3cqZAp">
                    <node concept="3clFbS" id="2zI9HllFpbI" role="3clFbx">
                      <node concept="3cpWs6" id="2zI9HllFqjg" role="3cqZAp">
                        <node concept="3clFbT" id="2zI9HllFqBb" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="2zI9HllFs8M" role="3clFbw">
                      <node concept="3fqX7Q" id="2zI9HllFqV$" role="3uHU7w">
                        <node concept="2OqwBi" id="2zI9HllFqVA" role="3fr31v">
                          <node concept="35c_gC" id="2zI9HllFqVB" role="2Oq$k0">
                            <ref role="35c_gD" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
                          </node>
                          <node concept="2qgKlT" id="2zI9HllFqVC" role="2OqNvi">
                            <ref role="37wK5l" to="1jcu:7QsdZDAweeW" resolve="isSolverEnabled" />
                            <node concept="2Sf5sV" id="2zI9HllFqVD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2zI9HllEHpv" role="3uHU7B">
                        <node concept="2Sf5sV" id="2zI9HllEHpw" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2zI9HllEHpx" role="2OqNvi">
                          <node concept="chp4Y" id="2zI9HllEHpy" role="cj9EA">
                            <ref role="cht4Q" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zI9HllFlji" role="3cqZAp">
                    <node concept="22lmx$" id="2zI9HllFuWd" role="3clFbG">
                      <node concept="2OqwBi" id="2zI9HllFmEK" role="3uHU7B">
                        <node concept="2OqwBi" id="2zI9HllFlxu" role="2Oq$k0">
                          <node concept="2Sf5sV" id="2zI9HllFljg" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2zI9HllFlV$" role="2OqNvi">
                            <node concept="3CFYIy" id="2zI9HllFmeT" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2zI9HllFuCj" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="2zI9HllFzR0" role="3uHU7w">
                        <node concept="2OqwBi" id="2zI9HllFzR2" role="3fr31v">
                          <node concept="2OqwBi" id="2zI9HllFzR3" role="2Oq$k0">
                            <node concept="2OqwBi" id="2zI9HllFzR4" role="2Oq$k0">
                              <node concept="2Sf5sV" id="2zI9HllFzR5" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="2zI9HllFzR6" role="2OqNvi">
                                <node concept="3CFYIy" id="2zI9HllFzR7" role="3CFYIz">
                                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2zI9HllFzR8" role="2OqNvi">
                              <ref role="3TsBF5" to="l80j:17Nm8oCo8O2" resolve="mode" />
                            </node>
                          </node>
                          <node concept="21noJN" id="7759dYaYmK3" role="2OqNvi">
                            <node concept="21nZrQ" id="7759dYaYmK4" role="21noJM">
                              <ref role="21nZrZ" to="l80j:17Nm8oCo8NF" resolve="check" />
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
    <node concept="2S6ZIM" id="3DYDRw0WRwy" role="2ZfVej">
      <node concept="3clFbS" id="3DYDRw0WRwz" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhrMw" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhrMx" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlie" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQkL98" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv5GA" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WRwx" resolve="AddSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhrM_" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhrMA" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhrMB" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrMC" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhrMD" role="1bW5cS">
                  <node concept="3clFbF" id="3DYDRw0WRxX" role="3cqZAp">
                    <node concept="Xl_RD" id="3DYDRw0WRxW" role="3clFbG">
                      <property role="Xl_RC" value="Solver: Check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DYDRw0WRw$" role="2ZfgGD">
      <node concept="3clFbS" id="3DYDRw0WRw_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrPON" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrPOP" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlif" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQrPOR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv5Qu" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WRwx" resolve="AddSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrPOT" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrPOU" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrPOV" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrPOW" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrPOX" role="1bW5cS">
                  <node concept="3clFbJ" id="1buLrYj9nTw" role="3cqZAp">
                    <node concept="3clFbS" id="1buLrYj9nTy" role="3clFbx">
                      <node concept="3clFbF" id="1buLrYj9oFS" role="3cqZAp">
                        <node concept="2OqwBi" id="1buLrYj9pbT" role="3clFbG">
                          <node concept="2OqwBi" id="1buLrYj9oMv" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1buLrYj9oFQ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1buLrYj9oUv" role="2OqNvi">
                              <node concept="3CFYIy" id="1buLrYj9oUM" role="3CFYIz">
                                <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="1buLrYj9pFi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1buLrYj9oao" role="3clFbw">
                      <node concept="2OqwBi" id="1buLrYj9ngF" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1buLrYj9na3" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1buLrYj9noC" role="2OqNvi">
                          <node concept="3CFYIy" id="1buLrYj9nsk" role="3CFYIz">
                            <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1buLrYj9oBK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1buLrYj9pMC" role="3cqZAp">
                    <node concept="2OqwBi" id="1buLrYj9s2Y" role="3clFbG">
                      <node concept="2OqwBi" id="1buLrYj9qrp" role="2Oq$k0">
                        <node concept="2OqwBi" id="1buLrYj9pY1" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1buLrYj9pMA" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1buLrYj9q5Y" role="2OqNvi">
                            <node concept="3CFYIy" id="1buLrYj9q6h" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1buLrYj9qHp" role="2OqNvi">
                          <ref role="3TsBF5" to="l80j:17Nm8oCo8O2" resolve="mode" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1buLrYj9std" role="2OqNvi">
                        <node concept="21nZrQ" id="17Nm8oCo8Ok" role="tz02z">
                          <ref role="21nZrZ" to="l80j:17Nm8oCo8NF" resolve="check" />
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
    <node concept="1SWQZ3" id="3DYDRw0WRxR" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA_6" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA_7" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA_8" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA_9" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlig" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQCNPD" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQCNPE" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WRwx" resolve="AddSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA_d" role="2OqNvi">
              <ref role="37wK5l" to="juu2:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA_e" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA_f" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA_g" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA_h" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA_i" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA_j" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA_k" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3DYDRw0WShX">
    <property role="TrG5h" value="AddSolveControlIgnore" />
    <property role="3GE5qa" value="adapter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2SaL7w" id="4FREEt6ydbo" role="2ZfVeh">
      <node concept="3clFbS" id="4FREEt6ydbp" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoJJs" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoJJt" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlih" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQoJJv" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv8Y3" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WShX" resolve="AddSolveControlIgnore" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoJJx" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoJJy" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoJJz" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoJJ$" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoJJ_" role="1bW5cS">
                  <node concept="3clFbJ" id="2zI9HllF$sh" role="3cqZAp">
                    <node concept="3clFbS" id="2zI9HllF$si" role="3clFbx">
                      <node concept="3cpWs6" id="2zI9HllF$sj" role="3cqZAp">
                        <node concept="3clFbT" id="2zI9HllF$sk" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="2zI9HllF$sl" role="3clFbw">
                      <node concept="3fqX7Q" id="2zI9HllF$sm" role="3uHU7w">
                        <node concept="2OqwBi" id="2zI9HllF$sn" role="3fr31v">
                          <node concept="35c_gC" id="2zI9HllF$so" role="2Oq$k0">
                            <ref role="35c_gD" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
                          </node>
                          <node concept="2qgKlT" id="2zI9HllF$sp" role="2OqNvi">
                            <ref role="37wK5l" to="1jcu:7QsdZDAweeW" resolve="isSolverEnabled" />
                            <node concept="2Sf5sV" id="2zI9HllF$sq" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2zI9HllF$sr" role="3uHU7B">
                        <node concept="2Sf5sV" id="2zI9HllF$ss" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="2zI9HllF$st" role="2OqNvi">
                          <node concept="chp4Y" id="2zI9HllF$su" role="cj9EA">
                            <ref role="cht4Q" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zI9HllF$sv" role="3cqZAp">
                    <node concept="22lmx$" id="4T6V$6cpFWY" role="3clFbG">
                      <node concept="2OqwBi" id="4T6V$6cpFWZ" role="3uHU7B">
                        <node concept="2OqwBi" id="4T6V$6cpFX0" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4T6V$6cpFX1" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4T6V$6cpFX2" role="2OqNvi">
                            <node concept="3CFYIy" id="4T6V$6cpFX3" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4T6V$6cpFX4" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="4T6V$6cpFX5" role="3uHU7w">
                        <node concept="2OqwBi" id="4T6V$6cpFX6" role="3fr31v">
                          <node concept="2OqwBi" id="4T6V$6cpFX7" role="2Oq$k0">
                            <node concept="2OqwBi" id="4T6V$6cpFX8" role="2Oq$k0">
                              <node concept="2Sf5sV" id="4T6V$6cpFX9" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4T6V$6cpFXa" role="2OqNvi">
                                <node concept="3CFYIy" id="4T6V$6cpFXb" role="3CFYIz">
                                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4T6V$6cpFXc" role="2OqNvi">
                              <ref role="3TsBF5" to="l80j:17Nm8oCo8O2" resolve="mode" />
                            </node>
                          </node>
                          <node concept="21noJN" id="4T6V$6cpFXd" role="2OqNvi">
                            <node concept="21nZrQ" id="4T6V$6cpFXe" role="21noJM">
                              <ref role="21nZrZ" to="l80j:17Nm8oCo8NG" resolve="ignore" />
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
    <node concept="2S6ZIM" id="3DYDRw0WShY" role="2ZfVej">
      <node concept="3clFbS" id="3DYDRw0WShZ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhsDn" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhsDo" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlii" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQkM3C" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv8TU" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WShX" resolve="AddSolveControlIgnore" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhsDs" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhsDt" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhsDu" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhsDv" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhsDw" role="1bW5cS">
                  <node concept="3clFbF" id="3DYDRw0WSi0" role="3cqZAp">
                    <node concept="Xl_RD" id="3DYDRw0WSi1" role="3clFbG">
                      <property role="Xl_RC" value="Solver: Ignore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DYDRw0WSi2" role="2ZfgGD">
      <node concept="3clFbS" id="3DYDRw0WSi3" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrQFX" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrQFZ" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlij" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQrQG1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv93M" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WShX" resolve="AddSolveControlIgnore" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrQG3" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrQG4" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrQG5" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrQG6" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrQG7" role="1bW5cS">
                  <node concept="3clFbJ" id="5wLFjD5BwIS" role="3cqZAp">
                    <node concept="3clFbS" id="5wLFjD5BwIU" role="3clFbx">
                      <node concept="3clFbF" id="1buLrYj91wC" role="3cqZAp">
                        <node concept="2OqwBi" id="5wLFjD5Bz1D" role="3clFbG">
                          <node concept="2OqwBi" id="5wLFjD5Bz1E" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1996aX7Zseg" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5wLFjD5Bz1G" role="2OqNvi">
                              <node concept="3CFYIy" id="5wLFjD5Bz1H" role="3CFYIz">
                                <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="5wLFjD5Bz1I" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wLFjD5Bx3q" role="3clFbw">
                      <node concept="2OqwBi" id="5wLFjD5Bw3y" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1996aX7Zs8n" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="5wLFjD5BwvO" role="2OqNvi">
                          <node concept="3CFYIy" id="5wLFjD5Bw_i" role="3CFYIz">
                            <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1buLrYj91Nl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5wLFjD5B$6G" role="3cqZAp">
                    <node concept="2OqwBi" id="5wLFjD5B_oT" role="3clFbG">
                      <node concept="2OqwBi" id="5wLFjD5B$zY" role="2Oq$k0">
                        <node concept="2OqwBi" id="5wLFjD5B$di" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1996aX7Zsi2" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="5wLFjD5B$ii" role="2OqNvi">
                            <node concept="3CFYIy" id="5wLFjD5B$lV" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5wLFjD5B$VY" role="2OqNvi">
                          <ref role="3TsBF5" to="l80j:17Nm8oCo8O2" resolve="mode" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5wLFjD5B_F4" role="2OqNvi">
                        <node concept="21nZrQ" id="17Nm8oCo8On" role="tz02z">
                          <ref role="21nZrZ" to="l80j:17Nm8oCo8NG" resolve="ignore" />
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
    <node concept="1SWQZ3" id="3DYDRw0WSik" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA_l" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA_m" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA_n" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA_o" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlik" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQCOF3" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQCOF4" role="2tJFKM">
                  <ref role="2aWVGs" node="3DYDRw0WShX" resolve="AddSolveControlIgnore" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA_s" role="2OqNvi">
              <ref role="37wK5l" to="juu2:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA_t" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA_u" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA_v" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA_w" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA_x" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA_y" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA_z" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1buLrYj9Jc5">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="UseDefaultSolverTimeout" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    <node concept="2S6ZIM" id="1buLrYj9Jc6" role="2ZfVej">
      <node concept="3clFbS" id="1buLrYj9Jc7" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlil" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQkKfp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv3xG" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9Jc5" resolve="UseDefaultSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="1buLrYj9Jtw" role="3cqZAp">
                    <node concept="Xl_RD" id="1buLrYj9Jtv" role="3clFbG">
                      <property role="Xl_RC" value="Use Default Solver Timeout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1buLrYj9Jc8" role="2ZfgGD">
      <node concept="3clFbS" id="1buLrYj9Jc9" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrOXL" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrOXN" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlim" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQrOXP" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv3ED" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9Jc5" resolve="UseDefaultSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrOXR" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrOXS" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrOXT" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrOXU" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrOXV" role="1bW5cS">
                  <node concept="3clFbF" id="1buLrYj9Sbj" role="3cqZAp">
                    <node concept="37vLTI" id="1buLrYj9Vmx" role="3clFbG">
                      <node concept="3cmrfG" id="1buLrYj9VrR" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1buLrYj9SL7" role="37vLTJ">
                        <node concept="2OqwBi" id="1buLrYj9Skb" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1buLrYj9Sbi" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1buLrYj9Sy5" role="2OqNvi">
                            <node concept="3CFYIy" id="1buLrYj9Syo" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1buLrYj9Th6" role="2OqNvi">
                          <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
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
    <node concept="2SaL7w" id="1buLrYj9Kxx" role="2ZfVeh">
      <node concept="3clFbS" id="1buLrYj9Kxy" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoHNC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoHND" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlin" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQoHNF" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv3_P" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9Jc5" resolve="UseDefaultSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoHNH" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoHNI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoHNJ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoHNK" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoHNL" role="1bW5cS">
                  <node concept="3clFbF" id="1buLrYj9KCQ" role="3cqZAp">
                    <node concept="1Wc70l" id="1buLrYj9NHy" role="3clFbG">
                      <node concept="3eOSWO" id="1buLrYj9REj" role="3uHU7w">
                        <node concept="3cmrfG" id="1buLrYj9RUd" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="1buLrYj9Pfn" role="3uHU7B">
                          <node concept="2OqwBi" id="1buLrYj9O8u" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1buLrYj9NTO" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1buLrYj9O_5" role="2OqNvi">
                              <node concept="3CFYIy" id="1buLrYj9OQ2" role="3CFYIz">
                                <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1buLrYj9PU0" role="2OqNvi">
                            <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1buLrYj9LTR" role="3uHU7B">
                        <node concept="2OqwBi" id="1buLrYj9KRg" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1buLrYj9KCP" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1buLrYj9Lpc" role="2OqNvi">
                            <node concept="3CFYIy" id="1buLrYj9L$p" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1buLrYj9MV6" role="2OqNvi" />
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
    <node concept="1SWQZ3" id="2zI9HllFYqX" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLcu" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLcv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLcw" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLcx" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlio" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQCNBO" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQCNBP" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9Jc5" resolve="UseDefaultSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLc_" role="2OqNvi">
              <ref role="37wK5l" to="juu2:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLcA" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLcB" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLcC" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLcD" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLcE" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLcF" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLcG" role="3clFbG">
                      <property role="3clFbU" value="true" />
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
  <node concept="2S6QgY" id="1buLrYj9uIr">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="SetSolverTimeout" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    <node concept="2S6ZIM" id="1buLrYj9uIs" role="2ZfVej">
      <node concept="3clFbS" id="1buLrYj9uIt" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQgqlz" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQgJRE" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlip" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQgTcN" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQgTcO" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9uIr" resolve="SetSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQgKa3" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQh0aJ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQgKqy" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQgKP6" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQgKPl" role="1bW5cS">
                  <node concept="3clFbF" id="1buLrYj9uRs" role="3cqZAp">
                    <node concept="Xl_RD" id="1buLrYj9uRr" role="3clFbG">
                      <property role="Xl_RC" value="Set Solver Timeout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1buLrYj9uIu" role="2ZfgGD">
      <node concept="3clFbS" id="1buLrYj9uIv" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrMzl" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdliq" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQv21O" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQv21P" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9uIr" resolve="SetSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3clFbJ" id="1buLrYj9Fg3" role="3cqZAp">
                    <node concept="3clFbS" id="1buLrYj9Fg5" role="3clFbx">
                      <node concept="3clFbF" id="1buLrYj9Fsy" role="3cqZAp">
                        <node concept="2OqwBi" id="1buLrYj9G4W" role="3clFbG">
                          <node concept="2OqwBi" id="1buLrYj9F_H" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1buLrYj9Fsw" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1buLrYj9FNv" role="2OqNvi">
                              <node concept="3CFYIy" id="1buLrYj9FQ9" role="3CFYIz">
                                <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="zfrQC" id="1buLrYj9G_2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1buLrYj9EAw" role="3clFbw">
                      <node concept="2OqwBi" id="1buLrYj9E7j" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1buLrYj9DY7" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1buLrYj9El5" role="2OqNvi">
                          <node concept="3CFYIy" id="1buLrYj9EnJ" role="3CFYIz">
                            <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1buLrYj9F6$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1buLrYj9DY8" role="3cqZAp">
                    <node concept="37vLTI" id="1buLrYj9IXX" role="3clFbG">
                      <node concept="3cmrfG" id="1buLrYj9IYN" role="37vLTx">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2OqwBi" id="1buLrYj9HdZ" role="37vLTJ">
                        <node concept="2OqwBi" id="1buLrYj9GL7" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1buLrYj9GBZ" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1buLrYj9GYT" role="2OqNvi">
                            <node concept="3CFYIy" id="1buLrYj9GZc" role="3CFYIz">
                              <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1buLrYj9HwG" role="2OqNvi">
                          <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
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
    <node concept="2SaL7w" id="1buLrYj9vh2" role="2ZfVeh">
      <node concept="3clFbS" id="1buLrYj9vh3" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQh0hs" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQh0U4" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlir" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQh4fI" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQh4fJ" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9uIr" resolve="SetSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQh1tA" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQh1x_" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQh243" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQh2LL" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQh2LS" role="1bW5cS">
                  <node concept="3clFbF" id="7QsdZDAwiKW" role="3cqZAp">
                    <node concept="1Wc70l" id="7QsdZDAwogW" role="3clFbG">
                      <node concept="1eOMI4" id="7QsdZDAwoTu" role="3uHU7w">
                        <node concept="22lmx$" id="1buLrYj9ybf" role="1eOMHV">
                          <node concept="1eOMI4" id="1buLrYj9ynx" role="3uHU7w">
                            <node concept="1Wc70l" id="1buLrYj9_pU" role="1eOMHV">
                              <node concept="2dkUwp" id="1buLrYj9Dp1" role="3uHU7w">
                                <node concept="3cmrfG" id="1buLrYj9DDh" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="1buLrYj9ATY" role="3uHU7B">
                                  <node concept="2OqwBi" id="1buLrYj9_Pu" role="2Oq$k0">
                                    <node concept="2Sf5sV" id="1buLrYj9_Ay" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="1buLrYj9Air" role="2OqNvi">
                                      <node concept="3CFYIy" id="1buLrYj9Awj" role="3CFYIz">
                                        <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1buLrYj9B$X" role="2OqNvi">
                                    <ref role="3TsBF5" to="l80j:2GQBRFCFk_3" resolve="timeout" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1buLrYj9zT1" role="3uHU7B">
                                <node concept="2OqwBi" id="1buLrYj9yPt" role="2Oq$k0">
                                  <node concept="2Sf5sV" id="1buLrYj9yAL" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="1buLrYj9zeF" role="2OqNvi">
                                    <node concept="3CFYIy" id="1buLrYj9zvE" role="3CFYIz">
                                      <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1buLrYj9$zG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1buLrYj9wK$" role="3uHU7B">
                            <node concept="2OqwBi" id="1buLrYj9vGs" role="2Oq$k0">
                              <node concept="2Sf5sV" id="1buLrYj9vom" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="1buLrYj9weg" role="2OqNvi">
                                <node concept="3CFYIy" id="1buLrYj9wr6" role="3CFYIz">
                                  <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1buLrYj9xlo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7QsdZDAwjvt" role="3uHU7B">
                        <node concept="35c_gC" id="7QsdZDAwiKU" role="2Oq$k0">
                          <ref role="35c_gD" to="l80j:7QsdZDAwecO" resolve="IUseSolver" />
                        </node>
                        <node concept="2qgKlT" id="7QsdZDAwk0z" role="2OqNvi">
                          <ref role="37wK5l" to="1jcu:7QsdZDAweeW" resolve="isSolverEnabled" />
                          <node concept="2Sf5sV" id="7QsdZDAwmXz" role="37wK5m" />
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
    <node concept="1SWQZ3" id="2zI9HllFE5x" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCLcH" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLcI" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLcJ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLcK" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlis" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQCMPy" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQCMPz" role="2tJFKM">
                  <ref role="2aWVGs" node="1buLrYj9uIr" resolve="SetSolverTimeout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLcO" role="2OqNvi">
              <ref role="37wK5l" to="juu2:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLcP" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLcQ" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLcR" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLcS" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLcT" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLcU" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLcV" role="3clFbG">
                      <property role="3clFbU" value="true" />
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
  <node concept="2S6QgY" id="2zI9HllEW64">
    <property role="TrG5h" value="RemoveSolveControlCheck" />
    <property role="3GE5qa" value="adapter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2SaL7w" id="2zI9HllEW65" role="2ZfVeh">
      <node concept="3clFbS" id="2zI9HllEW66" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoKHC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoKHD" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdlit" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQoKHF" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQvb4G" role="2tJFKM">
                  <ref role="2aWVGs" node="2zI9HllEW64" resolve="RemoveSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoKHH" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoKHI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoKHJ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoKHK" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoKHL" role="1bW5cS">
                  <node concept="3clFbF" id="2zI9HllEW67" role="3cqZAp">
                    <node concept="2OqwBi" id="2zI9HllEZvd" role="3clFbG">
                      <node concept="2OqwBi" id="2zI9HllEYFp" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2zI9HllEYvA" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2zI9HllEYXd" role="2OqNvi">
                          <node concept="3CFYIy" id="2zI9HllEZ81" role="3CFYIz">
                            <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2zI9HllF09b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2zI9HllEW6i" role="2ZfVej">
      <node concept="3clFbS" id="2zI9HllEW6j" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhttC" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhttD" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdliu" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQkMWx" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQvaYR" role="2tJFKM">
                  <ref role="2aWVGs" node="2zI9HllEW64" resolve="RemoveSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhttH" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhttI" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhttJ" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhttK" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhttL" role="1bW5cS">
                  <node concept="3cpWs8" id="2zI9HllF8DD" role="3cqZAp">
                    <node concept="3cpWsn" id="2zI9HllF8DE" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="17QB3L" id="2zI9HllF8DC" role="1tU5fm" />
                      <node concept="2OqwBi" id="17Nm8oCo8Oo" role="33vP2m">
                        <node concept="24Tkf9" id="17Nm8oCo8Oq" role="2OqNvi" />
                        <node concept="2OqwBi" id="2zI9HllF8DF" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zI9HllF8DG" role="2Oq$k0">
                            <node concept="2Sf5sV" id="2zI9HllF8DH" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="2zI9HllF8DI" role="2OqNvi">
                              <node concept="3CFYIy" id="2zI9HllF8DJ" role="3CFYIz">
                                <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zI9HllF8DK" role="2OqNvi">
                            <ref role="3TsBF5" to="l80j:17Nm8oCo8O2" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2zI9HllEW6k" role="3cqZAp">
                    <node concept="3cpWs3" id="2zI9HllFeE2" role="3clFbG">
                      <node concept="2OqwBi" id="2zI9HllFfpe" role="3uHU7w">
                        <node concept="37vLTw" id="2zI9HllFeE8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zI9HllF8DE" resolve="m" />
                        </node>
                        <node concept="liA8E" id="2zI9HllFgoO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="2zI9HllFgYg" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2zI9HllEYfJ" role="3uHU7B">
                        <node concept="Xl_RD" id="2zI9HllEW6l" role="3uHU7B">
                          <property role="Xl_RC" value="Remove Solver: " />
                        </node>
                        <node concept="2OqwBi" id="2zI9HllFcZ1" role="3uHU7w">
                          <node concept="2OqwBi" id="2zI9HllF4DE" role="2Oq$k0">
                            <node concept="37vLTw" id="2zI9HllF8DL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2zI9HllF8DE" resolve="m" />
                            </node>
                            <node concept="liA8E" id="2zI9HllFaaL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="2zI9HllFasM" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2zI9HllFcra" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2zI9HllFe3f" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
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
    <node concept="2Sbjvc" id="2zI9HllEW6m" role="2ZfgGD">
      <node concept="3clFbS" id="2zI9HllEW6n" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQrRzE" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrRzG" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdliv" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQrRzI" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQvbfm" role="2tJFKM">
                  <ref role="2aWVGs" node="2zI9HllEW64" resolve="RemoveSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrRzK" role="2OqNvi">
              <ref role="37wK5l" to="juu2:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrRzL" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrRzM" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrRzN" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrRzO" role="1bW5cS">
                  <node concept="3clFbF" id="2zI9HllF6_j" role="3cqZAp">
                    <node concept="2OqwBi" id="2zI9HllF7cb" role="3clFbG">
                      <node concept="2OqwBi" id="2zI9HllF6GQ" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2zI9HllF6_h" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2zI9HllF6TL" role="2OqNvi">
                          <node concept="3CFYIy" id="2zI9HllF6VQ" role="3CFYIz">
                            <ref role="3CFYIx" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="2zI9HllF7Jd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2zI9HllEW6L" role="lGtFl">
      <property role="1SWRpm" value="SOLVER" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA_$" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA__" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA_A" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA_B" role="3clFbG">
            <node concept="2YIFZM" id="1VPSbnRdliw" role="2Oq$k0">
              <ref role="37wK5l" to="juu2:1VPSbnQgvmx" resolve="getCustomization" />
              <ref role="1Pybhc" to="juu2:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <node concept="2tJFMh" id="1VPSbnQCPqd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQCPqe" role="2tJFKM">
                  <ref role="2aWVGs" node="2zI9HllEW64" resolve="RemoveSolveControlCheck" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA_F" role="2OqNvi">
              <ref role="37wK5l" to="juu2:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA_G" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA_H" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA_I" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA_J" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA_K" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA_L" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA_M" role="3clFbG" />
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

