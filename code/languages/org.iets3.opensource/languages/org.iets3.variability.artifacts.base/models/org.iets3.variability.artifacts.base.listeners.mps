<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c85318cd-d516-4a7b-9db8-1b90f03a6028(org.iets3.variability.artifacts.base.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070830979962" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceRemovedListener" flags="ig" index="3v3Eqs" />
      <concept id="6105788070830979719" name="com.mbeddr.mpsutil.modellisteners.structure.ReferenceAddedListener" flags="ig" index="3v3Etx" />
      <concept id="6105788070830360713" name="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" flags="ig" index="3v5llJ">
        <reference id="5818559022137756708" name="role" index="j_u2Y" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="7HKJy0huhd3">
    <ref role="1M2myG" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    <node concept="3v3Eqs" id="7HKJy0huhd4" role="j$A37">
      <ref role="j_u2Y" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
      <node concept="3clFbS" id="7HKJy0huhd5" role="2VODD2">
        <node concept="Jncv_" id="7HKJy0hukfi" role="3cqZAp">
          <ref role="JncvD" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          <node concept="2OqwBi" id="7wRyJqooz6u" role="JncvB">
            <node concept="j_vvf" id="7HKJy0hukfJ" role="2Oq$k0" />
            <node concept="1mfA1w" id="7wRyJqoozsL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7HKJy0hukfk" role="Jncv$">
            <node concept="3clFbF" id="7HKJy0hukWq" role="3cqZAp">
              <node concept="2YIFZM" id="7HKJy0hul1N" role="3clFbG">
                <ref role="37wK5l" to="eagd:7pGmjNvIVjJ" resolve="clear" />
                <ref role="1Pybhc" to="eagd:2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                <node concept="Jnkvi" id="7HKJy0hul42" role="37wK5m">
                  <ref role="1M0zk5" node="7HKJy0hukfl" resolve="ivaa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7HKJy0hukfl" role="JncvA">
            <property role="TrG5h" value="ivaa" />
            <node concept="2jxLKc" id="7HKJy0hukfm" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3v3Etx" id="7HKJy0hul9M" role="j$A37">
      <ref role="j_u2Y" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
      <node concept="3clFbS" id="7HKJy0hul9O" role="2VODD2">
        <node concept="Jncv_" id="7HKJy0huldZ" role="3cqZAp">
          <ref role="JncvD" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          <node concept="2OqwBi" id="7wRyJqoozVn" role="JncvB">
            <node concept="j_vvf" id="7HKJy0hule0" role="2Oq$k0" />
            <node concept="1mfA1w" id="7wRyJqoo$4G" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7HKJy0hule1" role="Jncv$">
            <node concept="3clFbF" id="7HKJy0hule2" role="3cqZAp">
              <node concept="2YIFZM" id="7HKJy0hulpN" role="3clFbG">
                <ref role="37wK5l" to="eagd:6ViAOjKK4N" resolve="update" />
                <ref role="1Pybhc" to="eagd:2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                <node concept="Jnkvi" id="7HKJy0hulpO" role="37wK5m">
                  <ref role="1M0zk5" node="7HKJy0hule5" resolve="ivaa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7HKJy0hule5" role="JncvA">
            <property role="TrG5h" value="ivaa" />
            <node concept="2jxLKc" id="7HKJy0hule6" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

