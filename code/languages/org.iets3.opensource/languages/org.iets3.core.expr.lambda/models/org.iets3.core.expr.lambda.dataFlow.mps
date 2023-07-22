<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4aa2427-746a-4012-850d-ae1f40a9a337(org.iets3.core.expr.lambda.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="3_zdsH" id="1Qni$o578Vm">
    <property role="3GE5qa" value="block" />
    <ref role="3_znuS" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    <node concept="3__wT9" id="1Qni$o578Vn" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o578Vo" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o57cNR" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o57cNT" role="2Gsz3X">
            <property role="TrG5h" value="expression" />
          </node>
          <node concept="3clFbS" id="1Qni$o57cNX" role="2LFqv$">
            <node concept="3AgYrR" id="hzACdXO" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o57d5q" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o57cNT" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hzACoyt" role="2GsD0m">
            <node concept="3__QtB" id="hzACehR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o57a0V" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o57lUm">
    <property role="3GE5qa" value="lambda" />
    <ref role="3_znuS" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="3__wT9" id="1Qni$o57lUn" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o57lUo" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o57m2T" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o57m2U" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o57mpA" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o57m7G" role="2Oq$k0" />
            <node concept="2qgKlT" id="1Qni$o57mS8" role="2OqNvi">
              <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o57m2W" role="2LFqv$">
            <node concept="3_DX4M" id="1Qni$o57n4c" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o57n5v" role="3_H1SZ">
                <ref role="2Gs0qQ" node="1Qni$o57m2U" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o624GM" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o624GO" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o626OJ" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o626RJ" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o626QS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o626VP" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o626mY" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o6251M" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o624IG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o6269f" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o626Fp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5zFXR">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
    <node concept="3__wT9" id="1Qni$o5zFXS" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5zFXT" role="2VODD2">
        <node concept="3_FXB6" id="hKeix0B" role="3cqZAp">
          <node concept="3__QtB" id="hKeizBc" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5Zy9Z">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:2rOWEwsAzV1" resolve="BindOp" />
    <node concept="3__wT9" id="1Qni$o5Zya0" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5Zya1" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o5Zy$y" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o5Zy$z" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o5ZyPx" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o5ZyCB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o5Zz8G" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o5Zy$_" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o5Zzez" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o5ZzfQ" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o5Zy$z" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5Zzna">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:6zmBjqUln66" resolve="ExecOp" />
    <node concept="3__wT9" id="1Qni$o5Zznb" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5Zznc" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o5Zzpd" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o5Zzpe" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o5Zzpf" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o5Zzpg" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o5Zzph" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:6zmBjqUltlq" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o5Zzpi" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o5Zzpj" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o5Zzpk" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o5Zzpe" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Ufa">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    <node concept="3__wT9" id="1Qni$o61Ufb" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Ufc" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o61Uk3" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61U$e" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o61UlK" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61UZr" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8ggq6" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61V8D">
    <ref role="3_znuS" to="zzzn:79jc6YzNL4y" resolve="AssertExpr" />
    <node concept="3__wT9" id="1Qni$o61V8E" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61V8F" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61Vck" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Vq_" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61Ve1" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61VMo" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:79jc6YzNL4G" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61VVe">
    <ref role="3_znuS" to="zzzn:3RtoCziFOU9" resolve="AttachedConstraint" />
    <node concept="3__wT9" id="1Qni$o61VVf" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61VVg" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o61W07" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61W08" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61Wii" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61W6o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61Wzs" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:3RtoCziFOUj" resolve="constraints" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61W0a" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61WDR" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61WJe" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61W08" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Xcy">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:5iD_kvlIV0f" resolve="FunctionStyleExecOp" />
    <node concept="3__wT9" id="1Qni$o61Xcz" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Xc$" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61Xh1" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Xum" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61XiI" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61XO2" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:5iD_kvlIV1w" resolve="fun" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Qni$o61XXb" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61XXd" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61Y6N" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61Y1z" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61Y9F" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:5iD_kvlIV15" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61XXh" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61Yee" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61Yf7" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61XXd" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Ylg">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    <node concept="3__wT9" id="1Qni$o61Ylh" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Yli" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o61Yq9" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61Yqa" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61YF9" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61Yvm" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61YVV" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:49WTic8gvyA" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61Yqc" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61Z2O" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61Z47" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61Yqa" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Z9s">
    <property role="3GE5qa" value="function" />
    <ref role="3_znuS" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    <node concept="3__wT9" id="1Qni$o61Z9t" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Z9u" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61Zd7" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61ZA5" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61Zfe" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o620lD" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Qni$o620ws" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o620wu" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="1Qni$o620DS" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o620_8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o620H$" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o620wy" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o620M7" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o620Nq" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o620wu" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o620Rq">
    <property role="3GE5qa" value="lambda" />
    <ref role="3_znuS" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="3__wT9" id="1Qni$o620Rr" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o620Rs" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o620VT" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o621aL" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o620Xi" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o621zR" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkHam" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o622Eb">
    <property role="3GE5qa" value="lambda" />
    <ref role="3_znuS" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
    <node concept="3__wT9" id="1Qni$o622Ec" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o622Ed" role="2VODD2">
        <node concept="3_FXB6" id="6ZQeJ8QF3hy" role="3cqZAp">
          <node concept="3__QtB" id="6ZQeJ8QF3h$" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o627$2">
    <property role="3GE5qa" value="var" />
    <ref role="3_znuS" to="zzzn:1VmWkC0z1FT" resolve="LocalVarDeclExpr" />
    <node concept="3__wT9" id="1Qni$o627$3" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o627$4" role="2VODD2">
        <node concept="3AgYrR" id="h$62FeZ" role="3cqZAp">
          <node concept="2OqwBi" id="h$62Fzj" role="3Ah4Yx">
            <node concept="3__QtB" id="h$62FuT" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$62FGR" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:1VmWkC0z5Tc" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="h$62GDF" role="3cqZAp">
          <node concept="3__QtB" id="h$62HBI" role="3_H1SZ" />
          <node concept="2OqwBi" id="hVl5Kqw" role="1XBRO_">
            <node concept="3__QtB" id="hVl5K8r" role="2Oq$k0" />
            <node concept="3TrEf2" id="hVl5KNW" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:1VmWkC0z5Tc" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o628Y$">
    <property role="3GE5qa" value="var" />
    <ref role="3_znuS" to="zzzn:1VmWkC0$wKA" resolve="LocalVarRef" />
    <node concept="3__wT9" id="1Qni$o628Y_" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o628YA" role="2VODD2">
        <node concept="3cpWs8" id="3YOARm9AKPc" role="3cqZAp">
          <node concept="3cpWsn" id="3YOARm9AKPd" role="3cpWs9">
            <property role="TrG5h" value="lValue" />
            <node concept="3Tqbb2" id="3YOARm9AKL3" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
            </node>
            <node concept="2OqwBi" id="3YOARm9AKPe" role="33vP2m">
              <node concept="3__QtB" id="3YOARm9AKPf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3YOARm9AKPg" role="2OqNvi">
                <node concept="1xMEDy" id="3YOARm9AKPh" role="1xVPHs">
                  <node concept="chp4Y" id="3YOARm9AKPi" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:aPhVmWYjmk" resolve="ICanBeLValue" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3YOARm9AKPj" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YOARm9AIao" role="3cqZAp">
          <node concept="3clFbS" id="3YOARm9AIaq" role="3clFbx">
            <node concept="3_DX4M" id="1Qni$o6292D" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o629ij" role="3_H1SZ">
                <node concept="3__QtB" id="1Qni$o6295Y" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o629Di" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:1VmWkC0$wL2" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3YOARm9AL6v" role="3clFbw">
            <node concept="2OqwBi" id="3YOARm9AK80" role="3uHU7B">
              <node concept="37vLTw" id="3YOARm9AKPk" role="2Oq$k0">
                <ref role="3cqZAo" node="3YOARm9AKPd" resolve="lValue" />
              </node>
              <node concept="3w_OXm" id="3YOARm9AL3H" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="3YOARm9ALma" role="3uHU7w">
              <node concept="2OqwBi" id="3YOARm9ALmc" role="3fr31v">
                <node concept="37vLTw" id="3YOARm9ALmd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YOARm9AKPd" resolve="lValue" />
                </node>
                <node concept="2qgKlT" id="3YOARm9ALme" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:YMJl2BJIOO" resolve="isUsedAsLValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o629Lo">
    <property role="3GE5qa" value="lambda" />
    <ref role="3_znuS" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="3__wT9" id="1Qni$o629Lp" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o629Lq" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o629Pt" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62a3P" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o629R$" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62as2" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62aDp">
    <property role="3GE5qa" value="block" />
    <ref role="3_znuS" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="3__wT9" id="1Qni$o62aDq" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62aDr" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o62aFs" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62aFt" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o62aFu" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62aFv" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="1Qni$o62aFw" role="3cqZAp">
          <node concept="3__QtB" id="1Qni$o62aFx" role="3_H1SZ" />
          <node concept="2OqwBi" id="1Qni$o62aFy" role="1XBRO_">
            <node concept="3__QtB" id="1Qni$o62aFz" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62aF$" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o62aPu">
    <property role="3GE5qa" value="block" />
    <ref role="3_znuS" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    <node concept="3__wT9" id="1Qni$o62aPv" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o62aPw" role="2VODD2">
        <node concept="3_DX4M" id="1Qni$o62aTz" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o62b9h" role="3_H1SZ">
            <node concept="3__QtB" id="1Qni$o62aVg" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o62b$u" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

