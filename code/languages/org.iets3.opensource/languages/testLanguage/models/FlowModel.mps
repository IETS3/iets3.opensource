<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa7f450e-fae1-49a4-be4d-7fac22886dfe(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.process.modelproperty.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.modelproperty" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports>
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.process.modelproperty.formulae">
      <concept id="4439542802417923302" name="org.iets3.process.modelproperty.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.process.modelproperty.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.process.modelproperty.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.process.modelproperty.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.process.modelproperty.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
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
  <node concept="Q7yLu" id="1ZDX9WPUJIj">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="1ZDX9WPUJIk" role="32A5Rq">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="32A5R2" value="Glossary is not present for the project. Click here to create a new glossary" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxe" id="1ZDX9WPUJIl" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJIm" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIn" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="1ZDX9WPUJIo" role="32A5RK">
        <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJy" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJIp" resolve="Check for Component in the Glossary" />
        <ref role="1yKUwM" node="1ZDX9WPUJIk" resolve="GlossaryNotCreated" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJIp" role="32A5Rq">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <property role="32A5R2" value="Define at least one component to complete the actuator's definition" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="1" />
      <node concept="aRPxN" id="1ZDX9WPUJIq" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJIr" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIs" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1ZDX9WPUJIt" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJIu" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJIv" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJz" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIk" resolve="GlossaryNotCreated" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJ$" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJIw" resolve="Check for actuator definition in glossary" />
        <ref role="1yKUwM" node="1ZDX9WPUJIp" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJIw" role="32A5Rq">
      <property role="TrG5h" value="Check for actuator definition in glossary" />
      <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJIx" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJIy" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIz" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1ZDX9WPUJI$" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJI_" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJIA" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJ_" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIp" resolve="Check for Component in the Glossary" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJA" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
        <ref role="1yKUwM" node="1ZDX9WPUJIw" resolve="Check for actuator definition in glossary" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJIB" role="32A5Rq">
      <property role="TrG5h" value="Check for glossary completenesss" />
      <property role="32A5R2" value="You can now start adding EARS requirements. Click here to create a requirements holder" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJIC" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJID" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIE" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="1ZDX9WPUJIF" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIG" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="1ZDX9WPUJIH" role="32A5RK">
        <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJB" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIw" resolve="Check for actuator definition in glossary" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJC" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJJk" resolve="Requirement not realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJE" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJII" resolve="Requirement realizable with uncovered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJG" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJIV" resolve="Requirement not realizable with covered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJII" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
      <property role="32A5R2" value="Requirements are realizable but not all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJIJ" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJIK" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIL" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="1ZDX9WPUJIM" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJIN" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJIO" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="1ZDX9WPUJIP" role="1y4i0p">
            <node concept="3x7ZJP" id="1ZDX9WPUJIQ" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="1ZDX9WPUJIR" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="aRPxe" id="1ZDX9WPUJIS" role="1y4i0p">
              <node concept="3x7ZJP" id="1ZDX9WPUJIT" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="1ZDX9WPUJIU" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJF" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJI" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJJ8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJII" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJIV" role="32A5Rq">
      <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
      <property role="32A5R2" value="All glossary items are covered but the requirements are not realizable" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJIW" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJIX" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJIY" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="1ZDX9WPUJIZ" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJJ0" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJJ1" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="1ZDX9WPUJJ2" role="1y4i0p">
            <node concept="3x7ZJP" id="1ZDX9WPUJJ3" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="1ZDX9WPUJJ4" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
            <node concept="aRPxe" id="1ZDX9WPUJJ5" role="1y4i0j">
              <node concept="3x7ZJP" id="1ZDX9WPUJJ6" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="1ZDX9WPUJJ7" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJH" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJK" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJJ8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJIV" resolve="Requirement not realizable with covered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJJ8" role="32A5Rq">
      <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
      <property role="32A5R2" value="The requirements are realizable and all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJJ9" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJJa" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJJb" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="1ZDX9WPUJJc" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJJd" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJJe" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="1ZDX9WPUJJf" role="1y4i0p">
            <node concept="3x7ZJP" id="1ZDX9WPUJJg" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="1ZDX9WPUJJh" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="3x7ZJP" id="1ZDX9WPUJJi" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="1ZDX9WPUJJj" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJJ" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJII" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJL" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIV" resolve="Requirement not realizable with covered glossary terms" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJN" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJJk" resolve="Requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
    <node concept="32AK39" id="1ZDX9WPUJJk" role="32A5Rq">
      <property role="TrG5h" value="Requirement not realizable with uncovered glossary terms" />
      <property role="32A5R2" value="The requirements are not realizable and not all glossary items are covered" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="1ZDX9WPUJJl" role="32A5R0">
        <node concept="3x7ZJP" id="1ZDX9WPUJJm" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="1ZDX9WPUJJn" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="1ZDX9WPUJJo" role="1y4i0p">
          <node concept="3x7ZJP" id="1ZDX9WPUJJp" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="1ZDX9WPUJJq" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="1ZDX9WPUJJr" role="1y4i0p">
            <node concept="aRPxe" id="1ZDX9WPUJJs" role="1y4i0j">
              <node concept="3x7ZJP" id="1ZDX9WPUJJt" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="1ZDX9WPUJJu" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="1ZDX9WPUJJv" role="1y4i0p">
              <node concept="3x7ZJP" id="1ZDX9WPUJJw" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="1ZDX9WPUJJx" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJD" role="2Omu09">
        <ref role="2O0Cey" node="1ZDX9WPUJIB" resolve="Check for glossary completenesss" />
      </node>
      <node concept="2O0Cez" id="1ZDX9WPUJJM" role="2O2X17">
        <ref role="2O0Cey" node="1ZDX9WPUJJ8" resolve="Requirement realizable with covered glossary terms" />
        <ref role="1yKUwM" node="1ZDX9WPUJJk" resolve="Requirement not realizable with uncovered glossary terms" />
      </node>
    </node>
  </node>
</model>

