<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebfa5790-ff62-42e1-9657-00793093e25c(org.iets3.req.example.reqchunkexample)">
  <persistence version="9" />
  <languages>
    <use id="8e4e17de-bc10-4a34-a376-a243fbde540e" name="org.iets3.glossary" version="0" />
    <use id="7a870bb7-87b6-411e-92c2-eb3e9e856127" name="org.iets3.req.priority" version="0" />
    <use id="a3c6f642-41b7-44cb-951b-463b8427a245" name="org.iets3.req.core" version="0" />
    <use id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
  </languages>
  <imports />
  <registry>
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
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="f95247f1-a285-4e98-864f-7f4b1723a807" name="org.iets3.core.users">
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
      <concept id="7551038907536067158" name="org.iets3.glossary.structure.GlossaryChunk" flags="ng" index="1K7uuR" />
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
  <node concept="1K7uuR" id="2HWaB6uKzSJ">
    <property role="TrG5h" value="glossarychunck" />
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
    <property role="TrG5h" value="RequirementsChunkFan" />
    <ref role="G9hjw" node="m8QJVNHeJ5" resolve="doccofig" />
    <node concept="3SUGrM" id="2HWaB6uKzTH" role="3VY$cn">
      <property role="1kP$Fy" value="1" />
      <property role="TrG5h" value="req1" />
      <node concept="3VZ1Wb" id="2HWaB6uKzTP" role="3VY$cn">
        <property role="1kP$Fy" value="3" />
        <property role="3VZ1X1" value="saadrequirments" />
        <property role="TrG5h" value="req1" />
        <node concept="3VXduJ" id="2HWaB6uKzU7" role="3VXd6G" />
        <node concept="2IiYmp" id="2HWaB6uKzUa" role="2IiYaD" />
        <node concept="3VXr5h" id="2HWaB6uKzTV" role="3VXr5i" />
        <node concept="30MVSE" id="2HWaB6uKzU4" role="30MXt6">
          <ref role="30MVS_" node="2HWaB6uKzSH" resolve="saad1" />
        </node>
        <node concept="3NleDc" id="2HWaB6uKzUd" role="3VXd6h">
          <ref role="1vnyhv" node="2HWaB6uKzTx" resolve="mid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="m8QJVNHeJ5">
    <property role="TrG5h" value="doccofig" />
    <node concept="2SbYGw" id="m8QJVNHeJ6" role="Cbewh">
      <property role="TrG5h" value="democofig" />
      <node concept="9PVaO" id="m8QJVNHeJ7" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

