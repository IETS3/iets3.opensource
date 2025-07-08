<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3d9b61e-1279-4141-9063-d617e2c75ddf(org.iets3.core.expr.mutable.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.GroupAnnotation" flags="ng" index="1SWQZ3">
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4IV0h47dhYM">
    <property role="3GE5qa" value="interactor.intercept" />
    <property role="TrG5h" value="addInterceptor" />
    <ref role="2ZfgGC" to="8lgj:4IV0h47dfWs" resolve="IInterceptorContainer" />
    <node concept="2S6ZIM" id="4IV0h47dhYN" role="2ZfVej">
      <node concept="3clFbS" id="4IV0h47dhYO" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47di7_" role="3cqZAp">
          <node concept="Xl_RD" id="4IV0h47di7$" role="3clFbG">
            <property role="Xl_RC" value="Add Interceptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IV0h47dhYP" role="2ZfgGD">
      <node concept="3clFbS" id="4IV0h47dhYQ" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47diyp" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47dlj_" role="3clFbG">
            <node concept="2OqwBi" id="4IV0h47diDl" role="2Oq$k0">
              <node concept="2Sf5sV" id="4IV0h47diyo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4IV0h47djSR" role="2OqNvi">
                <ref role="3TtcxE" to="8lgj:4IV0h47dgT2" resolve="interceptors" />
              </node>
            </node>
            <node concept="WFELt" id="4IV0h47do4E" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4IV0h47jRkO" role="lGtFl">
      <property role="1SWRpm" value="INTERACTOR" />
    </node>
  </node>
  <node concept="2S6QgY" id="4IV0h47jKwT">
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="addContextArg" />
    <ref role="2ZfgGC" to="8lgj:7WFhXJlSwpm" resolve="InteractorTarget" />
    <node concept="2S6ZIM" id="4IV0h47jKwU" role="2ZfVej">
      <node concept="3clFbS" id="4IV0h47jKwV" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47jKM1" role="3cqZAp">
          <node concept="Xl_RD" id="4IV0h47jKM0" role="3clFbG">
            <property role="Xl_RC" value="Add Context Argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IV0h47jKwW" role="2ZfgGD">
      <node concept="3clFbS" id="4IV0h47jKwX" role="2VODD2">
        <node concept="3clFbF" id="4IV0h47jMmT" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47jObD" role="3clFbG">
            <node concept="2OqwBi" id="4IV0h47jMvf" role="2Oq$k0">
              <node concept="2Sf5sV" id="4IV0h47jMmS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4IV0h47jMGp" role="2OqNvi">
                <ref role="3TtcxE" to="8lgj:4IV0h47hCX1" resolve="contextArgs" />
              </node>
            </node>
            <node concept="WFELt" id="4IV0h47jPRm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4IV0h47jQDg" role="lGtFl">
      <property role="1SWRpm" value="INTERACTOR" />
    </node>
  </node>
</model>

