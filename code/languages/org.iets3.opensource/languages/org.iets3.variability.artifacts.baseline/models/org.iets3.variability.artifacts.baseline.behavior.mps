<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baf77430-04aa-4e94-9b7b-584a0ecb1c9d(org.iets3.variability.artifacts.baseline.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oe8b" ref="r:7a9f78af-1fbe-4af5-b714-57e0f865a1b1(org.iets3.variability.artifacts.baseline.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4Mwrvj$Kmy1">
    <ref role="13h7C2" to="oe8b:4Mwrvj$KmxA" resolve="IVariantBaselineConfigItem" />
    <node concept="13i0hz" id="4Mwrvj$KoYt" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="scopeForArtifact" />
      <node concept="37vLTG" id="4Mwrvj$KsOS" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4Mwrvj$KsP6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Mwrvj$KoYu" role="1B3o_S" />
      <node concept="3uibUv" id="4Mwrvj$KoYH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4Mwrvj$KoYw" role="3clF47">
        <node concept="3clFbF" id="1k3mIEJaRb5" role="3cqZAp">
          <node concept="2ShNRf" id="oAObYP$_zh" role="3clFbG">
            <node concept="1pGfFk" id="oAObYP$_PR" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4U4WDylIOP8" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="scopeForConfiguration" />
      <node concept="37vLTG" id="4U4WDylIOP9" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4U4WDylIOPa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4U4WDylIOPb" role="1B3o_S" />
      <node concept="3uibUv" id="4U4WDylIOPc" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4U4WDylIOPd" role="3clF47">
        <node concept="3clFbF" id="oAObYP$_T5" role="3cqZAp">
          <node concept="15s5l7" id="1xsXReQWvMM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IVariabilityAwareArtifact&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;IVariabilityAwareArtifact&gt;" />
          </node>
          <node concept="2OqwBi" id="oAObYP$4FN" role="3clFbG">
            <node concept="2OqwBi" id="3jj0rvsBVzZ" role="2Oq$k0">
              <node concept="2OqwBi" id="oAObYP$iTS" role="2Oq$k0">
                <node concept="13iPFW" id="oAObYP$i_K" role="2Oq$k0" />
                <node concept="2qgKlT" id="oAObYP$jl0" role="2OqNvi">
                  <ref role="37wK5l" node="5o9wjw02jJe" resolve="ivaa" />
                </node>
              </node>
              <node concept="liA8E" id="3jj0rvsBV$1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="3jj0rvsBV$2" role="37wK5m">
                  <node concept="37vLTG" id="3jj0rvsBV$3" role="1bW2Oz">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="3Tqbb2" id="3jj0rvsBV$4" role="1tU5fm">
                      <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jj0rvsBV$5" role="1bW5cS">
                    <node concept="3clFbF" id="oAObYPzYO6" role="3cqZAp">
                      <node concept="2OqwBi" id="oAObYPzZt8" role="3clFbG">
                        <node concept="37vLTw" id="oAObYPzYO4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jj0rvsBV$3" resolve="ivaa" />
                        </node>
                        <node concept="2qgKlT" id="oAObYP$0Yp" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:5bXbDSdjI5A" resolve="getAvailableConfigurations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oAObYP$5UW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
              <node concept="2ShNRf" id="oAObYP$xGB" role="37wK5m">
                <node concept="1pGfFk" id="oAObYP$$9_" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o9wjw02jJe" role="13h7CS">
      <property role="TrG5h" value="ivaa" />
      <node concept="3Tm1VV" id="5o9wjw02jJf" role="1B3o_S" />
      <node concept="3uibUv" id="5o9wjw02jJM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="5o9wjw02jK9" role="11_B2D">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="5o9wjw02jJh" role="3clF47">
        <node concept="3clFbJ" id="oAObYP$fHU" role="3cqZAp">
          <node concept="3clFbS" id="oAObYP$fHW" role="3clFbx">
            <node concept="3cpWs6" id="oAObYP$h8v" role="3cqZAp">
              <node concept="2YIFZM" id="oAObYP$hmd" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oAObYP$gF2" role="3clFbw">
            <node concept="2OqwBi" id="oAObYP$fSG" role="2Oq$k0">
              <node concept="13iPFW" id="oAObYP$fI9" role="2Oq$k0" />
              <node concept="3TrEf2" id="oAObYP$ghh" role="2OqNvi">
                <ref role="3Tt5mk" to="oe8b:4VcV5lH5FF$" resolve="artifact" />
              </node>
            </node>
            <node concept="3w_OXm" id="oAObYP$gXk" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="oAObYP$hxn" role="9aQIa">
            <node concept="3clFbS" id="oAObYP$hxo" role="9aQI4">
              <node concept="3cpWs6" id="oAObYP$hS0" role="3cqZAp">
                <node concept="2YIFZM" id="oAObYP$hS2" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                  <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                  <node concept="2YIFZM" id="oAObYP$hS3" role="37wK5m">
                    <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                    <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                    <node concept="2OqwBi" id="oAObYP$hS4" role="37wK5m">
                      <node concept="13iPFW" id="oAObYP$hS5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="oAObYP$hS6" role="2OqNvi">
                        <ref role="3Tt5mk" to="oe8b:4VcV5lH5FF$" resolve="artifact" />
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
    <node concept="13i0hz" id="3jj0rvsBSqq" role="13h7CS">
      <property role="TrG5h" value="allModelsInModuleOf" />
      <node concept="37vLTG" id="3jj0rvsBSqr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3jj0rvsBSqs" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="oAObYPzcSh" role="1B3o_S" />
      <node concept="A3Dl8" id="3jj0rvsBSqu" role="3clF45">
        <node concept="H_c77" id="3jj0rvsBSqv" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3jj0rvsBSqw" role="3clF47">
        <node concept="3cpWs8" id="3jj0rvsBSqx" role="3cqZAp">
          <node concept="3cpWsn" id="3jj0rvsBSqy" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3jj0rvsBSqz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3jj0rvsBSq$" role="33vP2m">
              <node concept="37vLTw" id="3jj0rvsBSq_" role="2Oq$k0">
                <ref role="3cqZAo" node="3jj0rvsBSqr" resolve="contextNode" />
              </node>
              <node concept="I4A8Y" id="3jj0rvsBSqA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jj0rvsBSqB" role="3cqZAp">
          <node concept="3cpWsn" id="3jj0rvsBSqC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="3jj0rvsBSqD" role="1tU5fm">
              <node concept="3uibUv" id="3jj0rvsBSqE" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jj0rvsBSqF" role="33vP2m">
              <node concept="2OqwBi" id="3jj0rvsBSqG" role="2Oq$k0">
                <node concept="37vLTw" id="3jj0rvsBSqH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jj0rvsBSqy" resolve="model" />
                </node>
                <node concept="liA8E" id="3jj0rvsBSqI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="3jj0rvsBSqJ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oAObYPzcN8" role="3cqZAp">
          <node concept="37vLTw" id="3jj0rvsBSqL" role="3cqZAk">
            <ref role="3cqZAo" node="3jj0rvsBSqC" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Mwrvj$Kmy2" role="13h7CW">
      <node concept="3clFbS" id="4Mwrvj$Kmy3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xsXReQTuZ$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="postprocess" />
      <node concept="37vLTG" id="1xsXReQTvNY" role="3clF46">
        <property role="TrG5h" value="filteredModels" />
        <node concept="_YKpA" id="sM5CfQY3ZD" role="1tU5fm">
          <node concept="H_c77" id="sM5CfQY3ZF" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1xsXReQTuZ_" role="1B3o_S" />
      <node concept="3cqZAl" id="1xsXReQTvy4" role="3clF45" />
      <node concept="3clFbS" id="1xsXReQTuZB" role="3clF47">
        <node concept="3SKdUt" id="1xsXReQTvyB" role="3cqZAp">
          <node concept="1PaTwC" id="1xsXReQTvyC" role="1aUNEU">
            <node concept="3oM_SD" id="1xsXReQTvyO" role="1PaTwD">
              <property role="3oM_SC" value="default:" />
            </node>
            <node concept="3oM_SD" id="1xsXReQTvyQ" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1xsXReQTvyT" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xsXReQWw9W" role="lGtFl">
        <node concept="TZ5HA" id="1xsXReQWw9X" role="TZ5H$">
          <node concept="1dT_AC" id="1xsXReQWw9Y" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called after a module has been cloned and filtered according to a variant configuration." />
          </node>
        </node>
        <node concept="TZ5HA" id="1xsXReQWwgW" role="TZ5H$">
          <node concept="1dT_AC" id="1xsXReQWwgX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1xsXReQWwh2" role="TZ5H$">
          <node concept="1dT_AC" id="1xsXReQWwh3" role="1dT_Ay">
            <property role="1dT_AB" value="It allows to implement application-specific clean-up logic for variant baselining." />
          </node>
        </node>
        <node concept="TUZQ0" id="1xsXReQWw9Z" role="3nqlJM">
          <property role="TUZQ4" value="the cloned and filtered models to be postprocessed" />
          <node concept="zr_55" id="1xsXReQWwa1" role="zr_5Q">
            <ref role="zr_51" node="1xsXReQTvNY" resolve="filteredModels" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

