<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:828be453-0d60-4fd3-b27e-3f36cecec4e5(org.iets3.core.attributes.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="xpsu" ref="r:ad1d7db8-c672-4ee1-8845-c01669f67e91(org.iets3.core.attributes.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="18kY7G" id="1HqphBIBJzg">
    <property role="TrG5h" value="check_IComputedValueAttribute" />
    <property role="3GE5qa" value="attributes" />
    <node concept="3clFbS" id="1HqphBIBJzh" role="18ibNy">
      <node concept="3clFbJ" id="1HqphBIBJzz" role="3cqZAp">
        <node concept="3clFbS" id="1HqphBIBJz$" role="3clFbx">
          <node concept="2MkqsV" id="1HqphBIBKbH" role="3cqZAp">
            <node concept="Xl_RD" id="1HqphBIBKbT" role="2MkJ7o">
              <property role="Xl_RC" value="no value specified or computed" />
            </node>
            <node concept="1YBJjd" id="1HqphBIBKcI" role="2OEOjV">
              <ref role="1YBMHb" node="1HqphBIBJzj" resolve="icv" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1HqphBIBK6Y" role="3clFbw">
          <node concept="10Nm6u" id="1HqphBIBK7R" role="3uHU7w" />
          <node concept="2OqwBi" id="1HqphBIBJXY" role="3uHU7B">
            <node concept="1YBJjd" id="1HqphBIBJVj" role="2Oq$k0">
              <ref role="1YBMHb" node="1HqphBIBJzj" resolve="icv" />
            </node>
            <node concept="2qgKlT" id="1HqphBJ7Gxe" role="2OqNvi">
              <ref role="37wK5l" to="soq7:1HqphBICm56" resolve="getEffectiveValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HqphBIBJzj" role="1YuTPh">
      <property role="TrG5h" value="icv" />
      <ref role="1YaFvo" to="138:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    </node>
  </node>
  <node concept="18kY7G" id="6TDynbfeC6F">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_mandatoryAttributes" />
    <node concept="3clFbS" id="6TDynbfeC6G" role="18ibNy">
      <node concept="3clFbJ" id="6TDynbfeKnf" role="3cqZAp">
        <node concept="3clFbS" id="6TDynbfeKnl" role="3clFbx">
          <node concept="2MkqsV" id="6TDynbfeKHx" role="3cqZAp">
            <node concept="Xl_RD" id="6TDynbfeKHK" role="2MkJ7o">
              <property role="Xl_RC" value="Requires mandatory attributes" />
            </node>
            <node concept="1YBJjd" id="6TDynbfeKJg" role="2OEOjV">
              <ref role="1YBMHb" node="6TDynbfeC95" resolve="iAttributed" />
            </node>
            <node concept="3Cnw8n" id="6TDynbfeKLi" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6TDynbfeKKf" resolve="createMandatoryAttributes" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6TDynbfeKiG" role="3clFbw">
          <ref role="37wK5l" to="xpsu:6TDynbfe$0t" resolve="requiresMandatoryAttributes" />
          <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
          <node concept="1YBJjd" id="6TDynbfeKj4" role="37wK5m">
            <ref role="1YBMHb" node="6TDynbfeC95" resolve="iAttributed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6TDynbfeC95" role="1YuTPh">
      <property role="TrG5h" value="iAttributed" />
      <ref role="1YaFvo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6TDynbfeKKf">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="createMandatoryAttributes" />
    <node concept="Q5ZZ6" id="6TDynbfeKKg" role="Q6x$H">
      <node concept="3clFbS" id="6TDynbfeKKh" role="2VODD2">
        <node concept="3cpWs8" id="6TDynbfeKSX" role="3cqZAp">
          <node concept="3cpWsn" id="6TDynbfeKSY" role="3cpWs9">
            <property role="TrG5h" value="attributed" />
            <node concept="3Tqbb2" id="6TDynbfeKSW" role="1tU5fm">
              <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
            </node>
            <node concept="10QFUN" id="6TDynbfeL6k" role="33vP2m">
              <node concept="Q6c8r" id="6TDynbfeKSZ" role="10QFUP" />
              <node concept="3Tqbb2" id="6TDynbfeL6l" role="10QFUM">
                <ref role="ehGHo" to="138:3NBP8_OgMVd" resolve="IAttributed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TDynbfeKMw" role="3cqZAp">
          <node concept="2YIFZM" id="6TDynbfeKN$" role="3clFbG">
            <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
            <ref role="37wK5l" to="xpsu:6TDynbfeLyD" resolve="initMandatoryAttributes" />
            <node concept="37vLTw" id="6TDynbfeL9p" role="37wK5m">
              <ref role="3cqZAo" node="6TDynbfeKSY" resolve="attributed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

