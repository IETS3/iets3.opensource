<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2BX$1355fcl">
    <property role="TrG5h" value="check_ICanRunCheckManually" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="2BX$1355fcm" role="18ibNy">
      <node concept="3clFbF" id="4358bbCQ6h5" role="3cqZAp">
        <node concept="2YIFZM" id="52Ettxuarv3" role="3clFbG">
          <ref role="37wK5l" to="juu2:4358bbCOTcX" resolve="run" />
          <ref role="1Pybhc" to="juu2:3SU4Z7BeswZ" resolve="Check_ICanRunCheckManuallyUtil" />
          <node concept="1YBJjd" id="4358bbCQ75V" role="37wK5m">
            <ref role="1YBMHb" node="2BX$1355fco" resolve="icrm" />
          </node>
          <node concept="1bVj0M" id="4358bbCQ8OG" role="37wK5m">
            <node concept="gl6BB" id="4358bbCQ8OQ" role="1bW2Oz">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="4358bbCQ8OR" role="1tU5fm" />
            </node>
            <node concept="gl6BB" id="4358bbCQ8OS" role="1bW2Oz">
              <property role="TrG5h" value="tgt" />
              <node concept="2jxLKc" id="4358bbCQ8OT" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4358bbCQ8OU" role="1bW5cS">
              <node concept="a7r0C" id="4358bbCQc3p" role="3cqZAp">
                <node concept="37vLTw" id="4358bbCQdJ6" role="a7wSD">
                  <ref role="3cqZAo" node="4358bbCQ8OQ" resolve="msg" />
                </node>
                <node concept="37vLTw" id="4358bbCQe7H" role="1urrMF">
                  <ref role="3cqZAo" node="4358bbCQ8OS" resolve="tgt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4358bbCQgc6" role="37wK5m">
            <node concept="gl6BB" id="4358bbCQgc7" role="1bW2Oz">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="4358bbCQgc8" role="1tU5fm" />
            </node>
            <node concept="gl6BB" id="4358bbCQgc9" role="1bW2Oz">
              <property role="TrG5h" value="tgt" />
              <node concept="2jxLKc" id="4358bbCQgca" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4358bbCQgcb" role="1bW5cS">
              <node concept="2MkqsV" id="4358bbCQiTd" role="3cqZAp">
                <node concept="37vLTw" id="4358bbCQjlt" role="2MkJ7o">
                  <ref role="3cqZAo" node="4358bbCQgc7" resolve="msg" />
                </node>
                <node concept="37vLTw" id="4358bbCQl4H" role="1urrMF">
                  <ref role="3cqZAo" node="4358bbCQgc9" resolve="tgt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4358bbCQgBZ" role="37wK5m">
            <node concept="gl6BB" id="4358bbCQgC0" role="1bW2Oz">
              <property role="TrG5h" value="msg" />
              <node concept="2jxLKc" id="4358bbCQgC1" role="1tU5fm" />
            </node>
            <node concept="gl6BB" id="4358bbCQgC2" role="1bW2Oz">
              <property role="TrG5h" value="tgt" />
              <node concept="2jxLKc" id="4358bbCQgC3" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4358bbCQgC4" role="1bW5cS">
              <node concept="Dpp1Q" id="4358bbCQm1B" role="3cqZAp">
                <node concept="37vLTw" id="4358bbCQm1D" role="Dpw9R">
                  <ref role="3cqZAo" node="4358bbCQgC0" resolve="msg" />
                </node>
                <node concept="37vLTw" id="4358bbCQm1E" role="1urrMF">
                  <ref role="3cqZAo" node="4358bbCQgC2" resolve="tgt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2BX$1355fco" role="1YuTPh">
      <property role="TrG5h" value="icrm" />
      <ref role="1YaFvo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
</model>

