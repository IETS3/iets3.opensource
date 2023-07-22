<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1358ac4a-fdb6-42e1-a149-e61a39b36490(org.iets3.core.expr.simpleTypes.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1Qni$o5ZLSU">
    <property role="3GE5qa" value="string" />
    <ref role="3_znuS" to="5qo5:IMhG9rs$rK" resolve="StringContainsTarget" />
    <node concept="3__wT9" id="1Qni$o5ZLSV" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZLSW" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZM8Z" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZMlL" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZMb6" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZMEa" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:IMhG9rs$rO" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZMTW">
    <property role="3GE5qa" value="string" />
    <ref role="3_znuS" to="5qo5:5bvGQanjMKN" resolve="StringEndsWithTarget" />
    <node concept="3__wT9" id="1Qni$o5ZMTX" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZMTY" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZMVZ" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZMW0" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZMW1" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZMW2" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:5bvGQanjMKP" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZN4W">
    <property role="3GE5qa" value="string" />
    <ref role="3_znuS" to="5qo5:56r2aFONcVD" resolve="StringStartsWithTarget" />
    <node concept="3__wT9" id="1Qni$o5ZN4X" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZN4Y" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZN6Z" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZN70" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZN71" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZN72" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:56r2aFONcVE" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o6392c">
    <property role="3GE5qa" value="numeric.number.limit" />
    <ref role="3_znuS" to="5qo5:4eVSC65JA4O" resolve="BoundsExpression" />
    <node concept="3__wT9" id="1Qni$o6392d" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o6392e" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63975" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o639gy" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o6398o" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o639tM" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:4eVSC65JA4Q" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o639$x" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o639$z" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o639Vq" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o639Yd" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o639XX" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o63a1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="5qo5:4eVSC65JA4S" resolve="lower" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o639Nq" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o639Gj" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o639Do" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o639JZ" role="2OqNvi">
                <ref role="3Tt5mk" to="5qo5:4eVSC65JA4S" resolve="lower" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o639RS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Qni$o63ac0" role="3cqZAp" />
        <node concept="3clFbJ" id="1Qni$o63a6X" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o63a6Y" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o63a6Z" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o63a70" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o63a71" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o63a72" role="2OqNvi">
                  <ref role="3Tt5mk" to="5qo5:4eVSC65JA4V" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o63a73" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o63a74" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o63a75" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o63a76" role="2OqNvi">
                <ref role="3Tt5mk" to="5qo5:4eVSC65JA4V" resolve="upper" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o63a77" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63arA">
    <property role="3GE5qa" value="numeric.number.precision" />
    <ref role="3_znuS" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
    <node concept="3__wT9" id="1Qni$o63arB" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63arC" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63aw5" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63aDR" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63awY" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63aSw" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:7DTWJ$8kg5h" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63aZB">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="3_znuS" to="5qo5:7cphKbL6izy" resolve="InterpolExprWord" />
    <node concept="3__wT9" id="1Qni$o63aZC" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63aZD" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63b46" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63bfo" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63b5p" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63bwy" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:7cphKbL6izz" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63bC0">
    <property role="3GE5qa" value="numeric.number.limit" />
    <ref role="3_znuS" to="5qo5:46cplYy1TAG" resolve="LimitExpression" />
    <node concept="3__wT9" id="1Qni$o63bC1" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63bC2" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63bG5" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63bT0" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63bHo" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63cei" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:46cplYy1TAM" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63d1r">
    <ref role="3_znuS" to="5qo5:4399ITS_dMM" resolve="ToleranceExpr" />
    <node concept="3__wT9" id="1Qni$o63d1s" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63d1t" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63d2E" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63d2F" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63d2G" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63d2H" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:4399ITS_ea3" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o63dra" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63drb" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63drc" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63drd" role="2OqNvi">
              <ref role="3Tt5mk" to="5qo5:4399ITS_elI" resolve="tolerance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmapClh">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="3_znuS" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
    <node concept="3__wT9" id="3YOARmapCli" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmapClj" role="2VODD2">
        <node concept="2Gpval" id="3YOARmapDED" role="3cqZAp">
          <node concept="2GrKxI" id="3YOARmapDEF" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="3clFbS" id="3YOARmapDEJ" role="2LFqv$">
            <node concept="3AgYrR" id="3YOARmapDSE" role="3cqZAp">
              <node concept="2GrUjf" id="3YOARmapDUN" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="3YOARmapDEF" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YOARmapD9_" role="2GsD0m">
            <node concept="2OqwBi" id="3YOARmapCC_" role="2Oq$k0">
              <node concept="3__QtB" id="3YOARmapCsj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YOARmapD0t" role="2OqNvi">
                <ref role="3Tt5mk" to="5qo5:7cphKbL6ihb" resolve="text" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3YOARmapDuo" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

