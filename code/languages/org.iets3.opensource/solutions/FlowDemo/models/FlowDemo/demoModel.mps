<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034dcce0-af88-46d3-b3f7-062cc753cec3(FlowDemo.demoModel)">
  <persistence version="9" />
  <languages>
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable" version="0" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="0" />
    <use id="af3ce814-fe75-4814-9ec9-1c4a57d0f39d" name="org.iets3.table.core" version="0" />
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage" version="-1" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="i990" ref="r:ebfa5790-ff62-42e1-9657-00793093e25c(org.iets3.req.example.reqchunkexample)" />
  </imports>
  <registry>
    <language id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage">
      <concept id="5067319170576973034" name="DashboardLanguage.structure.DashboardRoot" flags="ng" index="1j_Gsq">
        <reference id="5067319170577261255" name="reqFileName" index="1jA_$R" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780604356" name="org.iets3.core.users.structure.User" flags="ng" index="30Mgg9">
        <property id="8479184967780604364" name="email" index="30Mgg1" />
        <property id="8479184967780604361" name="lastName" index="30Mgg4" />
        <property id="8479184967780604359" name="firstName" index="30Mgga" />
      </concept>
      <concept id="8479184967780604478" name="org.iets3.core.users.structure.UserDirectory" flags="ng" index="30MgvN">
        <child id="8479184967780604481" name="users" index="30Mguc" />
      </concept>
      <concept id="8479184967780770791" name="org.iets3.core.users.structure.UserRef" flags="ng" index="30MVSE">
        <reference id="8479184967780770792" name="user" index="30MVS_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary">
      <concept id="7551038907536168764" name="org.iets3.glossary.structure.TermRefWord" flags="ng" index="1K4BFt">
        <reference id="7551038907536168770" name="term" index="1K4BEz" />
      </concept>
      <concept id="7551038907536067159" name="org.iets3.glossary.structure.GlossaryTerm" flags="ng" index="1K7uuQ">
        <child id="7551038907536074458" name="doc" index="1K7sGV" />
      </concept>
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR">
        <child id="7551038907536067160" name="terms" index="1K7uuT" />
      </concept>
      <concept id="7551038907536072626" name="org.iets3.glossary.structure.GlossaryDocSection" flags="ng" index="1K7v9j" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="380060842849065675" name="org.iets3.req.core.structure.StateNew" flags="ng" index="2IiYmp" />
      <concept id="8913201067422874021" name="org.iets3.req.core.structure.NonMergeableWord" flags="ng" index="3KVni0">
        <property id="8913201067422962862" name="escapedValue" index="3KOHAb" />
      </concept>
      <concept id="8906162732673130909" name="org.iets3.req.core.structure.PriorityTag" flags="ng" index="3NleDc">
        <reference id="8440269550976497711" name="priorityValue" index="1vnyhv" />
      </concept>
      <concept id="4230179762005235942" name="org.iets3.req.core.structure.HeaderRequirement" flags="ng" index="3SUGrM" />
      <concept id="5151426049053646109" name="org.iets3.req.core.structure.KindFunctional" flags="ng" index="3VXduJ" />
      <concept id="5151426049053572067" name="org.iets3.req.core.structure.RequirementsDocSection" flags="ng" index="3VXr5h" />
      <concept id="5151426049053542735" name="org.iets3.req.core.structure.IReqContainer" flags="ng" index="3VY$fX">
        <child id="5151426049053542821" name="requirements" index="3VY$cn" />
      </concept>
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
      <concept id="5151426049053136313" name="org.iets3.req.core.structure.DefaultRequirement" flags="ng" index="3VZ1Wb">
        <child id="380060842849066491" name="state" index="2IiYaD" />
        <child id="8479184967780780683" name="owner" index="30MXt6" />
        <child id="5151426049053645603" name="tags" index="3VXd6h" />
        <child id="5151426049053645598" name="kind" index="3VXd6G" />
        <child id="5151426049053572064" name="doc" index="3VXr5i" />
      </concept>
      <concept id="5151426049053136302" name="org.iets3.req.core.structure.AbstractRequirement" flags="ng" index="3VZ1Ws">
        <property id="816340308089533389" name="uniqueID" index="1kP$Fy" />
        <property id="5151426049053136371" name="title" index="3VZ1X1" />
      </concept>
    </language>
  </registry>
  <node concept="1j_Gsq" id="2V4emM7QEWc">
    <ref role="1jA_$R" node="2V4emM7QEZD" resolve="ControllerRequirements" />
  </node>
  <node concept="2SbYGP" id="2V4emM7QEZE">
    <property role="TrG5h" value="RequirementsConfig" />
  </node>
  <node concept="3VZ1SI" id="2V4emM7QEZD">
    <property role="TrG5h" value="ControllerRequirements" />
    <ref role="G9hjw" node="2V4emM7QEZE" resolve="RequirementsConfig" />
    <node concept="3SUGrM" id="2V4emM7QEZN" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="ControllerRequirements" />
      <node concept="3VZ1Wb" id="2V4emM7QEZQ" role="3VY$cn">
        <property role="1kP$Fy" value="2" />
        <property role="3VZ1X1" value="ControllerBehavior" />
        <property role="TrG5h" value="cb" />
        <node concept="3VXduJ" id="2V4emM7QF0c" role="3VXd6G" />
        <node concept="2IiYmp" id="2V4emM7QF0g" role="2IiYaD" />
        <node concept="3VXr5h" id="2V4emM7QEZT" role="3VXr5i">
          <node concept="1_0LV8" id="2V4emM7QF0n" role="1_0VJ0">
            <node concept="19SGf9" id="2V4emM7QF0o" role="1_0LWR">
              <node concept="19SUe$" id="2V4emM7QF2I" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0$" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2J" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0_" role="19SJt6">
                <property role="3KOHAb" value="cooling" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2K" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0A" role="19SJt6">
                <property role="3KOHAb" value="controller" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2L" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0B" role="19SJt6">
                <property role="3KOHAb" value="will" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2M" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0C" role="19SJt6">
                <property role="3KOHAb" value="cool" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2N" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0D" role="19SJt6">
                <property role="3KOHAb" value="down" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2O" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0E" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2P" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0F" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2Q" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0G" role="19SJt6">
                <property role="3KOHAb" value="board" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2R" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0H" role="19SJt6">
                <property role="3KOHAb" value="by" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2S" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0I" role="19SJt6">
                <property role="3KOHAb" value="adjusting" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2T" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0J" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2U" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0K" role="19SJt6">
                <property role="3KOHAb" value="speed" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2V" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0L" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2W" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0M" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2X" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0N" role="19SJt6">
                <property role="3KOHAb" value="fan" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2Y" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0O" role="19SJt6">
                <property role="3KOHAb" value="to" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF2Z" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0P" role="19SJt6">
                <property role="3KOHAb" value="an" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF30" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0Q" role="19SJt6">
                <property role="3KOHAb" value="appropriate" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF31" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0R" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF32" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0S" role="19SJt6">
                <property role="3KOHAb" value="cycle" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF33" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0T" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF34" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0U" role="19SJt6">
                <property role="3KOHAb" value="depends" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF35" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0V" role="19SJt6">
                <property role="3KOHAb" value="on" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF36" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0W" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF37" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0X" role="19SJt6">
                <property role="3KOHAb" value="current" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF38" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0Y" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF39" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF0Z" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3a" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF10" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3b" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF11" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3c" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF12" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3d" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF13" role="19SJt6">
                <property role="3KOHAb" value="whether" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3e" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF14" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3f" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF15" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3g" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF16" role="19SJt6">
                <property role="3KOHAb" value="is" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3h" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF17" role="19SJt6">
                <property role="3KOHAb" value="increasing" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3i" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF18" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3j" role="19SJt6" />
              <node concept="1K4BFt" id="2V4emM7QF6s" role="19SJt6">
                <ref role="1K4BEz" node="2V4emM7QF6n" resolve="minValueIncrease" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3k" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF1a" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3l" role="19SJt6" />
              <node concept="1K4BFt" id="2V4emM7QF9A" role="19SJt6">
                <ref role="1K4BEz" node="2V4emM7QF9x" resolve="maxValueIncrease" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3m" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF1c" role="19SJt6">
                <property role="3KOHAb" value="or" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3n" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF1d" role="19SJt6">
                <property role="3KOHAb" value="decreasing" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3o" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF1e" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3p" role="19SJt6" />
              <node concept="1K4BFt" id="2V4emM7QFcU" role="19SJt6">
                <ref role="1K4BEz" node="2V4emM7QFcP" resolve="minValueDecrease" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3q" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7QF1g" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3r" role="19SJt6" />
              <node concept="1K4BFt" id="2V4emM7QFno" role="19SJt6">
                <ref role="1K4BEz" node="2V4emM7QFnj" resolve="maxValueDecrease" />
              </node>
              <node concept="19SUe$" id="2V4emM7QF3s" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="2V4emM7QF08" role="30MXt6">
          <ref role="30MVS_" node="2V4emM7QF05" resolve="levilucio" />
        </node>
        <node concept="3NleDc" id="2V4emM7QF0k" role="3VXd6h">
          <ref role="1vnyhv" to="i990:2HWaB6uKzTv" resolve="highest" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="2V4emM7QEZC">
    <property role="TrG5h" value="ControllerGlossary" />
    <node concept="1K7uuQ" id="2V4emM7QF6n" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="2V4emM7QF6o" role="1K7sGV">
        <node concept="1_0LV8" id="2V4emM7QF6p" role="1_0VJ0">
          <node concept="19SGf9" id="2V4emM7QF6q" role="1_0LWR">
            <node concept="19SUe$" id="2V4emM7QF6r" role="19SJt6">
              <property role="19SUeA" value="-10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="2V4emM7QF9x" role="1K7uuT">
      <property role="TrG5h" value="maxValueIncrease" />
      <node concept="1K7v9j" id="2V4emM7QF9y" role="1K7sGV">
        <node concept="1_0LV8" id="2V4emM7QF9z" role="1_0VJ0">
          <node concept="19SGf9" id="2V4emM7QF9$" role="1_0LWR">
            <node concept="19SUe$" id="2V4emM7QF9_" role="19SJt6">
              <property role="19SUeA" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="2V4emM7QFcP" role="1K7uuT">
      <property role="TrG5h" value="minValueDecrease" />
      <node concept="1K7v9j" id="2V4emM7QFcQ" role="1K7sGV">
        <node concept="1_0LV8" id="2V4emM7QFcR" role="1_0VJ0">
          <node concept="19SGf9" id="2V4emM7QFcS" role="1_0LWR">
            <node concept="19SUe$" id="2V4emM7QFcT" role="19SJt6">
              <property role="19SUeA" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="2V4emM7QFnj" role="1K7uuT">
      <property role="TrG5h" value="maxValueDecrease" />
      <node concept="1K7v9j" id="2V4emM7QFnk" role="1K7sGV">
        <node concept="1_0LV8" id="2V4emM7QFnl" role="1_0VJ0">
          <node concept="19SGf9" id="2V4emM7QFnm" role="1_0LWR">
            <node concept="19SUe$" id="2V4emM7QFnn" role="19SJt6">
              <property role="19SUeA" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="2V4emM7QEZF">
    <property role="TrG5h" value="UserDirectory" />
    <node concept="30Mgg9" id="2V4emM7QF05" role="30Mguc">
      <property role="TrG5h" value="levilucio" />
      <property role="30Mgga" value="Levi" />
      <property role="30Mgg4" value="Lucio" />
      <property role="30Mgg1" value="lucio@fortiss.org" />
    </node>
  </node>
</model>

