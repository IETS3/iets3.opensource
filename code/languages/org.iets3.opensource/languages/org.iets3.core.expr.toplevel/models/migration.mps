<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c83a66aa-08f5-45cf-927f-2bb7fe2faa8d(org.iets3.core.expr.toplevel.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
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
  <node concept="W$Crc" id="xu7xcKdRth">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="xu7xcKdRti" role="1w76sc">
      <node concept="1w76tN" id="xu7xcKdRtj" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="xu7xcKdRtk" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="xu7xcKdRtl" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="xu7xcKdRtm" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="xu7xcKdRtn" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="xu7xcKdRto" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="xu7xcKdRtd" role="hSBgu">
        <property role="2pBcoG" value="8811147530084018368" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="xu7xcKdRtg" role="hSBgs">
        <property role="2pBcoG" value="602952467876378447" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="xu7xcKdRtp">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="xu7xcKdRtu" role="Z5rET">
      <node concept="2pBcaW" id="xu7xcKdRts" role="Z5P1v">
        <property role="2pBcoG" value="8811147530084018368" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="xu7xcKdRtt" role="Z5P1t">
        <property role="2pBcoG" value="602952467876378447" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="xu7xcKdRtr" role="7agGg" />
    </node>
  </node>
  <node concept="W$Crc" id="xu7xcKioz7">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="xu7xcKioz8" role="1w76sc">
      <node concept="1w76tN" id="xu7xcKioz9" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="xu7xcKioza" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="xu7xcKiozb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="xu7xcKiozc" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="xu7xcKiozd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="xu7xcKioze" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="xu7xcKioz3" role="hSBgu">
        <property role="2pBcoG" value="8811147530084018416" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="members" />
      </node>
      <node concept="2pBcaW" id="xu7xcKioz6" role="hSBgs">
        <property role="2pBcoG" value="602952467877562565" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="members" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="xu7xcKiozf">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="xu7xcKiozk" role="Z5rET">
      <node concept="2pBcaW" id="xu7xcKiozi" role="Z5P1v">
        <property role="2pBcoG" value="8811147530084018416" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="members_old" />
      </node>
      <node concept="2pBcaW" id="xu7xcKiozj" role="Z5P1t">
        <property role="2pBcoG" value="602952467877562565" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="members" />
      </node>
      <node concept="7a1rN" id="xu7xcKiozh" role="7agGg" />
    </node>
  </node>
  <node concept="Z5qvL" id="58iXrSXwtcr">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="MigrationScript_2" />
    <node concept="Z4OXk" id="58iXrSXwtcw" role="Z5rET">
      <node concept="2pBcaW" id="58iXrSXwtcu" role="Z5P1v">
        <property role="2pBcoG" value="2861782275883660525" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="ext_old" />
      </node>
      <node concept="2pBcaW" id="58iXrSXwtcv" role="Z5P1t">
        <property role="2pBcoG" value="2861782275883660525" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="ext" />
      </node>
      <node concept="7a1rK" id="58iXrSXwtct" role="7agGg" />
    </node>
  </node>
  <node concept="Z5qvL" id="54pTGl8jBV5">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="MigrationScript_3" />
    <node concept="Z4OXk" id="54pTGl8jBVa" role="Z5rET">
      <node concept="2pBcaW" id="54pTGl8jBV8" role="Z5P1v">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="54pTGl8jBV9" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="54pTGl8jBV7" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="54pTGl8og1V" role="Z5rET">
      <node concept="2pBcaW" id="54pTGl8og1T" role="Z5P1v">
        <property role="2pBcoG" value="602952467876378447" />
        <property role="2pBcow" value="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="7a1rN" id="54pTGl8og1S" role="7agGg" />
      <node concept="2pBcaW" id="54pTGl8og2t" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
</model>

