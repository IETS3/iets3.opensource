<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31313d9-8b17-41ac-8aba-3e6c8e20de62(org.iets3.ears.gxw.examples.QuizController)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="0" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
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
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.NormalEventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
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
    <language id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker">
      <concept id="435597896828128343" name="org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer" flags="ng" index="2RkC6H">
        <child id="435597896828182547" name="simulinkResult" index="2RkARD" />
        <child id="435597896828182548" name="inputCells" index="2RkARI" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFAV_l">
    <property role="TrG5h" value="quiz controller" />
    <node concept="1JDFFW" id="2Bva3qemdHu" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHw" role="35gu1z">
        <property role="TrG5h" value="turn off indicator pupil" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdHA" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdHF" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdHO" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHQ" role="35gu1z">
        <property role="TrG5h" value="turn off indicator high school" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIb" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIg" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBu" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdIt" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdIv" role="35gu1z">
        <property role="TrG5h" value="turn off indicator professor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIH" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIM" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBA" />
        </node>
      </node>
    </node>
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
    <node concept="otU$0" id="5ByxUIFAVBu" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBA" role="2skrmv">
      <property role="Nkej4" value="blink" />
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
      <node concept="3T_uu0" id="7A5J6qVvWaG" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAH" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaI" role="32z5Zf">
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
      <node concept="3T_uu0" id="7A5J6qVvWaK" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAX" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaM" role="32z5Zf">
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
      <node concept="3T_uu0" id="7A5J6qVvWaO" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBeuY" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaQ" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBu" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVOr" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu1" id="5bowr9YaVOs" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVOt" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVOu" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaS" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAj" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaU" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVMg" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu1" id="5bowr9YaVMh" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVMi" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVMj" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWc4" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAv" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWc6" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBewr" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3t3aUO" id="5ByxUIFBewO" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWc8" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVBf" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWca" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWcg" role="9Cqxr">
          <node concept="35djRe" id="2Bva3qemdJ1" role="9Cqxr">
            <ref role="35djRf" node="2Bva3qemdHO" />
          </node>
          <node concept="35djRe" id="2Bva3qemdJ4" role="9Cqxi">
            <ref role="35djRf" node="2Bva3qemdIt" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWct" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="4GGvgnmftwm" role="3DRjlG">
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="2RkC6H" id="1O7Kc2mWGNi">
    <node concept="38cVxY" id="1O7Kc2mWGNj" role="2RkARD">
      <property role="TrG5h" value="Simulink Result" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNk" role="2RkARI">
      <property role="TrG5h" value="high school button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNl" role="2RkARI">
      <property role="TrG5h" value="professor button 0 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNm" role="2RkARI">
      <property role="TrG5h" value="professor button 1 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNn" role="2RkARI">
      <property role="TrG5h" value="indicator high school is off" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNo" role="2RkARI">
      <property role="TrG5h" value="indicator professor is off" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNp" role="2RkARI">
      <property role="TrG5h" value="pupil button 0 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNq" role="2RkARI">
      <property role="TrG5h" value="pupil button 1 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNr" role="2RkARI">
      <property role="TrG5h" value="reset button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="1O7Kc2mWGNs" role="2RkARI">
      <property role="TrG5h" value="indicator pupil is off" />
      <property role="38cVwL" value="0" />
    </node>
  </node>
</model>

