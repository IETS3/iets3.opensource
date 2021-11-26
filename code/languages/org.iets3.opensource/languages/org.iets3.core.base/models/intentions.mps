<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1a7ecf3-7de4-4b30-b2bd-dfc34f3ecf65(org.iets3.core.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4UgzZxsHH4R">
    <property role="TrG5h" value="addExplicitName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    <node concept="2Sbjvc" id="4UgzZxsHH4S" role="2ZfgGD">
      <node concept="3clFbS" id="4UgzZxsHH4T" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHHb1" role="3cqZAp">
          <node concept="2OqwBi" id="4UgzZxsHHmX" role="3clFbG">
            <node concept="2OqwBi" id="4UgzZxsHHcX" role="2Oq$k0">
              <node concept="2Sf5sV" id="4UgzZxsHHb0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UgzZxsHHhu" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="zfrQC" id="4UgzZxsHHq2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4UgzZxsHH4U" role="2ZfVej">
      <node concept="3clFbS" id="4UgzZxsHH4V" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHH7t" role="3cqZAp">
          <node concept="3cpWs3" id="3NBP8_O3Jy1" role="3clFbG">
            <node concept="2OqwBi" id="3NBP8_O3JMf" role="3uHU7w">
              <node concept="2OqwBi" id="3NBP8_O3J_Z" role="2Oq$k0">
                <node concept="2Sf5sV" id="3NBP8_O3JyO" role="2Oq$k0" />
                <node concept="2yIwOk" id="3NBP8_O3JF2" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3NBP8_O3JRn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="4UgzZxsHH7s" role="3uHU7B">
              <property role="Xl_RC" value="Specify Name for " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4UgzZxsHH76" role="lGtFl">
      <property role="1SWRpm" value="NAMING" />
    </node>
    <node concept="2SaL7w" id="4UgzZxsHHqN" role="2ZfVeh">
      <node concept="3clFbS" id="4UgzZxsHHqO" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHHrO" role="3cqZAp">
          <node concept="2OqwBi" id="4UgzZxsHHE8" role="3clFbG">
            <node concept="2OqwBi" id="4UgzZxsHHuL" role="2Oq$k0">
              <node concept="2Sf5sV" id="4UgzZxsHHrN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UgzZxsHHzL" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="3w_OXm" id="4UgzZxsHHZ7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6js_s$ijRZA">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="deleteStoredResult" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6js_s$ijRZB" role="2ZfVej">
      <node concept="3clFbS" id="6js_s$ijRZC" role="2VODD2">
        <node concept="3clFbF" id="6js_s$ijS8N" role="3cqZAp">
          <node concept="Xl_RD" id="6js_s$ijS8M" role="3clFbG">
            <property role="Xl_RC" value="Delete Stored Results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6js_s$ijRZD" role="2ZfgGD">
      <node concept="3clFbS" id="6js_s$ijRZE" role="2VODD2">
        <node concept="2Gpval" id="5qEHg9oAvx_" role="3cqZAp">
          <node concept="2GrKxI" id="5qEHg9oAvxB" role="2Gsz3X">
            <property role="TrG5h" value="res" />
          </node>
          <node concept="3clFbS" id="5qEHg9oAvxF" role="2LFqv$">
            <node concept="3clFbF" id="6js_s$ijTDh" role="3cqZAp">
              <node concept="2OqwBi" id="6js_s$ijTKT" role="3clFbG">
                <node concept="2GrUjf" id="5qEHg9oAwFD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5qEHg9oAvxB" resolve="res" />
                </node>
                <node concept="2qgKlT" id="6js_s$ijTTV" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:5yiuuzNYbce" resolve="deleteLastResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6js_s$imVu_" role="2GsD0m">
            <node concept="2Sf5sV" id="6js_s$imVuA" role="2Oq$k0" />
            <node concept="2Rf3mk" id="6js_s$imVuB" role="2OqNvi">
              <node concept="1xMEDy" id="6js_s$imVuC" role="1xVPHs">
                <node concept="chp4Y" id="6js_s$imVuD" role="ri$Ld">
                  <ref role="cht4Q" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
                </node>
              </node>
              <node concept="1xIGOp" id="1Kc3mnJ0PDl" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bmM0avMFet" role="3cqZAp">
          <node concept="3cpWsn" id="4bmM0avMFeu" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3Tqbb2" id="4bmM0avMFev" role="1tU5fm" />
            <node concept="2OqwBi" id="4bmM0avMFew" role="33vP2m">
              <node concept="2Sf5sV" id="6js_s$imLpj" role="2Oq$k0" />
              <node concept="2Rxl7S" id="4bmM0avMFe$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6js_s$imKOA" role="3cqZAp">
          <node concept="2OqwBi" id="6js_s$imKOB" role="3clFbG">
            <node concept="2OqwBi" id="6js_s$imKOC" role="2Oq$k0">
              <node concept="2YIFZM" id="6js_s$imKOD" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
              <node concept="3zZkjj" id="6js_s$imKOE" role="2OqNvi">
                <node concept="1bVj0M" id="6js_s$imKOF" role="23t8la">
                  <node concept="3clFbS" id="6js_s$imKOG" role="1bW5cS">
                    <node concept="3clFbF" id="6js_s$imKOH" role="3cqZAp">
                      <node concept="3clFbC" id="6js_s$imKOI" role="3clFbG">
                        <node concept="37vLTw" id="4bmM0avMFeI" role="3uHU7w">
                          <ref role="3cqZAo" node="4bmM0avMFeu" resolve="cr" />
                        </node>
                        <node concept="2OqwBi" id="6js_s$imKOJ" role="3uHU7B">
                          <node concept="2OqwBi" id="6js_s$imKOK" role="2Oq$k0">
                            <node concept="37vLTw" id="6js_s$imKOL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6js_s$imKOO" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6js_s$imKOM" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6js_s$imKON" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6js_s$imKOO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6js_s$imKOP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6js_s$imKOQ" role="2OqNvi">
              <node concept="1bVj0M" id="6js_s$imKOR" role="23t8la">
                <node concept="3clFbS" id="6js_s$imKOS" role="1bW5cS">
                  <node concept="3clFbF" id="6js_s$imKOT" role="3cqZAp">
                    <node concept="2OqwBi" id="6js_s$imKOU" role="3clFbG">
                      <node concept="37vLTw" id="6js_s$imKOV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6js_s$imKOX" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6js_s$imKOW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6js_s$imKOX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6js_s$imKOY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6js_s$ijSz3" role="2ZfVeh">
      <node concept="3clFbS" id="6js_s$ijSz4" role="2VODD2">
        <node concept="3clFbF" id="6js_s$imO37" role="3cqZAp">
          <node concept="2OqwBi" id="6js_s$imQxY" role="3clFbG">
            <node concept="2OqwBi" id="6js_s$imOdW" role="2Oq$k0">
              <node concept="2Sf5sV" id="6js_s$imO35" role="2Oq$k0" />
              <node concept="2Rf3mk" id="6js_s$imOvW" role="2OqNvi">
                <node concept="1xMEDy" id="6js_s$imOvY" role="1xVPHs">
                  <node concept="chp4Y" id="6js_s$imP3P" role="ri$Ld">
                    <ref role="cht4Q" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Kc3mnJ0ObG" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="6js_s$imTA$" role="2OqNvi">
              <node concept="1bVj0M" id="6js_s$imTAA" role="23t8la">
                <node concept="3clFbS" id="6js_s$imTAB" role="1bW5cS">
                  <node concept="3clFbF" id="6js_s$imTAS" role="3cqZAp">
                    <node concept="2OqwBi" id="6js_s$imTR0" role="3clFbG">
                      <node concept="37vLTw" id="6js_s$imTAR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6js_s$imTAC" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1Kc3mnJ0OvJ" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6js_s$imTAC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6js_s$imTAD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6js_s$ilCCU" role="lGtFl">
      <property role="1SWRpm" value="STORED RESULT" />
    </node>
  </node>
</model>

