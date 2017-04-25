<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02a4feff-81ce-4d22-b336-677417d2326a(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="Q7yLu" id="6ZbVMKh8yFz">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="6ZbVMKh8yF$" role="32A5Rq">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="32A5R2" value="&quot;Glossary is not present for gxw. Please created an Empty Glossary&quot;" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxe" id="6ZbVMKh8yF_" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yFA" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yFB" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="6ZbVMKh8yFC" role="32A5RK">
        <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGM" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yFD" resolve="Check for Component in the Glossary" />
        <ref role="1yKUwM" node="6ZbVMKh8yF$" resolve="GlossaryNotCreated" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yFD" role="32A5Rq">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <property role="32A5R2" value="&quot;Define atleast one Component to Complete the actuator definition&quot;" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="6ZbVMKh8yFE" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yFF" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yFG" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="6ZbVMKh8yFH" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yFI" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yFJ" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGN" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yF$" resolve="GlossaryNotCreated" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGO" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yFK" resolve="Check for actuator defination in glossary" />
        <ref role="1yKUwM" node="6ZbVMKh8yFD" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yFK" role="32A5Rq">
      <property role="TrG5h" value="Check for actuator defination in glossary" />
      <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="6ZbVMKh8yFL" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yFM" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yFN" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="6ZbVMKh8yFO" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yFP" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yFQ" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGP" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFD" resolve="Check for Component in the Glossary" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGQ" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
        <ref role="1yKUwM" node="6ZbVMKh8yFK" resolve="Check for actuator defination in glossary" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yFR" role="32A5Rq">
      <property role="TrG5h" value="Check for Glossary Completenesss" />
      <property role="32A5R2" value="create requirement chunk file" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="6ZbVMKh8yFS" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yFT" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yFU" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="6ZbVMKh8yFV" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yFW" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="6ZbVMKh8yFX" role="32A5RK">
        <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGR" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFK" resolve="Check for actuator defination in glossary" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGS" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yG$" resolve="requirement not realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGU" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yFY" resolve="Requirement realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGW" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yGb" resolve="Requirement not realizable with covered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yFY" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
      <property role="32A5R2" value="Requirements are realizable but all glossary items are not covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="1" />
      <node concept="aRPxN" id="6ZbVMKh8yFZ" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yG0" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yG1" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yG2" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yG3" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yG4" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yG5" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yG6" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8yG7" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yG8" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8yG9" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8yGa" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGV" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGY" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yGo" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yFY" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yGb" role="32A5Rq">
      <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
      <property role="32A5R2" value="The Requirement is not realizable and all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="3" />
      <node concept="aRPxN" id="6ZbVMKh8yGc" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yGd" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yGe" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yGf" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yGg" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yGh" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yGi" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yGj" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yGk" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yGl" role="1y4i0j">
              <node concept="3x7ZJP" id="6ZbVMKh8yGm" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8yGn" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGX" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yH0" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yGo" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yGb" resolve="Requirement not realizable with covered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yGo" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
      <property role="32A5R2" value="The Requirement is realizable and all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="6ZbVMKh8yGp" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yGq" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yGr" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yGs" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yGt" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yGu" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yGv" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yGw" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8yGx" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="3x7ZJP" id="6ZbVMKh8yGy" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yGz" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGZ" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFY" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yH1" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yGb" resolve="Requirement not realizable with covered glossary terms" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yH3" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yG$" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="6ZbVMKh8yG$" role="32A5Rq">
      <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
      <property role="32A5R2" value="The Requirement is not realizable and all glossary items are not covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="3" />
      <node concept="aRPxN" id="6ZbVMKh8yG_" role="32A5R0">
        <node concept="3x7ZJP" id="6ZbVMKh8yGA" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yGB" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yGC" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yGD" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yGE" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yGF" role="1y4i0p">
            <node concept="aRPxe" id="6ZbVMKh8yGG" role="1y4i0j">
              <node concept="3x7ZJP" id="6ZbVMKh8yGH" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8yGI" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yGJ" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8yGK" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8yGL" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yGT" role="2Omu09">
        <ref role="2O0Cey" node="6ZbVMKh8yFR" resolve="Check for Glossary Completenesss" />
      </node>
      <node concept="2O0Cez" id="6ZbVMKh8yH2" role="2O2X17">
        <ref role="2O0Cey" node="6ZbVMKh8yGo" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="6ZbVMKh8yG$" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
  </node>
</model>

