<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fcdbf48-f4dd-4bc8-93c8-c78503677478(org.iets3.flow.core.instance.gxwmodel)">
  <persistence version="9" />
  <languages>
    <use id="3e3749e5-96c0-4132-8c4a-7309a74f9fd6" name="org.iets3.flow.modelproperty.gxw" version="0" />
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
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
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="8297182490505183264" name="org.iets3.flow.dashboard.structure.StatePointer" flags="ng" index="2O0Cez">
        <reference id="8297182490505183265" name="nextStatePointer" index="2O0Cey" />
        <reference id="912111804093288680" name="previousStatePointer" index="1yKUwM" />
      </concept>
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
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
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.SystemResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="action" index="Nkej4" />
        <reference id="7791775197210678916" name="systemName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.Trigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="text" index="OJvIS" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="7886550726489248425" name="org.iets3.ears.gxw.structure.NormalUbiquitousReq" flags="ng" index="2Q3NEK">
        <child id="7600310587779383283" name="systemResponse" index="1QgOn5" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
    </language>
  </registry>
  <node concept="ulkQR" id="5lB8QV$iomr">
    <node concept="pHN19" id="5lB8QV$ioms" role="2Dlz8l">
      <node concept="2V$Bhx" id="5lB8QV$iomz" role="2V$M_3">
        <property role="2V$B1T" value="10211132-9b5e-427a-9b37-1c1f28794a5e" />
        <property role="2V$B1Q" value="org.iets3.flow.dashboard" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$iomC" role="ulkQK">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="2O1_EJ" value="true" />
      <node concept="ulk8C" id="5lB8QV$iomD" role="ulkQE">
        <property role="fwOFb" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
      </node>
      <node concept="aRPxe" id="5lB8QV$ionB" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$ionG" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$ionI" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$oJQy" role="fI48E">
        <ref role="fxKJO" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$qpVM" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$qpVk" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$qpVk" role="ulkQK">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <node concept="ulk8C" id="5lB8QV$qpVl" role="ulkQE">
        <property role="fwOFb" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUF" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$yOcY" resolve="Check for actuator defination in glossary" />
      </node>
      <node concept="aRPxN" id="5lB8QV$wBBj" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$wBBu" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$wBBw" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$wBBS" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$wBC1" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$wBC3" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$yOcY" role="ulkQK">
      <property role="TrG5h" value="Check for actuator defination in glossary" />
      <node concept="ulk8C" id="5lB8QV$yOcZ" role="ulkQE">
        <property role="fwOFb" value="Complete at least one actuator definition to start writing requirements" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXSE" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXSL" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXSN" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$yXT_" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$yXTE" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$yXTG" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUD" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$pr6d" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$pr6d" role="ulkQK">
      <property role="TrG5h" value="Check for Glossary Completenesss" />
      <node concept="2O1dW8" id="p7uByp7_PM" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp7_ED" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
      <node concept="2O1dW8" id="4MKUcPm57GA" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPlS$4d" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
      <node concept="2O1dW8" id="4MKUcPmvBwO" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPmvBvI" resolve="Requirement not realizable with covered glossary terms" />
      </node>
      <node concept="ulk8C" id="5lB8QV$pr6e" role="ulkQE">
        <property role="fwOFb" value="create requirement chunk file" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXTY" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXU5" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXU7" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="5lB8QV$yXUn" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXUp" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$zxjy" role="fI48E">
        <ref role="fxKJO" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPlS$4d" role="ulkQK">
      <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
      <node concept="ulk8C" id="4MKUcPlS$4e" role="ulkQE">
        <property role="fwOFb" value="Requirements are realizable but all glossary items are not covered" />
      </node>
      <node concept="2O1dW8" id="p7uByp7BCA" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yxb" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yxc" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yxd" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yxe" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yxf" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yxg" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yxh" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yxi" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8yxj" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yyn" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8yyE" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8yyG" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPmvBvI" role="ulkQK">
      <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
      <node concept="ulk8C" id="4MKUcPmvBvJ" role="ulkQE">
        <property role="fwOFb" value="The Requirement is not realizable and all glossary items are covered" />
      </node>
      <node concept="2O1dW8" id="p7uByp7BCP" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yuW" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yuX" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yuY" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yuZ" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yv0" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yv1" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yv2" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yv5" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yv6" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yw8" role="1y4i0j">
              <node concept="3x7ZJP" id="6ZbVMKh8ywr" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8ywt" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="p7uByp4_Y6" role="ulkQK">
      <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
      <node concept="ulk8C" id="p7uByp4_Y7" role="ulkQE">
        <property role="fwOFb" value="The Requirement is realizable and all glossary items are covered" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yr9" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yra" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yrb" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yrc" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yrd" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yre" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yrf" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8ysp" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8ysr" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="3x7ZJP" id="6ZbVMKh8ytY" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yu0" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="p7uByp7_ED" role="ulkQK">
      <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
      <node concept="2O1dW8" id="p7uByp7BD4" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="ulk8C" id="p7uByp7_EE" role="ulkQE">
        <property role="fwOFb" value="The Requirement is not realizable and all glossary items are not covered" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8ynL" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yo6" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yo8" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yoO" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yp9" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8ypb" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="p7uByp7_Gu" role="1y4i0p">
            <node concept="aRPxe" id="p7uByp7_GO" role="1y4i0j">
              <node concept="3x7ZJP" id="p7uByp7_H8" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="p7uByp7_Ha" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="p7uByp7_HS" role="1y4i0p">
              <node concept="3x7ZJP" id="p7uByp7_Ic" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="p7uByp7_Ie" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2W8dSH" id="6ZbVMKh8ofe">
    <node concept="Q7yLu" id="6ZbVMKh8zPW" role="3KyWYK">
      <property role="TrG5h" value="FlowDataRootNode" />
      <node concept="32AK39" id="6ZbVMKh8zPX" role="32A5Rq">
        <property role="TrG5h" value="GlossaryNotCreated" />
        <property role="32A5R2" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
        <property role="2O0g8m" value="true" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxe" id="6ZbVMKh8zPY" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zPZ" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQ0" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="6ZbVMKh8zQ1" role="32A5RK">
          <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQ2" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQ3" resolve="Check for Component in the Glossary" />
          <ref role="1yKUwM" node="6ZbVMKh8zPX" resolve="GlossaryNotCreated" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQ3" role="32A5Rq">
        <property role="TrG5h" value="Check for Component in the Glossary" />
        <property role="32A5R2" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="6ZbVMKh8zQ4" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zQ5" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQ6" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="6ZbVMKh8zQ7" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zQ8" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zQ9" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQa" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zPX" resolve="GlossaryNotCreated" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQb" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQc" resolve="Check for actuator defination in glossary" />
          <ref role="1yKUwM" node="6ZbVMKh8zQ3" resolve="Check for Component in the Glossary" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQc" role="32A5Rq">
        <property role="TrG5h" value="Check for actuator defination in glossary" />
        <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="6ZbVMKh8zQd" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zQe" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQf" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="6ZbVMKh8zQg" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zQh" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zQi" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQj" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQ3" resolve="Check for Component in the Glossary" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQk" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
          <ref role="1yKUwM" node="6ZbVMKh8zQc" resolve="Check for actuator defination in glossary" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQl" role="32A5Rq">
        <property role="TrG5h" value="Check for Glossary Completenesss" />
        <property role="32A5R2" value="create requirement chunk file" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="6ZbVMKh8zQm" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zQn" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQo" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="6ZbVMKh8zQp" role="1y4i0p">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQq" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="6ZbVMKh8zQr" role="32A5RK">
          <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQs" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQc" resolve="Check for actuator defination in glossary" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQt" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zRd" resolve="requirement not realizable with uncovered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQu" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQw" resolve="Requirement realizable with uncovered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQv" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQJ" resolve="Requirement not realizable with covered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQw" role="32A5Rq">
        <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
        <property role="32A5R2" value="Requirements are realizable but all glossary items are not covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="1" />
        <node concept="aRPxN" id="6ZbVMKh8zQx" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zQy" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQz" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8zQ$" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zQ_" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zQA" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="6ZbVMKh8zQB" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8zQC" role="1y4i0j">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8zQD" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
              <node concept="aRPxe" id="6ZbVMKh8zQE" role="1y4i0p">
                <node concept="3x7ZJP" id="6ZbVMKh8zQF" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  <node concept="35c_gC" id="6ZbVMKh8zQG" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQH" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQI" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQY" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zQw" resolve="Requirement realizable with uncovered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQJ" role="32A5Rq">
        <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
        <property role="32A5R2" value="The Requirement is not realizable and all glossary items are covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="3" />
        <node concept="aRPxN" id="6ZbVMKh8zQK" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zQL" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zQM" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8zQN" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zQO" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zQP" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="6ZbVMKh8zQQ" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8zQR" role="1y4i0p">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8zQS" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
              <node concept="aRPxe" id="6ZbVMKh8zQT" role="1y4i0j">
                <node concept="3x7ZJP" id="6ZbVMKh8zQU" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  <node concept="35c_gC" id="6ZbVMKh8zQV" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQW" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zQX" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQY" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zQJ" resolve="Requirement not realizable with covered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zQY" role="32A5Rq">
        <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
        <property role="32A5R2" value="The Requirement is realizable and all glossary items are covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="true" />
        <property role="2OHfpo" value="2" />
        <node concept="aRPxN" id="6ZbVMKh8zQZ" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zR0" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zR1" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8zR2" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zR3" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zR4" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="6ZbVMKh8zR5" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8zR6" role="1y4i0j">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8zR7" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
              <node concept="3x7ZJP" id="6ZbVMKh8zR8" role="1y4i0p">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8zR9" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zRa" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQw" resolve="Requirement realizable with uncovered glossary terms" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zRb" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQJ" resolve="Requirement not realizable with covered glossary terms" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zRc" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zRd" resolve="requirement not realizable with uncovered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="6ZbVMKh8zRd" role="32A5Rq">
        <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
        <property role="32A5R2" value="The Requirement is not realizable and all glossary items are not covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="3" />
        <node concept="aRPxN" id="6ZbVMKh8zRe" role="32A5R0">
          <node concept="3x7ZJP" id="6ZbVMKh8zRf" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8zRg" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8zRh" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8zRi" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="6ZbVMKh8zRj" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="6ZbVMKh8zRk" role="1y4i0p">
              <node concept="aRPxe" id="6ZbVMKh8zRl" role="1y4i0j">
                <node concept="3x7ZJP" id="6ZbVMKh8zRm" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  <node concept="35c_gC" id="6ZbVMKh8zRn" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  </node>
                </node>
              </node>
              <node concept="aRPxe" id="6ZbVMKh8zRo" role="1y4i0p">
                <node concept="3x7ZJP" id="6ZbVMKh8zRp" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  <node concept="35c_gC" id="6ZbVMKh8zRq" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zRr" role="2Omu09">
          <ref role="2O0Cey" node="6ZbVMKh8zQl" resolve="Check for Glossary Completenesss" />
        </node>
        <node concept="2O0Cez" id="6ZbVMKh8zRs" role="2O2X17">
          <ref role="2O0Cey" node="6ZbVMKh8zQY" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="6ZbVMKh8zRd" resolve="requirement not realizable with uncovered glossary terms" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2skrmn" id="6ZbVMKh8z3z">
    <property role="TrG5h" value="name" />
    <property role="$xNHY" value="controller" />
    <node concept="2uIZ38" id="6ZbVMKh8zeu" role="2skrmi">
      <property role="TrG5h" value="motor1" />
      <property role="2uI0VX" value="motor1" />
    </node>
    <node concept="otU$0" id="6ZbVMKh8zkg" role="2skrmv">
      <property role="Nkej4" value="rotate" />
      <ref role="Nkej6" node="6ZbVMKh8zeu" resolve="motor1" />
    </node>
    <node concept="otU$d" id="6ZbVMKh8zM0" role="2skrmg">
      <property role="OJvIS" value="runs fast" />
    </node>
  </node>
  <node concept="OJ2fN" id="6ZbVMKh8zq4">
    <property role="TrG5h" value="name" />
    <ref role="9DKRw" node="6ZbVMKh8z3z" resolve="name" />
    <node concept="2Q3NEK" id="6ZbVMKh8z_O" role="OJ2fO">
      <ref role="1Qhi4P" node="6ZbVMKh8zeu" resolve="motor1" />
      <node concept="OJJ_U" id="6ZbVMKh8zFS" role="1QgOn5">
        <ref role="OJJ_O" node="6ZbVMKh8zkg" />
      </node>
    </node>
  </node>
</model>

