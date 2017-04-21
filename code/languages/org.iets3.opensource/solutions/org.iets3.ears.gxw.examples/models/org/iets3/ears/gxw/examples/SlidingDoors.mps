<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:435c1bc7-43dd-464f-9ffc-4bf7fb97e067(org.iets3.ears.gxw.examples.SlidingDoors)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
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
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
      <concept id="608954144288394288" name="org.iets3.graphicalLustre.structure.AndActor" flags="ng" index="1mJbMx" />
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
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
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
      <concept id="9190636705088547490" name="org.iets3.ears.gxw.structure.Happens" flags="ng" index="3tWTB1" />
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
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
      <concept id="3691935882243834786" name="org.iets3.ears.gxw.structure.OrFormulaTr" flags="ng" index="3T_uuX" />
    </language>
  </registry>
  <node concept="OJ2fN" id="6_TIzovfkJa">
    <property role="TrG5h" value="Requirements for Automatic Door" />
    <ref role="9DKRw" node="2$$ntKwwEOp" resolve="Glossary for Automatic Door" />
    <node concept="1QfkUo" id="7YbGQey_uCE" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req1" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_uCG" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPc" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uCI" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uCK" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOs" />
      </node>
      <node concept="3T_uu0" id="7YbGQey_uCM" role="3T_IbW">
        <ref role="3T_uuC" node="2$$ntKwwEPe" />
      </node>
    </node>
    <node concept="sEiiz" id="7YbGQey_uCV" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req2" />
      <ref role="1Qhi4P" node="2$$ntKwwEOP" resolve="counter" />
      <node concept="3T_uu0" id="7YbGQey_uD3" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPe" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uD5" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uD7" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOZ" />
      </node>
    </node>
    <node concept="1QfkUo" id="7YbGQey_uES" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req3" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_uF4" role="3tOtb8">
        <ref role="3T_uuC" node="3cWp1ZaFoCj" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_uF6" role="3tWTBb" />
      <node concept="OJJ_U" id="7YbGQey_uF8" role="1QgFCz">
        <ref role="OJJ_O" node="2$$ntKwwEOx" />
      </node>
      <node concept="3T_uuX" id="4Q4wLZDv437" role="3T_IbW">
        <node concept="3T_uu0" id="4Q4wLZDv43d" role="3T_uuQ">
          <ref role="3T_uuC" node="2$$ntKwwEPc" />
        </node>
        <node concept="3T_uu0" id="4Q4wLZDv43g" role="3T_uuP">
          <ref role="3T_uuC" node="2$$ntKwwEPh" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="7YbGQey_vr2" role="OJ2fO">
      <property role="1hs7$j" value="Door Controller" />
      <property role="eBQts" value="Req4" />
      <ref role="1Qhi4P" node="2$$ntKwwEOq" resolve="door" />
      <node concept="3T_uu0" id="7YbGQey_vrw" role="3tOtb8">
        <ref role="3T_uuC" node="2$$ntKwwEPc" />
      </node>
      <node concept="3tWTB1" id="7YbGQey_vry" role="3tWTBb" />
      <node concept="OJJ_J" id="7YbGQey_vr$" role="1QgFCz">
        <node concept="OJJ_U" id="7YbGQey_vrC" role="9Cqx7">
          <ref role="OJJ_O" node="2$$ntKwwEOx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2skrmn" id="2$$ntKwwEOp">
    <property role="TrG5h" value="Glossary for Automatic Door" />
    <property role="$xNHY" value="Door Controller" />
    <node concept="otU$d" id="2$$ntKwwEPc" role="2skrmg">
      <property role="OJvIS" value="object detected" />
    </node>
    <node concept="otU$d" id="2$$ntKwwEPe" role="2skrmg">
      <property role="OJvIS" value="opening limit reached" />
    </node>
    <node concept="otU$d" id="2$$ntKwwEPh" role="2skrmg">
      <property role="OJvIS" value="closing limit reached" />
    </node>
    <node concept="otU$d" id="3cWp1ZaFoCj" role="2skrmg">
      <property role="OJvIS" value="timer expires" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOq" role="2skrmi">
      <property role="TrG5h" value="door" />
      <property role="2uI0VX" value="the automatic door" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOP" role="2skrmi">
      <property role="TrG5h" value="counter" />
      <property role="2uI0VX" value="a countdown timer" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOs" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOx" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="2$$ntKwwEOZ" role="2skrmv">
      <property role="Nkej4" value="start countdown" />
      <ref role="Nkej6" node="2$$ntKwwEOP" resolve="counter" />
    </node>
  </node>
  <node concept="jeVL0" id="3T5sQlf0LIH">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="3T5sQlf0LIJ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="3T5sQlf0LIK" resolve="Ctrl_0" />
    </node>
    <node concept="pagXa" id="3T5sQlf0LIL" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <ref role="1mD$57" node="3T5sQlf0LIM" resolve="event0" />
    </node>
    <node concept="2PYZIZ" id="3T5sQlf0LIN" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="3T5sQlf0LIO" resolve="Ctrl_1" />
    </node>
    <node concept="1mJbMx" id="3T5sQlf0LIP" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <ref role="1mD$57" node="3T5sQlf0LIQ" resolve="event1" />
    </node>
    <node concept="2PY9F9" id="3T5sQlf0LIR" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="3T5sQlf0LIS" resolve="Ctrl_2" />
    </node>
    <node concept="pagXa" id="3T5sQlf0LIT" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <ref role="1mD$57" node="3T5sQlf0LIU" resolve="event2" />
    </node>
    <node concept="1cHUii" id="3T5sQlf0LIV" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="3T5sQlf0LIW" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="3T5sQlf0LIX" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="3T5sQlf0LIY" resolve="Ctrl_3" />
    </node>
    <node concept="1mJbMx" id="3T5sQlf0LIZ" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <ref role="1mD$57" node="3T5sQlf0LJ0" resolve="event3" />
    </node>
    <node concept="2PXPBM" id="3T5sQlf0LJ1" role="jeVL3">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <ref role="1mD$57" node="3T5sQlf0LJ2" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PXPBM" id="3T5sQlf0LJ3" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="3T5sQlf0LJ4" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9ES" id="3T5sQlf0LJ5" role="jeVL3">
      <property role="TrG5h" value="Not_3doorclose" />
      <ref role="1mD$57" node="3T5sQlf0LJ6" resolve="Not_3doorclose" />
    </node>
    <node concept="2PXPBM" id="3T5sQlf0LJ7" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="3T5sQlf0LJ8" resolve="Resdooropen" />
    </node>
    <node concept="2xkk2h" id="3T5sQlf0LJ9" role="jeVL3">
      <property role="TrG5h" value="closinglimitreached" />
    </node>
    <node concept="2xkk2h" id="3T5sQlf0LJa" role="jeVL3">
      <property role="TrG5h" value="openinglimitreached" />
    </node>
    <node concept="2xkk2h" id="3T5sQlf0LJb" role="jeVL3">
      <property role="TrG5h" value="objectdetected" />
    </node>
    <node concept="2xkk2h" id="3T5sQlf0LJc" role="jeVL3">
      <property role="TrG5h" value="timerexpires" />
    </node>
    <node concept="2xkk2g" id="3T5sQlf0LJd" role="jeVL3">
      <property role="TrG5h" value="counterstartcountdown" />
    </node>
    <node concept="2xkk2g" id="3T5sQlf0LJe" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="3T5sQlf0LJf" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJg" role="ja_ZJ">
      <property role="3px1z5" value="event0.in0" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlf0LIL" resolve="event0" />
      <ref role="jbjzf" node="3T5sQlf0LJb" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJh" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.out" />
      <ref role="jbjzK" node="3T5sQlf0LIJ" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3T5sQlf0LIL" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJi" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="3T5sQlf0LIJ" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3T5sQlf0LJa" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJj" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="3T5sQlf0LIP" resolve="event1" />
      <ref role="jbjzf" node="3T5sQlf0LJa" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJk" role="ja_ZJ">
      <property role="3px1z0" value="GIopeninglimitreached" />
      <property role="3px1z5" value="LogicalNot_openinglimitreached.input" />
      <ref role="jbjzf" node="3T5sQlf0LJa" resolve="openinglimitreached" />
      <ref role="jbjzK" node="3T5sQlf0LJa" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJl" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="LogicalNot_openinglimitreached" />
      <ref role="jbjzK" node="3T5sQlf0LIP" resolve="event1" />
      <ref role="jbjzf" node="3T5sQlf0LJa" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJm" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="3T5sQlf0LIN" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3T5sQlf0LIP" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJn" role="ja_ZJ">
      <property role="3px1z5" value="event2.in0" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="3T5sQlf0LIT" resolve="event2" />
      <ref role="jbjzf" node="3T5sQlf0LJc" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJo" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.out" />
      <ref role="jbjzK" node="3T5sQlf0LIR" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3T5sQlf0LIT" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJp" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="3T5sQlf0LIR" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3T5sQlf0LIV" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJq" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlf0LIV" resolve="release2" />
      <ref role="jbjzf" node="3T5sQlf0LJb" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJr" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIclosinglimitreached" />
      <ref role="jbjzK" node="3T5sQlf0LIV" resolve="release2" />
      <ref role="jbjzf" node="3T5sQlf0LJ9" resolve="closinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJs" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlf0LIZ" resolve="event3" />
      <ref role="jbjzf" node="3T5sQlf0LJb" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJt" role="ja_ZJ">
      <property role="3px1z0" value="GIobjectdetected" />
      <property role="3px1z5" value="LogicalNot_objectdetected.input" />
      <ref role="jbjzf" node="3T5sQlf0LJb" resolve="objectdetected" />
      <ref role="jbjzK" node="3T5sQlf0LJb" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJu" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="LogicalNot_objectdetected" />
      <ref role="jbjzK" node="3T5sQlf0LIZ" resolve="event3" />
      <ref role="jbjzf" node="3T5sQlf0LJb" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJv" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="3T5sQlf0LIX" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3T5sQlf0LIZ" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Rescounterstartcountdown.input0" />
      <ref role="jbjzf" node="3T5sQlf0LIN" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3T5sQlf0LJ1" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Rescounterstartcountdown.dc0" />
      <ref role="jbjzf" node="3T5sQlf0LIN" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3T5sQlf0LJ1" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJy" role="ja_ZJ">
      <property role="3px1z0" value="Rescounterstartcountdown.output" />
      <property role="3px1z5" value="GOcounterstartcountdown" />
      <ref role="jbjzf" node="3T5sQlf0LJ1" resolve="Rescounterstartcountdown" />
      <ref role="jbjzK" node="3T5sQlf0LJd" resolve="counterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3doorclose.input" />
      <ref role="jbjzf" node="3T5sQlf0LIX" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3T5sQlf0LJ5" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJ$" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input0" />
      <property role="3px1z0" value="Not_3doorclose.output" />
      <ref role="jbjzK" node="3T5sQlf0LJ3" resolve="Resdoorclose" />
      <ref role="jbjzf" node="3T5sQlf0LJ5" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJ_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="3T5sQlf0LIX" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3T5sQlf0LJ3" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJA" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input1" />
      <ref role="jbjzf" node="3T5sQlf0LIR" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3T5sQlf0LJ3" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc1" />
      <ref role="jbjzf" node="3T5sQlf0LIR" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3T5sQlf0LJ3" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJC" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="3T5sQlf0LJ3" resolve="Resdoorclose" />
      <ref role="jbjzK" node="3T5sQlf0LJe" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="3T5sQlf0LIJ" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3T5sQlf0LJ7" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="3T5sQlf0LIJ" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3T5sQlf0LJ7" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlf0LJF" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="3T5sQlf0LJ7" resolve="Resdooropen" />
      <ref role="jbjzK" node="3T5sQlf0LJf" resolve="dooropen" />
    </node>
    <node concept="37mRI7" id="3T5sQlf0LJH" role="lGtFl">
      <node concept="37mRIm" id="3T5sQlf0LJI" role="37mRID">
        <property role="37mO49" value="4487119482699062191" />
        <node concept="gqqVs" id="3T5sQlf0LJG" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJK" role="37mRID">
        <property role="37mO49" value="4487119482699062193" />
        <node concept="gqqVs" id="3T5sQlf0LJJ" role="37mO4d">
          <property role="gqqTZ" value="673.0001831054688" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJM" role="37mRID">
        <property role="37mO49" value="4487119482699062195" />
        <node concept="gqqVs" id="3T5sQlf0LJL" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJO" role="37mRID">
        <property role="37mO49" value="4487119482699062197" />
        <node concept="gqqVs" id="3T5sQlf0LJN" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJQ" role="37mRID">
        <property role="37mO49" value="4487119482699062199" />
        <node concept="gqqVs" id="3T5sQlf0LJP" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJS" role="37mRID">
        <property role="37mO49" value="4487119482699062201" />
        <node concept="gqqVs" id="3T5sQlf0LJR" role="37mO4d">
          <property role="gqqTZ" value="1348.0003662109375" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJU" role="37mRID">
        <property role="37mO49" value="4487119482699062203" />
        <node concept="gqqVs" id="3T5sQlf0LJT" role="37mO4d">
          <property role="gqqTZ" value="1363.0003662109375" />
          <property role="gqqTW" value="382.0000915527344" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJW" role="37mRID">
        <property role="37mO49" value="4487119482699062205" />
        <node concept="gqqVs" id="3T5sQlf0LJV" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LJY" role="37mRID">
        <property role="37mO49" value="4487119482699062207" />
        <node concept="gqqVs" id="3T5sQlf0LJX" role="37mO4d">
          <property role="gqqTZ" value="696.0001831054688" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK0" role="37mRID">
        <property role="37mO49" value="4487119482699062209" />
        <node concept="gqqVs" id="3T5sQlf0LJZ" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="240.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK2" role="37mRID">
        <property role="37mO49" value="4487119482699062211" />
        <node concept="gqqVs" id="3T5sQlf0LK1" role="37mO4d">
          <property role="gqqTZ" value="2650.00048828125" />
          <property role="gqqTW" value="363.0001525878906" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK4" role="37mRID">
        <property role="37mO49" value="4487119482699062213" />
        <node concept="gqqVs" id="3T5sQlf0LK3" role="37mO4d">
          <property role="gqqTZ" value="1922.00048828125" />
          <property role="gqqTW" value="614.0001831054688" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK6" role="37mRID">
        <property role="37mO49" value="4487119482699062215" />
        <node concept="gqqVs" id="3T5sQlf0LK5" role="37mO4d">
          <property role="gqqTZ" value="1934.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK8" role="37mRID">
        <property role="37mO49" value="4487119482699062217" />
        <node concept="gqqVs" id="3T5sQlf0LK7" role="37mO4d">
          <property role="gqqTZ" value="722.0000610351562" />
          <property role="gqqTW" value="453.0001525878906" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKa" role="37mRID">
        <property role="37mO49" value="4487119482699062218" />
        <node concept="gqqVs" id="3T5sQlf0LK9" role="37mO4d">
          <property role="gqqTZ" value="684.0001220703125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKc" role="37mRID">
        <property role="37mO49" value="4487119482699062219" />
        <node concept="gqqVs" id="3T5sQlf0LKb" role="37mO4d">
          <property role="gqqTZ" value="62.000099182128906" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKe" role="37mRID">
        <property role="37mO49" value="4487119482699062220" />
        <node concept="gqqVs" id="3T5sQlf0LKd" role="37mO4d">
          <property role="gqqTZ" value="778.0000610351562" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKg" role="37mRID">
        <property role="37mO49" value="4487119482699062221" />
        <node concept="gqqVs" id="3T5sQlf0LKf" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKi" role="37mRID">
        <property role="37mO49" value="4487119482699062222" />
        <node concept="gqqVs" id="3T5sQlf0LKh" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="327.82431832849545" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKk" role="37mRID">
        <property role="37mO49" value="4487119482699062223" />
        <node concept="gqqVs" id="3T5sQlf0LKj" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKm" role="37mRID">
        <property role="37mO49" value="4487119482699062224" />
        <node concept="2VclpC" id="3T5sQlf0LKl" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LKn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LKo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKp" role="3wpmZR">
                <property role="2Vclpx" value="-152.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKq" role="3wpmZP">
                <property role="2Vclpx" value="426.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKs" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKt" role="3wpmZR">
                <property role="2Vclpx" value="-135.48528137423858" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKu" role="3wpmZP">
                <property role="2Vclpx" value="194.48528137423858" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKw" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKx" role="3wpmZR">
                <property role="2Vclpx" value="-586.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKy" role="3wpmZP">
                <property role="2Vclpx" value="645.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LK$" role="37mRID">
        <property role="37mO49" value="4487119482699062225" />
        <node concept="2VclpC" id="3T5sQlf0LKz" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LK_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LKA" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKB" role="3wpmZR">
                <property role="2Vclpx" value="-82.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKC" role="3wpmZP">
                <property role="2Vclpx" value="1093.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKD" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKF" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKG" role="3wpmZP">
                <property role="2Vclpx" value="829.4852813742385" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKI" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKJ" role="3wpmZR">
                <property role="2Vclpx" value="-1272.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKK" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LKM" role="37mRID">
        <property role="37mO49" value="4487119482699062226" />
        <node concept="2VclpC" id="3T5sQlf0LKL" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LKN" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LKO" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LKQ" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKR" role="3wpmZR">
                <property role="2Vclpx" value="-79.2173796481211" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKS" role="3wpmZP">
                <property role="2Vclpx" value="1106.500244140625" />
                <property role="2Vclpz" value="101.99982760231495" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKU" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKV" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LKW" role="3wpmZP">
                <property role="2Vclpx" value="856.4158016604749" />
                <property role="2Vclpz" value="56.58299667154777" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LKX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LKY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LKZ" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="-139.03886562772092" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LL0" role="3wpmZP">
                <property role="2Vclpx" value="1343.9173271676568" />
                <property role="2Vclpz" value="195.33789819322408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LL2" role="37mRID">
        <property role="37mO49" value="4487119482699062227" />
        <node concept="2VclpC" id="3T5sQlf0LL1" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LL3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LL4" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LL5" role="3wpmZR">
                <property role="2Vclpx" value="-141.2174082583506" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LL6" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LL7" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LL8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LL9" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLa" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLb" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLc" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLd" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="0.9611915927380466" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLe" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LLg" role="37mRID">
        <property role="37mO49" value="4487119482699062228" />
        <node concept="2VclpC" id="3T5sQlf0LLf" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LLh" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LLi" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LLj" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LLk" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LLm" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLn" role="3wpmZR">
                <property role="2Vclpx" value="-646.9310463702162" />
                <property role="2Vclpz" value="-31.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLo" role="3wpmZP">
                <property role="2Vclpx" value="725.9310463702162" />
                <property role="2Vclpz" value="77.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLr" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLs" role="3wpmZP">
                <property role="2Vclpx" value="855.3898221858942" />
                <property role="2Vclpz" value="52.47410728942962" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLv" role="3wpmZR">
                <property role="2Vclpx" value="-578.6460068402193" />
                <property role="2Vclpz" value="-5.2158410328467895" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLw" role="3wpmZP">
                <property role="2Vclpx" value="657.6460068402193" />
                <property role="2Vclpz" value="51.21584103284679" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LLy" role="37mRID">
        <property role="37mO49" value="4487119482699062229" />
        <node concept="2VclpC" id="3T5sQlf0LLx" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LLz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LL$" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LL_" role="3wpmZR">
                <property role="2Vclpx" value="-176.49981689453125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLA" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLD" role="3wpmZR">
                <property role="2Vclpx" value="-777.4852813742385" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLE" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLG" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLH" role="3wpmZR">
                <property role="2Vclpx" value="-1264.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLI" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LLK" role="37mRID">
        <property role="37mO49" value="4487119482699062230" />
        <node concept="2VclpC" id="3T5sQlf0LLJ" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LLL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LLM" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLN" role="3wpmZR">
                <property role="2Vclpx" value="-138.49951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLO" role="3wpmZP">
                <property role="2Vclpx" value="1710.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLQ" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLR" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLS" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LLT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LLU" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LLV" role="3wpmZR">
                <property role="2Vclpx" value="-1878.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LLW" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LLY" role="37mRID">
        <property role="37mO49" value="4487119482699062231" />
        <node concept="2VclpC" id="3T5sQlf0LLX" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LLZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LM0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LM1" role="3wpmZR">
                <property role="2Vclpx" value="-111.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LM2" role="3wpmZP">
                <property role="2Vclpx" value="1114.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LM3" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LM4" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LM5" role="3wpmZR">
                <property role="2Vclpx" value="-843.4852813742385" />
                <property role="2Vclpz" value="-286.48537292697296" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LM6" role="3wpmZP">
                <property role="2Vclpx" value="894.4852813742385" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LM7" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LM8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LM9" role="3wpmZR">
                <property role="2Vclpx" value="-1269.7867965644036" />
                <property role="2Vclpz" value="-264.78688811713795" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMa" role="3wpmZP">
                <property role="2Vclpx" value="1320.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LMc" role="37mRID">
        <property role="37mO49" value="4487119482699062232" />
        <node concept="2VclpC" id="3T5sQlf0LMb" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LMd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LMe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMf" role="3wpmZR">
                <property role="2Vclpx" value="-137.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMg" role="3wpmZP">
                <property role="2Vclpx" value="1722.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMh" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMi" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMj" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMk" role="3wpmZP">
                <property role="2Vclpx" value="1504.4852813742386" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMm" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMn" role="3wpmZR">
                <property role="2Vclpx" value="-1855.7867965644036" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMo" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LMq" role="37mRID">
        <property role="37mO49" value="4487119482699062233" />
        <node concept="2VclpC" id="3T5sQlf0LMp" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LMr" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LMs" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LMu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMv" role="3wpmZR">
                <property role="2Vclpx" value="-205.071644809286" />
                <property role="2Vclpz" value="-24.730916964709877" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMw" role="3wpmZP">
                <property role="2Vclpx" value="1722.00048828125" />
                <property role="2Vclpz" value="364.45678834409426" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMx" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMz" role="3wpmZR">
                <property role="2Vclpx" value="-1433.452532740277" />
                <property role="2Vclpz" value="-381.02666715806544" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LM$" role="3wpmZP">
                <property role="2Vclpx" value="1489.4056916258662" />
                <property role="2Vclpz" value="426.48376699335677" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LM_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMA" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMB" role="3wpmZR">
                <property role="2Vclpx" value="-1871.791749488076" />
                <property role="2Vclpz" value="-284.67307634075115" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMC" role="3wpmZP">
                <property role="2Vclpx" value="1926.9560956826786" />
                <property role="2Vclpz" value="334.96936382871957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LME" role="37mRID">
        <property role="37mO49" value="4487119482699062234" />
        <node concept="2VclpC" id="3T5sQlf0LMD" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LMF" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LMG" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LMI" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMJ" role="3wpmZR">
                <property role="2Vclpx" value="-42.99865539697771" />
                <property role="2Vclpz" value="-28.013788108782876" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMK" role="3wpmZP">
                <property role="2Vclpx" value="655.9646247337448" />
                <property role="2Vclpz" value="407.964270078126" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LML" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMM" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMN" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMO" role="3wpmZP">
                <property role="2Vclpx" value="194.4163202744397" />
                <property role="2Vclpz" value="196.58832449133857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LMQ" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMR" role="3wpmZR">
                <property role="2Vclpx" value="-1276.7936532657839" />
                <property role="2Vclpz" value="-381.3893018657312" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LMS" role="3wpmZP">
                <property role="2Vclpx" value="1335.7977165702061" />
                <property role="2Vclpz" value="427.22929758704794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LMU" role="37mRID">
        <property role="37mO49" value="4487119482699062235" />
        <node concept="2VclpC" id="3T5sQlf0LMT" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LMV" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="473.0002136230469" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LMW" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LMX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LMY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LMZ" role="3wpmZR">
                <property role="2Vclpx" value="-202.75162657186047" />
                <property role="2Vclpz" value="-27.522476233007637" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LN0" role="3wpmZP">
                <property role="2Vclpx" value="1121.500244140625" />
                <property role="2Vclpz" value="437.5004258433865" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LN1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LN2" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LN3" role="3wpmZR">
                <property role="2Vclpx" value="-815.4603976434394" />
                <property role="2Vclpz" value="-452.15152258121964" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LN4" role="3wpmZP">
                <property role="2Vclpx" value="894.4020565190501" />
                <property role="2Vclpz" value="497.4496832257473" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LN5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LN6" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LN7" role="3wpmZR">
                <property role="2Vclpx" value="-1261.183304663219" />
                <property role="2Vclpz" value="-367.16921009809363" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LN8" role="3wpmZP">
                <property role="2Vclpx" value="1335.943150033569" />
                <property role="2Vclpz" value="425.0871968516669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LNa" role="37mRID">
        <property role="37mO49" value="4487119482699062236" />
        <node concept="2VclpC" id="3T5sQlf0LN9" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LNb" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LNc" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LNe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNf" role="3wpmZR">
                <property role="2Vclpx" value="28.736127792188228" />
                <property role="2Vclpz" value="-19.708473766954626" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNg" role="3wpmZP">
                <property role="2Vclpx" value="426.5001220703125" />
                <property role="2Vclpz" value="378.94194865219924" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNh" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LNi" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNj" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNk" role="3wpmZP">
                <property role="2Vclpx" value="194.4053708538807" />
                <property role="2Vclpz" value="196.4806617080138" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LNm" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNn" role="3wpmZR">
                <property role="2Vclpx" value="-609.8248699566332" />
                <property role="2Vclpz" value="-541.5611736012414" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNo" role="3wpmZP">
                <property role="2Vclpx" value="668.9125617560533" />
                <property role="2Vclpz" value="586.3869225735796" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LNq" role="37mRID">
        <property role="37mO49" value="4487119482699062237" />
        <node concept="2VclpC" id="3T5sQlf0LNp" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LNr" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LNs" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LNt" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LNu" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LNw" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNx" role="3wpmZR">
                <property role="2Vclpx" value="-39.35685111592937" />
                <property role="2Vclpz" value="-171.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNy" role="3wpmZP">
                <property role="2Vclpx" value="98.35685111592937" />
                <property role="2Vclpz" value="217.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LN$" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LN_" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNA" role="3wpmZP">
                <property role="2Vclpx" value="190.0399161700554" />
                <property role="2Vclpz" value="187.55867684292608" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LNC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LND" role="3wpmZR">
                <property role="2Vclpx" value="21.144011303476148" />
                <property role="2Vclpz" value="-139.44522093371583" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNE" role="3wpmZP">
                <property role="2Vclpx" value="37.85598869652385" />
                <property role="2Vclpz" value="185.44522093371583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LNG" role="37mRID">
        <property role="37mO49" value="4487119482699062238" />
        <node concept="2VclpC" id="3T5sQlf0LNF" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LNH" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LNI" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LNK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNL" role="3wpmZR">
                <property role="2Vclpx" value="-8.441395717651517" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNM" role="3wpmZP">
                <property role="2Vclpx" value="407.5001220703125" />
                <property role="2Vclpz" value="397.8441726454553" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LNO" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNP" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNQ" role="3wpmZP">
                <property role="2Vclpx" value="194.39160041748744" />
                <property role="2Vclpz" value="196.35533810183722" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LNR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LNS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNT" role="3wpmZR">
                <property role="2Vclpx" value="-610.4797463742145" />
                <property role="2Vclpz" value="-536.8981679587187" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LNU" role="3wpmZP">
                <property role="2Vclpx" value="668.8966388192343" />
                <property role="2Vclpz" value="586.5575914629459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LNW" role="37mRID">
        <property role="37mO49" value="4487119482699062239" />
        <node concept="2VclpC" id="3T5sQlf0LNV" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LNX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LNY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LNZ" role="3wpmZR">
                <property role="2Vclpx" value="-83.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LO0" role="3wpmZP">
                <property role="2Vclpx" value="1081.5" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LO1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LO2" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LO3" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LO4" role="3wpmZP">
                <property role="2Vclpx" value="806.4852813742385" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LO5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LO6" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LO7" role="3wpmZR">
                <property role="2Vclpx" value="-1295.7867965644036" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LO8" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LOa" role="37mRID">
        <property role="37mO49" value="4487119482699062240" />
        <node concept="2VclpC" id="3T5sQlf0LO9" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LOb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LOc" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOd" role="3wpmZR">
                <property role="2Vclpx" value="-161.75126466724396" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOe" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOf" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOg" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOh" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-2.5852488726894833" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOi" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOj" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOk" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOl" role="3wpmZR">
                <property role="2Vclpx" value="-2535.138482921332" />
                <property role="2Vclpz" value="34.829514738395126" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOm" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LOo" role="37mRID">
        <property role="37mO49" value="4487119482699062241" />
        <node concept="2VclpC" id="3T5sQlf0LOn" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LOp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LOq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOr" role="3wpmZR">
                <property role="2Vclpx" value="-129.99951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOs" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOv" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-6.485281374238568" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOw" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOz" role="3wpmZR">
                <property role="2Vclpx" value="-2526.7867965644036" />
                <property role="2Vclpz" value="15.21320343559644" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LO$" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LOA" role="37mRID">
        <property role="37mO49" value="4487119482699062242" />
        <node concept="2VclpC" id="3T5sQlf0LO_" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LOB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LOC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOD" role="3wpmZR">
                <property role="2Vclpx" value="-231.999267578125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOE" role="3wpmZP">
                <property role="2Vclpx" value="3124.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOG" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOH" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOI" role="3wpmZP">
                <property role="2Vclpx" value="2856.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOL" role="3wpmZR">
                <property role="2Vclpx" value="-3258.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOM" role="3wpmZP">
                <property role="2Vclpx" value="3378.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LOO" role="37mRID">
        <property role="37mO49" value="4487119482699062243" />
        <node concept="2VclpC" id="3T5sQlf0LON" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LOP" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LOQ" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LOS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOT" role="3wpmZR">
                <property role="2Vclpx" value="-115.83256249924898" />
                <property role="2Vclpz" value="-26.996685547649463" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOU" role="3wpmZP">
                <property role="2Vclpx" value="1694.50048828125" />
                <property role="2Vclpz" value="598.4997284996716" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LOW" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LOX" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-530.5864233198445" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LOY" role="3wpmZP">
                <property role="2Vclpx" value="1481.391600716167" />
                <property role="2Vclpz" value="587.3554322680211" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LOZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LP0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LP1" role="3wpmZR">
                <property role="2Vclpx" value="-1846.8421547476128" />
                <property role="2Vclpz" value="-585.0521394183411" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LP2" role="3wpmZP">
                <property role="2Vclpx" value="1894.962794007259" />
                <property role="2Vclpz" value="656.9102711094727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LP4" role="37mRID">
        <property role="37mO49" value="4487119482699062244" />
        <node concept="2VclpC" id="3T5sQlf0LP3" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LP5" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LP6" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LP7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LP8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LP9" role="3wpmZR">
                <property role="2Vclpx" value="-309.51940786235537" />
                <property role="2Vclpz" value="-22.38483485766892" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPa" role="3wpmZP">
                <property role="2Vclpx" value="2374.333740234375" />
                <property role="2Vclpz" value="516.7992339685566" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPb" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPc" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPd" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4653409274274" />
                <property role="2Vclpz" value="-613.24044920503" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPe" role="3wpmZP">
                <property role="2Vclpx" value="2096.4283281232933" />
                <property role="2Vclpz" value="658.7169966752285" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPg" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPh" role="3wpmZR">
                <property role="2Vclpx" value="-2544.3642696068378" />
                <property role="2Vclpz" value="-353.8696184378325" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPi" role="3wpmZP">
                <property role="2Vclpx" value="2622.9070350167535" />
                <property role="2Vclpz" value="406.4448878818288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LPk" role="37mRID">
        <property role="37mO49" value="4487119482699062245" />
        <node concept="2VclpC" id="3T5sQlf0LPj" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LPl" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LPm" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LPo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPp" role="3wpmZR">
                <property role="2Vclpx" value="-264.7101740961498" />
                <property role="2Vclpz" value="-27.985162700839965" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPq" role="3wpmZP">
                <property role="2Vclpx" value="2062.50048828125" />
                <property role="2Vclpz" value="476.99682732164956" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPs" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPt" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4813092883337" />
                <property role="2Vclpz" value="-537.1462627897336" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPu" role="3wpmZP">
                <property role="2Vclpx" value="1481.4714947155232" />
                <property role="2Vclpz" value="588.3683467425976" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPw" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPx" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPy" role="3wpmZP">
                <property role="2Vclpx" value="2622.8134065098575" />
                <property role="2Vclpz" value="407.79706125160783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LP$" role="37mRID">
        <property role="37mO49" value="4487119482699062246" />
        <node concept="2VclpC" id="3T5sQlf0LPz" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LP_" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LPA" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LPC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPD" role="3wpmZR">
                <property role="2Vclpx" value="-96.82642250419804" />
                <property role="2Vclpz" value="-26.709055695419636" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPE" role="3wpmZP">
                <property role="2Vclpx" value="2355.333740234375" />
                <property role="2Vclpz" value="342.18636810474595" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPG" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPH" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-282.58535186951565" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPI" role="3wpmZP">
                <property role="2Vclpx" value="2064.4330489652643" />
                <property role="2Vclpz" value="336.7711391391678" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPL" role="3wpmZR">
                <property role="2Vclpx" value="-2574.8225095138446" />
                <property role="2Vclpz" value="-334.3932913843601" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPM" role="3wpmZP">
                <property role="2Vclpx" value="2622.892116032171" />
                <property role="2Vclpz" value="406.6083382053314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LPO" role="37mRID">
        <property role="37mO49" value="4487119482699062247" />
        <node concept="2VclpC" id="3T5sQlf0LPN" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlf0LPP" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0LPQ" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LPS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPT" role="3wpmZR">
                <property role="2Vclpx" value="-143.65533058660822" />
                <property role="2Vclpz" value="-27.341474086302753" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPU" role="3wpmZP">
                <property role="2Vclpx" value="2336.333740234375" />
                <property role="2Vclpz" value="361.1153010562659" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LPW" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LPX" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4676847373698" />
                <property role="2Vclpz" value="-285.7716589058699" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LPY" role="3wpmZP">
                <property role="2Vclpx" value="2064.425931057195" />
                <property role="2Vclpz" value="336.6902328865657" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LPZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQ0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQ1" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQ2" role="3wpmZP">
                <property role="2Vclpx" value="2622.8798065961546" />
                <property role="2Vclpz" value="406.7522031770816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LQ4" role="37mRID">
        <property role="37mO49" value="4487119482699062248" />
        <node concept="2VclpC" id="3T5sQlf0LQ3" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LQ5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LQ6" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQ7" role="3wpmZR">
                <property role="2Vclpx" value="-111.999267578125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQ8" role="3wpmZP">
                <property role="2Vclpx" value="3100.00048828125" />
                <property role="2Vclpz" value="365.41277900864526" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQ9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQa" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQb" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQc" role="3wpmZP">
                <property role="2Vclpx" value="2808.4332751138736" />
                <property role="2Vclpz" value="407.77385887090736" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQf" role="3wpmZR">
                <property role="2Vclpx" value="-3306.7867965644036" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQg" role="3wpmZP">
                <property role="2Vclpx" value="3378.8845002880216" />
                <property role="2Vclpz" value="371.52043631344714" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3T5sQlf0MoP" role="2Vcluh">
            <property role="2Vclpx" value="3100.00048828125" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="2VclrF" id="3T5sQlf0MoQ" role="2Vcluh">
            <property role="2Vclpx" value="3100.00048828125" />
            <property role="2Vclpz" value="347.8243713378906" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LQi" role="37mRID">
        <property role="37mO49" value="4487119482699062249" />
        <node concept="2VclpC" id="3T5sQlf0LQh" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LQj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LQk" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQl" role="3wpmZR">
                <property role="2Vclpx" value="-151.45083474450394" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQm" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQn" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQp" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-139.58634702589922" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQq" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQr" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQs" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQt" role="3wpmZR">
                <property role="2Vclpx" value="-1860.3642696068378" />
                <property role="2Vclpz" value="-115.65630819071268" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQu" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LQw" role="37mRID">
        <property role="37mO49" value="4487119482699062250" />
        <node concept="2VclpC" id="3T5sQlf0LQv" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LQx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LQy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQz" role="3wpmZR">
                <property role="2Vclpx" value="-124.49951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQ$" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQ_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQA" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQB" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQC" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQF" role="3wpmZR">
                <property role="2Vclpx" value="-1858.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQG" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlf0LQI" role="37mRID">
        <property role="37mO49" value="4487119482699062251" />
        <node concept="2VclpC" id="3T5sQlf0LQH" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlf0LQJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlf0LQK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQL" role="3wpmZR">
                <property role="2Vclpx" value="-103.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQM" role="3wpmZP">
                <property role="2Vclpx" value="2336.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQO" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQP" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQQ" role="3wpmZP">
                <property role="2Vclpx" value="2084.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlf0LQR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlf0LQS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlf0LQT" role="3wpmZR">
                <property role="2Vclpx" value="-2506.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlf0LQU" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="3T5sQlf0LII">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="3T5sQlf0LIK" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIM" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent0 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIO" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIQ" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIS" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIU" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent2 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIW" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LIY" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LJ0" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LJ2" role="3hDZ0U">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LJ4" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LJ6" role="3hDZ0U">
      <property role="TrG5h" value="Not_3doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlf0LJ8" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>

