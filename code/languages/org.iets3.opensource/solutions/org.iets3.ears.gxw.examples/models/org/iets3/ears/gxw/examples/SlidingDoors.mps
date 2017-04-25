<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:435c1bc7-43dd-464f-9ffc-4bf7fb97e067(org.iets3.ears.gxw.examples.SlidingDoors)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="0" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae" version="0" />
    <use id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core" version="0" />
    <use id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard" version="0" />
  </languages>
  <imports>
    <import index="q3w4" ref="r:9fc7e752-54e5-497f-97da-8e179a90760e(org.iets3.ears.gxw.structure)" />
    <import index="hxma" ref="r:afc3de6c-6429-4bb9-b26d-918b8ae8822c(org.iets3.flow.modelproperty.gxw.structure)" />
  </imports>
  <registry>
    <language id="c020a239-d865-4312-adc3-cb4ab0a7a547" name="org.iets3.flow.modelproperty.formulae">
      <concept id="4439542802417923302" name="org.iets3.flow.modelproperty.formulae.structure.NotPropertyFormula" flags="ng" index="aRPxe" />
      <concept id="4439542802417923288" name="org.iets3.flow.modelproperty.formulae.structure.UnaryPropertyFormula" flags="ng" index="aRPxK">
        <child id="2829711462938969999" name="arg" index="1y4i0q" />
      </concept>
      <concept id="4439542802417923291" name="org.iets3.flow.modelproperty.formulae.structure.AndPropertyFormula" flags="ng" index="aRPxN" />
      <concept id="4439542802417923285" name="org.iets3.flow.modelproperty.formulae.structure.BinaryPropertyFormula" flags="ng" index="aRPxX">
        <child id="2829711462938969990" name="arg1" index="1y4i0j" />
        <child id="2829711462938969996" name="arg2" index="1y4i0p" />
      </concept>
      <concept id="7571185389806664458" name="org.iets3.flow.modelproperty.formulae.structure.AtomicProperty" flags="ng" index="3x7ZJP">
        <child id="3369881559473997964" name="property" index="2DkB7w" />
      </concept>
    </language>
    <language id="10211132-9b5e-427a-9b37-1c1f28794a5e" name="org.iets3.flow.dashboard">
      <concept id="8297182490505183264" name="org.iets3.flow.dashboard.structure.StatePointer" flags="ng" index="2O0Cez">
        <reference id="8297182490505183265" name="nextStatePointer" index="2O0Cey" />
        <reference id="912111804093288680" name="previousStatePointer" index="1yKUwM" />
      </concept>
      <concept id="4278269416858278656" name="org.iets3.flow.dashboard.structure.FlowData" flags="ng" index="Q7yLu">
        <child id="5996302761781590093" name="stateList" index="32A5Rq" />
      </concept>
      <concept id="2376827924916268618" name="org.iets3.flow.dashboard.structure.DashboardHintDisplayer" flags="ng" index="2W8dSH">
        <child id="8062167295355084224" name="dataFlowChild" index="3KyWYK" />
      </concept>
      <concept id="5996302761781590116" name="org.iets3.flow.dashboard.structure.NodePointer" flags="ng" index="32A5RN">
        <reference id="5996302761781590117" name="pointer" index="32A5RM" />
      </concept>
      <concept id="5996302761781372254" name="org.iets3.flow.dashboard.structure.State" flags="ng" index="32AK39">
        <property id="8297182490505019797" name="isStart" index="2O0g8m" />
        <property id="8297182490512160219" name="mode" index="2OHfpo" />
        <property id="8297182490513022918" name="isFinal" index="2OILL5" />
        <property id="5996302761781590101" name="text" index="32A5R2" />
        <child id="8297182490505663428" name="nextStates" index="2O2X17" />
        <child id="8297182490510779274" name="previousStates" index="2Omu09" />
        <child id="5996302761781590103" name="formula" index="32A5R0" />
        <child id="5996302761781590119" name="listOfPointer" index="32A5RK" />
      </concept>
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
      </concept>
      <concept id="8383963862288883196" name="org.iets3.graphicalLustre.structure.GenericEventActor" flags="ng" index="pagXa" />
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
      <concept id="1724333086299761500" name="org.iets3.graphicalLustre.structure.OrActor" flags="ng" index="1cHUii" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
      <concept id="608954144288394288" name="org.iets3.graphicalLustre.structure.AndActor" flags="ng" index="1mJbMx" />
    </language>
    <language id="e8ac6d12-64b2-4478-bf9a-80cbf4ec8c16" name="org.iets3.flow.core">
      <concept id="1235726657816259832" name="org.iets3.flow.core.structure.NodeCreationProperty" flags="ng" index="fI48x">
        <reference id="1235726657816438061" name="conceptToBeCreated" index="fxKJO" />
      </concept>
      <concept id="4833124655349364588" name="org.iets3.flow.core.structure.InformationString" flags="ng" index="ulk8C">
        <property id="1235726657816716306" name="text" index="fwOFb" />
      </concept>
      <concept id="4833124655349364971" name="org.iets3.flow.core.structure.FlowState" flags="ng" index="ulkQJ">
        <property id="8297182490504976684" name="startState" index="2O1_EJ" />
        <child id="1235726657816259827" name="listOfNewNodes" index="fI48E" />
        <child id="4833124655349364974" name="displayString" index="ulkQE" />
        <child id="4833124655349426470" name="propertyFormula" index="um_Ly" />
        <child id="8297182490504813713" name="nextStates" index="2O1dWi" />
      </concept>
      <concept id="4833124655349364979" name="org.iets3.flow.core.structure.FlowChunk" flags="ng" index="ulkQR">
        <child id="4833124655349364980" name="stateInstances" index="ulkQK" />
        <child id="3369881559473720185" name="targetDashboardLanguage" index="2Dlz8l" />
      </concept>
      <concept id="8297182490504813707" name="org.iets3.flow.core.structure.FlowStatePointer" flags="ng" index="2O1dW8">
        <reference id="8297182490504813708" name="flowStatePointer" index="2O1dWf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
      <concept id="7886550726489248425" name="org.iets3.ears.gxw.structure.NormalUbiquitousReq" flags="ng" index="2Q3NEK" />
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
    <node concept="2Q3NEK" id="3T5sQlfhJFQ" role="OJ2fO">
      <ref role="1Qhi4P" node="2$$ntKwwEOP" resolve="counter" />
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
  <node concept="ulkQR" id="5lB8QV$iomr">
    <property role="TrG5h" value="GXW" />
    <node concept="pHN19" id="5lB8QV$ioms" role="2Dlz8l">
      <node concept="2V$Bhx" id="5lB8QV$iomz" role="2V$M_3">
        <property role="2V$B1T" value="10211132-9b5e-427a-9b37-1c1f28794a5e" />
        <property role="2V$B1Q" value="org.iets3.flow.dashboard" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$iomC" role="ulkQK">
      <property role="TrG5h" value="GlossaryNotCreated" />
      <property role="2O1_EJ" value="true" />
      <node concept="ulk8C" id="5lB8QV$iomD" role="ulkQE">
        <property role="fwOFb" value="Glossary is not present for the project. Please create a new glossary" />
      </node>
      <node concept="aRPxe" id="5lB8QV$ionB" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$ionG" role="1y4i0q">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$ionI" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$oJQy" role="fI48E">
        <ref role="fxKJO" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$qpVM" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$qpVk" resolve="Check for Component in the Glossary" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$qpVk" role="ulkQK">
      <property role="TrG5h" value="Check for Component in the Glossary" />
      <node concept="ulk8C" id="5lB8QV$qpVl" role="ulkQE">
        <property role="fwOFb" value="Define at least one component to complete the actuator's definition" />
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUF" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$yOcY" resolve="Check for actuator definition in glossary" />
      </node>
      <node concept="aRPxN" id="5lB8QV$wBBj" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$wBBu" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="5lB8QV$wBBw" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$wBBS" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$wBC1" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$wBC3" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$yOcY" role="ulkQK">
      <property role="TrG5h" value="Check for actuator definition in glossary" />
      <node concept="ulk8C" id="5lB8QV$yOcZ" role="ulkQE">
        <property role="fwOFb" value="Complete at least one actuator definition to start writing requirements" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXSE" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXSL" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXSN" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
        <node concept="aRPxe" id="5lB8QV$yXT_" role="1y4i0p">
          <node concept="3x7ZJP" id="5lB8QV$yXTE" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="5lB8QV$yXTG" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2O1dW8" id="5lB8QV$yXUD" role="2O1dWi">
        <ref role="2O1dWf" node="5lB8QV$pr6d" resolve="Check for glossary completenesss" />
      </node>
    </node>
    <node concept="ulkQJ" id="5lB8QV$pr6d" role="ulkQK">
      <property role="TrG5h" value="Check for glossary completenesss" />
      <node concept="2O1dW8" id="p7uByp7_PM" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp7_ED" resolve="requirement not realizable with uncovered glossary terms" />
      </node>
      <node concept="2O1dW8" id="4MKUcPm57GA" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPlS$4d" resolve="Requirement realizable with uncovered glossary terms" />
      </node>
      <node concept="2O1dW8" id="4MKUcPmvBwO" role="2O1dWi">
        <ref role="2O1dWf" node="4MKUcPmvBvI" resolve="Requirement not realizable with covered glossary terms" />
      </node>
      <node concept="ulk8C" id="5lB8QV$pr6e" role="ulkQE">
        <property role="fwOFb" value="create requirement chunk file" />
      </node>
      <node concept="aRPxN" id="5lB8QV$yXTY" role="um_Ly">
        <node concept="3x7ZJP" id="5lB8QV$yXU5" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXU7" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
          </node>
        </node>
        <node concept="3x7ZJP" id="5lB8QV$yXUn" role="1y4i0p">
          <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          <node concept="35c_gC" id="5lB8QV$yXUp" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
          </node>
        </node>
      </node>
      <node concept="fI48x" id="5lB8QV$zxjy" role="fI48E">
        <ref role="fxKJO" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPlS$4d" role="ulkQK">
      <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
      <node concept="ulk8C" id="4MKUcPlS$4e" role="ulkQE">
        <property role="fwOFb" value="Requirements are realizable but not all glossary items are covered" />
      </node>
      <node concept="2O1dW8" id="p7uByp7BCA" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yxb" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yxc" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yxd" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yxe" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yxf" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yxg" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yxh" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yxi" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8yxj" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yyn" role="1y4i0p">
              <node concept="3x7ZJP" id="6ZbVMKh8yyE" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="6ZbVMKh8yyG" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="4MKUcPmvBvI" role="ulkQK">
      <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
      <node concept="ulk8C" id="4MKUcPmvBvJ" role="ulkQE">
        <property role="fwOFb" value="All glossary items are covered but the requirements are not realizable" />
      </node>
      <node concept="2O1dW8" id="p7uByp7BCP" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yuW" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yuX" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yuY" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yuZ" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yv0" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yv1" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yv2" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8yv5" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yv6" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
            <node concept="aRPxe" id="6ZbVMKh8yw8" role="1y4i0j">
              <node concept="3x7ZJP" id="6ZbVMKh8ywr" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="6ZbVMKh8ywt" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="p7uByp4_Y6" role="ulkQK">
      <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
      <node concept="ulk8C" id="p7uByp4_Y7" role="ulkQE">
        <property role="fwOFb" value="The requirements are realizable and all glossary items are covered" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8yr9" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yra" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yrb" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yrc" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yrd" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8yre" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="6ZbVMKh8yrf" role="1y4i0p">
            <node concept="3x7ZJP" id="6ZbVMKh8ysp" role="1y4i0j">
              <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              <node concept="35c_gC" id="6ZbVMKh8ysr" role="2DkB7w">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
              </node>
            </node>
            <node concept="3x7ZJP" id="6ZbVMKh8ytY" role="1y4i0p">
              <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              <node concept="35c_gC" id="6ZbVMKh8yu0" role="2DkB7w">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ulkQJ" id="p7uByp7_ED" role="ulkQK">
      <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
      <node concept="2O1dW8" id="p7uByp7BD4" role="2O1dWi">
        <ref role="2O1dWf" node="p7uByp4_Y6" resolve="Requirement realizable with covered glossary terms" />
      </node>
      <node concept="ulk8C" id="p7uByp7_EE" role="ulkQE">
        <property role="fwOFb" value="The requirements are not realizable and not all glossary items are covered" />
      </node>
      <node concept="aRPxN" id="6ZbVMKh8ynL" role="um_Ly">
        <node concept="3x7ZJP" id="6ZbVMKh8yo6" role="1y4i0j">
          <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          <node concept="35c_gC" id="6ZbVMKh8yo8" role="2DkB7w">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
          </node>
        </node>
        <node concept="aRPxN" id="6ZbVMKh8yoO" role="1y4i0p">
          <node concept="3x7ZJP" id="6ZbVMKh8yp9" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            <node concept="35c_gC" id="6ZbVMKh8ypb" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="p7uByp7_Gu" role="1y4i0p">
            <node concept="aRPxe" id="p7uByp7_GO" role="1y4i0j">
              <node concept="3x7ZJP" id="p7uByp7_H8" role="1y4i0q">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="p7uByp7_Ha" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
            </node>
            <node concept="aRPxe" id="p7uByp7_HS" role="1y4i0p">
              <node concept="3x7ZJP" id="p7uByp7_Ic" role="1y4i0q">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="p7uByp7_Ie" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2W8dSH" id="3T5sQlfdcAg">
    <node concept="Q7yLu" id="3T5sQlfhJIs" role="3KyWYK">
      <property role="TrG5h" value="FlowDataRootNode" />
      <node concept="32AK39" id="3T5sQlfhJIt" role="32A5Rq">
        <property role="TrG5h" value="GlossaryNotCreated" />
        <property role="32A5R2" value="Glossary is not present for the project. Please create a new glossary" />
        <property role="2O0g8m" value="true" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxe" id="3T5sQlfhJIu" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJIv" role="1y4i0q">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJIw" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="3T5sQlfhJIx" role="32A5RK">
          <ref role="32A5RM" to="q3w4:7vMAitzBZN" resolve="GlossaryChunk" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIy" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJIz" resolve="Check for Component in the Glossary" />
          <ref role="1yKUwM" node="3T5sQlfhJIt" resolve="GlossaryNotCreated" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJIz" role="32A5Rq">
        <property role="TrG5h" value="Check for Component in the Glossary" />
        <property role="32A5R2" value="Define at least one component to complete the actuator's definition" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="3T5sQlfhJI$" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJI_" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJIA" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="3T5sQlfhJIB" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJIC" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              <node concept="35c_gC" id="3T5sQlfhJID" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIE" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIt" resolve="GlossaryNotCreated" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIF" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJIG" resolve="Check for actuator definition in glossary" />
          <ref role="1yKUwM" node="3T5sQlfhJIz" resolve="Check for Component in the Glossary" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJIG" role="32A5Rq">
        <property role="TrG5h" value="Check for actuator definition in glossary" />
        <property role="32A5R2" value="Complete at least one actuator definition to start writing requirements" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="3T5sQlfhJIH" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJII" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJIJ" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
          <node concept="aRPxe" id="3T5sQlfhJIK" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJIL" role="1y4i0q">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              <node concept="35c_gC" id="3T5sQlfhJIM" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIN" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIz" resolve="Check for Component in the Glossary" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIO" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
          <ref role="1yKUwM" node="3T5sQlfhJIG" resolve="Check for actuator definition in glossary" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJIP" role="32A5Rq">
        <property role="TrG5h" value="Check for glossary completenesss" />
        <property role="32A5R2" value="create requirement chunk file" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="0" />
        <node concept="aRPxN" id="3T5sQlfhJIQ" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJIR" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJIS" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$yOe2" resolve="ActuatorDefinedProperty" />
            </node>
          </node>
          <node concept="3x7ZJP" id="3T5sQlfhJIT" role="1y4i0p">
            <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJIU" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$qjWs" resolve="ComponentDefinedProperty" />
            </node>
          </node>
        </node>
        <node concept="32A5RN" id="3T5sQlfhJIV" role="32A5RK">
          <ref role="32A5RM" to="q3w4:5QnDqxDaSpr" resolve="RequirementChunk" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIW" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIG" resolve="Check for actuator definition in glossary" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIX" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJH" resolve="requirement not realizable with uncovered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIY" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJ0" resolve="Requirement realizable with uncovered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJIZ" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJf" resolve="Requirement not realizable with covered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJJ0" role="32A5Rq">
        <property role="TrG5h" value="Requirement realizable with uncovered glossary terms" />
        <property role="32A5R2" value="Requirements are realizable but not all glossary items are covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="3" />
        <node concept="aRPxN" id="3T5sQlfhJJ1" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJJ2" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJJ3" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="3T5sQlfhJJ4" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJJ5" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="3T5sQlfhJJ6" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="3T5sQlfhJJ7" role="1y4i0p">
              <node concept="3x7ZJP" id="3T5sQlfhJJ8" role="1y4i0j">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="3T5sQlfhJJ9" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
              <node concept="aRPxe" id="3T5sQlfhJJa" role="1y4i0p">
                <node concept="3x7ZJP" id="3T5sQlfhJJb" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  <node concept="35c_gC" id="3T5sQlfhJJc" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJd" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJe" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJu" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJJ0" resolve="Requirement realizable with uncovered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJJf" role="32A5Rq">
        <property role="TrG5h" value="Requirement not realizable with covered glossary terms" />
        <property role="32A5R2" value="All glossary items are covered but the requirements are not realizable" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="1" />
        <node concept="aRPxN" id="3T5sQlfhJJg" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJJh" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJJi" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="3T5sQlfhJJj" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJJk" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="3T5sQlfhJJl" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="3T5sQlfhJJm" role="1y4i0p">
              <node concept="3x7ZJP" id="3T5sQlfhJJn" role="1y4i0p">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="3T5sQlfhJJo" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
              <node concept="aRPxe" id="3T5sQlfhJJp" role="1y4i0j">
                <node concept="3x7ZJP" id="3T5sQlfhJJq" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  <node concept="35c_gC" id="3T5sQlfhJJr" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJs" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJt" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJu" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJJf" resolve="Requirement not realizable with covered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJJu" role="32A5Rq">
        <property role="TrG5h" value="Requirement realizable with covered glossary terms" />
        <property role="32A5R2" value="The requirements are realizable and all glossary items are covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="true" />
        <property role="2OHfpo" value="2" />
        <node concept="aRPxN" id="3T5sQlfhJJv" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJJw" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJJx" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="3T5sQlfhJJy" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJJz" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="3T5sQlfhJJ$" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="3T5sQlfhJJ_" role="1y4i0p">
              <node concept="3x7ZJP" id="3T5sQlfhJJA" role="1y4i0j">
                <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                <node concept="35c_gC" id="3T5sQlfhJJB" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                </node>
              </node>
              <node concept="3x7ZJP" id="3T5sQlfhJJC" role="1y4i0p">
                <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                <node concept="35c_gC" id="3T5sQlfhJJD" role="2DkB7w">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJE" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJJ0" resolve="Requirement realizable with uncovered glossary terms" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJF" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJJf" resolve="Requirement not realizable with covered glossary terms" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJG" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJJH" resolve="requirement not realizable with uncovered glossary terms" />
        </node>
      </node>
      <node concept="32AK39" id="3T5sQlfhJJH" role="32A5Rq">
        <property role="TrG5h" value="requirement not realizable with uncovered glossary terms" />
        <property role="32A5R2" value="The requirements are not realizable and not all glossary items are covered" />
        <property role="2O0g8m" value="false" />
        <property role="2OILL5" value="false" />
        <property role="2OHfpo" value="3" />
        <node concept="aRPxN" id="3T5sQlfhJJI" role="32A5R0">
          <node concept="3x7ZJP" id="3T5sQlfhJJJ" role="1y4i0j">
            <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            <node concept="35c_gC" id="3T5sQlfhJJK" role="2DkB7w">
              <ref role="35c_gD" to="hxma:5lB8QV$fOGJ" resolve="GLossaryisCreatedProperty" />
            </node>
          </node>
          <node concept="aRPxN" id="3T5sQlfhJJL" role="1y4i0p">
            <node concept="3x7ZJP" id="3T5sQlfhJJM" role="1y4i0j">
              <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              <node concept="35c_gC" id="3T5sQlfhJJN" role="2DkB7w">
                <ref role="35c_gD" to="hxma:5lB8QV$pZcv" resolve="RequirementChunkPresentProperty" />
              </node>
            </node>
            <node concept="aRPxN" id="3T5sQlfhJJO" role="1y4i0p">
              <node concept="aRPxe" id="3T5sQlfhJJP" role="1y4i0j">
                <node concept="3x7ZJP" id="3T5sQlfhJJQ" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  <node concept="35c_gC" id="3T5sQlfhJJR" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:4MKUcPlSDcn" resolve="RequirementRealizable" />
                  </node>
                </node>
              </node>
              <node concept="aRPxe" id="3T5sQlfhJJS" role="1y4i0p">
                <node concept="3x7ZJP" id="3T5sQlfhJJT" role="1y4i0q">
                  <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  <node concept="35c_gC" id="3T5sQlfhJJU" role="2DkB7w">
                    <ref role="35c_gD" to="hxma:p7uByp2AFH" resolve="AllGlossaryTermsUsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJV" role="2Omu09">
          <ref role="2O0Cey" node="3T5sQlfhJIP" resolve="Check for glossary completenesss" />
        </node>
        <node concept="2O0Cez" id="3T5sQlfhJJW" role="2O2X17">
          <ref role="2O0Cey" node="3T5sQlfhJJu" resolve="Requirement realizable with covered glossary terms" />
          <ref role="1yKUwM" node="3T5sQlfhJJH" resolve="requirement not realizable with uncovered glossary terms" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="3T5sQlfhIIF">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="3T5sQlfhIIH" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="3T5sQlfhIII" resolve="Ctrl_0" />
    </node>
    <node concept="pagXa" id="3T5sQlfhIIJ" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <ref role="1mD$57" node="3T5sQlfhIIK" resolve="event0" />
    </node>
    <node concept="2PYZIZ" id="3T5sQlfhIIL" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="3T5sQlfhIIM" resolve="Ctrl_1" />
    </node>
    <node concept="1mJbMx" id="3T5sQlfhIIN" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <ref role="1mD$57" node="3T5sQlfhIIO" resolve="event1" />
    </node>
    <node concept="2PY9F9" id="3T5sQlfhIIP" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="3T5sQlfhIIQ" resolve="Ctrl_2" />
    </node>
    <node concept="pagXa" id="3T5sQlfhIIR" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <ref role="1mD$57" node="3T5sQlfhIIS" resolve="event2" />
    </node>
    <node concept="1cHUii" id="3T5sQlfhIIT" role="jeVL3">
      <property role="TrG5h" value="release2" />
      <ref role="1mD$57" node="3T5sQlfhIIU" resolve="release2" />
    </node>
    <node concept="2PYZIZ" id="3T5sQlfhIIV" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="3T5sQlfhIIW" resolve="Ctrl_3" />
    </node>
    <node concept="1mJbMx" id="3T5sQlfhIIX" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <ref role="1mD$57" node="3T5sQlfhIIY" resolve="event3" />
    </node>
    <node concept="2PXPBM" id="3T5sQlfhIIZ" role="jeVL3">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <ref role="1mD$57" node="3T5sQlfhIJ0" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PXPBM" id="3T5sQlfhIJ1" role="jeVL3">
      <property role="TrG5h" value="Resdoorclose" />
      <ref role="1mD$57" node="3T5sQlfhIJ2" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9ES" id="3T5sQlfhIJ3" role="jeVL3">
      <property role="TrG5h" value="Not_3doorclose" />
      <ref role="1mD$57" node="3T5sQlfhIJ4" resolve="Not_3doorclose" />
    </node>
    <node concept="2PXPBM" id="3T5sQlfhIJ5" role="jeVL3">
      <property role="TrG5h" value="Resdooropen" />
      <ref role="1mD$57" node="3T5sQlfhIJ6" resolve="Resdooropen" />
    </node>
    <node concept="2xkk2h" id="3T5sQlfhIJ7" role="jeVL3">
      <property role="TrG5h" value="closinglimitreached" />
    </node>
    <node concept="2xkk2h" id="3T5sQlfhIJ8" role="jeVL3">
      <property role="TrG5h" value="openinglimitreached" />
    </node>
    <node concept="2xkk2h" id="3T5sQlfhIJ9" role="jeVL3">
      <property role="TrG5h" value="objectdetected" />
    </node>
    <node concept="2xkk2h" id="3T5sQlfhIJa" role="jeVL3">
      <property role="TrG5h" value="timerexpires" />
    </node>
    <node concept="2xkk2g" id="3T5sQlfhIJb" role="jeVL3">
      <property role="TrG5h" value="counterstartcountdown" />
    </node>
    <node concept="2xkk2g" id="3T5sQlfhIJc" role="jeVL3">
      <property role="TrG5h" value="doorclose" />
    </node>
    <node concept="2xkk2g" id="3T5sQlfhIJd" role="jeVL3">
      <property role="TrG5h" value="dooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJe" role="ja_ZJ">
      <property role="3px1z5" value="event0.in0" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlfhIIJ" resolve="event0" />
      <ref role="jbjzf" node="3T5sQlfhIJ9" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJf" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.out" />
      <ref role="jbjzK" node="3T5sQlfhIIH" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3T5sQlfhIIJ" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJg" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="3T5sQlfhIIH" resolve="Ctrl_0" />
      <ref role="jbjzf" node="3T5sQlfhIJ8" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJh" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIopeninglimitreached" />
      <ref role="jbjzK" node="3T5sQlfhIIN" resolve="event1" />
      <ref role="jbjzf" node="3T5sQlfhIJ8" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJi" role="ja_ZJ">
      <property role="3px1z0" value="GIopeninglimitreached" />
      <property role="3px1z5" value="LogicalNot_openinglimitreached.input" />
      <ref role="jbjzf" node="3T5sQlfhIJ8" resolve="openinglimitreached" />
      <ref role="jbjzK" node="3T5sQlfhIJ8" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJj" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="LogicalNot_openinglimitreached" />
      <ref role="jbjzK" node="3T5sQlfhIIN" resolve="event1" />
      <ref role="jbjzf" node="3T5sQlfhIJ8" resolve="openinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJk" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="3T5sQlfhIIL" resolve="Ctrl_1" />
      <ref role="jbjzf" node="3T5sQlfhIIN" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJl" role="ja_ZJ">
      <property role="3px1z5" value="event2.in0" />
      <property role="3px1z0" value="GItimerexpires" />
      <ref role="jbjzK" node="3T5sQlfhIIR" resolve="event2" />
      <ref role="jbjzf" node="3T5sQlfhIJa" resolve="timerexpires" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJm" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.out" />
      <ref role="jbjzK" node="3T5sQlfhIIP" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3T5sQlfhIIR" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJn" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="release2.output" />
      <ref role="jbjzK" node="3T5sQlfhIIP" resolve="Ctrl_2" />
      <ref role="jbjzf" node="3T5sQlfhIIT" resolve="release2" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJo" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlfhIIT" resolve="release2" />
      <ref role="jbjzf" node="3T5sQlfhIJ9" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJp" role="ja_ZJ">
      <property role="3px1z5" value="release2.input" />
      <property role="3px1z0" value="GIclosinglimitreached" />
      <ref role="jbjzK" node="3T5sQlfhIIT" resolve="release2" />
      <ref role="jbjzf" node="3T5sQlfhIJ7" resolve="closinglimitreached" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJq" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIobjectdetected" />
      <ref role="jbjzK" node="3T5sQlfhIIX" resolve="event3" />
      <ref role="jbjzf" node="3T5sQlfhIJ9" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJr" role="ja_ZJ">
      <property role="3px1z0" value="GIobjectdetected" />
      <property role="3px1z5" value="LogicalNot_objectdetected.input" />
      <ref role="jbjzf" node="3T5sQlfhIJ9" resolve="objectdetected" />
      <ref role="jbjzK" node="3T5sQlfhIJ9" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJs" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="LogicalNot_objectdetected" />
      <ref role="jbjzK" node="3T5sQlfhIIX" resolve="event3" />
      <ref role="jbjzf" node="3T5sQlfhIJ9" resolve="objectdetected" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJt" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="3T5sQlfhIIV" resolve="Ctrl_3" />
      <ref role="jbjzf" node="3T5sQlfhIIX" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJu" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Rescounterstartcountdown.input0" />
      <ref role="jbjzf" node="3T5sQlfhIIL" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3T5sQlfhIIZ" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJv" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Rescounterstartcountdown.dc0" />
      <ref role="jbjzf" node="3T5sQlfhIIL" resolve="Ctrl_1" />
      <ref role="jbjzK" node="3T5sQlfhIIZ" resolve="Rescounterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJw" role="ja_ZJ">
      <property role="3px1z0" value="Rescounterstartcountdown.output" />
      <property role="3px1z5" value="GOcounterstartcountdown" />
      <ref role="jbjzf" node="3T5sQlfhIIZ" resolve="Rescounterstartcountdown" />
      <ref role="jbjzK" node="3T5sQlfhIJb" resolve="counterstartcountdown" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJx" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Not_3doorclose.input" />
      <ref role="jbjzf" node="3T5sQlfhIIV" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3T5sQlfhIJ3" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJy" role="ja_ZJ">
      <property role="3px1z5" value="Resdoorclose.input0" />
      <property role="3px1z0" value="Not_3doorclose.output" />
      <ref role="jbjzK" node="3T5sQlfhIJ1" resolve="Resdoorclose" />
      <ref role="jbjzf" node="3T5sQlfhIJ3" resolve="Not_3doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJz" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resdoorclose.dc0" />
      <ref role="jbjzf" node="3T5sQlfhIIV" resolve="Ctrl_3" />
      <ref role="jbjzK" node="3T5sQlfhIJ1" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJ$" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resdoorclose.input1" />
      <ref role="jbjzf" node="3T5sQlfhIIP" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3T5sQlfhIJ1" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJ_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resdoorclose.dc1" />
      <ref role="jbjzf" node="3T5sQlfhIIP" resolve="Ctrl_2" />
      <ref role="jbjzK" node="3T5sQlfhIJ1" resolve="Resdoorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJA" role="ja_ZJ">
      <property role="3px1z0" value="Resdoorclose.output" />
      <property role="3px1z5" value="GOdoorclose" />
      <ref role="jbjzf" node="3T5sQlfhIJ1" resolve="Resdoorclose" />
      <ref role="jbjzK" node="3T5sQlfhIJc" resolve="doorclose" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resdooropen.input0" />
      <ref role="jbjzf" node="3T5sQlfhIIH" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3T5sQlfhIJ5" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJC" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resdooropen.dc0" />
      <ref role="jbjzf" node="3T5sQlfhIIH" resolve="Ctrl_0" />
      <ref role="jbjzK" node="3T5sQlfhIJ5" resolve="Resdooropen" />
    </node>
    <node concept="2PY9F8" id="3T5sQlfhIJD" role="ja_ZJ">
      <property role="3px1z0" value="Resdooropen.output" />
      <property role="3px1z5" value="GOdooropen" />
      <ref role="jbjzf" node="3T5sQlfhIJ5" resolve="Resdooropen" />
      <ref role="jbjzK" node="3T5sQlfhIJd" resolve="dooropen" />
    </node>
    <node concept="37mRI7" id="3T5sQlfhIKv" role="lGtFl">
      <node concept="37mRIm" id="3T5sQlfhIKw" role="37mRID">
        <property role="37mO49" value="4487119482703506349" />
        <node concept="gqqVs" id="3T5sQlfhIKu" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKy" role="37mRID">
        <property role="37mO49" value="4487119482703506351" />
        <node concept="gqqVs" id="3T5sQlfhIKx" role="37mO4d">
          <property role="gqqTZ" value="673.0001831054688" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIK$" role="37mRID">
        <property role="37mO49" value="4487119482703506353" />
        <node concept="gqqVs" id="3T5sQlfhIKz" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKA" role="37mRID">
        <property role="37mO49" value="4487119482703506355" />
        <node concept="gqqVs" id="3T5sQlfhIK_" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKC" role="37mRID">
        <property role="37mO49" value="4487119482703506357" />
        <node concept="gqqVs" id="3T5sQlfhIKB" role="37mO4d">
          <property role="gqqTZ" value="1954.00048828125" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKE" role="37mRID">
        <property role="37mO49" value="4487119482703506359" />
        <node concept="gqqVs" id="3T5sQlfhIKD" role="37mO4d">
          <property role="gqqTZ" value="1348.0003662109375" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKG" role="37mRID">
        <property role="37mO49" value="4487119482703506361" />
        <node concept="gqqVs" id="3T5sQlfhIKF" role="37mO4d">
          <property role="gqqTZ" value="1363.0003662109375" />
          <property role="gqqTW" value="382.0000915527344" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKI" role="37mRID">
        <property role="37mO49" value="4487119482703506363" />
        <node concept="gqqVs" id="3T5sQlfhIKH" role="37mO4d">
          <property role="gqqTZ" value="1371.0003662109375" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKK" role="37mRID">
        <property role="37mO49" value="4487119482703506365" />
        <node concept="gqqVs" id="3T5sQlfhIKJ" role="37mO4d">
          <property role="gqqTZ" value="696.0001831054688" />
          <property role="gqqTW" value="543.0001220703125" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKM" role="37mRID">
        <property role="37mO49" value="4487119482703506367" />
        <node concept="gqqVs" id="3T5sQlfhIKL" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="240.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKO" role="37mRID">
        <property role="37mO49" value="4487119482703506369" />
        <node concept="gqqVs" id="3T5sQlfhIKN" role="37mO4d">
          <property role="gqqTZ" value="2650.00048828125" />
          <property role="gqqTW" value="363.0001525878906" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKQ" role="37mRID">
        <property role="37mO49" value="4487119482703506371" />
        <node concept="gqqVs" id="3T5sQlfhIKP" role="37mO4d">
          <property role="gqqTZ" value="1922.00048828125" />
          <property role="gqqTW" value="614.0001831054688" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKS" role="37mRID">
        <property role="37mO49" value="4487119482703506373" />
        <node concept="gqqVs" id="3T5sQlfhIKR" role="37mO4d">
          <property role="gqqTZ" value="1934.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKU" role="37mRID">
        <property role="37mO49" value="4487119482703506375" />
        <node concept="gqqVs" id="3T5sQlfhIKT" role="37mO4d">
          <property role="gqqTZ" value="722.0000610351562" />
          <property role="gqqTW" value="453.0001525878906" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKW" role="37mRID">
        <property role="37mO49" value="4487119482703506376" />
        <node concept="gqqVs" id="3T5sQlfhIKV" role="37mO4d">
          <property role="gqqTZ" value="684.0001220703125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIKY" role="37mRID">
        <property role="37mO49" value="4487119482703506377" />
        <node concept="gqqVs" id="3T5sQlfhIKX" role="37mO4d">
          <property role="gqqTZ" value="62.000099182128906" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL0" role="37mRID">
        <property role="37mO49" value="4487119482703506378" />
        <node concept="gqqVs" id="3T5sQlfhIKZ" role="37mO4d">
          <property role="gqqTZ" value="778.0000610351562" />
          <property role="gqqTW" value="292.0000915527344" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL2" role="37mRID">
        <property role="37mO49" value="4487119482703506379" />
        <node concept="gqqVs" id="3T5sQlfhIL1" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL4" role="37mRID">
        <property role="37mO49" value="4487119482703506380" />
        <node concept="gqqVs" id="3T5sQlfhIL3" role="37mO4d">
          <property role="gqqTZ" value="3406.000732421875" />
          <property role="gqqTW" value="363.0001525878906" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL6" role="37mRID">
        <property role="37mO49" value="4487119482703506381" />
        <node concept="gqqVs" id="3T5sQlfhIL5" role="37mO4d">
          <property role="gqqTZ" value="2602.00048828125" />
          <property role="gqqTW" value="152.0000457763672" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL8" role="37mRID">
        <property role="37mO49" value="4487119482703506382" />
        <node concept="2VclpC" id="3T5sQlfhIL7" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIL9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhILa" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILb" role="3wpmZR">
                <property role="2Vclpx" value="-152.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILc" role="3wpmZP">
                <property role="2Vclpx" value="426.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILf" role="3wpmZR">
                <property role="2Vclpx" value="-135.48528137423858" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILg" role="3wpmZP">
                <property role="2Vclpx" value="194.48528137423858" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILi" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILj" role="3wpmZR">
                <property role="2Vclpx" value="-586.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILk" role="3wpmZP">
                <property role="2Vclpx" value="645.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhILm" role="37mRID">
        <property role="37mO49" value="4487119482703506383" />
        <node concept="2VclpC" id="3T5sQlfhILl" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhILn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhILo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILp" role="3wpmZR">
                <property role="2Vclpx" value="-82.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILq" role="3wpmZP">
                <property role="2Vclpx" value="1093.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILs" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILt" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILu" role="3wpmZP">
                <property role="2Vclpx" value="829.4852813742385" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILw" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILx" role="3wpmZR">
                <property role="2Vclpx" value="-1272.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILy" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIL$" role="37mRID">
        <property role="37mO49" value="4487119482703506384" />
        <node concept="2VclpC" id="3T5sQlfhILz" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIL_" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhILA" role="2Vcluh">
            <property role="2Vclpx" value="1106.500244140625" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhILC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILD" role="3wpmZR">
                <property role="2Vclpx" value="-79.2173796481211" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILE" role="3wpmZP">
                <property role="2Vclpx" value="1106.500244140625" />
                <property role="2Vclpz" value="101.99982760231495" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILG" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILH" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILI" role="3wpmZP">
                <property role="2Vclpx" value="856.4158016604749" />
                <property role="2Vclpz" value="56.58299667154777" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILL" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="-139.03886562772092" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILM" role="3wpmZP">
                <property role="2Vclpx" value="1343.9173271676568" />
                <property role="2Vclpz" value="195.33789819322408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhILO" role="37mRID">
        <property role="37mO49" value="4487119482703506385" />
        <node concept="2VclpC" id="3T5sQlfhILN" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhILP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhILQ" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILR" role="3wpmZR">
                <property role="2Vclpx" value="-141.2174082583506" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILS" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILU" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILV" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhILW" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhILX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhILY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhILZ" role="3wpmZR">
                <property role="2Vclpx" value="-1268.0716764439617" />
                <property role="2Vclpz" value="0.9611915927380466" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIM0" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIM2" role="37mRID">
        <property role="37mO49" value="4487119482703506386" />
        <node concept="2VclpC" id="3T5sQlfhIM1" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIM3" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIM4" role="2Vcluh">
            <property role="2Vclpx" value="905.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIM5" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="77.0" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIM6" role="2Vcluh">
            <property role="2Vclpx" value="583.0001831054688" />
            <property role="2Vclpz" value="32.00004959106445" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIM7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIM8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIM9" role="3wpmZR">
                <property role="2Vclpx" value="-646.9310463702162" />
                <property role="2Vclpz" value="-31.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMa" role="3wpmZP">
                <property role="2Vclpx" value="725.9310463702162" />
                <property role="2Vclpz" value="77.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMb" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMc" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMd" role="3wpmZR">
                <property role="2Vclpx" value="-776.3898221858942" />
                <property role="2Vclpz" value="-6.474107289429618" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMe" role="3wpmZP">
                <property role="2Vclpx" value="855.3898221858942" />
                <property role="2Vclpz" value="52.47410728942962" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMg" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMh" role="3wpmZR">
                <property role="2Vclpx" value="-578.6460068402193" />
                <property role="2Vclpz" value="-5.2158410328467895" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMi" role="3wpmZP">
                <property role="2Vclpx" value="657.6460068402193" />
                <property role="2Vclpz" value="51.21584103284679" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIMk" role="37mRID">
        <property role="37mO49" value="4487119482703506387" />
        <node concept="2VclpC" id="3T5sQlfhIMj" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIMl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIMm" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMn" role="3wpmZR">
                <property role="2Vclpx" value="-176.49981689453125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMo" role="3wpmZP">
                <property role="2Vclpx" value="1106.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMr" role="3wpmZR">
                <property role="2Vclpx" value="-777.4852813742385" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMs" role="3wpmZP">
                <property role="2Vclpx" value="856.4852813742385" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMv" role="3wpmZR">
                <property role="2Vclpx" value="-1264.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMw" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIMy" role="37mRID">
        <property role="37mO49" value="4487119482703506388" />
        <node concept="2VclpC" id="3T5sQlfhIMx" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIMz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIM$" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIM_" role="3wpmZR">
                <property role="2Vclpx" value="-138.49951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMA" role="3wpmZP">
                <property role="2Vclpx" value="1710.5" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMD" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIME" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMG" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMH" role="3wpmZR">
                <property role="2Vclpx" value="-1878.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMI" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIMK" role="37mRID">
        <property role="37mO49" value="4487119482703506389" />
        <node concept="2VclpC" id="3T5sQlfhIMJ" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIML" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIMM" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMN" role="3wpmZR">
                <property role="2Vclpx" value="-111.99981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMO" role="3wpmZP">
                <property role="2Vclpx" value="1114.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMQ" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMR" role="3wpmZR">
                <property role="2Vclpx" value="-843.4852813742385" />
                <property role="2Vclpz" value="-286.48537292697296" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMS" role="3wpmZP">
                <property role="2Vclpx" value="894.4852813742385" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIMT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIMU" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIMV" role="3wpmZR">
                <property role="2Vclpx" value="-1269.7867965644036" />
                <property role="2Vclpz" value="-264.78688811713795" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIMW" role="3wpmZP">
                <property role="2Vclpx" value="1320.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIMY" role="37mRID">
        <property role="37mO49" value="4487119482703506390" />
        <node concept="2VclpC" id="3T5sQlfhIMX" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIMZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIN0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIN1" role="3wpmZR">
                <property role="2Vclpx" value="-137.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIN2" role="3wpmZP">
                <property role="2Vclpx" value="1722.0" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIN3" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIN4" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIN5" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIN6" role="3wpmZP">
                <property role="2Vclpx" value="1504.4852813742386" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIN7" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIN8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIN9" role="3wpmZR">
                <property role="2Vclpx" value="-1855.7867965644036" />
                <property role="2Vclpz" value="-292.0000915527344" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINa" role="3wpmZP">
                <property role="2Vclpx" value="1926.7867965644036" />
                <property role="2Vclpz" value="338.0000915527344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhINc" role="37mRID">
        <property role="37mO49" value="4487119482703506391" />
        <node concept="2VclpC" id="3T5sQlfhINb" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhINd" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhINe" role="2Vcluh">
            <property role="2Vclpx" value="1722.00048828125" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhINg" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINh" role="3wpmZR">
                <property role="2Vclpx" value="-205.071644809286" />
                <property role="2Vclpz" value="-24.730916964709877" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINi" role="3wpmZP">
                <property role="2Vclpx" value="1722.00048828125" />
                <property role="2Vclpz" value="364.45678834409426" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINj" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhINk" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINl" role="3wpmZR">
                <property role="2Vclpx" value="-1433.452532740277" />
                <property role="2Vclpz" value="-381.02666715806544" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINm" role="3wpmZP">
                <property role="2Vclpx" value="1489.4056916258662" />
                <property role="2Vclpz" value="426.48376699335677" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINn" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhINo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINp" role="3wpmZR">
                <property role="2Vclpx" value="-1871.791749488076" />
                <property role="2Vclpz" value="-284.67307634075115" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINq" role="3wpmZP">
                <property role="2Vclpx" value="1926.9560956826786" />
                <property role="2Vclpz" value="334.96936382871957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhINs" role="37mRID">
        <property role="37mO49" value="4487119482703506392" />
        <node concept="2VclpC" id="3T5sQlfhINr" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhINt" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhINu" role="2Vcluh">
            <property role="2Vclpx" value="445.5001220703125" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhINw" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINx" role="3wpmZR">
                <property role="2Vclpx" value="-42.99865539697771" />
                <property role="2Vclpz" value="-28.013788108782876" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINy" role="3wpmZP">
                <property role="2Vclpx" value="655.9646247337448" />
                <property role="2Vclpz" value="407.964270078126" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIN$" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIN_" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINA" role="3wpmZP">
                <property role="2Vclpx" value="194.4163202744397" />
                <property role="2Vclpz" value="196.58832449133857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhINC" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIND" role="3wpmZR">
                <property role="2Vclpx" value="-1276.7936532657839" />
                <property role="2Vclpz" value="-381.3893018657312" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINE" role="3wpmZP">
                <property role="2Vclpx" value="1335.7977165702061" />
                <property role="2Vclpz" value="427.22929758704794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhING" role="37mRID">
        <property role="37mO49" value="4487119482703506393" />
        <node concept="2VclpC" id="3T5sQlfhINF" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhINH" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="473.0002136230469" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhINI" role="2Vcluh">
            <property role="2Vclpx" value="1121.500244140625" />
            <property role="2Vclpz" value="402.0001525878906" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhINK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINL" role="3wpmZR">
                <property role="2Vclpx" value="-202.75162657186047" />
                <property role="2Vclpz" value="-27.522476233007637" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINM" role="3wpmZP">
                <property role="2Vclpx" value="1121.500244140625" />
                <property role="2Vclpz" value="437.5004258433865" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhINO" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINP" role="3wpmZR">
                <property role="2Vclpx" value="-815.4603976434394" />
                <property role="2Vclpz" value="-452.15152258121964" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINQ" role="3wpmZP">
                <property role="2Vclpx" value="894.4020565190501" />
                <property role="2Vclpz" value="497.4496832257473" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhINS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhINT" role="3wpmZR">
                <property role="2Vclpx" value="-1261.183304663219" />
                <property role="2Vclpz" value="-367.16921009809363" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhINU" role="3wpmZP">
                <property role="2Vclpx" value="1335.943150033569" />
                <property role="2Vclpz" value="425.0871968516669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhINW" role="37mRID">
        <property role="37mO49" value="4487119482703506394" />
        <node concept="2VclpC" id="3T5sQlfhINV" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhINX" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhINY" role="2Vcluh">
            <property role="2Vclpx" value="426.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhINZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIO0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIO1" role="3wpmZR">
                <property role="2Vclpx" value="28.736127792188228" />
                <property role="2Vclpz" value="-19.708473766954626" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIO2" role="3wpmZP">
                <property role="2Vclpx" value="426.5001220703125" />
                <property role="2Vclpz" value="378.94194865219924" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIO3" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIO4" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIO5" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIO6" role="3wpmZP">
                <property role="2Vclpx" value="194.4053708538807" />
                <property role="2Vclpz" value="196.4806617080138" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIO7" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIO8" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIO9" role="3wpmZR">
                <property role="2Vclpx" value="-609.8248699566332" />
                <property role="2Vclpz" value="-541.5611736012414" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOa" role="3wpmZP">
                <property role="2Vclpx" value="668.9125617560533" />
                <property role="2Vclpz" value="586.3869225735796" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIOc" role="37mRID">
        <property role="37mO49" value="4487119482703506395" />
        <node concept="2VclpC" id="3T5sQlfhIOb" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIOd" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIOe" role="2Vcluh">
            <property role="2Vclpx" value="205.0001983642578" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIOf" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="217.0000457763672" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIOg" role="2Vcluh">
            <property role="2Vclpx" value="12.0" />
            <property role="2Vclpz" value="172.00010681152344" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIOi" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOj" role="3wpmZR">
                <property role="2Vclpx" value="-61.35685111592937" />
                <property role="2Vclpz" value="-106.00004577636719" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOk" role="3wpmZP">
                <property role="2Vclpx" value="98.35685111592937" />
                <property role="2Vclpz" value="217.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOl" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOm" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOn" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOo" role="3wpmZP">
                <property role="2Vclpx" value="190.0399161700554" />
                <property role="2Vclpz" value="187.55867684292608" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOr" role="3wpmZR">
                <property role="2Vclpx" value="21.144011303476148" />
                <property role="2Vclpz" value="-139.44522093371583" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOs" role="3wpmZP">
                <property role="2Vclpx" value="37.85598869652385" />
                <property role="2Vclpz" value="185.44522093371583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIOu" role="37mRID">
        <property role="37mO49" value="4487119482703506396" />
        <node concept="2VclpC" id="3T5sQlfhIOt" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIOv" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="172.00009155273438" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIOw" role="2Vcluh">
            <property role="2Vclpx" value="407.5001220703125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIOy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOz" role="3wpmZR">
                <property role="2Vclpx" value="-8.441395717651517" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIO$" role="3wpmZP">
                <property role="2Vclpx" value="407.5001220703125" />
                <property role="2Vclpz" value="397.8441726454553" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIO_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOA" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOB" role="3wpmZR">
                <property role="2Vclpx" value="-131.0399161700554" />
                <property role="2Vclpz" value="-141.55867684292608" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOC" role="3wpmZP">
                <property role="2Vclpx" value="194.39160041748744" />
                <property role="2Vclpz" value="196.35533810183722" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOF" role="3wpmZR">
                <property role="2Vclpx" value="-610.4797463742145" />
                <property role="2Vclpz" value="-536.8981679587187" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOG" role="3wpmZP">
                <property role="2Vclpx" value="668.8966388192343" />
                <property role="2Vclpz" value="586.5575914629459" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIOI" role="37mRID">
        <property role="37mO49" value="4487119482703506397" />
        <node concept="2VclpC" id="3T5sQlfhIOH" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIOJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIOK" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOL" role="3wpmZR">
                <property role="2Vclpx" value="-83.49981689453125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOM" role="3wpmZP">
                <property role="2Vclpx" value="1081.5" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhION" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOO" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOP" role="3wpmZR">
                <property role="2Vclpx" value="-758.4852813742385" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOQ" role="3wpmZP">
                <property role="2Vclpx" value="806.4852813742385" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIOR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIOS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOT" role="3wpmZR">
                <property role="2Vclpx" value="-1295.7867965644036" />
                <property role="2Vclpz" value="-543.0001220703125" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIOU" role="3wpmZP">
                <property role="2Vclpx" value="1343.7867965644036" />
                <property role="2Vclpz" value="589.0001220703125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIOW" role="37mRID">
        <property role="37mO49" value="4487119482703506398" />
        <node concept="2VclpC" id="3T5sQlfhIOV" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIOX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIOY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIOZ" role="3wpmZR">
                <property role="2Vclpx" value="-161.75126466724396" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIP0" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIP1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIP2" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIP3" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-2.5852488726894833" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIP4" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIP5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIP6" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIP7" role="3wpmZR">
                <property role="2Vclpx" value="-2535.138482921332" />
                <property role="2Vclpz" value="34.829514738395126" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIP8" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIPa" role="37mRID">
        <property role="37mO49" value="4487119482703506399" />
        <node concept="2VclpC" id="3T5sQlfhIP9" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIPb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIPc" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPd" role="3wpmZR">
                <property role="2Vclpx" value="-129.99951171875" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPe" role="3wpmZP">
                <property role="2Vclpx" value="2326.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPf" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPg" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPh" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-6.485281374238568" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPi" role="3wpmZP">
                <property role="2Vclpx" value="2064.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPj" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPk" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPl" role="3wpmZR">
                <property role="2Vclpx" value="-2526.7867965644036" />
                <property role="2Vclpz" value="15.21320343559644" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPm" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIPo" role="37mRID">
        <property role="37mO49" value="4487119482703506400" />
        <node concept="2VclpC" id="3T5sQlfhIPn" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIPp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIPq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPr" role="3wpmZR">
                <property role="2Vclpx" value="-231.999267578125" />
                <property role="2Vclpz" value="-43.99995040893555" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPs" role="3wpmZP">
                <property role="2Vclpx" value="3124.0" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPv" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPw" role="3wpmZP">
                <property role="2Vclpx" value="2856.4852813742386" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPz" role="3wpmZR">
                <property role="2Vclpx" value="-3258.7867965644036" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIP$" role="3wpmZP">
                <property role="2Vclpx" value="3378.7867965644036" />
                <property role="2Vclpz" value="58.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIPA" role="37mRID">
        <property role="37mO49" value="4487119482703506401" />
        <node concept="2VclpC" id="3T5sQlfhIP_" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIPB" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIPC" role="2Vcluh">
            <property role="2Vclpx" value="1694.50048828125" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIPE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPF" role="3wpmZR">
                <property role="2Vclpx" value="-115.83256249924898" />
                <property role="2Vclpz" value="-26.996685547649463" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPG" role="3wpmZP">
                <property role="2Vclpx" value="1694.50048828125" />
                <property role="2Vclpz" value="598.4997284996716" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPH" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPI" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPJ" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-530.5864233198445" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPK" role="3wpmZP">
                <property role="2Vclpx" value="1481.391600716167" />
                <property role="2Vclpz" value="587.3554322680211" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPL" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPM" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPN" role="3wpmZR">
                <property role="2Vclpx" value="-1846.8421547476128" />
                <property role="2Vclpz" value="-585.0521394183411" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPO" role="3wpmZP">
                <property role="2Vclpx" value="1894.962794007259" />
                <property role="2Vclpz" value="656.9102711094727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIPQ" role="37mRID">
        <property role="37mO49" value="4487119482703506402" />
        <node concept="2VclpC" id="3T5sQlfhIPP" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIPR" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="634.000244140625" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIPS" role="2Vcluh">
            <property role="2Vclpx" value="2374.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIPU" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPV" role="3wpmZR">
                <property role="2Vclpx" value="-309.51940786235537" />
                <property role="2Vclpz" value="-22.38483485766892" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIPW" role="3wpmZP">
                <property role="2Vclpx" value="2374.333740234375" />
                <property role="2Vclpz" value="516.7992339685566" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIPX" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIPY" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIPZ" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4653409274274" />
                <property role="2Vclpz" value="-613.24044920503" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQ0" role="3wpmZP">
                <property role="2Vclpx" value="2096.4283281232933" />
                <property role="2Vclpz" value="658.7169966752285" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQ1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQ2" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQ3" role="3wpmZR">
                <property role="2Vclpx" value="-2544.3642696068378" />
                <property role="2Vclpz" value="-353.8696184378325" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQ4" role="3wpmZP">
                <property role="2Vclpx" value="2622.9070350167535" />
                <property role="2Vclpz" value="406.4448878818288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIQ6" role="37mRID">
        <property role="37mO49" value="4487119482703506403" />
        <node concept="2VclpC" id="3T5sQlfhIQ5" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIQ7" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="563.0001831054688" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIQ8" role="2Vcluh">
            <property role="2Vclpx" value="2062.50048828125" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQ9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIQa" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQb" role="3wpmZR">
                <property role="2Vclpx" value="-264.7101740961498" />
                <property role="2Vclpz" value="-27.985162700839965" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQc" role="3wpmZP">
                <property role="2Vclpx" value="2062.50048828125" />
                <property role="2Vclpz" value="476.99682732164956" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQf" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4813092883337" />
                <property role="2Vclpz" value="-537.1462627897336" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQg" role="3wpmZP">
                <property role="2Vclpx" value="1481.4714947155232" />
                <property role="2Vclpz" value="588.3683467425976" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQi" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQj" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQk" role="3wpmZP">
                <property role="2Vclpx" value="2622.8134065098575" />
                <property role="2Vclpz" value="407.79706125160783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIQm" role="37mRID">
        <property role="37mO49" value="4487119482703506404" />
        <node concept="2VclpC" id="3T5sQlfhIQl" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIQn" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIQo" role="2Vcluh">
            <property role="2Vclpx" value="2355.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIQq" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQr" role="3wpmZR">
                <property role="2Vclpx" value="-96.82642250419804" />
                <property role="2Vclpz" value="-26.709055695419636" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQs" role="3wpmZP">
                <property role="2Vclpx" value="2355.333740234375" />
                <property role="2Vclpz" value="342.18636810474595" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQu" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQv" role="3wpmZR">
                <property role="2Vclpx" value="-2015.9503668826928" />
                <property role="2Vclpz" value="-282.58535186951565" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQw" role="3wpmZP">
                <property role="2Vclpx" value="2064.4330489652643" />
                <property role="2Vclpz" value="336.7711391391678" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQz" role="3wpmZR">
                <property role="2Vclpx" value="-2574.8225095138446" />
                <property role="2Vclpz" value="-334.3932913843601" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQ$" role="3wpmZP">
                <property role="2Vclpx" value="2622.892116032171" />
                <property role="2Vclpz" value="406.6083382053314" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIQA" role="37mRID">
        <property role="37mO49" value="4487119482703506405" />
        <node concept="2VclpC" id="3T5sQlfhIQ_" role="37mO4d">
          <node concept="2VclrF" id="3T5sQlfhIQB" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="312.0001525878906" />
          </node>
          <node concept="2VclrF" id="3T5sQlfhIQC" role="2Vcluh">
            <property role="2Vclpx" value="2336.333740234375" />
            <property role="2Vclpz" value="383.0002136230469" />
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIQE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQF" role="3wpmZR">
                <property role="2Vclpx" value="-143.65533058660822" />
                <property role="2Vclpz" value="-27.341474086302753" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQG" role="3wpmZP">
                <property role="2Vclpx" value="2336.333740234375" />
                <property role="2Vclpz" value="361.1153010562659" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQH" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQI" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQJ" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4676847373698" />
                <property role="2Vclpz" value="-285.7716589058699" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQK" role="3wpmZP">
                <property role="2Vclpx" value="2064.425931057195" />
                <property role="2Vclpz" value="336.6902328865657" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQL" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQM" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQN" role="3wpmZR">
                <property role="2Vclpx" value="-2576.3642696068378" />
                <property role="2Vclpz" value="-326.6564150022361" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQO" role="3wpmZP">
                <property role="2Vclpx" value="2622.8798065961546" />
                <property role="2Vclpz" value="406.7522031770816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIQQ" role="37mRID">
        <property role="37mO49" value="4487119482703506406" />
        <node concept="2VclpC" id="3T5sQlfhIQP" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIQR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIQS" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQT" role="3wpmZR">
                <property role="2Vclpx" value="-111.999267578125" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQU" role="3wpmZP">
                <property role="2Vclpx" value="3100.0" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIQW" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIQX" role="3wpmZR">
                <property role="2Vclpx" value="-2736.4852813742386" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIQY" role="3wpmZP">
                <property role="2Vclpx" value="2808.4852813742386" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIQZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIR0" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIR1" role="3wpmZR">
                <property role="2Vclpx" value="-3306.7867965644036" />
                <property role="2Vclpz" value="-363.0001525878906" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIR2" role="3wpmZP">
                <property role="2Vclpx" value="3378.7867965644036" />
                <property role="2Vclpz" value="409.0001525878906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIR4" role="37mRID">
        <property role="37mO49" value="4487119482703506407" />
        <node concept="2VclpC" id="3T5sQlfhIR3" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIR5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIR6" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIR7" role="3wpmZR">
                <property role="2Vclpx" value="-151.45083474450394" />
                <property role="2Vclpz" value="-18.0" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIR8" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIR9" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRa" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRb" role="3wpmZR">
                <property role="2Vclpx" value="-1431.736820936379" />
                <property role="2Vclpz" value="-139.58634702589922" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRc" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIRd" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRe" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRf" role="3wpmZR">
                <property role="2Vclpx" value="-1860.3642696068378" />
                <property role="2Vclpz" value="-115.65630819071268" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRg" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIRi" role="37mRID">
        <property role="37mO49" value="4487119482703506408" />
        <node concept="2VclpC" id="3T5sQlfhIRh" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIRj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIRk" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRl" role="3wpmZR">
                <property role="2Vclpx" value="-124.49951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRm" role="3wpmZP">
                <property role="2Vclpx" value="1700.5" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIRn" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRo" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRp" role="3wpmZR">
                <property role="2Vclpx" value="-1433.4852813742386" />
                <property role="2Vclpz" value="-146.48532715060577" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRq" role="3wpmZP">
                <property role="2Vclpx" value="1481.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIRr" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRs" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRt" role="3wpmZR">
                <property role="2Vclpx" value="-1858.7867965644036" />
                <property role="2Vclpz" value="-124.78684234077076" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRu" role="3wpmZP">
                <property role="2Vclpx" value="1906.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3T5sQlfhIRw" role="37mRID">
        <property role="37mO49" value="4487119482703506409" />
        <node concept="2VclpC" id="3T5sQlfhIRv" role="37mO4d">
          <node concept="3ul5H1" id="3T5sQlfhIRx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3T5sQlfhIRy" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRz" role="3wpmZR">
                <property role="2Vclpx" value="-103.99951171875" />
                <property role="2Vclpz" value="-43.99993896484375" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIR$" role="3wpmZP">
                <property role="2Vclpx" value="2336.0" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIR_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRA" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRB" role="3wpmZR">
                <property role="2Vclpx" value="-2016.4852813742386" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRC" role="3wpmZP">
                <property role="2Vclpx" value="2084.4852813742386" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3T5sQlfhIRD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3T5sQlfhIRE" role="3ul5Gz">
              <node concept="2VclrF" id="3T5sQlfhIRF" role="3wpmZR">
                <property role="2Vclpx" value="-2506.7867965644036" />
                <property role="2Vclpz" value="-152.0000457763672" />
              </node>
              <node concept="2VclrF" id="3T5sQlfhIRG" role="3wpmZP">
                <property role="2Vclpx" value="2574.7867965644036" />
                <property role="2Vclpz" value="198.0000457763672" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3hDZ0V" id="3T5sQlfhIIG">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="3T5sQlfhIII" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIK" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent0 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIM" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIO" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIQ" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIS" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="generic event: -- monitoring event !in0&amp;&amp;Xin0&#10;node FBevent2 (in0 : bool) returns (output: bool);let&#9;output =  false -&gt; pre( not in0) and in0;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIU" role="3hDZ0U">
      <property role="TrG5h" value="release2" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIW" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node IfTB (input: bool) returns (output: int);&#10;let &#10;&#9;output = if input then 1&#10;&#9;&#9;    else 2;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIIY" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIJ0" role="3hDZ0U">
      <property role="TrG5h" value="Rescounterstartcountdown" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIJ2" role="3hDZ0U">
      <property role="TrG5h" value="Resdoorclose" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIJ4" role="3hDZ0U">
      <property role="TrG5h" value="Not_3doorclose" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="3T5sQlfhIJ6" role="3hDZ0U">
      <property role="TrG5h" value="Resdooropen" />
      <property role="3hDZ07" value="node Res1 (input0: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  then true&#10;             &#9; else if input0 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
</model>

