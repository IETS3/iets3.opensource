<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abf78dfc-26ee-400f-8191-4e500c2e26a8(org.iets3.core.expr.collections.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
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
  <node concept="W$Crc" id="4_KMC82DZMm">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="4_KMC82DZMn" role="1w76sc">
      <node concept="1w76tN" id="4_KMC82DZMo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZMs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4_KMC82DZMu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4_KMC82DZMj" role="hSBgu">
        <property role="2pBcoG" value="8448265401163110903" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZMt" role="hSBgs">
        <property role="2pBcoG" value="5291952221899455637" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="keyType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4_KMC82DZMv">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
  </node>
  <node concept="W$Crc" id="4_KMC82DZQu">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="4_KMC82DZQv" role="1w76sc">
      <node concept="1w76tN" id="4_KMC82DZQw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQy" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQz" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4_KMC82DZQ$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4_KMC82DZQA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4_KMC82DZQr" role="hSBgu">
        <property role="2pBcoG" value="8448265401163110905" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType" />
      </node>
      <node concept="2pBcaW" id="4_KMC82DZQ_" role="hSBgs">
        <property role="2pBcoG" value="5291952221899455901" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="valueType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4_KMC82DZQB">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
  </node>
  <node concept="W$Crc" id="thkha1Z82V">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="RefactoringLog_2" />
    <node concept="1w76tK" id="thkha1Z82W" role="1w76sc">
      <node concept="1w76tN" id="thkha1Z82X" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="thkha1Z82Y" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="thkha1Z82Z" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="thkha1Z830" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="thkha1Z831" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="thkha1Z833" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="thkha1Z7yJ" role="hSBgu">
        <property role="2pBcoG" value="2156530943179783738" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="thkha1Z832" role="hSBgs">
        <property role="2pBcoG" value="527291771311128762" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="thkha1Z834">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="MigrationScript_2" />
  </node>
  <node concept="W$Crc" id="thkha3aNUr">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="RefactoringLog_3" />
    <node concept="1w76tK" id="thkha3aNUs" role="1w76sc">
      <node concept="1w76tN" id="thkha3aNUt" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="thkha3aNUu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="thkha3aNUv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="thkha3aNUw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="thkha3aNUx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="thkha3aNUz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="thkha3aNUo" role="hSBgu">
        <property role="2pBcoG" value="2156530943179853139" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="thkha3aNUy" role="hSBgs">
        <property role="2pBcoG" value="527291771330969242" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="thkha3aNU$">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="MigrationScript_3" />
  </node>
  <node concept="W$Crc" id="6IBT1wT$hQr">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="RefactoringLog_4" />
    <node concept="1w76tK" id="6IBT1wT$hQs" role="1w76sc">
      <node concept="1w76tN" id="6IBT1wT$hQt" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQw" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="6IBT1wT$hQx" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="6IBT1wT$hQz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6IBT1wT$hQo" role="hSBgu">
        <property role="2pBcoG" value="8448265401163462906" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
      <node concept="2pBcaW" id="6IBT1wT$hQy" role="hSBgs">
        <property role="2pBcoG" value="7757419675865128346" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="arg" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="6IBT1wT$hQ$">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="MigrationScript_4" />
  </node>
  <node concept="W$Crc" id="7xcRpYMarNB">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="5" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYMarNC" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYMarND" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYMarNE" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYMarNF" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYMarNG" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYMarNI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYMarNA" role="hSBgu">
        <property role="2pBcoG" value="527291771311128762" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMarNH" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYMarNJ">
    <property role="Z5qvQ" value="5" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_5" />
    <property role="1AQGQl" value="Move link `expr` from concept `IListenOneArgOp` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYMarNU" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYMarNS" role="Z5P1v">
        <property role="2pBcoG" value="527291771311128762" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMarNT" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYMarNR" role="7agGg">
        <node concept="HUanS" id="7xcRpYMarNL" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="407xbznkk0qi" />
          <node concept="2x4n5u" id="7xcRpYMarNM" role="HUanR">
            <property role="2x4mPI" value="IListOneArgOp" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="147eoi16220ft" />
            <node concept="2V$Bhx" id="7xcRpYMarNN" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYMarNO" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYMarNP" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYMarNQ" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYMbQTh">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="6" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYMbQTi" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYMbQTj" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYMbQTk" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYMbQTl" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYMbQTm" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYMbQTo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYMbQTg" role="hSBgu">
        <property role="2pBcoG" value="615082359448545569" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMbQTn" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYMbQTp">
    <property role="Z5qvQ" value="6" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_6" />
    <property role="1AQGQl" value="Move link `expr` from concept `ListInsertOp` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYMbQT$" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYMbQTy" role="Z5P1v">
        <property role="2pBcoG" value="615082359448545569" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMbQTz" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYMbQTx" role="7agGg">
        <node concept="HUanS" id="7xcRpYMbQTr" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="4o8chz2rrc4h" />
          <node concept="2x4n5u" id="7xcRpYMbQTs" role="HUanR">
            <property role="2x4mPI" value="ListInsertOp" />
            <property role="2x4n5l" value="6rjnn9fslc3z" />
            <node concept="2V$Bhx" id="7xcRpYMbQTt" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYMbQTu" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYMbQTv" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYMbQTw" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7xcRpYMdC0n">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="7" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7xcRpYMdC0o" role="1w76sc">
      <node concept="1w76tN" id="7xcRpYMdC0p" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7xcRpYMdC0q" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7xcRpYMdC0r" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7xcRpYMdC0s" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7xcRpYMdC0u" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7xcRpYMdC0m" role="hSBgu">
        <property role="2pBcoG" value="7757419675865128346" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMdC0t" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7xcRpYMdC0v">
    <property role="Z5qvQ" value="7" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_7" />
    <property role="1AQGQl" value="Move link `expr` from concept `IMapOneArgOp` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7xcRpYMdC0E" role="Z5rET">
      <node concept="2pBcaW" id="7xcRpYMdC0C" role="Z5P1v">
        <property role="2pBcoG" value="7757419675865128346" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7xcRpYMdC0D" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7xcRpYMdC0B" role="7agGg">
        <node concept="HUanS" id="7xcRpYMdC0x" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="1mxqnrtiph9y2" />
          <node concept="2x4n5u" id="7xcRpYMdC0y" role="HUanR">
            <property role="2x4mPI" value="IMapOneArgOp" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1mxqnrtiph9w9" />
            <node concept="2V$Bhx" id="7xcRpYMdC0z" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7xcRpYMdC0$" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7xcRpYMdC0_" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7xcRpYMdC0A" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="5mlD42yIWW3">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="8" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="5mlD42yIWW4" role="1w76sc">
      <node concept="1w76tN" id="5mlD42yIWW5" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="5mlD42yIWW6" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="5mlD42yIWW7" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="5mlD42yIWW8" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="5mlD42yIWWa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5mlD42yIWW2" role="hSBgu">
        <property role="2pBcoG" value="527291771330969242" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="5mlD42yIWW9" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="5mlD42yIWWb">
    <property role="Z5qvQ" value="8" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_8" />
    <property role="1AQGQl" value="Move link `expr` from concept `ISetOneArgOp` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="5mlD42yIWWm" role="Z5rET">
      <node concept="2pBcaW" id="5mlD42yIWWk" role="Z5P1v">
        <property role="2pBcoG" value="527291771330969242" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="5mlD42yIWWl" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="5mlD42yIWWj" role="7agGg">
        <node concept="HUanS" id="5mlD42yIWWd" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="407xbznwd9qy" />
          <node concept="2x4n5u" id="5mlD42yIWWe" role="HUanR">
            <property role="2x4mPI" value="ISetOneArgOp" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="407xbznwd8yd" />
            <node concept="2V$Bhx" id="5mlD42yIWWf" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="5mlD42yIWWg" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="5mlD42yIWWh" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="5mlD42yIWWi" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnf9lrT">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="9" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnf9lrU" role="1w76sc">
      <node concept="1w76tN" id="4caiDnf9lrV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnf9lrW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnf9lrX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnf9lrY" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnf9ls0" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnf9lrS" role="hSBgu">
        <property role="2pBcoG" value="7554398283340020765" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnf9lrZ" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnf9ls1">
    <property role="Z5qvQ" value="9" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_9" />
    <property role="1AQGQl" value="Move link `expr` from concept `OneArgCollectionOp` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnf9lsc" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnf9lsa" role="Z5P1v">
        <property role="2pBcoG" value="7554398283340020765" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnf9lsb" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnf9ls9" role="7agGg">
        <node concept="HUanS" id="4caiDnf9ls3" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="1le7mp1ct1r19" />
          <node concept="2x4n5u" id="4caiDnf9ls4" role="HUanR">
            <property role="2x4mPI" value="OneArgCollectionOp" />
            <property role="2x4n5l" value="1le7mp1ct1r18" />
            <node concept="2V$Bhx" id="4caiDnf9ls5" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnf9ls6" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnf9ls7" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnf9ls8" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnf9PCY">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="10" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnf9PCZ" role="1w76sc">
      <node concept="1w76tN" id="4caiDnf9PD0" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnf9PD1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnf9PD2" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnf9PD3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnf9PD5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnf9PCX" role="hSBgu">
        <property role="2pBcoG" value="3989687177013570768" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnf9PD4" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnf9PD6">
    <property role="Z5qvQ" value="10" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_10" />
    <property role="1AQGQl" value="Move link `expr` from concept `UpToTarget` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnf9PDh" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnf9PDf" role="Z5P1v">
        <property role="2pBcoG" value="3989687177013570768" />
        <property role="2pBcow" value="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnf9PDg" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnf9PDe" role="7agGg">
        <node concept="HUanS" id="4caiDnf9PD8" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="ub822iijl61c" />
          <node concept="2x4n5u" id="4caiDnf9PD9" role="HUanR">
            <property role="2x4mPI" value="UpToTarget" />
            <property role="2x4n5l" value="ub822iijl61b" />
            <node concept="2V$Bhx" id="4caiDnf9PDa" role="2x4n5j">
              <property role="2V$B1T" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
              <property role="2V$B1Q" value="org.iets3.core.expr.collections" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnf9PDb" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnf9PDc" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnf9PDd" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

