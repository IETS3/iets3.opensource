<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a41b7e-210a-408f-b767-7b11608be270(org.iets3.flow.core.instance.coolingmodel)">
  <persistence version="9" />
  <languages>
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="-1" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="-1" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="-1" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="-1" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="-1" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="-1" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="7a870bb7-87b6-411e-92c2-eb3e9e856127" name="org.iets3.req.priority" version="-1" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="89749848-cf4d-49ab-8c2b-7275de1b311d" name="org.iets3.flow.modelproperty.state" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.req.structure)" />
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
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.modelproperty.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.modelproperty.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.modelproperty.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="89749848-cf4d-49ab-8c2b-7275de1b311d" name="org.iets3.flow.modelproperty.state">
      <concept id="5584738481645414572" name="org.iets3.flow.modelproperty.state.structure.AffectedConceptRef" flags="ng" index="srhaz">
        <reference id="5584738481645414573" name="conceptToBeAffected" index="srhay" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP" />
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="8297182490505183264" name="org.iets3.flow.dashboard.structure.StatePointer" flags="ng" index="2O0Cez">
        <reference id="8297182490505183265" name="nextStatePointer" index="2O0Cey" />
        <reference id="912111804093288680" name="previousStatePointer" index="1yKUwM" />
      </concept>
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
        <reference id="1086798007983147168" name="furthestVisitedState" index="2RphQB" />
        <child id="5996302761781590093" name="stateList" index="32A5Rq" />
      </concept>
      <concept id="2376827924916268618" name="org.iets3.flow.dashboard.structure.DashboardHintDisplayer" flags="ng" index="2W8dSH">
        <child id="8062167295355084224" name="dataFlowChild" index="3KyWYK" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointer" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="8297182490505019797" name="isStart" index="2O0g8m" />
        <property id="8297182490512160219" name="mode" index="2OHfpo" />
        <property id="8297182490513022918" name="isFinal" index="2OILL5" />
        <property id="1086798007979322232" name="isSatisfied" index="2R8bTZ" />
        <property id="1086798007979612338" name="wentBackState" index="2RbKQP" />
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="8297182490505663428" name="nextStates" index="2O2X17" />
        <child id="8297182490510779274" name="previousStates" index="2Omu09" />
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
        <property id="8297182490504976684" name="startState" index="2O1_EJ" />
        <child id="5931063332933804369" name="affectedConcepts" index="9$BZW" />
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
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780604478" name="org.iets3.core.users.structure.UserDirectory" flags="ng" index="30MgvN" />
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
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
    </language>
  </registry>
  <node concept="ulkQR" id="4ciHkhtidcc">
    <property role="TrG5h" value="Cooling Controller Requirements" />
    <node concept="ulkQJ" id="38QI5jjP83F" role="ulkQK">
      <property role="TrG5h" value="Empty requirements project" />
      <property role="2O1_EJ" value="true" />
      <node concept="2O1dW8" id="7c_wSf78Tv1" role="2O1dWi">
        <ref role="2O1dWf" node="23Wc6ut1Xkv" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="fI48x" id="4Wfjtx1_kus" role="fI48E">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="fI48x" id="7tAIZp0mqbB" role="fI48E">
        <ref role="fxKJO" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
      </node>
      <node concept="fI48x" id="1YsMefKKY7j" role="fI48E">
        <ref role="fxKJO" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="ulk8C" id="38QI5jjPaAL" role="ulkQE">
        <property role="fwOFb" value="Create new requirements project" />
      </node>
      <node concept="aRPxe" id="6nILHkGZTsX" role="um_Ly">
        <node concept="3x7ZJP" id="7tAIZp0sdcM" role="1y4i0q">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="7tAIZp0sdcO" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="srhaz" id="31IuPqk9Qj$" role="9$BZW">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
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
      <node concept="aRPxN" id="6nILHkGZT_8" role="um_Ly">
        <node concept="3x7ZJP" id="6nILHkGZTA1" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="6nILHkGZTA3" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="7tAIZp0e7z1" role="1y4i0p">
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
      <node concept="srhaz" id="31IuPqk9QjC" role="9$BZW">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="srhaz" id="31IuPqk9QjG" role="9$BZW">
        <ref role="srhay" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
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
      <node concept="srhaz" id="31IuPqk9QjP" role="9$BZW">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="srhaz" id="31IuPqk9QjU" role="9$BZW">
        <ref role="srhay" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
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
      <node concept="srhaz" id="31IuPqk9QjZ" role="9$BZW">
        <ref role="srhay" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
      <node concept="srhaz" id="31IuPqk9Qk4" role="9$BZW">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
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
      <node concept="aRPxN" id="7tAIZp0x_4s" role="um_Ly">
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
      <node concept="fI48x" id="3T5sQlfdis4" role="fI48E">
        <ref role="fxKJO" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
      <node concept="srhaz" id="31IuPqk9Qk9" role="9$BZW">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="srhaz" id="31IuPqk9Qke" role="9$BZW">
        <ref role="srhay" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
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
      <node concept="aRPxN" id="3u_4CrCHFbq" role="um_Ly">
        <node concept="aRPxe" id="3u_4CrCHFcS" role="1y4i0p">
          <node concept="3x7ZJP" id="3u_4CrCHFd_" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            <node concept="35c_gC" id="3u_4CrCHFdB" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="4gdbHZQNn1H" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          <node concept="35c_gC" id="4gdbHZQNn1J" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          </node>
        </node>
      </node>
      <node concept="srhaz" id="31IuPqk9Qkj" role="9$BZW">
        <ref role="srhay" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
    <node concept="ulkQJ" id="7tAIZp0e7Bp" role="ulkQK">
      <property role="TrG5h" value="Controller behavior complete" />
      <node concept="ulk8C" id="7tAIZp0e7Bq" role="ulkQE">
        <property role="fwOFb" value="The controller's behavior is now complete" />
      </node>
      <node concept="3x7ZJP" id="4gdbHZQNofg" role="um_Ly">
        <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
        <node concept="35c_gC" id="4gdbHZQNofh" role="2DkB7w">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
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
  <node concept="2W8dSH" id="7djbR4k68lh">
    <node concept="Q7yLu" id="7djbR4k68uV" role="3KyWYK">
      <property role="TrG5h" value="FlowDataRootNode" />
      <ref role="2RphQB" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
      <node concept="32AK39" id="7djbR4k68uW" role="32A5Rq">
        <property role="TrG5h" value="Empty requirements project" />
        <property role="32A5R2" value="Create new requirements project" />
        <property role="2O0g8m" value="true" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxe" id="7djbR4k68uX" role="32A5R0">
          <node concept="3x7ZJP" id="7djbR4k68uY" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            <node concept="35c_gC" id="7djbR4k68uZ" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="7djbR4k68v0" role="32A5RK">
          <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
        </node>
        <node concept="32A5RN" id="7djbR4k68v1" role="32A5RK">
          <ref role="32A5RM" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
        </node>
        <node concept="32A5RN" id="7djbR4k68v2" role="32A5RK">
          <ref role="32A5RM" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68v3" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
          <ref role="1yKUwM" node="7djbR4k68uW" resolve="Empty requirements project" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68v4" role="32A5Rq">
        <property role="TrG5h" value="Empty requirement model and no glossary terms defined" />
        <property role="32A5R2" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="1" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="true" />
        <node concept="aRPxN" id="7djbR4k68v5" role="32A5R0">
          <node concept="3x7ZJP" id="7djbR4k68v6" role="1y4i0j">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            <node concept="35c_gC" id="7djbR4k68v7" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="7djbR4k68v8" role="1y4i0p">
            <node concept="aRPxe" id="7djbR4k68v9" role="1y4i0p">
              <node concept="3x7ZJP" id="7djbR4k68va" role="1y4i0q">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
                <node concept="35c_gC" id="7djbR4k68vb" role="2DkB7w">
                  <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="7djbR4k68vc" role="1y4i0j">
              <node concept="3x7ZJP" id="7djbR4k68vd" role="1y4i0q">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
                <node concept="35c_gC" id="7djbR4k68ve" role="2DkB7w">
                  <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="7djbR4k68vf" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68uW" resolve="Empty requirements project" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vg" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68vi" resolve="Requirements model complete and glossary terms not defined" />
          <ref role="1yKUwM" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vh" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68vr" resolve="Requirements model not complete and glossary terms defined" />
          <ref role="1yKUwM" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68vi" role="32A5Rq">
        <property role="TrG5h" value="Requirements model complete and glossary terms not defined" />
        <property role="32A5R2" value="Please define the glossary terms" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="7djbR4k68vj" role="32A5R0">
          <node concept="3x7ZJP" id="7djbR4k68vk" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="7djbR4k68vl" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="7djbR4k68vm" role="1y4i0p">
            <node concept="3x7ZJP" id="7djbR4k68vn" role="1y4i0q">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              <node concept="35c_gC" id="7djbR4k68vo" role="2DkB7w">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="7djbR4k68vp" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vq" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68v$" resolve="Requirements model complete and glossary terms defined" />
          <ref role="1yKUwM" node="7djbR4k68vi" resolve="Requirements model complete and glossary terms not defined" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68vr" role="32A5Rq">
        <property role="TrG5h" value="Requirements model not complete and glossary terms defined" />
        <property role="32A5R2" value="Please complete the missing information in the requirements" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="7djbR4k68vs" role="32A5R0">
          <node concept="3x7ZJP" id="7djbR4k68vt" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="7djbR4k68vu" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="7djbR4k68vv" role="1y4i0j">
            <node concept="3x7ZJP" id="7djbR4k68vw" role="1y4i0q">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              <node concept="35c_gC" id="7djbR4k68vx" role="2DkB7w">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="7djbR4k68vy" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68v4" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vz" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68v$" resolve="Requirements model complete and glossary terms defined" />
          <ref role="1yKUwM" node="7djbR4k68vr" resolve="Requirements model not complete and glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68v$" role="32A5Rq">
        <property role="TrG5h" value="Requirements model complete and glossary terms defined" />
        <property role="32A5R2" value="Create the controller's functional behavior as a table" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="7djbR4k68v_" role="32A5R0">
          <node concept="3x7ZJP" id="7djbR4k68vA" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="7djbR4k68vB" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="7djbR4k68vC" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="7djbR4k68vD" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="7djbR4k68vE" role="32A5RK">
          <ref role="32A5RM" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vF" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68vi" resolve="Requirements model complete and glossary terms not defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vG" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68vr" resolve="Requirements model not complete and glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vH" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68vI" resolve="Empty functional behavior with Min and Max thresholds set" />
          <ref role="1yKUwM" node="7djbR4k68v$" resolve="Requirements model complete and glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68vI" role="32A5Rq">
        <property role="TrG5h" value="Empty functional behavior with Min and Max thresholds set" />
        <property role="32A5R2" value="Please complete the controller's functional behavior" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="7djbR4k68vJ" role="32A5R0">
          <node concept="aRPxe" id="7djbR4k68vK" role="1y4i0p">
            <node concept="3x7ZJP" id="7djbR4k68vL" role="1y4i0q">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              <node concept="35c_gC" id="7djbR4k68vM" role="2DkB7w">
                <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              </node>
            </node>
          </node>
          <node concept="3x7ZJP" id="7djbR4k68vN" role="1y4i0j">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="7djbR4k68vO" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="7djbR4k68vP" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68v$" resolve="Requirements model complete and glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="7djbR4k68vQ" role="2O2X17">
          <ref role="2O0Cey" node="7djbR4k68vR" resolve="Controller behavior complete" />
          <ref role="1yKUwM" node="7djbR4k68vI" resolve="Empty functional behavior with Min and Max thresholds set" />
        </node>
      </node>
      <node concept="32AK39" id="7djbR4k68vR" role="32A5Rq">
        <property role="TrG5h" value="Controller behavior complete" />
        <property role="32A5R2" value="The controller's behavior is now complete" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="true" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="3x7ZJP" id="7djbR4k68vS" role="32A5R0">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          <node concept="35c_gC" id="7djbR4k68vT" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          </node>
        </node>
        <node concept="2O0Cez" id="7djbR4k68vU" role="2Omu09">
          <ref role="2O0Cey" node="7djbR4k68vI" resolve="Empty functional behavior with Min and Max thresholds set" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="7djbR4k68r6" />
  <node concept="30MgvN" id="7djbR4k68rn" />
  <node concept="2SbYGP" id="7djbR4k68ro" />
</model>

