<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b9a1b8d-b9bb-4a3b-a92c-da4331535a1e(org.iets3.core.expr.stringvalidation.migration)">
  <persistence version="9" />
  <languages>
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="2hueze4NQGc">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="2hueze4NQGd" role="1w76sc">
      <node concept="1w76tN" id="2hueze4NQGe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="2hueze4NQGf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="2hueze4NQGg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="2hueze4NQGh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="2hueze4NQGj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2hueze4NQGb" role="hSBgu">
        <property role="2pBcoG" value="5001505504945757385" />
        <property role="2pBcow" value="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="2hueze4NQGi" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="2hueze4NQGk">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `expr` from concept `ValidateStringExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="2hueze4NQGv" role="Z5rET">
      <node concept="2pBcaW" id="2hueze4NQGt" role="Z5P1v">
        <property role="2pBcoG" value="5001505504945757385" />
        <property role="2pBcow" value="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="2hueze4NQGu" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="2hueze4NQGs" role="7agGg">
        <node concept="HUanS" id="2hueze4NQGm" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="11zytqdevcrex" />
          <node concept="2x4n5u" id="2hueze4NQGn" role="HUanR">
            <property role="2x4mPI" value="ValidateStringExpr" />
            <property role="2x4n5l" value="11zytqdeux4jm" />
            <node concept="2V$Bhx" id="2hueze4NQGo" role="2x4n5j">
              <property role="2V$B1T" value="f003a0fe-c140-41d7-a145-ea42368e581c" />
              <property role="2V$B1Q" value="org.iets3.core.expr.stringvalidation" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="2hueze4NQGp" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="2hueze4NQGq" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="2hueze4NQGr" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

