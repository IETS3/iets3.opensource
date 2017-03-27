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
    <import index="8uzg" ref="r:034dcce0-af88-46d3-b3f7-062cc753cec3(FlowDemo.demoModel)" />
  </imports>
  <registry>
    <language id="64a975b8-2ef3-4868-a70b-987a6808fd42" name="DashboardLanguage">
      <concept id="5067319170576973034" name="DashboardLanguage.structure.DashboardRoot" flags="ng" index="1j_Gsq">
        <reference id="5067319170577261255" name="reqFileName" index="1jA_$R" />
        <reference id="5067319170577261257" name="tableName" index="1jA_$T" />
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
    <language id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable">
      <concept id="9177268329656752708" name="org.iets3.table.diehltable.structure.DecreasingThreshold" flags="ng" index="1iZyUC">
        <property id="9177268329656752713" name="Max" index="1iZyU_" />
        <property id="9177268329656752711" name="Min" index="1iZyUF" />
      </concept>
      <concept id="9177268329656752693" name="org.iets3.table.diehltable.structure.IncreasingThreshold" flags="ng" index="1iZyVp">
        <property id="9177268329656752696" name="Min" index="1iZyVk" />
        <property id="9177268329656752698" name="Max" index="1iZyVm" />
      </concept>
      <concept id="7430885610120754429" name="org.iets3.table.diehltable.structure.MWPVal" flags="ng" index="3yOfJE">
        <property id="7430885610120756720" name="MWPValue" index="3yOfbB" />
      </concept>
      <concept id="7430885610120728418" name="org.iets3.table.diehltable.structure.DiehlRow" flags="ng" index="3yOg1P">
        <child id="7430885610120754432" name="MWPValue" index="3yOfCn" />
        <child id="7430885610120753382" name="DecreasingInterval" index="3yOfZL" />
        <child id="7430885610120753380" name="IncreasingInterval" index="3yOfZN" />
      </concept>
      <concept id="7430885610120727933" name="org.iets3.table.diehltable.structure.DiehlTable" flags="ng" index="3yOg9E">
        <child id="9177268329656878919" name="decreasingThreshold" index="1iY3eF" />
        <child id="9177268329656878915" name="increasingThreshold" index="1iY3eJ" />
        <child id="7430885610120958225" name="drow" index="3yNpS6" />
      </concept>
      <concept id="7430885610120730869" name="org.iets3.table.diehltable.structure.DecreasingValue" flags="ng" index="3yOhvy">
        <property id="3665318202133670269" name="To" index="0bFC1" />
        <property id="3665318202133670271" name="From" index="0bFC3" />
      </concept>
      <concept id="7430885610120730866" name="org.iets3.table.diehltable.structure.IncreasingValue" flags="ng" index="3yOhv_">
        <property id="3665318202133670276" name="From" index="0bFFS" />
        <property id="3665318202133670274" name="To" index="0bFFY" />
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
  <node concept="1j_Gsq" id="3xuyTM5NenY">
    <ref role="1jA_$R" node="3xuyTM5Neo0" resolve="ControllerRequirements" />
    <ref role="1jA_$T" node="3xuyTM5P9ia" resolve="Cooling Controller Behavior" />
  </node>
  <node concept="2SbYGP" id="3xuyTM5Neo1">
    <property role="TrG5h" value="RequirementsConfig" />
  </node>
  <node concept="3VZ1SI" id="3xuyTM5Neo0">
    <property role="TrG5h" value="ControllerRequirements" />
    <ref role="G9hjw" node="3xuyTM5Neo1" resolve="RequirementsConfig" />
    <node concept="3SUGrM" id="3xuyTM5Neo3" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="CoolingSystemRequirement" />
      <node concept="3VZ1Wb" id="3xuyTM5Neo7" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="3VZ1X1" value="Cooling System Behavior" />
        <property role="TrG5h" value="CoolingSystemBehavior" />
        <node concept="3VXduJ" id="3xuyTM5Neor" role="3VXd6G" />
        <node concept="2IiYmp" id="3xuyTM5Neou" role="2IiYaD" />
        <node concept="3VXr5h" id="3xuyTM5Neod" role="3VXr5i">
          <node concept="1_0LV8" id="3xuyTM5Neoz" role="1_0VJ0">
            <node concept="19SGf9" id="3xuyTM5Neo$" role="1_0LWR">
              <node concept="19SUe$" id="3xuyTM5Neq$" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep0" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Neq_" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep1" role="19SJt6">
                <property role="3KOHAb" value="cooling" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqA" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep2" role="19SJt6">
                <property role="3KOHAb" value="controller" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqB" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep3" role="19SJt6">
                <property role="3KOHAb" value="will" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqC" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep4" role="19SJt6">
                <property role="3KOHAb" value="cool" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqD" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep5" role="19SJt6">
                <property role="3KOHAb" value="down" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqE" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep6" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqF" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep7" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqG" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep8" role="19SJt6">
                <property role="3KOHAb" value="board" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqH" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep9" role="19SJt6">
                <property role="3KOHAb" value="by" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqI" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepa" role="19SJt6">
                <property role="3KOHAb" value="adjusting" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqJ" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepb" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqK" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepc" role="19SJt6">
                <property role="3KOHAb" value="speed" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqL" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepd" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqM" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepe" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqN" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepf" role="19SJt6">
                <property role="3KOHAb" value="fan" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqO" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepg" role="19SJt6">
                <property role="3KOHAb" value="to" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqP" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Neph" role="19SJt6">
                <property role="3KOHAb" value="an" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqQ" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepi" role="19SJt6">
                <property role="3KOHAb" value="appropriate" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqR" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepj" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqS" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepk" role="19SJt6">
                <property role="3KOHAb" value="cycle." />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqT" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepl" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqU" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepm" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqV" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepn" role="19SJt6">
                <property role="3KOHAb" value="cycle" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqW" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepo" role="19SJt6">
                <property role="3KOHAb" value="depends" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqX" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepp" role="19SJt6">
                <property role="3KOHAb" value="on" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqY" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepq" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5NeqZ" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepr" role="19SJt6">
                <property role="3KOHAb" value="current" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner0" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Neps" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner1" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nept" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner2" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepu" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner3" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepv" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner4" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepw" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner5" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepx" role="19SJt6">
                <property role="3KOHAb" value="whether" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner6" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepy" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner7" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nepz" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner8" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep$" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Ner9" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5Nep_" role="19SJt6">
                <property role="3KOHAb" value="is" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nera" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepA" role="19SJt6">
                <property role="3KOHAb" value="increasing" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerb" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepB" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerc" role="19SJt6" />
              <node concept="1K4BFt" id="3xuyTM5Net1" role="19SJt6">
                <ref role="1K4BEz" node="3xuyTM5NesW" resolve="minimumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerd" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepD" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nere" role="19SJt6" />
              <node concept="1K4BFt" id="3xuyTM5NeuL" role="19SJt6">
                <ref role="1K4BEz" node="3xuyTM5NeuG" resolve="maximumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerf" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepF" role="19SJt6">
                <property role="3KOHAb" value="or" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerg" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepG" role="19SJt6">
                <property role="3KOHAb" value="decreasing" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerh" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepH" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Neri" role="19SJt6" />
              <node concept="1K4BFt" id="3xuyTM5NewA" role="19SJt6">
                <ref role="1K4BEz" node="3xuyTM5Newx" resolve="maximumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerj" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepJ" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerk" role="19SJt6" />
              <node concept="3KVni0" id="3xuyTM5NepK" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerl" role="19SJt6" />
              <node concept="1K4BFt" id="3xuyTM5Neyw" role="19SJt6">
                <ref role="1K4BEz" node="3xuyTM5Neyr" resolve="minimumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="3xuyTM5Nerm" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="3xuyTM5Neoo" role="30MXt6">
          <ref role="30MVS_" node="3xuyTM5Neom" resolve="abid1" />
        </node>
        <node concept="3NleDc" id="3xuyTM5Neox" role="3VXd6h">
          <ref role="1vnyhv" to="i990:2HWaB6uKzTv" resolve="highest" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="3xuyTM5NenZ">
    <property role="TrG5h" value="ControllerGlossary" />
    <node concept="1K7uuQ" id="3xuyTM5NesW" role="1K7uuT">
      <property role="TrG5h" value="minimumIncreaseValue" />
      <node concept="1K7v9j" id="3xuyTM5NesX" role="1K7sGV">
        <node concept="1_0LV8" id="3xuyTM5NesY" role="1_0VJ0">
          <node concept="19SGf9" id="3xuyTM5NesZ" role="1_0LWR">
            <node concept="19SUe$" id="3xuyTM5Net0" role="19SJt6">
              <property role="19SUeA" value="-30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="3xuyTM5NeuG" role="1K7uuT">
      <property role="TrG5h" value="maximumIncreaseValue" />
      <node concept="1K7v9j" id="3xuyTM5NeuH" role="1K7sGV">
        <node concept="1_0LV8" id="3xuyTM5NeuI" role="1_0VJ0">
          <node concept="19SGf9" id="3xuyTM5NeuJ" role="1_0LWR">
            <node concept="19SUe$" id="3xuyTM5NeuK" role="19SJt6">
              <property role="19SUeA" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="3xuyTM5Newx" role="1K7uuT">
      <property role="TrG5h" value="maximumDecreaseValue" />
      <node concept="1K7v9j" id="3xuyTM5Newy" role="1K7sGV">
        <node concept="1_0LV8" id="3xuyTM5Newz" role="1_0VJ0">
          <node concept="19SGf9" id="3xuyTM5New$" role="1_0LWR">
            <node concept="19SUe$" id="3xuyTM5New_" role="19SJt6">
              <property role="19SUeA" value="70" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="3xuyTM5Neyr" role="1K7uuT">
      <property role="TrG5h" value="minimumDecreaseValue" />
      <node concept="1K7v9j" id="3xuyTM5Neys" role="1K7sGV">
        <node concept="1_0LV8" id="3xuyTM5Neyt" role="1_0VJ0">
          <node concept="19SGf9" id="3xuyTM5Neyu" role="1_0LWR">
            <node concept="19SUe$" id="3xuyTM5Neyv" role="19SJt6">
              <property role="19SUeA" value="-35" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="3xuyTM5Neo2">
    <property role="TrG5h" value="UserDirectory" />
    <node concept="30Mgg9" id="3xuyTM5Neom" role="30Mguc">
      <property role="TrG5h" value="abid1" />
      <property role="30Mgga" value="saad bin" />
      <property role="30Mgg4" value="abid" />
      <property role="30Mgg1" value="abid@fortiss.org" />
    </node>
  </node>
  <node concept="3yOg9E" id="3xuyTM5P9ia">
    <property role="TrG5h" value="Cooling Controller Behavior" />
    <node concept="3yOg1P" id="3btORKMXvbb" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbc" role="3yOfZN">
        <property role="0bFFY" value="80" />
        <property role="0bFFS" value="79" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbd" role="3yOfZL">
        <property role="0bFC3" value="75" />
        <property role="0bFC1" value="74" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbe" role="3yOfCn">
        <property role="3yOfbB" value="81.25" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbj" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbk" role="3yOfZN">
        <property role="0bFFS" value="76" />
        <property role="0bFFY" value="79" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbl" role="3yOfZL">
        <property role="0bFC3" value="74" />
        <property role="0bFC1" value="72" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbm" role="3yOfCn">
        <property role="3yOfbB" value="75.00" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbv" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbw" role="3yOfZN">
        <property role="0bFFS" value="74" />
        <property role="0bFFY" value="76" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbx" role="3yOfZL">
        <property role="0bFC3" value="72" />
        <property role="0bFC1" value="69" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvby" role="3yOfCn">
        <property role="3yOfbB" value="68.75" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvbJ" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvbK" role="3yOfZN">
        <property role="0bFFS" value="72" />
        <property role="0bFFY" value="74" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvbL" role="3yOfZL">
        <property role="0bFC3" value="69" />
        <property role="0bFC1" value="67" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvbM" role="3yOfCn">
        <property role="3yOfbB" value="62.50" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvc3" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvc4" role="3yOfZN">
        <property role="0bFFS" value="70" />
        <property role="0bFFY" value="72" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvc5" role="3yOfZL">
        <property role="0bFC3" value="67" />
        <property role="0bFC1" value="65" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvc6" role="3yOfCn">
        <property role="3yOfbB" value="56.25" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvcr" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvcs" role="3yOfZN">
        <property role="0bFFS" value="68" />
        <property role="0bFFY" value="70" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvct" role="3yOfZL">
        <property role="0bFC3" value="65" />
        <property role="0bFC1" value="63" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvcu" role="3yOfCn">
        <property role="3yOfbB" value="50.00" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvcR" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvcS" role="3yOfZN">
        <property role="0bFFS" value="66" />
        <property role="0bFFY" value="68" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvcT" role="3yOfZL">
        <property role="0bFC3" value="63" />
        <property role="0bFC1" value="61" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvcU" role="3yOfCn">
        <property role="3yOfbB" value="43.75" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvdn" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXvdo" role="3yOfZN">
        <property role="0bFFS" value="64" />
        <property role="0bFFY" value="66" />
      </node>
      <node concept="3yOhvy" id="3btORKMXvdp" role="3yOfZL">
        <property role="0bFC3" value="61" />
        <property role="0bFC1" value="59" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvdq" role="3yOfCn">
        <property role="3yOfbB" value="37.50" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvdV" role="3yNpS6">
      <node concept="3yOhvy" id="3btORKMXvdX" role="3yOfZL">
        <property role="0bFC3" value="59" />
        <property role="0bFC1" value="57" />
      </node>
      <node concept="3yOfJE" id="3btORKMXvdY" role="3yOfCn">
        <property role="3yOfbB" value="31.25" />
      </node>
      <node concept="3yOhv_" id="6EwUFbFjYF$" role="3yOfZN">
        <property role="0bFFY" value="64" />
        <property role="0bFFS" value="62" />
      </node>
    </node>
    <node concept="3yOg1P" id="3btORKMXvez" role="3yNpS6">
      <node concept="3yOhv_" id="3btORKMXve$" role="3yOfZN">
        <property role="0bFFS" value="60" />
        <property role="0bFFY" value="62" />
      </node>
      <node concept="3yOhvy" id="3btORKMXve_" role="3yOfZL">
        <property role="0bFC3" value="57" />
        <property role="0bFC1" value="55" />
      </node>
      <node concept="3yOfJE" id="3btORKMXveA" role="3yOfCn">
        <property role="3yOfbB" value="25.0" />
      </node>
    </node>
    <node concept="1iZyVp" id="3xuyTM5P9ib" role="1iY3eJ">
      <property role="1iZyVk" value="-30" />
      <property role="1iZyVm" value="80" />
    </node>
    <node concept="1iZyUC" id="3xuyTM5P9ic" role="1iY3eF">
      <property role="1iZyU_" value="75" />
      <property role="1iZyUF" value="-35" />
    </node>
  </node>
</model>

