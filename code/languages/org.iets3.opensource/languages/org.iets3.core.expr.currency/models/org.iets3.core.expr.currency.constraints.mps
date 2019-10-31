<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c5b899d-94bc-4146-a0f0-d45500e148d7(org.iets3.core.expr.currency.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5mz5Tt_$4z$">
    <ref role="1M2myG" to="qm5i:5mz5Tt_$4z7" resolve="AbstractGenericMoneyOp" />
    <node concept="9S07l" id="5mz5Tt_$4z_" role="9Vyp8">
      <node concept="3clFbS" id="5mz5Tt_$4zA" role="2VODD2">
        <node concept="3clFbF" id="5mz5Tt_$4EX" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_$5sd" role="3clFbG">
            <node concept="1PxgMI" id="5mz5Tt_$4UR" role="2Oq$k0">
              <node concept="chp4Y" id="5mz5Tt_$52G" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="5mz5Tt_$4EW" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5mz5Tt_$7Ka" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="5mz5Tt_$7Yx" role="37wK5m">
                <ref role="35c_gD" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_$8$B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mz5Tt_$w43">
    <ref role="1M2myG" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
    <node concept="9S07l" id="5mz5Tt_$w44" role="9Vyp8">
      <node concept="3clFbS" id="5mz5Tt_$w45" role="2VODD2">
        <node concept="3clFbF" id="5mz5Tt_$wbs" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_$x44" role="3clFbG">
            <node concept="1PxgMI" id="5mz5Tt_$wrm" role="2Oq$k0">
              <node concept="chp4Y" id="5mz5Tt_$wIg" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="nLn13" id="5mz5Tt_$wbr" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="5mz5Tt_$zo1" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <node concept="35c_gC" id="5mz5Tt_$zAo" role="37wK5m">
                <ref role="35c_gD" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_$$Bb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

