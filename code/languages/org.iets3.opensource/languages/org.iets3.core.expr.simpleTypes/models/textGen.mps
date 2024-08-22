<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a907ecf-5c13-4e1c-a814-7c47f3534a42(org.iets3.core.expr.simpleTypes.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4tXyFaWv1hE">
    <property role="3GE5qa" value="bool" />
    <ref role="WuzLi" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="11bSqf" id="4tXyFaWv1hF" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv1hG" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv1nq" role="3cqZAp">
          <node concept="l9hG8" id="4tXyFaWv1nC" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv1BK" role="lb14g">
              <node concept="2OqwBi" id="4tXyFaWv1qR" role="2Oq$k0">
                <node concept="117lpO" id="4tXyFaWv1ok" role="2Oq$k0" />
                <node concept="2yIwOk" id="4tXyFaWv1w9" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4tXyFaWv1Na" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv1Ot">
    <property role="3GE5qa" value="numeric" />
    <ref role="WuzLi" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="11bSqf" id="4tXyFaWv1Ou" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv1Ov" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv1OX" role="3cqZAp">
          <node concept="l9hG8" id="4tXyFaWv1Pv" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv1SL" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv1Qd" role="2Oq$k0" />
              <node concept="2qgKlT" id="2oUyrt$QUMK" role="2OqNvi">
                <ref role="37wK5l" to="b1h1:2oUyrt$QPvb" resolve="valueWithDotInsteadOfComma" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv1ZK">
    <property role="3GE5qa" value="string" />
    <ref role="WuzLi" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="11bSqf" id="4tXyFaWv1ZL" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv1ZM" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv20j" role="3cqZAp">
          <node concept="la8eA" id="4tXyFaWv20x" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="4tXyFaWv20U" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv24a" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv21B" role="2Oq$k0" />
              <node concept="3TrcHB" id="4tXyFaWv29s" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6OYRb" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tXyFaWv2b9" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

