<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa7f450e-fae1-49a4-be4d-7fac22886dfe(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.modelproperty" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="0" />
  </languages>
  <imports>
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
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
  <node concept="Q7yLu" id="51VqF52zib4">
    <property role="TrG5h" value="FlowDataRootNode" />
    <node concept="32AK39" id="51VqF52zib5" role="32A5Rq">
      <property role="TrG5h" value="Empty requirements project" />
      <property role="32A5R2" value="Create new requirements project" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxe" id="51VqF52zib6" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zib7" role="1y4i0q">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="51VqF52zib8" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="51VqF52zib9" role="32A5RK">
        <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="32A5RN" id="51VqF52ziba" role="32A5RK">
        <ref role="32A5RM" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="32A5RN" id="51VqF52zibb" role="32A5RK">
        <ref role="32A5RM" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
      <node concept="32A5RN" id="51VqF52zibc" role="32A5RK">
        <ref role="32A5RM" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
      </node>
      <node concept="2O0Cez" id="51VqF52zibZ" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibd" resolve="Empty requirement model and no glossary terms defined" />
        <ref role="1yKUwM" node="51VqF52zib5" resolve="Empty requirements project" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibd" role="32A5Rq">
      <property role="TrG5h" value="Empty requirement model and no glossary terms defined" />
      <property role="32A5R2" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="51VqF52zibe" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zibf" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="51VqF52zibg" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="51VqF52zibh" role="1y4i0p">
          <node concept="aRPxe" id="51VqF52zibi" role="1y4i0p">
            <node concept="3x7ZJP" id="51VqF52zibj" role="1y4i0q">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              <node concept="35c_gC" id="51VqF52zibk" role="2DkB7w">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              </node>
            </node>
          </node>
          <node concept="aRPxe" id="51VqF52zibl" role="1y4i0j">
            <node concept="3x7ZJP" id="51VqF52zibm" role="1y4i0q">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              <node concept="35c_gC" id="51VqF52zibn" role="2DkB7w">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="51VqF52zic0" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zib5" resolve="Empty requirements project" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic1" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibo" resolve="Requirements model complete and glossary terms not defined" />
        <ref role="1yKUwM" node="51VqF52zibd" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic3" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibv" resolve="Requirements model not complete and glossary terms defined" />
        <ref role="1yKUwM" node="51VqF52zibd" resolve="Empty requirement model and no glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibo" role="32A5Rq">
      <property role="TrG5h" value="Requirements model complete and glossary terms not defined" />
      <property role="32A5R2" value="Please define the glossary terms" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="51VqF52zibp" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zibq" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="51VqF52zibr" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="51VqF52zibs" role="1y4i0p">
          <node concept="3x7ZJP" id="51VqF52zibt" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="51VqF52zibu" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="51VqF52zic2" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibd" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic5" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibA" resolve="Requirements model complete and glossary terms defined" />
        <ref role="1yKUwM" node="51VqF52zibo" resolve="Requirements model complete and glossary terms not defined" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibv" role="32A5Rq">
      <property role="TrG5h" value="Requirements model not complete and glossary terms defined" />
      <property role="32A5R2" value="Please complete the missing information in the requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="51VqF52zibw" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zibx" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="51VqF52ziby" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="51VqF52zibz" role="1y4i0j">
          <node concept="3x7ZJP" id="51VqF52zib$" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="51VqF52zib_" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="51VqF52zic4" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibd" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic7" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibA" resolve="Requirements model complete and glossary terms defined" />
        <ref role="1yKUwM" node="51VqF52zibv" resolve="Requirements model not complete and glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibA" role="32A5Rq">
      <property role="TrG5h" value="Requirements model complete and glossary terms defined" />
      <property role="32A5R2" value="Create the controller's functional behavior as a table" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="0" />
      <node concept="aRPxN" id="51VqF52zibB" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zibC" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="51VqF52zibD" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="51VqF52zibE" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="51VqF52zibF" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="51VqF52zibG" role="32A5RK">
        <ref role="32A5RM" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic6" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibo" resolve="Requirements model complete and glossary terms not defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic8" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibv" resolve="Requirements model not complete and glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zic9" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibH" resolve="Empty functional behavior with Min and Max thresholds set" />
        <ref role="1yKUwM" node="51VqF52zibA" resolve="Requirements model complete and glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibH" role="32A5Rq">
      <property role="TrG5h" value="Empty functional behavior with Min and Max thresholds set" />
      <property role="32A5R2" value="Please complete the controller's functional behavior" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <property role="2OHfpo" value="1" />
      <node concept="aRPxN" id="51VqF52zibI" role="32A5R0">
        <node concept="3x7ZJP" id="51VqF52zibJ" role="1y4i0p">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="51VqF52zibK" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="51VqF52zibL" role="1y4i0j">
          <node concept="aRPxN" id="51VqF52zibM" role="1y4i0q">
            <node concept="aRPxe" id="51VqF52zibN" role="1y4i0j">
              <node concept="3x7ZJP" id="51VqF52zibO" role="1y4i0q">
                <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
                <node concept="35c_gC" id="51VqF52zibP" role="2DkB7w">
                  <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
                </node>
              </node>
            </node>
            <node concept="3x7ZJP" id="51VqF52zibQ" role="1y4i0p">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              <node concept="35c_gC" id="51VqF52zibR" role="2DkB7w">
                <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="51VqF52zica" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibA" resolve="Requirements model complete and glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="51VqF52zicb" role="2O2X17">
        <ref role="2O0Cey" node="51VqF52zibS" resolve="Controller behavior complete" />
        <ref role="1yKUwM" node="51VqF52zibH" resolve="Empty functional behavior with Min and Max thresholds set" />
      </node>
    </node>
    <node concept="32AK39" id="51VqF52zibS" role="32A5Rq">
      <property role="TrG5h" value="Controller behavior complete" />
      <property role="32A5R2" value="The controller's behavior is now complete" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <property role="2OHfpo" value="2" />
      <node concept="aRPxN" id="51VqF52zibT" role="32A5R0">
        <node concept="aRPxe" id="51VqF52zibU" role="1y4i0j">
          <node concept="3x7ZJP" id="51VqF52zibV" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="51VqF52zibW" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="51VqF52zibX" role="1y4i0p">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          <node concept="35c_gC" id="51VqF52zibY" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="51VqF52zicc" role="2Omu09">
        <ref role="2O0Cey" node="51VqF52zibH" resolve="Empty functional behavior with Min and Max thresholds set" />
      </node>
    </node>
  </node>
</model>

