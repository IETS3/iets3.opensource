<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(org.iets3.flow.core.instance.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.diehltable.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.property.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.property.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.property.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.property.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.property.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="2376827924916268618" name="org.iets3.flow.dashboard.structure.DashboardHintDisplayer" flags="ng" index="2W8dSH" />
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
    <language id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary">
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="4230179762005235942" name="org.iets3.req.core.structure.HeaderRequirement" flags="ng" index="3SUGrM" />
      <concept id="5151426049053542735" name="org.iets3.req.core.structure.IReqContainer" flags="ng" index="3VY$fX">
        <child id="5151426049053542821" name="requirements" index="3VY$cn" />
      </concept>
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
      <concept id="5151426049053136302" name="org.iets3.req.core.structure.AbstractRequirement" flags="ng" index="3VZ1Ws">
        <property id="816340308089533389" name="uniqueID" index="1kP$Fy" />
      </concept>
    </language>
  </registry>
  <node concept="2W8dSH" id="6b790tYFF8S" />
  <node concept="ulkQR" id="4ciHkhtidcc">
    <property role="TrG5h" value="state chart root name" />
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Instance Check " />
      <node concept="fI48x" id="4Wfjtx1_kus" role="fI48E">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="fI48x" id="6mLEnnuyyHp" role="fI48E">
        <ref role="fxKJO" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="fI48x" id="6mLEnnu$vCC" role="fI48E">
        <ref role="fxKJO" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Create New Requirement Instance" />
      </node>
      <node concept="3x7ZJP" id="23Wc6ut1Xkb" role="um_Ly">
        <ref role="35c_gD" to="oehh:38QI5jjQip0" resolve="RequirementsChunkNotPresentProperty" />
        <node concept="35c_gC" id="23Wc6ut1Xkd" role="2DkB7w">
          <ref role="35c_gD" to="oehh:38QI5jjQip0" resolve="RequirementsChunkNotPresentProperty" />
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="23Wc6ut1Xkv" role="ulkQK">
      <property role="TrG5h" value="Empty Requirement and No Glossary Terms Defined" />
      <node concept="ulk8C" id="23Wc6ut1Xkw" role="ulkQE">
        <property role="fwOFb" value="Please complete the Requirements and Define the Glossary Terms" />
      </node>
      <node concept="aRPxN" id="6mLEnnuDUEw" role="um_Ly">
        <node concept="aRPxe" id="6mLEnnuDUFb" role="1y4i0p">
          <node concept="3x7ZJP" id="6mLEnnuDUFm" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="6mLEnnuDUFo" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="6mLEnnuIZe5" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRbcI" resolve="EmptyRequirementProperty" />
          <node concept="35c_gC" id="6mLEnnuIZe7" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRbcI" resolve="EmptyRequirementProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="6mLEnnuDUFU" role="ulkQK">
      <property role="TrG5h" value="Requirements Meta-information Complete but no Glossary Terms Defined" />
      <node concept="ulk8C" id="6mLEnnuDUFV" role="ulkQE">
        <property role="fwOFb" value="Please Completely Define the Glossary Terms" />
      </node>
      <node concept="aRPxN" id="6mLEnnuDUGm" role="um_Ly">
        <node concept="3x7ZJP" id="6mLEnnuDUGz" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          <node concept="35c_gC" id="6mLEnnuDUG_" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="6mLEnnuDUH1" role="1y4i0p">
          <node concept="3x7ZJP" id="6mLEnnuDUHc" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="6mLEnnuDUHe" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="6mLEnnuDUHE" role="ulkQK">
      <property role="TrG5h" value="Requirements Fully Defined" />
      <node concept="ulk8C" id="6mLEnnuDUHF" role="ulkQE">
        <property role="fwOFb" value="The Behavior Function" />
      </node>
      <node concept="aRPxN" id="6mLEnnuDUIe" role="um_Ly">
        <node concept="3x7ZJP" id="6mLEnnuDUIr" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          <node concept="35c_gC" id="6mLEnnuDUIt" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="6mLEnnuDUIT" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="6mLEnnuDUIV" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="6mLEnnuDUJt" role="fI48E">
        <ref role="fxKJO" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
      </node>
    </node>
    <node concept="pHN19" id="2V4emM7$EFE" role="2Dlz8l">
      <node concept="2V$Bhx" id="2nJapj3pVyU" role="2V$M_3">
        <property role="2V$B1T" value="10211132-9b5e-427a-9b37-1c1f28794a5e" />
        <property role="2V$B1Q" value="org.iets3.flow.dashboard" />
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="6mLEnnuKM_m">
    <property role="TrG5h" value="asdsa" />
    <ref role="G9hjw" node="6mLEnnuKM_u" resolve="sasd" />
    <node concept="3SUGrM" id="6mLEnnuQbLy" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
    </node>
  </node>
  <node concept="1K7uuR" id="6mLEnnuKM_q">
    <property role="TrG5h" value="sada" />
  </node>
  <node concept="2SbYGP" id="6mLEnnuKM_u">
    <property role="TrG5h" value="sasd" />
    <node concept="2SbYGw" id="6mLEnnuKM__" role="Cbewh">
      <property role="TrG5h" value="ljsd" />
      <node concept="9PVaO" id="6mLEnnuKM_A" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

