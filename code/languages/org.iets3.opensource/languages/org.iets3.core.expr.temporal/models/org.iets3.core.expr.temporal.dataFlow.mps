<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a34a51e-6423-4096-aa11-e2e616cdcb98(org.iets3.core.expr.temporal.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o5ZO_$">
    <property role="3GE5qa" value="reslice" />
    <ref role="3_znuS" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
    <node concept="3__wT9" id="1Qni$o5ZO__" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZO_A" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZOPf" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZPAn" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZP4i" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZOQ$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZPpY" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3nGzaxUt$2$" resolve="time" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZPXk" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZOPh" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZQ6d" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZQ8t" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZQ7U" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZQcf" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUt$2$" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZQi4">
    <property role="3GE5qa" value="reslice" />
    <ref role="3_znuS" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
    <node concept="3__wT9" id="1Qni$o5ZQi5" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZQi6" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZQm9" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZQWp" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZQ_i" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZQn$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZQV4" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3nGzaxUyXFf" resolve="time" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZR3$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZQmb" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZR6G" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZR8C" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZR85" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZRde" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUyXFf" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZRy2">
    <property role="3GE5qa" value="reslice" />
    <ref role="3_znuS" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
    <node concept="3__wT9" id="1Qni$o5ZRy3" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZRy4" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZRAx" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZSfv" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZRP$" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZRBQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZSc4" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3nGzaxUzMDW" resolve="from" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZSiN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZRAz" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZSon" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZSqj" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZSpK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZSu5" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUzMDW" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o5ZSzH" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZSAz" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZS_B" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZSDW" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:3nGzaxUzMDX" resolve="to" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZSKe">
    <ref role="3_znuS" to="l462:6C2wkq7lrza" resolve="MapSlicesOp" />
    <node concept="3__wT9" id="1Qni$o5ZSKf" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZSKg" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZSNv" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZT0w" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZSOM" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZTni" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:6C2wkq7lrze" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZTvv">
    <ref role="3_znuS" to="l462:6C2wkq7f3JQ" resolve="MaskOp" />
    <node concept="3__wT9" id="1Qni$o5ZTvw" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZTvx" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZTza" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZTJy" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZT$R" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZU37" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:6C2wkq7f3JR" resolve="mask" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o5ZU9x" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZUc9" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZUbT" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZUgl" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:6C2wkq7f3JS" resolve="defaultVal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZUn1">
    <property role="3GE5qa" value="reduce" />
    <ref role="3_znuS" to="l462:1Mp62pP0G8O" resolve="ReduceOp" />
    <node concept="3__wT9" id="1Qni$o5ZUn2" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZUn3" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZUqG" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZVf8" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZUGf" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZUux" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZV2l" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:1Mp62pP0G9A" resolve="daterange" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZVA5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZUqI" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZVJo" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZVM2" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZVLv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZVPk" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:1Mp62pP0G9A" resolve="daterange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZVT7">
    <ref role="3_znuS" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
    <node concept="3__wT9" id="1Qni$o5ZVT8" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZVT9" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZVXc" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZWzE" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZWcf" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZVYx" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZWxV" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZWBM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZVXe" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZWI1" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZWKh" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZWJI" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZWO3" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Qni$o5ZWTi" role="3cqZAp">
          <node concept="3clFbS" id="1Qni$o5ZWTk" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZXbc" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZXd_" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZXdl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZXhh" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Qni$o5ZX2I" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZWVw" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZWVg" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZWZj" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZX6Q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZXml">
    <ref role="3_znuS" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    <node concept="3__wT9" id="1Qni$o5ZXmm" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZXmn" role="2VODD2">
        <node concept="3clFbJ" id="1Qni$o5ZXsQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZY2U" role="3clFbw">
            <node concept="2OqwBi" id="1Qni$o5ZXFT" role="2Oq$k0">
              <node concept="3__QtB" id="1Qni$o5ZXub" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Qni$o5ZY1_" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1VexVQ" resolve="time" />
              </node>
            </node>
            <node concept="3x8VRR" id="1Qni$o5ZY9F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Qni$o5ZXsS" role="3clFbx">
            <node concept="3AgYrR" id="1Qni$o5ZYe1" role="3cqZAp">
              <node concept="2OqwBi" id="1Qni$o5ZYgF" role="3Ah4Yx">
                <node concept="3__QtB" id="1Qni$o5ZYg8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Qni$o5ZYk3" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1VexVQ" resolve="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63o0Y">
    <ref role="3_znuS" to="l462:4voqclTxdd4" resolve="AlwaysExpression" />
    <node concept="3__wT9" id="1Qni$o63o0Z" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63o10" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63o53" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63ohs" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63o6K" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63o$j" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:4voqclTxdd8" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63oZZ">
    <ref role="3_znuS" to="l462:3rApyZ4E9Wd" resolve="DefaultSliceValueExpr" />
    <node concept="3__wT9" id="1Qni$o63p00" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63p01" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63p44" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63pg3" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63p5n" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63pzC" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:3rApyZ4E9We" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o63pDR" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63pGq" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63pFE" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63pJk" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:3rApyZ4E9Wg" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63pNY">
    <ref role="3_znuS" to="l462:7aRvJQF6gko" resolve="FullOverlapExpr" />
    <node concept="3__wT9" id="1Qni$o63pNZ" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63pO0" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o63pTh" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o63pTi" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="1Qni$o63qas" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o63pXy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o63qur" role="2OqNvi">
              <ref role="3TtcxE" to="l462:7aRvJQF6gkp" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o63pTk" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o63q_g" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o63qCZ" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o63pTi" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63rj1">
    <ref role="3_znuS" to="l462:50smQ1V8QEh" resolve="Slice" />
    <node concept="3__wT9" id="1Qni$o63rj2" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63rj3" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o63rnw" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63rxI" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63rpB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63rIY" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8QEi" resolve="pointInTime" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o63rMy" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o63rOk" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o63rNV" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o63rT3" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8QEk" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o63sal">
    <ref role="3_znuS" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    <node concept="3__wT9" id="1Qni$o63sam" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o63san" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o63seq" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o63ser" role="2Gsz3X">
            <property role="TrG5h" value="slice" />
          </node>
          <node concept="2OqwBi" id="1Qni$o63sxh" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o63sin" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o63sSm" role="2OqNvi">
              <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o63set" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o63sVJ" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o63sZY" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o63ser" resolve="slice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

