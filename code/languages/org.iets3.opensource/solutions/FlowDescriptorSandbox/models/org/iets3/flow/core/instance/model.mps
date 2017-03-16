<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(org.iets3.flow.core.instance.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="0" />
  </languages>
  <imports>
    <import index="9ibe" ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae">
      <concept id="4439542802417923299" name="org.iets3.flow.property.formulae.structure.ImplicationPropertyFormula" flags="ng" index="aRPxb" />
      <concept id="4439542802417923294" name="org.iets3.flow.property.formulae.structure.OrPropertyFormula" flags="ng" index="aRPxQ" />
      <concept id="4439542802417923285" name="org.iets3.flow.property.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.property.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core">
      <concept id="1235726657816259832" name="org.iets3.flow.core.structure.NodeCreationProperty" flags="ng" index="fI48x">
        <reference id="1235726657816438061" name="conceptToBeCreated" index="fxKJO" />
      </concept>
      <concept id="4833124655349364588" name="org.iets3.flow.core.structure.InformationString" flags="ng" index="ulk8C">
        <property id="1235726657816716306" name="text" index="fwOFb" />
      </concept>
      <concept id="4833124655349364971" name="org.iets3.flow.core.structure.FlowState" flags="ng" index="ulkQJ">
        <child id="1235726657816259827" name="listOfNewNodes" index="fI48E" />
        <child id="4833124655349364974" name="displayString" index="ulkQE" />
        <child id="4833124655349426470" name="propertyFormula" index="um_Ly" />
      </concept>
      <concept id="4833124655349364979" name="org.iets3.flow.core.structure.FlowChunk" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
        <child id="3369881559473720185" name="targetDashboardLanguage" index="2Dlz8l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ulkQR" id="4ciHkhtidcc">
    <property role="TrG5h" value="state chart root name" />
    <node concept="ulkQJ" id="14AbH$uFCR9" role="ulkQK">
      <property role="TrG5h" value="Initial State" />
      <node concept="ulk8C" id="38QI5jjOWNo" role="ulkQE">
        <property role="fwOFb" value="Create Requirements model" />
      </node>
      <node concept="fI48x" id="38QI5jjP83D" role="fI48E">
        <ref role="fxKJO" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
      </node>
      <node concept="aRPxQ" id="2V4emM7KbXz" role="um_Ly">
        <node concept="3x7ZJP" id="2V4emM7KbXH" role="1y4i0j">
          <ref role="35c_gD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
          <node concept="35c_gC" id="2V4emM7KbXJ" role="2DkB7w">
            <ref role="35c_gD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
          </node>
        </node>
        <node concept="3x7ZJP" id="2V4emM7KbY1" role="1y4i0p">
          <ref role="35c_gD" to="tp2q:4VG9JMUYcer" resolve="AbstractContainerType" />
          <node concept="35c_gC" id="2V4emM7KbY3" role="2DkB7w">
            <ref role="35c_gD" to="tpee:gEShaYr" resolve="AbstractCreator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Name Check " />
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Fill out the requirement Name" />
      </node>
      <node concept="3x7ZJP" id="2V4emM7KbYr" role="um_Ly">
        <ref role="35c_gD" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
        <node concept="35c_gC" id="2V4emM7KbYt" role="2DkB7w">
          <ref role="35c_gD" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="38QI5jjSCuv" role="ulkQK">
      <property role="TrG5h" value="CheckGlossaryItem" />
      <node concept="ulk8C" id="38QI5jjSCuB" role="ulkQE">
        <property role="fwOFb" value="GlossaryItemsNotCreated" />
      </node>
      <node concept="aRPxb" id="2V4emM7KbYJ" role="um_Ly">
        <node concept="3x7ZJP" id="2V4emM7KbYT" role="1y4i0j">
          <ref role="35c_gD" to="tp25:h4z$bTp" resolve="Node_GetAncestorsOperation" />
          <node concept="35c_gC" id="2V4emM7KbYV" role="2DkB7w">
            <ref role="35c_gD" to="vs0r:1DVNPtFPUDE" resolve="IHideFromOutline" />
          </node>
        </node>
        <node concept="3x7ZJP" id="2V4emM7KbZE" role="1y4i0p">
          <ref role="35c_gD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
          <node concept="35c_gC" id="2V4emM7KbZG" role="2DkB7w">
            <ref role="35c_gD" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2V4emM7$EFE" role="2Dlz8l">
      <node concept="2V$Bhx" id="2V4emM7$EFN" role="2V$M_3">
        <property role="2V$B1T" value="64a975b8-2ef3-4868-a70b-987a6808fd42" />
        <property role="2V$B1Q" value="DashboardLanguage" />
      </node>
    </node>
  </node>
</model>

