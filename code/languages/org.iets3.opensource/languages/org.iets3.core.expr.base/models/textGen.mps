<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff927254-393a-466a-8294-1786fa65b241(org.iets3.core.expr.base.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4tXyFaWuZ8G">
    <property role="3GE5qa" value="binary" />
    <ref role="WuzLi" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="11bSqf" id="4tXyFaWuZ8H" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWuZ8I" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWuZe2" role="3cqZAp">
          <node concept="l9hG8" id="4tXyFaWuZeg" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWuZh$" role="lb14g">
              <node concept="117lpO" id="4tXyFaWuZf0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tXyFaWuZmQ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tXyFaWuZpB" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4tXyFaWuZs$" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWuZQq" role="lb14g">
              <node concept="2OqwBi" id="4tXyFaWuZwp" role="2Oq$k0">
                <node concept="117lpO" id="4tXyFaWuZtQ" role="2Oq$k0" />
                <node concept="2yIwOk" id="4tXyFaWuZIN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4tXyFaWuZWI" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4tXyFaWuZZO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4tXyFaWv04v" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv09a" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv06B" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tXyFaWv0es" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv0f$">
    <property role="3GE5qa" value="unary.p2000" />
    <ref role="WuzLi" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
    <node concept="11bSqf" id="4tXyFaWv0f_" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv0fA" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv0fP" role="3cqZAp">
          <node concept="la8eA" id="4tXyFaWv0g3" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="4tXyFaWv0g$" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv0jJ" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv0hh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tXyFaWv0p1" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv0q9">
    <property role="3GE5qa" value="unary.p1000" />
    <ref role="WuzLi" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
    <node concept="11bSqf" id="4tXyFaWv0qa" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv0qb" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv0qt" role="3cqZAp">
          <node concept="la8eA" id="4tXyFaWv0qF" role="lcghm">
            <property role="lacIc" value="!" />
          </node>
          <node concept="l9hG8" id="4tXyFaWv0rf" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv0uu" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv0s0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tXyFaWv0zO" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv0__">
    <ref role="WuzLi" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
    <node concept="11bSqf" id="4tXyFaWv0_A" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv0_B" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv0_W" role="3cqZAp">
          <node concept="la8eA" id="4tXyFaWv0A6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="4tXyFaWv0Ar" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv0Df" role="lb14g">
              <node concept="117lpO" id="4tXyFaWv0B8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tXyFaWv0Hz" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4tXyFaWv0IV" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4tXyFaWv0Kk">
    <ref role="WuzLi" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="11bSqf" id="4tXyFaWv0Kl" role="11c4hB">
      <node concept="3clFbS" id="4tXyFaWv0Km" role="2VODD2">
        <node concept="lc7rE" id="4tXyFaWv0KI" role="3cqZAp">
          <node concept="l9hG8" id="4tXyFaWv0KW" role="lcghm">
            <node concept="2OqwBi" id="4tXyFaWv15l" role="lb14g">
              <node concept="2OqwBi" id="4tXyFaWv0O7" role="2Oq$k0">
                <node concept="117lpO" id="4tXyFaWv0LC" role="2Oq$k0" />
                <node concept="2yIwOk" id="4tXyFaWv0XI" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4tXyFaWv1gp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

