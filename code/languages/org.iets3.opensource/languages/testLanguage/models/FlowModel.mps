<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26d73b39-77f7-4f8c-ad89-104dda01778a(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.modelproperty" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="3e3749e5-96c0-4132-8c4a-7309a74f9fd6" name="org.iets3.flow.modelproperty.gxw" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
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
  <node concept="Q7yLu" id="2aoqC$d7nqj">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="2aoqC$d7nqk" role="32A5Rq">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="32A5R2" value="Glossary is not present for the project. Please create a new glossary" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxe" id="2aoqC$d7nql" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqm" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqn" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="2aoqC$d7nqo" role="32A5RK">
        <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nry" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nqp" resolve="Check for Component in the Glossary" />
        <ref role="1yKUwM" node="2aoqC$d7nqk" resolve="GlossaryNotCreated" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nqp" role="32A5Rq">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <property role="32A5R2" value="Define at least one component to complete the actuator's definition" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="2aoqC$d7nqq" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqr" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqs" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="2aoqC$d7nqt" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nqu" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="2aoqC$d7nqv" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrz" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqk" resolve="GlossaryNotCreated" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nr$" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nqw" resolve="Check for actuator definition in glossary" />
        <ref role="1yKUwM" node="2aoqC$d7nqp" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nqw" role="32A5Rq">
      <property role="TrG5h" value="Check for actuator definition in glossary" />
      <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="2aoqC$d7nqx" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqy" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqz" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="2aoqC$d7nq$" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nq_" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="2aoqC$d7nqA" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nr_" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqp" resolve="Check for Component in the Glossary" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrA" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
        <ref role="1yKUwM" node="2aoqC$d7nqw" resolve="Check for actuator definition in glossary" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nqB" role="32A5Rq">
      <property role="TrG5h" value="Check for glossary completenesss" />
      <property role="32A5R2" value="create requirement chunk file" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="2aoqC$d7nqC" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqD" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqE" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="2aoqC$d7nqF" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqG" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="2aoqC$d7nqH" role="32A5RK">
        <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrB" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqw" resolve="Check for actuator definition in glossary" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrC" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nrk" resolve="requirement not realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrE" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nqI" resolve="Requirement realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrG" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nqV" resolve="Requirement not realizable with covered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nqI" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
      <property role="32A5R2" value="Requirements are realizable but not all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="3" />
      <node concept="aRPxN" id="2aoqC$d7nqJ" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqK" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqL" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="2aoqC$d7nqM" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nqN" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="2aoqC$d7nqO" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="2aoqC$d7nqP" role="1y4i0p">
            <node concept="3x7ZJP" id="2aoqC$d7nqQ" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="2aoqC$d7nqR" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="aRPxe" id="2aoqC$d7nqS" role="1y4i0p">
              <node concept="3x7ZJP" id="2aoqC$d7nqT" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="2aoqC$d7nqU" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrF" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrI" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nr8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nqI" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nqV" role="32A5Rq">
      <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
      <property role="32A5R2" value="All glossary items are covered but the requirements are not realizable" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="3" />
      <node concept="aRPxN" id="2aoqC$d7nqW" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nqX" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nqY" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="2aoqC$d7nqZ" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nr0" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="2aoqC$d7nr1" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="2aoqC$d7nr2" role="1y4i0p">
            <node concept="3x7ZJP" id="2aoqC$d7nr3" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="2aoqC$d7nr4" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
            <node concept="aRPxe" id="2aoqC$d7nr5" role="1y4i0j">
              <node concept="3x7ZJP" id="2aoqC$d7nr6" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="2aoqC$d7nr7" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrH" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrK" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nr8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nqV" resolve="Requirement not realizable with covered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nr8" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
      <property role="32A5R2" value="The requirements are realizable and all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="2aoqC$d7nr9" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nra" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nrb" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="2aoqC$d7nrc" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nrd" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="2aoqC$d7nre" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="2aoqC$d7nrf" role="1y4i0p">
            <node concept="3x7ZJP" id="2aoqC$d7nrg" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="2aoqC$d7nrh" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="3x7ZJP" id="2aoqC$d7nri" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="2aoqC$d7nrj" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrJ" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqI" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrL" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqV" resolve="Requirement not realizable with covered glossary terms" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrN" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nrk" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="2aoqC$d7nrk" role="32A5Rq">
      <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
      <property role="32A5R2" value="The requirements are not realizable and not all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="1" />
      <node concept="aRPxN" id="2aoqC$d7nrl" role="32A5R0">
        <node concept="3x7ZJP" id="2aoqC$d7nrm" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="2aoqC$d7nrn" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="2aoqC$d7nro" role="1y4i0p">
          <node concept="3x7ZJP" id="2aoqC$d7nrp" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="2aoqC$d7nrq" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="2aoqC$d7nrr" role="1y4i0p">
            <node concept="aRPxe" id="2aoqC$d7nrs" role="1y4i0j">
              <node concept="3x7ZJP" id="2aoqC$d7nrt" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="2aoqC$d7nru" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="2aoqC$d7nrv" role="1y4i0p">
              <node concept="3x7ZJP" id="2aoqC$d7nrw" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="2aoqC$d7nrx" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrD" role="2Omu09">
        <ref role="2O0Cey" node="2aoqC$d7nqB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="2aoqC$d7nrM" role="2O2X17">
        <ref role="2O0Cey" node="2aoqC$d7nr8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="2aoqC$d7nrk" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
  </node>
</model>

