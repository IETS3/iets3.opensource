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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
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
    <node concept="9PVaO" id="6DHDeqn11pf" role="3DRjlG">
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
</model>

