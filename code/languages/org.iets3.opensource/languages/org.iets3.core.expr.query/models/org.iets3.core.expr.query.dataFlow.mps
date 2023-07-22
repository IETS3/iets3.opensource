<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e3fbb67-774f-4767-b3c7-6615277b7b9d(org.iets3.core.expr.query.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" implicit="true" />
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
    </language>
  </registry>
  <node concept="3_zdsH" id="1Qni$o62OTz">
    <ref role="3_znuS" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="3__wT9" id="1Qni$o62OT$" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62OT_" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62Pue" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62PEs" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62PvK" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62PXB" role="2OqNvi">
              <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o62Qef" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o62Qeh" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o62R3o" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o62R5L" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o62R5x" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o62R93" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o62Q$l" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o62Qje" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o62QgI" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o62Qmy" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o62QUJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Qni$o62RnZ" role="3cqZAp" />
        <node concept="3clFbJ" id="1Qni$o62Re7" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o62Re8" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o62Re9" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o62Rea" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o62Reb" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o62Rec" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o62Red" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o62Ree" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o62Ref" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o62Reg" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o62Reh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Qni$o62Rtg" role="3cqZAp" />
        <node concept="3clFbJ" id="1Qni$o62Rh1" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o62Rh2" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o62Rh3" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o62Rh4" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o62Rh5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o62Rh6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o62Rh7" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o62Rh8" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o62Rh9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o62Rha" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o62Rhb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62SkU">
    <ref role="3_znuS" to="ysgh:5QDPRL$pwTW" resolve="QuerySource" />
    <node concept="3__wT9" id="1Qni$o62SkV" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62SkW" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62So_" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62SyC" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62SqG" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62SKo" role="2OqNvi">
              <ref role="3Tt5mk" to="ysgh:5QDPRL$px4h" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

