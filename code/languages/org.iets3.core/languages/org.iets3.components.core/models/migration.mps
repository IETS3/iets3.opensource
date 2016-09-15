<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d14aa5da-e95e-41fe-be25-488c35fd65fc(org.iets3.components.core.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK" />
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ" />
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
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNode" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
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
  <node concept="Z5qvL" id="3kiu$uWRXZL">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="3kiu$uWRXZQ" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZO" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247782" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ConsumesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZP" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247782" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ConsumesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZN" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRXZV" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZT" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228506" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ServicePortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZU" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228506" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ServicePortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZS" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY00" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRXZY" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228835" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="UsesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRXZZ" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228835" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="UsesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRXZX" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY05" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY03" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247628" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="DataPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY04" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247628" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="DataPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY02" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0a" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY08" role="Z5P1v">
        <property role="2pBcoG" value="409503520736228640" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ProvidesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY09" role="Z5P1t">
        <property role="2pBcoG" value="409503520736228640" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ProvidesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY07" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0f" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0d" role="Z5P1v">
        <property role="2pBcoG" value="409503520730247856" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="ProducesPortCategory_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0e" role="Z5P1t">
        <property role="2pBcoG" value="409503520730247856" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="ProducesPortCategory" />
      </node>
      <node concept="7a1rZ" id="3kiu$uWRY0c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0k" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0i" role="Z5P1v">
        <property role="2pBcoG" value="409503520730790804" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="optional_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0j" role="Z5P1t">
        <property role="2pBcoG" value="409503520730790804" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="optional" />
      </node>
      <node concept="7a1rK" id="3kiu$uWRY0h" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="3kiu$uWRY0p" role="Z5rET">
      <node concept="2pBcaW" id="3kiu$uWRY0n" role="Z5P1v">
        <property role="2pBcoG" value="409503520736229307" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="optional_old" />
      </node>
      <node concept="2pBcaW" id="3kiu$uWRY0o" role="Z5P1t">
        <property role="2pBcoG" value="409503520736229307" />
        <property role="2pBcow" value="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
        <property role="2pBc3U" value="optional" />
      </node>
      <node concept="7a1rK" id="3kiu$uWRY0m" role="7agGg" />
    </node>
  </node>
  <node concept="W$Crc" id="2Y$6Xot5kGz">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="2Y$6Xot5kG$" role="1w76sc">
      <node concept="1w76tN" id="2Y$6Xot5kG_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kGA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kGB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kGC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kGD" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="2Y$6Xot5kGE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2Y$6Xot5kGv" role="hSBgu">
        <property role="2pBcoG" value="7804632404594100012" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="component" />
      </node>
      <node concept="2pBcaW" id="2Y$6Xot5kGy" role="hSBgs">
        <property role="2pBcoG" value="3432899422388046625" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="component" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="2Y$6Xot5kGF">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="2Y$6Xot5kGK" role="Z5rET">
      <node concept="2pBcaW" id="2Y$6Xot5kGI" role="Z5P1v">
        <property role="2pBcoG" value="7804632404594100012" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="component_old" />
      </node>
      <node concept="2pBcaW" id="2Y$6Xot5kGJ" role="Z5P1t">
        <property role="2pBcoG" value="3432899422388046625" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="component" />
      </node>
      <node concept="7a1rN" id="2Y$6Xot5kGH" role="7agGg" />
    </node>
  </node>
  <node concept="Z5qvL" id="2Y$6Xot5kOy">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="MigrationScript_2" />
    <node concept="Z4OXk" id="2Y$6Xot5kOB" role="Z5rET">
      <node concept="2pBcaW" id="2Y$6Xot5kO_" role="Z5P1v">
        <property role="2pBcoG" value="5661183028474304697" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="parameterValues_old" />
      </node>
      <node concept="2pBcaW" id="2Y$6Xot5kOA" role="Z5P1t">
        <property role="2pBcoG" value="3432899422388047137" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="parameterValues" />
      </node>
      <node concept="7a1rN" id="2Y$6Xot5kO$" role="7agGg" />
    </node>
  </node>
  <node concept="W$Crc" id="2Y$6Xot5kOD">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="2Y$6Xot5kOE" role="1w76sc">
      <node concept="1w76tN" id="2Y$6Xot5kOF" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kOG" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kOH" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kOI" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="2Y$6Xot5kOJ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="2Y$6Xot5kOK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2Y$6Xot5kOv" role="hSBgu">
        <property role="2pBcoG" value="5661183028474304697" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="parameterValues" />
      </node>
      <node concept="2pBcaW" id="2Y$6Xot5kOC" role="hSBgs">
        <property role="2pBcoG" value="3432899422388047137" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="parameterValues" />
      </node>
    </node>
  </node>
</model>

