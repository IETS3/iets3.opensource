<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa8695b-11e3-4073-96f4-8de933b07e8c(org.iets3.glossary.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zaFu4oPT7d">
    <ref role="13h7C2" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
    <node concept="13hLZK" id="6zaFu4oPT7e" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oPT7f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7j" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="6zaFu4oPT7k" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7o" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPT8i" role="3cqZAp">
          <node concept="10Nm6u" id="6zaFu4oPT8h" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7p" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7q" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6zaFu4oPT7x" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7_" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPT8v" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oPTfa" role="3clFbG">
            <node concept="13iPFW" id="6zaFu4oPT8u" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zaFu4oPTtd" role="2OqNvi">
              <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7A" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7B" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6zaFu4oPT7D" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7H" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oPTyc" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oPTCR" role="3clFbG">
            <node concept="13iPFW" id="6zaFu4oPTyb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6zaFu4oPTQU" role="2OqNvi">
              <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zaFu4oPT7I" role="3clF45">
        <node concept="3Tqbb2" id="6zaFu4oPT7J" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6zaFu4oPT7K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="6zaFu4oPT7L" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oPT7Q" role="3clF47" />
      <node concept="37vLTG" id="6zaFu4oPT7R" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="6zaFu4oPT7S" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zaFu4oPT7T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oQ3dH">
    <ref role="13h7C2" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
    <node concept="13hLZK" id="6zaFu4oQ3dI" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oQ3dJ" role="2VODD2">
        <node concept="3cpWs8" id="6zaFu4oQ4gi" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oQ4gj" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="6zaFu4oQ4gd" role="1tU5fm">
              <ref role="ehGHo" to="tuf9:6zaFu4oPPYM" resolve="GlossaryDocSection" />
            </node>
            <node concept="2OqwBi" id="6zaFu4oQ4gk" role="33vP2m">
              <node concept="2OqwBi" id="6zaFu4oQ4gl" role="2Oq$k0">
                <node concept="13iPFW" id="6zaFu4oQ4gm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zaFu4oQ4gn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tuf9:6zaFu4oPQrq" resolve="doc" />
                </node>
              </node>
              <node concept="zfrQC" id="6zaFu4oQ4go" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zaFu4oQ3dO" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oQ5pz" role="3clFbG">
            <node concept="2OqwBi" id="6zaFu4oQ4oB" role="2Oq$k0">
              <node concept="37vLTw" id="6zaFu4oQ4gp" role="2Oq$k0">
                <ref role="3cqZAo" node="6zaFu4oQ4gj" resolve="d" />
              </node>
              <node concept="3Tsc0h" id="6zaFu4oQ4C7" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="6zaFu4oQ8WD" role="2OqNvi">
              <ref role="1A0vxQ" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oSd9q">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
    <node concept="13i0hz" id="6zaFu4oSd9t" role="13h7CS">
      <property role="TrG5h" value="isBidirectional" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6zaFu4oSd9u" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oSd9v" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oSd9D" role="3cqZAp">
          <node concept="3clFbT" id="6zaFu4oSd9C" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6zaFu4oSd9_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6zaFu4oSd9r" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oSd9s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oSupk">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="tuf9:6zaFu4oS5Kw" resolve="SynonymAttribute" />
    <node concept="13hLZK" id="6zaFu4oSupl" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oSupm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oSupx" role="13h7CS">
      <property role="TrG5h" value="isBidirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6zaFu4oSd9t" resolve="isBidirectional" />
      <node concept="3Tm1VV" id="6zaFu4oSupy" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oSupB" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oSupG" role="3cqZAp">
          <node concept="3clFbT" id="6zaFu4oSur3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="6zaFu4oSupT" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="6zaFu4oSupC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oSzWm">
    <property role="3GE5qa" value="assessments" />
    <ref role="13h7C2" to="tuf9:6zaFu4oSzVX" resolve="FindGlossaryRefAssQuery" />
    <node concept="13hLZK" id="6zaFu4oSzWn" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oSzWo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oSzWp" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="6zaFu4oSzWq" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oSzWt" role="3clF47">
        <node concept="3cpWs8" id="6zaFu4oSHjU" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oSHjX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6zaFu4oSHjS" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="2ShNRf" id="6zaFu4oSHpT" role="33vP2m">
              <node concept="2T8Vx0" id="6zaFu4oSHpK" role="2ShVmc">
                <node concept="2I9FWS" id="6zaFu4oSHpL" role="2T96Bj">
                  <ref role="2I9WkF" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zaFu4oSGql" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oSGqm" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="6zaFu4oSGqh" role="1tU5fm">
              <ref role="2I9WkF" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
            </node>
            <node concept="2OqwBi" id="6zaFu4oSGqn" role="33vP2m">
              <node concept="2OqwBi" id="6zaFu4oSGqo" role="2Oq$k0">
                <node concept="13iPFW" id="6zaFu4oSGqp" role="2Oq$k0" />
                <node concept="I4A8Y" id="6zaFu4oSGqq" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="6zaFu4oSGqr" role="2OqNvi">
                <ref role="1j9C0d" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zaFu4oS$il" role="3cqZAp">
          <node concept="3cpWsn" id="6zaFu4oS$im" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="6zaFu4oS$ij" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="6zaFu4oS$in" role="33vP2m">
              <node concept="2OqwBi" id="6zaFu4oS$io" role="2Oq$k0">
                <node concept="13iPFW" id="6zaFu4oS$ip" role="2Oq$k0" />
                <node concept="I4A8Y" id="6zaFu4oS$iq" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="6zaFu4oS$ir" role="2OqNvi">
                <ref role="1j9C0d" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6zaFu4oS$Pu" role="3cqZAp">
          <node concept="2GrKxI" id="6zaFu4oS$Pw" role="2Gsz3X">
            <property role="TrG5h" value="w" />
          </node>
          <node concept="3clFbS" id="6zaFu4oS$Py" role="2LFqv$">
            <node concept="3cpWs8" id="6zaFu4oSAME" role="3cqZAp">
              <node concept="3cpWsn" id="6zaFu4oSAMF" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="6zaFu4oSAMw" role="1tU5fm" />
                <node concept="2OqwBi" id="6zaFu4oSAMG" role="33vP2m">
                  <node concept="2GrUjf" id="6zaFu4oSAMH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6zaFu4oS$Pw" resolve="w" />
                  </node>
                  <node concept="2qgKlT" id="6zaFu4oSAMI" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6zaFu4oSGCX" role="3cqZAp">
              <node concept="2GrKxI" id="6zaFu4oSGCZ" role="2Gsz3X">
                <property role="TrG5h" value="term" />
              </node>
              <node concept="3clFbS" id="6zaFu4oSGD1" role="2LFqv$">
                <node concept="3cpWs8" id="6zaFu4oSGXo" role="3cqZAp">
                  <node concept="3cpWsn" id="6zaFu4oSGXp" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="6zaFu4oSGXk" role="1tU5fm" />
                    <node concept="2OqwBi" id="6zaFu4oSGXq" role="33vP2m">
                      <node concept="37vLTw" id="6zaFu4oSGXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zaFu4oSAMF" resolve="text" />
                      </node>
                      <node concept="liA8E" id="6zaFu4oSGXs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="2OqwBi" id="6zaFu4oSGXt" role="37wK5m">
                          <node concept="2GrUjf" id="6zaFu4oSGXu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6zaFu4oSGCZ" resolve="term" />
                          </node>
                          <node concept="3TrcHB" id="6zaFu4oSGXv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6zaFu4oSH1T" role="3cqZAp">
                  <node concept="3clFbS" id="6zaFu4oSH1V" role="3clFbx">
                    <node concept="3clFbF" id="6zaFu4oSH_O" role="3cqZAp">
                      <node concept="2OqwBi" id="6zaFu4oSHU8" role="3clFbG">
                        <node concept="37vLTw" id="6zaFu4oSH_M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zaFu4oSHjX" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6zaFu4oSIEo" role="2OqNvi">
                          <node concept="2pJPEk" id="6zaFu4oSIJv" role="25WWJ7">
                            <node concept="2pJPED" id="6zaFu4oSIOP" role="2pJPEn">
                              <ref role="2pJxaS" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
                              <node concept="2pJxcG" id="6zaFu4oSJ0n" role="2pJxcM">
                                <ref role="2pJxcJ" to="tuf9:6zaFu4oS_bz" resolve="position" />
                                <node concept="37vLTw" id="6zaFu4oSJ70" role="2pJxcZ">
                                  <ref role="3cqZAo" node="6zaFu4oSGXp" resolve="pos" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="6zaFu4oSJiP" role="2pJxcM">
                                <ref role="2pIpSl" to="tuf9:6zaFu4oSAXF" resolve="term" />
                                <node concept="36biLy" id="6zaFu4oSJo_" role="2pJxcZ">
                                  <node concept="2GrUjf" id="6zaFu4oSJFm" role="36biLW">
                                    <ref role="2Gs0qQ" node="6zaFu4oSGCZ" resolve="term" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="6zaFu4oSJqd" role="2pJxcM">
                                <ref role="2pIpSl" to="tuf9:6zaFu4oS_bx" resolve="word" />
                                <node concept="36biLy" id="6zaFu4oSJwT" role="2pJxcZ">
                                  <node concept="2GrUjf" id="6zaFu4oSJx6" role="36biLW">
                                    <ref role="2Gs0qQ" node="6zaFu4oS$Pw" resolve="w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="6zaFu4oSH9w" role="3clFbw">
                    <node concept="3cmrfG" id="6zaFu4oSHar" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6zaFu4oSH38" role="3uHU7B">
                      <ref role="3cqZAo" node="6zaFu4oSGXp" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="lp3OKvg8te" role="3cqZAp">
                  <node concept="2GrKxI" id="lp3OKvg8tf" role="2Gsz3X">
                    <property role="TrG5h" value="alias" />
                  </node>
                  <node concept="3clFbS" id="lp3OKvg8tg" role="2LFqv$">
                    <node concept="3cpWs8" id="lp3OKvgaNq" role="3cqZAp">
                      <node concept="3cpWsn" id="lp3OKvgaNr" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="17QB3L" id="lp3OKvgaNd" role="1tU5fm" />
                        <node concept="2OqwBi" id="lp3OKvgaNs" role="33vP2m">
                          <node concept="2GrUjf" id="lp3OKvgaNt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lp3OKvg8tf" resolve="alias" />
                          </node>
                          <node concept="3TrcHB" id="lp3OKvgaNu" role="2OqNvi">
                            <ref role="3TsBF5" to="tuf9:lp3OKvfWZj" resolve="aliasText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lp3OKvgaSV" role="3cqZAp">
                      <node concept="3cpWsn" id="lp3OKvgaSY" role="3cpWs9">
                        <property role="TrG5h" value="aliasPos" />
                        <node concept="10Oyi0" id="lp3OKvgaSS" role="1tU5fm" />
                        <node concept="2OqwBi" id="lp3OKvgaVX" role="33vP2m">
                          <node concept="37vLTw" id="lp3OKvgaTu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zaFu4oSAMF" resolve="text" />
                          </node>
                          <node concept="liA8E" id="lp3OKvgbwI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="37vLTw" id="lp3OKvgbxd" role="37wK5m">
                              <ref role="3cqZAo" node="lp3OKvgaNr" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lp3OKvgbDm" role="3cqZAp">
                      <node concept="3clFbS" id="lp3OKvgbDo" role="3clFbx">
                        <node concept="3clFbF" id="lp3OKvgbMf" role="3cqZAp">
                          <node concept="2OqwBi" id="lp3OKvgbMg" role="3clFbG">
                            <node concept="37vLTw" id="lp3OKvgbMh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zaFu4oSHjX" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="lp3OKvgbMi" role="2OqNvi">
                              <node concept="2pJPEk" id="lp3OKvgbMj" role="25WWJ7">
                                <node concept="2pJPED" id="lp3OKvgbMk" role="2pJPEn">
                                  <ref role="2pJxaS" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
                                  <node concept="2pJxcG" id="lp3OKvgbMl" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tuf9:6zaFu4oS_bz" resolve="position" />
                                    <node concept="37vLTw" id="lp3OKvg$Pi" role="2pJxcZ">
                                      <ref role="3cqZAo" node="lp3OKvgaSY" resolve="aliasPos" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="lp3OKvgbMn" role="2pJxcM">
                                    <ref role="2pIpSl" to="tuf9:6zaFu4oSAXF" resolve="term" />
                                    <node concept="36biLy" id="lp3OKvgbMo" role="2pJxcZ">
                                      <node concept="2GrUjf" id="lp3OKvgbMp" role="36biLW">
                                        <ref role="2Gs0qQ" node="6zaFu4oSGCZ" resolve="term" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pJxcG" id="lp3OKvgbY5" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
                                    <node concept="37vLTw" id="lp3OKvgc3f" role="2pJxcZ">
                                      <ref role="3cqZAo" node="lp3OKvgaNr" resolve="t" />
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="lp3OKvgbMq" role="2pJxcM">
                                    <ref role="2pIpSl" to="tuf9:6zaFu4oS_bx" resolve="word" />
                                    <node concept="36biLy" id="lp3OKvgbMr" role="2pJxcZ">
                                      <node concept="2GrUjf" id="lp3OKvgbMs" role="36biLW">
                                        <ref role="2Gs0qQ" node="6zaFu4oS$Pw" resolve="w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="lp3OKvgbDn" role="3cqZAp" />
                      </node>
                      <node concept="2d3UOw" id="lp3OKvgbKD" role="3clFbw">
                        <node concept="3cmrfG" id="lp3OKvgbKW" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="lp3OKvgbEg" role="3uHU7B">
                          <ref role="3cqZAo" node="lp3OKvgaSY" resolve="aliasPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lp3OKvg92I" role="2GsD0m">
                    <node concept="2OqwBi" id="lp3OKvg8wC" role="2Oq$k0">
                      <node concept="2GrUjf" id="lp3OKvg8tA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6zaFu4oSGCZ" resolve="term" />
                      </node>
                      <node concept="3Tsc0h" id="lp3OKvg8CQ" role="2OqNvi">
                        <ref role="3TtcxE" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="lp3OKvgauw" role="2OqNvi">
                      <node concept="chp4Y" id="lp3OKvgav8" role="v3oSu">
                        <ref role="cht4Q" to="tuf9:lp3OKvfWZi" resolve="AliasAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="lp3OKvgba3" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="6zaFu4oSGEM" role="2GsD0m">
                <ref role="3cqZAo" node="6zaFu4oSGqm" resolve="terms" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6zaFu4oS_1x" role="2GsD0m">
            <ref role="3cqZAo" node="6zaFu4oS$im" resolve="words" />
          </node>
        </node>
        <node concept="3clFbF" id="6zaFu4oSHw1" role="3cqZAp">
          <node concept="37vLTw" id="6zaFu4oSHvZ" role="3clFbG">
            <ref role="3cqZAo" node="6zaFu4oSHjX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6zaFu4oSzWu" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6zaFu4oS_a_">
    <property role="3GE5qa" value="assessments" />
    <ref role="13h7C2" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
    <node concept="13hLZK" id="6zaFu4oS_aA" role="13h7CW">
      <node concept="3clFbS" id="6zaFu4oS_aB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zaFu4oS_aC" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="6zaFu4oS_aD" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oS_aG" role="3clF47">
        <node concept="3clFbF" id="6zaFu4oS_X5" role="3cqZAp">
          <node concept="2OqwBi" id="6zaFu4oSArY" role="3clFbG">
            <node concept="2OqwBi" id="6zaFu4oSAlA" role="2Oq$k0">
              <node concept="2JrnkZ" id="6zaFu4oSAke" role="2Oq$k0">
                <node concept="2OqwBi" id="6zaFu4oS_Z3" role="2JrQYb">
                  <node concept="13iPFW" id="6zaFu4oS_X4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6zaFu4oSA2H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tuf9:6zaFu4oS_bx" resolve="word" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6zaFu4oSApv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="6zaFu4oSAv0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zaFu4oS_aH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zaFu4oS_aI" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="6zaFu4oS_aJ" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oS_aO" role="3clF47" />
      <node concept="37vLTG" id="6zaFu4oS_aP" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="6zaFu4oS_aQ" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zaFu4oS_aR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zaFu4oTy25" role="13h7CS">
      <property role="TrG5h" value="replace" />
      <node concept="3Tm1VV" id="6zaFu4oTy26" role="1B3o_S" />
      <node concept="3clFbS" id="6zaFu4oTy27" role="3clF47">
        <node concept="3cpWs8" id="lp3OKvfGn9" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvfGnc" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="2I9FWS" id="lp3OKvfGn7" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2ShNRf" id="lp3OKvfGpm" role="33vP2m">
              <node concept="2T8Vx0" id="lp3OKvfGpk" role="2ShVmc">
                <node concept="2I9FWS" id="lp3OKvfGpl" role="2T96Bj">
                  <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvfLeX" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvfLeY" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="lp3OKvfLeW" role="1tU5fm">
              <ref role="ehGHo" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
            </node>
            <node concept="2pJPEk" id="lp3OKvfLeZ" role="33vP2m">
              <node concept="2pJPED" id="lp3OKvfLf0" role="2pJPEn">
                <ref role="2pJxaS" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
                <node concept="2pIpSj" id="lp3OKvfLf1" role="2pJxcM">
                  <ref role="2pIpSl" to="tuf9:6zaFu4oQdt2" resolve="term" />
                  <node concept="36biLy" id="lp3OKvfLf2" role="2pJxcZ">
                    <node concept="2OqwBi" id="lp3OKvfLf3" role="36biLW">
                      <node concept="13iPFW" id="lp3OKvfLf4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="lp3OKvfLf5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tuf9:6zaFu4oSAXF" resolve="term" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKvfGrq" role="3cqZAp">
          <node concept="2OqwBi" id="lp3OKvfGOy" role="3clFbG">
            <node concept="37vLTw" id="lp3OKvfGro" role="2Oq$k0">
              <ref role="3cqZAo" node="lp3OKvfGnc" resolve="words" />
            </node>
            <node concept="TSZUe" id="lp3OKvfHJ6" role="2OqNvi">
              <node concept="37vLTw" id="lp3OKvfLf6" role="25WWJ7">
                <ref role="3cqZAo" node="lp3OKvfLeY" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKvfFZT" role="3cqZAp">
          <node concept="2OqwBi" id="lp3OKvfGaa" role="3clFbG">
            <node concept="2OqwBi" id="lp3OKvfG1v" role="2Oq$k0">
              <node concept="13iPFW" id="lp3OKvfFZS" role="2Oq$k0" />
              <node concept="3TrEf2" id="lp3OKvfG59" role="2OqNvi">
                <ref role="3Tt5mk" to="tuf9:6zaFu4oS_bx" resolve="word" />
              </node>
            </node>
            <node concept="2qgKlT" id="lp3OKvfGjI" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:4WdkpBdiPQf" resolve="insertNodesAt" />
              <node concept="37vLTw" id="lp3OKvfIqO" role="37wK5m">
                <ref role="3cqZAo" node="lp3OKvfGnc" resolve="words" />
              </node>
              <node concept="2OqwBi" id="lp3OKvfIwe" role="37wK5m">
                <node concept="13iPFW" id="lp3OKvfItB" role="2Oq$k0" />
                <node concept="3TrcHB" id="lp3OKvfI_W" role="2OqNvi">
                  <ref role="3TsBF5" to="tuf9:6zaFu4oS_bz" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvfN1S" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvfN1T" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="lp3OKvfN1N" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="lp3OKvfN1U" role="33vP2m">
              <ref role="1m5ApE" to="87nw:2dWzqxEBMSc" resolve="Word" />
              <node concept="2OqwBi" id="lp3OKvfN1V" role="1m5AlR">
                <node concept="37vLTw" id="lp3OKvfN1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp3OKvfLeY" resolve="w" />
                </node>
                <node concept="YCak7" id="lp3OKvfN1X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lp3OKvgvIc" role="3cqZAp">
          <node concept="3clFbS" id="lp3OKvgvIe" role="3clFbx">
            <node concept="3clFbF" id="lp3OKvgwFT" role="3cqZAp">
              <node concept="2OqwBi" id="lp3OKvgwFU" role="3clFbG">
                <node concept="37vLTw" id="lp3OKvgwFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp3OKvfN1T" resolve="next" />
                </node>
                <node concept="2qgKlT" id="lp3OKvgwFW" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="2OqwBi" id="lp3OKvgwFX" role="37wK5m">
                    <node concept="2OqwBi" id="lp3OKvgwFY" role="2Oq$k0">
                      <node concept="37vLTw" id="lp3OKvgwFZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="lp3OKvfN1T" resolve="next" />
                      </node>
                      <node concept="2qgKlT" id="lp3OKvgwG0" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lp3OKvgwG1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="2OqwBi" id="lp3OKvgwG2" role="37wK5m">
                        <node concept="2OqwBi" id="lp3OKvgwG4" role="2Oq$k0">
                          <node concept="13iPFW" id="lp3OKvgwG5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="lp3OKvgwRc" role="2OqNvi">
                            <ref role="3TsBF5" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lp3OKvgwG8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lp3OKvgxhI" role="3cqZAp">
              <node concept="3cpWsn" id="lp3OKvgxhJ" role="3cpWs9">
                <property role="TrG5h" value="alt" />
                <node concept="3Tqbb2" id="lp3OKvgxh_" role="1tU5fm">
                  <ref role="ehGHo" to="tuf9:6zaFu4oQfqR" resolve="AlternateText" />
                </node>
                <node concept="2OqwBi" id="lp3OKvgxhK" role="33vP2m">
                  <node concept="2OqwBi" id="lp3OKvgxhL" role="2Oq$k0">
                    <node concept="37vLTw" id="lp3OKvgxhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="lp3OKvfLeY" resolve="w" />
                    </node>
                    <node concept="3TrEf2" id="lp3OKvgxhN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tuf9:6zaFu4oQfuc" resolve="alternate" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="lp3OKvgxhO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lp3OKvgwZV" role="3cqZAp">
              <node concept="37vLTI" id="lp3OKvgxvc" role="3clFbG">
                <node concept="2OqwBi" id="lp3OKvgxxG" role="37vLTx">
                  <node concept="13iPFW" id="lp3OKvgxv_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lp3OKvgxAl" role="2OqNvi">
                    <ref role="3TsBF5" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lp3OKvgxni" role="37vLTJ">
                  <node concept="37vLTw" id="lp3OKvgxhP" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp3OKvgxhJ" resolve="alt" />
                  </node>
                  <node concept="3TrcHB" id="lp3OKvgxpX" role="2OqNvi">
                    <ref role="3TsBF5" to="tuf9:6zaFu4oQfqV" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lp3OKvgwhN" role="3clFbw">
            <node concept="2OqwBi" id="lp3OKvgvRy" role="2Oq$k0">
              <node concept="13iPFW" id="lp3OKvgvNH" role="2Oq$k0" />
              <node concept="3TrcHB" id="lp3OKvgvZh" role="2OqNvi">
                <ref role="3TsBF5" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
              </node>
            </node>
            <node concept="17RvpY" id="lp3OKvgwwy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="lp3OKvgwxm" role="9aQIa">
            <node concept="3clFbS" id="lp3OKvgwxn" role="9aQI4">
              <node concept="3clFbF" id="lp3OKvfLpd" role="3cqZAp">
                <node concept="2OqwBi" id="lp3OKvfLGT" role="3clFbG">
                  <node concept="37vLTw" id="lp3OKvfN1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp3OKvfN1T" resolve="next" />
                  </node>
                  <node concept="2qgKlT" id="lp3OKvfLNg" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                    <node concept="2OqwBi" id="lp3OKvfNia" role="37wK5m">
                      <node concept="2OqwBi" id="lp3OKvfNao" role="2Oq$k0">
                        <node concept="37vLTw" id="lp3OKvfN7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="lp3OKvfN1T" resolve="next" />
                        </node>
                        <node concept="2qgKlT" id="lp3OKvfNf4" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lp3OKvfNtO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="lp3OKvfObR" role="37wK5m">
                          <node concept="2OqwBi" id="lp3OKvfNIS" role="2Oq$k0">
                            <node concept="2OqwBi" id="lp3OKvfNyM" role="2Oq$k0">
                              <node concept="13iPFW" id="lp3OKvfNvS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="lp3OKvfNCq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tuf9:6zaFu4oSAXF" resolve="term" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lp3OKvfNRo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lp3OKvfOnN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
        <node concept="3clFbF" id="lp3OKvfL37" role="3cqZAp">
          <node concept="2OqwBi" id="lp3OKvfL5P" role="3clFbG">
            <node concept="2OqwBi" id="lp3OKvfMTr" role="2Oq$k0">
              <node concept="13iPFW" id="lp3OKvfL35" role="2Oq$k0" />
              <node concept="1mfA1w" id="lp3OKvfN0$" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="lp3OKvfLbs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6zaFu4oTy3j" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3OiIliPRxrd">
    <property role="TrG5h" value="TermRefHelper" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="3OiIliPRxre" role="1B3o_S" />
    <node concept="2YIFZL" id="3OiIliPRxrf" role="jymVt">
      <property role="TrG5h" value="isCorrectSelection" />
      <node concept="10P_77" id="3OiIliPRxrL" role="3clF45" />
      <node concept="3Tm1VV" id="3OiIliPRxrh" role="1B3o_S" />
      <node concept="3clFbS" id="3OiIliPRxri" role="3clF47">
        <node concept="3cpWs8" id="3OiIliPRxrr" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrs" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="3OiIliPRxrt" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="3OiIliPRxru" role="33vP2m">
              <node concept="2OqwBi" id="3OiIliPRxrv" role="2Oq$k0">
                <node concept="2OqwBi" id="3OiIliPRxrw" role="2Oq$k0">
                  <node concept="3cpWs2" id="3OiIliPRxrJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OiIliPRxrm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3OiIliPRxry" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3OiIliPRxrz" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="3OiIliPRxr$" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OiIliPRxr_" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrA" role="3cpWs9">
            <property role="TrG5h" value="rtsel" />
            <node concept="3uibUv" id="3OiIliPRxrB" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3OiIliPRxrC" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="5Hxjapw9vgJ" role="37wK5m">
                <ref role="3cqZAo" node="3OiIliPRxrs" resolve="sel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OiIliPRxrE" role="3cqZAp">
          <node concept="3y3z36" id="3OiIliPRxrF" role="3clFbG">
            <node concept="10Nm6u" id="3OiIliPRxrG" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapw9vhh" role="3uHU7B">
              <ref role="3cqZAo" node="3OiIliPRxrA" resolve="rtsel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OiIliPRxrm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3OiIliPRxrn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lp3OKvinqd" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="lp3OKvir2h" role="3clF45" />
      <node concept="3Tm1VV" id="lp3OKvinqf" role="1B3o_S" />
      <node concept="3clFbS" id="lp3OKvinqg" role="3clF47">
        <node concept="3cpWs8" id="lp3OKvinqh" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvinqi" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="lp3OKvinqj" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="lp3OKvinqk" role="33vP2m">
              <node concept="2OqwBi" id="lp3OKvinql" role="2Oq$k0">
                <node concept="2OqwBi" id="lp3OKvinqm" role="2Oq$k0">
                  <node concept="3cpWs2" id="lp3OKvinqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp3OKvinq$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lp3OKvinqo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="lp3OKvinqp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="lp3OKvinqq" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvinqr" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvinqs" role="3cpWs9">
            <property role="TrG5h" value="rtsel" />
            <node concept="3uibUv" id="lp3OKvinqt" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="lp3OKvinqu" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="lp3OKvinqv" role="37wK5m">
                <ref role="3cqZAo" node="lp3OKvinqi" resolve="sel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvipHH" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvipHI" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="lp3OKvipHF" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="lp3OKvipHJ" role="33vP2m">
              <node concept="2OqwBi" id="lp3OKvipHK" role="2Oq$k0">
                <node concept="37vLTw" id="lp3OKvipHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="lp3OKvinqs" resolve="rtsel" />
                </node>
                <node concept="liA8E" id="lp3OKvipHM" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:7nqK$2JOqy6" resolve="getSelectedWords" />
                </node>
              </node>
              <node concept="1uHKPH" id="lp3OKvipHN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKvi$oo" role="3cqZAp">
          <node concept="2OqwBi" id="lp3OKvi$oq" role="3clFbG">
            <node concept="37vLTw" id="lp3OKvi$or" role="2Oq$k0">
              <ref role="3cqZAo" node="lp3OKvipHI" resolve="w" />
            </node>
            <node concept="2qgKlT" id="lp3OKvi$os" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp3OKvinq$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="lp3OKvinq_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3OiIliPRxrU" role="jymVt">
      <property role="TrG5h" value="performReplace" />
      <node concept="37vLTG" id="3OiIliPRxsz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3OiIliPRxs$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3OiIliPRxsG" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="lp3OKvi9Q6" role="1tU5fm">
          <ref role="ehGHo" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
        </node>
      </node>
      <node concept="3Tqbb2" id="lp3OKvi6Wg" role="3clF45">
        <ref role="ehGHo" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
      </node>
      <node concept="3Tm1VV" id="3OiIliPRxrW" role="1B3o_S" />
      <node concept="3clFbS" id="3OiIliPRxrX" role="3clF47">
        <node concept="3cpWs8" id="3OiIliPRxrY" role="3cqZAp">
          <node concept="3cpWsn" id="3OiIliPRxrZ" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3OiIliPRxs0" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="3OiIliPRxs1" role="33vP2m">
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <node concept="2OqwBi" id="3OiIliPRxs2" role="37wK5m">
                <node concept="2OqwBi" id="3OiIliPRxs3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3OiIliPRxs4" role="2Oq$k0">
                    <node concept="3cpWs2" id="3OiIliPRxsD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OiIliPRxsz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3OiIliPRxs6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OiIliPRxs7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3OiIliPRxs8" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lp3OKvidFG" role="3cqZAp">
          <node concept="3cpWsn" id="lp3OKvidFH" role="3cpWs9">
            <property role="TrG5h" value="trw" />
            <node concept="3Tqbb2" id="lp3OKvidFE" role="1tU5fm">
              <ref role="ehGHo" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
            </node>
            <node concept="2ShNRf" id="lp3OKvidFI" role="33vP2m">
              <node concept="3zrR0B" id="lp3OKvidFJ" role="2ShVmc">
                <node concept="3Tqbb2" id="lp3OKvidFK" role="3zrR0E">
                  <ref role="ehGHo" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKviAts" role="3cqZAp">
          <node concept="37vLTI" id="lp3OKviAKo" role="3clFbG">
            <node concept="37vLTw" id="lp3OKviAOe" role="37vLTx">
              <ref role="3cqZAo" node="3OiIliPRxsG" resolve="term" />
            </node>
            <node concept="2OqwBi" id="lp3OKviAyX" role="37vLTJ">
              <node concept="37vLTw" id="lp3OKviAtq" role="2Oq$k0">
                <ref role="3cqZAo" node="lp3OKvidFH" resolve="trw" />
              </node>
              <node concept="3TrEf2" id="lp3OKviAE9" role="2OqNvi">
                <ref role="3Tt5mk" to="tuf9:6zaFu4oQdt2" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKviATe" role="3cqZAp">
          <node concept="2OqwBi" id="lp3OKviiEU" role="3clFbG">
            <node concept="37vLTw" id="lp3OKviiEV" role="2Oq$k0">
              <ref role="3cqZAo" node="3OiIliPRxrZ" resolve="selection" />
            </node>
            <node concept="liA8E" id="lp3OKviiEW" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:7nqK$2JOozm" resolve="replaceSelected" />
              <node concept="37vLTw" id="lp3OKviiEX" role="37wK5m">
                <ref role="3cqZAo" node="lp3OKvidFH" resolve="trw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp3OKvimT3" role="3cqZAp">
          <node concept="37vLTw" id="lp3OKvimT1" role="3clFbG">
            <ref role="3cqZAo" node="lp3OKvidFH" resolve="trw" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

