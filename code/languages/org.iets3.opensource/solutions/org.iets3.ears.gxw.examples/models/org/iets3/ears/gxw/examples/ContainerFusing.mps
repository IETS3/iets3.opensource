<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b31e5917-e250-4adb-ab7b-b5c3a29de665(org.iets3.ears.gxw.examples.ContainerFusing)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="3ba72f2f-a5c2-46e4-8b7e-b7ef6fb0cfc7" name="de.itemis.mps.editor.diagram.demo.callgraph" version="-1" />
  </languages>
  <imports>
    <import index="klt6" ref="r:b31e5917-e250-4adb-ab7b-b5c3a29de665(org.iets3.ears.gxw.examples.ContainerFusing)" />
  </imports>
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="8383963862288883196" name="org.iets3.graphicalLustre.structure.GenericEventActor" flags="ng" index="pagXa" />
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="1724333086299761500" name="org.iets3.graphicalLustre.structure.OrActor" flags="ng" index="1cHUii" />
      <concept id="1724333086299761501" name="org.iets3.graphicalLustre.structure.IffActor" flags="ng" index="1cHUij" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
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
      <concept id="1624247715511528091" name="org.iets3.ears.gxw.structure.NormalRisingEdgeReq" flags="ng" index="oLToE">
        <child id="1624247715511528095" name="trigger" index="oLToI" />
        <child id="1624247715511528094" name="systemResponse" index="oLToJ" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfNames" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="systemResponse" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.SystemName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="9190636705088547490" name="org.iets3.ears.gxw.structure.Happens" flags="ng" index="3tWTB1" />
      <concept id="7600310587780035758" name="org.iets3.ears.gxw.structure.NormalEventDrivenOptionalFeatReq" flags="ng" index="1QfkUo">
        <child id="3691935882243901155" name="untilTrigger" index="3T_IbW" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
      <concept id="3691935882243834786" name="org.iets3.ears.gxw.structure.OrFormulaTr" flags="ng" index="3T_uuX" />
    </language>
  </registry>
  <node concept="2skrmn" id="7YbGQey_vrJ">
    <property role="TrG5h" value="Glossary for Container Fusing" />
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
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
    <node concept="2uIZ38" id="7YbGQey_vrY" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="the emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs0" role="2skrmi">
      <property role="TrG5h" value="processes" />
      <property role="2uI0VX" value="the running processes" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level1 sensor" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level2 sensor" />
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
    <node concept="otU$d" id="34ScOrO_opg" role="2skrmg">
      <property role="OJvIS" value="60 second timer expire" />
    </node>
    <node concept="otU$d" id="34ScOrO_opj" role="2skrmg">
      <property role="OJvIS" value="120 sec timer expire" />
    </node>
    <node concept="otU$d" id="34ScOrO_opG" role="2skrmg">
      <property role="OJvIS" value="start button pressed" />
    </node>
    <node concept="otU$d" id="34ScOrO_oqN" role="2skrmg">
      <property role="OJvIS" value="liquidlevel 1 reached" />
    </node>
    <node concept="otU$d" id="34ScOrO_orh" role="2skrmg">
      <property role="OJvIS" value="liquidlevel2 reached" />
    </node>
    <node concept="otU$d" id="34ScOrO_otc" role="2skrmg">
      <property role="OJvIS" value="emergency button pressed" />
    </node>
  </node>
  <node concept="OJ2fN" id="34ScOrO_opv">
    <property role="TrG5h" value="Requirements for Container Fusing" />
    <ref role="9DKRw" node="7YbGQey_vrJ" resolve="Glossary for Container Fusing" />
    <node concept="1QfkUo" id="34ScOrO_oqF" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uu0" id="34ScOrO_oqH" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_opG" />
      </node>
      <node concept="3t3aUO" id="34ScOrO_osH" role="3tWTBb" />
      <node concept="OJJ_U" id="7HbJNeu4E0R" role="1QgFCz">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
      <node concept="3T_uuX" id="1qavb4ejuyD" role="3T_IbW">
        <node concept="3T_uu0" id="1qavb4ejuyJ" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_oqN" />
        </node>
        <node concept="3T_uu0" id="1qavb4ejuyM" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="1qavb4ejuza" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uu0" id="1qavb4ejuzw" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_oqN" />
      </node>
      <node concept="3t3aUO" id="1qavb4ejuzy" role="3tWTBb" />
      <node concept="OJJ_J" id="1qavb4etTbK" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNeu4E0N" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="1QfkUo" id="34ScOrO_or3" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="34ScOrO_orb" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_oqN" />
      </node>
      <node concept="3t3aUO" id="34ScOrO_osK" role="3tWTBb" />
      <node concept="OJJ_U" id="7HbJNeu4E0J" role="1QgFCz">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
      <node concept="3T_uuX" id="34ScOrO_ot3" role="3T_IbW">
        <node concept="3T_uu0" id="34ScOrO_ot9" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_orh" />
        </node>
        <node concept="3T_uu0" id="34ScOrO_otl" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="1qavb4ejuAI" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="1qavb4ejuB3" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3t3aUO" id="1qavb4ejuB5" role="3tWTBb" />
      <node concept="OJJ_J" id="1qavb4etTbC" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNeu4E0F" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsV" />
        </node>
      </node>
    </node>
    <node concept="oLToE" id="1qavb4ekVcH" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ow4" resolve="60 sec timer" />
      <node concept="3T_uu0" id="1qavb4ekVd6" role="oLToI">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3t3aUO" id="1qavb4elWSm" role="3tWTBb" />
      <node concept="OJJ_U" id="7HbJNeu5er0" role="oLToJ">
        <ref role="OJJ_O" node="7HbJNetZt_t" />
      </node>
    </node>
    <node concept="1QfkUo" id="1qavb4emVFG" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="3T_uu0" id="1qavb4emVG9" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3tWTB1" id="1qavb4emVGb" role="3tWTBb" />
      <node concept="OJJ_U" id="7HbJNeu4E0B" role="1QgFCz">
        <ref role="OJJ_O" node="7HbJNetZttc" />
      </node>
      <node concept="3T_uuX" id="1qavb4emVGf" role="3T_IbW">
        <node concept="3T_uu0" id="1qavb4emVGl" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_opg" />
        </node>
        <node concept="3T_uu0" id="1qavb4emVGo" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
    </node>
    <node concept="oLToE" id="1qavb4emVHa" role="OJ2fO">
      <ref role="1Qhi4P" node="1qavb4emVGY" resolve="120 sec timer" />
      <node concept="OJJ_U" id="7HbJNeu5eqW" role="oLToJ">
        <ref role="OJJ_O" node="7HbJNetZtHS" />
      </node>
      <node concept="3T_uu0" id="1qavb4emVHK" role="oLToI">
        <ref role="3T_uuC" node="34ScOrO_opg" />
      </node>
      <node concept="3t3aUO" id="1qavb4emVHM" role="3tWTBb" />
    </node>
    <node concept="1QfkUo" id="1qavb4emVIr" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_op0" resolve="stirring motor" />
      <node concept="OJJ_U" id="Sr3WmIx0OI" role="1QgFCz">
        <ref role="OJJ_O" node="1qavb4eyKmf" />
      </node>
      <node concept="3T_uuX" id="1qavb4emVJ5" role="3T_IbW">
        <node concept="3T_uu0" id="1qavb4emVJb" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_opj" />
        </node>
        <node concept="3T_uu0" id="1qavb4emVJe" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
      <node concept="3T_uu0" id="1qavb4emVJh" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_opg" />
      </node>
      <node concept="3tWTB1" id="1qavb4emVJj" role="3tWTBb" />
    </node>
    <node concept="sEiiz" id="Sr3WmIw0y1" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uu0" id="Sr3WmIw0yM" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw0yO" role="3tWTBb" />
      <node concept="OJJ_J" id="Sr3WmIw2cn" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNeu1VX8" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2if" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="Sr3WmIw2j5" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2j7" role="3tWTBb" />
      <node concept="OJJ_J" id="Sr3WmIw2j9" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNeu1VX1" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsV" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2ka" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="3T_uu0" id="Sr3WmIw2l5" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2l7" role="3tWTBb" />
      <node concept="OJJ_J" id="Sr3WmIw2l9" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNeu1VWT" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZttc" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2mf" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_op0" resolve="stirring motor" />
      <node concept="3T_uu0" id="Sr3WmIw2nf" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2nh" role="3tWTBb" />
      <node concept="OJJ_J" id="Sr3WmIw2nj" role="1QgFCz">
        <node concept="OJJ_U" id="7HbJNetTPBq" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="1vCvjaR$4$$">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="1vCvjaR$4$A" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="1vCvjaR$4$B" resolve="Ctrl_0" />
    </node>
    <node concept="1cHUii" id="1vCvjaR$4$C" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <ref role="1mD$57" node="1vCvjaR$4$D" resolve="release0" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4$E" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="1vCvjaR$4$F" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="1vCvjaR$4$G" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="1vCvjaR$4$H" resolve="Ctrl_2" />
    </node>
    <node concept="1cHUii" id="1vCvjaR$4$I" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="1vCvjaR$4$J" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4$K" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="1vCvjaR$4$L" resolve="Ctrl_3" />
    </node>
    <node concept="1cHUij" id="1vCvjaR$4$M" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="1vCvjaR$4$N" resolve="Ctrl_4" />
    </node>
    <node concept="pagXa" id="1vCvjaR$4$O" role="jeVL3">
      <property role="TrG5h" value="event4" />
      <ref role="1mD$57" node="1vCvjaR$4$P" resolve="event4" />
    </node>
    <node concept="2PY9F9" id="1vCvjaR$4$Q" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="1vCvjaR$4$R" resolve="Ctrl_5" />
    </node>
    <node concept="1cHUii" id="1vCvjaR$4$S" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <ref role="1mD$57" node="1vCvjaR$4$T" resolve="release5" />
    </node>
    <node concept="1cHUij" id="1vCvjaR$4$U" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="1vCvjaR$4$V" resolve="Ctrl_6" />
    </node>
    <node concept="pagXa" id="1vCvjaR$4$W" role="jeVL3">
      <property role="TrG5h" value="event6" />
      <ref role="1mD$57" node="1vCvjaR$4$X" resolve="event6" />
    </node>
    <node concept="2PY9F9" id="1vCvjaR$4$Y" role="jeVL3">
      <property role="TrG5h" value="Ctrl_7" />
      <ref role="1mD$57" node="1vCvjaR$4$Z" resolve="Ctrl_7" />
    </node>
    <node concept="1cHUii" id="1vCvjaR$4_0" role="jeVL3">
      <property role="TrG5h" value="release7" />
      <ref role="1mD$57" node="1vCvjaR$4_1" resolve="release7" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4_2" role="jeVL3">
      <property role="TrG5h" value="Ctrl_8" />
      <ref role="1mD$57" node="1vCvjaR$4_3" resolve="Ctrl_8" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4_4" role="jeVL3">
      <property role="TrG5h" value="Ctrl_9" />
      <ref role="1mD$57" node="1vCvjaR$4_5" resolve="Ctrl_9" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4_6" role="jeVL3">
      <property role="TrG5h" value="Ctrl_10" />
      <ref role="1mD$57" node="1vCvjaR$4_7" resolve="Ctrl_10" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaR$4_8" role="jeVL3">
      <property role="TrG5h" value="Ctrl_11" />
      <ref role="1mD$57" node="1vCvjaR$4_9" resolve="Ctrl_11" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_a" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <ref role="1mD$57" node="1vCvjaR$4_b" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_c" role="jeVL3">
      <property role="TrG5h" value="Not_11stirringmotorstart" />
      <ref role="1mD$57" node="1vCvjaR$4_d" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_e" role="jeVL3">
      <property role="TrG5h" value="Res120sectimerstart" />
      <ref role="1mD$57" node="1vCvjaR$4_f" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_g" role="jeVL3">
      <property role="TrG5h" value="Res60sectimerstart" />
      <ref role="1mD$57" node="1vCvjaR$4_h" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_i" role="jeVL3">
      <property role="TrG5h" value="Resvalve0open" />
      <ref role="1mD$57" node="1vCvjaR$4_j" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_k" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0open" />
      <ref role="1mD$57" node="1vCvjaR$4_l" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_m" role="jeVL3">
      <property role="TrG5h" value="Not_8valve0open" />
      <ref role="1mD$57" node="1vCvjaR$4_n" resolve="Not_8valve0open" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_o" role="jeVL3">
      <property role="TrG5h" value="Resvalve1open" />
      <ref role="1mD$57" node="1vCvjaR$4_p" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_q" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1open" />
      <ref role="1mD$57" node="1vCvjaR$4_r" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_s" role="jeVL3">
      <property role="TrG5h" value="Not_9valve1open" />
      <ref role="1mD$57" node="1vCvjaR$4_t" resolve="Not_9valve1open" />
    </node>
    <node concept="2PXPBM" id="1vCvjaR$4_u" role="jeVL3">
      <property role="TrG5h" value="Resvalve2open" />
      <ref role="1mD$57" node="1vCvjaR$4_v" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9ES" id="1vCvjaR$4_w" role="jeVL3">
      <property role="TrG5h" value="Not_10valve2open" />
      <ref role="1mD$57" node="1vCvjaR$4_x" resolve="Not_10valve2open" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4_y" role="jeVL3">
      <property role="TrG5h" value="emergencybuttonpressed" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4_z" role="jeVL3">
      <property role="TrG5h" value="60secondtimerexpire" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4_$" role="jeVL3">
      <property role="TrG5h" value="liquidlevel1reached" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4__" role="jeVL3">
      <property role="TrG5h" value="liquidlevel2reached" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4_A" role="jeVL3">
      <property role="TrG5h" value="startbuttonpressed" />
    </node>
    <node concept="2xkk2h" id="1vCvjaR$4_B" role="jeVL3">
      <property role="TrG5h" value="120sectimerexpire" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_C" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_D" role="jeVL3">
      <property role="TrG5h" value="120sectimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_E" role="jeVL3">
      <property role="TrG5h" value="60sectimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_F" role="jeVL3">
      <property role="TrG5h" value="valve0open" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_G" role="jeVL3">
      <property role="TrG5h" value="valve1open" />
    </node>
    <node concept="2xkk2g" id="1vCvjaR$4_H" role="jeVL3">
      <property role="TrG5h" value="valve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_I" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4$A" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaR$4_A" resolve="startbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_J" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="1vCvjaR$4$A" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaR$4$C" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_K" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="1vCvjaR$4$C" resolve="release0" />
      <ref role="jbjzf" node="1vCvjaR$4_$" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_L" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4$C" resolve="release0" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_M" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="1vCvjaR$4$E" resolve="Ctrl_1" />
      <ref role="jbjzf" node="1vCvjaR$4_$" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_N" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="1vCvjaR$4$G" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaR$4_$" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_O" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="1vCvjaR$4$G" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaR$4$I" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_P" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="1vCvjaR$4$I" resolve="release2" />
      <ref role="jbjzf" node="1vCvjaR$4__" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_Q" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4$I" resolve="release2" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_R" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="1vCvjaR$4$K" resolve="Ctrl_3" />
      <ref role="jbjzf" node="1vCvjaR$4__" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_S" role="ja_ZJ">
      <property role="3px1z5" value="event4.in0" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="1vCvjaR$4$O" resolve="event4" />
      <ref role="jbjzf" node="1vCvjaR$4__" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_T" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.out" />
      <ref role="jbjzK" node="1vCvjaR$4$M" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1vCvjaR$4$O" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_U" role="ja_ZJ">
      <property role="3px1z0" value="event4.out" />
      <property role="3px1z5" value="Ctrl_5.input" />
      <ref role="jbjzf" node="1vCvjaR$4$O" resolve="event4" />
      <ref role="jbjzK" node="1vCvjaR$4$Q" resolve="Ctrl_5" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_V" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="1vCvjaR$4$Q" resolve="Ctrl_5" />
      <ref role="jbjzf" node="1vCvjaR$4$S" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_W" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GI60secondtimerexpire" />
      <ref role="jbjzK" node="1vCvjaR$4$S" resolve="release5" />
      <ref role="jbjzf" node="1vCvjaR$4_z" resolve="60secondtimerexpire" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_X" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4$S" resolve="release5" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_Y" role="ja_ZJ">
      <property role="3px1z5" value="event6.in0" />
      <property role="3px1z0" value="GI60secondtimerexpire" />
      <ref role="jbjzK" node="1vCvjaR$4$W" resolve="event6" />
      <ref role="jbjzf" node="1vCvjaR$4_z" resolve="60secondtimerexpire" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4_Z" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="event6.out" />
      <ref role="jbjzK" node="1vCvjaR$4$U" resolve="Ctrl_6" />
      <ref role="jbjzf" node="1vCvjaR$4$W" resolve="event6" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A0" role="ja_ZJ">
      <property role="3px1z0" value="event6.out" />
      <property role="3px1z5" value="Ctrl_7.input" />
      <ref role="jbjzf" node="1vCvjaR$4$W" resolve="event6" />
      <ref role="jbjzK" node="1vCvjaR$4$Y" resolve="Ctrl_7" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A1" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_7.release" />
      <property role="3px1z0" value="release7.output" />
      <ref role="jbjzK" node="1vCvjaR$4$Y" resolve="Ctrl_7" />
      <ref role="jbjzf" node="1vCvjaR$4_0" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A2" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GI120sectimerexpire" />
      <ref role="jbjzK" node="1vCvjaR$4_0" resolve="release7" />
      <ref role="jbjzf" node="1vCvjaR$4_B" resolve="120sectimerexpire" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A3" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4_0" resolve="release7" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A4" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_8.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4_2" resolve="Ctrl_8" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A5" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_9.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4_4" resolve="Ctrl_9" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_10.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4_6" resolve="Ctrl_10" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A7" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_11.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="1vCvjaR$4_8" resolve="Ctrl_11" />
      <ref role="jbjzf" node="1vCvjaR$4_y" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A8" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.output" />
      <property role="3px1z5" value="Not_11stirringmotorstart.input" />
      <ref role="jbjzf" node="1vCvjaR$4_8" resolve="Ctrl_11" />
      <ref role="jbjzK" node="1vCvjaR$4_c" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A9" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_11stirringmotorstart.output" />
      <ref role="jbjzK" node="1vCvjaR$4_a" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="1vCvjaR$4_c" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Aa" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4_8" resolve="Ctrl_11" />
      <ref role="jbjzK" node="1vCvjaR$4_a" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ab" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <ref role="jbjzf" node="1vCvjaR$4$Y" resolve="Ctrl_7" />
      <ref role="jbjzK" node="1vCvjaR$4_a" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ac" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="1vCvjaR$4$Y" resolve="Ctrl_7" />
      <ref role="jbjzK" node="1vCvjaR$4_a" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ad" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="1vCvjaR$4_a" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="1vCvjaR$4_C" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ae" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Res120sectimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaR$4$U" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1vCvjaR$4_e" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Af" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Res120sectimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4$U" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1vCvjaR$4_e" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ag" role="ja_ZJ">
      <property role="3px1z0" value="Res120sectimerstart.output" />
      <property role="3px1z5" value="GO120sectimerstart" />
      <ref role="jbjzf" node="1vCvjaR$4_e" resolve="Res120sectimerstart" />
      <ref role="jbjzK" node="1vCvjaR$4_D" resolve="120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ah" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Res60sectimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaR$4$M" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaR$4_g" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ai" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Res60sectimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4$M" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaR$4_g" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Aj" role="ja_ZJ">
      <property role="3px1z0" value="Res60sectimerstart.output" />
      <property role="3px1z5" value="GO60sectimerstart" />
      <ref role="jbjzf" node="1vCvjaR$4_g" resolve="Res60sectimerstart" />
      <ref role="jbjzK" node="1vCvjaR$4_E" resolve="60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ak" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0open.input" />
      <ref role="jbjzf" node="1vCvjaR$4$E" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaR$4_k" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Al" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input0" />
      <property role="3px1z0" value="Not_1valve0open.output" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
      <ref role="jbjzf" node="1vCvjaR$4_k" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Am" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0open.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4$E" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4An" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.output" />
      <property role="3px1z5" value="Not_8valve0open.input" />
      <ref role="jbjzf" node="1vCvjaR$4_2" resolve="Ctrl_8" />
      <ref role="jbjzK" node="1vCvjaR$4_m" resolve="Not_8valve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ao" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input1" />
      <property role="3px1z0" value="Not_8valve0open.output" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
      <ref role="jbjzf" node="1vCvjaR$4_m" resolve="Not_8valve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ap" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.dc" />
      <property role="3px1z5" value="Resvalve0open.dc1" />
      <ref role="jbjzf" node="1vCvjaR$4_2" resolve="Ctrl_8" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Aq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0open.input2" />
      <ref role="jbjzf" node="1vCvjaR$4$A" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ar" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0open.dc2" />
      <ref role="jbjzf" node="1vCvjaR$4$A" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaR$4_i" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4As" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0open.output" />
      <property role="3px1z5" value="GOvalve0open" />
      <ref role="jbjzf" node="1vCvjaR$4_i" resolve="Resvalve0open" />
      <ref role="jbjzK" node="1vCvjaR$4_F" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4At" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1open.input" />
      <ref role="jbjzf" node="1vCvjaR$4$K" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaR$4_q" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Au" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input0" />
      <property role="3px1z0" value="Not_3valve1open.output" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
      <ref role="jbjzf" node="1vCvjaR$4_q" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Av" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1open.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4$K" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Aw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.output" />
      <property role="3px1z5" value="Not_9valve1open.input" />
      <ref role="jbjzf" node="1vCvjaR$4_4" resolve="Ctrl_9" />
      <ref role="jbjzK" node="1vCvjaR$4_s" resolve="Not_9valve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ax" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input1" />
      <property role="3px1z0" value="Not_9valve1open.output" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
      <ref role="jbjzf" node="1vCvjaR$4_s" resolve="Not_9valve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Ay" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.dc" />
      <property role="3px1z5" value="Resvalve1open.dc1" />
      <ref role="jbjzf" node="1vCvjaR$4_4" resolve="Ctrl_9" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4Az" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1open.input2" />
      <ref role="jbjzf" node="1vCvjaR$4$G" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1open.dc2" />
      <ref role="jbjzf" node="1vCvjaR$4$G" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaR$4_o" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4A_" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1open.output" />
      <property role="3px1z5" value="GOvalve1open" />
      <ref role="jbjzf" node="1vCvjaR$4_o" resolve="Resvalve1open" />
      <ref role="jbjzK" node="1vCvjaR$4_G" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.output" />
      <property role="3px1z5" value="Not_10valve2open.input" />
      <ref role="jbjzf" node="1vCvjaR$4_6" resolve="Ctrl_10" />
      <ref role="jbjzK" node="1vCvjaR$4_w" resolve="Not_10valve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AB" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input0" />
      <property role="3px1z0" value="Not_10valve2open.output" />
      <ref role="jbjzK" node="1vCvjaR$4_u" resolve="Resvalve2open" />
      <ref role="jbjzf" node="1vCvjaR$4_w" resolve="Not_10valve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AC" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.dc" />
      <property role="3px1z5" value="Resvalve2open.dc0" />
      <ref role="jbjzf" node="1vCvjaR$4_6" resolve="Ctrl_10" />
      <ref role="jbjzK" node="1vCvjaR$4_u" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resvalve2open.input1" />
      <ref role="jbjzf" node="1vCvjaR$4$Q" resolve="Ctrl_5" />
      <ref role="jbjzK" node="1vCvjaR$4_u" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2open.dc1" />
      <ref role="jbjzf" node="1vCvjaR$4$Q" resolve="Ctrl_5" />
      <ref role="jbjzK" node="1vCvjaR$4_u" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1vCvjaR$4AF" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2open.output" />
      <property role="3px1z5" value="GOvalve2open" />
      <ref role="jbjzf" node="1vCvjaR$4_u" resolve="Resvalve2open" />
      <ref role="jbjzK" node="1vCvjaR$4_H" resolve="valve2open" />
    </node>
  </node>
  <node concept="3hDZ0V" id="1vCvjaR$4$_">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="1vCvjaR$4$B" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$D" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$F" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$H" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$J" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$L" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$N" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$P" role="3hDZ0U">
      <property role="TrG5h" value="event4" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent4 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$R" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$T" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$V" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$X" role="3hDZ0U">
      <property role="TrG5h" value="event6" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent6 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4$Z" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_7" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_1" role="3hDZ0U">
      <property role="TrG5h" value="release7" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_3" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_8" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_5" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_9" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_7" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_10" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_9" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_11" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_b" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_d" role="3hDZ0U">
      <property role="TrG5h" value="Not_11stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_f" role="3hDZ0U">
      <property role="TrG5h" value="Res120sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_h" role="3hDZ0U">
      <property role="TrG5h" value="Res60sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_j" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_l" role="3hDZ0U">
      <property role="TrG5h" value="Not_1valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_n" role="3hDZ0U">
      <property role="TrG5h" value="Not_8valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_p" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_r" role="3hDZ0U">
      <property role="TrG5h" value="Not_3valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_t" role="3hDZ0U">
      <property role="TrG5h" value="Not_9valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_v" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2open" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaR$4_x" role="3hDZ0U">
      <property role="TrG5h" value="Not_10valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
</model>

