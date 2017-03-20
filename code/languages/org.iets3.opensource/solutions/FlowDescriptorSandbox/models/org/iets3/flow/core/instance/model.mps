<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(org.iets3.flow.core.instance.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="liad" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#10211132-9b5e-427a-9b37-1c1f28794a5e(jetbrains.mps.lang.project.modules/module.testLanguage@project_stub)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae">
      <concept id="4439542802417923291" name="org.iets3.flow.property.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.property.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.property.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.TestConcept" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateLists" index="32A5Rq" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointerName" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
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
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Name Check " />
      <node concept="fI48x" id="4Wfjtx1_kus" role="fI48E">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Fill out the requirement Name" />
      </node>
      <node concept="aRPxN" id="5cR9puhH3uU" role="um_Ly">
        <node concept="3x7ZJP" id="5cR9puhH3v1" role="1y4i0j">
          <ref role="35c_gD" to="plfp:7mG7sQPy9qR" resolve="CCTag" />
          <node concept="35c_gC" id="5cR9puhH3v3" role="2DkB7w">
            <ref role="35c_gD" to="plfp:7Ip2X68Ocu3" resolve="StateDone" />
          </node>
        </node>
        <node concept="3x7ZJP" id="5cR9puhH3vj" role="1y4i0p">
          <ref role="35c_gD" to="plfp:7mG7sQPy9qR" resolve="CCTag" />
          <node concept="35c_gC" id="5cR9puhH3vl" role="2DkB7w">
            <ref role="35c_gD" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="38QI5jjSCuv" role="ulkQK">
      <property role="TrG5h" value="CheckGlossaryItem" />
      <node concept="ulk8C" id="38QI5jjSCuB" role="ulkQE">
        <property role="fwOFb" value="GlossaryItemsNotCreated" />
      </node>
      <node concept="3x7ZJP" id="5cR9puhHDVs" role="um_Ly">
        <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
        <node concept="35c_gC" id="5cR9puhHDVu" role="2DkB7w">
          <ref role="35c_gD" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="fI48x" id="5cR9puhHDVI" role="fI48E">
        <ref role="fxKJO" to="tpee:gEShaYr" resolve="AbstractCreator" />
      </node>
    </node>
    <node concept="pHN19" id="2V4emM7$EFE" role="2Dlz8l">
      <node concept="2V$Bhx" id="5cR9puhFs7t" role="2V$M_3">
        <property role="2V$B1T" value="64a975b8-2ef3-4868-a70b-987a6808fd42" />
        <property role="2V$B1Q" value="DashboardLanguage" />
      </node>
    </node>
  </node>
  <node concept="Q7yLu" id="5cR9puhI8Yy">
    <node concept="32AK39" id="5cR9puhI8Yz" role="32A5Rq">
      <property role="32A5R2" value="Fill out the requirement Name" />
      <node concept="aRPxN" id="5cR9puhI8Y$" role="32A5R0">
        <node concept="3x7ZJP" id="5cR9puhI8Y_" role="1y4i0j">
          <ref role="35c_gD" to="plfp:7mG7sQPy9qR" resolve="CCTag" />
          <node concept="35c_gC" id="5cR9puhI8YA" role="2DkB7w">
            <ref role="35c_gD" to="plfp:7Ip2X68Ocu3" resolve="StateDone" />
          </node>
        </node>
        <node concept="3x7ZJP" id="5cR9puhI8YB" role="1y4i0p">
          <ref role="35c_gD" to="plfp:7mG7sQPy9qR" resolve="CCTag" />
          <node concept="35c_gC" id="5cR9puhI8YC" role="2DkB7w">
            <ref role="35c_gD" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="5cR9puhI8YD" role="32A5RK">
        <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="32AK39" id="5cR9puhI8YE" role="32A5Rq">
      <property role="32A5R2" value="GlossaryItemsNotCreated" />
      <node concept="3x7ZJP" id="5cR9puhI8YF" role="32A5R0">
        <ref role="35c_gD" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
        <node concept="35c_gC" id="5cR9puhI8YG" role="2DkB7w">
          <ref role="35c_gD" to="xwgo:5cR9puhF2lu" resolve="State" />
        </node>
      </node>
      <node concept="32A5RN" id="5cR9puhI8YH" role="32A5RK">
        <ref role="32A5RM" to="tpee:gEShaYr" resolve="AbstractCreator" />
      </node>
    </node>
  </node>
</model>

