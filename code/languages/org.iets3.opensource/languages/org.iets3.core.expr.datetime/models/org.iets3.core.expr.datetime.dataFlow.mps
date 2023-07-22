<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f7bcfc7-3ebc-4c06-a789-d0ce03019155(org.iets3.core.expr.datetime.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o5ZsaT">
    <property role="3GE5qa" value="range.rel" />
    <ref role="3_znuS" to="mi3w:7khFtBHyEjM" resolve="AbstractRangeRelOp" />
    <node concept="3__wT9" id="1Qni$o5ZsaU" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZsaV" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZsqY" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZsBK" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5Zst5" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZsUx" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7khFtBHyEjN" resolve="other" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZtdL">
    <property role="3GE5qa" value="range.cut" />
    <ref role="3_znuS" to="mi3w:5LVdhDvvwwu" resolve="FromOp" />
    <node concept="3__wT9" id="1Qni$o5ZtdM" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZtdN" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZthQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZtuC" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZtjX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZtLN" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:5LVdhDvvxT8" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZtXo">
    <property role="3GE5qa" value="range.rel" />
    <ref role="3_znuS" to="mi3w:4O9rw8aD7_O" resolve="IntersectRangeOp" />
    <node concept="3__wT9" id="1Qni$o5ZtXp" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZtXq" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5Zu13" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zud7" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5Zu2s" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Zuwi" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:4O9rw8aD8PU" resolve="other" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZuQP">
    <property role="3GE5qa" value="date.op" />
    <ref role="3_znuS" to="mi3w:7khFtBH_CX$" resolve="UntilOp" />
    <node concept="3__wT9" id="1Qni$o5ZuQQ" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZuQR" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZuVk" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zv86" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZuXr" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZvqR" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7khFtBH_CX_" resolve="endDate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5Zv$q">
    <property role="3GE5qa" value="range.cut" />
    <ref role="3_znuS" to="mi3w:5LVdhDvvyER" resolve="UpToOp" />
    <node concept="3__wT9" id="1Qni$o5Zv$r" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5Zv$s" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZvBF" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZvOt" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZvDM" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Zw7e" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:5LVdhDvvyES" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61Kvt">
    <property role="3GE5qa" value="date.earlylate" />
    <ref role="3_znuS" to="mi3w:1RwPUjzgk0y" resolve="AbstractEarliestLastestExpression" />
    <node concept="3__wT9" id="1Qni$o61Kvu" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61Kvv" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o61K$m" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o61K$n" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="1Qni$o61KQp" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o61KDv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o61L9a" role="2OqNvi">
              <ref role="3TtcxE" to="mi3w:1RwPUjzgk0z" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o61K$p" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o61Ll9" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o61LnE" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o61K$n" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61L$R">
    <property role="3GE5qa" value="delta" />
    <ref role="3_znuS" to="mi3w:7aRvJQE2nOx" resolve="DateDeltaLiteral" />
    <node concept="3__wT9" id="1Qni$o61L$S" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61L$T" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61LDK" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61LSs" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61LFX" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61MfP" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7aRvJQE2nOA" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61MEk">
    <property role="3GE5qa" value="date" />
    <ref role="3_znuS" to="mi3w:7khFtBHlNKe" resolve="MakeDate" />
    <node concept="3__wT9" id="1Qni$o61MEl" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61MEm" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61MIp" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61MVc" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61MKw" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61NdX" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7khFtBHlNKk" resolve="dayExpr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o61NhM" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Nko" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61Nj_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61Nq$" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7khFtBHlNKh" resolve="monthExpr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o61Nv$" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Nx9" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61NwB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61N$v" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:7khFtBHlNKf" resolve="yearExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61NF_">
    <property role="3GE5qa" value="time" />
    <ref role="3_znuS" to="mi3w:3HiHZey9lU5" resolve="MakeTime" />
    <node concept="3__wT9" id="1Qni$o61NFA" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61NFB" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61NJE" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61NVV" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61NLn" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61Of6" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:3HiHZey9lU6" resolve="hourExpr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o61Oru" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Otm" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61Ot6" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61Ox4" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:3HiHZey9lU7" resolve="minutesExpr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o61O_n" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61OBv" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61OBf" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61OEt" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:3HiHZeybRMz" resolve="secondsExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61OO3">
    <property role="3GE5qa" value="time.delta" />
    <ref role="3_znuS" to="mi3w:3HiHZeyhTnY" resolve="TimeDeltaLiteral" />
    <node concept="3__wT9" id="1Qni$o61OO4" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61OO5" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61OQU" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61P4u" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61OSd" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61PrX" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:3HiHZeyhTo1" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o61PFo">
    <property role="3GE5qa" value="range.literals" />
    <ref role="3_znuS" to="mi3w:3nGzaxUXsgj" resolve="YearRangeLiteral" />
    <node concept="3__wT9" id="1Qni$o61PFp" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o61PFq" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o61PJt" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o61Q0v" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o61PO0" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61QnS" role="2OqNvi">
              <ref role="3Tt5mk" to="mi3w:3nGzaxUXsgk" resolve="year" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

