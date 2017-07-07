<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43bee08d-0dd5-42fe-afb1-87610e62da05(org.iets3.ears.gxw.examples.MotorOperation)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="0" />
  </languages>
  <imports>
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" />
  </imports>
  <registry>
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
    <node concept="1JDFFW" id="2Bva3qemdAv" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdAw" role="35gu1z">
        <property role="TrG5h" value="stop main motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdA_" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdAE" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdAX" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdAZ" role="35gu1z">
        <property role="TrG5h" value="stop oil motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdB9" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdBe" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdBr" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdBt" role="35gu1z">
        <property role="TrG5h" value="stop auxiliary motor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdBF" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdBK" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFAEjO">
    <property role="TrG5h" value="motor operation controller" />
    <ref role="9DKRw" node="5ByxUIFAm6u" resolve="motor operation controller" />
    <node concept="sEiiz" id="5ByxUIFAEjP" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3t3aUO" id="5ByxUIFAMIZ" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWcw" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEii" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWcy" role="32z5Zf">
        <node concept="OJJ_U" id="7A5J6qVvWcC" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiO" />
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWcF" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEiJ" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVwO" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3t3aUO" id="5ByxUIFAVwZ" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWcI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEiv" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWcK" role="32z5Zf">
        <node concept="OJJ_U" id="7A5J6qVvWcQ" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFAEiW" />
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWcT" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAEj6" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVxt" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3t3aUO" id="5ByxUIFAVxI" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWcW" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEiD" />
      </node>
      <node concept="OJJ_U" id="2Bva3qemdCQ" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAEjz" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAVy4" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3t3aUO" id="5ByxUIFAVyp" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWd0" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAEin" />
      </node>
      <node concept="OJJ_H" id="2Bva3qemdCw" role="32z5Zf">
        <node concept="OJJ_H" id="2Bva3qemdCA" role="9Cqxr">
          <node concept="35djRe" id="2Bva3qemdCH" role="9Cqxr">
            <ref role="35djRf" node="2Bva3qemdBr" />
          </node>
          <node concept="35djRe" id="2Bva3qemdCK" role="9Cqxi">
            <ref role="35djRf" node="2Bva3qemdAv" />
          </node>
        </node>
        <node concept="35djRe" id="2Bva3qemdCN" role="9Cqxi">
          <ref role="35djRf" node="2Bva3qemdAX" />
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="5bowr9XldeR" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
</model>

