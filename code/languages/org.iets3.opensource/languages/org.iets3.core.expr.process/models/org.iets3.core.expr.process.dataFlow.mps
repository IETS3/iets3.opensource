<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7ea6b8e-8061-4baf-8b52-20f6292f9681(org.iets3.core.expr.process.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o62Il2">
    <ref role="3_znuS" to="7y2b:7WFhXJlPaQJ" resolve="MultipartyAbstractDecision" />
    <node concept="3__wT9" id="1Qni$o62Il3" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62Il4" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o62I_x" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o62I_y" role="2Gsz3X">
            <property role="TrG5h" value="party" />
          </node>
          <node concept="2OqwBi" id="1Qni$o62IZP" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o62IEA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o62J$I" role="2OqNvi">
              <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o62I_$" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o62JGB" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o62JII" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o62I_y" resolve="party" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o62JOf" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o62JOh" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o62KCb" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o62KFb" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o62KEI" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o62KJh" role="2OqNvi">
                  <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o62KbM" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o62JUv" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o62JQG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o62JYZ" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o62KvG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62KPz">
    <property role="3GE5qa" value="interceptor" />
    <ref role="3_znuS" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
    <node concept="3__wT9" id="1Qni$o62KP$" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62KP_" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62KU2" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62L68" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62KW9" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62Lnc" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:4IV0h47EaiE" resolve="party" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62Luj">
    <property role="3GE5qa" value="interceptor" />
    <ref role="3_znuS" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
    <node concept="3__wT9" id="1Qni$o62Luk" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62Lul" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62LMu" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62LY$" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62LO_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62Mgs" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o62Mk0" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o62Mk2" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o62MAK" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o62MD9" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o62MCT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o62MGr" role="2OqNvi">
                  <ref role="3Tt5mk" to="7y2b:31HpwbvYACZ" resolve="boottimeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o62MsE" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o62Mor" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o62Mm5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o62MrJ" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:31HpwbvYACZ" resolve="boottimeout" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o62My0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

