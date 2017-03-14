<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:132902cb-334f-475c-b8bc-c436277f2b8d(testLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="u59o" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus.transformation(MPS.Editor/)" />
    <import index="k9t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.collections.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3HvtPSdgvYG">
    <property role="TrG5h" value="TransformationDummy" />
    <node concept="2tJIrI" id="3HvtPSdgvZ$" role="jymVt" />
    <node concept="2tJIrI" id="3HvtPSdgAsM" role="jymVt" />
    <node concept="312cEg" id="3HvtPSdgAQ_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HvtPSdgAHY" role="1B3o_S" />
      <node concept="2hMVRd" id="3HvtPSdgAO7" role="1tU5fm">
        <node concept="17QB3L" id="3HvtPSdgAQy" role="2hN53Y" />
      </node>
      <node concept="2YIFZM" id="3HvtPSdgVz4" role="33vP2m">
        <ref role="37wK5l" to="k9t0:~SetSequence.fromSetAndArray(java.util.Set,java.lang.Object...):jetbrains.mps.internal.collections.runtime.ISetSequence" resolve="fromSetAndArray" />
        <ref role="1Pybhc" to="k9t0:~SetSequence" resolve="SetSequence" />
        <node concept="2ShNRf" id="3HvtPSdgVYX" role="37wK5m">
          <node concept="1pGfFk" id="3HvtPSdh1Pg" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="17QB3L" id="3HvtPSdh2_D" role="1pMfVU" />
          </node>
        </node>
        <node concept="10M0yZ" id="3HvtPSdh6ee" role="37wK5m">
          <ref role="3cqZAo" to="9eyi:~MenuLocations.CONTEXT_ASSISTANT" resolve="CONTEXT_ASSISTANT" />
          <ref role="1PxDUh" to="9eyi:~MenuLocations" resolve="MenuLocations" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HvtPSdh86i" role="jymVt" />
    <node concept="3clFb_" id="3HvtPSdgAt2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3HvtPSdgAt3" role="1B3o_S" />
      <node concept="2AHcQZ" id="3HvtPSdgAt5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3HvtPSdgAt6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3HvtPSdgAt7" role="11_B2D">
          <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
          <node concept="3uibUv" id="3HvtPSdgAt8" role="11_B2D">
            <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
          </node>
          <node concept="3uibUv" id="3HvtPSdgAt9" role="11_B2D">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HvtPSdgAta" role="3clF46">
        <property role="TrG5h" value="_context" />
        <node concept="3uibUv" id="3HvtPSdgAtb" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3HvtPSdgAtc" role="3clF47">
        <node concept="3cpWs8" id="3HvtPSdhh$O" role="3cqZAp">
          <node concept="3cpWsn" id="3HvtPSdhh$P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3HvtPSdhh$M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3HvtPSdhhXw" role="11_B2D">
                <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
                <node concept="3uibUv" id="3HvtPSdhi1a" role="11_B2D">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="3uibUv" id="3HvtPSdhi54" role="11_B2D">
                  <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3HvtPSdhibe" role="33vP2m">
              <node concept="1pGfFk" id="3HvtPSdhisg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3HvtPSdhjhf" role="1pMfVU">
                  <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
                  <node concept="3uibUv" id="3HvtPSdhjvc" role="11_B2D">
                    <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                  </node>
                  <node concept="3uibUv" id="3HvtPSdhjI3" role="11_B2D">
                    <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HvtPSdhzJX" role="3cqZAp">
          <node concept="37vLTw" id="3HvtPSdh_fM" role="3cqZAk">
            <ref role="3cqZAo" node="3HvtPSdhh$P" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HvtPSdgAtd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HvtPSdgAwp" role="jymVt" />
    <node concept="2tJIrI" id="3HvtPSdgAyj" role="jymVt" />
    <node concept="3clFb_" id="3HvtPSdgA$o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicableToLocation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3HvtPSdgA$p" role="1B3o_S" />
      <node concept="10P_77" id="3HvtPSdgA$r" role="3clF45" />
      <node concept="37vLTG" id="3HvtPSdgA$s" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="3HvtPSdgA$t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3HvtPSdgA$u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3HvtPSdgA$v" role="3clF47">
        <node concept="3cpWs6" id="3HvtPSdh8Ua" role="3cqZAp">
          <node concept="2OqwBi" id="3HvtPSdhQfG" role="3cqZAk">
            <node concept="2YIFZM" id="3HvtPSdhbGp" role="2Oq$k0">
              <ref role="37wK5l" to="k9t0:~SetSequence.fromSet(java.util.Set):jetbrains.mps.internal.collections.runtime.ISetSequence" resolve="fromSet" />
              <ref role="1Pybhc" to="k9t0:~SetSequence" resolve="SetSequence" />
              <node concept="37vLTw" id="3HvtPSdhOrf" role="37wK5m">
                <ref role="3cqZAo" node="3HvtPSdgAQ_" resolve="myLocations" />
              </node>
            </node>
            <node concept="liA8E" id="3HvtPSdhU3e" role="2OqNvi">
              <ref role="37wK5l" to="k9t0:~ISequence.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="3HvtPSdhV8a" role="37wK5m">
                <ref role="3cqZAo" node="3HvtPSdgA$s" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HvtPSdgA$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3HvtPSdgvYH" role="1B3o_S" />
    <node concept="3uibUv" id="3HvtPSdgAsE" role="1zkMxy">
      <ref role="3uigEE" to="u59o:~TransformationMenuBase" resolve="TransformationMenuBase" />
    </node>
  </node>
</model>

