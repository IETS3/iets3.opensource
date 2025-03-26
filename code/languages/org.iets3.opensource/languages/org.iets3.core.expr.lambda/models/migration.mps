<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1eedef5-09a1-4dfa-9889-4ee05f2dba04(org.iets3.core.expr.lambda.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
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
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="5iokRED4PKe">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="SubstituteLetExpressionByBlockWithVals" />
    <node concept="3Tm1VV" id="5iokRED4PKf" role="1B3o_S" />
    <node concept="3tTeZs" id="5iokRED4PKg" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5iokRED4PKh" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5iokRED4PKi" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5iokRED4PKj" role="jymVt" />
    <node concept="3tYpMH" id="5iokRED4PPQ" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5iokRED4PPS" role="1B3o_S" />
      <node concept="10P_77" id="5iokRED4PPT" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5iokRED4PQK" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Substitutes all LetExpressions by Blocks with Vals. (LetExpression was deleted; this is a empty placeholde migration now)" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5iokRED4PQM" role="1B3o_S" />
      <node concept="17QB3L" id="5iokRED4PQN" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5iokRED4PKm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5iokRED4PKo" role="1B3o_S" />
      <node concept="3clFbS" id="5iokRED4PKq" role="3clF47">
        <node concept="3clFbH" id="5iokRED8OBh" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="5iokRED4PKs" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5iokRED4PKr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5iokRED4PKt" role="3clF45">
        <ref role="1QQUv3" node="5iokRED4PKm" resolve="execute" />
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
      </node>
    </node>
    <node concept="3tTeZs" id="5iokRED4PKu" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="W$Crc" id="3eH6BL3kbTl">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: type-&gt;type" />
    <node concept="1w76tK" id="3eH6BL3kbTm" role="1w76sc">
      <node concept="1w76tN" id="3eH6BL3kbTn" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbTo" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbTp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbTq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3eH6BL3kbTr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eH6BL3kbTt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eH6BL3kbTk" role="hSBgu">
        <property role="2pBcoG" value="2346756181084652017" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3kbTs" role="hSBgs">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3eH6BL3kbTu">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_1" />
    <property role="1AQGQl" value="Move link `type` from concept `CapturedValue` to concept `ITyped`" />
    <node concept="Z4OXk" id="3eH6BL3kbTD" role="Z5rET">
      <node concept="2pBcaW" id="3eH6BL3kbTB" role="Z5P1v">
        <property role="2pBcoG" value="2346756181084652017" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="3eH6BL3kbTC" role="Z5P1t">
        <property role="2pBcoG" value="8811147530085329321" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rN" id="3eH6BL3kbTA" role="7agGg">
        <node concept="HUanS" id="3eH6BL3kbTw" role="HTpAE">
          <property role="HUanP" value="type_old" />
          <property role="HUanQ" value="htv3myggru9d" />
          <node concept="2x4n5u" id="3eH6BL3kbTx" role="HUanR">
            <property role="2x4mPI" value="CapturedValue" />
            <property role="2x4n5l" value="htv3myge7afb" />
            <node concept="2V$Bhx" id="3eH6BL3kbTy" role="2x4n5j">
              <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
              <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3eH6BL3kbTz" role="HTpAD">
          <property role="HUanP" value="type" />
          <property role="HUanQ" value="1uxy34f0586uh" />
          <node concept="2x4n5u" id="3eH6BL3kbT$" role="HUanR">
            <property role="2x4mPI" value="ITyped" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1hq0bdm6y50lk" />
            <node concept="2V$Bhx" id="3eH6BL3kbT_" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnfe5hL">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfe5hM" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfe5hN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfe5hO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfe5hP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4caiDnfe5hQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfe5hR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfe5hT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfe5hK" role="hSBgu">
        <property role="2pBcoG" value="4790956042241053105" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfe5hS" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfe5hU">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_2" />
    <property role="1AQGQl" value="Move link `expr` from concept `ValExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfe5i5" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfe5i3" role="Z5P1v">
        <property role="2pBcoG" value="4790956042241053105" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfe5i4" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfe5i2" role="7agGg">
        <node concept="HUanS" id="4caiDnfe5hW" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="10edo6djv04hd" />
          <node concept="2x4n5u" id="4caiDnfe5hX" role="HUanR">
            <property role="2x4mPI" value="ValExpression" />
            <property role="2x4n5l" value="10edo6djv04ha" />
            <node concept="2V$Bhx" id="4caiDnfe5hY" role="2x4n5j">
              <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
              <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfe5hZ" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfe5i0" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfe5i1" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnfg6B8">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfg6B9" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfg6Ba" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfg6Bb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfg6Bc" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4caiDnfg6Bd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfg6Be" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfg6Bg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfg6B7" role="hSBgu">
        <property role="2pBcoG" value="7554398283340741815" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfg6Bf" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfg6Bh">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_3" />
    <property role="1AQGQl" value="Move link `expr` from concept `ShortLambdaExpression` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfg6Bs" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfg6Bq" role="Z5P1v">
        <property role="2pBcoG" value="7554398283340741815" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfg6Br" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfg6Bp" role="7agGg">
        <node concept="HUanS" id="4caiDnfg6Bj" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="1le7mp1cth7ef" />
          <node concept="2x4n5u" id="4caiDnfg6Bk" role="HUanR">
            <property role="2x4mPI" value="ShortLambdaExpression" />
            <property role="2x4n5l" value="1le7mp1cth7ee" />
            <node concept="2V$Bhx" id="4caiDnfg6Bl" role="2x4n5j">
              <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
              <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfg6Bm" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfg6Bn" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfg6Bo" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="4caiDnfhT3T">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="4caiDnfhT3U" role="1w76sc">
      <node concept="1w76tN" id="4caiDnfhT3V" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4caiDnfhT3W" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4caiDnfhT3X" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4caiDnfhT3Y" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4caiDnfhT3Z" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4caiDnfhT41" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4caiDnfhT3S" role="hSBgu">
        <property role="2pBcoG" value="8237981399438528812" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="4caiDnfhT40" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4caiDnfhT42">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_4" />
    <property role="1AQGQl" value="Move link `expr` from concept `AssertExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="4caiDnfhT4d" role="Z5rET">
      <node concept="2pBcaW" id="4caiDnfhT4b" role="Z5P1v">
        <property role="2pBcoG" value="8237981399438528812" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="4caiDnfhT4c" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="4caiDnfhT4a" role="7agGg">
        <node concept="HUanS" id="4caiDnfhT44" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="1ql6goplt2jos" />
          <node concept="2x4n5u" id="4caiDnfhT45" role="HUanR">
            <property role="2x4mPI" value="AssertExpr" />
            <property role="2x4n5l" value="1ql6goplt2joi" />
            <node concept="2V$Bhx" id="4caiDnfhT46" role="2x4n5j">
              <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
              <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4caiDnfhT47" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="4caiDnfhT48" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="4caiDnfhT49" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="1azguFQNgKS">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="1azguFQNgKT" role="1w76sc">
      <node concept="1w76tN" id="1azguFQNgKU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="1azguFQNgKV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="1azguFQNgKW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="1azguFQNgKX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="1azguFQNgKY" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="1azguFQNgL0" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="1azguFQNgKR" role="hSBgu">
        <property role="2pBcoG" value="2222228766292991564" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="1azguFQNgKZ" role="hSBgs">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="1azguFQNgL1">
    <property role="Z5qvQ" value="5" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_5" />
    <property role="1AQGQl" value="Move link `expr` from concept `LocalVarDeclExpr` to concept `IContainExpressionParam`" />
    <node concept="Z4OXk" id="1azguFQNgLc" role="Z5rET">
      <node concept="2pBcaW" id="1azguFQNgLa" role="Z5P1v">
        <property role="2pBcoG" value="2222228766292991564" />
        <property role="2pBcow" value="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="1azguFQNgLb" role="Z5P1t">
        <property role="2pBcoG" value="4261931054731905241" />
        <property role="2pBcow" value="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="1azguFQNgL9" role="7agGg">
        <node concept="HUanS" id="1azguFQNgL3" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="10edo6djv04hd" />
          <node concept="2x4n5u" id="1azguFQNgL4" role="HUanR">
            <property role="2x4mPI" value="LocalVarDeclExpr" />
            <property role="2x4n5l" value="gvsycpusdn95" />
            <node concept="2V$Bhx" id="1azguFQNgL5" role="2x4n5j">
              <property role="2V$B1T" value="9464fa06-5ab9-409b-9274-64ab29588457" />
              <property role="2V$B1Q" value="org.iets3.core.expr.lambda" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="1azguFQNgL6" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="wdoogxd8gnvd" />
          <node concept="2x4n5u" id="1azguFQNgL7" role="HUanR">
            <property role="2x4mPI" value="IContainExpressionParam" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="wdoogxd8gnvc" />
            <node concept="2V$Bhx" id="1azguFQNgL8" role="2x4n5j">
              <property role="2V$B1T" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
              <property role="2V$B1Q" value="org.iets3.core.expr.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

