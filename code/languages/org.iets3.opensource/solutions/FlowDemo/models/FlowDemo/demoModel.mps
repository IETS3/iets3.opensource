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
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="i990" ref="r:ebfa5790-ff62-42e1-9657-00793093e25c(org.iets3.req.example.reqchunkexample)" />
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
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.diehltable">
      <concept id="7430885610120727933" name="org.iets3.table.diehltable.structure.DiehlTable" flags="ng" index="3yOg9E" />
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
  <node concept="1j_Gsq" id="4piIZ0lU$p8">
    <ref role="1jA_$R" node="4piIZ0lUGNZ" resolve="RequirementsChunkFan" />
    <ref role="1jA_$T" node="4piIZ0lXLPu" resolve="DiehlTable" />
  </node>
  <node concept="3VZ1SI" id="4piIZ0lUGNZ">
    <property role="TrG5h" value="RequirementsChunkFan" />
    <node concept="3SUGrM" id="4piIZ0lUGO1" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="dfsd" />
      <node concept="3VZ1Wb" id="4piIZ0lUGO4" role="3VY$cn">
        <property role="1kP$Fy" value="2" />
        <node concept="3VXd6J" id="4piIZ0lUGO5" role="3VXd6G" />
        <node concept="2IiYml" id="4piIZ0lUGO6" role="2IiYaD" />
        <node concept="3VXr5h" id="4piIZ0lUGO7" role="3VXr5i">
          <node concept="1_0LV8" id="4piIZ0lUGOj" role="1_0VJ0">
            <node concept="19SGf9" id="4piIZ0lUGOk" role="1_0LWR">
              <node concept="19SUe$" id="4piIZ0lUHr_" role="19SJt6" />
              <node concept="3KVni0" id="4piIZ0lUHrp" role="19SJt6">
                <property role="3KOHAb" value="sdf" />
              </node>
              <node concept="19SUe$" id="4piIZ0lUHrA" role="19SJt6" />
              <node concept="1K4BFt" id="4piIZ0lUHsz" role="19SJt6">
                <ref role="1K4BEz" node="4piIZ0lUHsu" resolve="maxValueIncrease" />
              </node>
              <node concept="19SUe$" id="4piIZ0lUHrB" role="19SJt6" />
              <node concept="3KVni0" id="4piIZ0lUHrr" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="4piIZ0lUHrC" role="19SJt6" />
              <node concept="1K4BFt" id="4piIZ0lUHs1" role="19SJt6">
                <ref role="1K4BEz" node="4piIZ0lUHrW" resolve="minValueIncrease" />
              </node>
              <node concept="19SUe$" id="4piIZ0lUHrD" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="4piIZ0lUGO8" role="30MXt6" />
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="4piIZ0lUGO0">
    <property role="TrG5h" value="FanGlossary" />
    <node concept="1K7uuQ" id="4piIZ0lUHrW" role="1K7uuT">
      <property role="TrG5h" value="minValueIncrease" />
      <node concept="1K7v9j" id="4piIZ0lUHrX" role="1K7sGV">
        <node concept="1_0LV8" id="4piIZ0lW9Na" role="1_0VJ0">
          <node concept="19SGf9" id="4piIZ0lW9Nb" role="1_0LWR">
            <node concept="19SUe$" id="4piIZ0lW9Nc" role="19SJt6">
              <property role="19SUeA" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="4piIZ0lUHsu" role="1K7uuT">
      <property role="TrG5h" value="maxValueIncrease" />
      <node concept="1K7v9j" id="4piIZ0lUHsv" role="1K7sGV">
        <node concept="1_0LV8" id="4piIZ0lUHsw" role="1_0VJ0">
          <node concept="19SGf9" id="4piIZ0lUHsx" role="1_0LWR">
            <node concept="19SUe$" id="4piIZ0lUHsy" role="19SJt6">
              <property role="19SUeA" value="60" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yOg9E" id="4piIZ0lXLPu">
    <property role="TrG5h" value="DiehlTable" />
  </node>
</model>

