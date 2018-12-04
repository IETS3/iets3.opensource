<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2078ab89-741b-42e9-9a79-4c3d59613376(org.iets3.core.expr.math.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodel.devkit)" />
  </languages>
  <imports>
    <import index="3rqu" ref="r:d7c55f13-f901-4ee1-a73a-11f022c90034(org.iets3.core.expr.base.transformations)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodel">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodel.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodel.structure.ConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodel.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodel.structure.TransformationsModule" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodel.structure.TransformationImplementation" flags="ng" index="02vpq">
        <reference id="5373338300159359234" name="interface" index="2OrxuO" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodel.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="q2F95_HEQ5">
    <property role="TrG5h" value="MathDesugar" />
    <node concept="02vpq" id="q2F95_HEZ0" role="02uzr">
      <ref role="2OrxuO" to="3rqu:64zIT8SwTIJ" resolve="desugar" />
      <node concept="026TG" id="q2F95_HEZm" role="026TK">
        <node concept="1XuIBW" id="q2F95_HEZz" role="026TJ">
          <node concept="2YIFZM" id="1HyxlLhHQWG" role="1XuIBT">
            <ref role="37wK5l" to="oq0c:3tudP__TC$w" resolve="createNumberLiteral" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="Xl_RD" id="1HyxlLhHR4l" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="q2F95_HEZ3" role="02i3f">
        <node concept="02i3D" id="q2F95_HEZd" role="02i2B">
          <ref role="02i3$" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
        </node>
      </node>
    </node>
    <node concept="02vpq" id="1HyxlLhHVFG" role="02uzr">
      <ref role="2OrxuO" to="3rqu:64zIT8SwTIJ" resolve="desugar" />
      <node concept="026TG" id="1HyxlLhHVFH" role="026TK">
        <node concept="1XuIBW" id="1HyxlLhHVFI" role="026TJ">
          <node concept="2YIFZM" id="1HyxlLhHVFJ" role="1XuIBT">
            <ref role="37wK5l" to="oq0c:3tudP__TC$w" resolve="createNumberLiteral" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="2YIFZM" id="1HyxlLhHVQ3" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
              <node concept="10M0yZ" id="1HyxlLhHVJM" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="02i3K" id="1HyxlLhHVFL" role="02i3f">
        <node concept="02i3D" id="1HyxlLhHVHn" role="02i2B">
          <ref role="02i3$" to="1qv1:642_vmCZroK" resolve="PiExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

