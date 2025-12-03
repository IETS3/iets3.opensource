<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fee088ef-af48-483d-a98b-e302fcce9a32(org.iets3.core.expr.natlang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1u1U5lETVmG">
    <property role="TrG5h" value="addSyntax" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    <node concept="2S6ZIM" id="1u1U5lETVmH" role="2ZfVej">
      <node concept="3clFbS" id="1u1U5lETVmI" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmsX2" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmsX3" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxiS8" role="2tJFKM">
                  <ref role="2aWVGs" node="1u1U5lETVmG" resolve="addSyntax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="1u1U5lETVqc" role="3cqZAp">
                    <node concept="Xl_RD" id="1u1U5lETVqb" role="3clFbG">
                      <property role="Xl_RC" value="Add Natural Language Syntax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1u1U5lETVmJ" role="2ZfgGD">
      <node concept="3clFbS" id="1u1U5lETVmK" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsG9V" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxjlO" role="2tJFKM">
                  <ref role="2aWVGs" node="1u1U5lETVmG" resolve="addSyntax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3clFbF" id="1u1U5lETWit" role="3cqZAp">
                    <node concept="2OqwBi" id="1u1U5lETWDq" role="3clFbG">
                      <node concept="2OqwBi" id="1u1U5lETWnE" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1u1U5lETWis" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="1u1U5lETW_b" role="2OqNvi">
                          <node concept="3CFYIy" id="1u1U5lETWBj" role="3CFYIz">
                            <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="1u1U5lETWKF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1u1U5lETVBv" role="2ZfVeh">
      <node concept="3clFbS" id="1u1U5lETVBw" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxj2u" role="2tJFKM">
                  <ref role="2aWVGs" node="1u1U5lETVmG" resolve="addSyntax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="1u1U5lETVCC" role="3cqZAp">
                    <node concept="1Wc70l" id="1u1U5lETXd9" role="3clFbG">
                      <node concept="2OqwBi" id="1u1U5lETXod" role="3uHU7B">
                        <node concept="2Sf5sV" id="1u1U5lETXh2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1u1U5lETXQt" role="2OqNvi">
                          <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1u1U5lETW4x" role="3uHU7w">
                        <node concept="2OqwBi" id="1u1U5lETVJz" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1u1U5lETVCB" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1u1U5lETVXY" role="2OqNvi">
                            <node concept="3CFYIy" id="1u1U5lETW1o" role="3CFYIz">
                              <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1u1U5lETWeA" role="2OqNvi" />
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
    <node concept="1SWQZ3" id="7fOaqhi0C08" role="lGtFl">
      <property role="1SWRpm" value="NATURAL LANGUAGE" />
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA$R" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA$S" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA$T" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA$U" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA$V" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDH4_" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDH4A" role="2tJFKM">
                  <ref role="2aWVGs" node="1u1U5lETVmG" resolve="addSyntax" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA$Z" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA_0" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA_1" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA_2" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA_3" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA_4" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA_5" role="3clFbG" />
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

