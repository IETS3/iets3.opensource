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
      <concept id="8479184967780770791" name="org.iets3.core.users.structure.UserRef" flags="ng" index="30MVSE" />
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
      <concept id="380060842849065671" name="org.iets3.req.core.structure.State" flags="ng" index="2IiYml" />
      <concept id="8913201067422874021" name="org.iets3.req.core.structure.NonMergeableWord" flags="ng" index="3KVni0">
        <property id="8913201067422962862" name="escapedValue" index="3KOHAb" />
      </concept>
      <concept id="4230179762005235942" name="org.iets3.req.core.structure.HeaderRequirement" flags="ng" index="3SUGrM" />
      <concept id="5151426049053645597" name="org.iets3.req.core.structure.Kind" flags="ng" index="3VXd6J" />
      <concept id="5151426049053572067" name="org.iets3.req.core.structure.RequirementsDocSection" flags="ng" index="3VXr5h" />
      <concept id="5151426049053542735" name="org.iets3.req.core.structure.IReqContainer" flags="ng" index="3VY$fX">
        <child id="5151426049053542821" name="requirements" index="3VY$cn" />
      </concept>
      <concept id="5151426049053136028" name="org.iets3.req.core.structure.RequirementsChunk" flags="ng" index="3VZ1SI" />
      <concept id="5151426049053136313" name="org.iets3.req.core.structure.DefaultRequirement" flags="ng" index="3VZ1Wb">
        <child id="380060842849066491" name="state" index="2IiYaD" />
        <child id="8479184967780780683" name="owner" index="30MXt6" />
        <child id="5151426049053645598" name="kind" index="3VXd6G" />
        <child id="5151426049053572064" name="doc" index="3VXr5i" />
      </concept>
      <concept id="5151426049053136302" name="org.iets3.req.core.structure.AbstractRequirement" flags="ng" index="3VZ1Ws">
        <property id="816340308089533389" name="uniqueID" index="1kP$Fy" />
      </concept>
    </language>
  </registry>
  <node concept="1j_Gsq" id="4Elpcp$XjET">
    <ref role="1jA_$R" node="4Elpcp$XjEV" resolve="ControllerRequirements" />
  </node>
  <node concept="2SbYGP" id="4Elpcp$XjEW">
    <property role="TrG5h" value="RequirementsConfig" />
  </node>
  <node concept="3VZ1SI" id="4Elpcp$XjEV">
    <property role="TrG5h" value="ControllerRequirements" />
    <ref role="G9hjw" node="4Elpcp$XjEW" resolve="RequirementsConfig" />
    <node concept="3SUGrM" id="4Elpcp$XjF5" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="CoolingRequirements" />
      <node concept="3VZ1Wb" id="4Elpcp$XjFc" role="3VY$cn">
        <property role="1kP$Fy" value="2" />
        <node concept="3VXd6J" id="4Elpcp$XjFd" role="3VXd6G" />
        <node concept="2IiYml" id="4Elpcp$XjFe" role="2IiYaD" />
        <node concept="3VXr5h" id="4Elpcp$XjFf" role="3VXr5i">
          <node concept="1_0LV8" id="4Elpcp$XjFm" role="1_0VJ0">
            <node concept="19SGf9" id="4Elpcp$XjFn" role="1_0LWR">
              <node concept="19SUe$" id="4Elpcp$XjHg" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFK" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHh" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFL" role="19SJt6">
                <property role="3KOHAb" value="cooling" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHi" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFM" role="19SJt6">
                <property role="3KOHAb" value="controller" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHj" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFN" role="19SJt6">
                <property role="3KOHAb" value="will" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHk" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFO" role="19SJt6">
                <property role="3KOHAb" value="cool" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHl" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFP" role="19SJt6">
                <property role="3KOHAb" value="down" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHm" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFQ" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHn" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFR" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHo" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFS" role="19SJt6">
                <property role="3KOHAb" value="board" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHp" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFT" role="19SJt6">
                <property role="3KOHAb" value="by" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHq" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFU" role="19SJt6">
                <property role="3KOHAb" value="adjusting&#10;the" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHr" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFV" role="19SJt6">
                <property role="3KOHAb" value="speed" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHs" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFW" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHt" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFX" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHu" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFY" role="19SJt6">
                <property role="3KOHAb" value="fan" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHv" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjFZ" role="19SJt6">
                <property role="3KOHAb" value="to" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHw" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG0" role="19SJt6">
                <property role="3KOHAb" value="an" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHx" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG1" role="19SJt6">
                <property role="3KOHAb" value="appropriate" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHy" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG2" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHz" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG3" role="19SJt6">
                <property role="3KOHAb" value="cycle." />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjH$" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG4" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjH_" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG5" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHA" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG6" role="19SJt6">
                <property role="3KOHAb" value="cycle" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHB" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG7" role="19SJt6">
                <property role="3KOHAb" value="depends" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHC" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG8" role="19SJt6">
                <property role="3KOHAb" value="on" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHD" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjG9" role="19SJt6">
                <property role="3KOHAb" value="the&#10;current" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHE" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGa" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHF" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGb" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHG" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGc" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHH" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGd" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHI" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGe" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHJ" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGf" role="19SJt6">
                <property role="3KOHAb" value="whether" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHK" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGg" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHL" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGh" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHM" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGi" role="19SJt6">
                <property role="3KOHAb" value="is" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHN" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGj" role="19SJt6">
                <property role="3KOHAb" value="increasing&#10;between" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHO" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGk" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHP" role="19SJt6" />
              <node concept="1K4BFt" id="4Elpcp$XjLj" role="19SJt6">
                <ref role="1K4BEz" node="4Elpcp$XjLe" resolve="minimumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHQ" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGm" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHR" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGn" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjXu" role="19SJt6" />
              <node concept="1K4BFt" id="4Elpcp$XjVE" role="19SJt6">
                <ref role="1K4BEz" node="4Elpcp$XjV_" resolve="maximumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjXv" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGp" role="19SJt6">
                <property role="3KOHAb" value="or" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHU" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGq" role="19SJt6">
                <property role="3KOHAb" value="decreasing&#10;between" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHV" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGr" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHW" role="19SJt6" />
              <node concept="1K4BFt" id="4Elpcp$XjN4" role="19SJt6">
                <ref role="1K4BEz" node="4Elpcp$XjMZ" resolve="maximumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHX" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGt" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHY" role="19SJt6" />
              <node concept="3KVni0" id="4Elpcp$XjGu" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjHZ" role="19SJt6" />
              <node concept="1K4BFt" id="4Elpcp$XjOU" role="19SJt6">
                <ref role="1K4BEz" node="4Elpcp$XjOP" resolve="minimumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="4Elpcp$XjI0" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="4Elpcp$XjFg" role="30MXt6" />
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="4Elpcp$XjEU">
    <property role="TrG5h" value="ControllerGlossary" />
    <node concept="1K7uuQ" id="4Elpcp$XjMZ" role="1K7uuT">
      <property role="TrG5h" value="maximumDecreaseValue" />
      <node concept="1K7v9j" id="4Elpcp$XjN0" role="1K7sGV">
        <node concept="1_0LV8" id="4Elpcp$XjN1" role="1_0VJ0">
          <node concept="19SGf9" id="4Elpcp$XjN2" role="1_0LWR">
            <node concept="19SUe$" id="4Elpcp$XjN3" role="19SJt6">
              <property role="19SUeA" value="50" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4Elpcp$XjOP" role="1K7uuT">
      <property role="TrG5h" value="minimumDecreaseValue" />
      <node concept="1K7v9j" id="4Elpcp$XjOQ" role="1K7sGV">
        <node concept="1_0LV8" id="4Elpcp$XjOR" role="1_0VJ0">
          <node concept="19SGf9" id="4Elpcp$XjOS" role="1_0LWR">
            <node concept="19SUe$" id="4Elpcp$XjOT" role="19SJt6">
              <property role="19SUeA" value="-20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4Elpcp$XjV_" role="1K7uuT">
      <property role="TrG5h" value="maximumIncreaseValue" />
      <node concept="1K7v9j" id="4Elpcp$XjVA" role="1K7sGV">
        <node concept="1_0LV8" id="4Elpcp$XjVB" role="1_0VJ0">
          <node concept="19SGf9" id="4Elpcp$XjVC" role="1_0LWR">
            <node concept="19SUe$" id="4Elpcp$XjVD" role="19SJt6">
              <property role="19SUeA" value="60" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4Elpcp$XjLe" role="1K7uuT">
      <property role="TrG5h" value="minimumIncreaseValue" />
      <node concept="1K7v9j" id="4Elpcp$XjLf" role="1K7sGV">
        <node concept="1_0LV8" id="4Elpcp$XjLg" role="1_0VJ0">
          <node concept="19SGf9" id="4Elpcp$XjLh" role="1_0LWR">
            <node concept="19SUe$" id="4Elpcp$XjLi" role="19SJt6">
              <property role="19SUeA" value="-40" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="4Elpcp$XjEX">
    <property role="TrG5h" value="UserDirectory" />
    <node concept="30Mgg9" id="4Elpcp$XjEY" role="30Mguc">
      <property role="TrG5h" value="levilucio" />
      <property role="30Mgga" value="levi" />
      <property role="30Mgg4" value="lucio" />
      <property role="30Mgg1" value="lucio@fortiss.org" />
    </node>
  </node>
</model>

