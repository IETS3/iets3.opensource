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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
</model>

