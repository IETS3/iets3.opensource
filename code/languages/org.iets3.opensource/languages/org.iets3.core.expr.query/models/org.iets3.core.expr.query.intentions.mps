<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c3e8be-4b9a-4df0-a698-f7888ed9243c(org.iets3.core.expr.query.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="2S6QgY" id="5QDPRL$za6d">
    <property role="TrG5h" value="addFilter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$za6e" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$za6f" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zaqI" role="3cqZAp">
          <node concept="Xl_RD" id="5QDPRL$zaqH" role="3clFbG">
            <property role="Xl_RC" value="Add Filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$za6g" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$za6h" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zbx7" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$zcu5" role="3clFbG">
            <node concept="2OqwBi" id="5QDPRL$zbFn" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QDPRL$zbx6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zbY5" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
              </node>
            </node>
            <node concept="zfrQC" id="5QDPRL$zcUB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zbrd" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zh5b" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zh5c" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zhfL" role="3cqZAp">
          <node concept="3clFbC" id="5QDPRL$ziBK" role="3clFbG">
            <node concept="10Nm6u" id="5QDPRL$ziZE" role="3uHU7w" />
            <node concept="2OqwBi" id="5QDPRL$zhvS" role="3uHU7B">
              <node concept="2Sf5sV" id="5QDPRL$zhfK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zhTC" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$pd_y" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5QDPRL$zdet">
    <property role="TrG5h" value="addTransform" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$zdeu" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$zdev" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zdew" role="3cqZAp">
          <node concept="Xl_RD" id="5QDPRL$zdex" role="3clFbG">
            <property role="Xl_RC" value="Add Transform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$zdey" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$zdez" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zde$" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$zde_" role="3clFbG">
            <node concept="2OqwBi" id="5QDPRL$zdeA" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QDPRL$zdeB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zgHK" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
              </node>
            </node>
            <node concept="zfrQC" id="5QDPRL$zdeD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zdeE" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zdSd" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zdSe" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$ze2N" role="3cqZAp">
          <node concept="3clFbC" id="5QDPRL$zfVe" role="3clFbG">
            <node concept="10Nm6u" id="5QDPRL$zg9R" role="3uHU7w" />
            <node concept="2OqwBi" id="5QDPRL$zeiU" role="3uHU7B">
              <node concept="2Sf5sV" id="5QDPRL$ze2M" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zeGB" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5QDPRL$zjiV">
    <property role="TrG5h" value="addGroup" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    <node concept="2S6ZIM" id="5QDPRL$zjiW" role="2ZfVej">
      <node concept="3clFbS" id="5QDPRL$zjiX" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zjiY" role="3cqZAp">
          <node concept="Xl_RD" id="5QDPRL$zjiZ" role="3clFbG">
            <property role="Xl_RC" value="Add Grouping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QDPRL$zjj0" role="2ZfgGD">
      <node concept="3clFbS" id="5QDPRL$zjj1" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zjj2" role="3cqZAp">
          <node concept="2OqwBi" id="5QDPRL$zjj3" role="3clFbG">
            <node concept="2OqwBi" id="5QDPRL$zjj4" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QDPRL$zjj5" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zl3a" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
            <node concept="zfrQC" id="5QDPRL$zjj7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5QDPRL$zjj8" role="lGtFl">
      <property role="1SWRpm" value="QUERY" />
    </node>
    <node concept="2SaL7w" id="5QDPRL$zjj9" role="2ZfVeh">
      <node concept="3clFbS" id="5QDPRL$zjja" role="2VODD2">
        <node concept="3clFbF" id="5QDPRL$zjjb" role="3cqZAp">
          <node concept="3clFbC" id="5QDPRL$zjjc" role="3clFbG">
            <node concept="10Nm6u" id="5QDPRL$zjjd" role="3uHU7w" />
            <node concept="2OqwBi" id="5QDPRL$zjje" role="3uHU7B">
              <node concept="2Sf5sV" id="5QDPRL$zjjf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QDPRL$zkBd" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

