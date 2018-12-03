<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e680e80d-2395-4c3d-8fc1-124a5fece30c(org.iets3.core.expr.typetags.units.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="20xYXnqq59o">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule_SetMode" />
    <ref role="2ZfgGC" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="1SWQZ3" id="3TftwIKKlIy" role="lGtFl">
      <property role="1SWRpm" value="UNITS" />
    </node>
    <node concept="2S6ZIM" id="20xYXnqq59p" role="2ZfVej">
      <node concept="3clFbS" id="20xYXnqq59q" role="2VODD2">
        <node concept="3clFbJ" id="20xYXnqqb4f" role="3cqZAp">
          <node concept="3clFbS" id="20xYXnqqb4i" role="3clFbx">
            <node concept="3cpWs6" id="20xYXnqqenl" role="3cqZAp">
              <node concept="Xl_RD" id="20xYXnqqclT" role="3cqZAk">
                <property role="Xl_RC" value="Make Conversion Rule Lazy" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20xYXnqqbib" role="3clFbw">
            <node concept="2Sf5sV" id="20xYXnqqba7" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Q6EZP5Non7" role="2OqNvi">
              <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
            </node>
          </node>
          <node concept="9aQIb" id="20xYXnqqcVE" role="9aQIa">
            <node concept="3clFbS" id="20xYXnqqcVF" role="9aQI4">
              <node concept="3cpWs6" id="20xYXnqqdJh" role="3cqZAp">
                <node concept="Xl_RD" id="20xYXnqq5Q_" role="3cqZAk">
                  <property role="Xl_RC" value="Make Conversion Rule Eager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20xYXnqq59r" role="2ZfgGD">
      <node concept="3clFbS" id="20xYXnqq59s" role="2VODD2">
        <node concept="3clFbF" id="20xYXnqq8O0" role="3cqZAp">
          <node concept="37vLTI" id="20xYXnqq9FJ" role="3clFbG">
            <node concept="3fqX7Q" id="20xYXnqqfON" role="37vLTx">
              <node concept="2OqwBi" id="20xYXnqqg4E" role="3fr31v">
                <node concept="2Sf5sV" id="20xYXnqqfZ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Q6EZP5NowN" role="2OqNvi">
                  <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20xYXnqq8Si" role="37vLTJ">
              <node concept="2Sf5sV" id="20xYXnqq8NZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Q6EZP5NorX" role="2OqNvi">
                <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

