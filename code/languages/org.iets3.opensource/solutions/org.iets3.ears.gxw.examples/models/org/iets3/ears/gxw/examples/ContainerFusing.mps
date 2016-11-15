<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b31e5917-e250-4adb-ab7b-b5c3a29de665(org.iets3.ears.gxw.examples.ContainerFusing)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
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
    <node concept="otU$0" id="1qavb4eyKmt" role="2skrmv">
      <property role="Nkej4" value="be open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="1qavb4eyKm_" role="2skrmv">
      <property role="Nkej4" value="be open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmH" role="2skrmv">
      <property role="Nkej4" value="be open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="1qavb4eqFHW" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="60 sec timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKlJ" role="2skrmv">
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
    <property role="TrG5h" value="Requirement for Container Fusing" />
    <ref role="9DKRw" node="7YbGQey_vrJ" resolve="Glossary for Container Fusing" />
    <node concept="1QfkUo" id="34ScOrO_oqF" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uu0" id="34ScOrO_oqH" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_opG" />
      </node>
      <node concept="3t3aUO" id="34ScOrO_osH" role="3tWTBb" />
      <node concept="OJJ_U" id="1qavb4eyKnj" role="1QgFCz">
        <ref role="OJJ_O" node="1qavb4eyKmt" />
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
        <node concept="OJJ_U" id="1qavb4eyKnp" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmt" />
        </node>
      </node>
    </node>
    <node concept="1QfkUo" id="34ScOrO_or3" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="34ScOrO_orb" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_oqN" />
      </node>
      <node concept="3t3aUO" id="34ScOrO_osK" role="3tWTBb" />
      <node concept="OJJ_U" id="1qavb4eyKns" role="1QgFCz">
        <ref role="OJJ_O" node="1qavb4eyKm_" />
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
        <node concept="OJJ_U" id="1qavb4eyKnv" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKm_" />
        </node>
      </node>
    </node>
    <node concept="oLToE" id="1qavb4ekVcH" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ow4" resolve="60 sec timer" />
      <node concept="3T_uu0" id="1qavb4ekVd6" role="oLToI">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3t3aUO" id="1qavb4elWSm" role="3tWTBb" />
      <node concept="OJJ_U" id="1qavb4eqFI2" role="oLToJ">
        <ref role="OJJ_O" node="1qavb4eqFHW" />
      </node>
    </node>
    <node concept="1QfkUo" id="1qavb4emVFG" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="3T_uu0" id="1qavb4emVG9" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3tWTB1" id="1qavb4emVGb" role="3tWTBb" />
      <node concept="OJJ_U" id="1qavb4eyKny" role="1QgFCz">
        <ref role="OJJ_O" node="1qavb4eyKmH" />
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
      <node concept="OJJ_U" id="1qavb4eyKlR" role="oLToJ">
        <ref role="OJJ_O" node="1qavb4eyKlJ" />
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
        <node concept="OJJ_U" id="Sr3WmIw2cr" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmt" />
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
        <node concept="OJJ_U" id="Sr3WmIw2jd" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKm_" />
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
        <node concept="OJJ_U" id="Sr3WmIw2ld" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmH" />
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
        <node concept="OJJ_U" id="Sr3WmIw2nn" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="537gQTAfgE4">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="537gQTAfgE5" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
    </node>
    <node concept="1cHUii" id="537gQTAfgE6" role="jeVL3">
      <property role="TrG5h" value="release0" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgE7" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="537gQTAfgE8" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
    </node>
    <node concept="1cHUii" id="537gQTAfgE9" role="jeVL3">
      <property role="TrG5h" value="release2" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgEa" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
    </node>
    <node concept="1cHUij" id="537gQTAfgEb" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
    </node>
    <node concept="pagXa" id="537gQTAfgEc" role="jeVL3">
      <property role="TrG5h" value="event4" />
    </node>
    <node concept="2PY9F9" id="537gQTAfgEd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
    </node>
    <node concept="1cHUii" id="537gQTAfgEe" role="jeVL3">
      <property role="TrG5h" value="release5" />
    </node>
    <node concept="1cHUij" id="537gQTAfgEf" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
    </node>
    <node concept="pagXa" id="537gQTAfgEg" role="jeVL3">
      <property role="TrG5h" value="event6" />
    </node>
    <node concept="2PY9F9" id="537gQTAfgEh" role="jeVL3">
      <property role="TrG5h" value="Ctrl_7" />
    </node>
    <node concept="1cHUii" id="537gQTAfgEi" role="jeVL3">
      <property role="TrG5h" value="release7" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgEj" role="jeVL3">
      <property role="TrG5h" value="Ctrl_8" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgEk" role="jeVL3">
      <property role="TrG5h" value="Ctrl_9" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgEl" role="jeVL3">
      <property role="TrG5h" value="Ctrl_10" />
    </node>
    <node concept="2PYZIZ" id="537gQTAfgEm" role="jeVL3">
      <property role="TrG5h" value="Ctrl_11" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEn" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEo" role="jeVL3">
      <property role="TrG5h" value="Not_11stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEp" role="jeVL3">
      <property role="TrG5h" value="Res120sectimerstart" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEq" role="jeVL3">
      <property role="TrG5h" value="Res60sectimerstart" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEr" role="jeVL3">
      <property role="TrG5h" value="Resvalve0beopen" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEs" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0beopen" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEt" role="jeVL3">
      <property role="TrG5h" value="Not_8valve0beopen" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEu" role="jeVL3">
      <property role="TrG5h" value="Resvalve1beopen" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEv" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1beopen" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEw" role="jeVL3">
      <property role="TrG5h" value="Not_9valve1beopen" />
    </node>
    <node concept="2PXPBM" id="537gQTAfgEx" role="jeVL3">
      <property role="TrG5h" value="Resvalve2beopen" />
    </node>
    <node concept="2PY9ES" id="537gQTAfgEy" role="jeVL3">
      <property role="TrG5h" value="Not_10valve2beopen" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgEz" role="jeVL3">
      <property role="TrG5h" value="emergencybuttonpressed" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgE$" role="jeVL3">
      <property role="TrG5h" value="60secondtimerexpire" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgE_" role="jeVL3">
      <property role="TrG5h" value="liquidlevel1reached" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgEA" role="jeVL3">
      <property role="TrG5h" value="liquidlevel2reached" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgEB" role="jeVL3">
      <property role="TrG5h" value="startbuttonpressed" />
    </node>
    <node concept="2xkk2h" id="537gQTAfgEC" role="jeVL3">
      <property role="TrG5h" value="120sectimerexpire" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgED" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgEE" role="jeVL3">
      <property role="TrG5h" value="120sectimerstart" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgEF" role="jeVL3">
      <property role="TrG5h" value="60sectimerstart" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgEG" role="jeVL3">
      <property role="TrG5h" value="valve0beopen" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgEH" role="jeVL3">
      <property role="TrG5h" value="valve1beopen" />
    </node>
    <node concept="2xkk2g" id="537gQTAfgEI" role="jeVL3">
      <property role="TrG5h" value="valve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEJ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgE5" resolve="Ctrl_0" />
      <ref role="jbjzf" node="537gQTAfgEB" resolve="startbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEK" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="537gQTAfgE5" resolve="Ctrl_0" />
      <ref role="jbjzf" node="537gQTAfgE6" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEL" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="537gQTAfgE6" resolve="release0" />
      <ref role="jbjzf" node="537gQTAfgE_" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEM" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgE6" resolve="release0" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEN" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="537gQTAfgE7" resolve="Ctrl_1" />
      <ref role="jbjzf" node="537gQTAfgE_" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEO" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIliquidlevel1reached" />
      <ref role="jbjzK" node="537gQTAfgE8" resolve="Ctrl_2" />
      <ref role="jbjzf" node="537gQTAfgE_" resolve="liquidlevel1reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEP" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="537gQTAfgE8" resolve="Ctrl_2" />
      <ref role="jbjzf" node="537gQTAfgE9" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEQ" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="537gQTAfgE9" resolve="release2" />
      <ref role="jbjzf" node="537gQTAfgEA" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgER" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgE9" resolve="release2" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgES" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="537gQTAfgEa" resolve="Ctrl_3" />
      <ref role="jbjzf" node="537gQTAfgEA" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgET" role="ja_ZJ">
      <property role="3px1z5" value="event4.in0" />
      <property role="3px1z0" value="GIliquidlevel2reached" />
      <ref role="jbjzK" node="537gQTAfgEc" resolve="event4" />
      <ref role="jbjzf" node="537gQTAfgEA" resolve="liquidlevel2reached" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEU" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.out" />
      <ref role="jbjzK" node="537gQTAfgEb" resolve="Ctrl_4" />
      <ref role="jbjzf" node="537gQTAfgEc" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEV" role="ja_ZJ">
      <property role="3px1z0" value="event4.out" />
      <property role="3px1z5" value="Ctrl_5.input" />
      <ref role="jbjzf" node="537gQTAfgEc" resolve="event4" />
      <ref role="jbjzK" node="537gQTAfgEd" resolve="Ctrl_5" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEW" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="537gQTAfgEd" resolve="Ctrl_5" />
      <ref role="jbjzf" node="537gQTAfgEe" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEX" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GI60secondtimerexpire" />
      <ref role="jbjzK" node="537gQTAfgEe" resolve="release5" />
      <ref role="jbjzf" node="537gQTAfgE$" resolve="60secondtimerexpire" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEY" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEe" resolve="release5" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgEZ" role="ja_ZJ">
      <property role="3px1z5" value="event6.in0" />
      <property role="3px1z0" value="GI60secondtimerexpire" />
      <ref role="jbjzK" node="537gQTAfgEg" resolve="event6" />
      <ref role="jbjzf" node="537gQTAfgE$" resolve="60secondtimerexpire" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF0" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="event6.out" />
      <ref role="jbjzK" node="537gQTAfgEf" resolve="Ctrl_6" />
      <ref role="jbjzf" node="537gQTAfgEg" resolve="event6" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF1" role="ja_ZJ">
      <property role="3px1z0" value="event6.out" />
      <property role="3px1z5" value="Ctrl_7.input" />
      <ref role="jbjzf" node="537gQTAfgEg" resolve="event6" />
      <ref role="jbjzK" node="537gQTAfgEh" resolve="Ctrl_7" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF2" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_7.release" />
      <property role="3px1z0" value="release7.output" />
      <ref role="jbjzK" node="537gQTAfgEh" resolve="Ctrl_7" />
      <ref role="jbjzf" node="537gQTAfgEi" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF3" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GI120sectimerexpire" />
      <ref role="jbjzK" node="537gQTAfgEi" resolve="release7" />
      <ref role="jbjzf" node="537gQTAfgEC" resolve="120sectimerexpire" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF4" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEi" resolve="release7" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF5" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_8.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEj" resolve="Ctrl_8" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_9.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEk" resolve="Ctrl_9" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF7" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_10.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEl" resolve="Ctrl_10" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF8" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_11.input" />
      <property role="3px1z0" value="GIemergencybuttonpressed" />
      <ref role="jbjzK" node="537gQTAfgEm" resolve="Ctrl_11" />
      <ref role="jbjzf" node="537gQTAfgEz" resolve="emergencybuttonpressed" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF9" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.output" />
      <property role="3px1z5" value="Not_11stirringmotorstart.input" />
      <ref role="jbjzf" node="537gQTAfgEm" resolve="Ctrl_11" />
      <ref role="jbjzK" node="537gQTAfgEo" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFa" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_11stirringmotorstart.output" />
      <ref role="jbjzK" node="537gQTAfgEn" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="537gQTAfgEo" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFb" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="537gQTAfgEm" resolve="Ctrl_11" />
      <ref role="jbjzK" node="537gQTAfgEn" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFc" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <ref role="jbjzf" node="537gQTAfgEh" resolve="Ctrl_7" />
      <ref role="jbjzK" node="537gQTAfgEn" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFd" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="537gQTAfgEh" resolve="Ctrl_7" />
      <ref role="jbjzK" node="537gQTAfgEn" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFe" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="537gQTAfgEn" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="537gQTAfgED" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFf" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Res120sectimerstart.input0" />
      <ref role="jbjzf" node="537gQTAfgEf" resolve="Ctrl_6" />
      <ref role="jbjzK" node="537gQTAfgEp" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFg" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Res120sectimerstart.dc0" />
      <ref role="jbjzf" node="537gQTAfgEf" resolve="Ctrl_6" />
      <ref role="jbjzK" node="537gQTAfgEp" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFh" role="ja_ZJ">
      <property role="3px1z0" value="Res120sectimerstart.output" />
      <property role="3px1z5" value="GO120sectimerstart" />
      <ref role="jbjzf" node="537gQTAfgEp" resolve="Res120sectimerstart" />
      <ref role="jbjzK" node="537gQTAfgEE" resolve="120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFi" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Res60sectimerstart.input0" />
      <ref role="jbjzf" node="537gQTAfgEb" resolve="Ctrl_4" />
      <ref role="jbjzK" node="537gQTAfgEq" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Res60sectimerstart.dc0" />
      <ref role="jbjzf" node="537gQTAfgEb" resolve="Ctrl_4" />
      <ref role="jbjzK" node="537gQTAfgEq" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFk" role="ja_ZJ">
      <property role="3px1z0" value="Res60sectimerstart.output" />
      <property role="3px1z5" value="GO60sectimerstart" />
      <ref role="jbjzf" node="537gQTAfgEq" resolve="Res60sectimerstart" />
      <ref role="jbjzK" node="537gQTAfgEF" resolve="60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFl" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0beopen.input" />
      <ref role="jbjzf" node="537gQTAfgE7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="537gQTAfgEs" resolve="Not_1valve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFm" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0beopen.input0" />
      <property role="3px1z0" value="Not_1valve0beopen.output" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
      <ref role="jbjzf" node="537gQTAfgEs" resolve="Not_1valve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFn" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc0" />
      <ref role="jbjzf" node="537gQTAfgE7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFo" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.output" />
      <property role="3px1z5" value="Not_8valve0beopen.input" />
      <ref role="jbjzf" node="537gQTAfgEj" resolve="Ctrl_8" />
      <ref role="jbjzK" node="537gQTAfgEt" resolve="Not_8valve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFp" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0beopen.input1" />
      <property role="3px1z0" value="Not_8valve0beopen.output" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
      <ref role="jbjzf" node="537gQTAfgEt" resolve="Not_8valve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc1" />
      <ref role="jbjzf" node="537gQTAfgEj" resolve="Ctrl_8" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFr" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0beopen.input2" />
      <ref role="jbjzf" node="537gQTAfgE5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFs" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc2" />
      <ref role="jbjzf" node="537gQTAfgE5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="537gQTAfgEr" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFt" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0beopen.output" />
      <property role="3px1z5" value="GOvalve0beopen" />
      <ref role="jbjzf" node="537gQTAfgEr" resolve="Resvalve0beopen" />
      <ref role="jbjzK" node="537gQTAfgEG" resolve="valve0beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1beopen.input" />
      <ref role="jbjzf" node="537gQTAfgEa" resolve="Ctrl_3" />
      <ref role="jbjzK" node="537gQTAfgEv" resolve="Not_3valve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFv" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1beopen.input0" />
      <property role="3px1z0" value="Not_3valve1beopen.output" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
      <ref role="jbjzf" node="537gQTAfgEv" resolve="Not_3valve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc0" />
      <ref role="jbjzf" node="537gQTAfgEa" resolve="Ctrl_3" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.output" />
      <property role="3px1z5" value="Not_9valve1beopen.input" />
      <ref role="jbjzf" node="537gQTAfgEk" resolve="Ctrl_9" />
      <ref role="jbjzK" node="537gQTAfgEw" resolve="Not_9valve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFy" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1beopen.input1" />
      <property role="3px1z0" value="Not_9valve1beopen.output" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
      <ref role="jbjzf" node="537gQTAfgEw" resolve="Not_9valve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc1" />
      <ref role="jbjzf" node="537gQTAfgEk" resolve="Ctrl_9" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1beopen.input2" />
      <ref role="jbjzf" node="537gQTAfgE8" resolve="Ctrl_2" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgF_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc2" />
      <ref role="jbjzf" node="537gQTAfgE8" resolve="Ctrl_2" />
      <ref role="jbjzK" node="537gQTAfgEu" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFA" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1beopen.output" />
      <property role="3px1z5" value="GOvalve1beopen" />
      <ref role="jbjzf" node="537gQTAfgEu" resolve="Resvalve1beopen" />
      <ref role="jbjzK" node="537gQTAfgEH" resolve="valve1beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.output" />
      <property role="3px1z5" value="Not_10valve2beopen.input" />
      <ref role="jbjzf" node="537gQTAfgEl" resolve="Ctrl_10" />
      <ref role="jbjzK" node="537gQTAfgEy" resolve="Not_10valve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFC" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2beopen.input0" />
      <property role="3px1z0" value="Not_10valve2beopen.output" />
      <ref role="jbjzK" node="537gQTAfgEx" resolve="Resvalve2beopen" />
      <ref role="jbjzf" node="537gQTAfgEy" resolve="Not_10valve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.dc" />
      <property role="3px1z5" value="Resvalve2beopen.dc0" />
      <ref role="jbjzf" node="537gQTAfgEl" resolve="Ctrl_10" />
      <ref role="jbjzK" node="537gQTAfgEx" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resvalve2beopen.input1" />
      <ref role="jbjzf" node="537gQTAfgEd" resolve="Ctrl_5" />
      <ref role="jbjzK" node="537gQTAfgEx" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2beopen.dc1" />
      <ref role="jbjzf" node="537gQTAfgEd" resolve="Ctrl_5" />
      <ref role="jbjzK" node="537gQTAfgEx" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="537gQTAfgFG" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2beopen.output" />
      <property role="3px1z5" value="GOvalve2beopen" />
      <ref role="jbjzf" node="537gQTAfgEx" resolve="Resvalve2beopen" />
      <ref role="jbjzK" node="537gQTAfgEI" resolve="valve2beopen" />
    </node>
  </node>
</model>

