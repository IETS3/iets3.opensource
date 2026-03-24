<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1c06e(checkpoints/org.iets3.core.expr.base.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8m49" ref="r:ff927254-393a-466a-8294-1786fa65b241(org.iets3.core.expr.base.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="binary" />
    <uo k="s:originTrace" v="n:5151426049052766764" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049052766764" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5151426049052766764" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5151426049052766764" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049052766764" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049052766764" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049052766764" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052766764" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5151426049052766764" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5151426049052766764" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049052766764" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5151426049052766764" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5151426049052766764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052767120" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052767120" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052767120" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5151426049052767120" />
              <node concept="2OqwBi" id="n" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052767332" />
                <node concept="2OqwBi" id="o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052767168" />
                  <node concept="37vLTw" id="q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="p" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                  <uo k="s:originTrace" v="n:5151426049052767670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052767847" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052767847" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052767847" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052767847" />
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5151426049052767847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052768036" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052768036" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052768036" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052768036" />
              <node concept="2OqwBi" id="z" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052769690" />
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052768281" />
                  <node concept="2OqwBi" id="A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5151426049052768118" />
                    <node concept="37vLTw" id="C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="B" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5151426049052769203" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5151426049052770094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052770292" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052770292" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052770292" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052770292" />
              <node concept="Xl_RD" id="H" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5151426049052770292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052770591" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052770591" />
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052770591" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5151426049052770591" />
              <node concept="2OqwBi" id="L" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052770890" />
                <node concept="2OqwBi" id="M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052770727" />
                  <node concept="37vLTw" id="O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="N" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                  <uo k="s:originTrace" v="n:5151426049052771228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5151426049052766764" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5151426049052766764" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049052766764" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="R">
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="8m49:4tXyFaWuZ8G" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="5151426049052766764" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="8m49:4tXyFaWv0q9" resolve="LogicalNotExpression_TextGen" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="LogicalNotExpression_TextGen" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="5151426049052771977" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="LogicalNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="8m49:4tXyFaWv0__" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="5151426049052772709" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="8m49:4tXyFaWv0Kk" resolve="PrimitiveType_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="PrimitiveType_TextGen" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="5151426049052773396" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="PrimitiveType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="8m49:4tXyFaWv0f$" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="5151426049052771300" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="T" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalNotExpression_TextGen" />
    <property role="3GE5qa" value="unary.p1000" />
    <uo k="s:originTrace" v="n:5151426049052771977" />
    <node concept="3Tm1VV" id="1h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049052771977" />
    </node>
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5151426049052771977" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5151426049052771977" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049052771977" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049052771977" />
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049052771977" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052771977" />
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5151426049052771977" />
            <node concept="3uibUv" id="1t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5151426049052771977" />
            </node>
            <node concept="2ShNRf" id="1u" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049052771977" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5151426049052771977" />
                <node concept="37vLTw" id="1w" role="37wK5m">
                  <ref role="3cqZAo" node="1n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5151426049052771977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052772011" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052772011" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052772011" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052772011" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:5151426049052772011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052772047" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052772047" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052772047" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5151426049052772047" />
              <node concept="2OqwBi" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052772254" />
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052772096" />
                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1E" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:5151426049052772596" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5151426049052771977" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5151426049052771977" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049052771977" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <uo k="s:originTrace" v="n:5151426049052772709" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049052772709" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5151426049052772709" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5151426049052772709" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049052772709" />
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049052772709" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049052772709" />
        <node concept="3cpWs8" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052772709" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5151426049052772709" />
            <node concept="3uibUv" id="1W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5151426049052772709" />
            </node>
            <node concept="2ShNRf" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049052772709" />
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5151426049052772709" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5151426049052772709" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052772742" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052772742" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052772742" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052772742" />
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5151426049052772742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052772763" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052772763" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052772763" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5151426049052772763" />
              <node concept="2OqwBi" id="27" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052772943" />
                <node concept="2OqwBi" id="28" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052772808" />
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="29" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:5151426049052773219" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052773307" />
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052773307" />
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052773307" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052773307" />
              <node concept="Xl_RD" id="2f" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5151426049052773307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5151426049052772709" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5151426049052772709" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049052772709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrimitiveType_TextGen" />
    <uo k="s:originTrace" v="n:5151426049052773396" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049052773396" />
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5151426049052773396" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5151426049052773396" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049052773396" />
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049052773396" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049052773396" />
        <node concept="3cpWs8" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052773396" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5151426049052773396" />
            <node concept="3uibUv" id="2t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5151426049052773396" />
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049052773396" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5151426049052773396" />
                <node concept="37vLTw" id="2w" role="37wK5m">
                  <ref role="3cqZAo" node="2o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5151426049052773396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052773436" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052773436" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052773436" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052773436" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052774741" />
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052773639" />
                  <node concept="2OqwBi" id="2B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5151426049052773480" />
                    <node concept="37vLTw" id="2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5151426049052774254" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="2A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5151426049052775449" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5151426049052773396" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5151426049052773396" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049052773396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2P" role="1B3o_S" />
      <node concept="2eloPW" id="2Q" role="1tU5fm">
        <property role="2ely0U" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2R" role="33vP2m">
        <node concept="xCZzO" id="2S" role="2ShVmc">
          <property role="xCZzQ" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2T" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="3clFbS" id="2V" role="3clF47" />
      <node concept="3Tm1VV" id="2W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="33" role="1tU5fm" />
        <node concept="2AHcQZ" id="34" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3KaCP$" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3KbGdf">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="3f" role="37wK5m">
                <ref role="3cqZAo" node="2Z" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="1n$iZg" id="3g" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="HV5vD" id="3k" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="1n$iZg" id="3l" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalNotExpression" />
              <property role="1n_ezw" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="1g" resolve="LogicalNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="1n$iZg" id="3q" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="HV5vD" id="3u" role="2ShVmc">
                    <ref role="HV5vE" node="1I" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="1n$iZg" id="3v" role="3Kbmr1">
              <property role="1n_iUB" value="PrimitiveType" />
              <property role="1n_ezw" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="HV5vD" id="3z" role="2ShVmc">
                    <ref role="HV5vE" node="2h" resolve="PrimitiveType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="1n$iZg" id="3$" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="org.iets3.core.expr.base.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="HV5vD" id="3C" role="2ShVmc">
                    <ref role="HV5vE" node="3E" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <node concept="10Nm6u" id="3D" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt" />
  </node>
  <node concept="312cEu" id="3E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="unary.p2000" />
    <uo k="s:originTrace" v="n:5151426049052771300" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5151426049052771300" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5151426049052771300" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5151426049052771300" />
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:5151426049052771300" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5151426049052771300" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:5151426049052771300" />
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052771300" />
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5151426049052771300" />
            <node concept="3uibUv" id="3R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5151426049052771300" />
            </node>
            <node concept="2ShNRf" id="3S" role="33vP2m">
              <uo k="s:originTrace" v="n:5151426049052771300" />
              <node concept="1pGfFk" id="3T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5151426049052771300" />
                <node concept="37vLTw" id="3U" role="37wK5m">
                  <ref role="3cqZAo" node="3L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5151426049052771300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052771331" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052771331" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052771331" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5151426049052771331" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:5151426049052771331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5151426049052771364" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5151426049052771364" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5151426049052771364" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5151426049052771364" />
              <node concept="2OqwBi" id="42" role="37wK5m">
                <uo k="s:originTrace" v="n:5151426049052771567" />
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5151426049052771409" />
                  <node concept="37vLTw" id="45" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="46" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="44" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:5151426049052771905" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5151426049052771300" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5151426049052771300" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5151426049052771300" />
      </node>
    </node>
  </node>
</model>

