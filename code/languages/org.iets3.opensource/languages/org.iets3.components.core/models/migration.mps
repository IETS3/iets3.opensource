<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d14aa5da-e95e-41fe-be25-488c35fd65fc(org.iets3.components.core.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="ng" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
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
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
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
  <node concept="Z5qvL" id="78hTg1yRkZM">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="MigrationScript_3" />
    <node concept="Z4OXk" id="78hTg1yRkZW" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRkZU" role="Z5P1v">
        <property role="2pBcoG" value="1970998948979368454" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="AttributeValue_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRkZV" role="Z5P1t">
        <property role="2pBcoG" value="1970998948979368454" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="AttributeValue" />
      </node>
      <node concept="7a1rZ" id="78hTg1yRkZT" role="7agGg">
        <node concept="2x4n5u" id="78hTg1yRkZP" role="HKsnP">
          <property role="2x4mPI" value="AttributeValue" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="ez38td2xint2" />
          <node concept="2V$Bhx" id="78hTg1yRkZQ" role="2x4n5j">
            <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
            <property role="2V$B1Q" value="org.iets3.components.core" />
          </node>
        </node>
        <node concept="2x4n5u" id="78hTg1yRkZR" role="HKsnM">
          <property role="2x4mPI" value="AttributeValue" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="ez38td2xint2" />
          <node concept="2V$Bhx" id="78hTg1yRkZS" role="2x4n5j">
            <property role="2V$B1T" value="583939be-ded0-4735-a055-a74f8477fc34" />
            <property role="2V$B1Q" value="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="78hTg1yRl07" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl05" role="Z5P1v">
        <property role="2pBcoG" value="4388710048722004155" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="IAttribute_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl06" role="Z5P1t">
        <property role="2pBcoG" value="4388710048722004155" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="IAttribute" />
      </node>
      <node concept="7a1rZ" id="78hTg1yRl04" role="7agGg">
        <node concept="2x4n5u" id="78hTg1yRl00" role="HKsnP">
          <property role="2x4mPI" value="IAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="xcczvf69jmbf" />
          <node concept="2V$Bhx" id="78hTg1yRl01" role="2x4n5j">
            <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
            <property role="2V$B1Q" value="org.iets3.components.core" />
          </node>
        </node>
        <node concept="2x4n5u" id="78hTg1yRl02" role="HKsnM">
          <property role="2x4mPI" value="IAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="xcczvf69jmbf" />
          <node concept="2V$Bhx" id="78hTg1yRl03" role="2x4n5j">
            <property role="2V$B1T" value="583939be-ded0-4735-a055-a74f8477fc34" />
            <property role="2V$B1Q" value="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="78hTg1yRl0i" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl0g" role="Z5P1v">
        <property role="2pBcoG" value="4388710048722005709" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="IAttributed_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl0h" role="Z5P1t">
        <property role="2pBcoG" value="4388710048722005709" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="IAttributed" />
      </node>
      <node concept="7a1rZ" id="78hTg1yRl0f" role="7agGg">
        <node concept="2x4n5u" id="78hTg1yRl0b" role="HKsnP">
          <property role="2x4mPI" value="IAttributed" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="xcczvf69jnil" />
          <node concept="2V$Bhx" id="78hTg1yRl0c" role="2x4n5j">
            <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
            <property role="2V$B1Q" value="org.iets3.components.core" />
          </node>
        </node>
        <node concept="2x4n5u" id="78hTg1yRl0d" role="HKsnM">
          <property role="2x4mPI" value="IAttributed" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="xcczvf69jnil" />
          <node concept="2V$Bhx" id="78hTg1yRl0e" role="2x4n5j">
            <property role="2V$B1T" value="583939be-ded0-4735-a055-a74f8477fc34" />
            <property role="2V$B1Q" value="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="78hTg1yRl0t" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl0r" role="Z5P1v">
        <property role="2pBcoG" value="1970998948978011476" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="IComputedValueAttribute_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl0s" role="Z5P1t">
        <property role="2pBcoG" value="1970998948978011476" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="IComputedValueAttribute" />
      </node>
      <node concept="7a1rZ" id="78hTg1yRl0q" role="7agGg">
        <node concept="2x4n5u" id="78hTg1yRl0m" role="HKsnP">
          <property role="2x4mPI" value="IComputedValueAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="ez38td2wpkr8" />
          <node concept="2V$Bhx" id="78hTg1yRl0n" role="2x4n5j">
            <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
            <property role="2V$B1Q" value="org.iets3.components.core" />
          </node>
        </node>
        <node concept="2x4n5u" id="78hTg1yRl0o" role="HKsnM">
          <property role="2x4mPI" value="IComputedValueAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="ez38td2wpkr8" />
          <node concept="2V$Bhx" id="78hTg1yRl0p" role="2x4n5j">
            <property role="2V$B1T" value="583939be-ded0-4735-a055-a74f8477fc34" />
            <property role="2V$B1Q" value="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="78hTg1yRl0C" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl0A" role="Z5P1v">
        <property role="2pBcoG" value="1970998948978453245" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="IValueAttribute_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl0B" role="Z5P1t">
        <property role="2pBcoG" value="1970998948978453245" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="IValueAttribute" />
      </node>
      <node concept="7a1rZ" id="78hTg1yRl0_" role="7agGg">
        <node concept="2x4n5u" id="78hTg1yRl0x" role="HKsnP">
          <property role="2x4mPI" value="IValueAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="ez38td2wz1ml" />
          <node concept="2V$Bhx" id="78hTg1yRl0y" role="2x4n5j">
            <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
            <property role="2V$B1Q" value="org.iets3.components.core" />
          </node>
        </node>
        <node concept="2x4n5u" id="78hTg1yRl0z" role="HKsnM">
          <property role="2x4mPI" value="IValueAttribute" />
          <property role="2x4o5l" value="true" />
          <property role="2x4n5l" value="ez38td2wz1ml" />
          <node concept="2V$Bhx" id="78hTg1yRl0$" role="2x4n5j">
            <property role="2V$B1T" value="583939be-ded0-4735-a055-a74f8477fc34" />
            <property role="2V$B1Q" value="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="78hTg1yRl0H" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl0F" role="Z5P1v">
        <property role="2pBcoG" value="4388710048722005710" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="attributes_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl0G" role="Z5P1t">
        <property role="2pBcoG" value="4388710048722005710" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="attributes" />
      </node>
      <node concept="7a1rN" id="78hTg1yRl0E" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="78hTg1yRl0M" role="Z5rET">
      <node concept="2pBcaW" id="78hTg1yRl0K" role="Z5P1v">
        <property role="2pBcoG" value="1970998948979996854" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="value_old" />
      </node>
      <node concept="2pBcaW" id="78hTg1yRl0L" role="Z5P1t">
        <property role="2pBcoG" value="1970998948979996854" />
        <property role="2pBcow" value="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
        <property role="2pBc3U" value="value" />
      </node>
      <node concept="7a1rN" id="78hTg1yRl0J" role="7agGg" />
    </node>
  </node>
  <node concept="3SyAh_" id="61IXlVP0GPk">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="dummy0" />
    <node concept="3Tm1VV" id="61IXlVP0GPl" role="1B3o_S" />
    <node concept="3tTeZs" id="61IXlVP0GPm" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="61IXlVP0GPn" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="61IXlVP0GPo" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="61IXlVP0GPp" role="jymVt" />
    <node concept="3tTeZs" id="61IXlVP0GPq" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="61IXlVP0GPr" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="61IXlVP0GPs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="61IXlVP0GPu" role="1B3o_S" />
      <node concept="3clFbS" id="61IXlVP0GPw" role="3clF47" />
      <node concept="ffn8J" id="61IXlVP0GPy" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="61IXlVP0GPx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="61IXlVP0GPz" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="61IXlVP0GPs" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="61IXlVP0GP$" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

