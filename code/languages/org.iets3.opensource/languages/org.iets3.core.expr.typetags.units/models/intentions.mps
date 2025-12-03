<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e680e80d-2395-4c3d-8fc1-124a5fece30c(org.iets3.core.expr.typetags.units.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
  </languages>
  <imports>
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="2S6QgY" id="20xYXnqq59o">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule_SetMode" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1SWQZ3" id="3TftwIKKlIy" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="20xYXnqq59p" role="2ZfVej">
      <node concept="3clFbS" id="20xYXnqq59q" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQnhD0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQnhD1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzGSa" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRule_SetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbJ" id="20xYXnqqb4f" role="3cqZAp">
                    <node concept="3clFbS" id="20xYXnqqb4i" role="3clFbx">
                      <node concept="3cpWs6" id="20xYXnqqenl" role="3cqZAp">
                        <node concept="Xl_RD" id="20xYXnqqclT" role="3cqZAk">
                          <property role="Xl_RC" value="Make Conversion Rule Lazy" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20xYXnqqbib" role="3clFbw">
                      <node concept="2Sf5sV" id="20xYXnqqba7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Q6EZP5Non7" role="2OqNvi">
                        <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="20xYXnqqcVE" role="9aQIa">
                      <node concept="3clFbS" id="20xYXnqqcVF" role="9aQI4">
                        <node concept="3cpWs6" id="20xYXnqqdJh" role="3cqZAp">
                          <node concept="Xl_RD" id="20xYXnqq5Q_" role="3cqZAk">
                            <property role="Xl_RC" value="Make Conversion Rule Eager" />
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
    <node concept="2Sbjvc" id="20xYXnqq59r" role="2ZfgGD">
      <node concept="3clFbS" id="20xYXnqq59s" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQtzJG" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzH0A" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRule_SetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3clFbF" id="20xYXnqq8O0" role="3cqZAp">
                    <node concept="37vLTI" id="20xYXnqq9FJ" role="3clFbG">
                      <node concept="3fqX7Q" id="20xYXnqqfON" role="37vLTx">
                        <node concept="2OqwBi" id="20xYXnqqg4E" role="3fr31v">
                          <node concept="2Sf5sV" id="20xYXnqqfZ9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Q6EZP5NowN" role="2OqNvi">
                            <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="20xYXnqq8Si" role="37vLTJ">
                        <node concept="2Sf5sV" id="20xYXnqq8NZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Q6EZP5NorX" role="2OqNvi">
                          <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
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
    <node concept="2SaL7w" id="1VPSbnQqpNX" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQqpNY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQzGWB" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRule_SetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQzHvN" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQzHvM" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCAcI" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCAcJ" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCAcK" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCAcL" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCAcM" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQE_Sa" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQE_Sb" role="2tJFKM">
                  <ref role="2aWVGs" node="20xYXnqq59o" resolve="ConversionRule_SetMode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCAcP" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCAcQ" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCAcR" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCAcS" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCAcT" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCAcU" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCAcV" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCAcW" role="3clFbG" />
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

