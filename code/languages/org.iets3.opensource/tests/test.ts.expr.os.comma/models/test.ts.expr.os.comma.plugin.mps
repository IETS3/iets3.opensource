<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ad96df-80cb-4919-8408-ee7fd9209228(test.ts.expr.os.comma.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
  <node concept="2DaZZR" id="59e2lmi5LMv" />
  <node concept="312cEu" id="3p6$WoErNuK">
    <property role="TrG5h" value="TestCommaPrimitiveTypeMapper" />
    <node concept="Wx3nA" id="1t_lOkUhePP" role="jymVt">
      <property role="TrG5h" value="priorityDelta" />
      <node concept="3Tm6S6" id="1t_lOkUhdQD" role="1B3o_S" />
      <node concept="10Oyi0" id="1t_lOkUhevX" role="1tU5fm" />
      <node concept="3cmrfG" id="1t_lOkUhf25" role="33vP2m">
        <property role="3cmrfH" value="-2" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t_lOkUhf7U" role="jymVt" />
    <node concept="3Tm1VV" id="3p6$WoErNuL" role="1B3o_S" />
    <node concept="3uibUv" id="1t_lOkU8DdU" role="1zkMxy">
      <ref role="3uigEE" to="9mim:3p6$WoErNuK" resolve="SimpleTypesPrimitiveTypeMapper" />
    </node>
    <node concept="2YIFZL" id="1t_lOkUhm8p" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="1t_lOkUhm8q" role="3clF47">
        <node concept="3clFbF" id="1t_lOkUhm8r" role="3cqZAp">
          <node concept="37vLTI" id="1t_lOkUhm8s" role="3clFbG">
            <node concept="3cmrfG" id="1t_lOkUhm8t" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="1t_lOkUhm8u" role="37vLTJ">
              <ref role="3cqZAo" node="1t_lOkUhePP" resolve="priorityDelta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_lOkUhpIo" role="3cqZAp">
          <node concept="2YIFZM" id="1t_lOkUhpIp" role="3clFbG">
            <ref role="37wK5l" to="xfg9:3scC7xmH7fx" resolve="invalidateCache" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="3cpWs8" id="1t_lOkUnmf2" role="3cqZAp">
          <node concept="3cpWsn" id="1t_lOkUnmf3" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1t_lOkUnl8L" role="1tU5fm" />
            <node concept="3cpWs3" id="1t_lOkUnmf4" role="33vP2m">
              <node concept="2OqwBi" id="1t_lOkUnmf5" role="3uHU7w">
                <node concept="3VsKOn" id="1t_lOkUnmf6" role="2Oq$k0">
                  <ref role="3VsUkX" node="3p6$WoErNuK" resolve="TestCommaPrimitiveTypeMapper" />
                </node>
                <node concept="liA8E" id="1t_lOkUnmf7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="1t_lOkUnmf8" role="3uHU7B">
                <property role="Xl_RC" value="enabled " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1t_lOkUnhQO" role="3cqZAp">
          <node concept="37vLTw" id="1t_lOkUnmf9" role="9lYJi">
            <ref role="3cqZAo" node="1t_lOkUnmf3" resolve="msg" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_lOkUnoHs" role="3cqZAp">
          <node concept="2OqwBi" id="1t_lOkUnoHt" role="3clFbG">
            <node concept="10M0yZ" id="1t_lOkUnoHu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1t_lOkUnoHv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="1t_lOkUnoHw" role="37wK5m">
                <ref role="3cqZAo" node="1t_lOkUnmf3" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_lOkUhm8v" role="1B3o_S" />
      <node concept="3cqZAl" id="1t_lOkUhm8w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1t_lOkUhmnl" role="jymVt" />
    <node concept="2YIFZL" id="1t_lOkUhhqx" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="3clFbS" id="1t_lOkUhhq$" role="3clF47">
        <node concept="3clFbF" id="1t_lOkUhiUV" role="3cqZAp">
          <node concept="37vLTI" id="1t_lOkUhloA" role="3clFbG">
            <node concept="3cmrfG" id="1t_lOkUhlA_" role="37vLTx">
              <property role="3cmrfH" value="-2" />
            </node>
            <node concept="37vLTw" id="1t_lOkUhiUU" role="37vLTJ">
              <ref role="3cqZAo" node="1t_lOkUhePP" resolve="priorityDelta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_lOkUhpab" role="3cqZAp">
          <node concept="2YIFZM" id="1t_lOkUhpzn" role="3clFbG">
            <ref role="37wK5l" to="xfg9:3scC7xmH7fx" resolve="invalidateCache" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="3cpWs8" id="1t_lOkUnlvh" role="3cqZAp">
          <node concept="3cpWsn" id="1t_lOkUnlvi" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1t_lOkUnl8W" role="1tU5fm" />
            <node concept="3cpWs3" id="1t_lOkUnlvj" role="33vP2m">
              <node concept="2OqwBi" id="1t_lOkUnlvk" role="3uHU7w">
                <node concept="3VsKOn" id="1t_lOkUnlvl" role="2Oq$k0">
                  <ref role="3VsUkX" node="3p6$WoErNuK" resolve="TestCommaPrimitiveTypeMapper" />
                </node>
                <node concept="liA8E" id="1t_lOkUnlvm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="1t_lOkUnlvn" role="3uHU7B">
                <property role="Xl_RC" value="disabled " />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1t_lOkUnd42" role="3cqZAp">
          <node concept="37vLTw" id="1t_lOkUnlvo" role="9lYJi">
            <ref role="3cqZAo" node="1t_lOkUnlvi" resolve="msg" />
          </node>
        </node>
        <node concept="3clFbF" id="1t_lOkUnnjt" role="3cqZAp">
          <node concept="2OqwBi" id="1t_lOkUnnjq" role="3clFbG">
            <node concept="10M0yZ" id="1t_lOkUnnjr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1t_lOkUnnjs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="1t_lOkUnnEo" role="37wK5m">
                <ref role="3cqZAo" node="1t_lOkUnlvi" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t_lOkUhgAI" role="1B3o_S" />
      <node concept="3cqZAl" id="1t_lOkUhhjt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1t_lOkUhioB" role="jymVt" />
    <node concept="3clFb_" id="1t_lOkUcJMO" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="1t_lOkUcJMP" role="3clF45" />
      <node concept="3Tm1VV" id="1t_lOkUcJMQ" role="1B3o_S" />
      <node concept="3clFbS" id="1t_lOkUcJMU" role="3clF47">
        <node concept="3clFbF" id="1t_lOkUcJMX" role="3cqZAp">
          <node concept="3cpWs3" id="1t_lOkUcMrm" role="3clFbG">
            <node concept="37vLTw" id="1t_lOkUhfM$" role="3uHU7w">
              <ref role="3cqZAo" node="1t_lOkUhePP" resolve="priorityDelta" />
            </node>
            <node concept="3nyPlj" id="1t_lOkUcJMW" role="3uHU7B">
              <ref role="37wK5l" to="9mim:3p6$WoErNw8" resolve="getPriorityLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t_lOkUcJMV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t_lOkUhfW_" role="jymVt" />
    <node concept="3clFb_" id="1t_lOkU9gAH" role="jymVt">
      <property role="TrG5h" value="useCommaInsteadOfDotForDecimals" />
      <node concept="10P_77" id="1t_lOkU9gAI" role="3clF45" />
      <node concept="3Tm1VV" id="1t_lOkU9gAJ" role="1B3o_S" />
      <node concept="3clFbS" id="1t_lOkU9gAO" role="3clF47">
        <node concept="3clFbF" id="1t_lOkU9h3u" role="3cqZAp">
          <node concept="3clFbT" id="1t_lOkU9h3t" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t_lOkU9gAP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t_lOkUhg6_" role="jymVt" />
    <node concept="3UR2Jj" id="4AShxYDQVjS" role="lGtFl">
      <node concept="TZ5HA" id="4AShxYDQVjT" role="TZ5H$">
        <node concept="1dT_AC" id="4AShxYDQVjU" role="1dT_Ay">
          <property role="1dT_AB" value="Temporarily enables " />
        </node>
        <node concept="1dT_AA" id="4AShxYDQVPJ" role="1dT_Ay">
          <node concept="92FcH" id="4AShxYDQVPL" role="qph3F">
            <node concept="TZ5HA" id="4AShxYDQVPN" role="2XjZqd" />
            <node concept="VXe0Z" id="4AShxYDQWLd" role="92FcQ">
              <ref role="VXe0S" node="1t_lOkU9gAH" resolve="useCommaInsteadOfDotForDecimals" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4AShxYDQVPI" role="1dT_Ay">
          <property role="1dT_AB" value=" for tests." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="WieAE6MnzD">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="TestCommaPrimitiveTypeMapper_extension" />
    <ref role="1lYe$Y" to="oq0c:WieAE6FJqt" resolve="primitiveTypeMapper" />
    <node concept="3Tm1VV" id="5NPKd17x9zQ" role="1B3o_S" />
    <node concept="2tJIrI" id="5NPKd17x9zS" role="jymVt" />
    <node concept="3tTeZs" id="1t_lOkUdpdM" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="1t_lOkUcssQ" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5NPKd17x9zT" role="jymVt" />
    <node concept="q3mfD" id="5NPKd17x9zU" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5NPKd17x9zV" role="1B3o_S" />
      <node concept="3clFbS" id="5NPKd17x9zW" role="3clF47">
        <node concept="3clFbF" id="1t_lOkUcsps" role="3cqZAp">
          <node concept="2ShNRf" id="3scC7xmHczd" role="3clFbG">
            <node concept="HV5vD" id="3scC7xmHcze" role="2ShVmc">
              <ref role="HV5vE" node="3p6$WoErNuK" resolve="TestCommaPrimitiveTypeMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5NPKd17x9zX" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5NPKd17x9zU" resolve="get" />
      </node>
    </node>
  </node>
</model>

