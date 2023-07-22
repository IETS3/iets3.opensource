<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0549439-e30f-4df3-98d0-c0fae5edc9d3(org.iets3.core.expr.collections.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1Qni$o5Zlzm">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="3__wT9" id="1Qni$o5Zlzn" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5Zlzo" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZlNP" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zm0i" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZlPy" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Zmj3" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZmLA">
    <property role="3GE5qa" value="collection" />
    <ref role="3_znuS" to="700h:4hLehKTZXcg" resolve="FoldOp" />
    <node concept="3__wT9" id="1Qni$o5ZmLB" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZmLC" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZmQ5" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zn3u" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZmRM" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Znpa" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:4hLehKU05d5" resolve="seed" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o5Znz9" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5ZnNZ" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZnCj" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Zo9h" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:4hLehKU05d8" resolve="combiner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZojY">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="700h:LrvgQhjFyf" resolve="ListInsertOp" />
    <node concept="3__wT9" id="1Qni$o5ZojZ" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5Zok0" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5Zoo3" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zo$4" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5Zoqa" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZoP8" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:1rPkY5wVdS6" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o5ZoZo" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zp1E" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5Zp1q" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5Zp4Y" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:y9dymAyy$x" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o5ZpbE">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="700h:twWOnQMGuT" resolve="ListPickOp" />
    <node concept="3__wT9" id="1Qni$o5ZpbF" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o5ZpbG" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o5ZpeV" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o5Zps$" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o5ZpiE" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o5ZpHC" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:twWOnQMHdg" resolve="selectorList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o610qK">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="700h:54HsVvNUXea" resolve="BracketOp" />
    <node concept="3__wT9" id="1Qni$o610qL" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o610qM" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o610vD" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o610HH" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o610xm" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o6116k" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:54HsVvNUXeb" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o611dn">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="700h:4_KMC82H1yT" resolve="IListOneArgOp" />
    <node concept="3__wT9" id="1Qni$o611do" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o611dp" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o611gC" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o611sF" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o611i1" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o611K4" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:thkha1Z82U" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o611RV">
    <property role="3GE5qa" value="map" />
    <ref role="3_znuS" to="700h:6IBT1wT$hPp" resolve="IMapOneArgOp" />
    <node concept="3__wT9" id="1Qni$o611RW" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o611RX" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o611Wq" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o6128n" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o611XH" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o612rE" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6IBT1wT$hQq" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o612EN">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="700h:thkha3aNEl" resolve="ISetOneArgOp" />
    <node concept="3__wT9" id="1Qni$o612EO" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o612EP" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o612JG" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o612Vf" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o612K_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o613ey" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:thkha3aNUq" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o614od">
    <property role="3GE5qa" value="map" />
    <ref role="3_znuS" to="700h:7kYh9WszdHD" resolve="KeyValuePair" />
    <node concept="3__wT9" id="1Qni$o614oe" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o614of" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o60Bfy" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o60BpK" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o60BhD" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o60BAc" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:7kYh9WszdHE" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1Qni$o614Z$" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o615f2" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o6153a" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o615j8" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:7kYh9WszdHG" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o615xu">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="3__wT9" id="1Qni$o615xv" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o615xw" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o615_z" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o615_$" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="1Qni$o615T0" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o615E6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o616gv" role="2OqNvi">
              <ref role="3TtcxE" to="700h:6zmBjqUinVo" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o615_A" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o616oq" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o616sz" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o615_$" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o617c5">
    <property role="3GE5qa" value="map" />
    <ref role="3_znuS" to="700h:7kYh9WszdHC" resolve="MapLiteral" />
    <node concept="3__wT9" id="1Qni$o617c6" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o617c7" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o617g$" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o617g_" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="1Qni$o617Bh" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o617mn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o6182S" role="2OqNvi">
              <ref role="3TtcxE" to="700h:7kYh9Wszg2m" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o617gB" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o618e5" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o618j2" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o617g_" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o618pH">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="700h:7GwCuf2WbAd" resolve="SetLiteral" />
    <node concept="3__wT9" id="1Qni$o618pI" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o618pJ" role="2VODD2">
        <node concept="2Gpval" id="1Qni$o618uc" role="3cqZAp">
          <node concept="2GrKxI" id="1Qni$o618ud" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="1Qni$o618N3" role="2GsD0m">
            <node concept="3__QtB" id="1Qni$o618z9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Qni$o619cz" role="2OqNvi">
              <ref role="3TtcxE" to="700h:7GwCuf2WbAe" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="1Qni$o618uf" role="2LFqv$">
            <node concept="3AgYrR" id="1Qni$o619mh" role="3cqZAp">
              <node concept="2GrUjf" id="1Qni$o619re" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="1Qni$o618ud" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1Qni$o619vJ">
    <ref role="3_znuS" to="700h:3tudP_AOMNf" resolve="UpToTarget" />
    <node concept="3__wT9" id="1Qni$o619vK" role="3_A6iZ">
      <node concept="3clFbS" id="1Qni$o619vL" role="2VODD2">
        <node concept="3AgYrR" id="1Qni$o619zO" role="3cqZAp">
          <node concept="2OqwBi" id="1Qni$o619KL" role="3Ah4Yx">
            <node concept="3__QtB" id="1Qni$o619_V" role="2Oq$k0" />
            <node concept="3TrEf2" id="1Qni$o61a42" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:3tudP_AOMNg" resolve="max" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

