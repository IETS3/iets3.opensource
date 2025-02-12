<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72d5f13d-9b0c-445e-bc8e-8b7ada7de90e(org.iets3.core.expr.math.migration)">
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
  <node concept="W$Crc" id="4caiDnfjFcN">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfjFcO" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfjFcP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfjFcQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfjFcR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfjFcS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfjFcU" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfjFcM" role="hSBgu">
        <property role="2pBcoG" value="6170801853434532099" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfjFcT" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfjFcV">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `expr` from concept `RatExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfjFd6" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfjFd4" role="Z5P1v">
        <property role="2pBcoG" value="6170801853434532099" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfjFd5" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfjFd3" role="7agGg">
        <node concept="HUanS" id="4caiDnfjFcX" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="1avs6p088ihhf" />
          <node concept="2x4n5u" id="4caiDnfjFcY" role="HUanR">
            <property role="2x4mPI" value="RatExpr" />
            <property role="2x4n5l" value="1avs6p088ihft" />
            <node concept="2V$Bhx" id="4caiDnfjFcZ" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfjFd0" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfjFd1" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfjFd2" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnfjNgI">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfjNgJ" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfjNgK" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfjNgL" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfjNgM" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4caiDnfjNgN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfjNgO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfjNgQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfjNdl" role="hSBgu">
        <property role="2pBcoG" value="902756210928624001" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfjNgP" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfjNgR">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_1" />
    <property role="1AQGQl" value="Move link `expr` from concept `TrigonometricExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfjNh2" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfjNh0" role="Z5P1v">
        <property role="2pBcoG" value="902756210928624001" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfjNh1" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfjNgZ" role="7agGg">
        <node concept="HUanS" id="4caiDnfjNgT" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="6uwwda0o9cw1" />
          <node concept="2x4n5u" id="4caiDnfjNgU" role="HUanR">
            <property role="2x4mPI" value="TrigonometricExpression" />
            <property role="2x4n5l" value="6uwwda0o9cvy" />
            <node concept="2V$Bhx" id="4caiDnfjNgV" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfjNgW" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfjNgX" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfjNgY" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnfkTNA">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfkTNB" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfkTNC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfkTND" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfkTNE" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4caiDnfkTNF" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfkTNG" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfkTNI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfkTN_" role="hSBgu">
        <property role="2pBcoG" value="4944417823362159067" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfkTNH" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfkTNJ">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_2" />
    <property role="1AQGQl" value="Move link `expr` from concept `AbsExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfkTNU" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfkTNS" role="Z5P1v">
        <property role="2pBcoG" value="4944417823362159067" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfkTNT" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfkTNR" role="7agGg">
        <node concept="HUanS" id="4caiDnfkTNL" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="11kcpu6jkqlzv" />
          <node concept="2x4n5u" id="4caiDnfkTNM" role="HUanR">
            <property role="2x4mPI" value="AbsExpression" />
            <property role="2x4n5l" value="11kcpu6jkpi1l" />
            <node concept="2V$Bhx" id="4caiDnfkTNN" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfkTNO" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfkTNP" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfkTNQ" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7f0hX5OUIBb">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7f0hX5OUIBc" role="1w76sc">
      <node concept="1w76tN" id="7f0hX5OUIBd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7f0hX5OUIBe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7f0hX5OUIBf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7f0hX5OUIBg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7f0hX5OUIBh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7f0hX5OUIBj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7f0hX5OUIBa" role="hSBgu">
        <property role="2pBcoG" value="4944417823362160996" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OUIBi" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7f0hX5OUIBk">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_3" />
    <property role="1AQGQl" value="Move link `expr` from concept `LogExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7f0hX5OUIBv" role="Z5rET">
      <node concept="2pBcaW" id="7f0hX5OUIBt" role="Z5P1v">
        <property role="2pBcoG" value="4944417823362160996" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OUIBu" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7f0hX5OUIBs" role="7agGg">
        <node concept="HUanS" id="7f0hX5OUIBm" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="11kcpu6jkqnhg" />
          <node concept="2x4n5u" id="7f0hX5OUIBn" role="HUanR">
            <property role="2x4mPI" value="LogExpression" />
            <property role="2x4n5l" value="11kcpu6jkpmuv" />
            <node concept="2V$Bhx" id="7f0hX5OUIBo" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7f0hX5OUIBp" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7f0hX5OUIBq" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7f0hX5OUIBr" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7f0hX5OWemV">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7f0hX5OWemW" role="1w76sc">
      <node concept="1w76tN" id="7f0hX5OWemX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7f0hX5OWemY" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7f0hX5OWemZ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7f0hX5OWen0" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7f0hX5OWen1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7f0hX5OWen3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7f0hX5OWelD" role="hSBgu">
        <property role="2pBcoG" value="4944417823362178786" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OWen2" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7f0hX5OWen4">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_4" />
    <property role="1AQGQl" value="Move link `expr` from concept `PowerExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7f0hX5OWenf" role="Z5rET">
      <node concept="2pBcaW" id="7f0hX5OWend" role="Z5P1v">
        <property role="2pBcoG" value="4944417823362178786" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OWene" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7f0hX5OWenc" role="7agGg">
        <node concept="HUanS" id="7f0hX5OWen6" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="11kcpu6jkr17m" />
          <node concept="2x4n5u" id="7f0hX5OWen7" role="HUanR">
            <property role="2x4mPI" value="PowerExpression" />
            <property role="2x4n5l" value="11kcpu6jkqcec" />
            <node concept="2V$Bhx" id="7f0hX5OWen8" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7f0hX5OWen9" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7f0hX5OWena" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7f0hX5OWenb" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="7f0hX5OXMOI">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="5" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="7f0hX5OXMOJ" role="1w76sc">
      <node concept="1w76tN" id="7f0hX5OXMOK" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="7f0hX5OXMOL" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="7f0hX5OXMOM" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="7f0hX5OXMON" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="7f0hX5OXMOO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="7f0hX5OXMOQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="7f0hX5OXMOr" role="hSBgu">
        <property role="2pBcoG" value="4944417823362162236" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OXMOP" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="7f0hX5OXMOR">
    <property role="Z5qvQ" value="5" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_5" />
    <property role="1AQGQl" value="Move link `expr` from concept `SqrtExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="7f0hX5OXMP2" role="Z5rET">
      <node concept="2pBcaW" id="7f0hX5OXMP0" role="Z5P1v">
        <property role="2pBcoG" value="4944417823362162236" />
        <property role="2pBcow" value="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="7f0hX5OXMP1" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="7f0hX5OXMOZ" role="7agGg">
        <node concept="HUanS" id="7f0hX5OXMOT" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="11kcpu6jkqofw" />
          <node concept="2x4n5u" id="7f0hX5OXMOU" role="HUanR">
            <property role="2x4mPI" value="SqrtExpression" />
            <property role="2x4n5l" value="11kcpu6jkql7s" />
            <node concept="2V$Bhx" id="7f0hX5OXMOV" role="2x4n5j">
              <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
              <property role="2V$B1Q" value="org.iets3.core.expr.math" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="7f0hX5OXMOW" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="7f0hX5OXMOX" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="7f0hX5OXMOY" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

