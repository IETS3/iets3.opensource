<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebfa5790-ff62-42e1-9657-00793093e25c(org.iets3.req.example.reqchunkexample)">
  <persistence version="9" />
  <languages>
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="7a870bb7-87b6-411e-92c2-eb3e9e856127" name="org.iets3.req.priority" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="385356062733094866" name="org.iets3.glossary.structure.AliasAttribute" flags="ng" index="qpG2u">
        <property id="385356062733094867" name="aliasText" index="qpG2v" />
      </concept>
      <concept id="7551038907536067159" name="org.iets3.glossary.structure.GlossaryTerm" flags="ng" index="1K7uuQ">
        <child id="7551038907536152014" name="attrs" index="1K4zwJ" />
        <child id="7551038907536074458" name="doc" index="1K7sGV" />
      </concept>
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR">
        <child id="7551038907536067160" name="terms" index="1K7uuT" />
      </concept>
      <concept id="7551038907536072626" name="org.iets3.glossary.structure.GlossaryDocSection" flags="ng" index="1K7v9j" />
    </language>
    <language id="7a870bb7-87b6-411e-92c2-eb3e9e856127" name="org.iets3.req.priority">
      <concept id="472917913057073157" name="org.iets3.req.priority.structure.Priority" flags="ng" index="hfVLj">
        <property id="472917913057073162" name="weight" index="hfVLs" />
        <property id="6369230510702333725" name="description" index="UAw9U" />
      </concept>
      <concept id="472917913057073152" name="org.iets3.req.priority.structure.RootPriority" flags="ng" index="hfVLm">
        <child id="472917913057073155" name="priorityList" index="hfVLl" />
      </concept>
    </language>
    <language id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core">
      <concept id="380060842849065675" name="org.iets3.req.core.structure.StateNew" flags="ng" index="2IiYmp" />
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
  <node concept="30MgvN" id="2HWaB6uKzSG">
    <property role="TrG5h" value="users" />
    <node concept="30Mgg9" id="2HWaB6uKzSH" role="30Mguc">
      <property role="TrG5h" value="saad1" />
      <property role="30Mgga" value="saad" />
      <property role="30Mgg4" value="abid" />
      <property role="30Mgg1" value="abid@fortiss.org" />
    </node>
  </node>
  <node concept="1K7uuR" id="2HWaB6uKzSJ">
    <property role="TrG5h" value="glossarychunck" />
    <node concept="1K7uuQ" id="2HWaB6uKzSK" role="1K7uuT">
      <property role="TrG5h" value="a" />
      <node concept="1K7v9j" id="2HWaB6uKzSL" role="1K7sGV">
        <node concept="1_0LV8" id="2HWaB6uKzSM" role="1_0VJ0">
          <node concept="19SGf9" id="2HWaB6uKzSN" role="1_0LWR">
            <node concept="19SUe$" id="2HWaB6uKzSO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="qpG2u" id="2HWaB6uKzSU" role="1K4zwJ">
        <property role="qpG2v" value="this is a" />
      </node>
    </node>
    <node concept="1K7uuQ" id="2HWaB6uKzT0" role="1K7uuT">
      <property role="TrG5h" value="b" />
      <node concept="1K7v9j" id="2HWaB6uKzT1" role="1K7sGV">
        <node concept="1_0LV8" id="2HWaB6uKzT2" role="1_0VJ0">
          <node concept="19SGf9" id="2HWaB6uKzT3" role="1_0LWR">
            <node concept="19SUe$" id="2HWaB6uKzT4" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="qpG2u" id="2HWaB6uKzTg" role="1K4zwJ">
        <property role="qpG2v" value="this is b" />
      </node>
    </node>
  </node>
  <node concept="hfVLm" id="2HWaB6uKzTu">
    <property role="TrG5h" value="prioritylevel" />
    <node concept="hfVLj" id="2HWaB6uKzTv" role="hfVLl">
      <property role="TrG5h" value="highest" />
      <property role="hfVLs" value="0" />
      <property role="UAw9U" value="this is highest priority" />
    </node>
    <node concept="hfVLj" id="2HWaB6uKzTx" role="hfVLl">
      <property role="TrG5h" value="mid" />
      <property role="hfVLs" value="1" />
      <property role="UAw9U" value="this is medium priority" />
    </node>
    <node concept="hfVLj" id="2HWaB6uKzT$" role="hfVLl">
      <property role="TrG5h" value="low" />
      <property role="hfVLs" value="2" />
      <property role="UAw9U" value="this is low priority" />
    </node>
  </node>
  <node concept="3VZ1SI" id="2HWaB6uKzTG">
    <property role="TrG5h" value="requirement" />
    <node concept="3SUGrM" id="2HWaB6uKzTH" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="req1" />
      <node concept="3VZ1Wb" id="2HWaB6uKzTP" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="3VZ1X1" value="saadrequirments" />
        <property role="TrG5h" value="req1" />
        <node concept="3VXduJ" id="2HWaB6uKzU7" role="3VXd6G" />
        <node concept="2IiYmp" id="2HWaB6uKzUa" role="2IiYaD" />
        <node concept="3VXr5h" id="2HWaB6uKzTV" role="3VXr5i">
          <node concept="1_0LV8" id="2HWaB6uKzUn" role="1_0VJ0">
            <node concept="19SGf9" id="2HWaB6uKzUo" role="1_0LWR">
              <node concept="19SUe$" id="2HWaB6uKzUp" role="19SJt6">
                <property role="19SUeA" value="this priority is edited by saad." />
              </node>
            </node>
          </node>
        </node>
        <node concept="30MVSE" id="2HWaB6uKzU4" role="30MXt6">
          <ref role="30MVS_" node="2HWaB6uKzSH" resolve="saad1" />
        </node>
        <node concept="3NleDc" id="2HWaB6uKzUd" role="3VXd6h">
          <ref role="1vnyhv" node="2HWaB6uKzTx" resolve="mid" />
        </node>
      </node>
    </node>
  </node>
</model>

