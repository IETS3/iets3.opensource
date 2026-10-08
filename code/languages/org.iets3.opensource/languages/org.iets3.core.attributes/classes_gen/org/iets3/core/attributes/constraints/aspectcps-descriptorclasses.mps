<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6f65f2(checkpoints/org.iets3.core.attributes.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1pwl" ref="r:cdcfcbad-3fb2-4e7b-8895-cfa34f1f7e10(org.iets3.core.attributes.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributeContainerWithContext_Constraints" />
    <uo k="s:originTrace" v="n:806329106163276584" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:806329106163276584" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:806329106163276584" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:806329106163276584" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:806329106163276584" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:806329106163276584" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:806329106163276584" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:806329106163276584" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:806329106163276584" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeContainerWithContext$Wa" />
            <uo k="s:originTrace" v="n:806329106163276584" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:806329106163276584" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
                <uo k="s:originTrace" v="n:806329106163276584" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
                <uo k="s:originTrace" v="n:806329106163276584" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="43d0987d9ba5891eL" />
                <uo k="s:originTrace" v="n:806329106163276584" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.attributes.structure.AttributeContainerWithContext" />
                <uo k="s:originTrace" v="n:806329106163276584" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:806329106163276584" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:806329106163276584" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3clFbS" id="p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x" role="1tU5fm" />
        <node concept="2AHcQZ" id="y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="1_3QMa" id="_" role="3cqZAp">
          <node concept="37vLTw" id="B" role="1_3QMn">
            <ref role="3cqZAo" node="u" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1L" resolve="IValueAttribute_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1w" resolve="IAttributeWithContext_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AttributeContainerWithContext_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="138:4fgA7QrDo$u" resolve="AttributeContainerWithContext" />
            </node>
          </node>
          <node concept="3clFbS" id="F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="Y" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:GKE0N8UTGC" resolve="AttributeContainerWithContext_Constraints" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="AttributeContainerWithContext_Constraints" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="806329106163276584" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributeContainerWithContext_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:4fgA7QrJD4y" resolve="IAttributeWithContext_Constraints" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="IAttributeWithContext_Constraints" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="4886573260948279586" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="IAttributeWithContext_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:2JMl1LWVWjM" resolve="IValueAttribute_Constraints" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="IValueAttribute_Constraints" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="3166685969326785778" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="IValueAttribute_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:GKE0N8UTGC" resolve="AttributeContainerWithContext_Constraints" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="AttributeContainerWithContext_Constraints" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="806329106163276584" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AttributeContainerWithContext_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:4fgA7QrJD4y" resolve="IAttributeWithContext_Constraints" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="IAttributeWithContext_Constraints" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="4886573260948279586" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="IAttributeWithContext_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="1pwl:2JMl1LWVWjM" resolve="IValueAttribute_Constraints" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="IValueAttribute_Constraints" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="3166685969326785778" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="IValueAttribute_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IAttributeWithContext_Constraints" />
    <uo k="s:originTrace" v="n:4886573260948279586" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260948279586" />
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4886573260948279586" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948279586" />
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4886573260948279586" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4886573260948279586" />
        </node>
      </node>
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948279586" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948279586" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4886573260948279586" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IAttributeWithContext$pC" />
            <uo k="s:originTrace" v="n:4886573260948279586" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4886573260948279586" />
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
                <uo k="s:originTrace" v="n:4886573260948279586" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
                <uo k="s:originTrace" v="n:4886573260948279586" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="43d0987d9b9f45bfL" />
                <uo k="s:originTrace" v="n:4886573260948279586" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.attributes.structure.IAttributeWithContext" />
                <uo k="s:originTrace" v="n:4886573260948279586" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1C" role="37wK5m">
            <ref role="3cqZAo" node="1y" resolve="initContext" />
            <uo k="s:originTrace" v="n:4886573260948279586" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948279586" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IValueAttribute_Constraints" />
    <uo k="s:originTrace" v="n:3166685969326785778" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3166685969326785778" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3166685969326785778" />
    </node>
    <node concept="3clFbW" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:3166685969326785778" />
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3166685969326785778" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3166685969326785778" />
        </node>
      </node>
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:3166685969326785778" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:3166685969326785778" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3166685969326785778" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IValueAttribute$$D" />
            <uo k="s:originTrace" v="n:3166685969326785778" />
            <node concept="2YIFZM" id="1U" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3166685969326785778" />
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="583939beded04735L" />
                <uo k="s:originTrace" v="n:3166685969326785778" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="a055a74f8477fc34L" />
                <uo k="s:originTrace" v="n:3166685969326785778" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="1b5a6519ee876afdL" />
                <uo k="s:originTrace" v="n:3166685969326785778" />
              </node>
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.attributes.structure.IValueAttribute" />
                <uo k="s:originTrace" v="n:3166685969326785778" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="1N" resolve="initContext" />
            <uo k="s:originTrace" v="n:3166685969326785778" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt">
      <uo k="s:originTrace" v="n:3166685969326785778" />
    </node>
  </node>
</model>

