<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1694afe-1ef8-45a1-99cc-1220270812f9(org.iets3.core.expr.adt.migration)">
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
  <node concept="W$Crc" id="3eH6BL3iHs_">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: type-&gt;type" />
    <node concept="1w76tK" id="3eH6BL3iHsA" role="1w76sc">
      <node concept="1w76tN" id="3eH6BL3iHsB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3eH6BL3iHsC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eH6BL3iHsD" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eH6BL3iHsE" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3eH6BL3iHsF" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eH6BL3iHsH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eH6BL3iHs$" role="hSBgu">
        <property role="2pBcoG" value="2460310434937431092" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3iHsG" role="hSBgs">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3eH6BL3iHsI">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `type` from concept `AlgebraicConstructorArg` to concept `ITyped`" />
    <node concept="Z4OXk" id="3eH6BL3iHsT" role="Z5rET">
      <node concept="2pBcaW" id="3eH6BL3iHsR" role="Z5P1v">
        <property role="2pBcoG" value="2460310434937431092" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3iHsS" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="3eH6BL3iHsQ" role="7agGg">
        <node concept="HUanS" id="3eH6BL3iHsK" role="HTpAE">
          <property role="HUanP" value="type_old" />
          <property role="HUanQ" value="iox79eikrm0k" />
          <node concept="2x4n5u" id="3eH6BL3iHsL" role="HUanR">
            <property role="2x4mPI" value="AlgebraicConstructorArg" />
            <property role="2x4n5l" value="iox79eikrkv8" />
            <node concept="2V$Bhx" id="3eH6BL3iHsM" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3eH6BL3iHsN" role="HTpAD">
          <property role="HUanP" value="type" />
          <property role="HUanQ" value="1uxy34f0586uh" />
          <node concept="2x4n5u" id="3eH6BL3iHsO" role="HUanR">
            <property role="2x4mPI" value="ITyped" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1hq0bdm6y50lk" />
            <node concept="2V$Bhx" id="3eH6BL3iHsP" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3eH6BL3k25x">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: type-&gt;type" />
    <node concept="1w76tK" id="3eH6BL3k25y" role="1w76sc">
      <node concept="1w76tN" id="3eH6BL3k25z" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k25$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k25_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k25A" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k25B" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eH6BL3k25D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eH6BL3k25w" role="hSBgu">
        <property role="2pBcoG" value="2460310434933678165" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3k25C" role="hSBgs">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3eH6BL3k25E">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_1" />
    <property role="1AQGQl" value="Move link `type` from concept `Ancestor` to concept `ITyped`" />
    <node concept="Z4OXk" id="3eH6BL3k25P" role="Z5rET">
      <node concept="2pBcaW" id="3eH6BL3k25N" role="Z5P1v">
        <property role="2pBcoG" value="2460310434933678165" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3k25O" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="3eH6BL3k25M" role="7agGg">
        <node concept="HUanS" id="3eH6BL3k25G" role="HTpAE">
          <property role="HUanP" value="type_old" />
          <property role="HUanQ" value="iox79eibtd55" />
          <node concept="2x4n5u" id="3eH6BL3k25H" role="HUanR">
            <property role="2x4mPI" value="Ancestor" />
            <property role="2x4n5l" value="iox79eiij68k" />
            <node concept="2V$Bhx" id="3eH6BL3k25I" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3eH6BL3k25J" role="HTpAD">
          <property role="HUanP" value="type" />
          <property role="HUanQ" value="1uxy34f0586uh" />
          <node concept="2x4n5u" id="3eH6BL3k25K" role="HUanR">
            <property role="2x4mPI" value="ITyped" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1hq0bdm6y50lk" />
            <node concept="2V$Bhx" id="3eH6BL3k25L" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3eH6BL3kbdd">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: type-&gt;type" />
    <node concept="1w76tK" id="3eH6BL3kbde" role="1w76sc">
      <node concept="1w76tN" id="3eH6BL3kbdf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbdg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbdh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbdi" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbdj" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eH6BL3kbdl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eH6BL3kbdc" role="hSBgu">
        <property role="2pBcoG" value="2460310434914064159" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3kbdk" role="hSBgs">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3eH6BL3kbdm">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_2" />
    <property role="1AQGQl" value="Move link `type` from concept `QuotedTermType` to concept `ITyped`" />
    <node concept="Z4OXk" id="3eH6BL3kbdx" role="Z5rET">
      <node concept="2pBcaW" id="3eH6BL3kbdv" role="Z5P1v">
        <property role="2pBcoG" value="2460310434914064159" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3kbdw" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="3eH6BL3kbdu" role="7agGg">
        <node concept="HUanS" id="3eH6BL3kbdo" role="HTpAE">
          <property role="HUanP" value="type_old" />
          <property role="HUanQ" value="iox79ei6urz3" />
          <node concept="2x4n5u" id="3eH6BL3kbdp" role="HUanR">
            <property role="2x4mPI" value="QuotedTermType" />
            <property role="2x4n5l" value="iox79ei6e39n" />
            <node concept="2V$Bhx" id="3eH6BL3kbdq" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3eH6BL3kbdr" role="HTpAD">
          <property role="HUanP" value="type" />
          <property role="HUanQ" value="1uxy34f0586uh" />
          <node concept="2x4n5u" id="3eH6BL3kbds" role="HUanR">
            <property role="2x4mPI" value="ITyped" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1hq0bdm6y50lk" />
            <node concept="2V$Bhx" id="3eH6BL3kbdt" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYKHgcJ">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYKHgcK" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYKHgcL" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYKHgcM" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYKHgcN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7xcRpYKHgcO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYKHgcP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYKHgcR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYKHgcI" role="hSBgu">
        <property role="2pBcoG" value="2460310434922396361" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKHgcQ" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYKHgcS">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_3" />
    <property role="1AQGQl" value="Move link `expr` from concept `ReplaceWith` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYKHgd3" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYKHgd1" role="Z5P1v">
        <property role="2pBcoG" value="2460310434922396361" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKHgd2" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYKHgd0" role="7agGg">
        <node concept="HUanS" id="7xcRpYKHgcU" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="iox79eibtd55" />
          <node concept="2x4n5u" id="7xcRpYKHgcV" role="HUanR">
            <property role="2x4mPI" value="ReplaceWith" />
            <property role="2x4n5l" value="iox79eibtc5o" />
            <node concept="2V$Bhx" id="7xcRpYKHgcW" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYKHgcX" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYKHgcY" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYKHgcZ" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYKJcFy">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYKJcFz" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYKJcF$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYKJcF_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYKJcFA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7xcRpYKJcFB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYKJcFC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYKJcFE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYKJcFx" role="hSBgu">
        <property role="2pBcoG" value="2460310434913774142" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKJcFD" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYKJcFF">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_4" />
    <property role="1AQGQl" value="Move link `expr` from concept `UnquoteExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYKJcFQ" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYKJcFO" role="Z5P1v">
        <property role="2pBcoG" value="2460310434913774142" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKJcFP" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYKJcFN" role="7agGg">
        <node concept="HUanS" id="7xcRpYKJcFH" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="iox79ei6ok72" />
          <node concept="2x4n5u" id="7xcRpYKJcFI" role="HUanR">
            <property role="2x4mPI" value="UnquoteExpression" />
            <property role="2x4n5l" value="iox79ei6ok71" />
            <node concept="2V$Bhx" id="7xcRpYKJcFJ" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYKJcFK" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYKJcFL" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYKJcFM" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYKKZIw">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="5" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYKKZIx" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYKKZIy" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYKKZIz" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYKKZI$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7xcRpYKKZI_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYKKZIA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYKKZIC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYKKZIv" role="hSBgu">
        <property role="2pBcoG" value="5955298286248465119" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKKZIB" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYKKZID">
    <property role="Z5qvQ" value="5" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_5" />
    <property role="1AQGQl" value="Move link `expr` from concept `TraverseExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYKKZIO" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYKKZIM" role="Z5P1v">
        <property role="2pBcoG" value="5955298286248465119" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKKZIN" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYKKZIL" role="7agGg">
        <node concept="HUanS" id="7xcRpYKKZIF" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="198u9206r59lr" />
          <node concept="2x4n5u" id="7xcRpYKKZIG" role="HUanR">
            <property role="2x4mPI" value="TraverseExpr" />
            <property role="2x4n5l" value="198u9206r59iw" />
            <node concept="2V$Bhx" id="7xcRpYKKZIH" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYKKZII" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYKKZIJ" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYKKZIK" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYKMSbZ">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="6" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYKMSc0" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYKMSc1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYKMSc2" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYKMSc3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYKMSc4" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYKMSc6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYKMSbY" role="hSBgu">
        <property role="2pBcoG" value="5955298286244245721" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKMSc5" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYKMSc7">
    <property role="Z5qvQ" value="6" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_6" />
    <property role="1AQGQl" value="Move link `expr` from concept `CaseCondition` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYKMSci" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYKMScg" role="Z5P1v">
        <property role="2pBcoG" value="5955298286244245721" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKMSch" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYKMScf" role="7agGg">
        <node concept="HUanS" id="7xcRpYKMSc9" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="198u9206omtw9" />
          <node concept="2x4n5u" id="7xcRpYKMSca" role="HUanR">
            <property role="2x4mPI" value="CaseCondition" />
            <property role="2x4n5l" value="198u9206omtvt" />
            <node concept="2V$Bhx" id="7xcRpYKMScb" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYKMScc" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYKMScd" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYKMSce" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYKNvCm">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="7" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYKNvCn" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYKNvCo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYKNvCp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYKNvCq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7xcRpYKNvCr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYKNvCs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYKNvCu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYKNvCl" role="hSBgu">
        <property role="2pBcoG" value="5955298286240874967" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKNvCt" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYKNvCv">
    <property role="Z5qvQ" value="7" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_7" />
    <property role="1AQGQl" value="Move link `expr` from concept `MatchExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYKNvCE" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYKNvCC" role="Z5P1v">
        <property role="2pBcoG" value="5955298286240874967" />
        <property role="2pBcow" value="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYKNvCD" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYKNvCB" role="7agGg">
        <node concept="HUanS" id="7xcRpYKNvCx" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="198u9206mml07" />
          <node concept="2x4n5u" id="7xcRpYKNvCy" role="HUanR">
            <property role="2x4mPI" value="MatchExpr" />
            <property role="2x4n5l" value="198u9206mml00" />
            <node concept="2V$Bhx" id="7xcRpYKNvCz" role="2x4n5j">
              <property role="2V$B1T" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
              <property role="2V$B1Q" value="org.iets3.core.expr.adt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYKNvC$" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYKNvC_" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYKNvCA" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

