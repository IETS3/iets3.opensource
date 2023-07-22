<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3806ea69-af94-4514-bf43-fb631d4c9b10(org.iets3.core.expr.math.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
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
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="3_zdsH" id="1Qni$o62cYp">
    <ref role="3_znuS" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    <node concept="3__wT9" id="1Qni$o62cYq" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62cYr" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62deS" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62drh" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62dg_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62dIs" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eB97r" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62dUs">
    <property role="3GE5qa" value="rat" />
    <ref role="3_znuS" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="3__wT9" id="1Qni$o62dUt" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62dUu" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62dWv" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62dWw" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62dWx" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62dWy" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62evJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62evK" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62evL" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62evM" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62eLx">
    <ref role="3_znuS" to="1qv1:3iWt5efOhM1" resolve="IntegralExpression" />
    <node concept="3__wT9" id="1Qni$o62eLy" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62eLz" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62eNa" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62eNb" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62eNc" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62eNd" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:3iWt5efOwZ1" resolve="lower" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62fh0" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62fh1" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62fh2" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62fh3" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:3iWt5efOwZ2" resolve="upper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62ft$">
    <ref role="3_znuS" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    <node concept="3__wT9" id="1Qni$o62ft_" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62ftA" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62fwr" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62fws" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62fwt" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62fwu" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eB9_$" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62fVd" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62fVe" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62fVf" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62fVg" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62ne9">
    <ref role="3_znuS" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
    <node concept="3__wT9" id="1Qni$o62nea" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62neb" role="2VODD2">
        <node concept="3AgYrR" id="6ZQeJ8QF3hl" role="3cqZAp">
          <node concept="2OqwBi" id="6ZQeJ8QF3hq" role="3Ah4Yx">
            <node concept="3__QtB" id="6ZQeJ8QF3hn" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ZQeJ8QF88U" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="6ZQeJ8QF3hy" role="3cqZAp">
          <node concept="3__QtB" id="6ZQeJ8QF3h$" role="3_H1SZ" />
          <node concept="2OqwBi" id="6ZQeJ8QF3hE" role="1XBRO_">
            <node concept="3__QtB" id="6ZQeJ8QF3hB" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ZQeJ8QF88X" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62o6I" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62o6J" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62o6K" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62o6L" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62ogW" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62ogX" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62ogY" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62ogZ" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62oAr">
    <ref role="3_znuS" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="3__wT9" id="1Qni$o62oAs" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62oAt" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o62oFk" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62oUZ" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o62oHP" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62pkv" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62pFU">
    <ref role="3_znuS" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="3__wT9" id="1Qni$o62pFV" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62pFW" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62pJ_" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62pWM" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62pM6" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62qgL" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62qk$" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62qk_" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62qkA" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62qkB" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62qxf">
    <property role="3GE5qa" value="rat" />
    <ref role="3_znuS" to="1qv1:5mz5Tt_ip39" resolve="RatExpr" />
    <node concept="3__wT9" id="1Qni$o62qxg" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62qxh" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62q$U" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62qLb" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62qAB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62r4m" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:5mz5Tt_ip43" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62rb4">
    <ref role="3_znuS" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    <node concept="3__wT9" id="1Qni$o62rb5" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62rb6" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62rf9" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62rrq" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62rgQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62rIZ" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eB9SW" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62rOr">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="3_znuS" to="1qv1:M7eZQBbV1s" resolve="TrigonometricExpression" />
    <node concept="3__wT9" id="1Qni$o62rOs" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62rOt" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62rRG" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62s3z" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62rSZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62sny" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:M7eZQBbq61" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

