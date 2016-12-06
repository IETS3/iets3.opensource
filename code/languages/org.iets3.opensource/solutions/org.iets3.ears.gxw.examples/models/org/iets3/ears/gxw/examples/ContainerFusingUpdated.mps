<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42412ffd-ca74-4839-9881-7d5ac8e39853(org.iets3.ears.gxw.examples.ContainerFusingUpdated)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports />
  <registry>
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
        <child id="1618831278223763546" name="listOfAxioms" index="1JDDoy" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.Axiom" flags="ng" index="1JDFFW">
        <reference id="1618831278224729393" name="systemName" index="1J_PH9" />
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="1pRfBxTLTzD">
    <property role="TrG5h" value="Glossary For Liquid Mixer" />
    <property role="$xNHY" value="liquid mixer controller" />
    <node concept="otU$d" id="34ScOrO_opg" role="2skrmg">
      <property role="OJvIS" value="60 second timer expires" />
    </node>
    <node concept="otU$d" id="34ScOrO_opj" role="2skrmg">
      <property role="OJvIS" value="120 sec timer expires" />
    </node>
    <node concept="otU$d" id="34ScOrO_opG" role="2skrmg">
      <property role="OJvIS" value="start button is pressed" />
    </node>
    <node concept="otU$d" id="34ScOrO_oqN" role="2skrmg">
      <property role="OJvIS" value="liquid level 1 is reached" />
    </node>
    <node concept="otU$d" id="34ScOrO_orh" role="2skrmg">
      <property role="OJvIS" value="liquid level 2 is reached" />
    </node>
    <node concept="otU$d" id="34ScOrO_otc" role="2skrmg">
      <property role="OJvIS" value="emergency button is pressed" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8j" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8E" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="1pRfBxTOo8Y" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="7HbJNetZt_t" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="60 sec timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="120 sec timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmf" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$0" id="7Ja$Zlvj5E9" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vrY" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="the emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level 1 sensor" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level 2 sensor" />
      <property role="2uI0VX" value="the sensor for liquid level 2 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oom" role="2skrmi">
      <property role="TrG5h" value="valve 0" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oot" role="2skrmi">
      <property role="TrG5h" value="valve 1" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ooI" role="2skrmi">
      <property role="TrG5h" value="valve 2" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_op0" role="2skrmi">
      <property role="TrG5h" value="stirring motor" />
      <property role="2uI0VX" value="the motor for rotation" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ow4" role="2skrmi">
      <property role="TrG5h" value="60 sec timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="120 sec timer" />
      <property role="2uI0VX" value="the timer for 120 sec" />
    </node>
    <node concept="1JDFFW" id="oMRsWNTJOx" role="1JDDoy">
      <ref role="1J_PH9" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="OJJ_U" id="oMRsWNTJOB" role="1JD8cJ">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
      <node concept="OJJ_J" id="oMRsWNTJOE" role="1JD8c$">
        <node concept="OJJ_U" id="oMRsWNTJOM" role="9Cqx7">
          <ref role="OJJ_O" node="1pRfBxTOo8j" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="oMRsWNTJOP" role="1JDDoy">
      <ref role="1J_PH9" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="OJJ_U" id="oMRsWNTJOZ" role="1JD8cJ">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
      <node concept="OJJ_J" id="oMRsWNTJP2" role="1JD8c$">
        <node concept="OJJ_U" id="oMRsWNTJP7" role="9Cqx7">
          <ref role="OJJ_O" node="1pRfBxTOo8E" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="oMRsWNTJPa" role="1JDDoy">
      <ref role="1J_PH9" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="OJJ_U" id="oMRsWNTJPo" role="1JD8cJ">
        <ref role="OJJ_O" node="7HbJNetZttc" />
      </node>
      <node concept="OJJ_J" id="oMRsWNU5uD" role="1JD8c$">
        <node concept="OJJ_U" id="oMRsWNU5uI" role="9Cqx7">
          <ref role="OJJ_O" node="1pRfBxTOo8Y" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="oMRsWNTJPu" role="1JDDoy">
      <ref role="1J_PH9" node="34ScOrO_op0" resolve="stirring motor" />
      <node concept="OJJ_U" id="oMRsWNTJPJ" role="1JD8cJ">
        <ref role="OJJ_O" node="1qavb4eyKmf" />
      </node>
      <node concept="OJJ_J" id="oMRsWNTJPM" role="1JD8c$">
        <node concept="OJJ_U" id="oMRsWNTJPR" role="9Cqx7">
          <ref role="OJJ_O" node="7Ja$Zlvj5E9" />
        </node>
      </node>
    </node>
  </node>
</model>

