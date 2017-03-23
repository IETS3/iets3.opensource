<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e2f6f18-f073-4e08-af7a-b670b438fe1f(DataModel)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.property.formulae" version="0" />
    <use id="0ecea2a9-218f-4e3b-badc-a524a5addb7c" name="org.iets3.flow.property" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="oehh" ref="r:0e362b8d-d9a6-45f0-9d73-14f8c7b5dfd0(org.iets3.flow.property.structure)" />
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
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.TestConcept" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateLists" index="32A5Rq" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointerName" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="Q7yLu" id="18xeVvsHO7r">
    <node concept="32AK39" id="18xeVvsHO7s" role="32A5Rq">
      <property role="32A5R2" value="Create New Requirement Instance" />
      <node concept="3x7ZJP" id="18xeVvsHO7t" role="32A5R0">
        <ref role="35c_gD" to="oehh:38QI5jjQip0" resolve="RequirementsChunkNotPresentProperty" />
        <node concept="35c_gC" id="18xeVvsHO7u" role="2DkB7w">
          <ref role="35c_gD" to="oehh:38QI5jjQip0" resolve="RequirementsChunkNotPresentProperty" />
        </node>
      </node>
      <node concept="32A5RN" id="18xeVvsHO7v" role="32A5RK">
        <ref role="32A5RM" to="plfp:4tXyFaWwpis" resolve="RequirementsChunk" />
      </node>
    </node>
    <node concept="32AK39" id="18xeVvsHO7w" role="32A5Rq">
      <property role="32A5R2" value="Create some requirements!" />
      <node concept="aRPxN" id="18xeVvsHO7x" role="32A5R0">
        <node concept="3x7ZJP" id="18xeVvsHO7y" role="1y4i0j">
          <ref role="35c_gD" to="oehh:23Wc6usRbcI" resolve="EmptyRequirementProperty" />
          <node concept="35c_gC" id="18xeVvsHO7z" role="2DkB7w">
            <ref role="35c_gD" to="oehh:23Wc6usRbcI" resolve="EmptyRequirementProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="18xeVvsHO7$" role="1y4i0p">
          <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          <node concept="35c_gC" id="18xeVvsHO7_" role="2DkB7w">
            <ref role="35c_gD" to="oehh:38QI5jjR3Qm" resolve="GlossaryTermDefinedProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

