<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8c343ac-b710-4377-8556-d0d6a1952845(org.iets3.core.expr.messages.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" implicit="true" />
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
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="3_zdsH" id="1Qni$o5ZCNw">
    <ref role="3_znuS" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
    <node concept="3__wT9" id="1Qni$o5ZCNx" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZCNy" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o5ZD4V" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o5ZD4W" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o5ZDkU" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o5ZD90" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o5ZD_$" role="2OqNvi">
              <ref role="3TtcxE" to="kelk:3vxfdxbjb$U" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o5ZD4Y" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o5ZDG5" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o5ZDHM" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o5ZD4W" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Qni$o62wv2" role="3cqZAp" />
        <node concept="3_DX4M" id="1Qni$o62w$k" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62wLx" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o62wAA" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62x2B" role="2OqNvi">
              <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62sSK">
    <ref role="3_znuS" to="kelk:3vxfdxbdUeD" resolve="MessageArg" />
    <node concept="3__wT9" id="1Qni$o62sSL" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62sSM" role="2VODD2">
        <node concept="3_FXB6" id="6ZQeJ8QF3hy" role="3cqZAp">
          <node concept="3__QtB" id="6ZQeJ8QF3h$" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62sZm">
    <ref role="3_znuS" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
    <node concept="3__wT9" id="1Qni$o62sZn" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62sZo" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o62t7T" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62tlc" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o62taq" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62tFm" role="2OqNvi">
              <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62uc_">
    <ref role="3_znuS" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
    <node concept="3__wT9" id="1Qni$o62ucA" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62ucB" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o62uhS" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o62uhT" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o62u$D" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o62ukJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o62uXr" role="2OqNvi">
              <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o62uhV" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o62v2M" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o62v4v" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o62uhT" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o62val" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62vdI" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62vcc" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62vhO" role="2OqNvi">
              <ref role="3Tt5mk" to="kelk:3vxfdxbdM7Q" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="1Qni$o62vUx" role="3cqZAp">
          <node concept="3__QtB" id="1Qni$o62w1e" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62x9H">
    <ref role="3_znuS" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
    <node concept="3__wT9" id="1Qni$o62x9I" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62x9J" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62xdM" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62xnA" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62xfv" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62x$s" role="2OqNvi">
              <ref role="3Tt5mk" to="kelk:3vxfdxblP40" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

