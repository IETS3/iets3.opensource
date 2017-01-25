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
</model>

