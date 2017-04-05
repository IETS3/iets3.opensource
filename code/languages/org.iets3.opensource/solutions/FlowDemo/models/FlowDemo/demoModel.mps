<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:034dcce0-af88-46d3-b3f7-062cc753cec3(FlowDemo.demoModel)">
  <persistence version="9" />
  <languages>
    <use id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable" version="0" />
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
    <language id="f0094c7d-7df0-4fa9-9be7-4ba73a8db962" name="org.iets3.table.coolingbehaviortable">
      <concept id="9177268329656752708" name="org.iets3.table.coolingbehaviortable.structure.DecreasingThreshold" flags="ng" index="1iZyUC">
        <property id="9177268329656752713" name="Max" index="1iZyU_" />
        <property id="9177268329656752711" name="Min" index="1iZyUF" />
      </concept>
      <concept id="9177268329656752693" name="org.iets3.table.coolingbehaviortable.structure.IncreasingThreshold" flags="ng" index="1iZyVp">
        <property id="9177268329656752696" name="Min" index="1iZyVk" />
        <property id="9177268329656752698" name="Max" index="1iZyVm" />
      </concept>
      <concept id="7430885610120754429" name="org.iets3.table.coolingbehaviortable.structure.DutyCycleVal" flags="ng" index="3yOfJE">
        <property id="7430885610120756720" name="dutyCycle" index="3yOfbB" />
      </concept>
      <concept id="7430885610120728418" name="org.iets3.table.coolingbehaviortable.structure.CoolingBehaviorRow" flags="ng" index="3yOg1P">
        <child id="7430885610120754432" name="MWPValue" index="3yOfCn" />
        <child id="7430885610120753382" name="DecreasingInterval" index="3yOfZL" />
        <child id="7430885610120753380" name="IncreasingInterval" index="3yOfZN" />
      </concept>
      <concept id="7430885610120727933" name="org.iets3.table.coolingbehaviortable.structure.CoolingBehaviorTable" flags="ng" index="3yOg9E">
        <child id="9177268329656878919" name="decreasingThreshold" index="1iY3eF" />
        <child id="9177268329656878915" name="increasingThreshold" index="1iY3eJ" />
        <child id="7430885610120958225" name="drow" index="3yNpS6" />
      </concept>
      <concept id="7430885610120730869" name="org.iets3.table.coolingbehaviortable.structure.DecreasingValue" flags="ng" index="3yOhvy">
        <property id="3665318202133670269" name="To" index="0bFC1" />
        <property id="3665318202133670271" name="From" index="0bFC3" />
      </concept>
      <concept id="7430885610120730866" name="org.iets3.table.coolingbehaviortable.structure.IncreasingValue" flags="ng" index="3yOhv_">
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
      <concept id="8479184967780604356" name="org.iets3.core.users.structure.User" flags="ng" index="30Mgg9" />
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
      <concept id="8479184967782930103" name="org.iets3.req.core.structure.CCTag" flags="ng" index="3098HU">
        <child id="8479184967782930104" name="users" index="3098HP" />
      </concept>
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
  <node concept="1j_Gsq" id="6b790tY_42v">
    <ref role="1jA_$R" node="6b790tY_42x" resolve="ControllerRequirements" />
    <ref role="1jA_$T" node="6b790tY_6r_" resolve="Cooling Controller Behavior" />
  </node>
  <node concept="2SbYGP" id="6b790tY_42y">
    <property role="TrG5h" value="RequirementsConfig" />
    <node concept="2SbYGw" id="6b790tY_42$" role="Cbewh">
      <property role="TrG5h" value="asda" />
      <node concept="9PVaO" id="6b790tY_42_" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="3VZ1SI" id="6b790tY_42x">
    <property role="TrG5h" value="ControllerRequirements" />
    <ref role="G9hjw" node="6b790tY_42y" resolve="RequirementsConfig" />
    <node concept="3SUGrM" id="6b790tY_6fp" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="COolingSystem" />
      <node concept="3VZ1Wb" id="6b790tY_6ft" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="TrG5h" value="cooling" />
        <property role="3VZ1X1" value="CoolingBehavior" />
        <node concept="3VXduJ" id="6b790tY_6fL" role="3VXd6G" />
        <node concept="2IiYmp" id="6b790tY_6fO" role="2IiYaD" />
        <node concept="3VXr5h" id="6b790tY_6fz" role="3VXr5i">
          <node concept="1_0LV8" id="6b790tY_6fV" role="1_0VJ0">
            <node concept="19SGf9" id="6b790tY_6fW" role="1_0LWR">
              <node concept="19SUe$" id="6b790tY_6hD" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g5" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hE" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g6" role="19SJt6">
                <property role="3KOHAb" value="cooling" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hF" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g7" role="19SJt6">
                <property role="3KOHAb" value="controller" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hG" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g8" role="19SJt6">
                <property role="3KOHAb" value="will" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hH" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g9" role="19SJt6">
                <property role="3KOHAb" value="cool" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hI" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6ga" role="19SJt6">
                <property role="3KOHAb" value="down" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hJ" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gb" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hK" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gc" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hL" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gd" role="19SJt6">
                <property role="3KOHAb" value="board" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hM" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6ge" role="19SJt6">
                <property role="3KOHAb" value="by" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hN" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gf" role="19SJt6">
                <property role="3KOHAb" value="adjusting" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hO" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gg" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hP" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gh" role="19SJt6">
                <property role="3KOHAb" value="speed" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hQ" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gi" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hR" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gj" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hS" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gk" role="19SJt6">
                <property role="3KOHAb" value="fan" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hT" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gl" role="19SJt6">
                <property role="3KOHAb" value="to" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hU" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gm" role="19SJt6">
                <property role="3KOHAb" value="an" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hV" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gn" role="19SJt6">
                <property role="3KOHAb" value="appropriate" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hW" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6go" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hX" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gp" role="19SJt6">
                <property role="3KOHAb" value="cycle." />
              </node>
              <node concept="19SUe$" id="6b790tY_6hY" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gq" role="19SJt6">
                <property role="3KOHAb" value="The" />
              </node>
              <node concept="19SUe$" id="6b790tY_6hZ" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gr" role="19SJt6">
                <property role="3KOHAb" value="duty" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i0" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gs" role="19SJt6">
                <property role="3KOHAb" value="cycle" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i1" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gt" role="19SJt6">
                <property role="3KOHAb" value="depends" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i2" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gu" role="19SJt6">
                <property role="3KOHAb" value="on" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i3" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gv" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i4" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gw" role="19SJt6">
                <property role="3KOHAb" value="current" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i5" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gx" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i6" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gy" role="19SJt6">
                <property role="3KOHAb" value="of" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i7" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gz" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i8" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g$" role="19SJt6">
                <property role="3KOHAb" value="hardware" />
              </node>
              <node concept="19SUe$" id="6b790tY_6i9" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6g_" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ia" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gA" role="19SJt6">
                <property role="3KOHAb" value="whether" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ib" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gB" role="19SJt6">
                <property role="3KOHAb" value="that" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ic" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gC" role="19SJt6">
                <property role="3KOHAb" value="the" />
              </node>
              <node concept="19SUe$" id="6b790tY_6id" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gD" role="19SJt6">
                <property role="3KOHAb" value="temperature" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ie" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gE" role="19SJt6">
                <property role="3KOHAb" value="is" />
              </node>
              <node concept="19SUe$" id="6b790tY_6if" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gF" role="19SJt6">
                <property role="3KOHAb" value="increasing" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ig" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gG" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ih" role="19SJt6" />
              <node concept="1K4BFt" id="6b790tY_6lQ" role="19SJt6">
                <ref role="1K4BEz" node="6b790tY_6lL" resolve="minimumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ii" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gI" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ij" role="19SJt6" />
              <node concept="1K4BFt" id="6b790tY_6nF" role="19SJt6">
                <ref role="1K4BEz" node="6b790tY_6nA" resolve="maximumIncreaseValue" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ik" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gK" role="19SJt6">
                <property role="3KOHAb" value="or" />
              </node>
              <node concept="19SUe$" id="6b790tY_6il" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gL" role="19SJt6">
                <property role="3KOHAb" value="decreasing" />
              </node>
              <node concept="19SUe$" id="6b790tY_6im" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gM" role="19SJt6">
                <property role="3KOHAb" value="between" />
              </node>
              <node concept="19SUe$" id="6b790tY_6in" role="19SJt6" />
              <node concept="1K4BFt" id="6b790tY_6pA" role="19SJt6">
                <ref role="1K4BEz" node="6b790tY_6px" resolve="maximumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="6b790tY_6io" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gO" role="19SJt6">
                <property role="3KOHAb" value="and" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ip" role="19SJt6" />
              <node concept="3KVni0" id="6b790tY_6gP" role="19SJt6">
                <property role="3KOHAb" value="a" />
              </node>
              <node concept="19SUe$" id="6b790tY_6iq" role="19SJt6" />
              <node concept="1K4BFt" id="6b790tY_6k6" role="19SJt6">
                <ref role="1K4BEz" node="6b790tY_6k1" resolve="minimumDecreaseValue" />
              </node>
              <node concept="19SUe$" id="6b790tY_6ir" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="6b790tY_6fI" role="30MXt6">
          <ref role="30MVS_" node="6b790tY_6fG" resolve="abid1" />
        </node>
        <node concept="3098HU" id="6b790tY_6fR" role="3VXd6h">
          <node concept="30MVSE" id="6b790tY_6fT" role="3098HP">
            <ref role="30MVS_" node="6b790tY_6fG" resolve="abid1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1K7uuR" id="6b790tY_42w">
    <property role="TrG5h" value="ControllerGlossary" />
    <node concept="1K7uuQ" id="6b790tY_6k1" role="1K7uuT">
      <property role="TrG5h" value="minimumDecreaseValue" />
      <node concept="1K7v9j" id="6b790tY_6k2" role="1K7sGV">
        <node concept="1_0LV8" id="6b790tY_6k3" role="1_0VJ0">
          <node concept="19SGf9" id="6b790tY_6k4" role="1_0LWR">
            <node concept="19SUe$" id="6b790tY_6k5" role="19SJt6">
              <property role="19SUeA" value="-35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6b790tY_6lL" role="1K7uuT">
      <property role="TrG5h" value="minimumIncreaseValue" />
      <node concept="1K7v9j" id="6b790tY_6lM" role="1K7sGV">
        <node concept="1_0LV8" id="6b790tY_6lN" role="1_0VJ0">
          <node concept="19SGf9" id="6b790tY_6lO" role="1_0LWR">
            <node concept="19SUe$" id="6b790tY_6lP" role="19SJt6">
              <property role="19SUeA" value="-30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6b790tY_6nA" role="1K7uuT">
      <property role="TrG5h" value="maximumIncreaseValue" />
      <node concept="1K7v9j" id="6b790tY_6nB" role="1K7sGV">
        <node concept="1_0LV8" id="6b790tY_6nC" role="1_0VJ0">
          <node concept="19SGf9" id="6b790tY_6nD" role="1_0LWR">
            <node concept="19SUe$" id="6b790tY_6nE" role="19SJt6">
              <property role="19SUeA" value="75" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1K7uuQ" id="6b790tY_6px" role="1K7uuT">
      <property role="TrG5h" value="maximumDecreaseValue" />
      <node concept="1K7v9j" id="6b790tY_6py" role="1K7sGV">
        <node concept="1_0LV8" id="6b790tY_6pz" role="1_0VJ0">
          <node concept="19SGf9" id="6b790tY_6p$" role="1_0LWR">
            <node concept="19SUe$" id="6b790tY_6p_" role="19SJt6">
              <property role="19SUeA" value="80" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="30MgvN" id="6b790tY_42z">
    <property role="TrG5h" value="UserDirectory" />
    <node concept="30Mgg9" id="6b790tY_6fG" role="30Mguc">
      <property role="TrG5h" value="abid1" />
    </node>
  </node>
  <node concept="3yOg9E" id="6b790tY_6r_">
    <property role="TrG5h" value="Cooling Controller Behavior" />
    <node concept="1iZyVp" id="6b790tY_6rA" role="1iY3eJ">
      <property role="1iZyVk" value="-35" />
      <property role="1iZyVm" value="80" />
    </node>
    <node concept="1iZyUC" id="6b790tY_6rB" role="1iY3eF">
      <property role="1iZyUF" value="-35" />
      <property role="1iZyU_" value="80" />
    </node>
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
    <node concept="3yOg1P" id="5V$b6gdoVZY" role="3yNpS6">
      <node concept="3yOhv_" id="5V$b6gdoVZZ" role="3yOfZN">
        <property role="0bFFS" value="-35" />
        <property role="0bFFY" value="60" />
      </node>
      <node concept="3yOhvy" id="5V$b6gdoW00" role="3yOfZL">
        <property role="0bFC3" value="55" />
        <property role="0bFC1" value="-30" />
      </node>
      <node concept="3yOfJE" id="5V$b6gdoW01" role="3yOfCn">
        <property role="3yOfbB" value="21.0" />
      </node>
    </node>
  </node>
</model>

