<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1sudaVNmXYu">
    <property role="EcuMT" value="1665826838185500574" />
    <property role="TrG5h" value="Frame" />
    <property role="34LRSv" value="frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vZ65iJZUo6" role="1TKVEl">
      <property role="IQ2nx" value="5187892047763187206" />
      <property role="TrG5h" value="useAsBookmark" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4vZ65iK00Og" role="1TKVEl">
      <property role="IQ2nx" value="5187892047763213584" />
      <property role="TrG5h" value="bookmarkPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1sudaVNn6BZ" role="PzmwI">
      <ref role="PrY4T" to="yv47:1sudaVNn5LK" resolve="ITopLevelContainer" />
    </node>
    <node concept="PrWs8" id="4yaQL1YfsRj" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4yaQL1YeoSK" resolve="INameQualifier" />
    </node>
    <node concept="PrWs8" id="31BLoccZE57" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="2m0pXWMyXT" role="PzmwI">
      <ref role="PrY4T" node="2m0pXWMyXx" resolve="IBookmark" />
    </node>
    <node concept="1TJgyj" id="1sudaVNqppI" role="1TKVEi">
      <property role="IQ2ns" value="1665826838186399342" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
    <node concept="1QGGSu" id="4vZ65iK11l_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/frame.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sudaVNqpiG">
    <property role="EcuMT" value="1665826838186398892" />
    <property role="TrG5h" value="FrameContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sudaVNqpje" role="1TKVEi">
      <property role="IQ2ns" value="1665826838186398926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sudaVNqvkx">
    <property role="EcuMT" value="1665826838186423585" />
    <property role="TrG5h" value="ScreenshotPathSpec" />
    <property role="34LRSv" value="screenshot-path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sudaVNqDEu" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="1JOtRcapYu0" role="1TKVEi">
      <property role="IQ2ns" value="2014366269320980352" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c2AzQcFDAO">
    <property role="EcuMT" value="2522748330424834484" />
    <property role="TrG5h" value="Parallel" />
    <property role="34LRSv" value="par" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2c2AzQcFDE9" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="2c2AzQcFDEe" role="PzmwI">
      <ref role="PrY4T" to="yv47:1sudaVNn5LK" resolve="ITopLevelContainer" />
    </node>
    <node concept="1TJgyj" id="2c2AzQcFDEi" role="1TKVEi">
      <property role="IQ2ns" value="2522748330424834706" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
    <node concept="1TJgyj" id="2c2AzQcFPou" role="1TKVEi">
      <property role="IQ2ns" value="2522748330424882718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1sudaVNqpiG" resolve="FrameContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="NE1gl52$xw">
    <property role="EcuMT" value="930561793196705888" />
    <property role="TrG5h" value="DotDotDot" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="NE1gl52$KT" role="1TKVEi">
      <property role="IQ2ns" value="930561793196706873" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="NE1gl52BOe" role="lGtFl">
      <property role="Hh88m" value="dotdotdot" />
      <node concept="trNpa" id="NE1gl52DmR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="NE1gl52E0j" role="1TKVEl">
      <property role="IQ2nx" value="930561793196728339" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4yaQL1YaeRo" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="PlHQZ" id="2m0pXWMyXx">
    <property role="EcuMT" value="42223031011651425" />
    <property role="TrG5h" value="IBookmark" />
  </node>
  <node concept="1TIwiD" id="4vZ65iK7gAp">
    <property role="EcuMT" value="5187892047765113241" />
    <property role="TrG5h" value="Bookmark" />
    <property role="34LRSv" value="bookmark" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vZ65iKhY_V" role="1TKVEi">
      <property role="IQ2ns" value="5187892047767923067" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="redirect" />
      <ref role="20lvS9" node="4vZ65iKhY_T" resolve="BookmarkRedirect" />
    </node>
    <node concept="1TJgyi" id="4vZ65iK7hoR" role="1TKVEl">
      <property role="IQ2nx" value="5187892047765116471" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4vZ65iK7gAw" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="4vZ65iK7gBL" role="PzmwI">
      <ref role="PrY4T" node="2m0pXWMyXx" resolve="IBookmark" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vZ65iKhY_T">
    <property role="EcuMT" value="5187892047767923065" />
    <property role="TrG5h" value="BookmarkRedirect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vZ65iK7gAz" role="1TKVEi">
      <property role="IQ2ns" value="5187892047765113251" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vZ65iKiy7Y">
    <property role="EcuMT" value="5187892047768068606" />
    <property role="TrG5h" value="BookmarkAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4vZ65iKiy7Z" role="lGtFl">
      <property role="Hh88m" value="bookmark" />
      <node concept="trNpa" id="4vZ65iKiy82" role="EQaZv">
        <ref role="trN6q" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
      </node>
    </node>
    <node concept="1TJgyi" id="4vZ65iKiy85" role="1TKVEl">
      <property role="IQ2nx" value="5187892047768068613" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4vZ65iKiya7" role="PzmwI">
      <ref role="PrY4T" node="2m0pXWMyXx" resolve="IBookmark" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OzSgxea3CI">
    <property role="EcuMT" value="6711455295499418158" />
    <property role="TrG5h" value="ExampleSolution" />
    <property role="34LRSv" value="example-solution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5OzSgxea3CJ" role="PzmwI">
      <ref role="PrY4T" to="yv47:1sudaVNn5LK" resolve="ITopLevelContainer" />
    </node>
    <node concept="PrWs8" id="5OzSgxea3CK" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4yaQL1YeoSK" resolve="INameQualifier" />
    </node>
    <node concept="PrWs8" id="5OzSgxea3CL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="5OzSgxea3CS" role="1TKVEi">
      <property role="IQ2ns" value="6711455295499418168" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyi" id="5OzSgxea3D$" role="1TKVEl">
      <property role="IQ2nx" value="6711455295499418212" />
      <property role="TrG5h" value="show" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

