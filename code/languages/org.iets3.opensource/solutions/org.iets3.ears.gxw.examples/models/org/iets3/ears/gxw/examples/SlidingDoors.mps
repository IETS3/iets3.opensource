<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2229e5c-9085-48de-b0b8-2b935c9f9c0f(org.iets3.ears.gxw.examples.SlidingDoors)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="0" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="0" />
  </languages>
  <imports>
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" />
  </imports>
  <registry>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_" />
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
  <node concept="OJ2fN" id="5ByxUIFBnAm">
    <property role="TrG5h" value="automatic door controller" />
    <ref role="9DKRw" node="5ByxUIFBn_4" resolve="automatic door controller" />
    <node concept="sEiiz" id="5ByxUIFBnAy" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3t3aUO" id="5ByxUIFBnAA" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvILd" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBn_m" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvILf" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFBn_S" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnAK" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3t3aUO" id="5ByxUIFBnAT" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvILh" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBn_r" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvILu" role="32z5Zf">
        <node concept="35djRe" id="7A5J6qWQp24" role="9Cqxr">
          <ref role="35djRf" node="7A5J6qWPaXZ" />
        </node>
        <node concept="OJJ_U" id="7A5J6qVvILZ" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFBn_N" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="45mh0Ct0Scw" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3t3aUO" id="45mh0Ct0Scy" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvIM2" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBn_H" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvIM4" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFBnA0" />
      </node>
    </node>
    <node concept="sEiiz" id="45mh0Ct0Sd3" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3t3aUO" id="45mh0Ct0Sd5" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvIM6" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBn_z" />
      </node>
      <node concept="35djRe" id="7A5J6qWQp27" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qWPaXZ" />
      </node>
    </node>
    <node concept="9PVaO" id="3HrZoniDvAj" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="2skrmn" id="5ByxUIFBn_4">
    <property role="TrG5h" value="automatic door controller" />
    <node concept="2uIZ38" id="2$$ntKwwEOq" role="2skrmi">
      <property role="TrG5h" value="door" />
      <property role="2uI0VX" value="the automatic door" />
    </node>
    <node concept="2uIZ38" id="2$$ntKwwEOP" role="2skrmi">
      <property role="TrG5h" value="timer" />
      <property role="2uI0VX" value="a countdown timer" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_7" role="2skrmi">
      <property role="TrG5h" value="object proximity sensor" />
      <property role="2uI0VX" value="an object proximity sensor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_b" role="2skrmi">
      <property role="TrG5h" value="door opening limit sensor" />
      <property role="2uI0VX" value="a door opening limit sensor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_g" role="2skrmi">
      <property role="TrG5h" value="door closing limit sensor" />
      <property role="2uI0VX" value="a door closing limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_m" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_7" resolve="object proximity sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_r" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_b" resolve="door opening limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_z" role="2skrmg">
      <property role="OJvIS" value="is activated" />
      <ref role="3Np_ai" node="5ByxUIFBn_g" resolve="door closing limit sensor" />
    </node>
    <node concept="otU$d" id="5ByxUIFBn_H" role="2skrmg">
      <property role="OJvIS" value="expires" />
      <ref role="3Np_ai" node="2$$ntKwwEOP" resolve="timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFBn_N" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="2$$ntKwwEOP" resolve="timer" />
    </node>
    <node concept="otU$0" id="5ByxUIFBn_S" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="otU$0" id="5ByxUIFBnA0" role="2skrmv">
      <property role="Nkej4" value="close" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="1JDFFW" id="7A5J6qWPaXZ" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qWPaY0" role="35gu1z">
        <property role="TrG5h" value="stop door" />
      </node>
      <node concept="OJJ_H" id="7A5J6qWPaYc" role="35YNX4">
        <node concept="OJJ_J" id="7A5J6qWPaYj" role="9Cqxr">
          <node concept="OJJ_U" id="7A5J6qWPaYo" role="9Cqx7">
            <ref role="OJJ_O" node="5ByxUIFBnA0" />
          </node>
        </node>
        <node concept="OJJ_J" id="7A5J6qWPaYr" role="9Cqxi">
          <node concept="OJJ_U" id="7A5J6qWPaYw" role="9Cqx7">
            <ref role="OJJ_O" node="5ByxUIFBn_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="2Bva3qePO5z">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="2Bva3qePO5_" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="2Bva3qePO5A" resolve="Ctrl_0" />
    </node>
    <node concept="PxUE_" id="2Bva3qePO5B" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <ref role="1mD$57" node="2Bva3qePO5C" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="2Bva3qePO5D" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="2Bva3qePO5E" resolve="Ctrl_1" />
    </node>
    <node concept="PxUE_" id="2Bva3qePO5F" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <ref role="1mD$57" node="2Bva3qePO5G" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="2Bva3qePO5H" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="2Bva3qePO5I" resolve="Ctrl_2" />
    </node>
    <node concept="PxUE_" id="2Bva3qePO5J" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="2Bva3qePO5K" resolve="release2" />
    </node>
    <node concept="2PY9F9" id="2Bva3qePO5L" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="2Bva3qePO5M" resolve="Ctrl_3" />
    </node>
    <node concept="PxUE_" id="2Bva3qePO5N" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <ref role="1mD$57" node="2Bva3qePO5O" resolve="release3" />
    </node>
    <node concept="2PXPBM" id="2Bva3qePO5P" role="jeVL3">
      <property role="TrG5h" value="Restimerstart" />
      <ref role="1mD$57" node="2Bva3qePO5Q" resolve="Restimerstart" />
    </node>
    <node concept="2PXPBM" id="2Bva3qePO5R" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="2Bva3qePO5S" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9ES" id="2Bva3qePO5T" role="jeVL3">
      <property role="TrG5h" value="Not_1doorclose" />
      <ref role="1mD$57" node="2Bva3qePO5U" resolve="Not_1doorclose" />
    </node>
    <node concept="2PY9ES" id="2Bva3qePO5V" role="jeVL3">
      <property role="TrG5h" value="Not_3doorclose" />
      <ref role="1mD$57" node="2Bva3qePO5W" resolve="Not_3doorclose" />
    </node>
    <node concept="2PXPBM" id="2Bva3qePO5X" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="2Bva3qePO5Y" resolve="Resdooropen" />
    </node>
    <node concept="2PY9ES" id="2Bva3qePO5Z" role="jeVL3">
      <property role="TrG5h" value="Not_1dooropen" />
      <ref role="1mD$57" node="2Bva3qePO60" resolve="Not_1dooropen" />
    </node>
    <node concept="2PY9ES" id="2Bva3qePO61" role="jeVL3">
      <property role="TrG5h" value="Not_3dooropen" />
      <ref role="1mD$57" node="2Bva3qePO62" resolve="Not_3dooropen" />
    </node>
    <node concept="2xkk2h" id="2Bva3qePO63" role="jeVL3">
      <property role="TrG5h" value="doorclosinglimitsensorisactivated" />
    </node>
    <node concept="2xkk2h" id="2Bva3qePO64" role="jeVL3">
      <property role="TrG5h" value="dooropeninglimitsensorisactivated" />
    </node>
    <node concept="2xkk2h" id="2Bva3qePO65" role="jeVL3">
      <property role="TrG5h" value="objectproximitysensorisactivated" />
    </node>
    <node concept="2xkk2h" id="2Bva3qePO66" role="jeVL3">
      <property role="TrG5h" value="timerexpires" />
    </node>
    <node concept="2xkk2g" id="2Bva3qePO67" role="jeVL3">
      <property role="TrG5h" value="timerstart" />
    </node>
    <node concept="2xkk2g" id="2Bva3qePO68" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="2Bva3qePO69" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6a" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="GIobjectproximitysensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5_" resolve="Ctrl_0" />
      <ref role="jbjzf" node="2Bva3qePO65" resolve="objectproximitysensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6b" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="2Bva3qePO5_" resolve="Ctrl_0" />
      <ref role="jbjzf" node="2Bva3qePO5B" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6c" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIdooropeninglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5B" resolve="release0" />
      <ref role="jbjzf" node="2Bva3qePO64" resolve="dooropeninglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6d" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="2Bva3qePO5B" resolve="release0" />
      <ref role="jbjzf" node="2Bva3qePO66" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6e" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIdoorclosinglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5B" resolve="release0" />
      <ref role="jbjzf" node="2Bva3qePO63" resolve="doorclosinglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6f" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIdooropeninglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzf" node="2Bva3qePO64" resolve="dooropeninglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6g" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzf" node="2Bva3qePO5F" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6h" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIobjectproximitysensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5F" resolve="release1" />
      <ref role="jbjzf" node="2Bva3qePO65" resolve="objectproximitysensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6i" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="2Bva3qePO5F" resolve="release1" />
      <ref role="jbjzf" node="2Bva3qePO66" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6j" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIdoorclosinglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5F" resolve="release1" />
      <ref role="jbjzf" node="2Bva3qePO63" resolve="doorclosinglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6k" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="2Bva3qePO5H" resolve="Ctrl_2" />
      <ref role="jbjzf" node="2Bva3qePO66" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6l" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="2Bva3qePO5H" resolve="Ctrl_2" />
      <ref role="jbjzf" node="2Bva3qePO5J" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6m" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIobjectproximitysensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5J" resolve="release2" />
      <ref role="jbjzf" node="2Bva3qePO65" resolve="objectproximitysensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6n" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIdooropeninglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5J" resolve="release2" />
      <ref role="jbjzf" node="2Bva3qePO64" resolve="dooropeninglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6o" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIdoorclosinglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5J" resolve="release2" />
      <ref role="jbjzf" node="2Bva3qePO63" resolve="doorclosinglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6p" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIdoorclosinglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzf" node="2Bva3qePO63" resolve="doorclosinglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6q" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzf" node="2Bva3qePO5N" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6r" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIobjectproximitysensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5N" resolve="release3" />
      <ref role="jbjzf" node="2Bva3qePO65" resolve="objectproximitysensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6s" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIdooropeninglimitsensorisactivated" />
      <ref role="jbjzK" node="2Bva3qePO5N" resolve="release3" />
      <ref role="jbjzf" node="2Bva3qePO64" resolve="dooropeninglimitsensorisactivated" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6t" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="2Bva3qePO5N" resolve="release3" />
      <ref role="jbjzf" node="2Bva3qePO66" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6u" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Restimerstart.input0" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5P" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6v" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Restimerstart.dc0" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5P" resolve="Restimerstart" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6w" role="ja_ZJ">
      <property role="3px1z0" value="Restimerstart.output" />
      <property role="3px1z5" value="GOtimerstart" />
      <ref role="jbjzf" node="2Bva3qePO5P" resolve="Restimerstart" />
      <ref role="jbjzK" node="2Bva3qePO67" resolve="timerstart" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6x" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1doorclose.input" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5T" resolve="Not_1doorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6y" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input0" />
      <property role="3px1z0" value="Not_1doorclose.output" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
      <ref role="jbjzf" node="2Bva3qePO5T" resolve="Not_1doorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6z" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3doorclose.input" />
      <ref role="jbjzf" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2Bva3qePO5V" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6_" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input1" />
      <property role="3px1z0" value="Not_3doorclose.output" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
      <ref role="jbjzf" node="2Bva3qePO5V" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6A" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorclose.dc1" />
      <ref role="jbjzf" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6B" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input2" />
      <ref role="jbjzf" node="2Bva3qePO5H" resolve="Ctrl_2" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6C" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc2" />
      <ref role="jbjzf" node="2Bva3qePO5H" resolve="Ctrl_2" />
      <ref role="jbjzK" node="2Bva3qePO5R" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6D" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="2Bva3qePO5R" resolve="Resdoorclose" />
      <ref role="jbjzK" node="2Bva3qePO68" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6E" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1dooropen.input" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5Z" resolve="Not_1dooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6F" role="ja_ZJ">
      <property role="3px1z5" value="Resdooropen.input0" />
      <property role="3px1z0" value="Not_1dooropen.output" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
      <ref role="jbjzf" node="2Bva3qePO5Z" resolve="Not_1dooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6G" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="2Bva3qePO5D" resolve="Ctrl_1" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6H" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3dooropen.input" />
      <ref role="jbjzf" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2Bva3qePO61" resolve="Not_3dooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6I" role="ja_ZJ">
      <property role="3px1z5" value="Resdooropen.input1" />
      <property role="3px1z0" value="Not_3dooropen.output" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
      <ref role="jbjzf" node="2Bva3qePO61" resolve="Not_3dooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6J" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdooropen.dc1" />
      <ref role="jbjzf" node="2Bva3qePO5L" resolve="Ctrl_3" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6K" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input2" />
      <ref role="jbjzf" node="2Bva3qePO5_" resolve="Ctrl_0" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6L" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc2" />
      <ref role="jbjzf" node="2Bva3qePO5_" resolve="Ctrl_0" />
      <ref role="jbjzK" node="2Bva3qePO5X" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="2Bva3qePO6M" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="2Bva3qePO5X" resolve="Resdooropen" />
      <ref role="jbjzK" node="2Bva3qePO69" resolve="dooropen" />
    </node>
  </node>
  <node concept="3hDZ0V" id="2Bva3qePO5$">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="2Bva3qePO5A" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5C" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5E" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5G" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5I" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5K" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5M" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5O" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5Q" role="3hDZ0U">
      <property role="TrG5h" value="Restimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5S" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5U" role="3hDZ0U">
      <property role="TrG5h" value="Not_1doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5W" role="3hDZ0U">
      <property role="TrG5h" value="Not_3doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO5Y" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO60" role="3hDZ0U">
      <property role="TrG5h" value="Not_1dooropen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="2Bva3qePO62" role="3hDZ0U">
      <property role="TrG5h" value="Not_3dooropen" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
</model>

