<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fee088ef-af48-483d-a98b-e302fcce9a32(org.iets3.core.expr.natlang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" implicit="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="1u1U5lETVmG">
    <property role="TrG5h" value="addSyntax" />
    <ref role="2ZfgGC" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    <node concept="2S6ZIM" id="1u1U5lETVmH" role="2ZfVej">
      <node concept="3clFbS" id="1u1U5lETVmI" role="2VODD2">
        <node concept="3clFbF" id="1u1U5lETVqc" role="3cqZAp">
          <node concept="Xl_RD" id="1u1U5lETVqb" role="3clFbG">
            <property role="Xl_RC" value="Add Natural Language Syntax" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1u1U5lETVmJ" role="2ZfgGD">
      <node concept="3clFbS" id="1u1U5lETVmK" role="2VODD2">
        <node concept="3clFbF" id="1u1U5lETWit" role="3cqZAp">
          <node concept="2OqwBi" id="1u1U5lETWDq" role="3clFbG">
            <node concept="2OqwBi" id="1u1U5lETWnE" role="2Oq$k0">
              <node concept="2Sf5sV" id="1u1U5lETWis" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1u1U5lETW_b" role="2OqNvi">
                <node concept="3CFYIy" id="1u1U5lETWBj" role="3CFYIz">
                  <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="1u1U5lETWKF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1u1U5lETVBv" role="2ZfVeh">
      <node concept="3clFbS" id="1u1U5lETVBw" role="2VODD2">
        <node concept="3clFbF" id="1u1U5lETVCC" role="3cqZAp">
          <node concept="1Wc70l" id="1u1U5lETXd9" role="3clFbG">
            <node concept="2OqwBi" id="1u1U5lETXod" role="3uHU7B">
              <node concept="2Sf5sV" id="1u1U5lETXh2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1u1U5lETXQt" role="2OqNvi">
                <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
              </node>
            </node>
            <node concept="2OqwBi" id="1u1U5lETW4x" role="3uHU7w">
              <node concept="2OqwBi" id="1u1U5lETVJz" role="2Oq$k0">
                <node concept="2Sf5sV" id="1u1U5lETVCB" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1u1U5lETVXY" role="2OqNvi">
                  <node concept="3CFYIy" id="1u1U5lETW1o" role="3CFYIz">
                    <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1u1U5lETWeA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="7fOaqhi0C08" role="lGtFl">
      <property role="1SWRpm" value="NATURAL LANGUAGE" />
    </node>
  </node>
</model>

