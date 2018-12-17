<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5222e7e4-8d0d-44ac-82e7-aa8c05425f8d(test.in.expr.os.statemachines@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="j1t7" ref="r:a135044f-9115-4e5b-b1fb-e31c24d74be3(org.iets3.core.expr.statemachines.intentions)" />
  </imports>
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="195141004745388981" name="org.iets3.core.expr.statemachines.structure.VarRef" flags="ng" index="2YgRg0">
        <reference id="195141004745388982" name="var" index="2YgRg3" />
      </concept>
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <child id="8735085014268484267" name="contents" index="17tHGx" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="8735085014268723497" name="org.iets3.core.expr.statemachines.structure.EmptySMC" flags="ng" index="17qw2z" />
      <concept id="8735085014268885537" name="org.iets3.core.expr.statemachines.structure.EntryAction" flags="ng" index="17rfIF" />
      <concept id="8735085014268906968" name="org.iets3.core.expr.statemachines.structure.ExitAction" flags="ng" index="17rOLi" />
      <concept id="8735085014267982685" name="org.iets3.core.expr.statemachines.structure.Action" flags="ng" index="17vFbn">
        <child id="8735085014267982686" name="expr" index="17vFbk" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="1019070541450016346" name="org.iets3.core.expr.base.structure.TupleValue" flags="ng" index="m5g4o" />
      <concept id="195141004745644975" name="org.iets3.core.expr.base.structure.AssignmentExpr" flags="ng" index="2YjPKq" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
      <concept id="3795092733479561024" name="org.iets3.core.expr.mutable.structure.NowExpression" flags="ng" index="3C7svV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3n7Va9CLKv0">
    <property role="TrG5h" value="StatemachineConstraints" />
    <node concept="1qefOq" id="3n7Va9CLKv1" role="1SKRRt">
      <node concept="2aEySx" id="3n7Va9CLKv4" role="lGtFl">
        <node concept="19SGf9" id="3n7Va9CLKv5" role="2aEySw">
          <node concept="19SUe$" id="3n7Va9CLKv6" role="19SJt6">
            <property role="19SUeA" value="Issue #147: Using EmptySMC in a statemachine should not result in an no-name-exception" />
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="3n7Va9CLKvd" role="lGtFl">
        <node concept="7OXhh" id="3n7Va9CLKvm" role="7EUXB" />
      </node>
      <node concept="174hOD" id="3n7Va9CLKvp" role="1qenE9">
        <property role="TrG5h" value="sm" />
        <node concept="17qw2z" id="agNjvG6VAa" role="17tHGx" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="agNjvG6VA8">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="LiM7Y" id="agNjvGi1OB">
    <property role="TrG5h" value="SquashEntryActionsIntention_minimalExample" />
    <property role="3YCmrE" value="Intention should squash action expressions" />
    <property role="3GE5qa" value="intention.squashEntryActions" />
    <node concept="174hOD" id="agNjvGi27M" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGjdVr" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGjegv" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGi27O" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rfIF" id="agNjvGkXfO" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGkXg7" role="17vFbk">
            <node concept="3C7svV" id="agNjvGkXhe" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGkXfU" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGjdVr" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGkXmw" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_uiloaq_a0" />
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGkXrB" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGkXrZ" role="17vFbk">
            <node concept="3sRH3H" id="agNjvGkXtJ" role="30dEs_">
              <node concept="m5g4o" id="agNjvGkXvw" role="3sRH3h" />
            </node>
            <node concept="2YgRg0" id="agNjvGkXrM" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGjdVr" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGi27X" role="LjaKd">
      <node concept="1MFPAf" id="agNjvGi27W" role="3cqZAp">
        <ref role="1MFYO6" to="j1t7:agNjvGgPFG" resolve="SquashEntryActions" />
      </node>
    </node>
    <node concept="174hOD" id="agNjvGjeih" role="LiZbd">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGjeii" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGjeij" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGjeik" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rfIF" id="agNjvGkXif" role="17rfIJ">
          <node concept="1aduha" id="agNjvGkXz2" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGkXz5" role="1aduh9">
              <node concept="3C7svV" id="agNjvGkXz6" role="30dEs_" />
              <node concept="2YgRg0" id="agNjvGkXz7" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGjeii" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGkX_8" role="1aduh9">
              <node concept="3sRH3H" id="agNjvGkX_9" role="30dEs_">
                <node concept="m5g4o" id="agNjvGkX_a" role="3sRH3h" />
              </node>
              <node concept="2YgRg0" id="agNjvGkX_b" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGjeii" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="agNjvGnIWJ">
    <property role="TrG5h" value="SquashEntryActionsIntention" />
    <property role="3YCmrE" value="See comment" />
    <property role="3GE5qa" value="intention.squashEntryActions" />
    <node concept="174hOD" id="agNjvGnIWK" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGnIWL" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGnIWM" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGnIWN" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rOLi" id="agNjvGpw_L" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpwAe" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpwCH" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpwA1" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGnIWO" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGnIWP" role="17vFbk">
            <node concept="3C7svV" id="agNjvGnIWQ" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGnIWR" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGpwFh" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpwFi" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpwFj" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpwFk" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGnIWT" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGnIWU" role="17vFbk">
            <node concept="3sRH3H" id="agNjvGnIWV" role="30dEs_">
              <node concept="m5g4o" id="agNjvGnIWW" role="3sRH3h" />
            </node>
            <node concept="2YgRg0" id="agNjvGnIWX" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGpy4t" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_uiloaq_a0" />
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGpwGw" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpwGx" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpwGy" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpwGz" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGpwHS" role="17rfIJ">
          <node concept="1aduha" id="agNjvGpwIp" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGpwOS" role="1aduh9">
              <node concept="2YgRg0" id="agNjvGpwTR" role="30dEs_">
                <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
              </node>
              <node concept="2YgRg0" id="agNjvGpwOz" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGnIWL" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGnIWY" role="LjaKd">
      <node concept="1MFPAf" id="agNjvGnIWZ" role="3cqZAp">
        <ref role="1MFYO6" to="j1t7:agNjvGgPFG" resolve="SquashEntryActions" />
      </node>
    </node>
    <node concept="174hOD" id="agNjvGnIX0" role="LiZbd">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGnIX1" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGnIX2" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGnIX3" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rfIF" id="agNjvGnIX4" role="17rfIJ">
          <node concept="1aduha" id="agNjvGnIX5" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGnIX6" role="1aduh9">
              <node concept="3C7svV" id="agNjvGnIX7" role="30dEs_" />
              <node concept="2YgRg0" id="agNjvGnIX8" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGnIX9" role="1aduh9">
              <node concept="3sRH3H" id="agNjvGnIXa" role="30dEs_">
                <node concept="m5g4o" id="agNjvGnIXb" role="3sRH3h" />
              </node>
              <node concept="2YgRg0" id="agNjvGnIXc" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGpxhR" role="1aduh9">
              <node concept="2YgRg0" id="agNjvGpxmn" role="30dEs_">
                <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
              </node>
              <node concept="2YgRg0" id="agNjvGpxdY" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGpx3s" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpx3t" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpx3u" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpx3v" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGpx4k" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpx4l" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpx4m" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpx4n" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGpx5g" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGpx5h" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGpx6g" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGpx5j" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnIX1" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="agNjvGpyJz" role="lGtFl">
      <node concept="19SGf9" id="agNjvGpyJ$" role="2aEySw">
        <node concept="19SUe$" id="agNjvGpyJ_" role="19SJt6">
          <property role="19SUeA" value="1) Intention should only be applicable to entry action&#10;2) Intention should only be applicable if multiple actions of the same type exist&#10;3) Intention should squash entry action expressions&#10;4) All entry actions should be squashed, even if they are mixed up with other nodes and not rallied up at the state beginning/top&#10;6) When actions to be squashed have Blockexpression as expr. squash only Blockexpression-expressions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="agNjvGnKFP">
    <property role="TrG5h" value="SquashEntryActionsIntention_notApplicable" />
    <property role="3YCmrE" value="Intention should only be applicable if multiple actions of the same type exist" />
    <property role="3GE5qa" value="intention.squashEntryActions" />
    <node concept="174hOD" id="agNjvGnKFQ" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGnKFR" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGnKFS" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGnKFT" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rfIF" id="agNjvGnKFU" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGnKFV" role="17vFbk">
            <node concept="3C7svV" id="agNjvGnKFW" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGnKFX" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGnKFR" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGnKFY" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_uiloaq_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGnKFZ" role="LjaKd">
      <node concept="3vFxKo" id="agNjvGr_f$" role="3cqZAp">
        <node concept="2bRw2S" id="agNjvGr_fH" role="3vFALc">
          <ref role="2bRw2V" to="j1t7:agNjvGgPFG" resolve="SquashEntryActions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="agNjvGr_aY">
    <property role="TrG5h" value="SquashExitActionsIntention_notApplicable" />
    <property role="3YCmrE" value="Intention should only be applicable if multiple actions of the same type exist" />
    <property role="3GE5qa" value="intention.squashExitActions" />
    <node concept="174hOD" id="agNjvGr_aZ" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGr_b6" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGr_bl" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGr_b1" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rOLi" id="agNjvGr_bN" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGr_c4" role="17vFbk">
            <node concept="3C7svV" id="agNjvGr_db" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGr_bR" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGr_b6" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGr_f6" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_wf2d1o_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGr_fd" role="LjaKd">
      <node concept="3vFxKo" id="agNjvGr_fj" role="3cqZAp">
        <node concept="2bRw2S" id="agNjvGr_fn" role="3vFALc">
          <ref role="2bRw2V" to="j1t7:agNjvGr_pa" resolve="SquashExitActions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="agNjvGsAVp">
    <property role="3GE5qa" value="intention.squashExitActions" />
    <property role="TrG5h" value="SquashExitActionsIntention_minimalExample" />
    <property role="3YCmrE" value="Intention should squash action expressions" />
    <node concept="174hOD" id="agNjvGsAVq" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGsAVu" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGsAVG" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGsAW6" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rOLi" id="agNjvGsAWl" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsAWC" role="17vFbk">
            <node concept="3C7svV" id="agNjvGsAXJ" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGsAWr" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsAVu" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGsAYO" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsAZb" role="17vFbk">
            <node concept="3sRH3H" id="agNjvGsB0V" role="30dEs_">
              <node concept="m5g4o" id="agNjvGsB2G" role="3sRH3h" />
            </node>
            <node concept="2YgRg0" id="agNjvGsAYY" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsAVu" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGsB65" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_wf2d1o_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="174hOD" id="agNjvGsBvh" role="LiZbd">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGsBvl" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGsBvz" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGsBvX" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rOLi" id="agNjvGsBw4" role="17rfIJ">
          <node concept="1aduha" id="agNjvGsBwk" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGsBwF" role="1aduh9">
              <node concept="3C7svV" id="agNjvGsBxU" role="30dEs_" />
              <node concept="2YgRg0" id="agNjvGsBwn" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsBvl" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGsB_x" role="1aduh9">
              <node concept="3sRH3H" id="agNjvGsBBs" role="30dEs_">
                <node concept="m5g4o" id="agNjvGsBDl" role="3sRH3h" />
              </node>
              <node concept="2YgRg0" id="agNjvGsB$d" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsBvl" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGsBFe" role="LjaKd">
      <node concept="1MFPAf" id="agNjvGsBFd" role="3cqZAp">
        <ref role="1MFYO6" to="j1t7:agNjvGr_pa" resolve="SquashExitActions" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="agNjvGsBRv">
    <property role="3GE5qa" value="intention.squashExitActions" />
    <property role="TrG5h" value="SquashExitActionsIntention" />
    <property role="3YCmrE" value="See comment" />
    <node concept="2aEySx" id="agNjvGsBRx" role="lGtFl">
      <node concept="19SGf9" id="agNjvGsBRy" role="2aEySw">
        <node concept="19SUe$" id="agNjvGsBRz" role="19SJt6">
          <property role="19SUeA" value="1) Intention should only be applicable to exit action&#10;2) Intention should only be applicable if multiple actions of the same type exist&#10;3) Intention should squash exit action expressions&#10;4) All exit actions should be squashed, even if they are mixed up with other nodes and not rallied up at the state end/bottom&#10;6) When actions to be squashed have Blockexpression as expr. squash only Blockexpression-expressions" />
        </node>
      </node>
    </node>
    <node concept="174hOD" id="agNjvGsBZX" role="LiRBU">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGsBZZ" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGsC0b" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGsC0_" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rOLi" id="agNjvGsC0G" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsC0Z" role="17vFbk">
            <node concept="3C7svV" id="agNjvGsC26" role="30dEs_" />
            <node concept="2YgRg0" id="agNjvGsC0M" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGsC3b" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsC3y" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsC5i" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsC3l" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGsC71" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsC7s" role="17vFbk">
            <node concept="3sRH3H" id="agNjvGsC9M" role="30dEs_">
              <node concept="m5g4o" id="agNjvGsCc9" role="3sRH3h" />
            </node>
            <node concept="2YgRg0" id="agNjvGsC7f" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
          </node>
          <node concept="LIFWc" id="agNjvGsCYy" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_wf2d1o_a0" />
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGsCeG" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsCfc" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsCih" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsCeZ" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGsClu" role="17rfIJ">
          <node concept="1aduha" id="agNjvGsCvF" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGsCw2" role="1aduh9">
              <node concept="2YgRg0" id="agNjvGsCzP" role="30dEs_">
                <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
              </node>
              <node concept="2YgRg0" id="agNjvGsCvI" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGsCBP" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsCCu" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsCGR" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsCCh" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsBZZ" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="174hOD" id="agNjvGsCL5" role="LiZbd">
      <property role="TrG5h" value="sm" />
      <node concept="2Ylqqx" id="agNjvGsCL6" role="17tHGx">
        <property role="TrG5h" value="foo" />
        <node concept="3C7svV" id="agNjvGsCL7" role="2YhqaW" />
      </node>
      <node concept="174hPt" id="agNjvGsCL8" role="17tHGx">
        <property role="TrG5h" value="init" />
        <node concept="17rfIF" id="agNjvGsCLd" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsCLe" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsCLf" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsCLg" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGsCLm" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsCLn" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsCLo" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsCLp" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rfIF" id="agNjvGsCLv" role="17rfIJ">
          <node concept="2YjPKq" id="agNjvGsCLw" role="17vFbk">
            <node concept="2YgRg0" id="agNjvGsCLx" role="30dEs_">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
            <node concept="2YgRg0" id="agNjvGsCLy" role="30dEsF">
              <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="17rOLi" id="agNjvGsCZ0" role="17rfIJ">
          <node concept="1aduha" id="agNjvGsCZw" role="17vFbk">
            <node concept="2YjPKq" id="agNjvGsCZC" role="1aduh9">
              <node concept="3C7svV" id="agNjvGsCZD" role="30dEs_" />
              <node concept="2YgRg0" id="agNjvGsCZE" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGsD5f" role="1aduh9">
              <node concept="3sRH3H" id="agNjvGsD5g" role="30dEs_">
                <node concept="m5g4o" id="agNjvGsD5h" role="3sRH3h" />
              </node>
              <node concept="2YgRg0" id="agNjvGsD5i" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
              </node>
            </node>
            <node concept="2YjPKq" id="agNjvGsDfb" role="1aduh9">
              <node concept="2YgRg0" id="agNjvGsDfc" role="30dEs_">
                <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
              </node>
              <node concept="2YgRg0" id="agNjvGsDfd" role="30dEsF">
                <ref role="2YgRg3" node="agNjvGsCL6" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="agNjvGsDte" role="LjaKd">
      <node concept="1MFPAf" id="agNjvGsDtd" role="3cqZAp">
        <ref role="1MFYO6" to="j1t7:agNjvGr_pa" resolve="SquashExitActions" />
      </node>
    </node>
  </node>
</model>

