<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31313d9-8b17-41ac-8aba-3e6c8e20de62(org.iets3.ears.gxw.examples.QuizController_reviewed)">
  <persistence version="9" />
  <languages>
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
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz">
        <child id="9190636705086595499" name="trigger" index="3tOtb8" />
        <child id="7600310587779383317" name="response" index="1QgFCz" />
      </concept>
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854533" name="systemResponse" index="3v0$kZ" />
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
        <child id="1333452220594854527" name="triggerWhen" index="3v0$n5" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="9190636705088547496" name="triggerModifier" index="3tWTBb" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834782" name="org.iets3.ears.gxw.structure.AndFormulaTr" flags="ng" index="3T_uu1" />
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFAV_l">
    <property role="TrG5h" value="quiz controller" />
    <node concept="2uIZ38" id="7R851$_ioLa" role="2skrmi">
      <property role="TrG5h" value="indicator pupil" />
      <property role="2uI0VX" value="indicator light for pupil" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioM9" role="2skrmi">
      <property role="TrG5h" value="indicator high school" />
      <property role="2uI0VX" value="indicator high school" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioMc" role="2skrmi">
      <property role="TrG5h" value="indicator professor" />
      <property role="2uI0VX" value="indicator professor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_K" role="2skrmi">
      <property role="TrG5h" value="professor button 0" />
      <property role="2uI0VX" value="professor button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_P" role="2skrmi">
      <property role="TrG5h" value="professor button 1" />
      <property role="2uI0VX" value="professor button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_V" role="2skrmi">
      <property role="TrG5h" value="pupil button 0" />
      <property role="2uI0VX" value="pupil button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVA2" role="2skrmi">
      <property role="TrG5h" value="pupil button 1" />
      <property role="2uI0VX" value="pupil button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBeuE" role="2skrmi">
      <property role="TrG5h" value="high school button" />
      <property role="2uI0VX" value="high school button" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVAa" role="2skrmi">
      <property role="TrG5h" value="reset button" />
      <property role="2uI0VX" value="reset button" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuf" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_p" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_u" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAj" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_K" resolve="professor button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAv" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_P" resolve="professor button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAH" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_V" resolve="pupil button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAX" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVA2" resolve="pupil button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuY" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFBeuE" resolve="high school button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVBf" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVAa" resolve="reset button" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBp" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBQ" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBu" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVC4" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBA" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVCc" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFAVCk">
    <property role="TrG5h" value="quiz controller" />
    <ref role="9DKRw" node="5ByxUIFAV_l" resolve="quiz controller" />
    <node concept="3v0$t_" id="5ByxUIFAVCl" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu1" id="5ByxUIFAVCp" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFAVCw" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFAVCE" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="5ByxUIFBeyS" role="3v0$n5">
        <ref role="3T_uuC" node="5ByxUIFAVAH" />
      </node>
      <node concept="OJJ_U" id="5ByxUIFAVCP" role="3v0$kZ">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBexE" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu1" id="5ByxUIFBexF" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBexG" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBexH" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="5ByxUIFBeyV" role="3v0$n5">
        <ref role="3T_uuC" node="5ByxUIFAVAX" />
      </node>
      <node concept="OJJ_U" id="5ByxUIFBexJ" role="3v0$kZ">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBetX" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu1" id="5ByxUIFBeur" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBeuy" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBeu_" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="OJJ_U" id="5ByxUIFBeuC" role="3v0$kZ">
        <ref role="OJJ_O" node="5ByxUIFAVBu" />
      </node>
      <node concept="3T_uu0" id="5ByxUIFBev9" role="3v0$n5">
        <ref role="3T_uuC" node="5ByxUIFBeuY" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBevp" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu1" id="5ByxUIFBevE" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBevL" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBevO" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu1" id="5ByxUIFBevR" role="3v0$n5">
        <node concept="3T_uu0" id="5ByxUIFBevX" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAVAj" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBew0" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAVAv" />
        </node>
      </node>
      <node concept="OJJ_U" id="5ByxUIFBew3" role="3v0$kZ">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBewr" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu0" id="5ByxUIFBewM" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFAVBf" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBewO" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFBewQ" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFBewW" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAVBQ" />
        </node>
        <node concept="OJJ_H" id="5ByxUIFBewZ" role="9Cqxi">
          <node concept="OJJ_U" id="5ByxUIFBex6" role="9Cqxr">
            <ref role="OJJ_O" node="5ByxUIFAVC4" />
          </node>
          <node concept="OJJ_U" id="5ByxUIFBex9" role="9Cqxi">
            <ref role="OJJ_O" node="5ByxUIFAVCc" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

