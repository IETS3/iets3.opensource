<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1805acc3-dc38-49ad-8326-ba2bdd10ee68(org.iets3.core.attributes.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xpsu" ref="r:ad1d7db8-c672-4ee1-8845-c01669f67e91(org.iets3.core.attributes.plugin)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
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
  <node concept="37WguZ" id="3s60xQ6C8F9">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="mandatoryAttributesNodeFactory" />
    <node concept="37WvkG" id="3s60xQ6C8Fa" role="37WGs$">
      <ref role="37XkoT" to="138:3NBP8_OgMVd" resolve="IAttributed" />
      <node concept="37Y9Zx" id="3s60xQ6C8Jg" role="37ZfLb">
        <node concept="3clFbS" id="3s60xQ6C8Jh" role="2VODD2">
          <node concept="3clFbJ" id="4lFnCmbDEkO" role="3cqZAp">
            <node concept="3clFbS" id="4lFnCmbDEkQ" role="3clFbx">
              <node concept="3clFbF" id="5aWcZMN3ns4" role="3cqZAp">
                <node concept="2YIFZM" id="5aWcZMN3nAG" role="3clFbG">
                  <ref role="37wK5l" to="xpsu:5aWcZMN3jli" resolve="initMandatoryAttributes" />
                  <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
                  <node concept="1r4Lsj" id="5aWcZMN3nFS" role="37wK5m" />
                  <node concept="1r4N1M" id="5aWcZMNBa1C" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4lFnCmbDEnu" role="3clFbw">
              <ref role="37wK5l" to="xpsu:6TDynbfe$0t" resolve="requiresMandatoryAttributes" />
              <ref role="1Pybhc" to="xpsu:5aWcZMN3j16" resolve="MandatoryAttributesFactory" />
              <node concept="1r4Lsj" id="4lFnCmbDEog" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6umlfEgmZ$3">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributesFactories" />
    <node concept="37WvkG" id="6umlfEgmZ$4" role="37WGs$">
      <ref role="37XkoT" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
      <node concept="37Y9Zx" id="6umlfEgmZ$5" role="37ZfLb">
        <node concept="3clFbS" id="6umlfEgmZ$6" role="2VODD2">
          <node concept="Jncv_" id="6umlfEgmZ$n" role="3cqZAp">
            <ref role="JncvD" to="138:4fgA7QrBOmZ" resolve="IAttributeWithContext" />
            <node concept="1r4N5L" id="6umlfEgmZ$R" role="JncvB" />
            <node concept="3clFbS" id="6umlfEgmZ$p" role="Jncv$">
              <node concept="3clFbF" id="6umlfEgmZA_" role="3cqZAp">
                <node concept="37vLTI" id="6umlfEgn0uf" role="3clFbG">
                  <node concept="2OqwBi" id="6umlfEgn0Gw" role="37vLTx">
                    <node concept="Jnkvi" id="6umlfEgn0x1" role="2Oq$k0">
                      <ref role="1M0zk5" node="6umlfEgmZ$q" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="6umlfEgn0WA" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:4fgA7QrBOn0" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6umlfEgmZLy" role="37vLTJ">
                    <node concept="1r4Lsj" id="6umlfEgmZA$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6umlfEgn013" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:4fgA7QrBOn0" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6umlfEgmZ$q" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="6umlfEgmZ$r" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6umlfEgn16N" role="37WGs$">
      <ref role="37XkoT" to="138:43MQ47XHP6_" resolve="IExprValueAttribute" />
      <node concept="37Y9Zx" id="6umlfEgn16O" role="37ZfLb">
        <node concept="3clFbS" id="6umlfEgn16P" role="2VODD2">
          <node concept="Jncv_" id="6umlfEgn176" role="3cqZAp">
            <ref role="JncvD" to="138:43MQ47XHP6_" resolve="IExprValueAttribute" />
            <node concept="1r4N5L" id="6umlfEgn17A" role="JncvB" />
            <node concept="3clFbS" id="6umlfEgn178" role="Jncv$">
              <node concept="3clFbF" id="6umlfEgn19k" role="3cqZAp">
                <node concept="37vLTI" id="6umlfEgn20Y" role="3clFbG">
                  <node concept="2OqwBi" id="6umlfEgn2j$" role="37vLTx">
                    <node concept="Jnkvi" id="6umlfEgn23K" role="2Oq$k0">
                      <ref role="1M0zk5" node="6umlfEgn179" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="6umlfEgn2zE" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:43MQ47XHSpR" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6umlfEgn1kh" role="37vLTJ">
                    <node concept="1r4Lsj" id="6umlfEgn19j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6umlfEgn1zM" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:43MQ47XHSpR" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6umlfEgn179" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="6umlfEgn17a" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6umlfEgnQFH" role="37WGs$">
      <ref role="37XkoT" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
      <node concept="37Y9Zx" id="6umlfEgnQFI" role="37ZfLb">
        <node concept="3clFbS" id="6umlfEgnQFJ" role="2VODD2">
          <node concept="Jncv_" id="6umlfEgnQFK" role="3cqZAp">
            <ref role="JncvD" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
            <node concept="1r4N5L" id="6umlfEgnQFL" role="JncvB" />
            <node concept="3clFbS" id="6umlfEgnQFM" role="Jncv$">
              <node concept="3clFbF" id="6umlfEgnQFN" role="3cqZAp">
                <node concept="37vLTI" id="6umlfEgnQFO" role="3clFbG">
                  <node concept="2OqwBi" id="6umlfEgnQFP" role="37vLTx">
                    <node concept="Jnkvi" id="6umlfEgnQFQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="6umlfEgnQFV" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="6umlfEgnQFR" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:1HqphBIBJyQ" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6umlfEgnQFS" role="37vLTJ">
                    <node concept="1r4Lsj" id="6umlfEgnQFT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6umlfEgnQFU" role="2OqNvi">
                      <ref role="3Tt5mk" to="138:1HqphBIBJyQ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6umlfEgnQFV" role="JncvA">
              <property role="TrG5h" value="oldNode" />
              <node concept="2jxLKc" id="6umlfEgnQFW" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

