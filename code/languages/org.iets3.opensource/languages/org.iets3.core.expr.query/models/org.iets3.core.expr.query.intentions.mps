<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c3e8be-4b9a-4df0-a698-f7888ed9243c(org.iets3.core.expr.query.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="5QDPRL$za6d">
    <property role="TrG5h" value="AddFilter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$za6e" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$za6f" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmtv0" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmtv1" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxkoL" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$za6d" resolve="AddFilter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zaqI" role="3cqZAp">
                    <node concept="Xl_RD" id="5QDPRL$zaqH" role="3clFbG">
                      <property role="Xl_RC" value="Add Filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$za6g" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$za6h" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsGEn" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxkxb" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$za6d" resolve="AddFilter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zbx7" role="3cqZAp">
                    <node concept="2OqwBi" id="5QDPRL$zcu5" role="3clFbG">
                      <node concept="2OqwBi" id="5QDPRL$zbFn" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5QDPRL$zbx6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zbY5" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="5QDPRL$zcUB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zbrd" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zh5b" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zh5c" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxksU" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$za6d" resolve="AddFilter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zhfL" role="3cqZAp">
                    <node concept="3clFbC" id="5QDPRL$ziBK" role="3clFbG">
                      <node concept="10Nm6u" id="5QDPRL$ziZE" role="3uHU7w" />
                      <node concept="2OqwBi" id="5QDPRL$zhvS" role="3uHU7B">
                        <node concept="2Sf5sV" id="5QDPRL$zhfK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zhTC" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
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
    <node concept="zTJ1e" id="1VPSbnQCLnX" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLnY" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLnZ" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLo0" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLo1" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDHBJ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDHBK" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$za6d" resolve="AddFilter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLo4" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLo5" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLo6" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLo7" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLo8" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLo9" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLoa" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLob" role="3clFbG">
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
  <node concept="2S6QgY" id="5QDPRL$zdet">
    <property role="TrG5h" value="AddTransform" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$zdeu" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$zdev" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQimxr" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQimxs" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmuww" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmuwx" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxmL9" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zdet" resolve="AddTransform" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQimxw" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQimxx" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQimxy" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQimxz" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQimx$" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zdew" role="3cqZAp">
                    <node concept="Xl_RD" id="5QDPRL$zdex" role="3clFbG">
                      <property role="Xl_RC" value="Add Transform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$zdey" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$zdez" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsHF8" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsHFa" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsHFb" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsHFc" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxmTz" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zdet" resolve="AddTransform" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsHFe" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsHFf" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsHFg" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsHFh" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsHFi" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zde$" role="3cqZAp">
                    <node concept="2OqwBi" id="5QDPRL$zde_" role="3clFbG">
                      <node concept="2OqwBi" id="5QDPRL$zdeA" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5QDPRL$zdeB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zgHK" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="5QDPRL$zdeD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zdeE" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zdSd" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zdSe" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpADm" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpADn" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpADo" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpADp" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxmPi" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zdet" resolve="AddTransform" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpADr" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpADs" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpADt" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpADu" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpADv" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$ze2N" role="3cqZAp">
                    <node concept="3clFbC" id="5QDPRL$zfVe" role="3clFbG">
                      <node concept="10Nm6u" id="5QDPRL$zg9R" role="3uHU7w" />
                      <node concept="2OqwBi" id="5QDPRL$zeiU" role="3uHU7B">
                        <node concept="2Sf5sV" id="5QDPRL$ze2M" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zeGB" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
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
    <node concept="zTJ1e" id="1VPSbnQCLoc" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLod" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLoe" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLof" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLog" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDIB9" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDIBa" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zdet" resolve="AddTransform" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLoj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLok" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLol" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLom" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLon" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLoo" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLop" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLoq" role="3clFbG">
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
  <node concept="2S6QgY" id="5QDPRL$zjiV">
    <property role="TrG5h" value="AddGroup" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$zjiW" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$zjiX" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQilFz" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQilF$" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmu09" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmu0a" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxlvS" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zjiV" resolve="AddGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQilFC" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQilFD" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQilFE" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQilFF" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQilFG" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zjiY" role="3cqZAp">
                    <node concept="Xl_RD" id="5QDPRL$zjiZ" role="3clFbG">
                      <property role="Xl_RC" value="Add Grouping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$zjj0" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$zjj1" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsHjd" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsHjf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsHjg" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsHjh" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxlKU" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zjiV" resolve="AddGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsHjj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsHjk" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsHjl" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsHjm" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsHjn" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zjj2" role="3cqZAp">
                    <node concept="2OqwBi" id="5QDPRL$zjj3" role="3clFbG">
                      <node concept="2OqwBi" id="5QDPRL$zjj4" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5QDPRL$zjj5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zl3a" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="5QDPRL$zjj7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zjj8" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zjj9" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zjja" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpA7o" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpA7p" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpA7q" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpA7r" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQxl$1" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zjiV" resolve="AddGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpA7t" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpA7u" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpA7v" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpA7w" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpA7x" role="1bW5cS">
                  <node concept="3clFbF" id="5QDPRL$zjjb" role="3cqZAp">
                    <node concept="3clFbC" id="5QDPRL$zjjc" role="3clFbG">
                      <node concept="10Nm6u" id="5QDPRL$zjjd" role="3uHU7w" />
                      <node concept="2OqwBi" id="5QDPRL$zjje" role="3uHU7B">
                        <node concept="2Sf5sV" id="5QDPRL$zjjf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5QDPRL$zkBd" role="2OqNvi">
                          <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
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
    <node concept="zTJ1e" id="1VPSbnQCLor" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCLos" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCLot" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCLou" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCLov" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDI7s" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDI7t" role="2tJFKM">
                  <ref role="2aWVGs" node="5QDPRL$zjiV" resolve="AddGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCLoy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCLoz" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCLo$" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCLo_" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCLoA" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCLoB" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCLoC" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCLoD" role="3clFbG">
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
</model>

