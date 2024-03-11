<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b27c5f69-e058-43ee-be1a-c80f44be9541(org.iets3.core.expr.shortcircuit.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="hyny" ref="r:11ffb63d-bd31-4fad-91ed-17d5b51512fb(test.in.expr.os.nixHandler@tests)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="5Dc_HmSYIPL">
    <property role="TrG5h" value="TestNixHandlerExtension" />
    <ref role="1lYe$Y" to="oq0c:26cjRACVLVs" resolve="nixHandler" />
    <node concept="3Tm1VV" id="5Dc_HmSYIPM" role="1B3o_S" />
    <node concept="2tJIrI" id="5Dc_HmSYIPN" role="jymVt" />
    <node concept="3tTeZs" id="5Dc_HmSYIPO" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5Dc_HmSYIPP" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5Dc_HmSYIPQ" role="jymVt" />
    <node concept="q3mfD" id="5Dc_HmSYIPR" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5Dc_HmSYIPT" role="1B3o_S" />
      <node concept="3clFbS" id="5Dc_HmSYIPV" role="3clF47">
        <node concept="3cpWs6" id="5Dc_HmSYK6j" role="3cqZAp">
          <node concept="2ShNRf" id="5Dc_HmSYK7c" role="3cqZAk">
            <node concept="HV5vD" id="5Dc_HmSYNeo" role="2ShVmc">
              <ref role="HV5vE" node="5Dc_HmSYPqL" resolve="TestNixHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5Dc_HmSYIPW" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5Dc_HmSYIPR" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Dc_HmSYPqL">
    <property role="TrG5h" value="TestNixHandler" />
    <node concept="3clFb_" id="5Dc_HmSYLi0" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="5Dc_HmSYLi1" role="3clF45" />
      <node concept="3Tm1VV" id="5Dc_HmSYLi2" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Dc_HmSYLi6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Dc_HmSYLi7" role="3clF47">
        <node concept="3clFbF" id="5Dc_HmSYLi9" role="3cqZAp">
          <node concept="3cpWs3" id="5Dc_HmSYMhi" role="3clFbG">
            <node concept="3cmrfG" id="5Dc_HmSYMuf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3nyPlj" id="5Dc_HmSYLi8" role="3uHU7B">
              <ref role="37wK5l" to="oq0c:26cjRACVSeU" resolve="getPriorityLevel" />
            </node>
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
        <node concept="3clFbF" id="5Dc_HmSYSKc" role="3cqZAp">
          <node concept="2OqwBi" id="5Dc_HmSYT9l" role="3clFbG">
            <node concept="10M0yZ" id="5Dc_HmSYSKn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5Dc_HmSYTmy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5Dc_HmSYT$2" role="37wK5m">
                <property role="Xl_RC" value="In testnixhandler" />
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
</model>

