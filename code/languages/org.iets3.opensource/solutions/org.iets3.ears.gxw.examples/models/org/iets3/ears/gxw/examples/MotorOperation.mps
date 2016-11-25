<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6254db-e51b-44b3-b3de-259e308eaec3(org.iets3.ears.gxw.examples.MotorOperation)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
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
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
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
    </language>
  </registry>
  <node concept="2skrmn" id="7HbJNeua$NC">
    <property role="TrG5h" value="Glossery For Motor Operation" />
    <node concept="2uIZ38" id="7HbJNeua$NV" role="2skrmi">
      <property role="TrG5h" value="start switch" />
      <property role="2uI0VX" value="start switch" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$NY" role="2skrmi">
      <property role="TrG5h" value="stop switch" />
      <property role="2uI0VX" value="stop switch" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$O3" role="2skrmi">
      <property role="TrG5h" value="oil motor" />
      <property role="2uI0VX" value="oil motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oa" role="2skrmi">
      <property role="TrG5h" value="main motor" />
      <property role="2uI0VX" value="main motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Oj" role="2skrmi">
      <property role="TrG5h" value="auxilary motor" />
      <property role="2uI0VX" value="auxilary motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Ou" role="2skrmi">
      <property role="TrG5h" value="10 second timer" />
      <property role="2uI0VX" value="10 second timer" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$OF" role="2skrmi">
      <property role="TrG5h" value="5 sec timer" />
      <property role="2uI0VX" value="5 sec timer" />
    </node>
    <node concept="2uIZ38" id="1vCvjaRvGEj" role="2skrmi">
      <property role="TrG5h" value="stop button" />
      <property role="2uI0VX" value="stop button" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl5Y" role="2skrmg">
      <property role="OJvIS" value="start button is presesd" />
    </node>
    <node concept="otU$d" id="1vCvjaRsl7t" role="2skrmg">
      <property role="OJvIS" value="10 sec timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvGuo" role="2skrmg">
      <property role="OJvIS" value="5 sec timer expires" />
    </node>
    <node concept="otU$d" id="1vCvjaRvG_P" role="2skrmg">
      <property role="OJvIS" value="stop button pressed" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6a" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Ou" resolve="10 second timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl6f" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRsl7W" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="1vCvjaRvGt9" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$OF" resolve="5 sec timer" />
    </node>
    <node concept="otU$0" id="1vCvjaRvG_C" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxilary motor" />
    </node>
  </node>
  <node concept="OJ2fN" id="1vCvjaRsl6j">
    <property role="TrG5h" value="Requiremtnt for Motor Operation" />
    <ref role="9DKRw" node="7HbJNeua$NC" resolve="Glossery For Motor Operation" />
    <node concept="1QfkUo" id="1vCvjaRwkhI" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$O3" resolve="oil motor" />
      <node concept="OJJ_U" id="1vCvjaRwkhK" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6f" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhM" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkhO" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkhQ" role="3tWTBb" />
    </node>
    <node concept="sEiiz" id="1vCvjaRwkij" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Ou" resolve="10 second timer" />
      <node concept="3T_uu0" id="1vCvjaRwkir" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl5Y" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkit" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkiv" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl6a" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwkk4" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Oa" resolve="main motor" />
      <node concept="3T_uu0" id="1vCvjaRwkkg" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkki" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkk" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRsl7W" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwkkm" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
    </node>
    <node concept="sEiiz" id="1vCvjaRwkkC" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$OF" resolve="5 sec timer" />
      <node concept="3T_uu0" id="1vCvjaRwkkT" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRsl7t" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwkkV" role="3tWTBb" />
      <node concept="OJJ_U" id="1vCvjaRwkkX" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvGt9" />
      </node>
    </node>
    <node concept="1QfkUo" id="1vCvjaRwklj" role="OJ2fO">
      <ref role="1Qhi4P" node="7HbJNeua$Oj" resolve="auxilary motor" />
      <node concept="OJJ_U" id="1vCvjaRwklC" role="1QgFCz">
        <ref role="OJJ_O" node="1vCvjaRvG_C" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklE" role="3T_IbW">
        <ref role="3T_uuC" node="1vCvjaRvG_P" />
      </node>
      <node concept="3T_uu0" id="1vCvjaRwklG" role="3tOtb8">
        <ref role="3T_uuC" node="1vCvjaRvGuo" />
      </node>
      <node concept="3t3aUO" id="1vCvjaRwklI" role="3tWTBb" />
    </node>
  </node>
  <node concept="jeVL0" id="1vCvjaRyogA">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="1vCvjaRyogC" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="1vCvjaRyogD" resolve="Ctrl_0" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaRyogE" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="1vCvjaRyogF" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="1vCvjaRyogG" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="1vCvjaRyogH" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="1vCvjaRyogI" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="1vCvjaRyogJ" resolve="Ctrl_3" />
    </node>
    <node concept="2PY9F9" id="1vCvjaRyogK" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="1vCvjaRyogL" resolve="Ctrl_4" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRyogM" role="jeVL3">
      <property role="TrG5h" value="Res10secondtimerstart" />
      <ref role="1mD$57" node="1vCvjaRyogN" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRyogO" role="jeVL3">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <ref role="1mD$57" node="1vCvjaRyogP" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRyogQ" role="jeVL3">
      <property role="TrG5h" value="Res5sectimerstart" />
      <ref role="1mD$57" node="1vCvjaRyogR" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRyogS" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstart" />
      <ref role="1mD$57" node="1vCvjaRyogT" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PXPBM" id="1vCvjaRyogU" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstart" />
      <ref role="1mD$57" node="1vCvjaRyogV" resolve="Resoilmotorstart" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRyogW" role="jeVL3">
      <property role="TrG5h" value="startbuttonispresesd" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRyogX" role="jeVL3">
      <property role="TrG5h" value="10sectimerexpires" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRyogY" role="jeVL3">
      <property role="TrG5h" value="stopbuttonpressed" />
    </node>
    <node concept="2xkk2h" id="1vCvjaRyogZ" role="jeVL3">
      <property role="TrG5h" value="5sectimerexpires" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRyoh0" role="jeVL3">
      <property role="TrG5h" value="10secondtimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRyoh1" role="jeVL3">
      <property role="TrG5h" value="auxilarymotorstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRyoh2" role="jeVL3">
      <property role="TrG5h" value="5sectimerstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRyoh3" role="jeVL3">
      <property role="TrG5h" value="mainmotorstart" />
    </node>
    <node concept="2xkk2g" id="1vCvjaRyoh4" role="jeVL3">
      <property role="TrG5h" value="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoh5" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispresesd" />
      <ref role="jbjzK" node="1vCvjaRyogC" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaRyogW" resolve="startbuttonispresesd" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoh6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRyogC" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1vCvjaRyogY" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoh7" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIstartbuttonispresesd" />
      <ref role="jbjzK" node="1vCvjaRyogE" resolve="Ctrl_1" />
      <ref role="jbjzf" node="1vCvjaRyogW" resolve="startbuttonispresesd" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoh8" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GI10sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRyogG" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaRyogX" resolve="10sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoh9" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRyogG" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1vCvjaRyogY" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoha" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GI10sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRyogI" resolve="Ctrl_3" />
      <ref role="jbjzf" node="1vCvjaRyogX" resolve="10sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohb" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GI5sectimerexpires" />
      <ref role="jbjzK" node="1vCvjaRyogK" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1vCvjaRyogZ" resolve="5sectimerexpires" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohc" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="GIstopbuttonpressed" />
      <ref role="jbjzK" node="1vCvjaRyogK" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1vCvjaRyogY" resolve="stopbuttonpressed" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohd" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Res10secondtimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaRyogE" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaRyogM" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohe" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Res10secondtimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRyogE" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1vCvjaRyogM" resolve="Res10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohf" role="ja_ZJ">
      <property role="3px1z0" value="Res10secondtimerstart.output" />
      <property role="3px1z5" value="GO10secondtimerstart" />
      <ref role="jbjzf" node="1vCvjaRyogM" resolve="Res10secondtimerstart" />
      <ref role="jbjzK" node="1vCvjaRyoh0" resolve="10secondtimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohg" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resauxilarymotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRyogK" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaRyogO" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohh" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resauxilarymotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRyogK" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1vCvjaRyogO" resolve="Resauxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohi" role="ja_ZJ">
      <property role="3px1z0" value="Resauxilarymotorstart.output" />
      <property role="3px1z5" value="GOauxilarymotorstart" />
      <ref role="jbjzf" node="1vCvjaRyogO" resolve="Resauxilarymotorstart" />
      <ref role="jbjzK" node="1vCvjaRyoh1" resolve="auxilarymotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Res5sectimerstart.input0" />
      <ref role="jbjzf" node="1vCvjaRyogI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaRyogQ" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohk" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Res5sectimerstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRyogI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1vCvjaRyogQ" resolve="Res5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohl" role="ja_ZJ">
      <property role="3px1z0" value="Res5sectimerstart.output" />
      <property role="3px1z5" value="GO5sectimerstart" />
      <ref role="jbjzf" node="1vCvjaRyogQ" resolve="Res5sectimerstart" />
      <ref role="jbjzK" node="1vCvjaRyoh2" resolve="5sectimerstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resmainmotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRyogG" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaRyogS" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohn" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRyogG" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1vCvjaRyogS" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyoho" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstart.output" />
      <property role="3px1z5" value="GOmainmotorstart" />
      <ref role="jbjzf" node="1vCvjaRyogS" resolve="Resmainmotorstart" />
      <ref role="jbjzK" node="1vCvjaRyoh3" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resoilmotorstart.input0" />
      <ref role="jbjzf" node="1vCvjaRyogC" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaRyogU" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resoilmotorstart.dc0" />
      <ref role="jbjzf" node="1vCvjaRyogC" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1vCvjaRyogU" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="1vCvjaRyohr" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstart.output" />
      <property role="3px1z5" value="GOoilmotorstart" />
      <ref role="jbjzf" node="1vCvjaRyogU" resolve="Resoilmotorstart" />
      <ref role="jbjzK" node="1vCvjaRyoh4" resolve="oilmotorstart" />
    </node>
    <node concept="37mRI7" id="1vCvjaRyuOX" role="lGtFl">
      <node concept="37mRIm" id="1vCvjaRyuOY" role="37mRID">
        <property role="37mO49" value="1722764514250294312" />
        <node concept="gqqVs" id="1vCvjaRyuOW" role="37mO4d">
          <property role="gqqTZ" value="748.0003051757812" />
          <property role="gqqTW" value="245.9999542236328" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP0" role="37mRID">
        <property role="37mO49" value="1722764514250294314" />
        <node concept="gqqVs" id="1vCvjaRyuOZ" role="37mO4d">
          <property role="gqqTZ" value="748.0003051757812" />
          <property role="gqqTW" value="80.99994659423828" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP2" role="37mRID">
        <property role="37mO49" value="1722764514250294316" />
        <node concept="gqqVs" id="1vCvjaRyuP1" role="37mO4d">
          <property role="gqqTZ" value="748.0003051757812" />
          <property role="gqqTW" value="529.9999389648438" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP4" role="37mRID">
        <property role="37mO49" value="1722764514250294318" />
        <node concept="gqqVs" id="1vCvjaRyuP3" role="37mO4d">
          <property role="gqqTZ" value="748.0003051757812" />
          <property role="gqqTW" value="671.9999389648438" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP6" role="37mRID">
        <property role="37mO49" value="1722764514250294320" />
        <node concept="gqqVs" id="1vCvjaRyuP5" role="37mO4d">
          <property role="gqqTZ" value="748.0003051757812" />
          <property role="gqqTW" value="387.99993896484375" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP8" role="37mRID">
        <property role="37mO49" value="1722764514250294322" />
        <node concept="gqqVs" id="1vCvjaRyuP7" role="37mO4d">
          <property role="gqqTZ" value="1416.00048828125" />
          <property role="gqqTW" value="80.99994659423828" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPa" role="37mRID">
        <property role="37mO49" value="1722764514250294324" />
        <node concept="gqqVs" id="1vCvjaRyuP9" role="37mO4d">
          <property role="gqqTZ" value="1416.00048828125" />
          <property role="gqqTW" value="387.99993896484375" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPc" role="37mRID">
        <property role="37mO49" value="1722764514250294326" />
        <node concept="gqqVs" id="1vCvjaRyuPb" role="37mO4d">
          <property role="gqqTZ" value="1436.00048828125" />
          <property role="gqqTW" value="671.9999389648438" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPe" role="37mRID">
        <property role="37mO49" value="1722764514250294328" />
        <node concept="gqqVs" id="1vCvjaRyuPd" role="37mO4d">
          <property role="gqqTZ" value="1436.00048828125" />
          <property role="gqqTW" value="529.9999389648438" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPg" role="37mRID">
        <property role="37mO49" value="1722764514250294330" />
        <node concept="gqqVs" id="1vCvjaRyuPf" role="37mO4d">
          <property role="gqqTZ" value="1441.00048828125" />
          <property role="gqqTW" value="245.9999542236328" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPi" role="37mRID">
        <property role="37mO49" value="1722764514250294332" />
        <node concept="gqqVs" id="1vCvjaRyuPh" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="80.99994659423828" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPk" role="37mRID">
        <property role="37mO49" value="1722764514250294333" />
        <node concept="gqqVs" id="1vCvjaRyuPj" role="37mO4d">
          <property role="gqqTZ" value="42.000099182128906" />
          <property role="gqqTW" value="671.9999389648438" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPm" role="37mRID">
        <property role="37mO49" value="1722764514250294334" />
        <node concept="gqqVs" id="1vCvjaRyuPl" role="37mO4d">
          <property role="gqqTZ" value="42.000099182128906" />
          <property role="gqqTW" value="387.99993896484375" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPo" role="37mRID">
        <property role="37mO49" value="1722764514250294335" />
        <node concept="gqqVs" id="1vCvjaRyuPn" role="37mO4d">
          <property role="gqqTZ" value="52.000099182128906" />
          <property role="gqqTW" value="174.9999542236328" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPq" role="37mRID">
        <property role="37mO49" value="1722764514250294336" />
        <node concept="gqqVs" id="1vCvjaRyuPp" role="37mO4d">
          <property role="gqqTZ" value="2304.00048828125" />
          <property role="gqqTW" value="80.99994659423828" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPs" role="37mRID">
        <property role="37mO49" value="1722764514250294337" />
        <node concept="gqqVs" id="1vCvjaRyuPr" role="37mO4d">
          <property role="gqqTZ" value="2304.00048828125" />
          <property role="gqqTW" value="387.99993896484375" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPu" role="37mRID">
        <property role="37mO49" value="1722764514250294338" />
        <node concept="gqqVs" id="1vCvjaRyuPt" role="37mO4d">
          <property role="gqqTZ" value="2304.00048828125" />
          <property role="gqqTW" value="671.9999389648438" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPw" role="37mRID">
        <property role="37mO49" value="1722764514250294339" />
        <node concept="gqqVs" id="1vCvjaRyuPv" role="37mO4d">
          <property role="gqqTZ" value="2304.00048828125" />
          <property role="gqqTW" value="529.9999389648438" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPy" role="37mRID">
        <property role="37mO49" value="1722764514250294340" />
        <node concept="gqqVs" id="1vCvjaRyuPx" role="37mO4d">
          <property role="gqqTZ" value="2304.00048828125" />
          <property role="gqqTW" value="245.9999542236328" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuP$" role="37mRID">
        <property role="37mO49" value="1722764514250294341" />
        <node concept="2VclpC" id="1vCvjaRyuPz" role="37mO4d">
          <node concept="2VclrF" id="1vCvjaRyuP_" role="2Vcluh">
            <property role="2Vclpx" value="511.5002136230469" />
            <property role="2Vclpz" value="103.0" />
          </node>
          <node concept="2VclrF" id="1vCvjaRyuPA" role="2Vcluh">
            <property role="2Vclpx" value="511.5002136230469" />
            <property role="2Vclpz" value="268.0" />
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuPC" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuPD" role="3wpmZR">
                <property role="2Vclpx" value="-297.4998754293774" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuPE" role="3wpmZP">
                <property role="2Vclpx" value="511.5002136230469" />
                <property role="2Vclpz" value="157.1375450385043" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuPG" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuPH" role="3wpmZR">
                <property role="2Vclpx" value="-125.03991617005539" />
                <property role="2Vclpz" value="-70.55857003140264" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuPI" role="3wpmZP">
                <property role="2Vclpx" value="232.4287772881655" />
                <property role="2Vclpz" value="127.72181282302533" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuPK" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuPL" role="3wpmZR">
                <property role="2Vclpx" value="-626.1383632834027" />
                <property role="2Vclpz" value="-226.38375414106298" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuPM" role="3wpmZP">
                <property role="2Vclpx" value="720.949771124668" />
                <property role="2Vclpz" value="291.02618779689874" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuPO" role="37mRID">
        <property role="37mO49" value="1722764514250294342" />
        <node concept="2VclpC" id="1vCvjaRyuPN" role="37mO4d">
          <node concept="2VclrF" id="1vCvjaRyuPP" role="2Vcluh">
            <property role="2Vclpx" value="473.5002136230469" />
            <property role="2Vclpz" value="410.0" />
          </node>
          <node concept="2VclrF" id="1vCvjaRyuPQ" role="2Vcluh">
            <property role="2Vclpx" value="473.5002136230469" />
            <property role="2Vclpz" value="268.0" />
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuPS" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuPT" role="3wpmZR">
                <property role="2Vclpx" value="-133.58292767930044" />
                <property role="2Vclpz" value="-28.42209384866476" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuPU" role="3wpmZP">
                <property role="2Vclpx" value="473.5002136230469" />
                <property role="2Vclpz" value="329.5456670110592" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuPW" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuPX" role="3wpmZR">
                <property role="2Vclpx" value="-140.0399161700554" />
                <property role="2Vclpz" value="-377.55857003140267" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuPY" role="3wpmZP">
                <property role="2Vclpx" value="232.41085890827875" />
                <property role="2Vclpz" value="434.5335341747775" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuPZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQ0" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQ1" role="3wpmZR">
                <property role="2Vclpx" value="-632.8227923457493" />
                <property role="2Vclpz" value="-244.60077687808638" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQ2" role="3wpmZP">
                <property role="2Vclpx" value="720.9080522484439" />
                <property role="2Vclpz" value="291.433911877173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuQ4" role="37mRID">
        <property role="37mO49" value="1722764514250294343" />
        <node concept="2VclpC" id="1vCvjaRyuQ3" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuQ5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuQ6" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQ7" role="3wpmZR">
                <property role="2Vclpx" value="-214.99981689453125" />
                <property role="2Vclpz" value="-45.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQ8" role="3wpmZP">
                <property role="2Vclpx" value="483.0" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQ9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQa" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQb" role="3wpmZR">
                <property role="2Vclpx" value="-129.48528137423858" />
                <property role="2Vclpz" value="-80.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQc" role="3wpmZP">
                <property role="2Vclpx" value="232.48528137423858" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQe" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQf" role="3wpmZR">
                <property role="2Vclpx" value="-617.7867965644036" />
                <property role="2Vclpz" value="-80.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQg" role="3wpmZP">
                <property role="2Vclpx" value="720.7867965644036" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuQi" role="37mRID">
        <property role="37mO49" value="1722764514250294344" />
        <node concept="2VclpC" id="1vCvjaRyuQh" role="37mO4d">
          <node concept="2VclrF" id="1vCvjaRyuQj" role="2Vcluh">
            <property role="2Vclpx" value="483.00018310546875" />
            <property role="2Vclpz" value="694.0" />
          </node>
          <node concept="2VclrF" id="1vCvjaRyuQk" role="2Vcluh">
            <property role="2Vclpx" value="483.00018310546875" />
            <property role="2Vclpz" value="552.0" />
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuQm" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQn" role="3wpmZR">
                <property role="2Vclpx" value="-123.58292767930044" />
                <property role="2Vclpz" value="-28.42209384866476" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQo" role="3wpmZP">
                <property role="2Vclpx" value="483.00018310546875" />
                <property role="2Vclpz" value="623.0001822304757" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQq" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQr" role="3wpmZR">
                <property role="2Vclpx" value="-140.0399161700554" />
                <property role="2Vclpz" value="-661.5585700314026" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQs" role="3wpmZP">
                <property role="2Vclpx" value="232.4160616942577" />
                <property role="2Vclpz" value="718.5855949242815" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQu" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQv" role="3wpmZR">
                <property role="2Vclpx" value="-632.8227923457493" />
                <property role="2Vclpz" value="-528.6007768780864" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQw" role="3wpmZP">
                <property role="2Vclpx" value="720.9168385258536" />
                <property role="2Vclpz" value="575.3427823212118" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuQy" role="37mRID">
        <property role="37mO49" value="1722764514250294345" />
        <node concept="2VclpC" id="1vCvjaRyuQx" role="37mO4d">
          <node concept="2VclrF" id="1vCvjaRyuQz" role="2Vcluh">
            <property role="2Vclpx" value="454.5002136230469" />
            <property role="2Vclpz" value="410.0" />
          </node>
          <node concept="2VclrF" id="1vCvjaRyuQ$" role="2Vcluh">
            <property role="2Vclpx" value="454.5002136230469" />
            <property role="2Vclpz" value="552.0" />
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQ_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuQA" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQB" role="3wpmZR">
                <property role="2Vclpx" value="-277.6545828309895" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQC" role="3wpmZP">
                <property role="2Vclpx" value="454.5002136230469" />
                <property role="2Vclpz" value="509.36202982804684" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQD" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQE" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQF" role="3wpmZR">
                <property role="2Vclpx" value="-140.0399161700554" />
                <property role="2Vclpz" value="-377.55857003140267" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQG" role="3wpmZP">
                <property role="2Vclpx" value="232.39853216388403" />
                <property role="2Vclpz" value="434.4170761179198" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQI" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQJ" role="3wpmZR">
                <property role="2Vclpx" value="-634.287987051589" />
                <property role="2Vclpz" value="-521.0864804163617" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQK" role="3wpmZP">
                <property role="2Vclpx" value="720.892949948662" />
                <property role="2Vclpz" value="575.5986922851466" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuQM" role="37mRID">
        <property role="37mO49" value="1722764514250294346" />
        <node concept="2VclpC" id="1vCvjaRyuQL" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuQN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuQO" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQP" role="3wpmZR">
                <property role="2Vclpx" value="-199.99981689453125" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQQ" role="3wpmZP">
                <property role="2Vclpx" value="483.0" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQR" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQS" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQT" role="3wpmZR">
                <property role="2Vclpx" value="-144.48528137423858" />
                <property role="2Vclpz" value="-671.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQU" role="3wpmZP">
                <property role="2Vclpx" value="232.48528137423858" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuQV" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuQW" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuQX" role="3wpmZR">
                <property role="2Vclpx" value="-632.7867965644036" />
                <property role="2Vclpz" value="-671.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuQY" role="3wpmZP">
                <property role="2Vclpx" value="720.7867965644036" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuR0" role="37mRID">
        <property role="37mO49" value="1722764514250294347" />
        <node concept="2VclpC" id="1vCvjaRyuQZ" role="37mO4d">
          <node concept="2VclrF" id="1vCvjaRyuR1" role="2Vcluh">
            <property role="2Vclpx" value="492.5002136230469" />
            <property role="2Vclpz" value="197.0" />
          </node>
          <node concept="2VclrF" id="1vCvjaRyuR2" role="2Vcluh">
            <property role="2Vclpx" value="492.5002136230469" />
            <property role="2Vclpz" value="410.0" />
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuR3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuR4" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuR5" role="3wpmZR">
                <property role="2Vclpx" value="-304.480692298127" />
                <property role="2Vclpz" value="-25.715626986846132" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuR6" role="3wpmZP">
                <property role="2Vclpx" value="492.5002136230469" />
                <property role="2Vclpz" value="294.0452418143725" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuR7" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuR8" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuR9" role="3wpmZR">
                <property role="2Vclpx" value="-149.4640779286873" />
                <property role="2Vclpz" value="-174.2165294110664" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRa" role="3wpmZP">
                <property role="2Vclpx" value="232.42073854029294" />
                <property role="2Vclpz" value="221.63410233056322" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRb" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRc" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRd" role="3wpmZR">
                <property role="2Vclpx" value="-640.8560075160558" />
                <property role="2Vclpz" value="-375.4450779308512" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRe" role="3wpmZP">
                <property role="2Vclpx" value="720.9266130011871" />
                <property role="2Vclpz" value="433.24497592757035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuRg" role="37mRID">
        <property role="37mO49" value="1722764514250294348" />
        <node concept="2VclpC" id="1vCvjaRyuRf" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuRh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuRi" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRj" role="3wpmZR">
                <property role="2Vclpx" value="-209.99981689453125" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRk" role="3wpmZP">
                <property role="2Vclpx" value="483.0" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRl" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRm" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRn" role="3wpmZR">
                <property role="2Vclpx" value="-144.48528137423858" />
                <property role="2Vclpz" value="-387.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRo" role="3wpmZP">
                <property role="2Vclpx" value="232.48528137423858" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRq" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRr" role="3wpmZR">
                <property role="2Vclpx" value="-632.7867965644036" />
                <property role="2Vclpz" value="-387.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRs" role="3wpmZP">
                <property role="2Vclpx" value="720.7867965644036" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuRu" role="37mRID">
        <property role="37mO49" value="1722764514250294349" />
        <node concept="2VclpC" id="1vCvjaRyuRt" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuRv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuRw" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRx" role="3wpmZR">
                <property role="2Vclpx" value="-224.9996337890625" />
                <property role="2Vclpz" value="-45.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRy" role="3wpmZP">
                <property role="2Vclpx" value="1141.0" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuR$" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuR_" role="3wpmZR">
                <property role="2Vclpx" value="-821.4852813742385" />
                <property role="2Vclpz" value="-73.48522796847685" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRA" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRC" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRD" role="3wpmZR">
                <property role="2Vclpx" value="-1329.7867965644036" />
                <property role="2Vclpz" value="-53.78674315864184" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRE" role="3wpmZP">
                <property role="2Vclpx" value="1388.7867965644036" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuRG" role="37mRID">
        <property role="37mO49" value="1722764514250294350" />
        <node concept="2VclpC" id="1vCvjaRyuRF" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuRH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuRI" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRJ" role="3wpmZR">
                <property role="2Vclpx" value="-189.9997461760072" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRK" role="3wpmZP">
                <property role="2Vclpx" value="1141.0" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRL" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRM" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRN" role="3wpmZR">
                <property role="2Vclpx" value="-817.0399511938642" />
                <property role="2Vclpz" value="-63.04388508276074" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRO" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuRQ" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRR" role="3wpmZR">
                <property role="2Vclpx" value="-1338.1384350659077" />
                <property role="2Vclpz" value="-34.170481684585226" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRS" role="3wpmZP">
                <property role="2Vclpx" value="1388.7867965644036" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuRU" role="37mRID">
        <property role="37mO49" value="1722764514250294351" />
        <node concept="2VclpC" id="1vCvjaRyuRT" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuRV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuRW" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuRX" role="3wpmZR">
                <property role="2Vclpx" value="-259.9993896484375" />
                <property role="2Vclpz" value="-45.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuRY" role="3wpmZP">
                <property role="2Vclpx" value="1994.0" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuRZ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuS0" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuS1" role="3wpmZR">
                <property role="2Vclpx" value="-1564.4852813742386" />
                <property role="2Vclpz" value="-80.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuS2" role="3wpmZP">
                <property role="2Vclpx" value="1698.4852813742386" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuS3" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuS4" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuS5" role="3wpmZR">
                <property role="2Vclpx" value="-2142.7867965644036" />
                <property role="2Vclpz" value="-80.99994659423828" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuS6" role="3wpmZP">
                <property role="2Vclpx" value="2276.7867965644036" />
                <property role="2Vclpz" value="128.99994659423828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuS8" role="37mRID">
        <property role="37mO49" value="1722764514250294352" />
        <node concept="2VclpC" id="1vCvjaRyuS7" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuS9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuSa" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSb" role="3wpmZR">
                <property role="2Vclpx" value="-224.9997461760072" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSc" role="3wpmZP">
                <property role="2Vclpx" value="1141.0" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSe" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSf" role="3wpmZR">
                <property role="2Vclpx" value="-817.0399511938642" />
                <property role="2Vclpz" value="-370.04388508276077" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSg" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSi" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSj" role="3wpmZR">
                <property role="2Vclpx" value="-1338.1384350659077" />
                <property role="2Vclpz" value="-341.17048168458524" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSk" role="3wpmZP">
                <property role="2Vclpx" value="1388.7867965644036" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuSm" role="37mRID">
        <property role="37mO49" value="1722764514250294353" />
        <node concept="2VclpC" id="1vCvjaRyuSl" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuSn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuSo" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSp" role="3wpmZR">
                <property role="2Vclpx" value="-189.9996337890625" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSq" role="3wpmZP">
                <property role="2Vclpx" value="1141.0" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSs" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSt" role="3wpmZR">
                <property role="2Vclpx" value="-821.4852813742385" />
                <property role="2Vclpz" value="-380.48522033908233" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSu" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSw" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSx" role="3wpmZR">
                <property role="2Vclpx" value="-1329.7867965644036" />
                <property role="2Vclpz" value="-360.7867355292473" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSy" role="3wpmZP">
                <property role="2Vclpx" value="1388.7867965644036" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuS$" role="37mRID">
        <property role="37mO49" value="1722764514250294354" />
        <node concept="2VclpC" id="1vCvjaRyuSz" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuS_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuSA" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSB" role="3wpmZR">
                <property role="2Vclpx" value="-259.9993896484375" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSC" role="3wpmZP">
                <property role="2Vclpx" value="1994.0" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSD" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSE" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSF" role="3wpmZR">
                <property role="2Vclpx" value="-1564.4852813742386" />
                <property role="2Vclpz" value="-387.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSG" role="3wpmZP">
                <property role="2Vclpx" value="1698.4852813742386" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSI" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSJ" role="3wpmZR">
                <property role="2Vclpx" value="-2142.7867965644036" />
                <property role="2Vclpz" value="-387.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSK" role="3wpmZP">
                <property role="2Vclpx" value="2276.7867965644036" />
                <property role="2Vclpz" value="435.99993896484375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuSM" role="37mRID">
        <property role="37mO49" value="1722764514250294355" />
        <node concept="2VclpC" id="1vCvjaRyuSL" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuSN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuSO" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSP" role="3wpmZR">
                <property role="2Vclpx" value="-212.9505986665531" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSQ" role="3wpmZP">
                <property role="2Vclpx" value="1151.0" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSR" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSS" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuST" role="3wpmZR">
                <property role="2Vclpx" value="-817.0399511938642" />
                <property role="2Vclpz" value="-654.0438850827607" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSU" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuSV" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuSW" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuSX" role="3wpmZR">
                <property role="2Vclpx" value="-1353.4370856066732" />
                <property role="2Vclpz" value="-631.1725574552976" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuSY" role="3wpmZP">
                <property role="2Vclpx" value="1408.7867965644036" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuT0" role="37mRID">
        <property role="37mO49" value="1722764514250294356" />
        <node concept="2VclpC" id="1vCvjaRyuSZ" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuT1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuT2" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuT3" role="3wpmZR">
                <property role="2Vclpx" value="-179.9996337890625" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuT4" role="3wpmZP">
                <property role="2Vclpx" value="1151.0" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuT5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuT6" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuT7" role="3wpmZR">
                <property role="2Vclpx" value="-821.4852813742385" />
                <property role="2Vclpz" value="-664.4852203390823" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuT8" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuT9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTa" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTb" role="3wpmZR">
                <property role="2Vclpx" value="-1349.7867965644036" />
                <property role="2Vclpz" value="-644.7867355292473" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTc" role="3wpmZP">
                <property role="2Vclpx" value="1408.7867965644036" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuTe" role="37mRID">
        <property role="37mO49" value="1722764514250294357" />
        <node concept="2VclpC" id="1vCvjaRyuTd" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuTf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuTg" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTh" role="3wpmZR">
                <property role="2Vclpx" value="-209.9993896484375" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTi" role="3wpmZP">
                <property role="2Vclpx" value="1984.0" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTj" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTk" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTl" role="3wpmZR">
                <property role="2Vclpx" value="-1564.4852813742386" />
                <property role="2Vclpz" value="-671.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTm" role="3wpmZP">
                <property role="2Vclpx" value="1678.4852813742386" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTn" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTo" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTp" role="3wpmZR">
                <property role="2Vclpx" value="-2162.7867965644036" />
                <property role="2Vclpz" value="-671.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTq" role="3wpmZP">
                <property role="2Vclpx" value="2276.7867965644036" />
                <property role="2Vclpz" value="719.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuTs" role="37mRID">
        <property role="37mO49" value="1722764514250294358" />
        <node concept="2VclpC" id="1vCvjaRyuTr" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuTt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuTu" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTv" role="3wpmZR">
                <property role="2Vclpx" value="-212.9505986665531" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTw" role="3wpmZP">
                <property role="2Vclpx" value="1151.0" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTx" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTy" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTz" role="3wpmZR">
                <property role="2Vclpx" value="-817.0399511938642" />
                <property role="2Vclpz" value="-512.0438850827607" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuT$" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuT_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTA" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTB" role="3wpmZR">
                <property role="2Vclpx" value="-1353.4370856066732" />
                <property role="2Vclpz" value="-489.17255745529764" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTC" role="3wpmZP">
                <property role="2Vclpx" value="1408.7867965644036" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuTE" role="37mRID">
        <property role="37mO49" value="1722764514250294359" />
        <node concept="2VclpC" id="1vCvjaRyuTD" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuTF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuTG" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTH" role="3wpmZR">
                <property role="2Vclpx" value="-179.9996337890625" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTI" role="3wpmZP">
                <property role="2Vclpx" value="1151.0" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTJ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTK" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTL" role="3wpmZR">
                <property role="2Vclpx" value="-821.4852813742385" />
                <property role="2Vclpz" value="-522.4852203390823" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTM" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTN" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTO" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTP" role="3wpmZR">
                <property role="2Vclpx" value="-1349.7867965644036" />
                <property role="2Vclpz" value="-502.7867355292473" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTQ" role="3wpmZP">
                <property role="2Vclpx" value="1408.7867965644036" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuTS" role="37mRID">
        <property role="37mO49" value="1722764514250294360" />
        <node concept="2VclpC" id="1vCvjaRyuTR" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuTT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuTU" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTV" role="3wpmZR">
                <property role="2Vclpx" value="-209.9993896484375" />
                <property role="2Vclpz" value="-45.99993896484375" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuTW" role="3wpmZP">
                <property role="2Vclpx" value="1984.0" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuTX" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuTY" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuTZ" role="3wpmZR">
                <property role="2Vclpx" value="-1564.4852813742386" />
                <property role="2Vclpz" value="-529.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuU0" role="3wpmZP">
                <property role="2Vclpx" value="1678.4852813742386" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuU1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuU2" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuU3" role="3wpmZR">
                <property role="2Vclpx" value="-2162.7867965644036" />
                <property role="2Vclpz" value="-529.9999389648438" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuU4" role="3wpmZP">
                <property role="2Vclpx" value="2276.7867965644036" />
                <property role="2Vclpz" value="577.9999389648438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuU6" role="37mRID">
        <property role="37mO49" value="1722764514250294361" />
        <node concept="2VclpC" id="1vCvjaRyuU5" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuU7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuU8" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuU9" role="3wpmZR">
                <property role="2Vclpx" value="-212.4996337890625" />
                <property role="2Vclpz" value="-45.99995422363281" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUa" role="3wpmZP">
                <property role="2Vclpx" value="1153.5" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUb" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUc" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUd" role="3wpmZR">
                <property role="2Vclpx" value="-821.4852813742385" />
                <property role="2Vclpz" value="-238.4852355978714" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUe" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUg" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUh" role="3wpmZR">
                <property role="2Vclpx" value="-1354.7867965644036" />
                <property role="2Vclpz" value="-218.7867507880364" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUi" role="3wpmZP">
                <property role="2Vclpx" value="1413.7867965644036" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuUk" role="37mRID">
        <property role="37mO49" value="1722764514250294362" />
        <node concept="2VclpC" id="1vCvjaRyuUj" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuUl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuUm" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUn" role="3wpmZR">
                <property role="2Vclpx" value="-175.14302744373845" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUo" role="3wpmZP">
                <property role="2Vclpx" value="1153.5" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUq" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUr" role="3wpmZR">
                <property role="2Vclpx" value="-817.0399511938642" />
                <property role="2Vclpz" value="-228.04388508276077" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUs" role="3wpmZP">
                <property role="2Vclpx" value="880.4852813742385" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUu" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUv" role="3wpmZR">
                <property role="2Vclpx" value="-1357.8560263357504" />
                <property role="2Vclpz" value="-206.23183830373307" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUw" role="3wpmZP">
                <property role="2Vclpx" value="1413.7867965644036" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1vCvjaRyuUy" role="37mRID">
        <property role="37mO49" value="1722764514250294363" />
        <node concept="2VclpC" id="1vCvjaRyuUx" role="37mO4d">
          <node concept="3ul5H1" id="1vCvjaRyuUz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1vCvjaRyuU$" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuU_" role="3wpmZR">
                <property role="2Vclpx" value="-197.4993896484375" />
                <property role="2Vclpz" value="-45.99995422363281" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUA" role="3wpmZP">
                <property role="2Vclpx" value="1981.5" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUC" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUD" role="3wpmZR">
                <property role="2Vclpx" value="-1564.4852813742386" />
                <property role="2Vclpz" value="-245.9999542236328" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUE" role="3wpmZP">
                <property role="2Vclpx" value="1673.4852813742386" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1vCvjaRyuUF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1vCvjaRyuUG" role="3ul5Gz">
              <node concept="2VclrF" id="1vCvjaRyuUH" role="3wpmZR">
                <property role="2Vclpx" value="-2167.7867965644036" />
                <property role="2Vclpz" value="-245.9999542236328" />
              </node>
              <node concept="2VclrF" id="1vCvjaRyuUI" role="3wpmZP">
                <property role="2Vclpx" value="2276.7867965644036" />
                <property role="2Vclpz" value="293.9999542236328" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="1vCvjaRyogB">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="1vCvjaRyogD" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogF" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogH" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogJ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogL" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogN" role="3hDZ0U">
      <property role="TrG5h" value="Res10secondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogP" role="3hDZ0U">
      <property role="TrG5h" value="Resauxilarymotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogR" role="3hDZ0U">
      <property role="TrG5h" value="Res5sectimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogT" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1vCvjaRyogV" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>

