<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1a7ecf3-7de4-4b30-b2bd-dfc34f3ecf65(org.iets3.core.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4UgzZxsHH4R">
    <property role="TrG5h" value="addExplicitName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    <node concept="2Sbjvc" id="4UgzZxsHH4S" role="2ZfgGD">
      <node concept="3clFbS" id="4UgzZxsHH4T" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHHb1" role="3cqZAp">
          <node concept="2OqwBi" id="4UgzZxsHHmX" role="3clFbG">
            <node concept="2OqwBi" id="4UgzZxsHHcX" role="2Oq$k0">
              <node concept="2Sf5sV" id="4UgzZxsHHb0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UgzZxsHHhu" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="zfrQC" id="4UgzZxsHHq2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4UgzZxsHH4U" role="2ZfVej">
      <node concept="3clFbS" id="4UgzZxsHH4V" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHH7t" role="3cqZAp">
          <node concept="3cpWs3" id="3NBP8_O3Jy1" role="3clFbG">
            <node concept="2OqwBi" id="3NBP8_O3JMf" role="3uHU7w">
              <node concept="2OqwBi" id="3NBP8_O3J_Z" role="2Oq$k0">
                <node concept="2Sf5sV" id="3NBP8_O3JyO" role="2Oq$k0" />
                <node concept="2yIwOk" id="3NBP8_O3JF2" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3NBP8_O3JRn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="4UgzZxsHH7s" role="3uHU7B">
              <property role="Xl_RC" value="Specify Name for " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4UgzZxsHH76" role="lGtFl">
      <property role="1SWRpm" value="NAMING" />
    </node>
    <node concept="2SaL7w" id="4UgzZxsHHqN" role="2ZfVeh">
      <node concept="3clFbS" id="4UgzZxsHHqO" role="2VODD2">
        <node concept="3clFbF" id="4UgzZxsHHrO" role="3cqZAp">
          <node concept="2OqwBi" id="4UgzZxsHHE8" role="3clFbG">
            <node concept="2OqwBi" id="4UgzZxsHHuL" role="2Oq$k0">
              <node concept="2Sf5sV" id="4UgzZxsHHrN" role="2Oq$k0" />
              <node concept="3TrEf2" id="4UgzZxsHHzL" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="3w_OXm" id="4UgzZxsHHZ7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

