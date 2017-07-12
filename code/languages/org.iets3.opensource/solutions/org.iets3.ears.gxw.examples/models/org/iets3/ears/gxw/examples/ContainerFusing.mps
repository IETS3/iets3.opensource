<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd8b815-2b25-403c-8350-1fb291169cd1(org.iets3.ears.gxw.examples.ContainerFusing)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.core.base.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="8383963862288883251" name="org.iets3.graphicalLustre.structure.EventActor" flags="ng" index="pagM5">
        <property id="5416841915835831690" name="inptPort" index="2uYMyf" />
      </concept>
      <concept id="5416841915835868644" name="org.iets3.graphicalLustre.structure.NotActor" flags="ng" index="2uYTzx" />
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_">
        <property id="5416841915836968961" name="inputPort" index="2uLcO4" />
      </concept>
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
        <property id="8920104694035884171" name="nameOfController" index="$xNHY" />
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
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
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
      <concept id="8756612199930167725" name="org.iets3.ears.gxw.structure.AliasFormulaTr" flags="ng" index="35djRb">
        <reference id="8756612199930167726" name="triggerAlias" index="35djR8" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891352" name="org.iets3.ears.gxw.structure.TriggerAliasName" flags="ng" index="35YNWY" />
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="9190636705089527255" name="org.iets3.ears.gxw.structure.Occurs" flags="ng" index="3t3aUO" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="6476888385492638588" name="org.iets3.ears.gxw.structure.TriggerAlias" flags="ng" index="3MLHNn">
        <child id="8756612199931468833" name="aliasName" index="35gu17" />
        <child id="8756612199926891290" name="triggerFormula" index="35YNXW" />
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
      <concept id="3691935882243834792" name="org.iets3.ears.gxw.structure.UnaryFormulaTr" flags="ng" index="3T_uuR">
        <child id="3691935882243834799" name="arg" index="3T_uuK" />
      </concept>
      <concept id="3691935882243834785" name="org.iets3.ears.gxw.structure.NotFormulaTr" flags="ng" index="3T_uuY" />
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIEmNLj">
    <property role="$xNHY" value="liquid mixer controller" />
    <property role="TrG5h" value="liquid mixer controller" />
    <node concept="1JDFFW" id="7A5J6qXy96w" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy96y" role="35gu1z">
        <property role="TrG5h" value="close valve 0" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy970" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy975" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsI" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy97J" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy97L" role="35gu1z">
        <property role="TrG5h" value="close valve 1" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy98j" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy98o" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZtsV" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9b1" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9b3" role="35gu1z">
        <property role="TrG5h" value="close valve 2" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9bD" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9bI" role="9Cqx7">
          <ref role="OJJ_O" node="7HbJNetZttc" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="7A5J6qXy9cn" role="1JDDoy">
      <node concept="35YNXi" id="7A5J6qXy9cp" role="35gu1z">
        <property role="TrG5h" value="stop stirring motor" />
      </node>
      <node concept="OJJ_J" id="7A5J6qXy9d3" role="35YNX4">
        <node concept="OJJ_U" id="7A5J6qXy9d8" role="9Cqx7">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9fR" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9fT" role="35gu17">
        <property role="TrG5h" value="liquid level of first load cycle is less than level L1" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9gB" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9gG" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1a$" />
        </node>
      </node>
    </node>
    <node concept="3MLHNn" id="7A5J6qXy9ht" role="1JDDoy">
      <node concept="35YNWY" id="7A5J6qXy9hv" role="35gu17">
        <property role="TrG5h" value="liquid level of second load cycle is less than level L2" />
      </node>
      <node concept="3T_uuY" id="7A5J6qXy9ih" role="35YNXW">
        <node concept="3T_uu0" id="7A5J6qXy9im" role="3T_uuK">
          <ref role="3T_uuC" node="5ByxUIED1aO" />
        </node>
      </node>
    </node>
    <node concept="otU$d" id="5ByxUIED19B" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED19Y" role="2skrmg">
      <property role="OJvIS" value="expired" />
      <ref role="3Np_ai" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$d" id="5ByxUIED1al" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vs5" resolve="start button" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsI" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oom" resolve="valve 0" />
    </node>
    <node concept="otU$0" id="7HbJNetZtsV" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_oot" resolve="valve 1" />
    </node>
    <node concept="otU$0" id="7HbJNetZttc" role="2skrmv">
      <property role="Nkej4" value="open" />
      <ref role="Nkej6" node="34ScOrO_ooI" resolve="valve 2" />
    </node>
    <node concept="otU$0" id="7HbJNetZt_t" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_ow4" resolve="one minute timer" />
    </node>
    <node concept="otU$0" id="7HbJNetZtHS" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="1qavb4emVGY" resolve="two minute timer" />
    </node>
    <node concept="otU$0" id="1qavb4eyKmf" role="2skrmv">
      <property role="Nkej4" value="start" />
      <ref role="Nkej6" node="34ScOrO_op0" resolve="stirring motor" />
    </node>
    <node concept="otU$d" id="5ByxUIED1a$" role="2skrmg">
      <property role="OJvIS" value="equals level l1" />
      <ref role="3Np_ai" node="34ScOrO_oob" resolve="liquid level of first load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1aO" role="2skrmg">
      <property role="OJvIS" value="equals level l2" />
      <ref role="3Np_ai" node="34ScOrO_oog" resolve="liquid level of second load cycle" />
    </node>
    <node concept="otU$d" id="5ByxUIED1bH" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="7YbGQey_vrY" resolve="emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vrY" role="2skrmi">
      <property role="TrG5h" value="emergency button" />
      <property role="2uI0VX" value="the emergency button" />
    </node>
    <node concept="2uIZ38" id="7YbGQey_vs5" role="2skrmi">
      <property role="TrG5h" value="start button" />
      <property role="2uI0VX" value="the start button" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oob" role="2skrmi">
      <property role="TrG5h" value="liquid level of first load cycle" />
      <property role="2uI0VX" value="sensor for liquid level 1 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oog" role="2skrmi">
      <property role="TrG5h" value="liquid level of second load cycle" />
      <property role="2uI0VX" value="the sensor for liquid level 2 detection" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oom" role="2skrmi">
      <property role="TrG5h" value="valve 0" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_oot" role="2skrmi">
      <property role="TrG5h" value="valve 1" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ooI" role="2skrmi">
      <property role="TrG5h" value="valve 2" />
      <property role="2uI0VX" value="valve for water flow" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_op0" role="2skrmi">
      <property role="TrG5h" value="stirring motor" />
      <property role="2uI0VX" value="the motor for rotation" />
    </node>
    <node concept="2uIZ38" id="34ScOrO_ow4" role="2skrmi">
      <property role="TrG5h" value="one minute timer" />
      <property role="2uI0VX" value="the timer for 60  second" />
    </node>
    <node concept="2uIZ38" id="1qavb4emVGY" role="2skrmi">
      <property role="TrG5h" value="two minute timer" />
      <property role="2uI0VX" value="the timer for 120 sec" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIErCkT">
    <property role="TrG5h" value="liquid mixer controller" />
    <ref role="9DKRw" node="5ByxUIEmNLj" resolve="liquid mixer controller" />
    <node concept="3v0$t_" id="5ByxUIFAlsQ" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="35djRb" id="7A5J6qXAqvZ" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9fR" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1al" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeK" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsI" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlw0" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3t3aUO" id="5ByxUIFAlx3" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWeM" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9jq" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy96w" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFAlJ4" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="35djRb" id="7A5J6qXy9jt" role="3v0$n0">
        <ref role="35djR8" node="7A5J6qXy9ht" />
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWeQ" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1a$" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWeS" role="32z5Zf">
        <ref role="OJJ_O" node="7HbJNetZtsV" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlUK" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3t3aUO" id="5ByxUIFAlVR" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWeU" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1aO" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWeW" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWf2" role="9Cqxr">
          <node concept="35djRe" id="7A5J6qXy9j0" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy97J" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWfc" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZt_t" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWff" role="9Cqxi">
          <ref role="OJJ_O" node="1qavb4eyKmf" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAlXr" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3t3aUO" id="5ByxUIFAlYE" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWfi" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19B" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWfk" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWfq" role="9Cqxr">
          <node concept="OJJ_U" id="7A5J6qXy9j3" role="9Cqxr">
            <ref role="OJJ_O" node="1qavb4eyKmf" />
          </node>
          <node concept="OJJ_U" id="7A5J6qVvWf$" role="9Cqxi">
            <ref role="OJJ_O" node="7HbJNetZttc" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWfB" role="9Cqxi">
          <ref role="OJJ_O" node="7HbJNetZtHS" />
        </node>
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm0a" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3t3aUO" id="5ByxUIFAm1v" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWfE" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED19Y" />
      </node>
      <node concept="35djRe" id="7A5J6qXy9l8" role="32z5Zf">
        <ref role="35djRf" node="7A5J6qXy9b1" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFAm2T" role="OJ2fO">
      <property role="eBQts" value="Req7" />
      <node concept="3t3aUO" id="5ByxUIFAm4i" role="3tWTBb" />
      <node concept="3T_uu0" id="7A5J6qVvWfI" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIED1bH" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWfK" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWfQ" role="9Cqxr">
          <node concept="35djRe" id="7A5J6qXy9jw" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy96w" />
          </node>
          <node concept="35djRe" id="7A5J6qXy9jz" role="9Cqxi">
            <ref role="35djRf" node="7A5J6qXy97J" />
          </node>
        </node>
        <node concept="OJJ_H" id="7A5J6qVvWg3" role="9Cqxi">
          <node concept="35djRe" id="7A5J6qXy9kW" role="9Cqxr">
            <ref role="35djRf" node="7A5J6qXy9b1" />
          </node>
          <node concept="35djRe" id="7A5J6qXy9kZ" role="9Cqxi">
            <ref role="35djRf" node="7A5J6qXy9cn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9PVaO" id="6FIbR5rDHcJ" role="3DRjlH">
      <property role="3N1Lgt" value="models" />
    </node>
  </node>
  <node concept="jeVL0" id="1O7Kc2m$iDq">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="1O7Kc2m$iDs" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="1O7Kc2m$iDt" resolve="Ctrl_0" />
    </node>
    <node concept="2uYTzx" id="1O7Kc2m$iDu" role="jeVL3">
      <property role="TrG5h" value="liquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="pagM5" id="1O7Kc2m$iDv" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="1O7Kc2m$iDw" resolve="event0" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDx" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="1O7Kc2m$iDy" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDz" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="1O7Kc2m$iD$" resolve="Ctrl_1" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iD_" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="1O7Kc2m$iDA" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDB" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="1O7Kc2m$iDC" resolve="Ctrl_2" />
    </node>
    <node concept="2uYTzx" id="1O7Kc2m$iDD" role="jeVL3">
      <property role="TrG5h" value="liquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="pagM5" id="1O7Kc2m$iDE" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="1O7Kc2m$iDF" resolve="event2" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDG" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="1O7Kc2m$iDH" resolve="release2" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDI" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="1O7Kc2m$iDJ" resolve="Ctrl_3" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDK" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <property role="2uLcO4" value="4" />
      <ref role="1mD$57" node="1O7Kc2m$iDL" resolve="release3" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDM" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="1O7Kc2m$iDN" resolve="Ctrl_4" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDO" role="jeVL3">
      <property role="TrG5h" value="release4" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="1O7Kc2m$iDP" resolve="release4" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDQ" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="1O7Kc2m$iDR" resolve="Ctrl_5" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDS" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <property role="2uLcO4" value="2" />
      <ref role="1mD$57" node="1O7Kc2m$iDT" resolve="release5" />
    </node>
    <node concept="2PY9F9" id="1O7Kc2m$iDU" role="jeVL3">
      <property role="TrG5h" value="Ctrl_6" />
      <ref role="1mD$57" node="1O7Kc2m$iDV" resolve="Ctrl_6" />
    </node>
    <node concept="PxUE_" id="1O7Kc2m$iDW" role="jeVL3">
      <property role="TrG5h" value="release6" />
      <property role="2uLcO4" value="8" />
      <ref role="1mD$57" node="1O7Kc2m$iDX" resolve="release6" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iDY" role="jeVL3">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <ref role="1mD$57" node="1O7Kc2m$iDZ" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iE0" role="jeVL3">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <ref role="1mD$57" node="1O7Kc2m$iE1" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iE2" role="jeVL3">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <ref role="1mD$57" node="1O7Kc2m$iE3" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iE4" role="jeVL3">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <ref role="1mD$57" node="1O7Kc2m$iE5" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iE6" role="jeVL3">
      <property role="TrG5h" value="Resvalve0open" />
      <ref role="1mD$57" node="1O7Kc2m$iE7" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iE8" role="jeVL3">
      <property role="TrG5h" value="Not_1valve0open" />
      <ref role="1mD$57" node="1O7Kc2m$iE9" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iEa" role="jeVL3">
      <property role="TrG5h" value="Not_6valve0open" />
      <ref role="1mD$57" node="1O7Kc2m$iEb" resolve="Not_6valve0open" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iEc" role="jeVL3">
      <property role="TrG5h" value="Resvalve1open" />
      <ref role="1mD$57" node="1O7Kc2m$iEd" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iEe" role="jeVL3">
      <property role="TrG5h" value="Not_3valve1open" />
      <ref role="1mD$57" node="1O7Kc2m$iEf" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iEg" role="jeVL3">
      <property role="TrG5h" value="Not_6valve1open" />
      <ref role="1mD$57" node="1O7Kc2m$iEh" resolve="Not_6valve1open" />
    </node>
    <node concept="2PXPBM" id="1O7Kc2m$iEi" role="jeVL3">
      <property role="TrG5h" value="Resvalve2open" />
      <ref role="1mD$57" node="1O7Kc2m$iEj" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iEk" role="jeVL3">
      <property role="TrG5h" value="Not_5valve2open" />
      <ref role="1mD$57" node="1O7Kc2m$iEl" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9ES" id="1O7Kc2m$iEm" role="jeVL3">
      <property role="TrG5h" value="Not_6valve2open" />
      <ref role="1mD$57" node="1O7Kc2m$iEn" resolve="Not_6valve2open" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEo" role="jeVL3">
      <property role="TrG5h" value="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEp" role="jeVL3">
      <property role="TrG5h" value="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEq" role="jeVL3">
      <property role="TrG5h" value="GIemergencybuttonispressed" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEr" role="jeVL3">
      <property role="TrG5h" value="GIoneminutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEs" role="jeVL3">
      <property role="TrG5h" value="GItwominutetimerexpired" />
    </node>
    <node concept="2xkk2h" id="1O7Kc2m$iEt" role="jeVL3">
      <property role="TrG5h" value="GIstartbuttonispressed" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEu" role="jeVL3">
      <property role="TrG5h" value="oneminutetimerstart" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEv" role="jeVL3">
      <property role="TrG5h" value="twominutetimerstart" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEw" role="jeVL3">
      <property role="TrG5h" value="stirringmotorstart" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEx" role="jeVL3">
      <property role="TrG5h" value="valve0open" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEy" role="jeVL3">
      <property role="TrG5h" value="valve1open" />
    </node>
    <node concept="2xkk2g" id="1O7Kc2m$iEz" role="jeVL3">
      <property role="TrG5h" value="valve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iE$" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDu" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iE_" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="event0.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDu" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDv" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEA" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDv" resolve="event0" />
      <ref role="jbjzf" node="1O7Kc2m$iEt" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEB" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDs" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1O7Kc2m$iDv" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEC" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDs" resolve="Ctrl_0" />
      <ref role="jbjzf" node="1O7Kc2m$iDx" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iED" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDx" resolve="release0" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEE" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDx" resolve="release0" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEF" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDz" resolve="Ctrl_1" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEG" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDz" resolve="Ctrl_1" />
      <ref role="jbjzf" node="1O7Kc2m$iD_" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEH" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iD_" resolve="release1" />
      <ref role="jbjzf" node="1O7Kc2m$iEt" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEI" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release1.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDu" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iD_" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEJ" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iD_" resolve="release1" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEK" role="ja_ZJ">
      <property role="3px1z5" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDD" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzf" node="1O7Kc2m$iEo" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEL" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="event2.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDD" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDE" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEM" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDE" resolve="event2" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEN" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDB" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1O7Kc2m$iDE" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEO" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDB" resolve="Ctrl_2" />
      <ref role="jbjzf" node="1O7Kc2m$iDG" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEP" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDG" resolve="release2" />
      <ref role="jbjzf" node="1O7Kc2m$iEo" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEQ" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDG" resolve="release2" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iER" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzf" node="1O7Kc2m$iEo" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iES" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzf" node="1O7Kc2m$iDK" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iET" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDK" resolve="release3" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEU" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release3.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDD" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDK" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEV" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDK" resolve="release3" />
      <ref role="jbjzf" node="1O7Kc2m$iEr" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEW" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDK" resolve="release3" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEX" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1O7Kc2m$iEr" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEY" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="release4.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzf" node="1O7Kc2m$iDO" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iEZ" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDO" resolve="release4" />
      <ref role="jbjzf" node="1O7Kc2m$iEo" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF0" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDO" resolve="release4" />
      <ref role="jbjzf" node="1O7Kc2m$iEs" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF1" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDO" resolve="release4" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF2" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDQ" resolve="Ctrl_5" />
      <ref role="jbjzf" node="1O7Kc2m$iEs" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF3" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDQ" resolve="Ctrl_5" />
      <ref role="jbjzf" node="1O7Kc2m$iDS" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF4" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDS" resolve="release5" />
      <ref role="jbjzf" node="1O7Kc2m$iEr" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF5" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDS" resolve="release5" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF6" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.input" />
      <property role="3px1z0" value="GIemergencybuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzf" node="1O7Kc2m$iEq" resolve="GIemergencybuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF7" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_6.release" />
      <property role="3px1z0" value="release6.output" />
      <ref role="jbjzK" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzf" node="1O7Kc2m$iDW" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF8" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIstartbuttonispressed" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEt" resolve="GIstartbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF9" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidleveloffirstloadcycleequalslevell1" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDu" resolve="liquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFa" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFb" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidleveloffirstloadcycleequalslevell1" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEp" resolve="GIliquidleveloffirstloadcycleequalslevell1" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFc" role="ja_ZJ">
      <property role="3px1z0" value="LogicalNot_liquidlevelofsecondloadcycleequalslevell2" />
      <property role="3px1z5" value="release6.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDD" resolve="liquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFd" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIliquidlevelofsecondloadcycleequalslevell2" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEo" resolve="GIliquidlevelofsecondloadcycleequalslevell2" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFe" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GIoneminutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEr" resolve="GIoneminutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFf" role="ja_ZJ">
      <property role="3px1z5" value="release6.input" />
      <property role="3px1z0" value="GItwominutetimerexpired" />
      <ref role="jbjzK" node="1O7Kc2m$iDW" resolve="release6" />
      <ref role="jbjzf" node="1O7Kc2m$iEs" resolve="GItwominutetimerexpired" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFg" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resoneminutetimerstart.input0" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iDY" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFh" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resoneminutetimerstart.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iDY" resolve="Resoneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFi" role="ja_ZJ">
      <property role="3px1z0" value="Resoneminutetimerstart.output" />
      <property role="3px1z5" value="GOoneminutetimerstart" />
      <ref role="jbjzf" node="1O7Kc2m$iDY" resolve="Resoneminutetimerstart" />
      <ref role="jbjzK" node="1O7Kc2m$iEu" resolve="oneminutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFj" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Restwominutetimerstart.input0" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iE0" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFk" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Restwominutetimerstart.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iE0" resolve="Restwominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFl" role="ja_ZJ">
      <property role="3px1z0" value="Restwominutetimerstart.output" />
      <property role="3px1z5" value="GOtwominutetimerstart" />
      <ref role="jbjzf" node="1O7Kc2m$iE0" resolve="Restwominutetimerstart" />
      <ref role="jbjzK" node="1O7Kc2m$iEv" resolve="twominutetimerstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFm" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6stirringmotorstart.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iE4" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFn" role="ja_ZJ">
      <property role="3px1z5" value="Resstirringmotorstart.input0" />
      <property role="3px1z0" value="Not_6stirringmotorstart.output" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
      <ref role="jbjzf" node="1O7Kc2m$iE4" resolve="Not_6stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFo" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFp" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input1" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFq" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc1" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFr" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resstirringmotorstart.input2" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFs" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resstirringmotorstart.dc2" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFt" role="ja_ZJ">
      <property role="3px1z0" value="Resstirringmotorstart.output" />
      <property role="3px1z5" value="GOstirringmotorstart" />
      <ref role="jbjzf" node="1O7Kc2m$iE2" resolve="Resstirringmotorstart" />
      <ref role="jbjzK" node="1O7Kc2m$iEw" resolve="stirringmotorstart" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Not_1valve0open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDz" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1O7Kc2m$iE8" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFv" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input0" />
      <property role="3px1z0" value="Not_1valve0open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
      <ref role="jbjzf" node="1O7Kc2m$iE8" resolve="Not_1valve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFw" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resvalve0open.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDz" resolve="Ctrl_1" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve0open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iEa" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFy" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve0open.input1" />
      <property role="3px1z0" value="Not_6valve0open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
      <ref role="jbjzf" node="1O7Kc2m$iEa" resolve="Not_6valve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve0open.dc1" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resvalve0open.input2" />
      <ref role="jbjzf" node="1O7Kc2m$iDs" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iF_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resvalve0open.dc2" />
      <ref role="jbjzf" node="1O7Kc2m$iDs" resolve="Ctrl_0" />
      <ref role="jbjzK" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFA" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve0open.output" />
      <property role="3px1z5" value="GOvalve0open" />
      <ref role="jbjzf" node="1O7Kc2m$iE6" resolve="Resvalve0open" />
      <ref role="jbjzK" node="1O7Kc2m$iEx" resolve="valve0open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3valve1open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iEe" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFC" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input0" />
      <property role="3px1z0" value="Not_3valve1open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
      <ref role="jbjzf" node="1O7Kc2m$iEe" resolve="Not_3valve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resvalve1open.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDI" resolve="Ctrl_3" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFE" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve1open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iEg" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFF" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve1open.input1" />
      <property role="3px1z0" value="Not_6valve1open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
      <ref role="jbjzf" node="1O7Kc2m$iEg" resolve="Not_6valve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFG" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve1open.dc1" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resvalve1open.input2" />
      <ref role="jbjzf" node="1O7Kc2m$iDB" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFI" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resvalve1open.dc2" />
      <ref role="jbjzf" node="1O7Kc2m$iDB" resolve="Ctrl_2" />
      <ref role="jbjzK" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFJ" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve1open.output" />
      <property role="3px1z5" value="GOvalve1open" />
      <ref role="jbjzf" node="1O7Kc2m$iEc" resolve="Resvalve1open" />
      <ref role="jbjzK" node="1O7Kc2m$iEy" resolve="valve1open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFK" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5valve2open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDQ" resolve="Ctrl_5" />
      <ref role="jbjzK" node="1O7Kc2m$iEk" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFL" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input0" />
      <property role="3px1z0" value="Not_5valve2open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
      <ref role="jbjzf" node="1O7Kc2m$iEk" resolve="Not_5valve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFM" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resvalve2open.dc0" />
      <ref role="jbjzf" node="1O7Kc2m$iDQ" resolve="Ctrl_5" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFN" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.output" />
      <property role="3px1z5" value="Not_6valve2open.input" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iEm" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFO" role="ja_ZJ">
      <property role="3px1z5" value="Resvalve2open.input1" />
      <property role="3px1z0" value="Not_6valve2open.output" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
      <ref role="jbjzf" node="1O7Kc2m$iEm" resolve="Not_6valve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFP" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_6.dc" />
      <property role="3px1z5" value="Resvalve2open.dc1" />
      <ref role="jbjzf" node="1O7Kc2m$iDU" resolve="Ctrl_6" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFQ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resvalve2open.input2" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFR" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resvalve2open.dc2" />
      <ref role="jbjzf" node="1O7Kc2m$iDM" resolve="Ctrl_4" />
      <ref role="jbjzK" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
    </node>
    <node concept="2PY9F8" id="1O7Kc2m$iFS" role="ja_ZJ">
      <property role="3px1z0" value="Resvalve2open.output" />
      <property role="3px1z5" value="GOvalve2open" />
      <ref role="jbjzf" node="1O7Kc2m$iEi" resolve="Resvalve2open" />
      <ref role="jbjzK" node="1O7Kc2m$iEz" resolve="valve2open" />
    </node>
    <node concept="3RfPnX" id="1O7Kc2m$iFT" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/home/ss/matlab" />
    </node>
  </node>
  <node concept="3hDZ0V" id="1O7Kc2m$iDr">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="1O7Kc2m$iDt" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDw" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDy" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iD$" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDA" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDC" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDF" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDH" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDJ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDL" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDN" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDP" role="3hDZ0U">
      <property role="TrG5h" value="release4" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDR" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDT" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDV" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_6" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDX" role="3hDZ0U">
      <property role="TrG5h" value="release6" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iDZ" role="3hDZ0U">
      <property role="TrG5h" value="Resoneminutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iE1" role="3hDZ0U">
      <property role="TrG5h" value="Restwominutetimerstart" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iE3" role="3hDZ0U">
      <property role="TrG5h" value="Resstirringmotorstart" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iE5" role="3hDZ0U">
      <property role="TrG5h" value="Not_6stirringmotorstart" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iE7" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve0open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iE9" role="3hDZ0U">
      <property role="TrG5h" value="Not_1valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEb" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve0open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEd" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve1open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEf" role="3hDZ0U">
      <property role="TrG5h" value="Not_3valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEh" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve1open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEj" role="3hDZ0U">
      <property role="TrG5h" value="Resvalve2open" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEl" role="3hDZ0U">
      <property role="TrG5h" value="Not_5valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="1O7Kc2m$iEn" role="3hDZ0U">
      <property role="TrG5h" value="Not_6valve2open" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
  </node>
</model>

