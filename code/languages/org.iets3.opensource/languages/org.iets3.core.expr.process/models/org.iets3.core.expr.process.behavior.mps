<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b99bf1-2599-4c6f-86d4-efe6e90bf556(org.iets3.core.expr.process.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="zh13" ref="r:f5f18d55-e084-49c4-9a6d-e07aade8381c(org.iets3.core.expr.process.plugin)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" />
    <import index="g5n3" ref="r:d5057057-e79d-4338-be71-9e25ef2849c5(org.iets3.core.expr.metafunction.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7WFhXJlQoyf">
    <property role="3GE5qa" value="process" />
    <ref role="13h7C2" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
    <node concept="13hLZK" id="7WFhXJlQoyg" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlQoyh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlQoyi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7WFhXJlQoyj" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlQoym" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlQoy_" role="3cqZAp">
          <node concept="Xl_RD" id="7WFhXJlQoy$" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7WFhXJlQoyn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Z4fkwzcyZo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="Z4fkwzcyZp" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzcyZy" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzcz5d" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzcz53" role="3clFbG">
            <node concept="1pGfFk" id="Z4fkwzczgO" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="Z4fkwzczh8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzczhB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzczhM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z4fkwzcyZz" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlQOLZ">
    <ref role="13h7C2" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
    <node concept="13hLZK" id="7WFhXJlQOM0" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlQOM1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlQOMa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="7WFhXJlQOMb" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlQOMe" role="3clF47">
        <node concept="3clFbF" id="Z4fkwz9LaN" role="3cqZAp">
          <node concept="2YIFZM" id="Z4fkwz9Lbk" role="3clFbG">
            <ref role="37wK5l" to="zh13:Z4fkwz9Km7" resolve="descriptor" />
            <ref role="1Pybhc" to="zh13:7WFhXJlVV5Z" resolve="MultipartyBooleanDecisionValue" />
            <node concept="13iPFW" id="3wXkdMVlEQT" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlSv11" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="7WFhXJlVW_q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createNewValue" />
      <ref role="13i0hy" to="4lqd:7WFhXJlVW$d" resolve="createNewValue" />
      <node concept="3Tm1VV" id="7WFhXJlVW_r" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlVW_u" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlVWBV" role="3cqZAp">
          <node concept="2ShNRf" id="7WFhXJlVWBP" role="3clFbG">
            <node concept="1pGfFk" id="7WFhXJlVX0G" role="2ShVmc">
              <ref role="37wK5l" to="zh13:7WFhXJlVWk5" resolve="MultipartyBooleanDecisionValue" />
              <node concept="13iPFW" id="7WFhXJlVX1C" role="37wK5m" />
              <node concept="37vLTw" id="Z4fkwzhDTT" role="37wK5m">
                <ref role="3cqZAo" node="Z4fkwzhDMT" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlVW_v" role="3clF45">
        <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
      </node>
      <node concept="37vLTG" id="Z4fkwzhDMT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="Z4fkwzhDMS" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlTg_w">
    <property role="3GE5qa" value="process" />
    <ref role="13h7C2" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
    <node concept="13hLZK" id="7WFhXJlTg_x" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlTg_y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlTg_F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInteractor" />
      <ref role="13i0hy" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
      <node concept="3Tm1VV" id="7WFhXJlTg_G" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlTg_J" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlTg_Y" role="3cqZAp">
          <node concept="2OqwBi" id="7WFhXJlTgJk" role="3clFbG">
            <node concept="13iPFW" id="7WFhXJlTg_X" role="2Oq$k0" />
            <node concept="3TrEf2" id="7WFhXJlTgUC" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:7WFhXJlQoxK" resolve="process" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7WFhXJlTg_K" role="3clF45">
        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z4fkwzeP1d">
    <ref role="13h7C2" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
    <node concept="13hLZK" id="Z4fkwzeP1e" role="13h7CW">
      <node concept="3clFbS" id="Z4fkwzeP1f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Z4fkwzeP1g" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="Z4fkwzeP1h" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzeP1k" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzeP1$" role="3cqZAp">
          <node concept="Xl_RD" id="Z4fkwzeP1z" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Z4fkwzeP1l" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSeRY">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:33mFrumMoWZ" resolve="AbstractDecisionProcedure" />
    <node concept="13i0hz" id="1mDdTFSeTs" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1mDdTFSeTt" role="1B3o_S" />
      <node concept="10P_77" id="1mDdTFSfH8" role="3clF45" />
      <node concept="3clFbS" id="1mDdTFSeTv" role="3clF47" />
      <node concept="37vLTG" id="1mDdTFSw_1" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSw_2" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSw_3" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSfI_" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSqHW" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG$ZeD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_mR$" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHcr" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHcK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1mDdTFSeRZ" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSeS0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSsd8">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:33mFrumMqnB" resolve="UnanimousDecProc" />
    <node concept="13hLZK" id="1mDdTFSsd9" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSsda" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTFSsds" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="1mDdTFSsdt" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTFSsd$" role="3clF47">
        <node concept="3clFbF" id="1mDdTFSsCj" role="3cqZAp">
          <node concept="2OqwBi" id="1mDdTFStCT" role="3clFbG">
            <node concept="37vLTw" id="1mDdTFSsCg" role="2Oq$k0">
              <ref role="3cqZAo" node="1mDdTFSsd_" resolve="parties" />
            </node>
            <node concept="2HxqBE" id="1mDdTFSuIH" role="2OqNvi">
              <node concept="1bVj0M" id="1mDdTFSuIJ" role="23t8la">
                <node concept="3clFbS" id="1mDdTFSuIK" role="1bW5cS">
                  <node concept="3clFbF" id="1mDdTFSuP_" role="3cqZAp">
                    <node concept="2OqwBi" id="1mDdTFSviB" role="3clFbG">
                      <node concept="37vLTw" id="1mDdTFSuP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mDdTFSsdB" resolve="whoVoted" />
                      </node>
                      <node concept="liA8E" id="1mDdTFSvNt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1mDdTFSvRG" role="37wK5m">
                          <ref role="3cqZAo" node="1mDdTFSuIL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mDdTFSuIL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mDdTFSuIM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsd_" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSwkR" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSwpi" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsdB" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSsdC" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_nWg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nWh" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHlj" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHlk" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="1mDdTFSsdD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSshX">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:1mDdTFSdh$" resolve="MajorityDecProc" />
    <node concept="13hLZK" id="1mDdTFSshY" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSshZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTFSsih" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="1mDdTFSsii" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTFSsip" role="3clF47">
        <node concept="3cpWs8" id="1mDdTFSwP_" role="3cqZAp">
          <node concept="3cpWsn" id="1mDdTFSwPC" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="10P55v" id="1mDdTFSwPz" role="1tU5fm" />
            <node concept="2OqwBi" id="1mDdTFSx_s" role="33vP2m">
              <node concept="37vLTw" id="1mDdTFSwQh" role="2Oq$k0">
                <ref role="3cqZAo" node="1mDdTFSsiq" resolve="parties" />
              </node>
              <node concept="34oBXx" id="1mDdTFSymM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mDdTFSysS" role="3cqZAp">
          <node concept="3cpWsn" id="1mDdTFSysV" role="3cpWs9">
            <property role="TrG5h" value="votes" />
            <node concept="10P55v" id="1mDdTFSysQ" role="1tU5fm" />
            <node concept="2OqwBi" id="1mDdTFSyO0" role="33vP2m">
              <node concept="37vLTw" id="1mDdTFSyue" role="2Oq$k0">
                <ref role="3cqZAo" node="1mDdTFSsis" resolve="whoVoted" />
              </node>
              <node concept="liA8E" id="1mDdTFSzjH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mDdTFSzz5" role="3cqZAp">
          <node concept="3eOSWO" id="1mDdTFS$TY" role="3clFbG">
            <node concept="FJ1c_" id="1mDdTFS$0w" role="3uHU7B">
              <node concept="37vLTw" id="1mDdTFSzz2" role="3uHU7B">
                <ref role="3cqZAo" node="1mDdTFSysV" resolve="votes" />
              </node>
              <node concept="37vLTw" id="1mDdTFS$0B" role="3uHU7w">
                <ref role="3cqZAo" node="1mDdTFSwPC" resolve="all" />
              </node>
            </node>
            <node concept="3b6qkQ" id="1mDdTFSDPB" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsiq" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSwL6" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSwLC" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsis" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSsit" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_nJn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nJo" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHNw" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHNx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="1mDdTFSsiu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJshtqV">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:3iESbJshtqt" resolve="CustomDecProc" />
    <node concept="13hLZK" id="3iESbJshtqW" role="13h7CW">
      <node concept="3clFbS" id="3iESbJshtqX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJshts9" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="3iESbJshtsa" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJshtsi" role="3clF47">
        <node concept="3cpWs8" id="3iESbJshAhr" role="3cqZAp">
          <node concept="3cpWsn" id="3iESbJshAhs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3iESbJshAhi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3iESbJshAht" role="33vP2m">
              <node concept="2ShNRf" id="3iESbJshAhu" role="2Oq$k0">
                <node concept="1pGfFk" id="3iESbJshAhv" role="2ShVmc">
                  <ref role="37wK5l" to="g5n3:4voDClG$Qve" resolve="MFI" />
                  <node concept="37vLTw" id="4voDClG_nrO" role="37wK5m">
                    <ref role="3cqZAo" node="4voDClG_n9m" resolve="ctx" />
                  </node>
                  <node concept="2OqwBi" id="3iESbJshAhw" role="37wK5m">
                    <node concept="13iPFW" id="3iESbJshAhx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3iESbJshRKp" role="2OqNvi">
                      <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3iESbJshAhz" role="2OqNvi">
                <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                <node concept="37vLTw" id="3iESbJshAh$" role="37wK5m">
                  <ref role="3cqZAo" node="3iESbJshtsm" resolve="whoVoted" />
                </node>
                <node concept="37vLTw" id="3iESbJshIxp" role="37wK5m">
                  <ref role="3cqZAo" node="3iESbJshI4d" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3iESbJshAG5" role="3cqZAp">
          <node concept="3clFbS" id="3iESbJshAG7" role="3clFbx">
            <node concept="3cpWs6" id="3iESbJshCOB" role="3cqZAp">
              <node concept="10QFUN" id="3iESbJshDiy" role="3cqZAk">
                <node concept="37vLTw" id="3iESbJshDix" role="10QFUP">
                  <ref role="3cqZAo" node="3iESbJshAhs" resolve="res" />
                </node>
                <node concept="10P_77" id="3iESbJshDiw" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3iESbJshCLg" role="3clFbw">
            <node concept="3uibUv" id="3iESbJshCNA" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="3iESbJshAOV" role="2ZW6bz">
              <ref role="3cqZAo" node="3iESbJshAhs" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iESbJshDJJ" role="3cqZAp">
          <node concept="3clFbT" id="3iESbJshIFE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshtsj" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="3iESbJshtsk" role="1tU5fm">
          <node concept="3uibUv" id="3iESbJshtsl" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshtsm" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3iESbJshtsn" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_n9m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nip" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshI4d" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshI4e" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="3iESbJshtso" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3iESbJshtsr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="3iESbJshtss" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJshtsv" role="3clF47">
        <node concept="3cpWs8" id="3iESbJshu1e" role="3cqZAp">
          <node concept="3cpWsn" id="3iESbJshu1f" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="3iESbJshu1d" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="3iESbJshu3C" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2YIFZM" id="3iESbJshu6o" role="37wK5m">
                <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
                <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              </node>
              <node concept="Xl_RD" id="3iESbJshu7J" role="37wK5m">
                <property role="Xl_RC" value="custom decision procedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshu0Q" role="3cqZAp">
          <node concept="2OqwBi" id="3iESbJshuhj" role="3clFbG">
            <node concept="37vLTw" id="3iESbJshu1h" role="2Oq$k0">
              <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="3iESbJshurn" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="3iESbJshuv3" role="37wK5m">
                <property role="Xl_RC" value="voted" />
              </node>
              <node concept="2pJPEk" id="3iESbJshuJK" role="37wK5m">
                <node concept="2pJPED" id="3iESbJshuQK" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                  <node concept="2pIpSj" id="3iESbJshv2z" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="3iESbJshv9o" role="2pJxcZ">
                      <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshvfl" role="3cqZAp">
          <node concept="37vLTw" id="3iESbJshvfj" role="3clFbG">
            <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iESbJshtsw" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3wXkdMVmH1_">
    <property role="3GE5qa" value="turnout" />
    <ref role="13h7C2" to="7y2b:3wXkdMVkca7" resolve="AbstractTurnoutPolicy" />
    <node concept="13i0hz" id="3wXkdMVmH69" role="13h7CS">
      <property role="TrG5h" value="turnoutAchieved" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3wXkdMVmH6a" role="1B3o_S" />
      <node concept="10P_77" id="3wXkdMVmH6b" role="3clF45" />
      <node concept="3clFbS" id="3wXkdMVmH6c" role="3clF47" />
      <node concept="37vLTG" id="3wXkdMVmH6d" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="3uibUv" id="VApoyDGlni" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6g" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3wXkdMVndWu" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3wXkdMVmH6j" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6k" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3wXkdMVmH6l" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3wXkdMVmH1A" role="13h7CW">
      <node concept="3clFbS" id="3wXkdMVmH1B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wXkdMVmH9x">
    <property role="3GE5qa" value="turnout" />
    <ref role="13h7C2" to="7y2b:3wXkdMVkcb0" resolve="AllTurnoutPolicy" />
    <node concept="13hLZK" id="3wXkdMVmH9y" role="13h7CW">
      <node concept="3clFbS" id="3wXkdMVmH9z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wXkdMVmHa$" role="13h7CS">
      <property role="TrG5h" value="turnoutAchieved" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3wXkdMVmH69" resolve="turnoutAchieved" />
      <node concept="3Tm1VV" id="3wXkdMVmHa_" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMVmHaL" role="3clF47">
        <node concept="3clFbF" id="3wXkdMVmHcd" role="3cqZAp">
          <node concept="3clFbC" id="3wXkdMVmKhd" role="3clFbG">
            <node concept="2OqwBi" id="3wXkdMVmLlP" role="3uHU7w">
              <node concept="37vLTw" id="3wXkdMVmKAo" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVmHaP" resolve="whoVoted" />
              </node>
              <node concept="liA8E" id="3wXkdMVmMDq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wXkdMVmHVw" role="3uHU7B">
              <node concept="37vLTw" id="3wXkdMVmHca" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVmHaM" resolve="parties" />
              </node>
              <node concept="liA8E" id="VApoyDGnhe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaM" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="3uibUv" id="VApoyDGlFa" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaP" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3wXkdMVngAJ" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3wXkdMVmHaS" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaT" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3wXkdMVmHaU" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="3wXkdMVmHaV" role="3clF45" />
    </node>
  </node>
</model>

