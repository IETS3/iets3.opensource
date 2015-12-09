<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="4rZeNQ6MpZ$">
    <ref role="13h7C2" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="13i0hz" id="4rZeNQ6MpZB" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4rZeNQ6MpZC" role="1B3o_S" />
      <node concept="10Oyi0" id="4rZeNQ6MpZJ" role="3clF45" />
      <node concept="3clFbS" id="4rZeNQ6MpZE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6MpZM" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4rZeNQ6MpZN" role="1B3o_S" />
      <node concept="10P_77" id="4rZeNQ6MpZY" role="3clF45" />
      <node concept="3clFbS" id="4rZeNQ6MpZP" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6Mq02" role="3cqZAp">
          <node concept="3clFbT" id="4rZeNQ6Mq01" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4rZeNQ6MpZ_" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MpZA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6Mqkb">
    <property role="3GE5qa" value="p1000" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
    <node concept="13hLZK" id="4rZeNQ6Mqkc" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6Mqkd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6Mqke" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6Mqkf" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6Mqki" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6Mqkp" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6Mqko" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6Mqkj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6Mqm8">
    <property role="3GE5qa" value="p1100" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
    <node concept="13hLZK" id="4rZeNQ6Mqm9" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6Mqma" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6Mqmb" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6Mqmc" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6Mqmf" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6Mqmm" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6Mqml" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6Mqmg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MGnn">
    <property role="3GE5qa" value="p1000" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
    <node concept="13hLZK" id="4rZeNQ6MGno" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MGnp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6MGnq" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6MGnr" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6MGnu" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6MGn_" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6MGn$" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6MGnv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MGpk">
    <property role="3GE5qa" value="p1100" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
    <node concept="13hLZK" id="4rZeNQ6MGpl" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MGpm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6MGpn" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6MGpo" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6MGpr" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6MGpy" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6MGpx" role="3clFbG">
            <property role="3cmrfH" value="1100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6MGps" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MOYH">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    <node concept="13hLZK" id="4rZeNQ6MOYI" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MOYJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6MOYK" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6MOYL" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6MOYO" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6MOYV" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6MOYU" role="3clFbG">
            <property role="3cmrfH" value="900" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6MOYP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MXK0">
    <ref role="13h7C2" to="hm2y:4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="13hLZK" id="4rZeNQ6MXK1" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MXK2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MXNp">
    <property role="3GE5qa" value="p0600" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
    <node concept="13i0hz" id="4rZeNQ6MXK3" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6MXK4" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6MXK7" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6MXKe" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6MXKd" role="3clFbG">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6MXK8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4rZeNQ6MXNq" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MXNr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6MXPi">
    <property role="3GE5qa" value="p0700" />
    <ref role="13h7C2" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
    <node concept="13i0hz" id="4rZeNQ6MXPl" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6MXPm" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6MXPn" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6MXPo" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6MXPp" role="3clFbG">
            <property role="3cmrfH" value="700" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6MXPq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4rZeNQ6MXPj" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6MXPk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4rZeNQ6N6QM">
    <ref role="13h7C2" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
    <node concept="13hLZK" id="4rZeNQ6N6QN" role="13h7CW">
      <node concept="3clFbS" id="4rZeNQ6N6QO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6N6QP" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6N6QQ" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6N6QT" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6N6R0" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6N6QZ" role="3clFbG">
            <property role="3cmrfH" value="800" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6N6QU" role="3clF45" />
    </node>
  </node>
</model>

