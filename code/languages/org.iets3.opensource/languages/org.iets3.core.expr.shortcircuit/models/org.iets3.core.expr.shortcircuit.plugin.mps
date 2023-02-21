<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a89ed2c1-7741-4b31-9ae6-3251bea96ba9(org.iets3.core.expr.shortcircuit.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="312cEu" id="5Dc_HmSYPqL">
    <property role="TrG5h" value="ShortCircuitNixHandler" />
    <node concept="2tJIrI" id="6UwMN4NRz5b" role="jymVt" />
    <node concept="Wx3nA" id="6UwMN4NRHah" role="jymVt">
      <property role="TrG5h" value="priorityLevel" />
      <node concept="3Tm1VV" id="6UwMN4NRGrN" role="1B3o_S" />
      <node concept="10Oyi0" id="6UwMN4NRH1y" role="1tU5fm" />
      <node concept="3cmrfG" id="6UwMN4NRHrr" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3clFb_" id="5Dc_HmSYLi0" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="5Dc_HmSYLi1" role="3clF45" />
      <node concept="3Tm1VV" id="5Dc_HmSYLi2" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Dc_HmSYLi6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Dc_HmSYLi7" role="3clF47">
        <node concept="3cpWs6" id="62nr1EUu37" role="3cqZAp">
          <node concept="37vLTw" id="6UwMN4NRIdC" role="3cqZAk">
            <ref role="3cqZAo" node="6UwMN4NRHah" resolve="priorityLevel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Dc_HmSYLia" role="jymVt">
      <property role="TrG5h" value="allowNix" />
      <node concept="10P_77" id="5Dc_HmSYLib" role="3clF45" />
      <node concept="3Tm1VV" id="5Dc_HmSYLic" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Dc_HmSYLig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Dc_HmSYLih" role="3clF47">
        <node concept="3clFbF" id="5Dc_HmSYLij" role="3cqZAp">
          <node concept="3nyPlj" id="5Dc_HmSYLii" role="3clFbG">
            <ref role="37wK5l" to="oq0c:26cjRACVRCY" resolve="allowNix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Dc_HmSYLik" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3uibUv" id="5Dc_HmSYLil" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Dc_HmSYLim" role="1B3o_S" />
      <node concept="37vLTG" id="5Dc_HmSYLin" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Dc_HmSYLio" role="1tU5fm">
          <ref role="3uigEE" to="xfg9:3nVyItrYOkv" resolve="NixSupport" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Dc_HmSYLld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Dc_HmSYLle" role="3clF47">
        <node concept="3clFbJ" id="gg2AyaDcRi" role="3cqZAp">
          <node concept="3clFbS" id="gg2AyaDcRk" role="3clFbx">
            <node concept="3clFbJ" id="gg2AyaDkIE" role="3cqZAp">
              <node concept="3clFbS" id="gg2AyaDkIG" role="3clFbx">
                <node concept="3SKdUt" id="gg2AyaDsFq" role="3cqZAp">
                  <node concept="1PaTwC" id="gg2AyaDsFr" role="1aUNEU">
                    <node concept="3oM_SD" id="gg2AyaDt66" role="1PaTwD">
                      <property role="3oM_SC" value="short-circuit," />
                    </node>
                    <node concept="3oM_SD" id="gg2AyaDt68" role="1PaTwD">
                      <property role="3oM_SC" value="ignore" />
                    </node>
                    <node concept="3oM_SD" id="gg2AyaDt6b" role="1PaTwD">
                      <property role="3oM_SC" value="nix" />
                    </node>
                    <node concept="3oM_SD" id="gg2AyaDt6f" role="1PaTwD">
                      <property role="3oM_SC" value="semantics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gg2AyaDrbK" role="3cqZAp">
                  <node concept="2OqwBi" id="gg2AyaDrg4" role="3clFbG">
                    <node concept="37vLTw" id="gg2AyaDrbI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                    </node>
                    <node concept="liA8E" id="gg2AyaDrNa" role="2OqNvi">
                      <ref role="37wK5l" to="xfg9:26cjRACMHvv" resolve="overrideResult" />
                      <node concept="3clFbT" id="gg2AyaDs3D" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="gg2AyaDotX" role="3clFbw">
                <node concept="3fqX7Q" id="gg2AyaDoI0" role="3uHU7w">
                  <node concept="1eOMI4" id="gg2AyaDoI2" role="3fr31v">
                    <node concept="2OqwBi" id="gg2AyaDq4i" role="1eOMHV">
                      <node concept="37vLTw" id="gg2AyaDpSI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                      </node>
                      <node concept="liA8E" id="gg2AyaDq_X" role="2OqNvi">
                        <ref role="37wK5l" to="xfg9:26cjRACQf5B" resolve="getBool" />
                        <node concept="3cmrfG" id="gg2AyaDqQ8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="gg2AyaDmSW" role="3uHU7B">
                  <node concept="3uibUv" id="gg2AyaDnK7" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="2OqwBi" id="gg2AyaDl2E" role="2ZW6bz">
                    <node concept="37vLTw" id="gg2AyaDkXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                    </node>
                    <node concept="liA8E" id="gg2AyaDl$D" role="2OqNvi">
                      <ref role="37wK5l" to="xfg9:3nVyIts6HwG" resolve="get" />
                      <node concept="3cmrfG" id="gg2AyaDm_N" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gg2AyaDeZq" role="3clFbw">
            <node concept="2OqwBi" id="gg2AyaDdyx" role="2Oq$k0">
              <node concept="37vLTw" id="gg2AyaDdbo" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
              </node>
              <node concept="liA8E" id="gg2AyaDeCD" role="2OqNvi">
                <ref role="37wK5l" to="xfg9:26cjRACWAaf" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="gg2AyaDfw_" role="2OqNvi">
              <node concept="chp4Y" id="gg2AyaDfK$" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3NMMaaIJzOG" role="3eNLev">
            <node concept="2OqwBi" id="3NMMaaIJ$YB" role="3eO9$A">
              <node concept="2OqwBi" id="3NMMaaIJ$mx" role="2Oq$k0">
                <node concept="37vLTw" id="3NMMaaIJ$9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                </node>
                <node concept="liA8E" id="3NMMaaIJ$xl" role="2OqNvi">
                  <ref role="37wK5l" to="xfg9:26cjRACWAaf" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3NMMaaIJ__6" role="2OqNvi">
                <node concept="chp4Y" id="3NMMaaIJ_U0" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3NMMaaIJzOI" role="3eOfB_">
              <node concept="3clFbJ" id="3NMMaaIJAfO" role="3cqZAp">
                <node concept="1Wc70l" id="3NMMaaIJCWd" role="3clFbw">
                  <node concept="2OqwBi" id="3NMMaaIJDu9" role="3uHU7w">
                    <node concept="37vLTw" id="3NMMaaIJDc_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3NMMaaIJDZA" role="2OqNvi">
                      <ref role="37wK5l" to="xfg9:26cjRACQf5B" resolve="getBool" />
                      <node concept="3cmrfG" id="3NMMaaIJEg6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3NMMaaIJBQs" role="3uHU7B">
                    <node concept="3uibUv" id="3NMMaaIJCjl" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2OqwBi" id="3NMMaaIJATq" role="2ZW6bz">
                      <node concept="37vLTw" id="3NMMaaIJACn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3NMMaaIJBhd" role="2OqNvi">
                        <ref role="37wK5l" to="xfg9:3nVyIts6HwG" resolve="get" />
                        <node concept="3cmrfG" id="3NMMaaIJBxF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3NMMaaIJAfQ" role="3clFbx">
                  <node concept="3clFbF" id="3NMMaaIJEzJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3NMMaaIJEOi" role="3clFbG">
                      <node concept="37vLTw" id="3NMMaaIJEzI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3NMMaaIJFm8" role="2OqNvi">
                        <ref role="37wK5l" to="xfg9:26cjRACMHvv" resolve="overrideResult" />
                        <node concept="3clFbT" id="3NMMaaIJFAO" role="37wK5m">
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
        <node concept="3clFbF" id="5Dc_HmSYLlh" role="3cqZAp">
          <node concept="3nyPlj" id="5Dc_HmSYLlg" role="3clFbG">
            <ref role="37wK5l" to="oq0c:26cjRACVSf0" resolve="process" />
            <node concept="37vLTw" id="5Dc_HmSYLlf" role="37wK5m">
              <ref role="3cqZAo" node="5Dc_HmSYLin" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Dc_HmSYPqM" role="1B3o_S" />
    <node concept="3uibUv" id="5Dc_HmSYQGK" role="1zkMxy">
      <ref role="3uigEE" to="oq0c:26cjRACVR5c" resolve="DefaultNixHandler" />
    </node>
  </node>
  <node concept="1lYeZD" id="6UwMN4NSYSk">
    <property role="TrG5h" value="shortCircuitNix" />
    <ref role="1lYe$Y" to="oq0c:26cjRACVLVs" resolve="nixHandler" />
    <node concept="3Tm1VV" id="6UwMN4NSYSl" role="1B3o_S" />
    <node concept="2tJIrI" id="6UwMN4NSYSm" role="jymVt" />
    <node concept="3tTeZs" id="6UwMN4NSYSn" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6UwMN4NSYSo" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6UwMN4NSYSp" role="jymVt" />
    <node concept="q3mfD" id="6UwMN4NSYSq" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6UwMN4NSYSs" role="1B3o_S" />
      <node concept="3clFbS" id="6UwMN4NSYSu" role="3clF47">
        <node concept="3cpWs6" id="6UwMN4NSYWZ" role="3cqZAp">
          <node concept="2ShNRf" id="6UwMN4NSYZj" role="3cqZAk">
            <node concept="HV5vD" id="6UwMN4NT0iz" role="2ShVmc">
              <ref role="HV5vE" node="5Dc_HmSYPqL" resolve="ShortCircuitNixHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="6UwMN4NSYSv" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6UwMN4NSYSq" resolve="get" />
      </node>
    </node>
  </node>
</model>

