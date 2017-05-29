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
    <use id="89749848-cf4d-49ab-8c2b-7275de1b311d" name="StatesTruthTable" version="0" />
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
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
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
    <language id="89749848-cf4d-49ab-8c2b-7275de1b311d" name="StatesTruthTable">
      <concept id="8029187915077752333" name="StatesTruthTable.structure.PropertyRow" flags="ng" index="Avf7j">
        <property id="8029187915077749646" name="propertyResult" index="AveLg" />
        <reference id="1496150855407672378" name="Property" index="2YeZ_W" />
        <child id="5931063332935449090" name="affectedConcepts" index="9ImiJ" />
      </concept>
      <concept id="1496150855407671845" name="StatesTruthTable.structure.StateTurth" flags="ng" index="2YeZXz">
        <child id="8029187915077752337" name="listofPropertyRows" index="Avf7f" />
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
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780604478" name="org.iets3.core.users.structure.UserDirectory" flags="ng" index="30MgvN" />
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
    <language id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary">
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
    </language>
  </registry>
  <node concept="2YeZXz" id="4rSNF1JxDu4">
    <node concept="Avf7j" id="4rSNF1JxDu5" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
      <node concept="fI48x" id="4rSNF1JxDu6" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
      <node concept="fI48x" id="4rSNF1JxDu7" role="9ImiJ">
        <ref role="fxKJO" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDu8" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
      <node concept="fI48x" id="4rSNF1JxDu9" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDua" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
      <node concept="fI48x" id="4rSNF1JxDub" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDuc" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
      <node concept="fI48x" id="4rSNF1JxDud" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDue" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
      <node concept="fI48x" id="4rSNF1JxDuf" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDug" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
      <node concept="fI48x" id="4rSNF1JxDuh" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDui" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
      <node concept="fI48x" id="4rSNF1JxDuj" role="9ImiJ">
        <ref role="fxKJO" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
      <node concept="fI48x" id="4rSNF1JxDuk" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDul" role="Avf7f">
      <property role="AveLg" value="true" />
      <ref role="2YeZ_W" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
      <node concept="fI48x" id="4rSNF1JxDum" role="9ImiJ">
        <ref role="fxKJO" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
      </node>
      <node concept="fI48x" id="4rSNF1JxDun" role="9ImiJ">
        <ref role="fxKJO" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDuo" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
      <node concept="fI48x" id="4rSNF1JxDup" role="9ImiJ">
        <ref role="fxKJO" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDuq" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
      <node concept="fI48x" id="4rSNF1JxDur" role="9ImiJ">
        <ref role="fxKJO" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
      </node>
    </node>
    <node concept="Avf7j" id="4rSNF1JxDus" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
    </node>
    <node concept="Avf7j" id="4rSNF1JxDut" role="Avf7f">
      <ref role="2YeZ_W" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
    </node>
  </node>
  <node concept="2W8dSH" id="4rSNF1JxDuO">
    <node concept="Q7yLu" id="4rSNF1JxFMA" role="3KyWYK">
      <property role="TrG5h" value="FlowDataRootNode" />
      <ref role="2RphQB" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
      <node concept="32AK39" id="4rSNF1JxFMB" role="32A5Rq">
        <property role="TrG5h" value="Empty requirements project" />
        <property role="32A5R2" value="Create new requirements project" />
        <property role="2O0g8m" value="true" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxe" id="4rSNF1JxFMC" role="32A5R0">
          <node concept="3x7ZJP" id="4rSNF1JxFMD" role="1y4i0q">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            <node concept="35c_gC" id="4rSNF1JxFME" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="4rSNF1JxFMF" role="32A5RK">
          <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
        </node>
        <node concept="32A5RN" id="4rSNF1JxFMG" role="32A5RK">
          <ref role="32A5RM" to="2c95:5yxqZJwzC3e" resolve="DocumentConfig" />
        </node>
        <node concept="32A5RN" id="4rSNF1JxFMH" role="32A5RK">
          <ref role="32A5RM" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
        </node>
        <node concept="32A5RN" id="4rSNF1JxFMI" role="32A5RK">
          <ref role="32A5RM" to="cayy:7mG7sQPphCY" resolve="UserDirectory" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFMJ" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
          <ref role="1yKUwM" node="4rSNF1JxFMB" resolve="Empty requirements project" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFMK" role="32A5Rq">
        <property role="TrG5h" value="Empty requirement model and no glossary terms defined" />
        <property role="32A5R2" value="Please add a requirement for the cooling system where you define the temperature thresholds as glossary terms" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="1" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="true" />
        <node concept="aRPxN" id="4rSNF1JxFML" role="32A5R0">
          <node concept="3x7ZJP" id="4rSNF1JxFMM" role="1y4i0j">
            <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            <node concept="35c_gC" id="4rSNF1JxFMN" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bkmp" resolve="ProjectIsCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="4rSNF1JxFMO" role="1y4i0p">
            <node concept="aRPxe" id="4rSNF1JxFMP" role="1y4i0p">
              <node concept="3x7ZJP" id="4rSNF1JxFMQ" role="1y4i0q">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
                <node concept="35c_gC" id="4rSNF1JxFMR" role="2DkB7w">
                  <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="4rSNF1JxFMS" role="1y4i0j">
              <node concept="3x7ZJP" id="4rSNF1JxFMT" role="1y4i0q">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
                <node concept="35c_gC" id="4rSNF1JxFMU" role="2DkB7w">
                  <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFMV" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFMB" resolve="Empty requirements project" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFMW" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFMY" resolve="Requirements model complete and glossary terms not defined" />
          <ref role="1yKUwM" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFMX" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFN7" resolve="Requirements model not complete and glossary terms defined" />
          <ref role="1yKUwM" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFMY" role="32A5Rq">
        <property role="TrG5h" value="Requirements model complete and glossary terms not defined" />
        <property role="32A5R2" value="Please define the glossary terms" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="4rSNF1JxFMZ" role="32A5R0">
          <node concept="3x7ZJP" id="4rSNF1JxFN0" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="4rSNF1JxFN1" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="4rSNF1JxFN2" role="1y4i0p">
            <node concept="3x7ZJP" id="4rSNF1JxFN3" role="1y4i0q">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              <node concept="35c_gC" id="4rSNF1JxFN4" role="2DkB7w">
                <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFN5" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFN6" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFNg" resolve="Requirements model complete and glossary terms defined" />
          <ref role="1yKUwM" node="4rSNF1JxFMY" resolve="Requirements model complete and glossary terms not defined" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFN7" role="32A5Rq">
        <property role="TrG5h" value="Requirements model not complete and glossary terms defined" />
        <property role="32A5R2" value="Please complete the missing information in the requirements" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="4rSNF1JxFN8" role="32A5R0">
          <node concept="3x7ZJP" id="4rSNF1JxFN9" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="4rSNF1JxFNa" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="4rSNF1JxFNb" role="1y4i0j">
            <node concept="3x7ZJP" id="4rSNF1JxFNc" role="1y4i0q">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              <node concept="35c_gC" id="4rSNF1JxFNd" role="2DkB7w">
                <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNe" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFMK" resolve="Empty requirement model and no glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNf" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFNg" resolve="Requirements model complete and glossary terms defined" />
          <ref role="1yKUwM" node="4rSNF1JxFN7" resolve="Requirements model not complete and glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFNg" role="32A5Rq">
        <property role="TrG5h" value="Requirements model complete and glossary terms defined" />
        <property role="32A5R2" value="Create the controller's functional behavior as a table" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="4rSNF1JxFNh" role="32A5R0">
          <node concept="3x7ZJP" id="4rSNF1JxFNi" role="1y4i0j">
            <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            <node concept="35c_gC" id="4rSNF1JxFNj" role="2DkB7w">
              <ref role="35c_gD" to="oehh:23Wc6usRcwc" resolve="RequirementsErrorFreeProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="4rSNF1JxFNk" role="1y4i0p">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            <node concept="35c_gC" id="4rSNF1JxFNl" role="2DkB7w">
              <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="4rSNF1JxFNm" role="32A5RK">
          <ref role="32A5RM" to="fivt:6svNLu5NGPX" resolve="CoolingBehaviorTable" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNn" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFMY" resolve="Requirements model complete and glossary terms not defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNo" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFN7" resolve="Requirements model not complete and glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNp" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFNq" resolve="Empty functional behavior with Min and Max thresholds set" />
          <ref role="1yKUwM" node="4rSNF1JxFNg" resolve="Requirements model complete and glossary terms defined" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFNq" role="32A5Rq">
        <property role="TrG5h" value="Empty functional behavior with Min and Max thresholds set" />
        <property role="32A5R2" value="Please complete the controller's functional behavior" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="aRPxN" id="4rSNF1JxFNr" role="32A5R0">
          <node concept="aRPxe" id="4rSNF1JxFNs" role="1y4i0p">
            <node concept="3x7ZJP" id="4rSNF1JxFNt" role="1y4i0q">
              <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              <node concept="35c_gC" id="4rSNF1JxFNu" role="2DkB7w">
                <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
              </node>
            </node>
          </node>
          <node concept="3x7ZJP" id="4rSNF1JxFNv" role="1y4i0j">
            <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            <node concept="35c_gC" id="4rSNF1JxFNw" role="2DkB7w">
              <ref role="35c_gD" to="oehh:7tAIZp0bKOf" resolve="EmptyTableProperty" />
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNx" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFNg" resolve="Requirements model complete and glossary terms defined" />
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNy" role="2O2X17">
          <ref role="2O0Cey" node="4rSNF1JxFNz" resolve="Controller behavior complete" />
          <ref role="1yKUwM" node="4rSNF1JxFNq" resolve="Empty functional behavior with Min and Max thresholds set" />
        </node>
      </node>
      <node concept="32AK39" id="4rSNF1JxFNz" role="32A5Rq">
        <property role="TrG5h" value="Controller behavior complete" />
        <property role="32A5R2" value="The controller's behavior is now complete" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="true" />
        <property role="2OHfpo" value="2" />
        <property role="2RbKQP" value="false" />
        <property role="2R8bTZ" value="false" />
        <node concept="3x7ZJP" id="4rSNF1JxFN$" role="32A5R0">
          <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          <node concept="35c_gC" id="4rSNF1JxFN_" role="2DkB7w">
            <ref role="35c_gD" to="oehh:7tAIZp0cVX0" resolve="ErrorFreeTableProperty" />
          </node>
        </node>
        <node concept="2O0Cez" id="4rSNF1JxFNA" role="2Omu09">
          <ref role="2O0Cey" node="4rSNF1JxFNq" resolve="Empty functional behavior with Min and Max thresholds set" />
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="4rSNF1JxFET" />
  <node concept="3VZ1SI" id="4rSNF1JxFEQ" />
  <node concept="1K7uuR" id="4rSNF1JxFES" />
  <node concept="2SbYGP" id="4rSNF1JxFER" />
</model>

