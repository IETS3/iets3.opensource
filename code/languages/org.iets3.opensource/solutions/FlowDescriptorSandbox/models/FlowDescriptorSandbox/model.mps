<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(FlowDescriptorSandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
  </languages>
  <imports>
    <import index="9ibe" ref="r:d998e637-b2ee-425e-aedd-0894337b4407(earsPlus.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
<<<<<<< HEAD
  </imports>
  <registry>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="ConstraintsLanguage">
      <concept id="1235726657816259832" name="ConstraintsLanguage.structure.NodeCreationProperty" flags="ng" index="fI48x">
        <reference id="1235726657816438061" name="conceptToBeCreated" index="fxKJO" />
      </concept>
      <concept id="4833124655349364588" name="ConstraintsLanguage.structure.InformationString" flags="ng" index="ulk8C">
        <property id="1235726657816716306" name="text" index="fwOFb" />
      </concept>
      <concept id="4833124655349364971" name="ConstraintsLanguage.structure.StateInstance" flags="ng" index="ulkQJ">
=======
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core">
      <concept id="1235726657816259832" name="org.iets3.flow.core.structure.NodeCreationProperty" flags="ng" index="fI48x">
        <reference id="1235726657816438061" name="conceptToBeCreated" index="fxKJO" />
      </concept>
      <concept id="4833124655349364588" name="org.iets3.flow.core.structure.InformationString" flags="ng" index="ulk8C">
        <property id="1235726657816716306" name="text" index="fwOFb" />
      </concept>
      <concept id="4833124655349364971" name="org.iets3.flow.core.structure.StateInstance" flags="ng" index="ulkQJ">
>>>>>>> bd0f97d32d336750dd29ab0d9167840d9ed85e67
        <child id="1235726657816259827" name="listOfNewNodes" index="fI48E" />
        <child id="4833124655349364974" name="displayString" index="ulkQE" />
        <child id="4833124655349426470" name="constraintsList" index="um_Ly" />
      </concept>
<<<<<<< HEAD
      <concept id="4833124655349364979" name="ConstraintsLanguage.structure.StateChartRoot" flags="ng" index="ulkQR">
=======
      <concept id="4833124655349364979" name="org.iets3.flow.core.structure.StateChartRoot" flags="ng" index="ulkQR">
>>>>>>> bd0f97d32d336750dd29ab0d9167840d9ed85e67
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
        <child id="3369881559473720185" name="targetDashboardLanguage" index="2Dlz8l" />
      </concept>
      <concept id="3618282025109680547" name="org.iets3.flow.core.structure.Dashboard" flags="ng" index="3xSkBR" />
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
      <concept id="6260217064766302520" name="ConstraintsLanguage.structure.CheckTableAndRequirementsInstance" flags="ng" index="3cQMHS" />
      <concept id="3618282025109962134" name="ConstraintsLanguage.structure.GlossaryDefined" flags="ng" index="3xUCn2" />
      <concept id="3618282025109759552" name="ConstraintsLanguage.structure.CheckNameRequirementsNotNull" flags="ng" index="3xVTSk" />
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
      <property role="TrG5h" value="Initial Stage" />
      <node concept="ulk8C" id="38QI5jjOWNo" role="ulkQE">
        <property role="fwOFb" value="Create Requirements model" />
      </node>
      <node concept="fI48x" id="38QI5jjP83D" role="fI48E">
        <ref role="fxKJO" to="9ibe:6egHVRy7ehh" resolve="RequirementChunk" />
      </node>
<<<<<<< HEAD
      <node concept="3cQMHS" id="38QI5jjSCuF" role="um_Ly" />
=======
>>>>>>> bd0f97d32d336750dd29ab0d9167840d9ed85e67
    </node>
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Name Check " />
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Fill out the requirement Name" />
      </node>
<<<<<<< HEAD
      <node concept="3xVTSk" id="38QI5jjSCut" role="um_Ly" />
=======
>>>>>>> bd0f97d32d336750dd29ab0d9167840d9ed85e67
    </node>
    <node concept="ulkQJ" id="38QI5jjSCuv" role="ulkQK">
      <property role="TrG5h" value="CheckGlossaryItem" />
      <node concept="ulk8C" id="38QI5jjSCuB" role="ulkQE">
        <property role="fwOFb" value="GlossaryItemsNotCreated" />
      </node>
<<<<<<< HEAD
      <node concept="3xUCn2" id="38QI5jjSCuD" role="um_Ly" />
    </node>
  </node>
  <node concept="ulkQR" id="12olXNk9r4K" />
=======
      <node concept="35c_gC" id="2V4emM7_129" role="um_Ly">
        <ref role="35c_gD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
      </node>
      <node concept="35c_gC" id="2V4emM7_12i" role="um_Ly">
        <ref role="35c_gD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
      </node>
    </node>
    <node concept="pHN19" id="2V4emM7$EFE" role="2Dlz8l">
      <node concept="2V$Bhx" id="2V4emM7$EFN" role="2V$M_3">
        <property role="2V$B1T" value="64a975b8-2ef3-4868-a70b-987a6808fd42" />
        <property role="2V$B1Q" value="DashboardLanguage" />
      </node>
    </node>
  </node>
  <node concept="3xSkBR" id="38QI5jjYwb0" />
>>>>>>> bd0f97d32d336750dd29ab0d9167840d9ed85e67
</model>

