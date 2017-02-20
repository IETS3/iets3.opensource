<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034dcce0-af88-46d3-b3f7-062cc753cec3(FlowDemo.demoModel)">
  <persistence version="9" />
  <languages>
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable" version="0" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="0" />
    <use id="af3ce814-fe75-4814-9ec9-1c4a57d0f39d" name="org.iets3.table.core" version="0" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="0" />
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
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
      <concept id="8479184967780770791" name="org.iets3.core.users.structure.UserRef" flags="ng" index="30MVSE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary">
      <concept id="7551038907536067159" name="org.iets3.glossary.structure.GlossaryTerm" flags="ng" index="1K7uuQ">
        <child id="7551038907536074458" name="doc" index="1K7sGV" />
      </concept>
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR">
        <child id="7551038907536067160" name="terms" index="1K7uuT" />
      </concept>
      <concept id="7551038907536072626" name="org.iets3.glossary.structure.GlossaryDocSection" flags="ng" index="1K7v9j" />
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="8906162732673320835" name="org.iets3.req.core.structure.StateDone" flags="ng" index="3NisLi" />
      <concept id="8906162732673130909" name="org.iets3.req.core.structure.PriorityTag" flags="ng" index="3NleDc" />
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
  <node concept="1j_Gsq" id="4piIZ0lU$p8">
    <ref role="1jA_$R" node="6sXRKlwyeN1" resolve="RequirementsChunkFAU" />
  </node>
  <node concept="2SbYGP" id="6sXRKlwyeN2">
    <property role="TrG5h" value="ReqDocConfigFAU" />
  </node>
  <node concept="3VZ1SI" id="6sXRKlwyeN1">
    <property role="TrG5h" value="RequirementsChunkFAU" />
    <node concept="3SUGrM" id="6sXRKlwyeN3" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="jdsjasdj" />
      <node concept="3VZ1Wb" id="6sXRKlwyeN7" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="3VZ1X1" value="hsaksakfd" />
        <property role="TrG5h" value="one" />
        <node concept="3VXduJ" id="5f48Vl87mWY" role="3VXd6G" />
        <node concept="3NisLi" id="5f48Vl87mX1" role="2IiYaD" />
        <node concept="3VXr5h" id="6sXRKlwyeNd" role="3VXr5i">
          <node concept="1_0LV8" id="6sXRKlw$jqA" role="1_0VJ0">
            <node concept="19SGf9" id="6sXRKlw$jqB" role="1_0LWR">
              <node concept="19SUe$" id="6sXRKlw$jrH" role="19SJt6">
                <property role="19SUeA" value=" sfdsf sdfdsf sddfdsf sdfdsf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="6sXRKlwyeNf" role="30MXt6" />
        <node concept="3NleDc" id="5f48Vl87IZl" role="3VXd6h" />
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="6sXRKlwyeN0">
    <property role="TrG5h" value="FanGlossary" />
    <node concept="1K7uuQ" id="6sXRKlw$jsv" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="6sXRKlw$jsw" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlw$jsx" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlw$jsy" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlw$jsz" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6sXRKlw$jt2" role="1K7uuT">
      <property role="TrG5h" value="maxValueIncrease" />
      <node concept="1K7v9j" id="6sXRKlw$jt3" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlw$jt4" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlw$jt5" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlw$jt6" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6sXRKlw$jtF" role="1K7uuT">
      <property role="TrG5h" value="minValueDecrease" />
      <node concept="1K7v9j" id="6sXRKlw$jtG" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlw$jtH" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlw$jtI" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlw$jtJ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6sXRKlw$juo" role="1K7uuT">
      <property role="TrG5h" value="maxValueDecrease" />
      <node concept="1K7v9j" id="6sXRKlw$jup" role="1K7sGV">
        <node concept="1_0LV8" id="6sXRKlw$juq" role="1_0VJ0">
          <node concept="19SGf9" id="6sXRKlw$jur" role="1_0LWR">
            <node concept="19SUe$" id="6sXRKlw$jus" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

