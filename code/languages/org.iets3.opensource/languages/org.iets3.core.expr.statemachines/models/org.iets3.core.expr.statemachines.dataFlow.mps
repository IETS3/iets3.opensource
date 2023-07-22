<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59dc8c88-34a1-4296-8f66-e252f6755218(org.iets3.core.expr.statemachines.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o5ZNk3">
    <property role="3GE5qa" value="operations" />
    <ref role="3_znuS" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="3__wT9" id="1Qni$o5ZNk4" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZNk5" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o63k2B" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63kkf" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o63k8v" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63kDV" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Qni$o5ZN$W" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o5ZN$X" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o5ZNQV" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o5ZND1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o5ZOd1" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:aPhVmWSKjy" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o5ZN$Z" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o5ZOol" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o5ZOpC" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o5ZN$X" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61G0X">
    <property role="3GE5qa" value="machine.param" />
    <ref role="3_znuS" to="19m5:1mDdTG5A7m" resolve="Parameter" />
    <node concept="3__wT9" id="1Qni$o61G0Y" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61G0Z" role="2VODD2">
        <node concept="3_FXB6" id="6ZQeJ8QF3hy" role="3cqZAp">
          <node concept="3__QtB" id="6ZQeJ8QF3h$" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o622la">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:aPhVmWQWVH" resolve="EventArg" />
    <node concept="3__wT9" id="1Qni$o622lb" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o622lc" role="2VODD2">
        <node concept="3_FXB6" id="1Qni$o622ne" role="3cqZAp">
          <node concept="3__QtB" id="1Qni$o622nf" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63dID">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="3_znuS" to="19m5:7$TgoCYhZdt" resolve="Action" />
    <node concept="3__wT9" id="1Qni$o63dIE" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63dIF" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63bG5" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63bT0" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63bHo" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63cei" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63eci">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    <node concept="3__wT9" id="1Qni$o63ecj" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63eck" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o63egL" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63ety" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o63ei4" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63eMq" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWRzR6" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63eSY">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:7$TgoCYiJiy" resolve="Guard" />
    <node concept="3__wT9" id="1Qni$o63eSZ" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63eT0" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63eWD" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63f7N" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63eYK" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63fmm" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYiJiz" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63fu1">
    <property role="3GE5qa" value="machine.param" />
    <ref role="3_znuS" to="19m5:1mDdTG6VfM" resolve="ParamRef" />
    <node concept="3__wT9" id="1Qni$o63fu2" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63fu3" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o63fzk" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63fK2" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o63f_r" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63g2N" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:1mDdTG6VfT" resolve="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63gs3">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
    <node concept="3__wT9" id="1Qni$o63gs4" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63gs5" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o63gw8" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o63gw9" role="2Gsz3X">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="1Qni$o63gQ9" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o63gDf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o63h9k" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:1mDdTG8NgS" resolve="paramValues" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o63gwb" role="2LFqv$" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63hdR">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
    <node concept="3__wT9" id="1Qni$o63hdS" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63hdT" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63hhW" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63hvZ" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63hjf" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63hS4" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:4J6AqiIShk1" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63i11">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    <node concept="3__wT9" id="1Qni$o63i12" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63i13" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63i4i" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63iky" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63i5Z" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63iLD" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWWek9" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="1Qni$o63kZx" role="3cqZAp">
          <node concept="3__QtB" id="1Qni$o63l4l" role="3_H1SZ" />
          <node concept="2OqwBi" id="1Qni$o63lm_" role="1XBRO_">
            <node concept="3__QtB" id="1Qni$o63l7H" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63lOy" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWWek9" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63jA2">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:7$TgoCYa5Nq" resolve="Event" />
    <node concept="3__wT9" id="1Qni$o63jA3" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63jA4" role="2VODD2">
        <node concept="3_FXB6" id="1Qni$o63jG9" role="3cqZAp">
          <node concept="3__QtB" id="1Qni$o63jJu" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63lTz">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    <node concept="3__wT9" id="1Qni$o63lT$" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63lT_" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o63lXC" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63mcE" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o63lYV" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63m_K" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWXzeQ" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmaoHlC">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:7$TgoCYa5Nn" resolve="State" />
    <node concept="3__wT9" id="3YOARmaoHlD" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmaoHlE" role="2VODD2">
        <node concept="2Gpval" id="3YOARmapcTK" role="3cqZAp">
          <node concept="2GrKxI" id="3YOARmapcTM" role="2Gsz3X">
            <property role="TrG5h" value="interceptor" />
          </node>
          <node concept="2OqwBi" id="3YOARmapdk6" role="2GsD0m">
            <node concept="3__QtB" id="3YOARmapd2c" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3YOARmapdMH" role="2OqNvi">
              <ref role="3TtcxE" to="8lgj:4IV0h47dgT2" resolve="interceptors" />
            </node>
          </node>
          <node concept="3clFbS" id="3YOARmapcTQ" role="2LFqv$">
            <node concept="3AgYrR" id="3YOARmapdQt" role="3cqZAp">
              <node concept="2GrUjf" id="3YOARmapdTq" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="3YOARmapcTM" resolve="interceptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YOARmapcKP" role="3cqZAp" />
        <node concept="2Gpval" id="3YOARmaoHq7" role="3cqZAp">
          <node concept="2GrKxI" id="3YOARmaoHq8" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="3YOARmaoHNM" role="2GsD0m">
            <node concept="3__QtB" id="3YOARmaoHxS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3YOARmaoIip" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="3YOARmaoHqa" role="2LFqv$">
            <node concept="3AgYrR" id="3YOARmaoIpK" role="3cqZAp">
              <node concept="2GrUjf" id="3YOARmaoIsj" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="3YOARmaoHq8" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmaoOT7">
    <property role="3GE5qa" value="machine" />
    <ref role="3_znuS" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
    <node concept="3__wT9" id="3YOARmaoOT8" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmaoOT9" role="2VODD2">
        <node concept="2Gpval" id="3YOARmaoOY0" role="3cqZAp">
          <node concept="2GrKxI" id="3YOARmaoOY1" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="3YOARmaoPqn" role="2GsD0m">
            <node concept="3__QtB" id="3YOARmaoP3f" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3YOARmaoQ3h" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="3YOARmaoOY3" role="2LFqv$">
            <node concept="3AgYrR" id="3YOARmaoQbs" role="3cqZAp">
              <node concept="2GrUjf" id="3YOARmaoQeN" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="3YOARmaoOY1" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmaoYiP">
    <property role="3GE5qa" value="machine.trigger" />
    <ref role="3_znuS" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
    <node concept="3__wT9" id="3YOARmaoYiQ" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmaoYiR" role="2VODD2">
        <node concept="3_DX4M" id="3YOARmaoYnk" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmaoYzu" role="3_H1SZ">
            <node concept="3__QtB" id="3YOARmaoYpR" role="2Oq$k0" />
            <node concept="3TrEf2" id="3YOARmaoYNt" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:33mFrumFlOH" resolve="event" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmap5tZ">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="3_znuS" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
    <node concept="3__wT9" id="3YOARmap5u0" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmap5u1" role="2VODD2">
        <node concept="3AgYrR" id="3YOARmap5y4" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmap5IM" role="3Ah4Yx">
            <node concept="3__QtB" id="3YOARmap5$d" role="2Oq$k0" />
            <node concept="3TrEf2" id="3YOARmap63g" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:33mFrumFlOJ" resolve="trigger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YOARmatOZW" role="3cqZAp" />
        <node concept="3clFbJ" id="3YOARmatGXv" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmatHMc" role="3clFbw">
            <node concept="2OqwBi" id="3YOARmatH9Z" role="2Oq$k0">
              <node concept="3__QtB" id="3YOARmatGZh" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YOARmatHAo" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="3YOARmatI41" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3YOARmatGXx" role="3clFbx">
            <node concept="3AgYrR" id="3YOARmatIbX" role="3cqZAp">
              <node concept="2OqwBi" id="3YOARmatIe3" role="3Ah4Yx">
                <node concept="3__QtB" id="3YOARmatIdG" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YOARmatIiL" role="2OqNvi">
                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YOARmatIkH" role="3cqZAp" />
        <node concept="3AgYrR" id="3YOARmatIpz" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmatI_P" role="3Ah4Yx">
            <node concept="3__QtB" id="3YOARmatIsW" role="2Oq$k0" />
            <node concept="3TrEf2" id="3YOARmatIPF" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3YOARmatPvg">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="3_znuS" to="19m5:7Z_fDCw6W7J" resolve="AutomaticTransition" />
    <node concept="3__wT9" id="3YOARmatPvh" role="3_A6iZ">
      <node concept="3clFbS" id="3YOARmatPvi" role="2VODD2">
        <node concept="3clFbJ" id="3YOARmatPxj" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmatPxk" role="3clFbw">
            <node concept="2OqwBi" id="3YOARmatPxl" role="2Oq$k0">
              <node concept="3__QtB" id="3YOARmatPxm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3YOARmatPxn" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="3YOARmatPxo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3YOARmatPxp" role="3clFbx">
            <node concept="3AgYrR" id="3YOARmatPxq" role="3cqZAp">
              <node concept="2OqwBi" id="3YOARmatPxr" role="3Ah4Yx">
                <node concept="3__QtB" id="3YOARmatPxs" role="2Oq$k0" />
                <node concept="3TrEf2" id="3YOARmatPxt" role="2OqNvi">
                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YOARmatPxu" role="3cqZAp" />
        <node concept="3AgYrR" id="3YOARmatPxv" role="3cqZAp">
          <node concept="2OqwBi" id="3YOARmatPxw" role="3Ah4Yx">
            <node concept="3__QtB" id="3YOARmatPxx" role="2Oq$k0" />
            <node concept="3TrEf2" id="3YOARmatPxy" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

