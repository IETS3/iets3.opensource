<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:808762ce-2531-4e02-a4f2-cf8959f89a1e(org.iets3.variability.artifacts.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2aEiui$WvNu">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="IVAA_Factory" />
    <node concept="37WvkG" id="2aEiui$WvNv" role="37WGs$">
      <ref role="37XkoT" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      <node concept="37Y9Zx" id="2aEiui$WvNw" role="37ZfLb">
        <node concept="3clFbS" id="2aEiui$WvNx" role="2VODD2">
          <node concept="3clFbF" id="4XXMOmzX$dj" role="3cqZAp">
            <node concept="37vLTI" id="4XXMOmzX_S8" role="3clFbG">
              <node concept="3clFbT" id="4XXMOmzX_SC" role="37vLTx" />
              <node concept="2OqwBi" id="4XXMOmzX$qh" role="37vLTJ">
                <node concept="3TrcHB" id="4XXMOmzX_a3" role="2OqNvi">
                  <ref role="3TsBF5" to="i9mv:4XXMOmzX4B3" resolve="isRunning" />
                </node>
                <node concept="1r4Lsj" id="2aEiui$WAE1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4L8QUTn2k2V">
    <property role="TrG5h" value="FeatureDecTab_Factory" />
    <property role="3GE5qa" value="dectab" />
    <node concept="37WvkG" id="4L8QUTn2k2W" role="37WGs$">
      <ref role="37XkoT" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
      <node concept="37Y9Zx" id="4L8QUTn2k2X" role="37ZfLb">
        <node concept="3clFbS" id="4L8QUTn2k2Y" role="2VODD2">
          <node concept="3SKdUt" id="4L8QUTn2k2Z" role="3cqZAp">
            <node concept="1PaTwC" id="4L8QUTn2k30" role="1aUNEU">
              <node concept="3oM_SD" id="4L8QUTn2k31" role="1PaTwD">
                <property role="3oM_SC" value="'contents'" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k32" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k33" role="1PaTwD">
                <property role="3oM_SC" value="mandatory" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k34" role="1PaTwD">
                <property role="3oM_SC" value="(1..n)," />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k35" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k36" role="1PaTwD">
                <property role="3oM_SC" value="start" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k37" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k38" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="4L8QUTn2k39" role="1PaTwD">
                <property role="3oM_SC" value="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4L8QUTn2k3a" role="3cqZAp">
            <node concept="2OqwBi" id="4L8QUTn2k3b" role="3clFbG">
              <node concept="2OqwBi" id="4L8QUTn2k3c" role="2Oq$k0">
                <node concept="1r4Lsj" id="4L8QUTn2k3d" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4L8QUTn2k3e" role="2OqNvi">
                  <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                </node>
              </node>
              <node concept="WFELt" id="4L8QUTn2k3f" role="2OqNvi">
                <ref role="1A0vxQ" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

