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
      <concept id="5067319170576973034" name="DashboardLanguage.structure.DashboardRoot" flags="ng" index="1j_Gsq" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
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
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
      <concept id="8479184967782930103" name="org.iets3.req.core.structure.CCTag" flags="ng" index="3098HU" />
      <concept id="8913201067422874021" name="org.iets3.req.core.structure.NonMergeableWord" flags="ng" index="3KVni0">
        <property id="8913201067422962862" name="escapedValue" index="3KOHAb" />
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
  <node concept="1j_Gsq" id="4piIZ0lU$p8" />
  <node concept="2SbYGP" id="6sXRKlwMp5x">
    <property role="TrG5h" value="ReqDocConfigFAU" />
    <node concept="2SbYGw" id="6sXRKlx3pKv" role="Cbewh">
      <property role="TrG5h" value="demo" />
      <node concept="9PVaO" id="6sXRKlx3pKw" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="6sXRKlwMp5w">
    <property role="TrG5h" value="CoolingController" />
    <ref role="G9hjw" node="6sXRKlwMp5x" resolve="ReqDocConfigFAU" />
    <node concept="3SUGrM" id="6sXRKlwMp5M" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="CoolingRequirements" />
      <node concept="3VZ1Wb" id="6sXRKlwMp5Q" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="TrG5h" value="coolingBehavior" />
        <property role="3VZ1X1" value="Cooling Behavior" />
        <node concept="3VXr5h" id="6sXRKlwMp5W" role="3VXr5i">
          <node concept="1_0LV8" id="6sXRKlwUGkc" role="1_0VJ0">
            <node concept="19SGf9" id="6sXRKlwUGkd" role="1_0LWR">
              <node concept="19SUe$" id="2V4emM7Kc2v" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0K" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2w" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0L" role="19SJt6">
                <property role="3KOHAb" value="cooling" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2x" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0M" role="19SJt6">
                <property role="3KOHAb" value="controller" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2y" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0N" role="19SJt6">
                <property role="3KOHAb" value="will" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2z" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0O" role="19SJt6">
                <property role="3KOHAb" value="cool" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2$" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0P" role="19SJt6">
                <property role="3KOHAb" value="down" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2_" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0Q" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2A" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0R" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2B" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0S" role="19SJt6">
                <property role="3KOHAb" value="board" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2C" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0T" role="19SJt6">
                <property role="3KOHAb" value="by" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2D" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0U" role="19SJt6">
                <property role="3KOHAb" value="adjusting" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2E" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0V" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2F" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0W" role="19SJt6">
                <property role="3KOHAb" value="speed&#10;of" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2G" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0X" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2H" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0Y" role="19SJt6">
                <property role="3KOHAb" value="fan" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2I" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc0Z" role="19SJt6">
                <property role="3KOHAb" value="to" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2J" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc10" role="19SJt6">
                <property role="3KOHAb" value="an" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2K" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc11" role="19SJt6">
                <property role="3KOHAb" value="appropriate" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2L" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc12" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2M" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc13" role="19SJt6">
                <property role="3KOHAb" value="cycle" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2N" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc14" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2O" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc15" role="19SJt6">
                <property role="3KOHAb" value="depends" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2P" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc16" role="19SJt6">
                <property role="3KOHAb" value="on" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2Q" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc17" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2R" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc18" role="19SJt6">
                <property role="3KOHAb" value="current" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2S" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc19" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2T" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1a" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2U" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1b" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2V" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1c" role="19SJt6">
                <property role="3KOHAb" value="&#10;hardware" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2W" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1d" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2X" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1e" role="19SJt6">
                <property role="3KOHAb" value="whether" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2Y" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1f" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc2Z" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1g" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc30" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1h" role="19SJt6">
                <property role="3KOHAb" value="is" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc31" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1i" role="19SJt6">
                <property role="3KOHAb" value="increasing" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc32" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1j" role="19SJt6">
                <property role="3KOHAb" value="or" />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc33" role="19SJt6" />
              <node concept="3KVni0" id="2V4emM7Kc1k" role="19SJt6">
                <property role="3KOHAb" value="decreasing." />
              </node>
              <node concept="19SUe$" id="2V4emM7Kc34" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="6sXRKlwWwOD" role="30MXt6">
          <ref role="30MVS_" node="6sXRKlwWwOB" resolve="Abid1" />
        </node>
        <node concept="2IiYmp" id="6sXRKlx5v0I" role="2IiYaD" />
        <node concept="3VXduJ" id="6sXRKlx7Mci" role="3VXd6G" />
        <node concept="3098HU" id="6sXRKlxaZ8w" role="3VXd6h" />
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="6sXRKlwMp5y">
    <property role="TrG5h" value="UserDirectory" />
    <node concept="30Mgg9" id="6sXRKlwWwOB" role="30Mguc">
      <property role="TrG5h" value="Abid1" />
      <property role="30Mgga" value="Saadbin" />
      <property role="30Mgg4" value="Abid" />
      <property role="30Mgg1" value="abid@fortiss.org" />
    </node>
  </node>
  <node concept="3yOg9E" id="6sXRKlxw$Ky">
    <property role="TrG5h" value="Cooling Controller Behavior" />
    <node concept="3yOg1P" id="2V4emM7L4dq" role="3yNpS6">
      <node concept="3yOhv_" id="2V4emM7L4dr" role="3yOfZN">
        <property role="0bFFS" value="10" />
        <property role="0bFFY" value="100" />
      </node>
      <node concept="3yOhvy" id="2V4emM7L4ds" role="3yOfZL">
        <property role="0bFC1" value="-20" />
        <property role="0bFC3" value="80" />
      </node>
      <node concept="3yOfJE" id="2V4emM7L4dt" role="3yOfCn">
        <property role="3yOfbB" value="10.0" />
      </node>
    </node>
    <node concept="3yOg1P" id="2V4emM7L4dY" role="3yNpS6">
      <node concept="3yOhv_" id="2V4emM7L4dZ" role="3yOfZN">
        <property role="0bFFS" value="100" />
      </node>
      <node concept="3yOhvy" id="2V4emM7L4e0" role="3yOfZL">
        <property role="0bFC1" value="80" />
      </node>
      <node concept="3yOfJE" id="2V4emM7L4e1" role="3yOfCn" />
    </node>
    <node concept="1iZyVp" id="6sXRKlxw$Kz" role="1iY3eJ">
      <property role="1iZyVm" value="100" />
      <property role="1iZyVk" value="-10" />
    </node>
    <node concept="1iZyUC" id="6sXRKlxw$K$" role="1iY3eF">
      <property role="1iZyU_" value="80" />
      <property role="1iZyUF" value="-20" />
    </node>
  </node>
  <node concept="1K7uuR" id="2V4emM7xYYR">
    <property role="TrG5h" value="CoolingGlossary" />
    <node concept="1K7uuQ" id="2V4emM7L4ei" role="1K7uuT">
      <property role="TrG5h" value="sfsfsd" />
      <node concept="1K7v9j" id="2V4emM7L4ej" role="1K7sGV">
        <node concept="1_0LV8" id="2V4emM7L4ek" role="1_0VJ0">
          <node concept="19SGf9" id="2V4emM7L4el" role="1_0LWR">
            <node concept="19SUe$" id="2V4emM7L4em" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

