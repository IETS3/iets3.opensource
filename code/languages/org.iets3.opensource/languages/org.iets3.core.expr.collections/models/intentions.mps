<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db43e6ca-9bf0-4a94-b4b5-10d2e7071c54(org.iets3.core.expr.collections.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="2S6QgY" id="6MNhNeUcN7U">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="NegateConditionForAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="700h:7GwCuf2RfRi" resolve="AllOp" />
    <node concept="2S6ZIM" id="6MNhNeUcN7V" role="2ZfVej">
      <node concept="3clFbS" id="6MNhNeUcN7W" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhZly" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhZlz" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmcqc" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmcqd" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw_vO" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUcN7U" resolve="NegateConditionForAll" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhZlB" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhZlC" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhZlD" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhZlE" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhZlF" role="1bW5cS">
                  <node concept="3clFbF" id="6MNhNeUcNh_" role="3cqZAp">
                    <node concept="Xl_RD" id="6MNhNeUcNh$" role="3clFbG">
                      <property role="Xl_RC" value="Negate Condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MNhNeUcN7X" role="2ZfgGD">
      <node concept="3clFbS" id="6MNhNeUcN7Y" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsr1P" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsr1R" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsr1S" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsr1T" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw_C3" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUcN7U" resolve="NegateConditionForAll" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsr1V" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsr1W" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsr1X" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsr1Y" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsr1Z" role="1bW5cS">
                  <node concept="3clFbJ" id="6MNhNeUcNNE" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNhNeUcOKd" role="3clFbw">
                      <node concept="2OqwBi" id="6MNhNeUcO1$" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6MNhNeUcNO8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MNhNeUcOkt" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MNhNeUcPbh" role="2OqNvi">
                        <node concept="chp4Y" id="6MNhNeUcPge" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6MNhNeUcNNG" role="3clFbx">
                      <node concept="3cpWs8" id="6MNhNeUcQFC" role="3cqZAp">
                        <node concept="3cpWsn" id="6MNhNeUcQFD" role="3cpWs9">
                          <property role="TrG5h" value="sle" />
                          <node concept="3Tqbb2" id="6MNhNeUcQFB" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                          </node>
                          <node concept="1PxgMI" id="6MNhNeUcQFE" role="33vP2m">
                            <node concept="2OqwBi" id="6MNhNeUcQFF" role="1m5AlR">
                              <node concept="2Sf5sV" id="6MNhNeUcQFG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MNhNeUcQFH" role="2OqNvi">
                                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6b_jefnKyoq" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6MNhNeUcSXu" role="3cqZAp">
                        <node concept="3clFbS" id="6MNhNeUcSXw" role="3clFbx">
                          <node concept="3clFbF" id="6MNhNeUcUkY" role="3cqZAp">
                            <node concept="37vLTI" id="6MNhNeUcWSa" role="3clFbG">
                              <node concept="2OqwBi" id="6MNhNeUcXSy" role="37vLTx">
                                <node concept="1PxgMI" id="6MNhNeUcXA7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MNhNeUcX1x" role="1m5AlR">
                                    <node concept="37vLTw" id="6MNhNeUcWSK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                                    </node>
                                    <node concept="3TrEf2" id="6MNhNeUcXg6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6b_jefnKyob" role="3oSUPX">
                                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUcYdT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6MNhNeUcUtl" role="37vLTJ">
                                <node concept="37vLTw" id="6MNhNeUcUkW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUcUPK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MNhNeUcTLT" role="3clFbw">
                          <node concept="2OqwBi" id="6MNhNeUcTdP" role="2Oq$k0">
                            <node concept="37vLTw" id="6MNhNeUcT3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                            </node>
                            <node concept="3TrEf2" id="6MNhNeUcTqo" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6MNhNeUcUcr" role="2OqNvi">
                            <node concept="chp4Y" id="6MNhNeUcUeP" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6MNhNeUcYks" role="9aQIa">
                          <node concept="3clFbS" id="6MNhNeUcYkt" role="9aQI4">
                            <node concept="3clFbF" id="6MNhNeUcYsl" role="3cqZAp">
                              <node concept="37vLTI" id="6MNhNeUcZrn" role="3clFbG">
                                <node concept="2pJPEk" id="6MNhNeUcZvU" role="37vLTx">
                                  <node concept="2pJPED" id="6MNhNeUcZ_F" role="2pJPEn">
                                    <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                    <node concept="2pIpSj" id="6MNhNeUcZGH" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <node concept="36biLy" id="6MNhNeUcZMj" role="28nt2d">
                                        <node concept="2OqwBi" id="6MNhNeUcZX8" role="36biLW">
                                          <node concept="37vLTw" id="6MNhNeUcZOw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                                          </node>
                                          <node concept="3TrEf2" id="6MNhNeUd0nk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6MNhNeUcYHa" role="37vLTJ">
                                  <node concept="37vLTw" id="6MNhNeUcYsk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6MNhNeUcQFD" resolve="sle" />
                                  </node>
                                  <node concept="3TrEf2" id="6MNhNeUcZ5_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6MNhNeUd0w9" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNhNeUd0wa" role="3clFbw">
                      <node concept="2OqwBi" id="6MNhNeUd0wb" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6MNhNeUd0wc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MNhNeUd0wd" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MNhNeUd0we" role="2OqNvi">
                        <node concept="chp4Y" id="6MNhNeUd0VX" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6MNhNeUd0wg" role="3clFbx">
                      <node concept="3cpWs8" id="6MNhNeUd0wh" role="3cqZAp">
                        <node concept="3cpWsn" id="6MNhNeUd0wi" role="3cpWs9">
                          <property role="TrG5h" value="sle" />
                          <node concept="3Tqbb2" id="6MNhNeUd0wj" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                          </node>
                          <node concept="1PxgMI" id="6MNhNeUd0wk" role="33vP2m">
                            <node concept="2OqwBi" id="6MNhNeUd0wl" role="1m5AlR">
                              <node concept="2Sf5sV" id="6MNhNeUd0wm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MNhNeUd0wn" role="2OqNvi">
                                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6b_jefnKyoE" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6MNhNeUd0wo" role="3cqZAp">
                        <node concept="3clFbS" id="6MNhNeUd0wp" role="3clFbx">
                          <node concept="3clFbF" id="6MNhNeUd0wq" role="3cqZAp">
                            <node concept="37vLTI" id="6MNhNeUd0wr" role="3clFbG">
                              <node concept="2OqwBi" id="6MNhNeUd0ws" role="37vLTx">
                                <node concept="1PxgMI" id="6MNhNeUd0wt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MNhNeUd0wu" role="1m5AlR">
                                    <node concept="37vLTw" id="6MNhNeUd0wv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                                    </node>
                                    <node concept="3TrEf2" id="6MNhNeUd0ww" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6b_jefnKyo2" role="3oSUPX">
                                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUd0wx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6MNhNeUd0wy" role="37vLTJ">
                                <node concept="37vLTw" id="6MNhNeUd0wz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUd0w$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MNhNeUd0w_" role="3clFbw">
                          <node concept="2OqwBi" id="6MNhNeUd0wA" role="2Oq$k0">
                            <node concept="37vLTw" id="6MNhNeUd0wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                            </node>
                            <node concept="3TrEf2" id="6MNhNeUd0wC" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6MNhNeUd0wD" role="2OqNvi">
                            <node concept="chp4Y" id="6MNhNeUd0wE" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6MNhNeUd0wF" role="9aQIa">
                          <node concept="3clFbS" id="6MNhNeUd0wG" role="9aQI4">
                            <node concept="3clFbF" id="6MNhNeUd0wH" role="3cqZAp">
                              <node concept="37vLTI" id="6MNhNeUd0wI" role="3clFbG">
                                <node concept="2pJPEk" id="6MNhNeUd0wJ" role="37vLTx">
                                  <node concept="2pJPED" id="6MNhNeUd0wK" role="2pJPEn">
                                    <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                    <node concept="2pIpSj" id="6MNhNeUd0wL" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <node concept="36biLy" id="6MNhNeUd0wM" role="28nt2d">
                                        <node concept="2OqwBi" id="6MNhNeUd0wN" role="36biLW">
                                          <node concept="37vLTw" id="6MNhNeUd0wO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                                          </node>
                                          <node concept="3TrEf2" id="6MNhNeUd0wP" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6MNhNeUd0wQ" role="37vLTJ">
                                  <node concept="37vLTw" id="6MNhNeUd0wR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6MNhNeUd0wi" resolve="sle" />
                                  </node>
                                  <node concept="3TrEf2" id="6MNhNeUd0wS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1VPSbnQpi$Y" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQpi$Z" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpi_3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpi_4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpi_5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpi_6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw_$0" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUcN7U" resolve="NegateConditionForAll" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpi_8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpi_9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpi_a" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpi_b" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpi_c" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQwA4b" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQwA4a" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCA6C" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA6D" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA6E" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA6F" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA6G" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDqLG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDqLH" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUcN7U" resolve="NegateConditionForAll" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA6J" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA6K" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA6L" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA6M" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA6N" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA6O" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA6P" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA6Q" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6MNhNeUdtcY">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="NegateConditionForAny" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="700h:7GwCuf2Fanr" resolve="AnyOp" />
    <node concept="2S6ZIM" id="6MNhNeUdtcZ" role="2ZfVej">
      <node concept="3clFbS" id="6MNhNeUdtd0" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhZPt" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhZPu" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmddY" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmddZ" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwBCp" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUdtcY" resolve="NegateConditionForAny" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhZPy" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhZPz" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhZP$" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhZP_" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhZPA" role="1bW5cS">
                  <node concept="3clFbF" id="6MNhNeUdtd1" role="3cqZAp">
                    <node concept="Xl_RD" id="6MNhNeUdtd2" role="3clFbG">
                      <property role="Xl_RC" value="Negate Condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MNhNeUdtd3" role="2ZfgGD">
      <node concept="3clFbS" id="6MNhNeUdtd4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsrOg" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQsrOi" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQsrOj" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQsrOk" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwBKC" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUdtcY" resolve="NegateConditionForAny" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQsrOm" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQsrOn" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQsrOo" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQsrOp" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQsrOq" role="1bW5cS">
                  <node concept="3clFbJ" id="6MNhNeUdtd5" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNhNeUdtd6" role="3clFbw">
                      <node concept="2OqwBi" id="6MNhNeUdtd7" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6MNhNeUdtd8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MNhNeUdtd9" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MNhNeUdtda" role="2OqNvi">
                        <node concept="chp4Y" id="6MNhNeUdtdb" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6MNhNeUdtdc" role="3clFbx">
                      <node concept="3cpWs8" id="6MNhNeUdtdd" role="3cqZAp">
                        <node concept="3cpWsn" id="6MNhNeUdtde" role="3cpWs9">
                          <property role="TrG5h" value="sle" />
                          <node concept="3Tqbb2" id="6MNhNeUdtdf" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                          </node>
                          <node concept="1PxgMI" id="6MNhNeUdtdg" role="33vP2m">
                            <node concept="2OqwBi" id="6MNhNeUdtdh" role="1m5AlR">
                              <node concept="2Sf5sV" id="6MNhNeUdtdi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MNhNeUdtdj" role="2OqNvi">
                                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6b_jefnKyo$" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6MNhNeUdtdk" role="3cqZAp">
                        <node concept="3clFbS" id="6MNhNeUdtdl" role="3clFbx">
                          <node concept="3clFbF" id="6MNhNeUdtdm" role="3cqZAp">
                            <node concept="37vLTI" id="6MNhNeUdtdn" role="3clFbG">
                              <node concept="2OqwBi" id="6MNhNeUdtdo" role="37vLTx">
                                <node concept="1PxgMI" id="6MNhNeUdtdp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MNhNeUdtdq" role="1m5AlR">
                                    <node concept="37vLTw" id="6MNhNeUdtdr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                                    </node>
                                    <node concept="3TrEf2" id="6MNhNeUdtds" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6b_jefnKyoL" role="3oSUPX">
                                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdtdt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6MNhNeUdtdu" role="37vLTJ">
                                <node concept="37vLTw" id="6MNhNeUdtdv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdtdw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MNhNeUdtdx" role="3clFbw">
                          <node concept="2OqwBi" id="6MNhNeUdtdy" role="2Oq$k0">
                            <node concept="37vLTw" id="6MNhNeUdtdz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                            </node>
                            <node concept="3TrEf2" id="6MNhNeUdtd$" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6MNhNeUdtd_" role="2OqNvi">
                            <node concept="chp4Y" id="6MNhNeUdtdA" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6MNhNeUdtdB" role="9aQIa">
                          <node concept="3clFbS" id="6MNhNeUdtdC" role="9aQI4">
                            <node concept="3clFbF" id="6MNhNeUdtdD" role="3cqZAp">
                              <node concept="37vLTI" id="6MNhNeUdtdE" role="3clFbG">
                                <node concept="2pJPEk" id="6MNhNeUdtdF" role="37vLTx">
                                  <node concept="2pJPED" id="6MNhNeUdtdG" role="2pJPEn">
                                    <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                    <node concept="2pIpSj" id="6MNhNeUdtdH" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <node concept="36biLy" id="6MNhNeUdtdI" role="28nt2d">
                                        <node concept="2OqwBi" id="6MNhNeUdtdJ" role="36biLW">
                                          <node concept="37vLTw" id="6MNhNeUdtdK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                                          </node>
                                          <node concept="3TrEf2" id="6MNhNeUdtdL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6MNhNeUdtdM" role="37vLTJ">
                                  <node concept="37vLTw" id="6MNhNeUdtdN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6MNhNeUdtde" resolve="sle" />
                                  </node>
                                  <node concept="3TrEf2" id="6MNhNeUdtdO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6MNhNeUdtdP" role="3cqZAp">
                    <node concept="2OqwBi" id="6MNhNeUdtdQ" role="3clFbw">
                      <node concept="2OqwBi" id="6MNhNeUdtdR" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6MNhNeUdtdS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6MNhNeUdtdT" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6MNhNeUdtdU" role="2OqNvi">
                        <node concept="chp4Y" id="6MNhNeUdtdV" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6MNhNeUdtdW" role="3clFbx">
                      <node concept="3cpWs8" id="6MNhNeUdtdX" role="3cqZAp">
                        <node concept="3cpWsn" id="6MNhNeUdtdY" role="3cpWs9">
                          <property role="TrG5h" value="sle" />
                          <node concept="3Tqbb2" id="6MNhNeUdtdZ" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                          </node>
                          <node concept="1PxgMI" id="6MNhNeUdte0" role="33vP2m">
                            <node concept="2OqwBi" id="6MNhNeUdte1" role="1m5AlR">
                              <node concept="2Sf5sV" id="6MNhNeUdte2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6MNhNeUdte3" role="2OqNvi">
                                <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6b_jefnKyo_" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6MNhNeUdte4" role="3cqZAp">
                        <node concept="3clFbS" id="6MNhNeUdte5" role="3clFbx">
                          <node concept="3clFbF" id="6MNhNeUdte6" role="3cqZAp">
                            <node concept="37vLTI" id="6MNhNeUdte7" role="3clFbG">
                              <node concept="2OqwBi" id="6MNhNeUdte8" role="37vLTx">
                                <node concept="1PxgMI" id="6MNhNeUdte9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6MNhNeUdtea" role="1m5AlR">
                                    <node concept="37vLTw" id="6MNhNeUdteb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                                    </node>
                                    <node concept="3TrEf2" id="6MNhNeUdtec" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6b_jefnKynZ" role="3oSUPX">
                                    <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdted" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6MNhNeUdtee" role="37vLTJ">
                                <node concept="37vLTw" id="6MNhNeUdtef" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                                </node>
                                <node concept="3TrEf2" id="6MNhNeUdteg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MNhNeUdteh" role="3clFbw">
                          <node concept="2OqwBi" id="6MNhNeUdtei" role="2Oq$k0">
                            <node concept="37vLTw" id="6MNhNeUdtej" role="2Oq$k0">
                              <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                            </node>
                            <node concept="3TrEf2" id="6MNhNeUdtek" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6MNhNeUdtel" role="2OqNvi">
                            <node concept="chp4Y" id="6MNhNeUdtem" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6MNhNeUdten" role="9aQIa">
                          <node concept="3clFbS" id="6MNhNeUdteo" role="9aQI4">
                            <node concept="3clFbF" id="6MNhNeUdtep" role="3cqZAp">
                              <node concept="37vLTI" id="6MNhNeUdteq" role="3clFbG">
                                <node concept="2pJPEk" id="6MNhNeUdter" role="37vLTx">
                                  <node concept="2pJPED" id="6MNhNeUdtes" role="2pJPEn">
                                    <ref role="2pJxaS" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
                                    <node concept="2pIpSj" id="6MNhNeUdtet" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <node concept="36biLy" id="6MNhNeUdteu" role="28nt2d">
                                        <node concept="2OqwBi" id="6MNhNeUdtev" role="36biLW">
                                          <node concept="37vLTw" id="6MNhNeUdtew" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                                          </node>
                                          <node concept="3TrEf2" id="6MNhNeUdtex" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6MNhNeUdtey" role="37vLTJ">
                                  <node concept="37vLTw" id="6MNhNeUdtez" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6MNhNeUdtdY" resolve="sle" />
                                  </node>
                                  <node concept="3TrEf2" id="6MNhNeUdte$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1VPSbnQpjmd" role="2ZfVeh">
      <node concept="3clFbS" id="1VPSbnQpjme" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpj$3" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpj$4" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpj$5" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpj$6" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwBG_" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUdtcY" resolve="NegateConditionForAny" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpj$8" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpj$9" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpj$a" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpj$b" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpj$c" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQwBVb" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQwBVa" role="3clFbG">
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
    <node concept="zTJ1e" id="1VPSbnQCA6R" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA6S" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA6T" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA6U" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA6V" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDry$" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDry_" role="2tJFKM">
                  <ref role="2aWVGs" node="6MNhNeUdtcY" resolve="NegateConditionForAny" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA6Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA6Z" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA70" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA71" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA72" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA73" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA74" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA75" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1mDdTH2QCn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AddBrackets" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="1mDdTH2QCo" role="2ZfVej">
      <node concept="3clFbS" id="1mDdTH2QCp" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQhq62" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQhqp7" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmbAq" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmbAr" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw$7u" role="2tJFKM">
                  <ref role="2aWVGs" node="1mDdTH2QCn" resolve="AddBrackets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQhq$Y" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQhqB1" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQhr3d" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQhrex" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQhreC" role="1bW5cS">
                  <node concept="3clFbF" id="1mDdTH2QYF" role="3cqZAp">
                    <node concept="Xl_RD" id="1mDdTH2QYE" role="3clFbG">
                      <property role="Xl_RC" value="Get The Index At" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1mDdTH2QCq" role="2ZfgGD">
      <node concept="3clFbS" id="1mDdTH2QCr" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsqaH" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQrMRy" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQrMzn" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQrMzo" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw$g_" role="2tJFKM">
                  <ref role="2aWVGs" node="1mDdTH2QCn" resolve="AddBrackets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQrN8a" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQrNcl" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQrNs4" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQrO9U" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQrO9Z" role="1bW5cS">
                  <node concept="3cpWs8" id="1mDdTH2U1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1mDdTH2U1s" role="3cpWs9">
                      <property role="TrG5h" value="brackets" />
                      <node concept="3Tqbb2" id="1mDdTH2U1q" role="1tU5fm">
                        <ref role="ehGHo" to="700h:54HsVvNUXea" resolve="BracketOp" />
                      </node>
                      <node concept="2ShNRf" id="1mDdTH2U1t" role="33vP2m">
                        <node concept="3zrR0B" id="1mDdTH2U1u" role="2ShVmc">
                          <node concept="3Tqbb2" id="1mDdTH2U1v" role="3zrR0E">
                            <ref role="ehGHo" to="700h:54HsVvNUXea" resolve="BracketOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mDdTH2U3e" role="3cqZAp">
                    <node concept="2OqwBi" id="1mDdTH2Uby" role="3clFbG">
                      <node concept="2Sf5sV" id="1mDdTH2U3c" role="2Oq$k0" />
                      <node concept="1P9Npp" id="1mDdTH2UoP" role="2OqNvi">
                        <node concept="37vLTw" id="1mDdTH2Ure" role="1P9ThW">
                          <ref role="3cqZAo" node="1mDdTH2U1s" resolve="brackets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mDdTH2SB1" role="3cqZAp">
                    <node concept="37vLTI" id="1mDdTH2VkE" role="3clFbG">
                      <node concept="2Sf5sV" id="1mDdTH2VnL" role="37vLTx" />
                      <node concept="2OqwBi" id="1mDdTH2UAt" role="37vLTJ">
                        <node concept="37vLTw" id="1mDdTH2U1w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mDdTH2U1s" resolve="brackets" />
                        </node>
                        <node concept="3TrEf2" id="1mDdTH2USm" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
    </node>
    <node concept="2SaL7w" id="1mDdTH2RLG" role="2ZfVeh">
      <node concept="3clFbS" id="1mDdTH2RLH" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQoEND" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQoFhl" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQoENF" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQoENG" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQw$bD" role="2tJFKM">
                  <ref role="2aWVGs" node="1mDdTH2QCn" resolve="AddBrackets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQoFRu" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQoGeh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQoGDc" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQoGQZ" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQoGR6" role="1bW5cS">
                  <node concept="3clFbF" id="1mDdTH2RSY" role="3cqZAp">
                    <node concept="22lmx$" id="6HHp2WnuYHH" role="3clFbG">
                      <node concept="2OqwBi" id="6HHp2WnfdRJ" role="3uHU7B">
                        <node concept="2OqwBi" id="6HHp2WnfdD5" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1mDdTH2S9u" role="2Oq$k0" />
                          <node concept="3JvlWi" id="6HHp2WnfdNg" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6HHp2WnfdW_" role="2OqNvi">
                          <node concept="chp4Y" id="6HHp2Wnfpeb" role="cj9EA">
                            <ref role="cht4Q" to="700h:6zmBjqUiHH7" resolve="IOrderedCollection" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6HHp2WnuYKK" role="3uHU7w">
                        <node concept="2OqwBi" id="6HHp2WnuYKL" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1mDdTH2SpW" role="2Oq$k0" />
                          <node concept="3JvlWi" id="6HHp2WnuYKN" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6HHp2WnuYKO" role="2OqNvi">
                          <node concept="chp4Y" id="6HHp2WnuYP_" role="cj9EA">
                            <ref role="cht4Q" to="700h:7kYh9WszdBQ" resolve="MapType" />
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
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA76" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA77" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA78" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA79" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA7a" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDpRj" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDpRk" role="2tJFKM">
                  <ref role="2aWVGs" node="1mDdTH2QCn" resolve="AddBrackets" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA7d" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA7e" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA7f" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA7g" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA7h" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA7i" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA7j" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA7k" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="65S0ZNFKldA">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ToggleCollectionSizeHexMaxValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKldB" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKldC" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQi0sW" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQi0sX" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmdZE" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmdZF" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwDVF" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="ToggleCollectionSizeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQi0t1" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQi0t2" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQi0t3" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQi0t4" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQi0t5" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKldD" role="3cqZAp">
                    <node concept="3K4zz7" id="65S0ZNFKldE" role="3clFbG">
                      <node concept="Xl_RD" id="65S0ZNFKldF" role="3K4E3e">
                        <property role="Xl_RC" value="Convert Maximum to Decimal Value" />
                      </node>
                      <node concept="Xl_RD" id="65S0ZNFKldG" role="3K4GZi">
                        <property role="Xl_RC" value="Convert Maximum to Hexadecimal Value" />
                      </node>
                      <node concept="2OqwBi" id="65S0ZNFKldI" role="3K4Cdx">
                        <node concept="2Sf5sV" id="65S0ZNFKldJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="65S0ZNFKldK" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                          <node concept="355D3s" id="65S0ZNFKldL" role="37wK5m">
                            <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                            <ref role="355D3u" to="700h:19PglA20qXK" resolve="max" />
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
      </node>
    </node>
    <node concept="2Sbjvc" id="65S0ZNFKldQ" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKldR" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQssD8" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQssDa" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQssDb" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQssDc" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwE3z" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="ToggleCollectionSizeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQssDe" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQssDf" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQssDg" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQssDh" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQssDi" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKldS" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKldT" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFKldU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFKldV" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:65S0ZNFEOvc" resolve="toggleHexValue" />
                        <node concept="355D3s" id="65S0ZNFKldW" role="37wK5m">
                          <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                          <ref role="355D3u" to="700h:19PglA20qXK" resolve="max" />
                        </node>
                        <node concept="2OqwBi" id="65S0ZNFKldX" role="37wK5m">
                          <node concept="2Sf5sV" id="65S0ZNFKldY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65S0ZNFKldZ" role="2OqNvi">
                            <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="65S0ZNFKle3" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKle4" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpkgb" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpkgc" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpkgd" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpkge" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwE0p" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="ToggleCollectionSizeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpkgg" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpkgh" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpkgi" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpkgj" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpkgk" role="1bW5cS">
                  <node concept="3clFbJ" id="7NAAzNNnujE" role="3cqZAp">
                    <node concept="3clFbS" id="7NAAzNNnujG" role="3clFbx">
                      <node concept="3cpWs6" id="7NAAzNNnuq_" role="3cqZAp">
                        <node concept="3clFbT" id="7NAAzNNnuqQ" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7NAAzNNnun3" role="3clFbw">
                      <node concept="2YIFZM" id="j1$XMeJ6wo" role="3fr31v">
                        <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="2Sf5sV" id="j1$XMeJ6QL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="FxpyC$Ahdh" role="3cqZAp" />
                  <node concept="3clFbJ" id="65S0ZNFKlef" role="3cqZAp">
                    <node concept="3clFbS" id="65S0ZNFKleg" role="3clFbx">
                      <node concept="3cpWs6" id="65S0ZNFKleh" role="3cqZAp">
                        <node concept="3clFbT" id="65S0ZNFKlei" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5JKfLQ8iGDa" role="3clFbw">
                      <node concept="2Sf5sV" id="5JKfLQ8iGp2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5JKfLQ8iH8Y" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                        <node concept="355D3s" id="5JKfLQ8iHb4" role="37wK5m">
                          <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                          <ref role="355D3u" to="700h:19PglA20qXK" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="65S0ZNFKlem" role="3cqZAp" />
                  <node concept="3clFbF" id="65S0ZNFKlen" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKleo" role="3clFbG">
                      <node concept="2qgKlT" id="65S0ZNFKlep" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:uGVYUijgRw" resolve="canBeInt" />
                      </node>
                      <node concept="2pJPEk" id="65S0ZNFKleq" role="2Oq$k0">
                        <node concept="2pJPED" id="65S0ZNFKler" role="2pJPEn">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="65S0ZNFKles" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="65S0ZNFKlet" role="28ntcv">
                              <node concept="2OqwBi" id="65S0ZNFKleu" role="WxPPp">
                                <node concept="2Sf5sV" id="65S0ZNFKlev" role="2Oq$k0" />
                                <node concept="3TrcHB" id="65S0ZNFKlew" role="2OqNvi">
                                  <ref role="3TsBF5" to="700h:19PglA20qXK" resolve="max" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA7l" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA7m" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA7n" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA7o" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA7p" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDslR" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDslS" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKldA" resolve="ToggleCollectionSizeHexMaxValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA7s" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA7t" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA7u" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA7v" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA7w" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA7x" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA7y" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA7z" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="65S0ZNFKbuT">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="ToggleCollectionSizeHexMinValue" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
    <node concept="2S6ZIM" id="65S0ZNFKbuU" role="2ZfVej">
      <node concept="3clFbS" id="65S0ZNFKbuV" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQi14u" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQi14v" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQmeFE" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQmeFF" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwG3g" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="ToggleCollectionSizeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQi14z" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
              <node concept="2Sf5sV" id="1VPSbnQi14$" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQi14_" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQi14A" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQi14B" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKd4z" role="3cqZAp">
                    <node concept="3K4zz7" id="65S0ZNFKd4_" role="3clFbG">
                      <node concept="Xl_RD" id="65S0ZNFKd4A" role="3K4E3e">
                        <property role="Xl_RC" value="Convert Minimum to Decimal Value" />
                      </node>
                      <node concept="Xl_RD" id="65S0ZNFKd4B" role="3K4GZi">
                        <property role="Xl_RC" value="Convert Minimum to Hexadecimal Value" />
                      </node>
                      <node concept="2OqwBi" id="65S0ZNFKd4D" role="3K4Cdx">
                        <node concept="2Sf5sV" id="65S0ZNFKd4E" role="2Oq$k0" />
                        <node concept="2qgKlT" id="65S0ZNFKd4F" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                          <node concept="355D3s" id="65S0ZNFKd4G" role="37wK5m">
                            <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                            <ref role="355D3u" to="700h:19PglA20qXJ" resolve="min" />
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
      </node>
    </node>
    <node concept="2Sbjvc" id="65S0ZNFKbuW" role="2ZfgGD">
      <node concept="3clFbS" id="65S0ZNFKbuX" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQsti8" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQstia" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQstib" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQstic" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwGuQ" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="ToggleCollectionSizeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQstie" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
              <node concept="2Sf5sV" id="1VPSbnQstif" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQstig" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQstih" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQstii" role="1bW5cS">
                  <node concept="3clFbF" id="65S0ZNFKkk2" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKkk3" role="3clFbG">
                      <node concept="2Sf5sV" id="65S0ZNFKkk4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="65S0ZNFKkk5" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:65S0ZNFEOvc" resolve="toggleHexValue" />
                        <node concept="355D3s" id="65S0ZNFKkk6" role="37wK5m">
                          <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                          <ref role="355D3u" to="700h:19PglA20qXJ" resolve="min" />
                        </node>
                        <node concept="2OqwBi" id="65S0ZNFKkk7" role="37wK5m">
                          <node concept="2Sf5sV" id="65S0ZNFKkk8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="65S0ZNFKkk9" role="2OqNvi">
                            <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="65S0ZNFKiJ9" role="2ZfVeh">
      <node concept="3clFbS" id="65S0ZNFKiJa" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQpkSe" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQpkSf" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQpkSg" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQpkSh" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQwG7Y" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="ToggleCollectionSizeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQpkSj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:~IntentionExecutable.isApplicable(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="isApplicable" />
              <node concept="2Sf5sV" id="1VPSbnQpkSk" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQpkSl" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQpkSm" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQpkSn" role="1bW5cS">
                  <node concept="3clFbJ" id="FxpyC$Bqzl" role="3cqZAp">
                    <node concept="3clFbS" id="FxpyC$Bqzm" role="3clFbx">
                      <node concept="3cpWs6" id="FxpyC$Bqzn" role="3cqZAp">
                        <node concept="3clFbT" id="FxpyC$Bqzo" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="FxpyC$Bqzp" role="3clFbw">
                      <node concept="2YIFZM" id="FxpyC$Bqzq" role="3fr31v">
                        <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="2Sf5sV" id="FxpyC$Bqzr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="FxpyC$BqxP" role="3cqZAp" />
                  <node concept="3clFbJ" id="65S0ZNFKdTk" role="3cqZAp">
                    <node concept="3clFbS" id="65S0ZNFKdTl" role="3clFbx">
                      <node concept="3cpWs6" id="65S0ZNFKdTm" role="3cqZAp">
                        <node concept="3clFbT" id="65S0ZNFKjn7" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5JKfLQ8iHLt" role="3clFbw">
                      <node concept="2Sf5sV" id="5JKfLQ8iHLu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5JKfLQ8iHLv" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:5JKfLQ8i_uc" resolve="hasHexValue" />
                        <node concept="355D3s" id="5JKfLQ8iHLw" role="37wK5m">
                          <ref role="355D3t" to="700h:19PglA20qX_" resolve="CollectionSizeSpec" />
                          <ref role="355D3u" to="700h:19PglA20qXJ" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="65S0ZNFKdTr" role="3cqZAp" />
                  <node concept="3clFbF" id="65S0ZNFKevX" role="3cqZAp">
                    <node concept="2OqwBi" id="65S0ZNFKeXn" role="3clFbG">
                      <node concept="2qgKlT" id="65S0ZNFKhaR" role="2OqNvi">
                        <ref role="37wK5l" to="b1h1:uGVYUijgRw" resolve="canBeInt" />
                      </node>
                      <node concept="2pJPEk" id="65S0ZNFKgds" role="2Oq$k0">
                        <node concept="2pJPED" id="65S0ZNFKgdu" role="2pJPEn">
                          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          <node concept="2pJxcG" id="65S0ZNFKgeq" role="2pJxcM">
                            <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            <node concept="WxPPo" id="65S0ZNFKgo2" role="28ntcv">
                              <node concept="2OqwBi" id="65S0ZNFKgqg" role="WxPPp">
                                <node concept="2Sf5sV" id="65S0ZNFKgo1" role="2Oq$k0" />
                                <node concept="3TrcHB" id="65S0ZNFKgB7" role="2OqNvi">
                                  <ref role="3TsBF5" to="700h:19PglA20qXJ" resolve="min" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1VPSbnQCA7$" role="2ZfVeg">
      <node concept="3clFbS" id="1VPSbnQCA7_" role="2VODD2">
        <node concept="3clFbF" id="1VPSbnQCA7A" role="3cqZAp">
          <node concept="2OqwBi" id="1VPSbnQCA7B" role="3clFbG">
            <node concept="NRdvd" id="1VPSbnQCA7C" role="2Oq$k0">
              <ref role="1Pybhc" to="oq0c:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
              <ref role="37wK5l" to="oq0c:1VPSbnQgvmx" resolve="getCustomization" />
              <node concept="2tJFMh" id="1VPSbnQDt4o" role="37wK5m">
                <node concept="ZC_QK" id="1VPSbnQDt4p" role="2tJFKM">
                  <ref role="2aWVGs" node="65S0ZNFKbuT" resolve="ToggleCollectionSizeHexMinValue" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1VPSbnQCA7F" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:1VPSbnQich9" resolve="getChildFilter" />
              <node concept="2Sf5sV" id="1VPSbnQCA7G" role="37wK5m" />
              <node concept="zTJq_" id="1VPSbnQCA7H" role="37wK5m" />
              <node concept="1XNTG" id="1VPSbnQCA7I" role="37wK5m" />
              <node concept="1bVj0M" id="1VPSbnQCA7J" role="37wK5m">
                <node concept="3clFbS" id="1VPSbnQCA7K" role="1bW5cS">
                  <node concept="3clFbF" id="1VPSbnQCA7L" role="3cqZAp">
                    <node concept="3clFbT" id="1VPSbnQCA7M" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

