<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(org.iets3.flow.core.instance.model)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="-1" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="-1" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="-1" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="-1" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="-1" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="-1" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="7a870bb7-87b6-411e-92c2-eb3e9e856127" name="org.iets3.req.priority" version="-1" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="-1" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="8s0y" ref="r:50155ec7-8748-4b4a-8104-8760a416840f(org.iets3.req.priority.structure)" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
        <property id="8297182490504976684" name="startState" index="2O1_EJ" />
        <child id="1235726657816259827" name="listOfNewNodes" index="fI48E" />
        <child id="4833124655349364974" name="displayString" index="ulkQE" />
        <child id="4833124655349426470" name="propertyFormula" index="um_Ly" />
        <child id="8297182490504813713" name="nextStates" index="2O1dWi" />
      </concept>
      <concept id="4833124655349364979" name="org.iets3.flow.core.structure.FlowChunk" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
        <child id="3369881559473720185" name="targetDashboardLanguage" index="2Dlz8l" />
      </concept>
      <concept id="8297182490504813707" name="org.iets3.flow.core.structure.FlowStatePointer" flags="ng" index="2O1dW8">
        <reference id="8297182490504813708" name="flowStatePointer" index="2O1dWf" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780604356" name="org.iets3.core.users.structure.User" flags="ng" index="30Mgg9">
        <property id="8479184967780604364" name="email" index="30Mgg1" />
        <property id="8479184967780604361" name="lastName" index="30Mgg4" />
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
      <concept id="380060842849065675" name="org.iets3.req.core.structure.StateNew" flags="ng" index="2IiYmp" />
      <concept id="8479184967782930103" name="org.iets3.req.core.structure.CCTag" flags="ng" index="3098HU">
        <child id="8479184967782930104" name="users" index="3098HP" />
      </concept>
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
  <node concept="ulkQR" id="4ciHkhtidcc">
    <property role="TrG5h" value="state chart root name" />
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Instance Check " />
      <property role="2O1_EJ" value="true" />
      <node concept="2O1dW8" id="7c_wSf78Tv1" role="2O1dWi">
        <ref role="2O1dWf" node="23Wc6ut1Xkv" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="fI48x" id="4Wfjtx1_kus" role="fI48E">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="fI48x" id="6mLEnnu$vCC" role="fI48E">
        <ref role="fxKJO" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="fI48x" id="7tAIZp0gxc6" role="fI48E">
        <ref role="fxKJO" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
      <node concept="fI48x" id="7tAIZp0mqbB" role="fI48E">
        <ref role="fxKJO" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
      </node>
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Create new requirements project" />
      </node>
      <node concept="3x7ZJP" id="7tAIZp0sdcM" role="um_Ly">
        <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="EmptyProjectProperty" />
        <node concept="35c_gC" id="7tAIZp0sdcO" role="2DkB7w">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="EmptyProjectProperty" />
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="23Wc6ut1Xkv" role="ulkQK">
      <property role="TrG5h" value="Empty requirement model and no glossary terms defined" />
      <node concept="2O1dW8" id="7c_wSf78Tv3" role="2O1dWi">
        <ref role="2O1dWf" node="6mLEnnuDUFU" resolve="Requirements model complete and glossary terms not defined" />
      </node>
      <node concept="2O1dW8" id="7c_wSf78Tv8" role="2O1dWi">
        <ref role="2O1dWf" node="4mvkNAhF8uM" resolve="Requirements model not complete and glossary terms defined" />
      </node>
      <node concept="ulk8C" id="23Wc6ut1Xkw" role="ulkQE">
        <property role="fwOFb" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
      </node>
      <node concept="aRPxN" id="7tAIZp0e7z1" role="um_Ly">
        <node concept="aRPxe" id="7tAIZp0e7zC" role="1y4i0p">
          <node concept="3x7ZJP" id="7tAIZp0gKD_" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="7tAIZp0gKDB" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="aRPxe" id="7tAIZp0nDeV" role="1y4i0j">
          <node concept="3x7ZJP" id="7tAIZp0nDf0" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="7tAIZp0nDf2" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="6mLEnnuDUFU" role="ulkQK">
      <property role="TrG5h" value="Requirements model complete and glossary terms not defined" />
      <node concept="2O1dW8" id="7c_wSf78Tvc" role="2O1dWi">
        <ref role="2O1dWf" node="7tAIZp0e7$v" resolve="Requirements model complete and glossary terms defined" />
      </node>
      <node concept="ulk8C" id="6mLEnnuDUFV" role="ulkQE">
        <property role="fwOFb" value="Please define the glossary terms" />
      </node>
      <node concept="aRPxN" id="4mvkNAhGCaf" role="um_Ly">
        <node concept="3x7ZJP" id="4mvkNAhGCay" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="4mvkNAhGCa$" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="7tAIZp0e7_3" role="1y4i0p">
          <node concept="3x7ZJP" id="4mvkNAhGCbc" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="4mvkNAhGCbe" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="4mvkNAhF8uM" role="ulkQK">
      <property role="TrG5h" value="Requirements model not complete and glossary terms defined" />
      <node concept="2O1dW8" id="7c_wSf78Tve" role="2O1dWi">
        <ref role="2O1dWf" node="7tAIZp0e7$v" resolve="Requirements model complete and glossary terms defined" />
      </node>
      <node concept="ulk8C" id="4mvkNAhF8uN" role="ulkQE">
        <property role="fwOFb" value="Please complete the missing information in the requirements" />
      </node>
      <node concept="aRPxN" id="4mvkNAhF8vi" role="um_Ly">
        <node concept="3x7ZJP" id="4mvkNAhF8vX" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="4mvkNAhF8vZ" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="7tAIZp0e7$8" role="1y4i0j">
          <node concept="3x7ZJP" id="7tAIZp0gKDT" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="7tAIZp0gKDV" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="7tAIZp0e7$v" role="ulkQK">
      <property role="TrG5h" value="Requirements model complete and glossary terms defined" />
      <node concept="2O1dW8" id="7c_wSf78Tvg" role="2O1dWi">
        <ref role="2O1dWf" node="7tAIZp0e7_V" resolve="Empty functional behavior with Min and Max thresholds set" />
      </node>
      <node concept="ulk8C" id="7tAIZp0e7$w" role="ulkQE">
        <property role="fwOFb" value="Create the controller's functional behavior as a table" />
      </node>
      <node concept="fI48x" id="7tAIZp0e7Bn" role="fI48E">
        <ref role="fxKJO" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
      <node concept="aRPxN" id="7tAIZp0x_4e" role="um_Ly">
        <node concept="aRPxe" id="7tAIZp0x_5E" role="1y4i0j">
          <node concept="3x7ZJP" id="7tAIZp0x_5Q" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="7tAIZp0x_5S" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="aRPxN" id="7tAIZp0x_4s" role="1y4i0p">
          <node concept="3x7ZJP" id="7tAIZp0x_4E" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="7tAIZp0x_4G" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="7tAIZp0x_5a" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="7tAIZp0x_5c" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="7tAIZp0e7_V" role="ulkQK">
      <property role="TrG5h" value="Empty functional behavior with Min and Max thresholds set" />
      <node concept="2O1dW8" id="7c_wSf78Tvi" role="2O1dWi">
        <ref role="2O1dWf" node="7tAIZp0e7Bp" resolve="Controller behavior complete" />
      </node>
      <node concept="ulk8C" id="7tAIZp0e7_W" role="ulkQE">
        <property role="fwOFb" value="Please complete the controller's functional behavior" />
      </node>
      <node concept="aRPxN" id="7tAIZp0e7AB" role="um_Ly">
        <node concept="aRPxe" id="7tAIZp0e7B0" role="1y4i0p">
          <node concept="3x7ZJP" id="7tAIZp0gKEP" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            <node concept="35c_gC" id="7tAIZp0gKER" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="7tAIZp0gKEx" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          <node concept="35c_gC" id="7tAIZp0gKEz" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="7tAIZp0e7Bp" role="ulkQK">
      <property role="TrG5h" value="Controller behavior complete" />
      <node concept="ulk8C" id="7tAIZp0e7Bq" role="ulkQE">
        <property role="fwOFb" value="The controller's behavior is now complete" />
      </node>
      <node concept="aRPxN" id="MCudDIpU1I" role="um_Ly">
        <node concept="aRPxe" id="MCudDIpU2s" role="1y4i0j">
          <node concept="3x7ZJP" id="MCudDIpU38" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="MCudDIpU3a" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="7tAIZp0gKF9" role="1y4i0p">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          <node concept="35c_gC" id="7tAIZp0gKFb" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
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
  <node concept="2W8dSH" id="MCudDImsSO" />
  <node concept="3VZ1SI" id="MCudDImsT_">
    <property role="TrG5h" value="cool" />
    <ref role="G9hjw" node="MCudDImsTA" resolve="config" />
    <node concept="3SUGrM" id="MCudDImWwf" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="cool" />
      <node concept="3VZ1Wb" id="MCudDImWwh" role="3VY$cn">
        <property role="1kP$Fy" value="2" />
        <property role="3VZ1X1" value="Cool" />
        <property role="TrG5h" value="cool" />
        <node concept="3VXduJ" id="MCudDImWxp" role="3VXd6G" />
        <node concept="2IiYmp" id="MCudDImWxF" role="2IiYaD" />
        <node concept="3VXr5h" id="MCudDImWwk" role="3VXr5i">
          <node concept="1_0LV8" id="MCudDImWzj" role="1_0VJ0">
            <node concept="19SGf9" id="MCudDImWzk" role="1_0LWR">
              <node concept="19SUe$" id="MCudDImWzO" role="19SJt6" />
              <node concept="1K4BFt" id="MCudDImW$m" role="19SJt6">
                <ref role="1K4BEz" node="MCudDImW$h" resolve="maxValueIncrease" />
              </node>
              <node concept="19SUe$" id="MCudDImWzP" role="19SJt6" />
              <node concept="1K4BFt" id="MCudDImW$T" role="19SJt6">
                <ref role="1K4BEz" node="MCudDImW$O" resolve="minValueIncrease" />
              </node>
              <node concept="19SUe$" id="MCudDImWzQ" role="19SJt6" />
              <node concept="1K4BFt" id="MCudDImW_x" role="19SJt6">
                <ref role="1K4BEz" node="MCudDImW_s" resolve="maxValueDecrease" />
              </node>
              <node concept="19SUe$" id="MCudDImWzR" role="19SJt6" />
              <node concept="1K4BFt" id="MCudDImWAe" role="19SJt6">
                <ref role="1K4BEz" node="MCudDImWA9" resolve="minValueDecrease" />
              </node>
              <node concept="19SUe$" id="MCudDImWzS" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="MCudDImWx7" role="30MXt6">
          <ref role="30MVS_" node="MCudDImWvZ" resolve="levi" />
        </node>
        <node concept="3098HU" id="MCudDImWyL" role="3VXd6h">
          <node concept="30MVSE" id="MCudDImWz2" role="3098HP">
            <ref role="30MVS_" node="MCudDImWvZ" resolve="levi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="MCudDImsTA">
    <property role="TrG5h" value="config" />
    <node concept="2SbYGw" id="MCudDImWvH" role="Cbewh">
      <property role="TrG5h" value="cool" />
      <node concept="9PVaO" id="MCudDImWvI" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="MCudDImsTB">
    <property role="TrG5h" value="Cool" />
    <node concept="1K7uuQ" id="MCudDImW$h" role="1K7uuT">
      <property role="TrG5h" value="maxValueIncrease" />
      <node concept="1K7v9j" id="MCudDImW$i" role="1K7sGV">
        <node concept="1_0LV8" id="MCudDImW$j" role="1_0VJ0">
          <node concept="19SGf9" id="MCudDImW$k" role="1_0LWR">
            <node concept="19SUe$" id="MCudDImW$l" role="19SJt6">
              <property role="19SUeA" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="MCudDImW$O" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="MCudDImW$P" role="1K7sGV">
        <node concept="1_0LV8" id="MCudDImW$Q" role="1_0VJ0">
          <node concept="19SGf9" id="MCudDImW$R" role="1_0LWR">
            <node concept="19SUe$" id="MCudDImW$S" role="19SJt6">
              <property role="19SUeA" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="MCudDImW_s" role="1K7uuT">
      <property role="TrG5h" value="maxValueDecrease" />
      <node concept="1K7v9j" id="MCudDImW_t" role="1K7sGV">
        <node concept="1_0LV8" id="MCudDImW_u" role="1_0VJ0">
          <node concept="19SGf9" id="MCudDImW_v" role="1_0LWR">
            <node concept="19SUe$" id="MCudDImW_w" role="19SJt6">
              <property role="19SUeA" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="MCudDImWA9" role="1K7uuT">
      <property role="TrG5h" value="minValueDecrease" />
      <node concept="1K7v9j" id="MCudDImWAa" role="1K7sGV">
        <node concept="1_0LV8" id="MCudDImWAb" role="1_0VJ0">
          <node concept="19SGf9" id="MCudDImWAc" role="1_0LWR">
            <node concept="19SUe$" id="MCudDImWAd" role="19SJt6">
              <property role="19SUeA" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="MCudDImsTC">
    <property role="TrG5h" value="cool" />
    <node concept="30Mgg9" id="MCudDImWvZ" role="30Mguc">
      <property role="TrG5h" value="levi" />
      <property role="30Mgga" value="levi" />
      <property role="30Mgg4" value="lucio" />
      <property role="30Mgg1" value="lucio@fortiss.org" />
    </node>
  </node>
</model>

