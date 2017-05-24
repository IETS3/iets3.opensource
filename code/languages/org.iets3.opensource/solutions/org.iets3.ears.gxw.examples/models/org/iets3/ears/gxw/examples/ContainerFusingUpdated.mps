<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42412ffd-ca74-4839-9881-7d5ac8e39853(org.iets3.ears.gxw.examples.ContainerFusingUpdated)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
  </languages>
  <imports>
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.modelproperty.formulae.structure)" />
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
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
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAxioms" index="1JDDoy" />
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
      <concept id="8544902788588847844" name="org.iets3.ears.gxw.structure.ComplexEventDrivenUntil" flags="ng" index="1cwdkO">
        <child id="8544902788588855985" name="untilTrigger" index="1cwflx" />
        <child id="8544902788588855979" name="triggerWhile" index="1cwflV" />
        <child id="8544902788588855980" name="triggerWhen" index="1cwflW" />
        <child id="8544902788588855981" name="systemResponse" index="1cwflX" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="9190636705088547490" name="org.iets3.ears.gxw.structure.Happens" flags="ng" index="3tWTB1" />
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.Axiom" flags="ng" index="1JDFFW">
        <reference id="1618831278224729393" name="systemName" index="1J_PH9" />
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
      </concept>
      <concept id="7600310587780035758" name="org.iets3.ears.gxw.structure.NormalEventDrivenOptionalFeatReq" flags="ng" index="1QfkUo">
        <child id="3691935882243901155" name="untilTrigger" index="3T_IbW" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <property id="1706268582358129455" name="controllerName" index="1hs7$j" />
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
        <reference id="7600310587779488515" name="systemName" index="1Qhi4P" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834792" name="org.iets3.ears.gxw.structure.UnaryFormulaTr" flags="ng" index="3T_uuR">
        <child id="3691935882243834799" name="arg" index="3T_uuK" />
      </concept>
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
      <concept id="3691935882243834786" name="org.iets3.ears.gxw.structure.OrFormulaTr" flags="ng" index="3T_uuX" />
      <concept id="3691935882243834785" name="org.iets3.ears.gxw.structure.NotFormulaTr" flags="ng" index="3T_uuY" />
    </language>
  </registry>
  <node concept="2skrmn" id="1pRfBxTLTzD">
    <property role="TrG5h" value="Glossary For Liquid Mixer" />
    <property role="$xNHY" value="liquid mixer controller" />
    <node concept="otU$d" id="34ScOrO_opg" role="2skrmg">
      <property role="OJvIS" value="one minute timer expires" />
    </node>
    <node concept="otU$d" id="34ScOrO_opj" role="2skrmg">
      <property role="OJvIS" value="two minute timer expires" />
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
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="two minute timer" />
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
      <property role="TrG5h" value="one minute timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="two minute timer" />
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
  <node concept="OJ2fN" id="1pRfBxTLTzE">
    <property role="TrG5h" value="Requirements For Liquid Mixer" />
    <ref role="9DKRw" node="1pRfBxTLTzD" resolve="Glossary For Liquid Mixer" />
    <node concept="1cwdkO" id="1lmxzlaj6Hk" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req1" />
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uuY" id="1lmxzlaj6Ip" role="1cwflV">
        <node concept="3T_uu0" id="1lmxzlaj6Iu" role="3T_uuK">
          <ref role="3T_uuC" node="34ScOrO_oqN" />
        </node>
      </node>
      <node concept="3T_uu0" id="1lmxzlaj6Ix" role="1cwflW">
        <ref role="3T_uuC" node="34ScOrO_opG" />
      </node>
      <node concept="OJJ_U" id="1lmxzlaj6I$" role="1cwflX">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
      <node concept="3T_uu0" id="1lmxzlaj6IB" role="1cwflx">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
    </node>
    <node concept="sEiiz" id="1pRfBxTOo6Y" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req2 " />
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3t3aUO" id="1pRfBxTOo82" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6f" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8j" />
      </node>
      <node concept="3T_uu0" id="1pRfBxTOo86" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_oqN" />
      </node>
    </node>
    <node concept="1cwdkO" id="1lmxzlaj6Kw" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req3" />
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uuY" id="1lmxzlaj6L_" role="1cwflV">
        <node concept="3T_uu0" id="1lmxzlaj6LE" role="3T_uuK">
          <ref role="3T_uuC" node="34ScOrO_orh" />
        </node>
      </node>
      <node concept="3T_uu0" id="1lmxzlaj6LH" role="1cwflW">
        <ref role="3T_uuC" node="34ScOrO_oqN" />
      </node>
      <node concept="OJJ_U" id="1lmxzlaj6LK" role="1cwflX">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
      <node concept="3T_uu0" id="1lmxzlaj6LN" role="1cwflx">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
    </node>
    <node concept="sEiiz" id="1pRfBxTOodo" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req4 " />
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="1pRfBxTOoet" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3t3aUO" id="1pRfBxTOoev" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6l" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8E" />
      </node>
    </node>
    <node concept="oLToE" id="1qavb4ekVcH" role="OJ2fO">
      <property role="eBQts" value="Req5 " />
      <ref role="1Qhi4P" node="34ScOrO_ow4" resolve="one minute timer" />
      <node concept="3T_uu0" id="1qavb4ekVd6" role="oLToI">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3t3aUO" id="1qavb4elWSm" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6o" role="oLToJ">
        <ref role="OJJ_O" node="7HbJNetZt_t" />
      </node>
    </node>
    <node concept="1QfkUo" id="6thveTDNxGJ" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req6 " />
      <ref role="1Qhi4P" node="34ScOrO_op0" resolve="stirring motor" />
      <node concept="3T_uu0" id="6thveTDNxGK" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_orh" />
      </node>
      <node concept="3tWTB1" id="6thveTDNxGL" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6r" role="1QgFCz">
        <ref role="OJJ_O" node="1qavb4eyKmf" />
      </node>
      <node concept="3T_uuX" id="7ql_X0UmrCc" role="3T_IbW">
        <node concept="3T_uu0" id="7ql_X0UmrCi" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_opg" />
        </node>
        <node concept="3T_uu0" id="7ql_X0UmrCl" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
    </node>
    <node concept="oLToE" id="1qavb4emVHa" role="OJ2fO">
      <property role="eBQts" value="Req7 " />
      <ref role="1Qhi4P" node="1qavb4emVGY" resolve="two minute timer" />
      <node concept="OJJ_U" id="1lmxzlagd6u" role="oLToJ">
        <ref role="OJJ_O" node="7HbJNetZtHS" />
      </node>
      <node concept="3T_uu0" id="1qavb4emVHK" role="oLToI">
        <ref role="3T_uuC" node="34ScOrO_opg" />
      </node>
      <node concept="3t3aUO" id="1qavb4emVHM" role="3tWTBb" />
    </node>
    <node concept="1QfkUo" id="6thveTDNxHI" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req8 " />
      <ref role="1Qhi4P" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="OJJ_U" id="1lmxzlagd6x" role="1QgFCz">
        <ref role="OJJ_O" node="7HbJNetZttc" />
      </node>
      <node concept="3T_uu0" id="6thveTDNxHK" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_opg" />
      </node>
      <node concept="3tWTB1" id="6thveTDNxHL" role="3tWTBb" />
      <node concept="3T_uuX" id="7ql_X0UmrCq" role="3T_IbW">
        <node concept="3T_uu0" id="7ql_X0UmrCw" role="3T_uuQ">
          <ref role="3T_uuC" node="34ScOrO_opj" />
        </node>
        <node concept="3T_uu0" id="7ql_X0UmrCz" role="3T_uuP">
          <ref role="3T_uuC" node="34ScOrO_otc" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw0y1" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req9 " />
      <ref role="1Qhi4P" node="34ScOrO_oom" resolve="valve 0" />
      <node concept="3T_uu0" id="Sr3WmIw0yM" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw0yO" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6$" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8j" />
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2if" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req10" />
      <ref role="1Qhi4P" node="34ScOrO_oot" resolve="valve 1" />
      <node concept="3T_uu0" id="Sr3WmIw2j5" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2j7" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6B" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8E" />
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2ka" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req11" />
      <ref role="1Qhi4P" node="34ScOrO_ooI" resolve="valve 2" />
      <node concept="3T_uu0" id="Sr3WmIw2l5" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2l7" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6E" role="1QgFCz">
        <ref role="OJJ_O" node="1pRfBxTOo8Y" />
      </node>
    </node>
    <node concept="sEiiz" id="Sr3WmIw2mf" role="OJ2fO">
      <property role="1hs7$j" value="liquid mixer controller" />
      <property role="eBQts" value="Req12" />
      <ref role="1Qhi4P" node="34ScOrO_op0" resolve="stirring motor" />
      <node concept="3T_uu0" id="Sr3WmIw2nf" role="3tOtb8">
        <ref role="3T_uuC" node="34ScOrO_otc" />
      </node>
      <node concept="3t3aUO" id="Sr3WmIw2nh" role="3tWTBb" />
      <node concept="OJJ_U" id="1lmxzlagd6H" role="1QgFCz">
        <ref role="OJJ_O" node="7Ja$Zlvj5E9" />
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="6I0WO1VFJ7Q">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="6I0WO1VFJ7S" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="6I0WO1VFJ7T" resolve="Ctrl_0" />
    </node>
    <node concept="1cHUii" id="6I0WO1VFJ7U" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <ref role="1mD$57" node="6I0WO1VFJ7V" resolve="release0" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ7W" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="6I0WO1VFJ7X" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="6I0WO1VFJ7Y" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="6I0WO1VFJ7Z" resolve="Ctrl_2" />
    </node>
    <node concept="1cHUii" id="6I0WO1VFJ80" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="6I0WO1VFJ81" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ82" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="6I0WO1VFJ83" resolve="Ctrl_3" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ84" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="6I0WO1VFJ85" resolve="Ctrl_4" />
    </node>
    <node concept="pagXa" id="6I0WO1VFJ86" role="jeVL3">
      <property role="TrG5h" value="event4" />
      <ref role="1mD$57" node="6I0WO1VFJ87" resolve="event4" />
    </node>
    <node concept="2PY9F9" id="6I0WO1VFJ88" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="6I0WO1VFJ89" resolve="Ctrl_5" />
    </node>
    <node concept="1cHUii" id="6I0WO1VFJ8a" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <ref role="1mD$57" node="6I0WO1VFJ8b" resolve="release5" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ8c" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="6I0WO1VFJ8d" resolve="Ctrl_6" />
    </node>
    <node concept="pagXa" id="6I0WO1VFJ8e" role="jeVL3">
      <property role="TrG5h" value="event6" />
      <ref role="1mD$57" node="6I0WO1VFJ8f" resolve="event6" />
    </node>
    <node concept="2PY9F9" id="6I0WO1VFJ8g" role="jeVL3">
      <property role="TrG5h" value="Ctrl_7" />
      <ref role="1mD$57" node="6I0WO1VFJ8h" resolve="Ctrl_7" />
    </node>
    <node concept="1cHUii" id="6I0WO1VFJ8i" role="jeVL3">
      <property role="TrG5h" value="release7" />
      <ref role="1mD$57" node="6I0WO1VFJ8j" resolve="release7" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ8k" role="jeVL3">
      <property role="TrG5h" value="Ctrl_8" />
      <ref role="1mD$57" node="6I0WO1VFJ8l" resolve="Ctrl_8" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ8m" role="jeVL3">
      <property role="TrG5h" value="Ctrl_9" />
      <ref role="1mD$57" node="6I0WO1VFJ8n" resolve="Ctrl_9" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ8o" role="jeVL3">
      <property role="TrG5h" value="Ctrl_10" />
      <ref role="1mD$57" node="6I0WO1VFJ8p" resolve="Ctrl_10" />
    </node>
    <node concept="2PYZIZ" id="6I0WO1VFJ8q" role="jeVL3">
      <property role="TrG5h" value="Ctrl_11" />
      <ref role="1mD$57" node="6I0WO1VFJ8r" resolve="Ctrl_11" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ8s" role="jeVL3">
      <property role="TrG5h" value="Ctrl_12" />
      <ref role="1mD$57" node="6I0WO1VFJ8t" resolve="Ctrl_12" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ8u" role="jeVL3">
      <property role="TrG5h" value="Ctrl_13" />
      <ref role="1mD$57" node="6I0WO1VFJ8v" resolve="Ctrl_13" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ8w" role="jeVL3">
      <property role="TrG5h" value="Ctrl_14" />
      <ref role="1mD$57" node="6I0WO1VFJ8x" resolve="Ctrl_14" />
    </node>
    <node concept="1cHUij" id="6I0WO1VFJ8y" role="jeVL3">
      <property role="TrG5h" value="Ctrl_15" />
      <ref role="1mD$57" node="6I0WO1VFJ8z" resolve="Ctrl_15" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8$" role="jeVL3">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <ref role="1mD$57" node="6I0WO1VFJ8_" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8A" role="jeVL3">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <ref role="1mD$57" node="6I0WO1VFJ8B" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8C" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <ref role="1mD$57" node="6I0WO1VFJ8D" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8E" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstop" />
      <ref role="1mD$57" node="6I0WO1VFJ8F" resolve="Resstirringmotorstop" />
    </node>
    <node concept="2PY9ES" id="6I0WO1VFJ8G" role="jeVL3">
      <property role="TrG5h" value="Not_15stirringmotorstop" />
      <ref role="1mD$57" node="6I0WO1VFJ8H" resolve="Not_15stirringmotorstop" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8I" role="jeVL3">
      <property role="TrG5h" value="Resvalve0close" />
      <ref role="1mD$57" node="6I0WO1VFJ8J" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9ES" id="6I0WO1VFJ8K" role="jeVL3">
      <property role="TrG5h" value="Not_12valve0close" />
      <ref role="1mD$57" node="6I0WO1VFJ8L" resolve="Not_12valve0close" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8M" role="jeVL3">
      <property role="TrG5h" value="Resvalve1close" />
      <ref role="1mD$57" node="6I0WO1VFJ8N" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9ES" id="6I0WO1VFJ8O" role="jeVL3">
      <property role="TrG5h" value="Not_13valve1close" />
      <ref role="1mD$57" node="6I0WO1VFJ8P" resolve="Not_13valve1close" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8Q" role="jeVL3">
      <property role="TrG5h" value="Resvalve2close" />
      <ref role="1mD$57" node="6I0WO1VFJ8R" resolve="Resvalve2close" />
    </node>
    <node concept="2PY9ES" id="6I0WO1VFJ8S" role="jeVL3">
      <property role="TrG5h" value="Not_14valve2close" />
      <ref role="1mD$57" node="6I0WO1VFJ8T" resolve="Not_14valve2close" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8U" role="jeVL3">
      <property role="TrG5h" value="Resvalve0open" />
      <ref role="1mD$57" node="6I0WO1VFJ8V" resolve="Resvalve0open" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8W" role="jeVL3">
      <property role="TrG5h" value="Resvalve1open" />
      <ref role="1mD$57" node="6I0WO1VFJ8X" resolve="Resvalve1open" />
    </node>
    <node concept="2PXPBM" id="6I0WO1VFJ8Y" role="jeVL3">
      <property role="TrG5h" value="Resvalve2open" />
      <ref role="1mD$57" node="6I0WO1VFJ8Z" resolve="Resvalve2open" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ90" role="jeVL3">
      <property role="TrG5h" value="emergencybuttonispressed" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ91" role="jeVL3">
      <property role="TrG5h" value="liquidlevel1isreached" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ92" role="jeVL3">
      <property role="TrG5h" value="liquidlevel2isreached" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ93" role="jeVL3">
      <property role="TrG5h" value="oneminutetimerexpires" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ94" role="jeVL3">
      <property role="TrG5h" value="twominutetimerexpires" />
    </node>
    <node concept="2xkk2h" id="6I0WO1VFJ95" role="jeVL3">
      <property role="TrG5h" value="startbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ96" role="jeVL3">
      <property role="TrG5h" value="oneminutetimerstart" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ97" role="jeVL3">
      <property role="TrG5h" value="twominutetimerstart" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ98" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ99" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstop" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9a" role="jeVL3">
      <property role="TrG5h" value="valve0close" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9b" role="jeVL3">
      <property role="TrG5h" value="valve1close" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9c" role="jeVL3">
      <property role="TrG5h" value="valve2close" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9d" role="jeVL3">
      <property role="TrG5h" value="valve0open" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9e" role="jeVL3">
      <property role="TrG5h" value="valve1open" />
    </node>
    <node concept="2xkk2g" id="6I0WO1VFJ9f" role="jeVL3">
      <property role="TrG5h" value="valve2open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9g" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ7S" resolve="Ctrl_0" />
      <ref role="jbjzf" node="6I0WO1VFJ95" resolve="startbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9h" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="6I0WO1VFJ7S" resolve="Ctrl_0" />
      <ref role="jbjzf" node="6I0WO1VFJ7U" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9i" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ7U" resolve="release0" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9j" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidlevel1isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ7U" resolve="release0" />
      <ref role="jbjzf" node="6I0WO1VFJ91" resolve="liquidlevel1isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9k" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidlevel1isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ7W" resolve="Ctrl_1" />
      <ref role="jbjzf" node="6I0WO1VFJ91" resolve="liquidlevel1isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9l" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIliquidlevel1isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ7Y" resolve="Ctrl_2" />
      <ref role="jbjzf" node="6I0WO1VFJ91" resolve="liquidlevel1isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9m" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="6I0WO1VFJ7Y" resolve="Ctrl_2" />
      <ref role="jbjzf" node="6I0WO1VFJ80" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9n" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ80" resolve="release2" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9o" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevel2isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ80" resolve="release2" />
      <ref role="jbjzf" node="6I0WO1VFJ92" resolve="liquidlevel2isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9p" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevel2isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ82" resolve="Ctrl_3" />
      <ref role="jbjzf" node="6I0WO1VFJ92" resolve="liquidlevel2isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9q" role="ja_ZJ">
      <property role="3px1z5" value="event4.in0" />
      <property role="3px1z0" value="GIliquidlevel2isreached" />
      <ref role="jbjzK" node="6I0WO1VFJ86" resolve="event4" />
      <ref role="jbjzf" node="6I0WO1VFJ92" resolve="liquidlevel2isreached" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9r" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.out" />
      <ref role="jbjzK" node="6I0WO1VFJ84" resolve="Ctrl_4" />
      <ref role="jbjzf" node="6I0WO1VFJ86" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9s" role="ja_ZJ">
      <property role="3px1z0" value="event4.out" />
      <property role="3px1z5" value="Ctrl_5.input" />
      <ref role="jbjzf" node="6I0WO1VFJ86" resolve="event4" />
      <ref role="jbjzK" node="6I0WO1VFJ88" resolve="Ctrl_5" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9t" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="6I0WO1VFJ88" resolve="Ctrl_5" />
      <ref role="jbjzf" node="6I0WO1VFJ8a" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9u" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIoneminutetimerexpires" />
      <ref role="jbjzK" node="6I0WO1VFJ8a" resolve="release5" />
      <ref role="jbjzf" node="6I0WO1VFJ93" resolve="oneminutetimerexpires" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9v" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8a" resolve="release5" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9w" role="ja_ZJ">
      <property role="3px1z5" value="event6.in0" />
      <property role="3px1z0" value="GIoneminutetimerexpires" />
      <ref role="jbjzK" node="6I0WO1VFJ8e" resolve="event6" />
      <ref role="jbjzf" node="6I0WO1VFJ93" resolve="oneminutetimerexpires" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9x" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="event6.out" />
      <ref role="jbjzK" node="6I0WO1VFJ8c" resolve="Ctrl_6" />
      <ref role="jbjzf" node="6I0WO1VFJ8e" resolve="event6" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9y" role="ja_ZJ">
      <property role="3px1z0" value="event6.out" />
      <property role="3px1z5" value="Ctrl_7.input" />
      <ref role="jbjzf" node="6I0WO1VFJ8e" resolve="event6" />
      <ref role="jbjzK" node="6I0WO1VFJ8g" resolve="Ctrl_7" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9z" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_7.release" />
      <property role="3px1z0" value="release7.output" />
      <ref role="jbjzK" node="6I0WO1VFJ8g" resolve="Ctrl_7" />
      <ref role="jbjzf" node="6I0WO1VFJ8i" resolve="release7" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9$" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GItwominutetimerexpires" />
      <ref role="jbjzK" node="6I0WO1VFJ8i" resolve="release7" />
      <ref role="jbjzf" node="6I0WO1VFJ94" resolve="twominutetimerexpires" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9_" role="ja_ZJ">
      <property role="3px1z5" value="release7.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8i" resolve="release7" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9A" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_8.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8k" resolve="Ctrl_8" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9B" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_9.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8m" resolve="Ctrl_9" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9C" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_10.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8o" resolve="Ctrl_10" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9D" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_11.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="6I0WO1VFJ8q" resolve="Ctrl_11" />
      <ref role="jbjzf" node="6I0WO1VFJ90" resolve="emergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9E" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_12.input" />
      <property role="3px1z0" value="GOvalve0open" />
      <ref role="jbjzK" node="6I0WO1VFJ8s" resolve="Ctrl_12" />
      <ref role="jbjzf" node="6I0WO1VFJ9d" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9F" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_13.input" />
      <property role="3px1z0" value="GOvalve1open" />
      <ref role="jbjzK" node="6I0WO1VFJ8u" resolve="Ctrl_13" />
      <ref role="jbjzf" node="6I0WO1VFJ9e" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9G" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_14.input" />
      <property role="3px1z0" value="GOvalve2open" />
      <ref role="jbjzK" node="6I0WO1VFJ8w" resolve="Ctrl_14" />
      <ref role="jbjzf" node="6I0WO1VFJ9f" resolve="valve2open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9H" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_15.input" />
      <property role="3px1z0" value="GOstirringmotorstart" />
      <ref role="jbjzK" node="6I0WO1VFJ8y" resolve="Ctrl_15" />
      <ref role="jbjzf" node="6I0WO1VFJ98" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9I" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resoneminutetimerstart.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ84" resolve="Ctrl_4" />
      <ref role="jbjzK" node="6I0WO1VFJ8$" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9J" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resoneminutetimerstart.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ84" resolve="Ctrl_4" />
      <ref role="jbjzK" node="6I0WO1VFJ8$" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9K" role="ja_ZJ">
      <property role="3px1z0" value="Resoneminutetimerstart.output" />
      <property role="3px1z5" value="GOoneminutetimerstart" />
      <ref role="jbjzf" node="6I0WO1VFJ8$" resolve="Resoneminutetimerstart" />
      <ref role="jbjzK" node="6I0WO1VFJ96" resolve="oneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9L" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Restwominutetimerstart.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ8c" resolve="Ctrl_6" />
      <ref role="jbjzK" node="6I0WO1VFJ8A" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9M" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Restwominutetimerstart.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8c" resolve="Ctrl_6" />
      <ref role="jbjzK" node="6I0WO1VFJ8A" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9N" role="ja_ZJ">
      <property role="3px1z0" value="Restwominutetimerstart.output" />
      <property role="3px1z5" value="GOtwominutetimerstart" />
      <ref role="jbjzf" node="6I0WO1VFJ8A" resolve="Restwominutetimerstart" />
      <ref role="jbjzK" node="6I0WO1VFJ97" resolve="twominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9O" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ88" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6I0WO1VFJ8C" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9P" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ88" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6I0WO1VFJ8C" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9Q" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="6I0WO1VFJ8C" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="6I0WO1VFJ98" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9R" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_15.output" />
      <property role="3px1z5" value="Not_15stirringmotorstop.input" />
      <ref role="jbjzf" node="6I0WO1VFJ8y" resolve="Ctrl_15" />
      <ref role="jbjzK" node="6I0WO1VFJ8G" resolve="Not_15stirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9S" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstop.input0" />
      <property role="3px1z0" value="Not_15stirringmotorstop.output" />
      <ref role="jbjzK" node="6I0WO1VFJ8E" resolve="Resstirringmotorstop" />
      <ref role="jbjzf" node="6I0WO1VFJ8G" resolve="Not_15stirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9T" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_15.dc" />
      <property role="3px1z5" value="Resstirringmotorstop.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8y" resolve="Ctrl_15" />
      <ref role="jbjzK" node="6I0WO1VFJ8E" resolve="Resstirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9U" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.output" />
      <property role="3px1z5" value="Resstirringmotorstop.input1" />
      <ref role="jbjzf" node="6I0WO1VFJ8q" resolve="Ctrl_11" />
      <ref role="jbjzK" node="6I0WO1VFJ8E" resolve="Resstirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9V" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_11.dc" />
      <property role="3px1z5" value="Resstirringmotorstop.dc1" />
      <ref role="jbjzf" node="6I0WO1VFJ8q" resolve="Ctrl_11" />
      <ref role="jbjzK" node="6I0WO1VFJ8E" resolve="Resstirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9W" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstop.output" />
      <property role="3px1z5" value="GOstirringmotorstop" />
      <ref role="jbjzf" node="6I0WO1VFJ8E" resolve="Resstirringmotorstop" />
      <ref role="jbjzK" node="6I0WO1VFJ99" resolve="stirringmotorstop" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9X" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_12.output" />
      <property role="3px1z5" value="Not_12valve0close.input" />
      <ref role="jbjzf" node="6I0WO1VFJ8s" resolve="Ctrl_12" />
      <ref role="jbjzK" node="6I0WO1VFJ8K" resolve="Not_12valve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9Y" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0close.input0" />
      <property role="3px1z0" value="Not_12valve0close.output" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
      <ref role="jbjzf" node="6I0WO1VFJ8K" resolve="Not_12valve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJ9Z" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_12.dc" />
      <property role="3px1z5" value="Resvalve0close.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8s" resolve="Ctrl_12" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa0" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resvalve0close.input1" />
      <ref role="jbjzf" node="6I0WO1VFJ7W" resolve="Ctrl_1" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa1" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0close.dc1" />
      <ref role="jbjzf" node="6I0WO1VFJ7W" resolve="Ctrl_1" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa2" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.output" />
      <property role="3px1z5" value="Resvalve0close.input2" />
      <ref role="jbjzf" node="6I0WO1VFJ8k" resolve="Ctrl_8" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa3" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_8.dc" />
      <property role="3px1z5" value="Resvalve0close.dc2" />
      <ref role="jbjzf" node="6I0WO1VFJ8k" resolve="Ctrl_8" />
      <ref role="jbjzK" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa4" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0close.output" />
      <property role="3px1z5" value="GOvalve0close" />
      <ref role="jbjzf" node="6I0WO1VFJ8I" resolve="Resvalve0close" />
      <ref role="jbjzK" node="6I0WO1VFJ9a" resolve="valve0close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa5" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_13.output" />
      <property role="3px1z5" value="Not_13valve1close.input" />
      <ref role="jbjzf" node="6I0WO1VFJ8u" resolve="Ctrl_13" />
      <ref role="jbjzK" node="6I0WO1VFJ8O" resolve="Not_13valve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa6" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1close.input0" />
      <property role="3px1z0" value="Not_13valve1close.output" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
      <ref role="jbjzf" node="6I0WO1VFJ8O" resolve="Not_13valve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa7" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_13.dc" />
      <property role="3px1z5" value="Resvalve1close.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8u" resolve="Ctrl_13" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa8" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resvalve1close.input1" />
      <ref role="jbjzf" node="6I0WO1VFJ82" resolve="Ctrl_3" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJa9" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1close.dc1" />
      <ref role="jbjzf" node="6I0WO1VFJ82" resolve="Ctrl_3" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJaa" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.output" />
      <property role="3px1z5" value="Resvalve1close.input2" />
      <ref role="jbjzf" node="6I0WO1VFJ8m" resolve="Ctrl_9" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJab" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_9.dc" />
      <property role="3px1z5" value="Resvalve1close.dc2" />
      <ref role="jbjzf" node="6I0WO1VFJ8m" resolve="Ctrl_9" />
      <ref role="jbjzK" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJac" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1close.output" />
      <property role="3px1z5" value="GOvalve1close" />
      <ref role="jbjzf" node="6I0WO1VFJ8M" resolve="Resvalve1close" />
      <ref role="jbjzK" node="6I0WO1VFJ9b" resolve="valve1close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJad" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_14.output" />
      <property role="3px1z5" value="Not_14valve2close.input" />
      <ref role="jbjzf" node="6I0WO1VFJ8w" resolve="Ctrl_14" />
      <ref role="jbjzK" node="6I0WO1VFJ8S" resolve="Not_14valve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJae" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2close.input0" />
      <property role="3px1z0" value="Not_14valve2close.output" />
      <ref role="jbjzK" node="6I0WO1VFJ8Q" resolve="Resvalve2close" />
      <ref role="jbjzf" node="6I0WO1VFJ8S" resolve="Not_14valve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJaf" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_14.dc" />
      <property role="3px1z5" value="Resvalve2close.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8w" resolve="Ctrl_14" />
      <ref role="jbjzK" node="6I0WO1VFJ8Q" resolve="Resvalve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJag" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.output" />
      <property role="3px1z5" value="Resvalve2close.input1" />
      <ref role="jbjzf" node="6I0WO1VFJ8o" resolve="Ctrl_10" />
      <ref role="jbjzK" node="6I0WO1VFJ8Q" resolve="Resvalve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJah" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_10.dc" />
      <property role="3px1z5" value="Resvalve2close.dc1" />
      <ref role="jbjzf" node="6I0WO1VFJ8o" resolve="Ctrl_10" />
      <ref role="jbjzK" node="6I0WO1VFJ8Q" resolve="Resvalve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJai" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2close.output" />
      <property role="3px1z5" value="GOvalve2close" />
      <ref role="jbjzf" node="6I0WO1VFJ8Q" resolve="Resvalve2close" />
      <ref role="jbjzK" node="6I0WO1VFJ9c" resolve="valve2close" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJaj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0open.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ7S" resolve="Ctrl_0" />
      <ref role="jbjzK" node="6I0WO1VFJ8U" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJak" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0open.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ7S" resolve="Ctrl_0" />
      <ref role="jbjzK" node="6I0WO1VFJ8U" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJal" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0open.output" />
      <property role="3px1z5" value="GOvalve0open" />
      <ref role="jbjzf" node="6I0WO1VFJ8U" resolve="Resvalve0open" />
      <ref role="jbjzK" node="6I0WO1VFJ9d" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJam" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1open.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ7Y" resolve="Ctrl_2" />
      <ref role="jbjzK" node="6I0WO1VFJ8W" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJan" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1open.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ7Y" resolve="Ctrl_2" />
      <ref role="jbjzK" node="6I0WO1VFJ8W" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJao" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1open.output" />
      <property role="3px1z5" value="GOvalve1open" />
      <ref role="jbjzf" node="6I0WO1VFJ8W" resolve="Resvalve1open" />
      <ref role="jbjzK" node="6I0WO1VFJ9e" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJap" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.output" />
      <property role="3px1z5" value="Resvalve2open.input0" />
      <ref role="jbjzf" node="6I0WO1VFJ8g" resolve="Ctrl_7" />
      <ref role="jbjzK" node="6I0WO1VFJ8Y" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJaq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_7.dc" />
      <property role="3px1z5" value="Resvalve2open.dc0" />
      <ref role="jbjzf" node="6I0WO1VFJ8g" resolve="Ctrl_7" />
      <ref role="jbjzK" node="6I0WO1VFJ8Y" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="6I0WO1VFJar" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2open.output" />
      <property role="3px1z5" value="GOvalve2open" />
      <ref role="jbjzf" node="6I0WO1VFJ8Y" resolve="Resvalve2open" />
      <ref role="jbjzK" node="6I0WO1VFJ9f" resolve="valve2open" />
    </node>
  </node>
  <node concept="3hDZ0V" id="6I0WO1VFJ7R">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="6I0WO1VFJ7T" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ7V" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ7X" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ7Z" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ81" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ83" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ85" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ87" role="3hDZ0U">
      <property role="TrG5h" value="event4" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent4 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ89" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8b" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8d" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8f" role="3hDZ0U">
      <property role="TrG5h" value="event6" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent6 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8h" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_7" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8j" role="3hDZ0U">
      <property role="TrG5h" value="release7" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8l" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_8" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8n" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_9" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8p" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_10" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8r" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_11" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8t" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_12" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8v" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_13" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8x" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_14" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8z" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_15" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8_" role="3hDZ0U">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8B" role="3hDZ0U">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8D" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8F" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8H" role="3hDZ0U">
      <property role="TrG5h" value="Not_15stirringmotorstop" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8J" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0close" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8L" role="3hDZ0U">
      <property role="TrG5h" value="Not_12valve0close" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8N" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1close" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8P" role="3hDZ0U">
      <property role="TrG5h" value="Not_13valve1close" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8R" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2close" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8T" role="3hDZ0U">
      <property role="TrG5h" value="Not_14valve2close" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8V" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0open" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8X" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1open" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6I0WO1VFJ8Z" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2open" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>

