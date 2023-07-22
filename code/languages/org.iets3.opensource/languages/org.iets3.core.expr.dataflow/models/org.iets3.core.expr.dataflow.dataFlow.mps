<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b519c2a-0471-4db3-b612-35dc89f9deb6(org.iets3.core.expr.dataflow.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o61AGg">
    <ref role="3_znuS" to="gx5r:2vkvJYT6dDU" resolve="BlockCallExpr" />
    <node concept="3__wT9" id="1Qni$o61AGh" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61AGi" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o61Bhh" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61Bhi" role="2Gsz3X">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61B_g" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61Bom" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61BSP" role="2OqNvi">
              <ref role="3TtcxE" to="gx5r:2vkvJYT6dHx" resolve="paramValues" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61Bhk" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61BWY" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61C0p" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61Bhi" resolve="paramValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Qni$o61C24" role="3cqZAp" />
        <node concept="2Gpval" id="1Qni$o61Cab" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61Cad" role="2Gsz3X">
            <property role="TrG5h" value="input" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61Cqq" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61Cdw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61CIp" role="2OqNvi">
              <ref role="3TtcxE" to="gx5r:2vkvJYT6dH$" resolve="inputs" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61Cah" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61CV1" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61CYm" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61Cad" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61D45">
    <property role="3GE5qa" value="ports" />
    <ref role="3_znuS" to="gx5r:4YhD5cZsmGJ" resolve="OutPort" />
    <node concept="3__wT9" id="1Qni$o61D46" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61D47" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o61D7K" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61DSu" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o61Dmp" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o61D8F" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o61DFF" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:2vkvJYT213x" resolve="value" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o61Eex" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o61D7M" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o61Enq" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o61EpY" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o61Epx" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o61Etg" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:2vkvJYT213x" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Eyk">
    <property role="3GE5qa" value="ports" />
    <ref role="3_znuS" to="gx5r:3_milxHH5Cj" resolve="OutportValue" />
    <node concept="3__wT9" id="1Qni$o61Eyl" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Eym" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61ECN" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61EMB" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61EEw" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61F0h" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:3_milxHH5Cy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61GCd">
    <ref role="3_znuS" to="gx5r:2vkvJYSMWJ7" resolve="ParamRef" />
    <node concept="3__wT9" id="1Qni$o61GCe" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61GCf" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o61GGG" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61GQ$" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o61GIv" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61H3q" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:2vkvJYSMWJA" resolve="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61JqF">
    <ref role="3_znuS" to="gx5r:2vkvJYSQEv$" resolve="ParamValue" />
    <node concept="3__wT9" id="1Qni$o61JqG" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61JqH" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61Jva" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61JCY" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61JwR" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61JPO" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:2vkvJYSQEw9" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="1Qni$o61JXE" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61JZS" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o61JZC" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61K3a" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:2vkvJYSQEwb" resolve="param" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o61KaE" role="1XBRO_">
            <node concept="3__QtB" id="1Qni$o61K9S" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61Ket" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:2vkvJYSQEw9" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

