<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2229e5c-9085-48de-b0b8-2b935c9f9c0f(org.iets3.ears.gxw.examples.SlidingDoors_reviewed)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
  </languages>
  <imports />
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
      <concept id="1303555185137136650" name="org.iets3.ears.gxw.structure.ResponseImplicationAxiom" flags="ng" index="3p89M2">
        <child id="1303555185137136656" name="arg1" index="3p89Mo" />
        <child id="1303555185137136657" name="arg2" index="3p89Mp" />
      </concept>
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseEquivalenceAxiom" flags="ng" index="1JDFFW">
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
      <property role="2uI0VX" value="an opening limit sendon" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBn_g" role="2skrmi">
      <property role="TrG5h" value="door closing limit sensor" />
      <property role="2uI0VX" value="a closing limit sensor" />
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
    <node concept="otU$0" id="5ByxUIFBnAs" role="2skrmv">
      <property role="Nkej4" value="stop" />
      <ref role="Nkej6" node="2$$ntKwwEOq" resolve="door" />
    </node>
    <node concept="1JDFFW" id="18na8zbdORq" role="1JDDoy">
      <node concept="OJJ_U" id="18na8zbdORz" role="1JD8cJ">
        <ref role="OJJ_O" node="5ByxUIFBnAs" />
      </node>
      <node concept="OJJ_H" id="18na8zbdORA" role="1JD8c$">
        <node concept="OJJ_J" id="18na8zbdORH" role="9Cqxr">
          <node concept="OJJ_U" id="18na8zbdORM" role="9Cqx7">
            <ref role="OJJ_O" node="5ByxUIFBnA0" />
          </node>
        </node>
        <node concept="OJJ_J" id="18na8zbdORP" role="9Cqxi">
          <node concept="OJJ_U" id="18na8zbdORU" role="9Cqx7">
            <ref role="OJJ_O" node="5ByxUIFBn_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3p89M2" id="18na8zbhw5e" role="1JDDoy">
      <node concept="OJJ_U" id="18na8zbhw5s" role="3p89Mo">
        <ref role="OJJ_O" node="5ByxUIFBn_S" />
      </node>
      <node concept="OJJ_J" id="18na8zbhw5v" role="3p89Mp">
        <node concept="OJJ_U" id="18na8zbhw5O" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFBnA0" />
        </node>
      </node>
    </node>
    <node concept="3p89M2" id="18na8zbhw5R" role="1JDDoy">
      <node concept="OJJ_U" id="18na8zbhw69" role="3p89Mo">
        <ref role="OJJ_O" node="5ByxUIFBnA0" />
      </node>
      <node concept="OJJ_J" id="18na8zbhw6c" role="3p89Mp">
        <node concept="OJJ_U" id="18na8zbhw6h" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFBn_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFBnAm">
    <property role="TrG5h" value="automatic door controller" />
    <ref role="9DKRw" node="5ByxUIFBn_4" resolve="automatic door controller" />
    <node concept="sEiiz" id="5ByxUIFBnAy" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu0" id="5ByxUIFBnA$" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_m" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnAA" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFBnAC" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBn_S" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnAK" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu0" id="5bowr9XldcW" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_r" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnAT" role="3tWTBb" />
      <node concept="OJJ_H" id="5ByxUIFBnAX" role="1QgFCz">
        <node concept="OJJ_U" id="5ByxUIFBnB4" role="9Cqxr">
          <ref role="OJJ_O" node="5ByxUIFBnAs" />
        </node>
        <node concept="OJJ_U" id="5ByxUIFBnB7" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFBn_N" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnBm" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu0" id="5ByxUIFBnBz" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_H" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnB_" role="3tWTBb" />
      <node concept="OJJ_U" id="5ByxUIFBnBB" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBnA0" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBnBT" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu0" id="5bowr9Xlde6" role="3tOtb8">
        <ref role="3T_uuC" node="5ByxUIFBn_z" />
      </node>
      <node concept="3t3aUO" id="5ByxUIFBnCc" role="3tWTBb" />
      <node concept="OJJ_U" id="18na8zbdOSN" role="1QgFCz">
        <ref role="OJJ_O" node="5ByxUIFBnAs" />
      </node>
    </node>
    <node concept="9PVaO" id="3HrZoniDvAj" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
</model>

