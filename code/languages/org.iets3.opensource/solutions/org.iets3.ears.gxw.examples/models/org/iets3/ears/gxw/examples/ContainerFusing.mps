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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
    <node concept="1QfkUo" id="2zYBRPIirSC" role="OJ2fO">
      <ref role="1Qhi4P" node="34ScOrO_ow4" resolve="60 sec timer" />
    </node>
  </node>
  <node concept="jeVL0" id="xNs95uVpUR">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="xNs95uVpUT" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
    </node>
    <node concept="1cHUii" id="xNs95uVpUV" role="jeVL3">
      <property role="TrG5h" value="release0" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpUX" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="xNs95uVpUZ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
    </node>
    <node concept="1cHUii" id="xNs95uVpV1" role="jeVL3">
      <property role="TrG5h" value="release2" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpV3" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
    </node>
    <node concept="1cHUij" id="xNs95uVpV5" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
    </node>
    <node concept="pagXa" id="xNs95uVpV7" role="jeVL3">
      <property role="TrG5h" value="event4" />
      <ref role="1mD$57" node="xNs95uVpV8" resolve="event4" />
    </node>
    <node concept="2PY9F9" id="xNs95uVpV9" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
    </node>
    <node concept="1cHUii" id="xNs95uVpVb" role="jeVL3">
      <property role="TrG5h" value="release5" />
    </node>
    <node concept="1cHUij" id="xNs95uVpVd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
    </node>
    <node concept="pagXa" id="xNs95uVpVf" role="jeVL3">
      <property role="TrG5h" value="event6" />
      <ref role="1mD$57" node="xNs95uVpVg" resolve="event6" />
    </node>
    <node concept="2PY9F9" id="xNs95uVpVh" role="jeVL3">
      <property role="TrG5h" value="Ctrl_7" />
    </node>
    <node concept="1cHUii" id="xNs95uVpVj" role="jeVL3">
      <property role="TrG5h" value="release7" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpVl" role="jeVL3">
      <property role="TrG5h" value="Ctrl_8" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpVn" role="jeVL3">
      <property role="TrG5h" value="Ctrl_9" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpVp" role="jeVL3">
      <property role="TrG5h" value="Ctrl_10" />
    </node>
    <node concept="2PYZIZ" id="xNs95uVpVr" role="jeVL3">
      <property role="TrG5h" value="Ctrl_11" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpVt" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVv" role="jeVL3">
      <property role="TrG5h" value="Not_11stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpVx" role="jeVL3">
      <property role="TrG5h" value="Res120sectimerstart" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpVz" role="jeVL3">
      <property role="TrG5h" value="Res60sectimerstart" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpV_" role="jeVL3">
      <property role="TrG5h" value="Resvalve0beopen" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVB" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0beopen" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVD" role="jeVL3">
      <property role="TrG5h" value="Not_8valve0beopen" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpVF" role="jeVL3">
      <property role="TrG5h" value="Resvalve1beopen" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVH" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1beopen" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVJ" role="jeVL3">
      <property role="TrG5h" value="Not_9valve1beopen" />
    </node>
    <node concept="2PXPBM" id="xNs95uVpVL" role="jeVL3">
      <property role="TrG5h" value="Resvalve2beopen" />
    </node>
    <node concept="2PY9ES" id="xNs95uVpVN" role="jeVL3">
      <property role="TrG5h" value="Not_10valve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVP" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <ref role="jbjzK" node="xNs95uVpUT" resolve="Ctrl_0" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVQ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="xNs95uVpUT" resolve="Ctrl_0" />
      <ref role="jbjzf" node="xNs95uVpUV" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVR" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <ref role="jbjzK" node="xNs95uVpUV" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVS" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <ref role="jbjzK" node="xNs95uVpUV" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVT" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <ref role="jbjzK" node="xNs95uVpUX" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVU" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <ref role="jbjzK" node="xNs95uVpUZ" resolve="Ctrl_2" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVV" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="xNs95uVpUZ" resolve="Ctrl_2" />
      <ref role="jbjzf" node="xNs95uVpV1" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVW" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <ref role="jbjzK" node="xNs95uVpV1" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVX" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <ref role="jbjzK" node="xNs95uVpV1" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVY" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <ref role="jbjzK" node="xNs95uVpV3" resolve="Ctrl_3" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpVZ" role="ja_ZJ">
      <property role="3px1z5" value="event4.in0" />
      <ref role="jbjzK" node="xNs95uVpV7" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW0" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.out" />
      <ref role="jbjzK" node="xNs95uVpV5" resolve="Ctrl_4" />
      <ref role="jbjzf" node="xNs95uVpV7" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW1" role="ja_ZJ">
      <property role="3px1z0" value="event4.out" />
      <property role="3px1z5" value="Ctrl_5.input" />
      <ref role="jbjzf" node="xNs95uVpV7" resolve="event4" />
      <ref role="jbjzK" node="xNs95uVpV9" resolve="Ctrl_5" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW2" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="xNs95uVpV9" resolve="Ctrl_5" />
      <ref role="jbjzf" node="xNs95uVpVb" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW3" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzK" node="xNs95uVpVb" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW4" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzK" node="xNs95uVpVb" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW5" role="ja_ZJ">
      <property role="3px1z5" value="event6.in0" />
      <ref role="jbjzK" node="xNs95uVpVf" resolve="event6" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="event6.out" />
      <ref role="jbjzK" node="xNs95uVpVd" resolve="Ctrl_6" />
      <ref role="jbjzf" node="xNs95uVpVf" resolve="event6" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW7" role="ja_ZJ">
      <property role="3px1z0" value="event6.out" />
      <property role="3px1z5" value="Ctrl_7.input" />
      <ref role="jbjzf" node="xNs95uVpVf" resolve="event6" />
      <ref role="jbjzK" node="xNs95uVpVh" resolve="Ctrl_7" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW8" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_7.release" />
      <property role="3px1z0" value="release7.output" />
      <ref role="jbjzK" node="xNs95uVpVh" resolve="Ctrl_7" />
      <ref role="jbjzf" node="xNs95uVpVj" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW9" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <ref role="jbjzK" node="xNs95uVpVj" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWa" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <ref role="jbjzK" node="xNs95uVpVj" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWb" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_8.input" />
      <ref role="jbjzK" node="xNs95uVpVl" resolve="Ctrl_8" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWc" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_9.input" />
      <ref role="jbjzK" node="xNs95uVpVn" resolve="Ctrl_9" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWd" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_10.input" />
      <ref role="jbjzK" node="xNs95uVpVp" resolve="Ctrl_10" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWe" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_11.input" />
      <ref role="jbjzK" node="xNs95uVpVr" resolve="Ctrl_11" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWf" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.output" />
      <property role="3px1z5" value="Not_11stirringmotorstart.input" />
      <ref role="jbjzf" node="xNs95uVpVr" resolve="Ctrl_11" />
      <ref role="jbjzK" node="xNs95uVpVv" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWg" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_11stirringmotorstart.output" />
      <ref role="jbjzK" node="xNs95uVpVt" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="xNs95uVpVv" resolve="Not_11stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWh" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="xNs95uVpVr" resolve="Ctrl_11" />
      <ref role="jbjzK" node="xNs95uVpVt" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWi" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <ref role="jbjzf" node="xNs95uVpVh" resolve="Ctrl_7" />
      <ref role="jbjzK" node="xNs95uVpVt" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="xNs95uVpVh" resolve="Ctrl_7" />
      <ref role="jbjzK" node="xNs95uVpVt" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWk" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <ref role="jbjzf" node="xNs95uVpVt" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWl" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Res120sectimerstart.input0" />
      <ref role="jbjzf" node="xNs95uVpVd" resolve="Ctrl_6" />
      <ref role="jbjzK" node="xNs95uVpVx" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Res120sectimerstart.dc0" />
      <ref role="jbjzf" node="xNs95uVpVd" resolve="Ctrl_6" />
      <ref role="jbjzK" node="xNs95uVpVx" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWn" role="ja_ZJ">
      <property role="3px1z0" value="Res120sectimerstart.output" />
      <ref role="jbjzf" node="xNs95uVpVx" resolve="Res120sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWo" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Res60sectimerstart.input0" />
      <ref role="jbjzf" node="xNs95uVpV5" resolve="Ctrl_4" />
      <ref role="jbjzK" node="xNs95uVpVz" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Res60sectimerstart.dc0" />
      <ref role="jbjzf" node="xNs95uVpV5" resolve="Ctrl_4" />
      <ref role="jbjzK" node="xNs95uVpVz" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWq" role="ja_ZJ">
      <property role="3px1z0" value="Res60sectimerstart.output" />
      <ref role="jbjzf" node="xNs95uVpVz" resolve="Res60sectimerstart" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWr" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0beopen.input" />
      <ref role="jbjzf" node="xNs95uVpUX" resolve="Ctrl_1" />
      <ref role="jbjzK" node="xNs95uVpVB" resolve="Not_1valve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWs" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0beopen.input0" />
      <property role="3px1z0" value="Not_1valve0beopen.output" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
      <ref role="jbjzf" node="xNs95uVpVB" resolve="Not_1valve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWt" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc0" />
      <ref role="jbjzf" node="xNs95uVpUX" resolve="Ctrl_1" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.output" />
      <property role="3px1z5" value="Not_8valve0beopen.input" />
      <ref role="jbjzf" node="xNs95uVpVl" resolve="Ctrl_8" />
      <ref role="jbjzK" node="xNs95uVpVD" resolve="Not_8valve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWv" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0beopen.input1" />
      <property role="3px1z0" value="Not_8valve0beopen.output" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
      <ref role="jbjzf" node="xNs95uVpVD" resolve="Not_8valve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc1" />
      <ref role="jbjzf" node="xNs95uVpVl" resolve="Ctrl_8" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0beopen.input2" />
      <ref role="jbjzf" node="xNs95uVpUT" resolve="Ctrl_0" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWy" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0beopen.dc2" />
      <ref role="jbjzf" node="xNs95uVpUT" resolve="Ctrl_0" />
      <ref role="jbjzK" node="xNs95uVpV_" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWz" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0beopen.output" />
      <ref role="jbjzf" node="xNs95uVpV_" resolve="Resvalve0beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1beopen.input" />
      <ref role="jbjzf" node="xNs95uVpV3" resolve="Ctrl_3" />
      <ref role="jbjzK" node="xNs95uVpVH" resolve="Not_3valve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpW_" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1beopen.input0" />
      <property role="3px1z0" value="Not_3valve1beopen.output" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
      <ref role="jbjzf" node="xNs95uVpVH" resolve="Not_3valve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc0" />
      <ref role="jbjzf" node="xNs95uVpV3" resolve="Ctrl_3" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.output" />
      <property role="3px1z5" value="Not_9valve1beopen.input" />
      <ref role="jbjzf" node="xNs95uVpVn" resolve="Ctrl_9" />
      <ref role="jbjzK" node="xNs95uVpVJ" resolve="Not_9valve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWC" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1beopen.input1" />
      <property role="3px1z0" value="Not_9valve1beopen.output" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
      <ref role="jbjzf" node="xNs95uVpVJ" resolve="Not_9valve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc1" />
      <ref role="jbjzf" node="xNs95uVpVn" resolve="Ctrl_9" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1beopen.input2" />
      <ref role="jbjzf" node="xNs95uVpUZ" resolve="Ctrl_2" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1beopen.dc2" />
      <ref role="jbjzf" node="xNs95uVpUZ" resolve="Ctrl_2" />
      <ref role="jbjzK" node="xNs95uVpVF" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWG" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1beopen.output" />
      <ref role="jbjzf" node="xNs95uVpVF" resolve="Resvalve1beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.output" />
      <property role="3px1z5" value="Not_10valve2beopen.input" />
      <ref role="jbjzf" node="xNs95uVpVp" resolve="Ctrl_10" />
      <ref role="jbjzK" node="xNs95uVpVN" resolve="Not_10valve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWI" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2beopen.input0" />
      <property role="3px1z0" value="Not_10valve2beopen.output" />
      <ref role="jbjzK" node="xNs95uVpVL" resolve="Resvalve2beopen" />
      <ref role="jbjzf" node="xNs95uVpVN" resolve="Not_10valve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.dc" />
      <property role="3px1z5" value="Resvalve2beopen.dc0" />
      <ref role="jbjzf" node="xNs95uVpVp" resolve="Ctrl_10" />
      <ref role="jbjzK" node="xNs95uVpVL" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWK" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resvalve2beopen.input1" />
      <ref role="jbjzf" node="xNs95uVpV9" resolve="Ctrl_5" />
      <ref role="jbjzK" node="xNs95uVpVL" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWL" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2beopen.dc1" />
      <ref role="jbjzf" node="xNs95uVpV9" resolve="Ctrl_5" />
      <ref role="jbjzK" node="xNs95uVpVL" resolve="Resvalve2beopen" />
    </node>
    <node concept="2PY9F8" id="xNs95uVpWM" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2beopen.output" />
      <ref role="jbjzf" node="xNs95uVpVL" resolve="Resvalve2beopen" />
    </node>
    <node concept="37mRI7" id="xNs95uVtC2" role="lGtFl">
      <node concept="37mRIm" id="xNs95uVtC3" role="37mRID">
        <property role="37mO49" value="608954144290348729" />
        <node concept="gqqVs" id="xNs95uVtC1" role="37mO4d">
          <property role="gqqTZ" value="720.0001831054688" />
          <property role="gqqTW" value="912.9999389648438" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtC5" role="37mRID">
        <property role="37mO49" value="608954144290348731" />
        <node concept="gqqVs" id="xNs95uVtC4" role="37mO4d">
          <property role="gqqTZ" value="22.000099182128906" />
          <property role="gqqTW" value="912.9999389648438" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtC7" role="37mRID">
        <property role="37mO49" value="608954144290348733" />
        <node concept="gqqVs" id="xNs95uVtC6" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="770.9999389648438" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtC9" role="37mRID">
        <property role="37mO49" value="608954144290348735" />
        <node concept="gqqVs" id="xNs95uVtC8" role="37mO4d">
          <property role="gqqTZ" value="720.0001831054688" />
          <property role="gqqTW" value="390.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCb" role="37mRID">
        <property role="37mO49" value="608954144290348737" />
        <node concept="gqqVs" id="xNs95uVtCa" role="37mO4d">
          <property role="gqqTZ" value="22.000099182128906" />
          <property role="gqqTW" value="390.0" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCd" role="37mRID">
        <property role="37mO49" value="608954144290348739" />
        <node concept="gqqVs" id="xNs95uVtCc" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="248.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCf" role="37mRID">
        <property role="37mO49" value="608954144290348741" />
        <node concept="gqqVs" id="xNs95uVtCe" role="37mO4d">
          <property role="gqqTZ" value="830.0001831054688" />
          <property role="gqqTW" value="1037.5" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCh" role="37mRID">
        <property role="37mO49" value="608954144290348743" />
        <node concept="gqqVs" id="xNs95uVtCg" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="1037.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCj" role="37mRID">
        <property role="37mO49" value="608954144290348745" />
        <node concept="gqqVs" id="xNs95uVtCi" role="37mO4d">
          <property role="gqqTZ" value="825.0001831054688" />
          <property role="gqqTW" value="1181.5" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCl" role="37mRID">
        <property role="37mO49" value="608954144290348747" />
        <node concept="gqqVs" id="xNs95uVtCk" role="37mO4d">
          <property role="gqqTZ" value="102.0000991821289" />
          <property role="gqqTW" value="1254.5" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCn" role="37mRID">
        <property role="37mO49" value="608954144290348749" />
        <node concept="gqqVs" id="xNs95uVtCm" role="37mO4d">
          <property role="gqqTZ" value="920.0001831054688" />
          <property role="gqqTW" value="1544.0" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCp" role="37mRID">
        <property role="37mO49" value="608954144290348751" />
        <node concept="gqqVs" id="xNs95uVtCo" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="1543.5" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCr" role="37mRID">
        <property role="37mO49" value="608954144290348753" />
        <node concept="gqqVs" id="xNs95uVtCq" role="37mO4d">
          <property role="gqqTZ" value="915.0001831054688" />
          <property role="gqqTW" value="1688.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCt" role="37mRID">
        <property role="37mO49" value="608954144290348755" />
        <node concept="gqqVs" id="xNs95uVtCs" role="37mO4d">
          <property role="gqqTZ" value="102.0000991821289" />
          <property role="gqqTW" value="1688.0001220703125" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCv" role="37mRID">
        <property role="37mO49" value="608954144290348757" />
        <node concept="gqqVs" id="xNs95uVtCu" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="605.9999389648438" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCx" role="37mRID">
        <property role="37mO49" value="608954144290348759" />
        <node concept="gqqVs" id="xNs95uVtCw" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCz" role="37mRID">
        <property role="37mO49" value="608954144290348761" />
        <node concept="gqqVs" id="xNs95uVtCy" role="37mO4d">
          <property role="gqqTZ" value="92.0000991821289" />
          <property role="gqqTW" value="1348.5" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtC_" role="37mRID">
        <property role="37mO49" value="608954144290348763" />
        <node concept="gqqVs" id="xNs95uVtC$" role="37mO4d">
          <property role="gqqTZ" value="92.0000991821289" />
          <property role="gqqTW" value="1832.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCB" role="37mRID">
        <property role="37mO49" value="608954144290348765" />
        <node concept="gqqVs" id="xNs95uVtCA" role="37mO4d">
          <property role="gqqTZ" value="1888.0003662109375" />
          <property role="gqqTW" value="1688.0001220703125" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCD" role="37mRID">
        <property role="37mO49" value="608954144290348767" />
        <node concept="gqqVs" id="xNs95uVtCC" role="37mO4d">
          <property role="gqqTZ" value="840.0001831054688" />
          <property role="gqqTW" value="1905.000244140625" />
          <property role="gqqTX" value="246.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCF" role="37mRID">
        <property role="37mO49" value="608954144290348769" />
        <node concept="gqqVs" id="xNs95uVtCE" role="37mO4d">
          <property role="gqqTZ" value="1888.0003662109375" />
          <property role="gqqTW" value="1544.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCH" role="37mRID">
        <property role="37mO49" value="608954144290348771" />
        <node concept="gqqVs" id="xNs95uVtCG" role="37mO4d">
          <property role="gqqTZ" value="1648.0003662109375" />
          <property role="gqqTW" value="1037.5" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCJ" role="37mRID">
        <property role="37mO49" value="608954144290348773" />
        <node concept="gqqVs" id="xNs95uVtCI" role="37mO4d">
          <property role="gqqTZ" value="1528.0003662109375" />
          <property role="gqqTW" value="770.9999389648438" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCL" role="37mRID">
        <property role="37mO49" value="608954144290348775" />
        <node concept="gqqVs" id="xNs95uVtCK" role="37mO4d">
          <property role="gqqTZ" value="680.0001831054688" />
          <property role="gqqTW" value="679.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCN" role="37mRID">
        <property role="37mO49" value="608954144290348777" />
        <node concept="gqqVs" id="xNs95uVtCM" role="37mO4d">
          <property role="gqqTZ" value="680.0001831054688" />
          <property role="gqqTW" value="514.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCP" role="37mRID">
        <property role="37mO49" value="608954144290348779" />
        <node concept="gqqVs" id="xNs95uVtCO" role="37mO4d">
          <property role="gqqTZ" value="1528.0003662109375" />
          <property role="gqqTW" value="248.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCR" role="37mRID">
        <property role="37mO49" value="608954144290348781" />
        <node concept="gqqVs" id="xNs95uVtCQ" role="37mO4d">
          <property role="gqqTZ" value="680.0001831054688" />
          <property role="gqqTW" value="248.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCT" role="37mRID">
        <property role="37mO49" value="608954144290348783" />
        <node concept="gqqVs" id="xNs95uVtCS" role="37mO4d">
          <property role="gqqTZ" value="680.0001831054688" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCV" role="37mRID">
        <property role="37mO49" value="608954144290348785" />
        <node concept="gqqVs" id="xNs95uVtCU" role="37mO4d">
          <property role="gqqTZ" value="1648.0003662109375" />
          <property role="gqqTW" value="1254.5" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCX" role="37mRID">
        <property role="37mO49" value="608954144290348787" />
        <node concept="gqqVs" id="xNs95uVtCW" role="37mO4d">
          <property role="gqqTZ" value="780.0001831054688" />
          <property role="gqqTW" value="1348.5" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtCZ" role="37mRID">
        <property role="37mO49" value="608954144290348790" />
        <node concept="2VclpC" id="xNs95uVtCY" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtD0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtD1" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtD2" role="3wpmZR">
                <property role="2Vclpx" value="-220.9998016357422" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="xNs95uVtD3" role="3wpmZP">
                <property role="2Vclpx" value="414.0" />
                <property role="2Vclpz" value="960.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtD4" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtD5" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtD6" role="3wpmZR">
                <property role="2Vclpx" value="-79.48528137423857" />
                <property role="2Vclpz" value="-905.4852203390823" />
              </node>
              <node concept="2VclrF" id="xNs95uVtD7" role="3wpmZP">
                <property role="2Vclpx" value="122.48528137423857" />
                <property role="2Vclpz" value="960.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtD8" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtD9" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDa" role="3wpmZR">
                <property role="2Vclpx" value="-649.7867965644036" />
                <property role="2Vclpz" value="-885.7867355292474" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDb" role="3wpmZP">
                <property role="2Vclpx" value="692.7867965644036" />
                <property role="2Vclpz" value="960.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtDd" role="37mRID">
        <property role="37mO49" value="608954144290348795" />
        <node concept="2VclpC" id="xNs95uVtDc" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtDe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtDf" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDg" role="3wpmZR">
                <property role="2Vclpx" value="-220.9998016357422" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDh" role="3wpmZP">
                <property role="2Vclpx" value="414.0" />
                <property role="2Vclpz" value="438.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtDi" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtDj" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDk" role="3wpmZR">
                <property role="2Vclpx" value="-79.48528137423857" />
                <property role="2Vclpz" value="-382.4852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDl" role="3wpmZP">
                <property role="2Vclpx" value="122.48528137423857" />
                <property role="2Vclpz" value="438.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtDm" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtDn" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDo" role="3wpmZR">
                <property role="2Vclpx" value="-649.7867965644036" />
                <property role="2Vclpz" value="-362.7867965644036" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDp" role="3wpmZP">
                <property role="2Vclpx" value="692.7867965644036" />
                <property role="2Vclpz" value="438.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtDr" role="37mRID">
        <property role="37mO49" value="608954144290348800" />
        <node concept="2VclpC" id="xNs95uVtDq" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtDs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtDt" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDu" role="3wpmZR">
                <property role="2Vclpx" value="-190.99981689453125" />
                <property role="2Vclpz" value="-46.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDv" role="3wpmZP">
                <property role="2Vclpx" value="509.0" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtDw" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtDx" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDy" role="3wpmZR">
                <property role="2Vclpx" value="-116.48528137423858" />
                <property role="2Vclpz" value="-1051.4852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDz" role="3wpmZP">
                <property role="2Vclpx" value="202.48528137423858" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtD$" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtD_" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDA" role="3wpmZR">
                <property role="2Vclpx" value="-716.7867965644036" />
                <property role="2Vclpz" value="-1009.7867965644036" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDB" role="3wpmZP">
                <property role="2Vclpx" value="802.7867965644036" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtDD" role="37mRID">
        <property role="37mO49" value="608954144290348801" />
        <node concept="2VclpC" id="xNs95uVtDC" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtDE" role="2Vcluh">
            <property role="2Vclpx" value="506.5001525878906" />
            <property role="2Vclpz" value="1059.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtDF" role="2Vcluh">
            <property role="2Vclpx" value="506.5001525878906" />
            <property role="2Vclpz" value="1203.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtDG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtDH" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDI" role="3wpmZR">
                <property role="2Vclpx" value="-111.04629889771013" />
                <property role="2Vclpz" value="-29.17843986157891" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDJ" role="3wpmZP">
                <property role="2Vclpx" value="506.5001525878906" />
                <property role="2Vclpz" value="1131.499847917997" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtDK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtDL" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDM" role="3wpmZR">
                <property role="2Vclpx" value="-110.03991617005539" />
                <property role="2Vclpz" value="-1018.5438514056412" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDN" role="3wpmZP">
                <property role="2Vclpx" value="202.43725714735194" />
                <property role="2Vclpz" value="1084.321448960758" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtDO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtDP" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDQ" role="3wpmZR">
                <property role="2Vclpx" value="-709.8113214172483" />
                <property role="2Vclpz" value="-1152.5317216097023" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDR" role="3wpmZP">
                <property role="2Vclpx" value="797.8770188745086" />
                <property role="2Vclpz" value="1227.2858780310487" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtDT" role="37mRID">
        <property role="37mO49" value="608954144290348802" />
        <node concept="2VclpC" id="xNs95uVtDS" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtDU" role="2Vcluh">
            <property role="2Vclpx" value="485.7501525878906" />
            <property role="2Vclpz" value="1276.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtDV" role="2Vcluh">
            <property role="2Vclpx" value="485.7501525878906" />
            <property role="2Vclpz" value="1203.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtDW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtDX" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtDY" role="3wpmZR">
                <property role="2Vclpx" value="-261.030599607672" />
                <property role="2Vclpz" value="-27.299400148768655" />
              </node>
              <node concept="2VclrF" id="xNs95uVtDZ" role="3wpmZP">
                <property role="2Vclpx" value="485.7501525878906" />
                <property role="2Vclpz" value="1219.319236122156" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtE0" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtE1" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtE2" role="3wpmZR">
                <property role="2Vclpx" value="-159.46534090289094" />
                <property role="2Vclpz" value="-1246.225608041819" />
              </node>
              <node concept="2VclrF" id="xNs95uVtE3" role="3wpmZP">
                <property role="2Vclpx" value="202.43036970440127" />
                <property role="2Vclpz" value="1301.2399179847484" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtE4" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtE5" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtE6" role="3wpmZR">
                <property role="2Vclpx" value="-755.2318019282342" />
                <property role="2Vclpz" value="-1149.385570879142" />
              </node>
              <node concept="2VclrF" id="xNs95uVtE7" role="3wpmZP">
                <property role="2Vclpx" value="797.8663665007297" />
                <property role="2Vclpz" value="1227.4204869910404" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtE9" role="37mRID">
        <property role="37mO49" value="608954144290348806" />
        <node concept="2VclpC" id="xNs95uVtE8" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtEa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtEb" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEc" role="3wpmZR">
                <property role="2Vclpx" value="-205.99981689453125" />
                <property role="2Vclpz" value="-45.9998779296875" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEd" role="3wpmZP">
                <property role="2Vclpx" value="554.0" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEe" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtEf" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEg" role="3wpmZR">
                <property role="2Vclpx" value="-116.48528137423858" />
                <property role="2Vclpz" value="-1557.9852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEh" role="3wpmZP">
                <property role="2Vclpx" value="202.48528137423858" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtEj" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEk" role="3wpmZR">
                <property role="2Vclpx" value="-806.7867965644036" />
                <property role="2Vclpz" value="-1516.2867965644036" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEl" role="3wpmZP">
                <property role="2Vclpx" value="892.7867965644036" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtEn" role="37mRID">
        <property role="37mO49" value="608954144290348807" />
        <node concept="2VclpC" id="xNs95uVtEm" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtEo" role="2Vcluh">
            <property role="2Vclpx" value="551.5001220703125" />
            <property role="2Vclpz" value="1566.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtEp" role="2Vcluh">
            <property role="2Vclpx" value="551.5001220703125" />
            <property role="2Vclpz" value="1710.0001220703125" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtEq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtEr" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEs" role="3wpmZR">
                <property role="2Vclpx" value="-126.94216802031553" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEt" role="3wpmZP">
                <property role="2Vclpx" value="551.5001220703125" />
                <property role="2Vclpz" value="1637.9999392759119" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtEv" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEw" role="3wpmZR">
                <property role="2Vclpx" value="-110.03991617005539" />
                <property role="2Vclpz" value="-1525.0439734759539" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEx" role="3wpmZP">
                <property role="2Vclpx" value="202.44836899885098" />
                <property role="2Vclpz" value="1590.966554421411" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtEz" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtE$" role="3wpmZR">
                <property role="2Vclpx" value="-800.0924817794804" />
                <property role="2Vclpz" value="-1656.1194987597141" />
              </node>
              <node concept="2VclrF" id="xNs95uVtE_" role="3wpmZP">
                <property role="2Vclpx" value="887.856143185911" />
                <property role="2Vclpz" value="1734.058607588421" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtEB" role="37mRID">
        <property role="37mO49" value="608954144290348808" />
        <node concept="2VclpC" id="xNs95uVtEA" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtEC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtED" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEE" role="3wpmZR">
                <property role="2Vclpx" value="-238.49981689453125" />
                <property role="2Vclpz" value="-46.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEF" role="3wpmZP">
                <property role="2Vclpx" value="551.5" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEG" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtEH" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEI" role="3wpmZR">
                <property role="2Vclpx" value="-159.48528137423858" />
                <property role="2Vclpz" value="-1680.4854034445511" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEJ" role="3wpmZP">
                <property role="2Vclpx" value="202.48528137423858" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEK" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtEL" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEM" role="3wpmZR">
                <property role="2Vclpx" value="-844.7867965644036" />
                <property role="2Vclpz" value="-1660.7869186347161" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEN" role="3wpmZP">
                <property role="2Vclpx" value="887.7867965644036" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtEP" role="37mRID">
        <property role="37mO49" value="608954144290348815" />
        <node concept="2VclpC" id="xNs95uVtEO" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtEQ" role="2Vcluh">
            <property role="2Vclpx" value="514.0001220703125" />
            <property role="2Vclpz" value="1854.0001220703125" />
          </node>
          <node concept="2VclrF" id="xNs95uVtER" role="2Vcluh">
            <property role="2Vclpx" value="514.0001220703125" />
            <property role="2Vclpz" value="1927.000244140625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtES" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtET" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEU" role="3wpmZR">
                <property role="2Vclpx" value="-234.0119702009626" />
                <property role="2Vclpz" value="-30.740531667883033" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEV" role="3wpmZP">
                <property role="2Vclpx" value="514.0001220703125" />
                <property role="2Vclpz" value="1890.500061421546" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtEW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtEX" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtEY" role="3wpmZR">
                <property role="2Vclpx" value="-150.0399161700554" />
                <property role="2Vclpz" value="-1814.0440955462664" />
              </node>
              <node concept="2VclrF" id="xNs95uVtEZ" role="3wpmZP">
                <property role="2Vclpx" value="202.43943106343806" />
                <property role="2Vclpz" value="1878.8485114351226" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtF0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtF1" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtF2" role="3wpmZR">
                <property role="2Vclpx" value="-764.8101635081533" />
                <property role="2Vclpz" value="-1876.6595511158075" />
              </node>
              <node concept="2VclrF" id="xNs95uVtF3" role="3wpmZP">
                <property role="2Vclpx" value="812.8729347389512" />
                <property role="2Vclpz" value="1950.836735058148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtF5" role="37mRID">
        <property role="37mO49" value="608954144290348816" />
        <node concept="2VclpC" id="xNs95uVtF4" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtF6" role="2Vcluh">
            <property role="2Vclpx" value="1487.000244140625" />
            <property role="2Vclpz" value="1927.000244140625" />
          </node>
          <node concept="2VclrF" id="xNs95uVtF7" role="2Vcluh">
            <property role="2Vclpx" value="1487.000244140625" />
            <property role="2Vclpz" value="1710.0001220703125" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtF8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtF9" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFa" role="3wpmZR">
                <property role="2Vclpx" value="-392.96376171532484" />
                <property role="2Vclpz" value="-28.768262618677454" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFb" role="3wpmZP">
                <property role="2Vclpx" value="1487.000244140625" />
                <property role="2Vclpz" value="1818.5004267345282" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtFd" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFe" role="3wpmZR">
                <property role="2Vclpx" value="-977.4771785428723" />
                <property role="2Vclpz" value="-1904.5158084600018" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFf" role="3wpmZP">
                <property role="2Vclpx" value="1100.4549293486648" />
                <property role="2Vclpz" value="1952.0630173719214" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtFh" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFi" role="3wpmZR">
                <property role="2Vclpx" value="-1746.1383872108202" />
                <property role="2Vclpz" value="-1668.38385320444" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFj" role="3wpmZP">
                <property role="2Vclpx" value="1860.843818435811" />
                <property role="2Vclpz" value="1734.2393710714603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtFl" role="37mRID">
        <property role="37mO49" value="608954144290348817" />
        <node concept="2VclpC" id="xNs95uVtFk" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtFm" role="2Vcluh">
            <property role="2Vclpx" value="1449.500244140625" />
            <property role="2Vclpz" value="1854.0001220703125" />
          </node>
          <node concept="2VclrF" id="xNs95uVtFn" role="2Vcluh">
            <property role="2Vclpx" value="1449.500244140625" />
            <property role="2Vclpz" value="1710.0001220703125" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtFo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtFp" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFq" role="3wpmZR">
                <property role="2Vclpx" value="-347.52375947184555" />
                <property role="2Vclpz" value="-31.602615527149965" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFr" role="3wpmZP">
                <property role="2Vclpx" value="1110.3231451048073" />
                <property role="2Vclpz" value="1860.9906911295668" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFs" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtFt" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFu" role="3wpmZR">
                <property role="2Vclpx" value="-154.48353661536933" />
                <property role="2Vclpz" value="-1824.2607064718115" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFv" role="3wpmZP">
                <property role="2Vclpx" value="202.48220576878097" />
                <property role="2Vclpz" value="1879.7016382993127" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtFx" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFy" role="3wpmZR">
                <property role="2Vclpx" value="-1821.1383872108202" />
                <property role="2Vclpz" value="-1641.1706497688435" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFz" role="3wpmZP">
                <property role="2Vclpx" value="1860.8345071086947" />
                <property role="2Vclpz" value="1734.3893963954722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtF_" role="37mRID">
        <property role="37mO49" value="608954144290348818" />
        <node concept="2VclpC" id="xNs95uVtF$" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtFA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtFB" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFC" role="3wpmZR">
                <property role="2Vclpx" value="-151.499755859375" />
                <property role="2Vclpz" value="-46.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFD" role="3wpmZP">
                <property role="2Vclpx" value="1449.5" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtFF" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFG" role="3wpmZR">
                <property role="2Vclpx" value="-977.4852813742386" />
                <property role="2Vclpz" value="-1680.4854034445511" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFH" role="3wpmZP">
                <property role="2Vclpx" value="1025.4852813742386" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtFJ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFK" role="3wpmZR">
                <property role="2Vclpx" value="-1812.7867965644036" />
                <property role="2Vclpz" value="-1660.7869186347161" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFL" role="3wpmZP">
                <property role="2Vclpx" value="1860.7867965644036" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtFN" role="37mRID">
        <property role="37mO49" value="608954144290348819" />
        <node concept="2VclpC" id="xNs95uVtFM" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtFO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtFP" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFQ" role="3wpmZR">
                <property role="2Vclpx" value="-121.05747503372572" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFR" role="3wpmZP">
                <property role="2Vclpx" value="1449.5" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFS" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtFT" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFU" role="3wpmZR">
                <property role="2Vclpx" value="-977.322569375475" />
                <property role="2Vclpz" value="-1678.3203669608943" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFV" role="3wpmZP">
                <property role="2Vclpx" value="1025.4852813742386" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtFW" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtFX" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtFY" role="3wpmZR">
                <property role="2Vclpx" value="-1821.1383872108202" />
                <property role="2Vclpz" value="-1641.1706497688435" />
              </node>
              <node concept="2VclrF" id="xNs95uVtFZ" role="3wpmZP">
                <property role="2Vclpx" value="1860.7867965644036" />
                <property role="2Vclpz" value="1736.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtG1" role="37mRID">
        <property role="37mO49" value="608954144290348821" />
        <node concept="2VclpC" id="xNs95uVtG0" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtG2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtG3" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtG4" role="3wpmZR">
                <property role="2Vclpx" value="-138.999755859375" />
                <property role="2Vclpz" value="-45.9998779296875" />
              </node>
              <node concept="2VclrF" id="xNs95uVtG5" role="3wpmZP">
                <property role="2Vclpx" value="1447.0" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtG6" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtG7" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtG8" role="3wpmZR">
                <property role="2Vclpx" value="-977.4852813742385" />
                <property role="2Vclpz" value="-1536.4852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtG9" role="3wpmZP">
                <property role="2Vclpx" value="1020.4852813742385" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGa" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtGb" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGc" role="3wpmZR">
                <property role="2Vclpx" value="-1817.7867965644036" />
                <property role="2Vclpz" value="-1516.7867965644036" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGd" role="3wpmZP">
                <property role="2Vclpx" value="1860.7867965644036" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtGf" role="37mRID">
        <property role="37mO49" value="608954144290348822" />
        <node concept="2VclpC" id="xNs95uVtGe" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtGg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtGh" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGi" role="3wpmZR">
                <property role="2Vclpx" value="-108.58477687533559" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGj" role="3wpmZP">
                <property role="2Vclpx" value="1447.0" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGk" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtGl" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGm" role="3wpmZR">
                <property role="2Vclpx" value="-977.3314884817652" />
                <property role="2Vclpz" value="-1534.3802159498387" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGn" role="3wpmZP">
                <property role="2Vclpx" value="1020.4852813742385" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGo" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtGp" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGq" role="3wpmZR">
                <property role="2Vclpx" value="-1826.1383872108202" />
                <property role="2Vclpz" value="-1497.1706497688435" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGr" role="3wpmZP">
                <property role="2Vclpx" value="1860.7867965644036" />
                <property role="2Vclpz" value="1592.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtGt" role="37mRID">
        <property role="37mO49" value="608954144290348824" />
        <node concept="2VclpC" id="xNs95uVtGs" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtGu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtGv" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGw" role="3wpmZR">
                <property role="2Vclpx" value="-153.39367745079812" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGx" role="3wpmZP">
                <property role="2Vclpx" value="1282.0" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGy" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtGz" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtG$" role="3wpmZR">
                <property role="2Vclpx" value="-887.2638897419154" />
                <property role="2Vclpz" value="-1027.462420711946" />
              </node>
              <node concept="2VclrF" id="xNs95uVtG_" role="3wpmZP">
                <property role="2Vclpx" value="930.4852813742385" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGA" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtGB" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGC" role="3wpmZR">
                <property role="2Vclpx" value="-1586.1383872108202" />
                <property role="2Vclpz" value="-990.6705276985309" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGD" role="3wpmZP">
                <property role="2Vclpx" value="1620.7867965644036" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtGF" role="37mRID">
        <property role="37mO49" value="608954144290348825" />
        <node concept="2VclpC" id="xNs95uVtGE" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtGG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtGH" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGI" role="3wpmZR">
                <property role="2Vclpx" value="-113.999755859375" />
                <property role="2Vclpz" value="-46.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGJ" role="3wpmZP">
                <property role="2Vclpx" value="1282.0" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtGL" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGM" role="3wpmZR">
                <property role="2Vclpx" value="-887.4852813742385" />
                <property role="2Vclpz" value="-1029.9852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGN" role="3wpmZP">
                <property role="2Vclpx" value="930.4852813742385" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtGO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtGP" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGQ" role="3wpmZR">
                <property role="2Vclpx" value="-1577.7867965644036" />
                <property role="2Vclpz" value="-1010.2867965644035" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGR" role="3wpmZP">
                <property role="2Vclpx" value="1620.7867965644036" />
                <property role="2Vclpz" value="1085.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtGT" role="37mRID">
        <property role="37mO49" value="608954144290348827" />
        <node concept="2VclpC" id="xNs95uVtGS" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtGU" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtGV" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="701.0000610351562" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtGW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtGX" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtGY" role="3wpmZR">
                <property role="2Vclpx" value="-184.53738802487823" />
                <property role="2Vclpz" value="-29.959733207133354" />
              </node>
              <node concept="2VclrF" id="xNs95uVtGZ" role="3wpmZP">
                <property role="2Vclpx" value="394.0001525878906" />
                <property role="2Vclpz" value="747.0001824788218" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtH0" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtH1" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtH2" role="3wpmZR">
                <property role="2Vclpx" value="-70.03991617005539" />
                <property role="2Vclpz" value="-753.0438514056411" />
              </node>
              <node concept="2VclrF" id="xNs95uVtH3" role="3wpmZP">
                <property role="2Vclpx" value="122.42579337746345" />
                <property role="2Vclpz" value="817.6885649380946" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtH4" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtH5" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtH6" role="3wpmZR">
                <property role="2Vclpx" value="-604.8174858580925" />
                <property role="2Vclpz" value="-650.4948180675963" />
              </node>
              <node concept="2VclrF" id="xNs95uVtH7" role="3wpmZP">
                <property role="2Vclpx" value="652.8985556907846" />
                <property role="2Vclpz" value="724.536292056202" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtH9" role="37mRID">
        <property role="37mO49" value="608954144290348828" />
        <node concept="2VclpC" id="xNs95uVtH8" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtHa" role="2Vcluh">
            <property role="2Vclpx" value="1146.000244140625" />
            <property role="2Vclpz" value="701.0000610351562" />
          </node>
          <node concept="2VclrF" id="xNs95uVtHb" role="2Vcluh">
            <property role="2Vclpx" value="1146.000244140625" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtHc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtHd" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHe" role="3wpmZR">
                <property role="2Vclpx" value="-265.48287138880664" />
                <property role="2Vclpz" value="-30.428816668790205" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHf" role="3wpmZP">
                <property role="2Vclpx" value="1146.000244140625" />
                <property role="2Vclpz" value="792.8600920941792" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHg" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtHh" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHi" role="3wpmZR">
                <property role="2Vclpx" value="-782.4735995911275" />
                <property role="2Vclpz" value="-678.4184328321111" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHj" role="3wpmZP">
                <property role="2Vclpx" value="870.4274133906902" />
                <property role="2Vclpz" value="725.7065698890727" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHk" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtHl" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHm" role="3wpmZR">
                <property role="2Vclpx" value="-1421.1383872108202" />
                <property role="2Vclpz" value="-751.3837311341273" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHn" role="3wpmZP">
                <property role="2Vclpx" value="1500.8496117247444" />
                <property role="2Vclpz" value="817.1520666326904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtHp" role="37mRID">
        <property role="37mO49" value="608954144290348829" />
        <node concept="2VclpC" id="xNs95uVtHo" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtHq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtHr" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHs" role="3wpmZR">
                <property role="2Vclpx" value="-209.99981689453125" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHt" role="3wpmZP">
                <property role="2Vclpx" value="818.0" />
                <property role="2Vclpz" value="818.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtHv" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHw" role="3wpmZR">
                <property role="2Vclpx" value="-74.48528137423857" />
                <property role="2Vclpz" value="-763.4852203390823" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHx" role="3wpmZP">
                <property role="2Vclpx" value="122.48528137423857" />
                <property role="2Vclpz" value="818.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtHz" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtH$" role="3wpmZR">
                <property role="2Vclpx" value="-1452.7867965644036" />
                <property role="2Vclpz" value="-743.7867355292474" />
              </node>
              <node concept="2VclrF" id="xNs95uVtH_" role="3wpmZP">
                <property role="2Vclpx" value="1500.7867965644036" />
                <property role="2Vclpz" value="818.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtHB" role="37mRID">
        <property role="37mO49" value="608954144290348830" />
        <node concept="2VclpC" id="xNs95uVtHA" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtHC" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="628.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtHD" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="536.0000610351562" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtHE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtHF" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHG" role="3wpmZR">
                <property role="2Vclpx" value="-184.53738802487823" />
                <property role="2Vclpz" value="-29.959733207133354" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHH" role="3wpmZP">
                <property role="2Vclpx" value="394.0001525878906" />
                <property role="2Vclpz" value="582.0001824788218" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtHJ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHK" role="3wpmZR">
                <property role="2Vclpx" value="-70.03991617005539" />
                <property role="2Vclpz" value="-588.0438514056411" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHL" role="3wpmZP">
                <property role="2Vclpx" value="122.42579337746345" />
                <property role="2Vclpz" value="652.6885649380946" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtHN" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHO" role="3wpmZR">
                <property role="2Vclpx" value="-604.8174858580925" />
                <property role="2Vclpz" value="-485.4948180675963" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHP" role="3wpmZP">
                <property role="2Vclpx" value="652.8985556907846" />
                <property role="2Vclpz" value="559.536292056202" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtHR" role="37mRID">
        <property role="37mO49" value="608954144290348831" />
        <node concept="2VclpC" id="xNs95uVtHQ" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtHS" role="2Vcluh">
            <property role="2Vclpx" value="1222.000244140625" />
            <property role="2Vclpz" value="536.0000610351562" />
          </node>
          <node concept="2VclrF" id="xNs95uVtHT" role="2Vcluh">
            <property role="2Vclpx" value="1222.000244140625" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtHU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtHV" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtHW" role="3wpmZR">
                <property role="2Vclpx" value="-347.9163385350935" />
                <property role="2Vclpz" value="-27.11619018184001" />
              </node>
              <node concept="2VclrF" id="xNs95uVtHX" role="3wpmZP">
                <property role="2Vclpx" value="1222.000244140625" />
                <property role="2Vclpz" value="634.5899139300255" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtHY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtHZ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtI0" role="3wpmZR">
                <property role="2Vclpx" value="-782.4735995911275" />
                <property role="2Vclpz" value="-513.4184328321111" />
              </node>
              <node concept="2VclrF" id="xNs95uVtI1" role="3wpmZP">
                <property role="2Vclpx" value="870.4488696748032" />
                <property role="2Vclpz" value="560.9736392839168" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtI2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtI3" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtI4" role="3wpmZR">
                <property role="2Vclpx" value="-1421.1383872108202" />
                <property role="2Vclpz" value="-751.3837311341273" />
              </node>
              <node concept="2VclrF" id="xNs95uVtI5" role="3wpmZP">
                <property role="2Vclpx" value="1500.8845001329553" />
                <property role="2Vclpz" value="816.6960668005659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtI7" role="37mRID">
        <property role="37mO49" value="608954144290348832" />
        <node concept="2VclpC" id="xNs95uVtI6" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtI8" role="2Vcluh">
            <property role="2Vclpx" value="1184.000244140625" />
            <property role="2Vclpz" value="628.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtI9" role="2Vcluh">
            <property role="2Vclpx" value="1184.000244140625" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtIa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtIb" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIc" role="3wpmZR">
                <property role="2Vclpx" value="-298.01708611516733" />
                <property role="2Vclpz" value="-31.126562459837828" />
              </node>
              <node concept="2VclrF" id="xNs95uVtId" role="3wpmZP">
                <property role="2Vclpx" value="900.9161707502667" />
                <property role="2Vclpz" value="634.8403199239306" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIe" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtIf" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIg" role="3wpmZR">
                <property role="2Vclpx" value="-74.48276611970994" />
                <property role="2Vclpz" value="-598.2153517303592" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIh" role="3wpmZP">
                <property role="2Vclpx" value="122.48105440812759" />
                <property role="2Vclpz" value="653.6500861252945" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtIj" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIk" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-724.1705276985308" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIl" role="3wpmZP">
                <property role="2Vclpx" value="1500.8641935872702" />
                <property role="2Vclpz" value="816.9490364318183" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtIn" role="37mRID">
        <property role="37mO49" value="608954144290348833" />
        <node concept="2VclpC" id="xNs95uVtIm" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtIo" role="2Vcluh">
            <property role="2Vclpx" value="1165.000244140625" />
            <property role="2Vclpz" value="935.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtIp" role="2Vcluh">
            <property role="2Vclpx" value="1165.000244140625" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtIq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtIr" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIs" role="3wpmZR">
                <property role="2Vclpx" value="-143.31181882968713" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIt" role="3wpmZP">
                <property role="2Vclpx" value="1165.000244140625" />
                <property role="2Vclpz" value="857.0188449925672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtIv" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIw" role="3wpmZR">
                <property role="2Vclpx" value="-782.2312664287795" />
                <property role="2Vclpz" value="-902.7844606982295" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIx" role="3wpmZP">
                <property role="2Vclpx" value="830.4452510602475" />
                <property role="2Vclpz" value="959.923850244027" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtIz" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtI$" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-724.1705276985308" />
              </node>
              <node concept="2VclrF" id="xNs95uVtI_" role="3wpmZP">
                <property role="2Vclpx" value="1500.8563336695481" />
                <property role="2Vclpz" value="817.0558242445068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtIB" role="37mRID">
        <property role="37mO49" value="608954144290348834" />
        <node concept="2VclpC" id="xNs95uVtIA" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtIC" role="2Vcluh">
            <property role="2Vclpx" value="1203.000244140625" />
            <property role="2Vclpz" value="935.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtID" role="2Vcluh">
            <property role="2Vclpx" value="1203.000244140625" />
            <property role="2Vclpz" value="793.0" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtIE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtIF" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIG" role="3wpmZR">
                <property role="2Vclpx" value="-180.47078855825316" />
                <property role="2Vclpz" value="-29.63283427324484" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIH" role="3wpmZP">
                <property role="2Vclpx" value="1203.000244140625" />
                <property role="2Vclpz" value="894.9172736751676" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtII" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtIJ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIK" role="3wpmZR">
                <property role="2Vclpx" value="-782.4749188960279" />
                <property role="2Vclpz" value="-904.9374680444668" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIL" role="3wpmZP">
                <property role="2Vclpx" value="830.4527011541965" />
                <property role="2Vclpz" value="960.0290181060647" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtIN" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIO" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-724.1705276985308" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIP" role="3wpmZP">
                <property role="2Vclpx" value="1500.8734631670725" />
                <property role="2Vclpz" value="816.829875423164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtIR" role="37mRID">
        <property role="37mO49" value="608954144290348836" />
        <node concept="2VclpC" id="xNs95uVtIQ" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtIS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtIT" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIU" role="3wpmZR">
                <property role="2Vclpx" value="-235.9998016357422" />
                <property role="2Vclpz" value="-45.99995422363281" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIV" role="3wpmZP">
                <property role="2Vclpx" value="394.0" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtIW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtIX" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtIY" role="3wpmZR">
                <property role="2Vclpx" value="-74.48528137423857" />
                <property role="2Vclpz" value="-240.48528137423858" />
              </node>
              <node concept="2VclrF" id="xNs95uVtIZ" role="3wpmZP">
                <property role="2Vclpx" value="122.48528137423857" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJ0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtJ1" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJ2" role="3wpmZR">
                <property role="2Vclpx" value="-604.7867965644036" />
                <property role="2Vclpz" value="-220.78679656440357" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJ3" role="3wpmZP">
                <property role="2Vclpx" value="652.7867965644036" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtJ5" role="37mRID">
        <property role="37mO49" value="608954144290348837" />
        <node concept="2VclpC" id="xNs95uVtJ4" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtJ6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtJ7" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJ8" role="3wpmZR">
                <property role="2Vclpx" value="-213.99981689453125" />
                <property role="2Vclpz" value="-45.99995422363281" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJ9" role="3wpmZP">
                <property role="2Vclpx" value="1192.0" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtJb" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJc" role="3wpmZR">
                <property role="2Vclpx" value="-782.4852813742385" />
                <property role="2Vclpz" value="-248.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJd" role="3wpmZP">
                <property role="2Vclpx" value="870.4852813742385" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtJf" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJg" role="3wpmZR">
                <property role="2Vclpx" value="-1412.7867965644036" />
                <property role="2Vclpz" value="-248.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJh" role="3wpmZP">
                <property role="2Vclpx" value="1500.7867965644036" />
                <property role="2Vclpz" value="296.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtJj" role="37mRID">
        <property role="37mO49" value="608954144290348838" />
        <node concept="2VclpC" id="xNs95uVtJi" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtJk" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="2VclrF" id="xNs95uVtJl" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="308.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtJm" role="2Vcluh">
            <property role="2Vclpx" value="1173.000244140625" />
            <property role="2Vclpz" value="308.0" />
          </node>
          <node concept="2VclrF" id="xNs95uVtJn" role="2Vcluh">
            <property role="2Vclpx" value="1173.000244140625" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtJo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtJp" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJq" role="3wpmZR">
                <property role="2Vclpx" value="-209.9998847950501" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJr" role="3wpmZP">
                <property role="2Vclpx" value="817.8857270671131" />
                <property role="2Vclpz" value="308.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJs" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtJt" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJu" role="3wpmZR">
                <property role="2Vclpx" value="-70.03991617005539" />
                <property role="2Vclpz" value="-230.0439124407975" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJv" role="3wpmZP">
                <property role="2Vclpx" value="122.42579337746345" />
                <property role="2Vclpz" value="294.68862597325085" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtJx" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJy" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-201.17058873368717" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJz" role="3wpmZP">
                <property role="2Vclpx" value="1500.8594903635415" />
                <property role="2Vclpz" value="294.0123040327896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtJ_" role="37mRID">
        <property role="37mO49" value="608954144290348839" />
        <node concept="2VclpC" id="xNs95uVtJ$" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtJA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtJB" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJC" role="3wpmZR">
                <property role="2Vclpx" value="-235.9998016357422" />
                <property role="2Vclpz" value="-45.99994659423828" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJD" role="3wpmZP">
                <property role="2Vclpx" value="394.0" />
                <property role="2Vclpz" value="131.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtJF" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJG" role="3wpmZR">
                <property role="2Vclpx" value="-74.48528137423857" />
                <property role="2Vclpz" value="-75.48528137423857" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJH" role="3wpmZP">
                <property role="2Vclpx" value="122.48528137423857" />
                <property role="2Vclpz" value="131.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtJJ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJK" role="3wpmZR">
                <property role="2Vclpx" value="-604.7867965644036" />
                <property role="2Vclpz" value="-55.78679656440356" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJL" role="3wpmZP">
                <property role="2Vclpx" value="652.7867965644036" />
                <property role="2Vclpz" value="131.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtJN" role="37mRID">
        <property role="37mO49" value="608954144290348840" />
        <node concept="2VclpC" id="xNs95uVtJM" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtJO" role="2Vcluh">
            <property role="2Vclpx" value="1192.000244140625" />
            <property role="2Vclpz" value="105.00004577636719" />
          </node>
          <node concept="2VclrF" id="xNs95uVtJP" role="2Vcluh">
            <property role="2Vclpx" value="1192.000244140625" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtJQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtJR" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJS" role="3wpmZR">
                <property role="2Vclpx" value="-301.95346994599413" />
                <property role="2Vclpz" value="-28.9632290263213" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJT" role="3wpmZP">
                <property role="2Vclpx" value="1192.000244140625" />
                <property role="2Vclpz" value="187.4998099928045" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJU" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtJV" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtJW" role="3wpmZR">
                <property role="2Vclpx" value="-782.4735995911275" />
                <property role="2Vclpz" value="-82.41842520271652" />
              </node>
              <node concept="2VclrF" id="xNs95uVtJX" role="3wpmZP">
                <property role="2Vclpx" value="870.4421076582786" />
                <property role="2Vclpz" value="129.88250254339832" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtJY" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtJZ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtK0" role="3wpmZR">
                <property role="2Vclpx" value="-1421.1383872108202" />
                <property role="2Vclpz" value="-228.3837921692836" />
              </node>
              <node concept="2VclrF" id="xNs95uVtK1" role="3wpmZP">
                <property role="2Vclpx" value="1500.8679063809577" />
                <property role="2Vclpz" value="293.90055226530365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtK3" role="37mRID">
        <property role="37mO49" value="608954144290348841" />
        <node concept="2VclpC" id="xNs95uVtK2" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtK4" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="105.00004577636719" />
          </node>
          <node concept="2VclrF" id="xNs95uVtK5" role="2Vcluh">
            <property role="2Vclpx" value="394.0001525878906" />
            <property role="2Vclpz" value="187.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtK6" role="2Vcluh">
            <property role="2Vclpx" value="1154.000244140625" />
            <property role="2Vclpz" value="187.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtK7" role="2Vcluh">
            <property role="2Vclpx" value="1154.000244140625" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtK8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtK9" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKa" role="3wpmZR">
                <property role="2Vclpx" value="-292.49988860974736" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKb" role="3wpmZP">
                <property role="2Vclpx" value="817.8616878054015" />
                <property role="2Vclpz" value="187.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtKd" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKe" role="3wpmZR">
                <property role="2Vclpx" value="-70.03991617005539" />
                <property role="2Vclpz" value="-65.04390481140292" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKf" role="3wpmZP">
                <property role="2Vclpx" value="122.42579337746345" />
                <property role="2Vclpz" value="129.68861071446182" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtKh" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKi" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-201.17058873368717" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKj" role="3wpmZP">
                <property role="2Vclpx" value="1500.8523179457177" />
                <property role="2Vclpz" value="294.11278778870866" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtKl" role="37mRID">
        <property role="37mO49" value="608954144290348842" />
        <node concept="2VclpC" id="xNs95uVtKk" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtKm" role="2Vcluh">
            <property role="2Vclpx" value="1211.000244140625" />
            <property role="2Vclpz" value="412.00006103515625" />
          </node>
          <node concept="2VclrF" id="xNs95uVtKn" role="2Vcluh">
            <property role="2Vclpx" value="1211.000244140625" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtKo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtKp" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKq" role="3wpmZR">
                <property role="2Vclpx" value="-143.31181882968713" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKr" role="3wpmZP">
                <property role="2Vclpx" value="1211.000244140625" />
                <property role="2Vclpz" value="379.895460740375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKs" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtKt" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKu" role="3wpmZR">
                <property role="2Vclpx" value="-782.2312664287795" />
                <property role="2Vclpz" value="-379.7845217333859" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKv" role="3wpmZP">
                <property role="2Vclpx" value="830.4540032663433" />
                <property role="2Vclpz" value="437.04865887655114" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtKx" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKy" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-201.17058873368717" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKz" role="3wpmZP">
                <property role="2Vclpx" value="1500.8778704946237" />
                <property role="2Vclpz" value="293.77553134986334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtK_" role="37mRID">
        <property role="37mO49" value="608954144290348843" />
        <node concept="2VclpC" id="xNs95uVtK$" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtKA" role="2Vcluh">
            <property role="2Vclpx" value="1230.000244140625" />
            <property role="2Vclpz" value="412.00006103515625" />
          </node>
          <node concept="2VclrF" id="xNs95uVtKB" role="2Vcluh">
            <property role="2Vclpx" value="1230.000244140625" />
            <property role="2Vclpz" value="270.00006103515625" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtKC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtKD" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKE" role="3wpmZR">
                <property role="2Vclpx" value="-180.47078855825316" />
                <property role="2Vclpz" value="-29.632834273244896" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKF" role="3wpmZP">
                <property role="2Vclpx" value="1230.000244140625" />
                <property role="2Vclpz" value="398.84207639399733" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKG" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtKH" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKI" role="3wpmZR">
                <property role="2Vclpx" value="-782.4749188960279" />
                <property role="2Vclpz" value="-381.937529079623" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKJ" role="3wpmZP">
                <property role="2Vclpx" value="830.4568000557988" />
                <property role="2Vclpz" value="437.0921465912143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKK" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtKL" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKM" role="3wpmZR">
                <property role="2Vclpx" value="-1461.1383872108202" />
                <property role="2Vclpz" value="-201.17058873368717" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKN" role="3wpmZP">
                <property role="2Vclpx" value="1500.8897862380718" />
                <property role="2Vclpz" value="293.6347384335406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtKP" role="37mRID">
        <property role="37mO49" value="608954144290348845" />
        <node concept="2VclpC" id="xNs95uVtKO" role="37mO4d">
          <node concept="3ul5H1" id="xNs95uVtKQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtKR" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKS" role="3wpmZR">
                <property role="2Vclpx" value="-245.9998016357422" />
                <property role="2Vclpz" value="-45.9998779296875" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKT" role="3wpmZP">
                <property role="2Vclpx" value="484.0" />
                <property role="2Vclpz" value="1396.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKU" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtKV" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtKW" role="3wpmZR">
                <property role="2Vclpx" value="-154.48528137423858" />
                <property role="2Vclpz" value="-1340.9852813742386" />
              </node>
              <node concept="2VclrF" id="xNs95uVtKX" role="3wpmZP">
                <property role="2Vclpx" value="202.48528137423858" />
                <property role="2Vclpz" value="1396.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtKY" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtKZ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtL0" role="3wpmZR">
                <property role="2Vclpx" value="-704.7867965644036" />
                <property role="2Vclpz" value="-1321.2867965644036" />
              </node>
              <node concept="2VclrF" id="xNs95uVtL1" role="3wpmZP">
                <property role="2Vclpx" value="752.7867965644036" />
                <property role="2Vclpz" value="1396.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtL3" role="37mRID">
        <property role="37mO49" value="608954144290348846" />
        <node concept="2VclpC" id="xNs95uVtL2" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtL4" role="2Vcluh">
            <property role="2Vclpx" value="1273.000244140625" />
            <property role="2Vclpz" value="1370.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtL5" role="2Vcluh">
            <property role="2Vclpx" value="1273.000244140625" />
            <property role="2Vclpz" value="1276.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtL6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtL7" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtL8" role="3wpmZR">
                <property role="2Vclpx" value="-271.48361696068196" />
                <property role="2Vclpz" value="-30.42834613856826" />
              </node>
              <node concept="2VclrF" id="xNs95uVtL9" role="3wpmZP">
                <property role="2Vclpx" value="1273.000244140625" />
                <property role="2Vclpz" value="1289.5996220795298" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtLb" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLc" role="3wpmZR">
                <property role="2Vclpx" value="-887.473952080606" />
                <property role="2Vclpz" value="-1347.927332703106" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLd" role="3wpmZP">
                <property role="2Vclpx" value="980.4336114751181" />
                <property role="2Vclpz" value="1395.2776104237196" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtLf" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLg" role="3wpmZR">
                <property role="2Vclpx" value="-1536.1383872108202" />
                <property role="2Vclpz" value="-1234.88385320444" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLh" role="3wpmZP">
                <property role="2Vclpx" value="1620.851970216729" />
                <property role="2Vclpz" value="1300.6177353762605" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtLj" role="37mRID">
        <property role="37mO49" value="608954144290348847" />
        <node concept="2VclpC" id="xNs95uVtLi" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtLk" role="2Vcluh">
            <property role="2Vclpx" value="504.7501525878906" />
            <property role="2Vclpz" value="1370.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtLl" role="2Vcluh">
            <property role="2Vclpx" value="504.7501525878906" />
            <property role="2Vclpz" value="1276.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtLm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtLn" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLo" role="3wpmZR">
                <property role="2Vclpx" value="-256.99988479505" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLp" role="3wpmZP">
                <property role="2Vclpx" value="870.5205799661013" />
                <property role="2Vclpz" value="1284.818418876994" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtLr" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLs" role="3wpmZR">
                <property role="2Vclpx" value="-150.0399161700554" />
                <property role="2Vclpz" value="-1330.5439734759539" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLt" role="3wpmZP">
                <property role="2Vclpx" value="202.4367276997443" />
                <property role="2Vclpz" value="1395.3149810911639" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLu" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtLv" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLw" role="3wpmZR">
                <property role="2Vclpx" value="-1581.1383872108202" />
                <property role="2Vclpz" value="-1207.6706497688435" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLx" role="3wpmZP">
                <property role="2Vclpx" value="1620.7938312653407" />
                <property role="2Vclpz" value="1301.8812722663358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtLz" role="37mRID">
        <property role="37mO49" value="608954144290348848" />
        <node concept="2VclpC" id="xNs95uVtLy" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtL$" role="2Vcluh">
            <property role="2Vclpx" value="1311.000244140625" />
            <property role="2Vclpz" value="1203.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtL_" role="2Vcluh">
            <property role="2Vclpx" value="1311.000244140625" />
            <property role="2Vclpz" value="1276.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtLA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtLB" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLC" role="3wpmZR">
                <property role="2Vclpx" value="-98.92654719626421" />
                <property role="2Vclpz" value="-28.17451662022995" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLD" role="3wpmZP">
                <property role="2Vclpx" value="1311.000244140625" />
                <property role="2Vclpz" value="1213.567643215933" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtLF" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLG" role="3wpmZR">
                <property role="2Vclpx" value="-887.248411426881" />
                <property role="2Vclpz" value="-1171.3764217955745" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLH" role="3wpmZP">
                <property role="2Vclpx" value="935.4531988026262" />
                <property role="2Vclpz" value="1228.5364540163396" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtLJ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLK" role="3wpmZR">
                <property role="2Vclpx" value="-1572.8136340720328" />
                <property role="2Vclpz" value="-1226.078635200326" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLL" role="3wpmZP">
                <property role="2Vclpx" value="1620.867427864999" />
                <property role="2Vclpz" value="1300.4066843128385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="xNs95uVtLN" role="37mRID">
        <property role="37mO49" value="608954144290348849" />
        <node concept="2VclpC" id="xNs95uVtLM" role="37mO4d">
          <node concept="2VclrF" id="xNs95uVtLO" role="2Vcluh">
            <property role="2Vclpx" value="1292.000244140625" />
            <property role="2Vclpz" value="1203.5" />
          </node>
          <node concept="2VclrF" id="xNs95uVtLP" role="2Vcluh">
            <property role="2Vclpx" value="1292.000244140625" />
            <property role="2Vclpz" value="1276.5" />
          </node>
          <node concept="3ul5H1" id="xNs95uVtLQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="xNs95uVtLR" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLS" role="3wpmZR">
                <property role="2Vclpx" value="-143.49717786874294" />
                <property role="2Vclpz" value="-30.981582185701427" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLT" role="3wpmZP">
                <property role="2Vclpx" value="1292.000244140625" />
                <property role="2Vclpz" value="1232.5188765704509" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLU" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="xNs95uVtLV" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtLW" role="3wpmZR">
                <property role="2Vclpx" value="-887.4753565554582" />
                <property role="2Vclpz" value="-1173.4491572438224" />
              </node>
              <node concept="2VclrF" id="xNs95uVtLX" role="3wpmZP">
                <property role="2Vclpx" value="935.4498409334043" />
                <property role="2Vclpz" value="1228.4873433503021" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="xNs95uVtLY" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="xNs95uVtLZ" role="3ul5Gz">
              <node concept="2VclrF" id="xNs95uVtM0" role="3wpmZR">
                <property role="2Vclpx" value="-1581.1383872108202" />
                <property role="2Vclpz" value="-1207.6706497688435" />
              </node>
              <node concept="2VclrF" id="xNs95uVtM1" role="3wpmZP">
                <property role="2Vclpx" value="1620.8590841682337" />
                <property role="2Vclpz" value="1300.517796922578" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="xNs95uVpUS">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="xNs95uVpUU" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpUW" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpUY" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV0" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV2" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV4" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV6" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV8" role="3hDZ0U">
      <property role="TrG5h" value="event4" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent4 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVa" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVc" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVe" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVg" role="3hDZ0U">
      <property role="TrG5h" value="event6" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent6 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVi" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_7" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVk" role="3hDZ0U">
      <property role="TrG5h" value="release7" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVm" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_8" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVo" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_9" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVq" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_10" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVs" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_11" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVu" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVw" role="3hDZ0U">
      <property role="TrG5h" value="Not_11stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVy" role="3hDZ0U">
      <property role="TrG5h" value="Res120sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpV$" role="3hDZ0U">
      <property role="TrG5h" value="Res60sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVA" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0beopen" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVC" role="3hDZ0U">
      <property role="TrG5h" value="Not_1valve0beopen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVE" role="3hDZ0U">
      <property role="TrG5h" value="Not_8valve0beopen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVG" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1beopen" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVI" role="3hDZ0U">
      <property role="TrG5h" value="Not_3valve1beopen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVK" role="3hDZ0U">
      <property role="TrG5h" value="Not_9valve1beopen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVM" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2beopen" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="xNs95uVpVO" role="3hDZ0U">
      <property role="TrG5h" value="Not_10valve2beopen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
</model>

