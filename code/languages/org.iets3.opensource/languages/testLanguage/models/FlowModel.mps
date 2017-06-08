<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34ed7fe3-e2cc-4e0d-8f7f-6911320ca7dd(FlowModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.modelproperty.req" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="89749848-cf4d-49ab-8c2b-7275de1b311d" name="org.iets3.flow.modelproperty.state" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="0" />
  </languages>
  <imports>
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.modelproperty.req.structure)" />
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" implicit="true" />
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
      <concept id="8029187915077752333" name="org.iets3.flow.modelproperty.state.structure.PropertyRow" flags="ng" index="Avf7j">
        <reference id="1496150855407672378" name="Property" index="2YeZ_W" />
        <child id="5931063332935449090" name="affectedConcepts" index="9ImiJ" />
      </concept>
      <concept id="1496150855407671845" name="org.iets3.flow.modelproperty.state.structure.PropertyState" flags="ng" index="2YeZXz">
        <child id="8029187915077752337" name="listofPropertyRows" index="Avf7f" />
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
  <node concept="Q7yLu" id="1zJOpNEfu59">
    <property role="TrG5h" value="FlowData" />
    <node concept="32AK39" id="1zJOpNEfu5a" role="32A5Rq">
      <property role="TrG5h" value="Empty requirements project" />
      <property role="32A5R2" value="Create new requirements project" />
      <property role="2O0g8m" value="true" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxe" id="1zJOpNEfu5b" role="32A5R0">
        <node concept="3x7ZJP" id="1zJOpNEfu5c" role="1y4i0q">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5d" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="1zJOpNEfu5e" role="32A5RK">
        <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="32A5RN" id="1zJOpNEfu5f" role="32A5RK">
        <ref role="32A5RM" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
      </node>
      <node concept="32A5RN" id="1zJOpNEfu5g" role="32A5RK">
        <ref role="32A5RM" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu5V" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5h" resolve="Empty requirement model and no glossary terms defined" />
        <ref role="1yKUwM" node="1zJOpNEfu5a" resolve="Empty requirements project" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5h" role="32A5Rq">
      <property role="TrG5h" value="Empty requirement model and no glossary terms defined" />
      <property role="32A5R2" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="1zJOpNEfu5i" role="32A5R0">
        <node concept="3x7ZJP" id="1zJOpNEfu5j" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5k" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="1zJOpNEfu5l" role="1y4i0p">
          <node concept="aRPxe" id="1zJOpNEfu5m" role="1y4i0p">
            <node concept="3x7ZJP" id="1zJOpNEfu5n" role="1y4i0q">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              <node concept="35c_gC" id="1zJOpNEfu5o" role="2DkB7w">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              </node>
            </node>
          </node>
          <node concept="aRPxe" id="1zJOpNEfu5p" role="1y4i0j">
            <node concept="3x7ZJP" id="1zJOpNEfu5q" role="1y4i0q">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              <node concept="35c_gC" id="1zJOpNEfu5r" role="2DkB7w">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu5W" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5a" resolve="Empty requirements project" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu5X" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5s" resolve="Requirements model complete and glossary terms not defined" />
        <ref role="1yKUwM" node="1zJOpNEfu5h" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu5Z" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5z" resolve="Requirements model not complete and glossary terms defined" />
        <ref role="1yKUwM" node="1zJOpNEfu5h" resolve="Empty requirement model and no glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5s" role="32A5Rq">
      <property role="TrG5h" value="Requirements model complete and glossary terms not defined" />
      <property role="32A5R2" value="Please define the glossary terms" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="1zJOpNEfu5t" role="32A5R0">
        <node concept="3x7ZJP" id="1zJOpNEfu5u" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5v" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1zJOpNEfu5w" role="1y4i0p">
          <node concept="3x7ZJP" id="1zJOpNEfu5x" role="1y4i0q">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="1zJOpNEfu5y" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu5Y" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5h" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu61" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5E" resolve="Requirements model complete and glossary terms defined" />
        <ref role="1yKUwM" node="1zJOpNEfu5s" resolve="Requirements model complete and glossary terms not defined" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5z" role="32A5Rq">
      <property role="TrG5h" value="Requirements model not complete and glossary terms defined" />
      <property role="32A5R2" value="Please complete the missing information in the requirements" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="1zJOpNEfu5$" role="32A5R0">
        <node concept="3x7ZJP" id="1zJOpNEfu5_" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5A" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="1zJOpNEfu5B" role="1y4i0j">
          <node concept="3x7ZJP" id="1zJOpNEfu5C" role="1y4i0q">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="1zJOpNEfu5D" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu60" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5h" resolve="Empty requirement model and no glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu63" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5E" resolve="Requirements model complete and glossary terms defined" />
        <ref role="1yKUwM" node="1zJOpNEfu5z" resolve="Requirements model not complete and glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5E" role="32A5Rq">
      <property role="TrG5h" value="Requirements model complete and glossary terms defined" />
      <property role="32A5R2" value="Create the controller's functional behavior as a table" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="1zJOpNEfu5F" role="32A5R0">
        <node concept="3x7ZJP" id="1zJOpNEfu5G" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5H" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="1zJOpNEfu5I" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5J" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="32A5RN" id="1zJOpNEfu5K" role="32A5RK">
        <ref role="32A5RM" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu62" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5s" resolve="Requirements model complete and glossary terms not defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu64" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5z" resolve="Requirements model not complete and glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu65" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5L" resolve="Empty functional behavior with Min and Max thresholds set" />
        <ref role="1yKUwM" node="1zJOpNEfu5E" resolve="Requirements model complete and glossary terms defined" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5L" role="32A5Rq">
      <property role="TrG5h" value="Empty functional behavior with Min and Max thresholds set" />
      <property role="32A5R2" value="Please complete the controller's functional behavior" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="false" />
      <node concept="aRPxN" id="1zJOpNEfu5M" role="32A5R0">
        <node concept="aRPxe" id="1zJOpNEfu5N" role="1y4i0p">
          <node concept="3x7ZJP" id="1zJOpNEfu5O" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            <node concept="35c_gC" id="1zJOpNEfu5P" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
            </node>
          </node>
        </node>
        <node concept="3x7ZJP" id="1zJOpNEfu5Q" role="1y4i0j">
          <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          <node concept="35c_gC" id="1zJOpNEfu5R" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
          </node>
        </node>
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu66" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5E" resolve="Requirements model complete and glossary terms defined" />
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu67" role="2O2X17">
        <ref role="2O0Cey" node="1zJOpNEfu5S" resolve="Controller behavior complete" />
        <ref role="1yKUwM" node="1zJOpNEfu5L" resolve="Empty functional behavior with Min and Max thresholds set" />
      </node>
    </node>
    <node concept="32AK39" id="1zJOpNEfu5S" role="32A5Rq">
      <property role="TrG5h" value="Controller behavior complete" />
      <property role="32A5R2" value="The controller's behavior is now complete" />
      <property role="2O0g8m" value="false" />
      <property role="2OILL5" value="true" />
      <node concept="3x7ZJP" id="1zJOpNEfu5T" role="32A5R0">
        <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
        <node concept="35c_gC" id="1zJOpNEfu5U" role="2DkB7w">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
        </node>
      </node>
      <node concept="2O0Cez" id="1zJOpNEfu68" role="2Omu09">
        <ref role="2O0Cey" node="1zJOpNEfu5L" resolve="Empty functional behavior with Min and Max thresholds set" />
      </node>
    </node>
  </node>
  <node concept="2YeZXz" id="1zJOpNEfu69">
    <property role="TrG5h" value="StateOfProperties" />
    <node concept="Avf7j" id="1zJOpNEfu6a" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
      <node concept="srhaz" id="1zJOpNEfu6c" role="9ImiJ">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="1zJOpNEfu6i" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
      <node concept="srhaz" id="1zJOpNEfu6k" role="9ImiJ">
        <ref role="srhay" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="1zJOpNEfu6o" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
      <node concept="srhaz" id="1zJOpNEfu6q" role="9ImiJ">
        <ref role="srhay" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="1zJOpNEfu72" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
      <node concept="srhaz" id="1zJOpNEfu74" role="9ImiJ">
        <ref role="srhay" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
    <node concept="Avf7j" id="1zJOpNEfu78" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
      <node concept="srhaz" id="1zJOpNEfu7a" role="9ImiJ">
        <ref role="srhay" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
  </node>
</model>

