<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:232b5bc2-c3d7-488c-b6d3-856e7786145f(org.iets3.flow.dashboard.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="6Zy$B2vRBUu">
    <property role="TrG5h" value="Populatefactory" />
    <node concept="37WvkG" id="6Zy$B2vRBUv" role="37WGs$">
      <property role="3mWdv0" value="populating data from model to root" />
      <ref role="37XkoT" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
      <node concept="37Y9Zx" id="6Zy$B2vRBUw" role="37ZfLb">
        <node concept="3clFbS" id="6Zy$B2vRBUx" role="2VODD2">
          <node concept="3clFbH" id="6Zy$B2vRRmi" role="3cqZAp" />
          <node concept="3clFbF" id="6Zy$B2vRRnv" role="3cqZAp">
            <node concept="37vLTI" id="6Zy$B2vRRYa" role="3clFbG">
              <node concept="2OqwBi" id="6Zy$B2w6Taj" role="37vLTx">
                <node concept="2OqwBi" id="6Zy$B2w6NiC" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Zy$B2w6KXt" role="2Oq$k0">
                    <node concept="BaHAS" id="6Zy$B2w6KH7" role="2Oq$k0">
                      <property role="BaHAW" value="FlowModel" />
                      <property role="BaGAP" value="" />
                    </node>
                    <node concept="2RRcyG" id="6Zy$B2w6Les" role="2OqNvi">
                      <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6Zy$B2w6R7v" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="6Zy$B2w6T$k" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6Zy$B2vRRuZ" role="37vLTJ">
                <node concept="1r4Lsj" id="6Zy$B2vRRnt" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Zy$B2vRRCj" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwgo:6Zy$B2vqlR0" resolve="dataFlowChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

