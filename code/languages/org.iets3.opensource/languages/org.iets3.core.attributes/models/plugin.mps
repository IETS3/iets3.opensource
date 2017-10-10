<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad1d7db8-c672-4ee1-8845-c01669f67e91(org.iets3.core.attributes.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="vrV6u" id="5aWcZMN33IG">
    <property role="TrG5h" value="mandatoryAttributesProviderEP" />
    <node concept="3uibUv" id="5aWcZMN3j0l" role="luc8K">
      <ref role="3uigEE" node="5aWcZMN3ibs" resolve="IMandatoryAttributesProvider" />
    </node>
  </node>
  <node concept="3HP615" id="5aWcZMN3ibs">
    <property role="TrG5h" value="IMandatoryAttributesProvider" />
    <node concept="3clFb_" id="5aWcZMN3ifR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSupportedAttributedTypes" />
      <node concept="3clFbS" id="5aWcZMN3ifU" role="3clF47" />
      <node concept="3Tm1VV" id="5aWcZMN3ifV" role="1B3o_S" />
      <node concept="_YKpA" id="5aWcZMN4iky" role="3clF45">
        <node concept="3bZ5Sz" id="5aWcZMN4iqW" role="_ZDj9">
          <ref role="3bZ5Sy" to="138:3NBP8_OgMVd" resolve="IAttributed" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5aWcZMN3iQj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createMandatoryAttributes" />
      <node concept="37vLTG" id="5aWcZMN3iTH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5aWcZMN3iTI" role="1tU5fm">
          <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
        </node>
      </node>
      <node concept="3clFbS" id="5aWcZMN3iQm" role="3clF47" />
      <node concept="3Tm1VV" id="5aWcZMN3iQn" role="1B3o_S" />
      <node concept="2I9FWS" id="5aWcZMN4$nM" role="3clF45">
        <ref role="2I9WkF" to="138:3NBP8_OgMyV" resolve="IAttribute" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5aWcZMN3ibt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5aWcZMN3j16">
    <property role="TrG5h" value="MandatoryAttributesFactory" />
    <node concept="2YIFZL" id="5aWcZMN3jli" role="jymVt">
      <property role="TrG5h" value="initMandatoryAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5aWcZMN3jmI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5aWcZMN3jmJ" role="1tU5fm">
          <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
        </node>
      </node>
      <node concept="3clFbS" id="5aWcZMN3jll" role="3clF47">
        <node concept="3cpWs8" id="5aWcZMN3jZf" role="3cqZAp">
          <node concept="3cpWsn" id="5aWcZMN3jZg" role="3cpWs9">
            <property role="TrG5h" value="allProviders" />
            <node concept="A3Dl8" id="5aWcZMN3jZa" role="1tU5fm">
              <node concept="3uibUv" id="5aWcZMN3jZd" role="A3Ik2">
                <ref role="3uigEE" node="5aWcZMN3ibs" resolve="IMandatoryAttributesProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aWcZMN3jZh" role="33vP2m">
              <node concept="2O5UvJ" id="5aWcZMN3jZi" role="2Oq$k0">
                <ref role="2O5UnU" node="5aWcZMN33IG" resolve="mandatoryAttributesProviderEP" />
              </node>
              <node concept="SfwO_" id="5aWcZMN3jZj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aWcZMN49pI" role="3cqZAp">
          <node concept="2OqwBi" id="5aWcZMN4b9f" role="3clFbG">
            <node concept="2OqwBi" id="5aWcZMN49Ad" role="2Oq$k0">
              <node concept="37vLTw" id="5aWcZMN49pG" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMN3jZg" resolve="allProviders" />
              </node>
              <node concept="3zZkjj" id="5aWcZMN4aaH" role="2OqNvi">
                <node concept="1bVj0M" id="5aWcZMN4aaJ" role="23t8la">
                  <node concept="3clFbS" id="5aWcZMN4aaK" role="1bW5cS">
                    <node concept="3clFbF" id="5aWcZMN4aha" role="3cqZAp">
                      <node concept="2OqwBi" id="5aWcZMN4jMz" role="3clFbG">
                        <node concept="2OqwBi" id="5aWcZMN4aqH" role="2Oq$k0">
                          <node concept="37vLTw" id="5aWcZMN4ah9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aWcZMN4aaL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5aWcZMN4aKQ" role="2OqNvi">
                            <ref role="37wK5l" node="5aWcZMN3ifR" resolve="getSupportedAttributedTypes" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="5aWcZMN4m7d" role="2OqNvi">
                          <node concept="2OqwBi" id="5aWcZMN4mtJ" role="25WWJ7">
                            <node concept="37vLTw" id="5aWcZMN4mgq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aWcZMN3jmI" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="5aWcZMN4mZn" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5aWcZMN4aaL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5aWcZMN4aaM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5aWcZMN4bBw" role="2OqNvi">
              <node concept="1bVj0M" id="5aWcZMN4bBy" role="23t8la">
                <node concept="3clFbS" id="5aWcZMN4bBz" role="1bW5cS">
                  <node concept="3cpWs8" id="5aWcZMN4_mr" role="3cqZAp">
                    <node concept="3cpWsn" id="5aWcZMN4_ms" role="3cpWs9">
                      <property role="TrG5h" value="mandatoryAttributes" />
                      <node concept="2I9FWS" id="5aWcZMN4_lS" role="1tU5fm">
                        <ref role="2I9WkF" to="138:3NBP8_OgMyV" resolve="IAttribute" />
                      </node>
                      <node concept="2OqwBi" id="5aWcZMN4_mt" role="33vP2m">
                        <node concept="37vLTw" id="5aWcZMN4_mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aWcZMN4bB$" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5aWcZMN4_mv" role="2OqNvi">
                          <ref role="37wK5l" node="5aWcZMN3iQj" resolve="createMandatoryAttributes" />
                          <node concept="37vLTw" id="5aWcZMN4_mw" role="37wK5m">
                            <ref role="3cqZAo" node="5aWcZMN3jmI" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5aWcZMN4LIh" role="3cqZAp">
                    <node concept="3SKdUq" id="5aWcZMN4LIj" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: do we need some consistency check for new attributes before adding?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5aWcZMN4D3v" role="3cqZAp">
                    <node concept="2OqwBi" id="5aWcZMN4F6s" role="3clFbG">
                      <node concept="2OqwBi" id="5aWcZMN4DgL" role="2Oq$k0">
                        <node concept="37vLTw" id="5aWcZMN4D3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aWcZMN3jmI" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="5aWcZMN4DIy" role="2OqNvi">
                          <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="5aWcZMN4IM2" role="2OqNvi">
                        <node concept="37vLTw" id="5aWcZMN4Kqm" role="25WWJ7">
                          <ref role="3cqZAo" node="5aWcZMN4_ms" resolve="mandatoryAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5aWcZMN4bB$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5aWcZMN4bB_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aWcZMN3jf2" role="1B3o_S" />
      <node concept="3cqZAl" id="5aWcZMN3jla" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5aWcZMN3j17" role="1B3o_S" />
  </node>
</model>

