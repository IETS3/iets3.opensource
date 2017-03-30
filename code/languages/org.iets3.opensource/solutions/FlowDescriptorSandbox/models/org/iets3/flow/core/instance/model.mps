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
      <concept id="4439542802417923291" name="org.iets3.flow.property.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.property.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.property.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
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
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780604356" name="org.iets3.core.users.structure.User" flags="ng" index="30Mgg9">
        <property id="8479184967780604359" name="firstName" index="30Mgga" />
      </concept>
      <concept id="8479184967780604478" name="org.iets3.core.users.structure.UserDirectory" flags="ng" index="30MgvN">
        <child id="8479184967780604481" name="users" index="30Mguc" />
      </concept>
      <concept id="8479184967780770791" name="org.iets3.core.users.structure.UserRef" flags="ng" index="30MVSE">
        <reference id="8479184967780770792" name="user" index="30MVS_" />
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
      <concept id="7551038907536168764" name="org.iets3.glossary.structure.TermRefWord" flags="ng" index="1K4BFt">
        <reference id="7551038907536168770" name="term" index="1K4BEz" />
      </concept>
      <concept id="7551038907536067159" name="org.iets3.glossary.structure.GlossaryTerm" flags="ng" index="1K7uuQ">
        <child id="7551038907536074458" name="doc" index="1K7sGV" />
      </concept>
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR">
        <child id="7551038907536067160" name="terms" index="1K7uuT" />
      </concept>
      <concept id="7551038907536072626" name="org.iets3.glossary.structure.GlossaryDocSection" flags="ng" index="1K7v9j" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="8479184967782930103" name="org.iets3.req.core.structure.CCTag" flags="ng" index="3098HU">
        <child id="8479184967782930104" name="users" index="3098HP" />
      </concept>
      <concept id="8913201067422874021" name="org.iets3.req.core.structure.NonMergeableWord" flags="ng" index="3KVni0">
        <property id="8913201067422962862" name="escapedValue" index="3KOHAb" />
      </concept>
      <concept id="8906162732673281580" name="org.iets3.req.core.structure.StateAccepted" flags="ng" index="3NiinX" />
      <concept id="4230179762005235942" name="org.iets3.req.core.structure.HeaderRequirement" flags="ng" index="3SUGrM" />
      <concept id="5151426049053646109" name="org.iets3.req.core.structure.KindFunctional" flags="ng" index="3VXduJ" />
      <concept id="5151426049053572067" name="org.iets3.req.core.structure.RequirementsDocSection" flags="ng" index="3VXr5h" />
      <concept id="5151426049053542735" name="org.iets3.req.core.structure.IReqContainer" flags="ng" index="3VY$fX">
        <child id="5151426049053542821" name="requirements" index="3VY$cn" />
      </concept>
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
      <concept id="5151426049053136313" name="org.iets3.req.core.structure.DefaultRequirement" flags="ng" index="3VZ1Wb">
        <child id="380060842849066491" name="state" index="2IiYaD" />
        <child id="8479184967780780683" name="owner" index="30MXt6" />
        <child id="5151426049053645603" name="tags" index="3VXd6h" />
        <child id="5151426049053645598" name="kind" index="3VXd6G" />
        <child id="5151426049053572064" name="doc" index="3VXr5i" />
      </concept>
      <concept id="5151426049053136302" name="org.iets3.req.core.structure.AbstractRequirement" flags="ng" index="3VZ1Ws">
        <property id="816340308089533389" name="uniqueID" index="1kP$Fy" />
        <property id="5151426049053136371" name="title" index="3VZ1X1" />
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
      <node concept="3x7ZJP" id="4mvkNAhG6iy" role="um_Ly">
        <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
        <node concept="35c_gC" id="4mvkNAhG6i$" role="2DkB7w">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="6mLEnnuDUFU" role="ulkQK">
      <property role="TrG5h" value="Requirements Meta-information Complete but no Glossary Terms Defined" />
      <node concept="ulk8C" id="6mLEnnuDUFV" role="ulkQE">
        <property role="fwOFb" value="Please Completely Define the Glossary Terms" />
      </node>
      <node concept="aRPxN" id="4mvkNAhGCaf" role="um_Ly">
        <node concept="3x7ZJP" id="4mvkNAhGCay" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          <node concept="35c_gC" id="4mvkNAhGCa$" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="4mvkNAhGCbc" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="4mvkNAhGCbe" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="4mvkNAhF8uM" role="ulkQK">
      <property role="TrG5h" value="Glossary Terms and Requirement Defined" />
      <node concept="ulk8C" id="4mvkNAhF8uN" role="ulkQE">
        <property role="fwOFb" value="Create Diehl Table" />
      </node>
      <node concept="aRPxN" id="4mvkNAhF8vi" role="um_Ly">
        <node concept="3x7ZJP" id="4mvkNAhF8vv" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          <node concept="35c_gC" id="4mvkNAhF8vx" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementModelErrorFreeProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="4mvkNAhF8vX" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="4mvkNAhF8vZ" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2V4emM7$EFE" role="2Dlz8l">
      <node concept="2V$Bhx" id="2nJapj3pVyU" role="2V$M_3">
        <property role="2V$B1T" value="10211132-9b5e-427a-9b37-1c1f28794a5e" />
        <property role="2V$B1Q" value="org.iets3.flow.dashboard" />
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="4mvkNAhHcr7">
    <property role="TrG5h" value="name" />
    <ref role="G9hjw" node="4mvkNAhHcrf" resolve="name" />
    <node concept="3SUGrM" id="4mvkNAhHe3b" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="head" />
      <node concept="3VZ1Wb" id="4mvkNAhHe3p" role="3VY$cn">
        <property role="1kP$Fy" value="2" />
        <property role="3VZ1X1" value="default" />
        <property role="TrG5h" value="name" />
        <node concept="3VXduJ" id="4mvkNAhHimS" role="3VXd6G" />
        <node concept="3NiinX" id="4mvkNAhHin3" role="2IiYaD" />
        <node concept="3VXr5h" id="4mvkNAhHe3s" role="3VXr5i">
          <node concept="1_0LV8" id="4mvkNAhHfWV" role="1_0VJ0">
            <node concept="19SGf9" id="4mvkNAhHfWW" role="1_0LWR">
              <node concept="19SUe$" id="4mvkNAhHijz" role="19SJt6" />
              <node concept="1K4BFt" id="4mvkNAhHilE" role="19SJt6">
                <ref role="1K4BEz" node="4mvkNAhHil_" resolve="maxValueIncrease" />
              </node>
              <node concept="19SUe$" id="4mvkNAhHij$" role="19SJt6" />
              <node concept="1K4BFt" id="4mvkNAhHil2" role="19SJt6">
                <ref role="1K4BEz" node="4mvkNAhHikX" resolve="minValueIncrease" />
              </node>
              <node concept="19SUe$" id="4mvkNAhHij_" role="19SJt6" />
              <node concept="3KVni0" id="4mvkNAhHijr" role="19SJt6">
                <property role="3KOHAb" value="" />
              </node>
              <node concept="19SUe$" id="4mvkNAhHijA" role="19SJt6" />
              <node concept="1K4BFt" id="4mvkNAhHikv" role="19SJt6">
                <ref role="1K4BEz" node="4mvkNAhHikq" resolve="minValueDecrease" />
              </node>
              <node concept="19SUe$" id="4mvkNAhHijB" role="19SJt6" />
              <node concept="1K4BFt" id="4mvkNAhHik1" role="19SJt6">
                <ref role="1K4BEz" node="4mvkNAhHijW" resolve="maxValueDecrease" />
              </node>
              <node concept="19SUe$" id="4mvkNAhHijC" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="4mvkNAhHimH" role="30MXt6">
          <ref role="30MVS_" node="4mvkNAhHimz" resolve="user1" />
        </node>
        <node concept="3098HU" id="4mvkNAhHinw" role="3VXd6h">
          <node concept="30MVSE" id="4mvkNAhHinE" role="3098HP">
            <ref role="30MVS_" node="4mvkNAhHimz" resolve="user1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="4mvkNAhHcrb">
    <property role="TrG5h" value="glossar" />
    <node concept="1K7uuQ" id="4mvkNAhHijW" role="1K7uuT">
      <property role="TrG5h" value="maxValueDecrease" />
      <node concept="1K7v9j" id="4mvkNAhHijX" role="1K7sGV">
        <node concept="1_0LV8" id="4mvkNAhHijY" role="1_0VJ0">
          <node concept="19SGf9" id="4mvkNAhHijZ" role="1_0LWR">
            <node concept="19SUe$" id="4mvkNAhHik0" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4mvkNAhHikq" role="1K7uuT">
      <property role="TrG5h" value="minValueDecrease" />
      <node concept="1K7v9j" id="4mvkNAhHikr" role="1K7sGV">
        <node concept="1_0LV8" id="4mvkNAhHiks" role="1_0VJ0">
          <node concept="19SGf9" id="4mvkNAhHikt" role="1_0LWR">
            <node concept="19SUe$" id="4mvkNAhHiku" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4mvkNAhHikX" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="4mvkNAhHikY" role="1K7sGV">
        <node concept="1_0LV8" id="4mvkNAhHikZ" role="1_0VJ0">
          <node concept="19SGf9" id="4mvkNAhHil0" role="1_0LWR">
            <node concept="19SUe$" id="4mvkNAhHil1" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4mvkNAhHil_" role="1K7uuT">
      <property role="TrG5h" value="maxValueIncrease" />
      <node concept="1K7v9j" id="4mvkNAhHilA" role="1K7sGV">
        <node concept="1_0LV8" id="4mvkNAhHilB" role="1_0VJ0">
          <node concept="19SGf9" id="4mvkNAhHilC" role="1_0LWR">
            <node concept="19SUe$" id="4mvkNAhHilD" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="4mvkNAhHcrf">
    <property role="TrG5h" value="name" />
  </node>
  <node concept="30MgvN" id="4mvkNAhHimq">
    <property role="TrG5h" value="users" />
    <node concept="30Mgg9" id="4mvkNAhHimz" role="30Mguc">
      <property role="TrG5h" value="user1" />
      <property role="30Mgga" value="name" />
    </node>
  </node>
</model>

