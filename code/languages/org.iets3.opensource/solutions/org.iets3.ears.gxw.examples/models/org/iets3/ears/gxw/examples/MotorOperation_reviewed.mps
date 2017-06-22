<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43bee08d-0dd5-42fe-afb1-87610e62da05(org.iets3.ears.gxw.examples.MotorOperation_reviewed)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
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
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6535459388227413520" name="org.iets3.graphicalLustre.structure.IfTBActor" flags="ng" index="2PYZIZ" />
      <concept id="1724333086299761501" name="org.iets3.graphicalLustre.structure.IffActor" flags="ng" index="1cHUij" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
        <child id="1618831278223763546" name="listOfAxioms" index="1JDDoy" />
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
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAxiom" flags="ng" index="1JDFFW">
        <child id="1618831278223899996" name="arg2" index="1JD8c$" />
        <child id="1618831278223899991" name="arg1" index="1JD8cJ" />
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
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFAm6u">
    <property role="TrG5h" value="motor operation controller" />
    <node concept="2uIZ38" id="7HbJNeua$NV" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="start switch" />
    </node>
    <node concept="2uIZ38" id="1vCvjaRvGEj" role="2skrmi">
      <property role="TrG5h" value="stop button" />
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
      <property role="TrG5h" value="auxiliary motor" />
      <property role="2uI0VX" value="auxiliary motor" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$Ou" role="2skrmi">
      <property role="TrG5h" value="ten second timer" />
      <property role="2uI0VX" value="10 second timer" />
    </node>
    <node concept="2uIZ38" id="7HbJNeua$OF" role="2skrmi">
      <property role="TrG5h" value="five second timer" />
      <property role="2uI0VX" value="5 sec timer" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEii" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7HbJNeua$NV" resolve="start button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEin" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="1vCvjaRvGEj" resolve="stop button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEiv" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="7HbJNeua$Ou" resolve="ten second timer" />
    </node>
    <node concept="otU$d" id="5ByxUIFAEiD" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="7HbJNeua$OF" resolve="five second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiJ" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Ou" resolve="ten second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEj6" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$OF" resolve="five second timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiO" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEiW" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAEjz" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxiliary motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVyy" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="7HbJNeua$O3" resolve="oil motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVyM" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="7HbJNeua$Oa" resolve="main motor" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVz4" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="7HbJNeua$Oj" resolve="auxiliary motor" />
    </node>
    <node concept="1JDFFW" id="7C$xkK6KPsS" role="1JDDoy">
      <node concept="OJJ_U" id="7C$xkK6KPsY" role="1JD8cJ">
        <ref role="OJJ_O" node="5ByxUIFAEiO" />
      </node>
      <node concept="OJJ_J" id="7C$xkK6KPt1" role="1JD8c$">
        <node concept="OJJ_U" id="7C$xkK6KPt6" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVyy" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7C$xkK6KPt$" role="1JDDoy">
      <node concept="OJJ_U" id="7C$xkK6KPtJ" role="1JD8cJ">
        <ref role="OJJ_O" node="5ByxUIFAEjz" />
      </node>
      <node concept="OJJ_J" id="7C$xkK6KPtM" role="1JD8c$">
        <node concept="OJJ_U" id="7C$xkK6KPtR" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVz4" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7C$xkK6KPu_" role="1JDDoy">
      <node concept="OJJ_U" id="7C$xkK6KPuO" role="1JD8cJ">
        <ref role="OJJ_O" node="5ByxUIFAEiW" />
      </node>
      <node concept="OJJ_J" id="7C$xkK6KPuR" role="1JD8c$">
        <node concept="OJJ_U" id="7C$xkK6KPuW" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVyM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFAEjO">
    <property role="TrG5h" value="motor operation controller" />
    <ref role="9DKRw" node="5ByxUIFAm6u" resolve="motor operation controller" />
    <node concept="sEiiz" id="5ByxUIFAEjP" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu0" id="5ByxUIFAEjR" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFAEii" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAMIZ" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAMJk" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFAMJu" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiO" />
        </node>
        <node concept="OJJ_U" id="5ByxUIFAMJx" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEiJ" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVwO" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="5ByxUIFAVwX" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFAEiv" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAVwZ" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAVx3" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFAVx9" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
        <node concept="OJJ_U" id="5ByxUIFBnCg" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEj6" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVxt" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu0" id="5ByxUIFAVxG" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFAEiD" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAVxI" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFAVxK" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFAEjz" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVy4" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="5ByxUIFAVyn" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFAEin" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFAVyp" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFAVzg" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFAVzn" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAVz4" />
        </node>
        <node concept="OJJ_H" id="5ByxUIFAVzq" role="9Cqxi">
          <node concept="OJJ_U" id="5ByxUIFAVzx" role="9Cqxr">
            <ref role="OJJ_O" node="5ByxUIFAVyM" />
          </node>
          <node concept="OJJ_U" id="5ByxUIFAVz$" role="9Cqxi">
            <ref role="OJJ_O" node="5ByxUIFAVyy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="5bowr9XldeR" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="18na8zbdFP3">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="18na8zbdFP5" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="18na8zbdFP6" resolve="Ctrl_0" />
    </node>
    <node concept="2PY9F9" id="18na8zbdFP7" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="18na8zbdFP8" resolve="Ctrl_1" />
    </node>
    <node concept="2PY9F9" id="18na8zbdFP9" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="18na8zbdFPa" resolve="Ctrl_2" />
    </node>
    <node concept="2PYZIZ" id="18na8zbdFPb" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="18na8zbdFPc" resolve="Ctrl_3" />
    </node>
    <node concept="1cHUij" id="18na8zbdFPd" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="18na8zbdFPe" resolve="Ctrl_4" />
    </node>
    <node concept="1cHUij" id="18na8zbdFPf" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="18na8zbdFPg" resolve="Ctrl_5" />
    </node>
    <node concept="1cHUij" id="18na8zbdFPh" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="18na8zbdFPi" resolve="Ctrl_6" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPj" role="jeVL3">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <ref role="1mD$57" node="18na8zbdFPk" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPl" role="jeVL3">
      <property role="TrG5h" value="Resauxiliarymotorstart" />
      <ref role="1mD$57" node="18na8zbdFPm" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPn" role="jeVL3">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <ref role="1mD$57" node="18na8zbdFPo" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPp" role="jeVL3">
      <property role="TrG5h" value="Resauxiliarymotorstop" />
      <ref role="1mD$57" node="18na8zbdFPq" resolve="Resauxiliarymotorstop" />
    </node>
    <node concept="2PY9ES" id="18na8zbdFPr" role="jeVL3">
      <property role="TrG5h" value="Not_5auxiliarymotorstop" />
      <ref role="1mD$57" node="18na8zbdFPs" resolve="Not_5auxiliarymotorstop" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPt" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstart" />
      <ref role="1mD$57" node="18na8zbdFPu" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPv" role="jeVL3">
      <property role="TrG5h" value="Resmainmotorstop" />
      <ref role="1mD$57" node="18na8zbdFPw" resolve="Resmainmotorstop" />
    </node>
    <node concept="2PY9ES" id="18na8zbdFPx" role="jeVL3">
      <property role="TrG5h" value="Not_6mainmotorstop" />
      <ref role="1mD$57" node="18na8zbdFPy" resolve="Not_6mainmotorstop" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFPz" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstart" />
      <ref role="1mD$57" node="18na8zbdFP$" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PXPBM" id="18na8zbdFP_" role="jeVL3">
      <property role="TrG5h" value="Resoilmotorstop" />
      <ref role="1mD$57" node="18na8zbdFPA" resolve="Resoilmotorstop" />
    </node>
    <node concept="2PY9ES" id="18na8zbdFPB" role="jeVL3">
      <property role="TrG5h" value="Not_4oilmotorstop" />
      <ref role="1mD$57" node="18na8zbdFPC" resolve="Not_4oilmotorstop" />
    </node>
    <node concept="2xkk2h" id="18na8zbdFPD" role="jeVL3">
      <property role="TrG5h" value="fivesecondtimerexpired" />
    </node>
    <node concept="2xkk2h" id="18na8zbdFPE" role="jeVL3">
      <property role="TrG5h" value="tensecondtimerexpired" />
    </node>
    <node concept="2xkk2h" id="18na8zbdFPF" role="jeVL3">
      <property role="TrG5h" value="startbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="18na8zbdFPG" role="jeVL3">
      <property role="TrG5h" value="stopbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPH" role="jeVL3">
      <property role="TrG5h" value="fivesecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPI" role="jeVL3">
      <property role="TrG5h" value="auxiliarymotorstart" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPJ" role="jeVL3">
      <property role="TrG5h" value="tensecondtimerstart" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPK" role="jeVL3">
      <property role="TrG5h" value="auxiliarymotorstop" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPL" role="jeVL3">
      <property role="TrG5h" value="mainmotorstart" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPM" role="jeVL3">
      <property role="TrG5h" value="mainmotorstop" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPN" role="jeVL3">
      <property role="TrG5h" value="oilmotorstart" />
    </node>
    <node concept="2xkk2g" id="18na8zbdFPO" role="jeVL3">
      <property role="TrG5h" value="oilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPP" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzf" node="18na8zbdFPF" resolve="startbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPQ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzf" node="18na8zbdFPG" resolve="stopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPR" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GItensecondtimerexpired" />
      <ref role="jbjzK" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzf" node="18na8zbdFPE" resolve="tensecondtimerexpired" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPS" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzf" node="18na8zbdFPG" resolve="stopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPT" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GIfivesecondtimerexpired" />
      <ref role="jbjzK" node="18na8zbdFP9" resolve="Ctrl_2" />
      <ref role="jbjzf" node="18na8zbdFPD" resolve="fivesecondtimerexpired" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPU" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="18na8zbdFP9" resolve="Ctrl_2" />
      <ref role="jbjzf" node="18na8zbdFPG" resolve="stopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPV" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIstopbuttonispressed" />
      <ref role="jbjzK" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzf" node="18na8zbdFPG" resolve="stopbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPW" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GOoilmotorstart" />
      <ref role="jbjzK" node="18na8zbdFPd" resolve="Ctrl_4" />
      <ref role="jbjzf" node="18na8zbdFPN" resolve="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPX" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GOauxiliarymotorstart" />
      <ref role="jbjzK" node="18na8zbdFPf" resolve="Ctrl_5" />
      <ref role="jbjzf" node="18na8zbdFPI" resolve="auxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPY" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="GOmainmotorstart" />
      <ref role="jbjzK" node="18na8zbdFPh" resolve="Ctrl_6" />
      <ref role="jbjzf" node="18na8zbdFPL" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFPZ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resfivesecondtimerstart.input0" />
      <ref role="jbjzf" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="18na8zbdFPj" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ0" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resfivesecondtimerstart.dc0" />
      <ref role="jbjzf" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="18na8zbdFPj" resolve="Resfivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ1" role="ja_ZJ">
      <property role="3px1z0" value="Resfivesecondtimerstart.output" />
      <property role="3px1z5" value="GOfivesecondtimerstart" />
      <ref role="jbjzf" node="18na8zbdFPj" resolve="Resfivesecondtimerstart" />
      <ref role="jbjzK" node="18na8zbdFPH" resolve="fivesecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ2" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resauxiliarymotorstart.input0" />
      <ref role="jbjzf" node="18na8zbdFP9" resolve="Ctrl_2" />
      <ref role="jbjzK" node="18na8zbdFPl" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ3" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resauxiliarymotorstart.dc0" />
      <ref role="jbjzf" node="18na8zbdFP9" resolve="Ctrl_2" />
      <ref role="jbjzK" node="18na8zbdFPl" resolve="Resauxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ4" role="ja_ZJ">
      <property role="3px1z0" value="Resauxiliarymotorstart.output" />
      <property role="3px1z5" value="GOauxiliarymotorstart" />
      <ref role="jbjzf" node="18na8zbdFPl" resolve="Resauxiliarymotorstart" />
      <ref role="jbjzK" node="18na8zbdFPI" resolve="auxiliarymotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ5" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Restensecondtimerstart.input0" />
      <ref role="jbjzf" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="18na8zbdFPn" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ6" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Restensecondtimerstart.dc0" />
      <ref role="jbjzf" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="18na8zbdFPn" resolve="Restensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ7" role="ja_ZJ">
      <property role="3px1z0" value="Restensecondtimerstart.output" />
      <property role="3px1z5" value="GOtensecondtimerstart" />
      <ref role="jbjzf" node="18na8zbdFPn" resolve="Restensecondtimerstart" />
      <ref role="jbjzK" node="18na8zbdFPJ" resolve="tensecondtimerstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ8" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5auxiliarymotorstop.input" />
      <ref role="jbjzf" node="18na8zbdFPf" resolve="Ctrl_5" />
      <ref role="jbjzK" node="18na8zbdFPr" resolve="Not_5auxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQ9" role="ja_ZJ">
      <property role="3px1z5" value="Resauxiliarymotorstop.input0" />
      <property role="3px1z0" value="Not_5auxiliarymotorstop.output" />
      <ref role="jbjzK" node="18na8zbdFPp" resolve="Resauxiliarymotorstop" />
      <ref role="jbjzf" node="18na8zbdFPr" resolve="Not_5auxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQa" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resauxiliarymotorstop.dc0" />
      <ref role="jbjzf" node="18na8zbdFPf" resolve="Ctrl_5" />
      <ref role="jbjzK" node="18na8zbdFPp" resolve="Resauxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQb" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resauxiliarymotorstop.input1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFPp" resolve="Resauxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQc" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resauxiliarymotorstop.dc1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFPp" resolve="Resauxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQd" role="ja_ZJ">
      <property role="3px1z0" value="Resauxiliarymotorstop.output" />
      <property role="3px1z5" value="GOauxiliarymotorstop" />
      <ref role="jbjzf" node="18na8zbdFPp" resolve="Resauxiliarymotorstop" />
      <ref role="jbjzK" node="18na8zbdFPK" resolve="auxiliarymotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQe" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resmainmotorstart.input0" />
      <ref role="jbjzf" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="18na8zbdFPt" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQf" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resmainmotorstart.dc0" />
      <ref role="jbjzf" node="18na8zbdFP7" resolve="Ctrl_1" />
      <ref role="jbjzK" node="18na8zbdFPt" resolve="Resmainmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQg" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstart.output" />
      <property role="3px1z5" value="GOmainmotorstart" />
      <ref role="jbjzf" node="18na8zbdFPt" resolve="Resmainmotorstart" />
      <ref role="jbjzK" node="18na8zbdFPL" resolve="mainmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQh" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6mainmotorstop.input" />
      <ref role="jbjzf" node="18na8zbdFPh" resolve="Ctrl_6" />
      <ref role="jbjzK" node="18na8zbdFPx" resolve="Not_6mainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQi" role="ja_ZJ">
      <property role="3px1z5" value="Resmainmotorstop.input0" />
      <property role="3px1z0" value="Not_6mainmotorstop.output" />
      <ref role="jbjzK" node="18na8zbdFPv" resolve="Resmainmotorstop" />
      <ref role="jbjzf" node="18na8zbdFPx" resolve="Not_6mainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resmainmotorstop.dc0" />
      <ref role="jbjzf" node="18na8zbdFPh" resolve="Ctrl_6" />
      <ref role="jbjzK" node="18na8zbdFPv" resolve="Resmainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQk" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resmainmotorstop.input1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFPv" resolve="Resmainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQl" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resmainmotorstop.dc1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFPv" resolve="Resmainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQm" role="ja_ZJ">
      <property role="3px1z0" value="Resmainmotorstop.output" />
      <property role="3px1z5" value="GOmainmotorstop" />
      <ref role="jbjzf" node="18na8zbdFPv" resolve="Resmainmotorstop" />
      <ref role="jbjzK" node="18na8zbdFPM" resolve="mainmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQn" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resoilmotorstart.input0" />
      <ref role="jbjzf" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="18na8zbdFPz" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQo" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resoilmotorstart.dc0" />
      <ref role="jbjzf" node="18na8zbdFP5" resolve="Ctrl_0" />
      <ref role="jbjzK" node="18na8zbdFPz" resolve="Resoilmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQp" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstart.output" />
      <property role="3px1z5" value="GOoilmotorstart" />
      <ref role="jbjzf" node="18na8zbdFPz" resolve="Resoilmotorstart" />
      <ref role="jbjzK" node="18na8zbdFPN" resolve="oilmotorstart" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Not_4oilmotorstop.input" />
      <ref role="jbjzf" node="18na8zbdFPd" resolve="Ctrl_4" />
      <ref role="jbjzK" node="18na8zbdFPB" resolve="Not_4oilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQr" role="ja_ZJ">
      <property role="3px1z5" value="Resoilmotorstop.input0" />
      <property role="3px1z0" value="Not_4oilmotorstop.output" />
      <ref role="jbjzK" node="18na8zbdFP_" resolve="Resoilmotorstop" />
      <ref role="jbjzf" node="18na8zbdFPB" resolve="Not_4oilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQs" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resoilmotorstop.dc0" />
      <ref role="jbjzf" node="18na8zbdFPd" resolve="Ctrl_4" />
      <ref role="jbjzK" node="18na8zbdFP_" resolve="Resoilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQt" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resoilmotorstop.input1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFP_" resolve="Resoilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resoilmotorstop.dc1" />
      <ref role="jbjzf" node="18na8zbdFPb" resolve="Ctrl_3" />
      <ref role="jbjzK" node="18na8zbdFP_" resolve="Resoilmotorstop" />
    </node>
    <node concept="2PY9F8" id="18na8zbdFQv" role="ja_ZJ">
      <property role="3px1z0" value="Resoilmotorstop.output" />
      <property role="3px1z5" value="GOoilmotorstop" />
      <ref role="jbjzf" node="18na8zbdFP_" resolve="Resoilmotorstop" />
      <ref role="jbjzK" node="18na8zbdFPO" resolve="oilmotorstop" />
    </node>
  </node>
  <node concept="3hDZ0V" id="18na8zbdFP4">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="18na8zbdFP6" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFP8" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPa" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPc" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPe" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPg" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPi" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node Iff (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 0;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPk" role="3hDZ0U">
      <property role="TrG5h" value="Resfivesecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPm" role="3hDZ0U">
      <property role="TrG5h" value="Resauxiliarymotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPo" role="3hDZ0U">
      <property role="TrG5h" value="Restensecondtimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPq" role="3hDZ0U">
      <property role="TrG5h" value="Resauxiliarymotorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPs" role="3hDZ0U">
      <property role="TrG5h" value="Not_5auxiliarymotorstop" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPu" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPw" role="3hDZ0U">
      <property role="TrG5h" value="Resmainmotorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPy" role="3hDZ0U">
      <property role="TrG5h" value="Not_6mainmotorstop" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFP$" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPA" role="3hDZ0U">
      <property role="TrG5h" value="Resoilmotorstop" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="18na8zbdFPC" role="3hDZ0U">
      <property role="TrG5h" value="Not_4oilmotorstop" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
</model>

