<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b3c6f6f-5b66-4e19-8fe0-690d640feefa(test.ts.expr.os.hexLiterals@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="11" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="cp9o" ref="r:df6d55ea-0ac0-4364-9581-8cb45ef224d6(test.ts.expr.os.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="6889545856364470865" name="org.iets3.core.expr.base.structure.HexValue" flags="ng" index="1BKJs_">
        <property id="6889545856364470867" name="value" index="1BKJsB" />
        <property id="3182514044103336774" name="propertyNodeID" index="1ZkyNJ" />
        <property id="3182514044103295959" name="propertyModelUID" index="1ZkCLY" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4LzDy7HpDQF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="HexLiteralsInNumberRangeSpec" />
    <node concept="1qefOq" id="4LzDy7HpDQH" role="1SKRRt">
      <node concept="mLuIC" id="4LzDy7HpDQJ" role="1qenE9">
        <node concept="2gteSW" id="4LzDy7HpDQN" role="2gteSx">
          <property role="2gteSD" value="255" />
          <property role="2gteSQ" value="0" />
          <node concept="1BKJs_" id="4LzDy7Hshvf" role="lGtFl">
            <property role="1BKJsB" value="0xff" />
            <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
            <property role="1ZkyNJ" value="1330041117646892912" />
          </node>
        </node>
        <node concept="2gteS_" id="4LzDy7HpDQU" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
        <node concept="7CXmI" id="4LzDy7HpDRb" role="lGtFl">
          <node concept="30Omv" id="4LzDy7HpDRC" role="7EUXB">
            <node concept="mLuIC" id="4LzDy7HpDSN" role="31d$z">
              <node concept="2gteSW" id="4LzDy7HpDTe" role="2gteSx">
                <property role="2gteSD" value="255" />
                <property role="2gteSQ" value="0" />
              </node>
              <node concept="2gteS_" id="4LzDy7HpDTP" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LzDy7HFpQg" role="1SKRRt">
      <node concept="mLuIC" id="4LzDy7HFpTA" role="1qenE9">
        <node concept="2gteSW" id="4LzDy7HFpTE" role="2gteSx">
          <property role="2gteSQ" value="16" />
          <property role="2gteSD" value="55" />
          <node concept="1BKJs_" id="4LzDy7HFqcM" role="lGtFl">
            <property role="1BKJsB" value="0x10" />
            <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
            <property role="1ZkyNJ" value="1330041117646892911" />
          </node>
        </node>
        <node concept="7CXmI" id="4LzDy7HFq4W" role="lGtFl">
          <node concept="30Omv" id="4LzDy7HFq5t" role="7EUXB">
            <node concept="mLuIC" id="4LzDy7HFq5Q" role="31d$z">
              <node concept="2gteSW" id="4LzDy7HFq6h" role="2gteSx">
                <property role="2gteSQ" value="16" />
                <property role="2gteSD" value="55" />
              </node>
              <node concept="2gteS_" id="4LzDy7HFq86" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2gteS_" id="4LzDy7HFq56" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LzDy7HFoIS" role="1SKRRt">
      <node concept="mLuIC" id="4LzDy7HFoMe" role="1qenE9">
        <node concept="2gteSW" id="4LzDy7HFoMi" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="128" />
        </node>
        <node concept="2gteS_" id="4LzDy7HFoN1" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
        <node concept="7CXmI" id="4LzDy7HFoNi" role="lGtFl">
          <node concept="30Omv" id="4LzDy7HFoNv" role="7EUXB">
            <node concept="mLuIC" id="4LzDy7HFoNS" role="31d$z">
              <node concept="2gteSW" id="4LzDy7HFoQX" role="2gteSx">
                <property role="2gteSQ" value="0" />
                <property role="2gteSD" value="128" />
                <node concept="1BKJs_" id="4LzDy7HFoSW" role="lGtFl">
                  <property role="1BKJsB" value="0x80" />
                  <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
                  <property role="1ZkyNJ" value="1330041117646892912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LzDy7HFqfb" role="1SKRRt">
      <node concept="mLuIC" id="4LzDy7HFqix" role="1qenE9">
        <node concept="2gteSW" id="4LzDy7HFqi_" role="2gteSx">
          <property role="2gteSQ" value="12" />
        </node>
        <node concept="2gteS_" id="4LzDy7HFqiG" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
        <node concept="7CXmI" id="4LzDy7HFqiP" role="lGtFl">
          <node concept="30Omv" id="4LzDy7HFqj1" role="7EUXB">
            <node concept="mLuIC" id="4LzDy7HFqjq" role="31d$z">
              <node concept="2gteSW" id="4LzDy7HFqjP" role="2gteSx">
                <property role="2gteSQ" value="12" />
                <node concept="1BKJs_" id="4LzDy7HFqpS" role="lGtFl">
                  <property role="1BKJsB" value="0xc" />
                  <property role="1ZkCLY" value="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
                  <property role="1ZkyNJ" value="1330041117646892911" />
                </node>
              </node>
              <node concept="2gteS_" id="4LzDy7HFqks" role="2gteVg">
                <property role="2gteVv" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="4LzDy7Hs7Yx" role="0EEgL">
      <node concept="3clFbS" id="4LzDy7Hs7Yy" role="2VODD2">
        <node concept="3clFbF" id="4LzDy7Hs7YC" role="3cqZAp">
          <node concept="2YIFZM" id="4LzDy7Hs82O" role="3clFbG">
            <ref role="37wK5l" to="cp9o:1t_lOkUhm8p" resolve="enable" />
            <ref role="1Pybhc" to="cp9o:3p6$WoErNuK" resolve="TestHexLiteralPrimitiveTypeMapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="4LzDy7Hs84$" role="0EEgW">
      <node concept="3clFbS" id="4LzDy7Hs84_" role="2VODD2">
        <node concept="3clFbF" id="4LzDy7Hs86g" role="3cqZAp">
          <node concept="2YIFZM" id="4LzDy7Hs8cZ" role="3clFbG">
            <ref role="37wK5l" to="cp9o:1t_lOkUhhqx" resolve="disable" />
            <ref role="1Pybhc" to="cp9o:3p6$WoErNuK" resolve="TestHexLiteralPrimitiveTypeMapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="4LzDy7HFpJo" role="lGtFl">
      <node concept="19SGf9" id="4LzDy7HFpJp" role="2aEySw">
        <node concept="19SUe$" id="4LzDy7HFpJq" role="19SJt6">
          <property role="19SUeA" value="By default hex literals are not shown if you open this in the IDE. In order to display them, call TestHexLiteralPrimitiveTypeMapper.enable() in the console. " />
        </node>
      </node>
    </node>
  </node>
</model>

