<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a77d0e75-07ec-4a67-84e5-3e680b831a9b(org.iets3.ears.gxw.examples.QuizController)">
  <persistence version="9" />
  <languages>
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
  </imports>
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
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.Axiom" flags="ng" index="1JDFFW">
        <reference id="1618831278224729393" name="systemName" index="1J_PH9" />
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
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
      <concept id="3691935882243834782" name="org.iets3.ears.gxw.structure.AndFormulaTr" flags="ng" index="3T_uu1" />
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="7R851$_ioKx">
    <property role="TrG5h" value="Glossary for Quiz Controller" />
    <property role="$xNHY" value="Quiz Controller" />
    <node concept="2uIZ38" id="7R851$_ioLa" role="2skrmi">
      <property role="TrG5h" value="indicator pupil" />
      <property role="2uI0VX" value="indicator light for pupil" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioM9" role="2skrmi">
      <property role="TrG5h" value="indicator high school" />
      <property role="2uI0VX" value="indicator high school" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioMc" role="2skrmi">
      <property role="TrG5h" value="indicator profesor" />
      <property role="2uI0VX" value="indicator profesor" />
    </node>
    <node concept="otU$0" id="7R851$_ioLc" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$0" id="7R851$_ioNl" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="7R851$_ioNt" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator profesor" />
    </node>
    <node concept="otU$0" id="7R851$_ioQz" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="7R851$_ioQJ" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator profesor" />
    </node>
    <node concept="otU$0" id="7R851$_ioQX" role="2skrmv">
      <property role="Nkej4" value="turn off" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$d" id="7R851$_ioLz" role="2skrmg">
      <property role="OJvIS" value="indicator high school is off" />
    </node>
    <node concept="otU$d" id="7R851$_ioL_" role="2skrmg">
      <property role="OJvIS" value="indicator professor is off" />
    </node>
    <node concept="otU$d" id="7R851$_ioM_" role="2skrmg">
      <property role="OJvIS" value="indiccator pupil is off" />
    </node>
    <node concept="otU$d" id="7R851$_ioMR" role="2skrmg">
      <property role="OJvIS" value="high school button is pressed" />
    </node>
    <node concept="otU$d" id="7R851$_ioMY" role="2skrmg">
      <property role="OJvIS" value="professor button 0 is pressed" />
    </node>
    <node concept="otU$d" id="7R851$_ioN6" role="2skrmg">
      <property role="OJvIS" value="professor button 1 is pressed" />
    </node>
    <node concept="otU$d" id="7R851$_ioLI" role="2skrmg">
      <property role="OJvIS" value="pupil button 0 or 1 is pressed" />
    </node>
    <node concept="otU$d" id="7R851$_ioLS" role="2skrmg">
      <property role="OJvIS" value="reset button is pressed" />
    </node>
    <node concept="1JDFFW" id="7R851$_ioTh" role="1JDDoy">
      <ref role="1J_PH9" node="7R851$_ioM9" resolve="indicator high school" />
      <node concept="OJJ_U" id="7R851$_ioTn" role="1JD8cJ">
        <ref role="OJJ_O" node="7R851$_ioNl" />
      </node>
      <node concept="OJJ_J" id="7R851$_ioTq" role="1JD8c$">
        <node concept="OJJ_U" id="7R851$_ioTv" role="9Cqx7">
          <ref role="OJJ_O" node="7R851$_ioQz" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7R851$_ioTy" role="1JDDoy">
      <ref role="1J_PH9" node="7R851$_ioMc" resolve="indicator profesor" />
      <node concept="OJJ_U" id="7R851$_ioTG" role="1JD8cJ">
        <ref role="OJJ_O" node="7R851$_ioNt" />
      </node>
      <node concept="OJJ_J" id="7R851$_ioTJ" role="1JD8c$">
        <node concept="OJJ_U" id="7R851$_ioTO" role="9Cqx7">
          <ref role="OJJ_O" node="7R851$_ioQJ" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7R851$_ioTR" role="1JDDoy">
      <ref role="1J_PH9" node="7R851$_ioLa" resolve="indicator pupil" />
      <node concept="OJJ_U" id="7R851$_ioU5" role="1JD8cJ">
        <ref role="OJJ_O" node="7R851$_ioLc" />
      </node>
      <node concept="OJJ_J" id="7R851$_ioU8" role="1JD8c$">
        <node concept="OJJ_U" id="7R851$_ioUd" role="9Cqx7">
          <ref role="OJJ_O" node="7R851$_ioQX" />
        </node>
      </node>
    </node>
  </node>
  <node concept="OJ2fN" id="7R851$_ioKy">
    <property role="TrG5h" value="Requirement for Quiz Controller" />
    <ref role="9DKRw" node="7R851$_ioKx" resolve="Glossary for Quiz Controller" />
    <node concept="1cwdkO" id="7R851$_ioLe" role="OJ2fO">
      <property role="eBQts" value="req1" />
      <property role="1hs7$j" value="quiz controller" />
      <ref role="1Qhi4P" node="7R851$_ioLa" resolve="indicator pupil" />
      <node concept="3T_uu1" id="7R851$_ioLo" role="1cwflV">
        <node concept="3T_uu0" id="7R851$_ioLC" role="3T_uuQ">
          <ref role="3T_uuC" node="7R851$_ioLz" />
        </node>
        <node concept="3T_uu0" id="7R851$_ioLF" role="3T_uuP">
          <ref role="3T_uuC" node="7R851$_ioL_" />
        </node>
      </node>
      <node concept="3T_uu0" id="7R851$_ioLM" role="1cwflW">
        <ref role="3T_uuC" node="7R851$_ioLI" />
      </node>
      <node concept="OJJ_U" id="7R851$_ioLP" role="1cwflX">
        <ref role="OJJ_O" node="7R851$_ioLc" />
      </node>
      <node concept="3T_uu0" id="7R851$_ioLX" role="1cwflx">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
    </node>
    <node concept="1cwdkO" id="7R851$_ioMg" role="OJ2fO">
      <property role="eBQts" value="req2" />
      <property role="1hs7$j" value="quiz controller" />
      <ref role="1Qhi4P" node="7R851$_ioM9" resolve="indicator high school" />
      <node concept="3T_uu0" id="7R851$_ioNf" role="1cwflW">
        <ref role="3T_uuC" node="7R851$_ioMR" />
      </node>
      <node concept="OJJ_U" id="7R851$_ioNy" role="1cwflX">
        <ref role="OJJ_O" node="7R851$_ioNl" />
      </node>
      <node concept="3T_uu0" id="7R851$_ioN_" role="1cwflx">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
      <node concept="3T_uu1" id="7R851$_ioMF" role="1cwflV">
        <node concept="3T_uu0" id="7R851$_ioML" role="3T_uuQ">
          <ref role="3T_uuC" node="7R851$_ioM_" />
        </node>
        <node concept="3T_uu0" id="7R851$_ioMO" role="3T_uuP">
          <ref role="3T_uuC" node="7R851$_ioL_" />
        </node>
      </node>
    </node>
    <node concept="1cwdkO" id="7R851$_ioNS" role="OJ2fO">
      <property role="eBQts" value="req3" />
      <property role="1hs7$j" value="quiz controller" />
      <ref role="1Qhi4P" node="7R851$_ioMc" resolve="indicator profesor" />
      <node concept="3T_uu1" id="7R851$_ioOh" role="1cwflV">
        <node concept="3T_uu0" id="7R851$_ioOo" role="3T_uuQ">
          <ref role="3T_uuC" node="7R851$_ioM_" />
        </node>
        <node concept="3T_uu0" id="7R851$_ioOr" role="3T_uuP">
          <ref role="3T_uuC" node="7R851$_ioLz" />
        </node>
      </node>
      <node concept="3T_uu1" id="7R851$_ioOy" role="1cwflW">
        <node concept="3T_uu0" id="7R851$_ioOD" role="3T_uuQ">
          <ref role="3T_uuC" node="7R851$_ioMY" />
        </node>
        <node concept="3T_uu0" id="7R851$_ioOG" role="3T_uuP">
          <ref role="3T_uuC" node="7R851$_ioN6" />
        </node>
      </node>
      <node concept="OJJ_U" id="7R851$_ioOM" role="1cwflX">
        <ref role="OJJ_O" node="7R851$_ioNt" />
      </node>
      <node concept="3T_uu0" id="7R851$_ioOJ" role="1cwflx">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
    </node>
    <node concept="sEiiz" id="7R851$_ioQ0" role="OJ2fO">
      <property role="1hs7$j" value="quiz controller" />
      <property role="eBQts" value="req4" />
      <ref role="1Qhi4P" node="7R851$_ioLa" resolve="indicator pupil" />
      <node concept="3T_uu0" id="7R851$_ioQq" role="3tOtb8">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
      <node concept="3t3aUO" id="7R851$_ioQs" role="3tWTBb" />
      <node concept="OJJ_U" id="7R851$_ioR5" role="1QgFCz">
        <ref role="OJJ_O" node="7R851$_ioQX" />
      </node>
    </node>
    <node concept="sEiiz" id="7R851$_ioR$" role="OJ2fO">
      <property role="1hs7$j" value="quiz controller" />
      <property role="eBQts" value="req5" />
      <ref role="1Qhi4P" node="7R851$_ioM9" resolve="indicator high school" />
      <node concept="3T_uu0" id="7R851$_ioS2" role="3tOtb8">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
      <node concept="3t3aUO" id="7R851$_ioS4" role="3tWTBb" />
      <node concept="OJJ_U" id="7R851$_ioS6" role="1QgFCz">
        <ref role="OJJ_O" node="7R851$_ioQz" />
      </node>
    </node>
    <node concept="sEiiz" id="7R851$_ioSD" role="OJ2fO">
      <property role="1hs7$j" value="quiz controller" />
      <property role="eBQts" value="req6" />
      <ref role="1Qhi4P" node="7R851$_ioMc" resolve="indicator profesor" />
      <node concept="3T_uu0" id="7R851$_ioTb" role="3tOtb8">
        <ref role="3T_uuC" node="7R851$_ioLS" />
      </node>
      <node concept="3t3aUO" id="7R851$_ioTd" role="3tWTBb" />
      <node concept="OJJ_U" id="7R851$_ioTf" role="1QgFCz">
        <ref role="OJJ_O" node="7R851$_ioQJ" />
      </node>
    </node>
  </node>
</model>

