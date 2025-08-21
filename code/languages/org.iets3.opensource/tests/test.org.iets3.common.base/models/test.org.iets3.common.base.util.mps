<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47440061-d7b2-45b0-8507-64028fc49a72(test.org.iets3.common.base.util)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="38zJ$UFea12">
    <property role="TrG5h" value="CommonTestUtil" />
    <node concept="2tJIrI" id="38zJ$UFea13" role="jymVt" />
    <node concept="3Tm1VV" id="38zJ$UFea14" role="1B3o_S" />
    <node concept="2YIFZL" id="38zJ$UFea15" role="jymVt">
      <property role="TrG5h" value="commonPropertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="38zJ$UFea16" role="3clF47">
        <node concept="3cpWs8" id="38zJ$UFea17" role="3cqZAp">
          <node concept="3cpWsn" id="38zJ$UFea18" role="3cpWs9">
            <property role="TrG5h" value="toBeIgnored" />
            <node concept="3uibUv" id="38zJ$UFea19" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="38zJ$UFea1a" role="11_B2D">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="38zJ$UFea1b" role="33vP2m">
              <node concept="1pGfFk" id="38zJ$UFea1c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="38zJ$UFea1d" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea1e" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea1f" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea1g" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea1h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea1i" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea1j" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea1k" role="37wK5m">
                    <ref role="35c_gD" to="4kwy:6MJy$PGsrHl" resolve="IDetectNeedToRunManually" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea1l" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea1m" role="2Oq$k0">
                      <ref role="355D3t" to="4kwy:6MJy$PGsrHl" resolve="IDetectNeedToRunManually" />
                      <ref role="355D3u" to="4kwy:6MJy$PGsrHL" resolve="__hash" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea1n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea1o" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea1p" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea1q" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea1r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea1s" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea1t" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea1u" role="37wK5m">
                    <ref role="35c_gD" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea1v" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea1w" role="2Oq$k0">
                      <ref role="355D3t" to="l80j:3DYDRw0WRrP" resolve="SolveControl" />
                      <ref role="355D3u" to="l80j:17Nm8oCo8O2" resolve="mode" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea1x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea1y" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea1z" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea1$" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea1_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea1A" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea1B" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea1C" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea1D" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea1E" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea1F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea1G" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea1H" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea1I" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea1J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea1K" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea1L" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea1M" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea1N" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea1O" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:2XyYtG$JrZf" resolve="__adaptHash" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea1P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea1Q" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea1R" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea1S" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea1T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea1U" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea1V" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea1W" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea1X" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea1Y" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:49ZhMclDeUT" resolve="complete" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea1Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea20" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea21" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea22" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea23" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea24" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea25" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea26" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea27" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea28" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea29" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea2a" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea2b" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea2c" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea2d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea2e" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea2f" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea2g" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="38zJ$UFea2h" role="37wK5m">
                    <node concept="355D3s" id="38zJ$UFea2i" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                    </node>
                    <node concept="liA8E" id="38zJ$UFea2j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38zJ$UFea2k" role="3cqZAp">
          <node concept="2OqwBi" id="38zJ$UFea2l" role="3clFbG">
            <node concept="37vLTw" id="38zJ$UFea2m" role="2Oq$k0">
              <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="38zJ$UFea2n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="38zJ$UFea2o" role="37wK5m">
                <node concept="1pGfFk" id="38zJ$UFea2p" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="38zJ$UFea2q" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="355D3s" id="38zJ$UFea2r" role="37wK5m">
                    <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38zJ$UFea2s" role="3cqZAp" />
        <node concept="3cpWs6" id="38zJ$UFea2t" role="3cqZAp">
          <node concept="37vLTw" id="38zJ$UFea2u" role="3cqZAk">
            <ref role="3cqZAo" node="38zJ$UFea18" resolve="toBeIgnored" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38zJ$UFea2v" role="1B3o_S" />
      <node concept="3uibUv" id="38zJ$UFea2w" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="38zJ$UFea2x" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38zJ$UFea2y" role="jymVt" />
  </node>
</model>

