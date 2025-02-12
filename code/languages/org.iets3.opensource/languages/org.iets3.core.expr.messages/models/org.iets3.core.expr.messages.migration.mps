<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50298795-3f75-4dc5-8dd8-0df3bb57e004(org.iets3.core.expr.messages.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
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
  <node concept="W$Crc" id="5crSXMDHOE">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: effectiveContext():sequence&lt;node&lt;IMessageNamespaceContent&gt;&gt;-&gt;effectiveContext():sequence&lt;node&lt;IMessageNamespaceContent&gt;&gt;" />
    <node concept="1w76tK" id="5crSXMDHOF" role="1w76sc">
      <node concept="1w76tN" id="5crSXMDHOG" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="5crSXMDHOH" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="5crSXMDHOI" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNI" role="hSBgu">
        <property role="2pBcoG" value="93572354162408055" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="effectiveContext" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOJ" role="hSBgs">
        <property role="2pBcoG" value="93572354162408055" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="effectiveContext" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNJ" role="hSBgu">
        <property role="2pBcoG" value="93572354162408056" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@84448" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOL" role="hSBgs">
        <property role="2pBcoG" value="93572354162408056" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@84448" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNK" role="hSBgu">
        <property role="2pBcoG" value="93572354162408071" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SequenceType@84209" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHON" role="hSBgs">
        <property role="2pBcoG" value="93572354162408071" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SequenceType@84209" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNL" role="hSBgu">
        <property role="2pBcoG" value="93572354162408084" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@84228" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOP" role="hSBgs">
        <property role="2pBcoG" value="93572354162408084" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@84228" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNM" role="hSBgu">
        <property role="2pBcoG" value="93572354162408058" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="StatementList@84446" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOR" role="hSBgs">
        <property role="2pBcoG" value="93572354162408058" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="StatementList@84446" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOU" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNN" role="hSBgu">
        <property role="2pBcoG" value="93572354162408192" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@84088" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOT" role="hSBgs">
        <property role="2pBcoG" value="93572354162408192" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@84088" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOW" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNO" role="hSBgu">
        <property role="2pBcoG" value="93572354162408195" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="r" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOV" role="hSBgs">
        <property role="2pBcoG" value="93572354162408195" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="r" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHOY" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNP" role="hSBgu">
        <property role="2pBcoG" value="93572354162408191" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@84313" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOX" role="hSBgs">
        <property role="2pBcoG" value="93572354162408191" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@84313" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP0" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNQ" role="hSBgu">
        <property role="2pBcoG" value="93572354162409594" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@74718" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHOZ" role="hSBgs">
        <property role="2pBcoG" value="93572354162409594" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@74718" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP2" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNR" role="hSBgu">
        <property role="2pBcoG" value="93572354162408248" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@84128" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP1" role="hSBgs">
        <property role="2pBcoG" value="93572354162408248" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@84128" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP4" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNS" role="hSBgu">
        <property role="2pBcoG" value="93572354162414337" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_GetAncestorOperation@77943" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP3" role="hSBgs">
        <property role="2pBcoG" value="93572354162414337" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_GetAncestorOperation@77943" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNT" role="hSBgu">
        <property role="2pBcoG" value="93572354162414339" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="OperationParm_Concept@77941" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP5" role="hSBgs">
        <property role="2pBcoG" value="93572354162414339" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="OperationParm_Concept@77941" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP8" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNU" role="hSBgu">
        <property role="2pBcoG" value="93572354162414509" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="RefConcept_Reference@77835" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP7" role="hSBgs">
        <property role="2pBcoG" value="93572354162414509" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="RefConcept_Reference@77835" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNV" role="hSBgu">
        <property role="2pBcoG" value="93572354162414687" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="IfStatement@77753" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP9" role="hSBgs">
        <property role="2pBcoG" value="93572354162414687" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="IfStatement@77753" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPc" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNW" role="hSBgu">
        <property role="2pBcoG" value="93572354162414689" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="StatementList@77783" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPb" role="hSBgs">
        <property role="2pBcoG" value="93572354162414689" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="StatementList@77783" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPe" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNX" role="hSBgu">
        <property role="2pBcoG" value="93572354162425985" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@58104" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPd" role="hSBgs">
        <property role="2pBcoG" value="93572354162425985" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@58104" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNY" role="hSBgu">
        <property role="2pBcoG" value="93572354162438451" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@53926" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPf" role="hSBgs">
        <property role="2pBcoG" value="93572354162438451" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@53926" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPi" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHNZ" role="hSBgu">
        <property role="2pBcoG" value="93572354162426794" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@57359" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPh" role="hSBgs">
        <property role="2pBcoG" value="93572354162426794" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@57359" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPk" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO0" role="hSBgu">
        <property role="2pBcoG" value="93572354162426010" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="VariableReference@58111" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPj" role="hSBgs">
        <property role="2pBcoG" value="93572354162426010" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="VariableReference@58111" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO1" role="hSBgu">
        <property role="2pBcoG" value="93572354162436821" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@47428" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPl" role="hSBgs">
        <property role="2pBcoG" value="93572354162436821" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@47428" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO2" role="hSBgu">
        <property role="2pBcoG" value="93572354162437257" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@46832" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPn" role="hSBgs">
        <property role="2pBcoG" value="93572354162437257" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@46832" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO3" role="hSBgu">
        <property role="2pBcoG" value="93572354162469573" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="OfTypeOperation@80180" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPp" role="hSBgs">
        <property role="2pBcoG" value="93572354162469573" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="OfTypeOperation@80180" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPs" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO4" role="hSBgu">
        <property role="2pBcoG" value="93572354162469994" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@79823" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPr" role="hSBgs">
        <property role="2pBcoG" value="93572354162469994" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SNodeType@79823" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO5" role="hSBgu">
        <property role="2pBcoG" value="93572354162415993" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@76511" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPt" role="hSBgs">
        <property role="2pBcoG" value="93572354162415993" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@76511" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO6" role="hSBgu">
        <property role="2pBcoG" value="93572354162414765" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="VariableReference@77579" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPv" role="hSBgs">
        <property role="2pBcoG" value="93572354162414765" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="VariableReference@77579" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPy" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO7" role="hSBgu">
        <property role="2pBcoG" value="93572354162425850" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@66654" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPx" role="hSBgs">
        <property role="2pBcoG" value="93572354162425850" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="Node_IsNotNullOperation@66654" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHP$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO8" role="hSBgu">
        <property role="2pBcoG" value="93572354162471363" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@86582" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPz" role="hSBgs">
        <property role="2pBcoG" value="93572354162471363" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@86582" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHO9" role="hSBgu">
        <property role="2pBcoG" value="93572354162473134" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@84747" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHP_" role="hSBgs">
        <property role="2pBcoG" value="93572354162473134" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="DotExpression@84747" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHOa" role="hSBgu">
        <property role="2pBcoG" value="93572354162471361" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@86584" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPB" role="hSBgs">
        <property role="2pBcoG" value="93572354162471361" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@86584" />
      </node>
    </node>
    <node concept="7amoh" id="5crSXMDHPE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5crSXMDHOb" role="hSBgu">
        <property role="2pBcoG" value="93572354162476132" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SLinkListAccess@73685" />
      </node>
      <node concept="2pBcaW" id="5crSXMDHPD" role="hSBgs">
        <property role="2pBcoG" value="93572354162476132" />
        <property role="2pBcow" value="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" />
        <property role="2pBc3U" value="SLinkListAccess@73685" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3eH6BL3k65S">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: type-&gt;type" />
    <node concept="1w76tK" id="3eH6BL3k65T" role="1w76sc">
      <node concept="1w76tN" id="3eH6BL3k65U" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k65V" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k65W" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k65X" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3eH6BL3k65Y" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eH6BL3k660" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eH6BL3k65R" role="hSBgu">
        <property role="2pBcoG" value="4026566441520550141" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3k65Z" role="hSBgs">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3eH6BL3k661">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `type` from concept `TypeCoercion` to concept `ITyped`" />
    <node concept="Z4OXk" id="3eH6BL3k66c" role="Z5rET">
      <node concept="2pBcaW" id="3eH6BL3k66a" role="Z5P1v">
        <property role="2pBcoG" value="4026566441520550141" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3k66b" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="3eH6BL3k669" role="7agGg">
        <node concept="HUanS" id="3eH6BL3k663" role="HTpAE">
          <property role="HUanP" value="type_old" />
          <property role="HUanQ" value="ulb6oeqong1p" />
          <node concept="2x4n5u" id="3eH6BL3k664" role="HUanR">
            <property role="2x4mPI" value="TypeCoercion" />
            <property role="2x4n5l" value="ulb6oeqong1o" />
            <node concept="2V$Bhx" id="3eH6BL3k665" role="2x4n5j">
              <property role="2V$B1T" value="553a35c5-ccd6-40ba-9923-5e3b354d0c76" />
              <property role="2V$B1Q" value="org.iets3.core.expr.messages" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3eH6BL3k666" role="HTpAD">
          <property role="HUanP" value="type" />
          <property role="HUanQ" value="1uxy34f0586uh" />
          <node concept="2x4n5u" id="3eH6BL3k667" role="HUanR">
            <property role="2x4mPI" value="ITyped" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1hq0bdm6y50lk" />
            <node concept="2V$Bhx" id="3eH6BL3k668" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="1azguFQPiSf">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="1azguFQPiSg" role="1w76sc">
      <node concept="1w76tN" id="1azguFQPiSh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="1azguFQPiSi" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="1azguFQPiSj" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="1azguFQPiSk" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="1azguFQPiSl" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="1azguFQPiSn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="1azguFQPiSe" role="hSBgu">
        <property role="2pBcoG" value="4026566441520550144" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="1azguFQPiSm" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="1azguFQPiSo">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_1" />
    <property role="1AQGQl" value="Move link `expr` from concept `TypeCoercion` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="1azguFQPiSz" role="Z5rET">
      <node concept="2pBcaW" id="1azguFQPiSx" role="Z5P1v">
        <property role="2pBcoG" value="4026566441520550144" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="1azguFQPiSy" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="1azguFQPiSw" role="7agGg">
        <node concept="HUanS" id="1azguFQPiSq" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="ulb6oeqong1s" />
          <node concept="2x4n5u" id="1azguFQPiSr" role="HUanR">
            <property role="2x4mPI" value="TypeCoercion" />
            <property role="2x4n5l" value="ulb6oeqong1o" />
            <node concept="2V$Bhx" id="1azguFQPiSs" role="2x4n5j">
              <property role="2V$B1T" value="553a35c5-ccd6-40ba-9923-5e3b354d0c76" />
              <property role="2V$B1Q" value="org.iets3.core.expr.messages" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="1azguFQPiSt" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="1azguFQPiSu" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="1azguFQPiSv" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="2hueze4HV9G">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="2hueze4HV9H" role="1w76sc">
      <node concept="1w76tN" id="2hueze4HV9I" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="2hueze4HV9J" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="2hueze4HV9K" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="2hueze4HV9L" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="2hueze4HV9N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="2hueze4HV9F" role="hSBgu">
        <property role="2pBcoG" value="4026566441518440950" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="2hueze4HV9M" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="2hueze4HV9O">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_2" />
    <property role="1AQGQl" value="Move link `expr` from concept `MessageDefinition` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="2hueze4HV9Z" role="Z5rET">
      <node concept="2pBcaW" id="2hueze4HV9X" role="Z5P1v">
        <property role="2pBcoG" value="4026566441518440950" />
        <property role="2pBcow" value="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="2hueze4HV9Y" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="2hueze4HV9W" role="7agGg">
        <node concept="HUanS" id="2hueze4HV9Q" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="ulb6oeqne8l2" />
          <node concept="2x4n5u" id="2hueze4HV9R" role="HUanR">
            <property role="2x4mPI" value="MessageDefinition" />
            <property role="2x4n5l" value="ulb6oeqn7ogr" />
            <node concept="2V$Bhx" id="2hueze4HV9S" role="2x4n5j">
              <property role="2V$B1T" value="553a35c5-ccd6-40ba-9923-5e3b354d0c76" />
              <property role="2V$B1Q" value="org.iets3.core.expr.messages" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="2hueze4HV9T" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="2hueze4HV9U" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="2hueze4HV9V" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

