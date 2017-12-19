<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d14aa5da-e95e-41fe-be25-488c35fd65fc(org.iets3.components.core.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="3SyAh_" id="x8tpSA7_PT">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="MoveSubstructureAndIntroduceInterface" />
    <node concept="3Tm1VV" id="x8tpSA7_PU" role="1B3o_S" />
    <node concept="3tTeZs" id="x8tpSA7_PV" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="x8tpSA7_PW" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="x8tpSA7_PX" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="x8tpSA7_PY" role="jymVt" />
    <node concept="3tYpMH" id="x8tpSA7AtU" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="x8tpSA7AtW" role="1B3o_S" />
      <node concept="10P_77" id="x8tpSA7AtX" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="x8tpSA7Av3" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Move Component Substructure into Component Contents and introduce Component Interface" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="x8tpSA7Av5" role="1B3o_S" />
      <node concept="17QB3L" id="x8tpSA7Av6" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="x8tpSA7_Q1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="x8tpSA7_Q3" role="1B3o_S" />
      <node concept="3clFbS" id="x8tpSA7_Q5" role="3clF47">
        <node concept="2Gpval" id="x8tpSA7BBQ" role="3cqZAp">
          <node concept="2GrKxI" id="x8tpSA7BBS" role="2Gsz3X">
            <property role="TrG5h" value="mdl" />
          </node>
          <node concept="2OqwBi" id="x8tpSA7BLO" role="2GsD0m">
            <node concept="37vLTw" id="x8tpSA7BEr" role="2Oq$k0">
              <ref role="3cqZAo" node="x8tpSA7_Q7" resolve="m" />
            </node>
            <node concept="liA8E" id="x8tpSA7BZp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="x8tpSA7BBW" role="2LFqv$">
            <node concept="3cpWs8" id="x8tpSACFMR" role="3cqZAp">
              <node concept="3cpWsn" id="x8tpSACFMS" role="3cpWs9">
                <property role="TrG5h" value="allComponents" />
                <node concept="2I9FWS" id="x8tpSACFMF" role="1tU5fm">
                  <ref role="2I9WkF" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="x8tpSACFMT" role="33vP2m">
                  <node concept="1eOMI4" id="x8tpSACFMU" role="2Oq$k0">
                    <node concept="10QFUN" id="x8tpSACFMV" role="1eOMHV">
                      <node concept="2GrUjf" id="x8tpSACFMW" role="10QFUP">
                        <ref role="2Gs0qQ" node="x8tpSA7BBS" resolve="mdl" />
                      </node>
                      <node concept="H_c77" id="x8tpSACFMX" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2SmgA7" id="x8tpSACFMY" role="2OqNvi">
                    <node concept="chp4Y" id="x8tpSACFMZ" role="1dBWTz">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x8tpSA7C68" role="3cqZAp">
              <node concept="2OqwBi" id="x8tpSA7Teb" role="3clFbG">
                <node concept="2OqwBi" id="x8tpSA7LAM" role="2Oq$k0">
                  <node concept="37vLTw" id="x8tpSACFN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="x8tpSACFMS" resolve="allComponents" />
                  </node>
                  <node concept="3zZkjj" id="x8tpSA7QiD" role="2OqNvi">
                    <node concept="1bVj0M" id="x8tpSA7QiF" role="23t8la">
                      <node concept="3clFbS" id="x8tpSA7QiG" role="1bW5cS">
                        <node concept="3clFbF" id="x8tpSA7Qqj" role="3cqZAp">
                          <node concept="2OqwBi" id="x8tpSA7Sjf" role="3clFbG">
                            <node concept="2OqwBi" id="x8tpSA7QIt" role="2Oq$k0">
                              <node concept="37vLTw" id="x8tpSA7Qqi" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8tpSA7QiH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="x8tpSA7R_2" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:siw10Fjg04" resolve="substructure" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="x8tpSA7SRu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="x8tpSA7QiH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="x8tpSA7QiI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="x8tpSA7TNC" role="2OqNvi">
                  <node concept="1bVj0M" id="x8tpSA7TNE" role="23t8la">
                    <node concept="3clFbS" id="x8tpSA7TNF" role="1bW5cS">
                      <node concept="3clFbF" id="x8tpSA7TTT" role="3cqZAp">
                        <node concept="2OqwBi" id="x8tpSA7WYM" role="3clFbG">
                          <node concept="2OqwBi" id="x8tpSA7Ubi" role="2Oq$k0">
                            <node concept="37vLTw" id="x8tpSA7TTS" role="2Oq$k0">
                              <ref role="3cqZAo" node="x8tpSA7TNG" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="x8tpSA7V8H" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="x8tpSA80pK" role="2OqNvi">
                            <node concept="3cmrfG" id="x8tpSA80AF" role="1sKJu8">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="x8tpSA81fC" role="1sKFgg">
                              <node concept="37vLTw" id="x8tpSA80Nr" role="2Oq$k0">
                                <ref role="3cqZAo" node="x8tpSA7TNG" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="x8tpSA82g3" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:siw10Fjg04" resolve="substructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x8tpSA7TNG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x8tpSA7TNH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="x8tpSACGPD" role="3cqZAp" />
            <node concept="3clFbH" id="x8tpSADzwh" role="3cqZAp" />
            <node concept="3clFbF" id="x8tpSADzH1" role="3cqZAp">
              <node concept="2OqwBi" id="x8tpSADBwd" role="3clFbG">
                <node concept="37vLTw" id="x8tpSADzGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="x8tpSACFMS" resolve="allComponents" />
                </node>
                <node concept="2es0OD" id="x8tpSADKFz" role="2OqNvi">
                  <node concept="1bVj0M" id="x8tpSADKF_" role="23t8la">
                    <node concept="3clFbS" id="x8tpSADKFA" role="1bW5cS">
                      <node concept="3cpWs8" id="x8tpSADkfY" role="3cqZAp">
                        <node concept="3cpWsn" id="x8tpSADkfZ" role="3cpWs9">
                          <property role="TrG5h" value="seq" />
                          <node concept="A3Dl8" id="x8tpSADkef" role="1tU5fm">
                            <node concept="3Tqbb2" id="x8tpSADkes" role="A3Ik2">
                              <ref role="ehGHo" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x8tpSADkg0" role="33vP2m">
                            <node concept="2OqwBi" id="x8tpSADkg1" role="2Oq$k0">
                              <node concept="2OqwBi" id="x8tpSADkg2" role="2Oq$k0">
                                <node concept="37vLTw" id="x8tpSADQf5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x8tpSADKFB" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="x8tpSAF92p" role="2OqNvi">
                                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="x8tpSADkg5" role="2OqNvi">
                                <node concept="chp4Y" id="x8tpSADkg6" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                </node>
                              </node>
                            </node>
                            <node concept="4Tj9Z" id="x8tpSADkg7" role="2OqNvi">
                              <node concept="2OqwBi" id="x8tpSADkg8" role="576Qk">
                                <node concept="2OqwBi" id="x8tpSADkg9" role="2Oq$k0">
                                  <node concept="37vLTw" id="x8tpSAIwIU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x8tpSADKFB" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="x8tpSALFUY" role="2OqNvi">
                                    <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="x8tpSADkgc" role="2OqNvi">
                                  <node concept="chp4Y" id="x8tpSADkgd" role="v3oSu">
                                    <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="x8tpSADlu5" role="3cqZAp" />
                      <node concept="3clFbF" id="x8tpSAFaeV" role="3cqZAp">
                        <node concept="2OqwBi" id="x8tpSAFdwr" role="3clFbG">
                          <node concept="2OqwBi" id="x8tpSAFaUg" role="2Oq$k0">
                            <node concept="37vLTw" id="x8tpSAFaeT" role="2Oq$k0">
                              <ref role="3cqZAo" node="x8tpSADKFB" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="x8tpSAFbR3" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="x8tpSAFgMZ" role="2OqNvi">
                            <node concept="37vLTw" id="x8tpSAFiua" role="25WWJ7">
                              <ref role="3cqZAo" node="x8tpSADkfZ" resolve="seq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x8tpSADKFB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x8tpSADKFC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="x8tpSA7_Q7" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="x8tpSA7_Q6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="x8tpSA7_Q8" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="x8tpSA7_Q1" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="x8tpSA7_Q9" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="x8tpSAX$s8">
    <property role="qMTe8" value="5" />
    <property role="TrG5h" value="SplitPortsAndParams" />
    <node concept="3Tm1VV" id="x8tpSAX$s9" role="1B3o_S" />
    <node concept="3tTeZs" id="x8tpSAX$sa" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="x8tpSAX$sb" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="x8tpSAX$sc" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="x8tpSAX$sd" role="jymVt" />
    <node concept="3tYpMH" id="x8tpSAXCFV" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="x8tpSAXCFX" role="1B3o_S" />
      <node concept="10P_77" id="x8tpSAXCFY" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="x8tpSAXCH5" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Split Ports and Parameters" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="x8tpSAXCH7" role="1B3o_S" />
      <node concept="17QB3L" id="x8tpSAXCH8" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="x8tpSAX$sg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="x8tpSAX$si" role="1B3o_S" />
      <node concept="3clFbS" id="x8tpSAX$sk" role="3clF47">
        <node concept="2Gpval" id="x8tpSAXCKn" role="3cqZAp">
          <node concept="2GrKxI" id="x8tpSAXCKo" role="2Gsz3X">
            <property role="TrG5h" value="mdl" />
          </node>
          <node concept="2OqwBi" id="x8tpSAXCKp" role="2GsD0m">
            <node concept="37vLTw" id="x8tpSAXCKq" role="2Oq$k0">
              <ref role="3cqZAo" node="x8tpSAX$sm" resolve="m" />
            </node>
            <node concept="liA8E" id="x8tpSAXCKr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="x8tpSAXCKs" role="2LFqv$">
            <node concept="3cpWs8" id="x8tpSAXCKt" role="3cqZAp">
              <node concept="3cpWsn" id="x8tpSAXCKu" role="3cpWs9">
                <property role="TrG5h" value="allCompInterfaces" />
                <node concept="2I9FWS" id="x8tpSAXCKv" role="1tU5fm">
                  <ref role="2I9WkF" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                </node>
                <node concept="2OqwBi" id="x8tpSAXCKw" role="33vP2m">
                  <node concept="1eOMI4" id="x8tpSAXCKx" role="2Oq$k0">
                    <node concept="10QFUN" id="x8tpSAXCKy" role="1eOMHV">
                      <node concept="2GrUjf" id="x8tpSAXCKz" role="10QFUP">
                        <ref role="2Gs0qQ" node="x8tpSAXCKo" resolve="mdl" />
                      </node>
                      <node concept="H_c77" id="x8tpSAXCK$" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2SmgA7" id="x8tpSAXCK_" role="2OqNvi">
                    <node concept="chp4Y" id="x8tpSAXNFC" role="1dBWTz">
                      <ref role="cht4Q" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="x8tpSAXCL6" role="3cqZAp" />
            <node concept="3clFbF" id="x8tpSAXCL7" role="3cqZAp">
              <node concept="2OqwBi" id="x8tpSAXCL8" role="3clFbG">
                <node concept="37vLTw" id="x8tpSAXCL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="x8tpSAXCKu" resolve="allCompInterfaces" />
                </node>
                <node concept="2es0OD" id="x8tpSAXCLa" role="2OqNvi">
                  <node concept="1bVj0M" id="x8tpSAXCLb" role="23t8la">
                    <node concept="3clFbS" id="x8tpSAXCLc" role="1bW5cS">
                      <node concept="3cpWs8" id="x8tpSAXCLd" role="3cqZAp">
                        <node concept="3cpWsn" id="x8tpSAXCLe" role="3cpWs9">
                          <property role="TrG5h" value="gov" />
                          <node concept="A3Dl8" id="x8tpSAXCLf" role="1tU5fm">
                            <node concept="3Tqbb2" id="x8tpSAXCLg" role="A3Ik2">
                              <ref role="ehGHo" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x8tpSAXCLh" role="33vP2m">
                            <node concept="2OqwBi" id="x8tpSAXCLi" role="2Oq$k0">
                              <node concept="2OqwBi" id="x8tpSAXCLj" role="2Oq$k0">
                                <node concept="37vLTw" id="x8tpSAXCLk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x8tpSAXCLB" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="x8tpSAY5DW" role="2OqNvi">
                                  <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="x8tpSAXCLm" role="2OqNvi">
                                <node concept="chp4Y" id="x8tpSAXCLn" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="x8tpSAY7Gw" role="2OqNvi">
                              <node concept="1bVj0M" id="x8tpSAY7Gy" role="23t8la">
                                <node concept="3clFbS" id="x8tpSAY7Gz" role="1bW5cS">
                                  <node concept="3clFbF" id="x8tpSAY8UG" role="3cqZAp">
                                    <node concept="2OqwBi" id="x8tpSAYe5Z" role="3clFbG">
                                      <node concept="2OqwBi" id="x8tpSAYaBF" role="2Oq$k0">
                                        <node concept="37vLTw" id="x8tpSAY8UF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="x8tpSAY7G$" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="x8tpSAYby5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="x8tpSAYeMS" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="x8tpSAY7G$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="x8tpSAY7G_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="x8tpSAYgVK" role="3cqZAp">
                        <node concept="2OqwBi" id="x8tpSAYkj4" role="3clFbG">
                          <node concept="2OqwBi" id="x8tpSAYhHh" role="2Oq$k0">
                            <node concept="37vLTw" id="x8tpSAYgVI" role="2Oq$k0">
                              <ref role="3cqZAo" node="x8tpSAXCLB" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="x8tpSAYiNg" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="x8tpSAYoIE" role="2OqNvi">
                            <node concept="37vLTw" id="x8tpSAYsJR" role="25WWJ7">
                              <ref role="3cqZAo" node="x8tpSAXCLe" resolve="gov" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="x8tpSAY$Ig" role="3cqZAp">
                        <node concept="3cpWsn" id="x8tpSAY$Ih" role="3cpWs9">
                          <property role="TrG5h" value="sub" />
                          <node concept="A3Dl8" id="x8tpSAY$Ii" role="1tU5fm">
                            <node concept="3Tqbb2" id="x8tpSAY$Ij" role="A3Ik2">
                              <ref role="ehGHo" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x8tpSAY$Ik" role="33vP2m">
                            <node concept="2OqwBi" id="x8tpSAY$Il" role="2Oq$k0">
                              <node concept="2OqwBi" id="x8tpSAY$Im" role="2Oq$k0">
                                <node concept="37vLTw" id="x8tpSAY$In" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x8tpSAXCLB" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="x8tpSAY$Io" role="2OqNvi">
                                  <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="x8tpSAY$Ip" role="2OqNvi">
                                <node concept="chp4Y" id="x8tpSAY$Iq" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="x8tpSAY$Ir" role="2OqNvi">
                              <node concept="1bVj0M" id="x8tpSAY$Is" role="23t8la">
                                <node concept="3clFbS" id="x8tpSAY$It" role="1bW5cS">
                                  <node concept="3clFbF" id="x8tpSAY$Iu" role="3cqZAp">
                                    <node concept="3fqX7Q" id="x8tpSAYPr4" role="3clFbG">
                                      <node concept="2OqwBi" id="x8tpSAYPr6" role="3fr31v">
                                        <node concept="2OqwBi" id="x8tpSAYPr7" role="2Oq$k0">
                                          <node concept="37vLTw" id="x8tpSAYPr8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="x8tpSAY$I$" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="x8tpSAYPr9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="x8tpSAYPra" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="x8tpSAY$I$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="x8tpSAY$I_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="x8tpSAY$I9" role="3cqZAp">
                        <node concept="2OqwBi" id="x8tpSAY$Ia" role="3clFbG">
                          <node concept="2OqwBi" id="x8tpSAY$Ib" role="2Oq$k0">
                            <node concept="37vLTw" id="x8tpSAY$Ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="x8tpSAXCLB" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="x8tpSAYUgh" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="x8tpSAY$Ie" role="2OqNvi">
                            <node concept="37vLTw" id="x8tpSAYXCj" role="25WWJ7">
                              <ref role="3cqZAo" node="x8tpSAY$Ih" resolve="sub" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x8tpSAXCLB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x8tpSAXCLC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="x8tpSAX$sm" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="x8tpSAX$sl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="x8tpSAX$sn" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="x8tpSAX$sg" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="x8tpSAX$so" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="W$Crc" id="3E8pWtey2he">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="RefactoringLog_2" />
    <node concept="1w76tK" id="3E8pWtey2hf" role="1w76sc">
      <node concept="1w76tN" id="3E8pWtey2hg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2hh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2hi" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2hk" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2h6" role="hSBgu">
        <property role="2pBcoG" value="8763267928841609850" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="treeViewLabel" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2hj" role="hSBgs">
        <property role="2pBcoG" value="8763267928841609850" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="treeViewLabel" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2hm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2h7" role="hSBgu">
        <property role="2pBcoG" value="8763267928841609851" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@8043" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2hl" role="hSBgs">
        <property role="2pBcoG" value="8763267928841609851" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@8043" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2ho" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2h8" role="hSBgu">
        <property role="2pBcoG" value="8763267928841610139" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@7691" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2hn" role="hSBgs">
        <property role="2pBcoG" value="8763267928841610139" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@7691" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2hq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2h9" role="hSBgu">
        <property role="2pBcoG" value="8763267928841609853" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@8045" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2hp" role="hSBgs">
        <property role="2pBcoG" value="8763267928841609853" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@8045" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3E8pWtey2$N">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="RefactoringLog_3" />
    <node concept="1w76tK" id="3E8pWtey2$O" role="1w76sc">
      <node concept="1w76tN" id="3E8pWtey2$P" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2$Q" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2$R" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2$T" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zP" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545206" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getTreeNode" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2$S" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545206" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getTreeNode" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2$V" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zQ" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545207" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@8168" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2$U" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545207" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@8168" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2$X" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zR" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545212" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@8173" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2$W" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545212" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@8173" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2$Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zS" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545313" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@9042" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2$Y" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545313" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@9042" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zT" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545307" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@9036" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_0" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545307" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@9036" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zU" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547461" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="AnonymousClassCreator@10934" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_2" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547461" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="AnonymousClassCreator@10934" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zV" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547464" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="NodeTreeViewNode$anonymous" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_4" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547464" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="NodeTreeViewNode$anonymous" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zW" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547465" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10938" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_6" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547465" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10938" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zX" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547466" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getChildCountFromModel" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_8" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547466" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getChildCountFromModel" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zY" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547467" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="IntegerType@10940" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_a" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547467" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="IntegerType@10940" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2zZ" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547468" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10941" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_c" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547468" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10941" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_f" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$0" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547470" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@10943" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_e" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547470" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@10943" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_h" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$1" role="hSBgu">
        <property role="2pBcoG" value="8763267928841557410" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@69651" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_g" role="hSBgs">
        <property role="2pBcoG" value="8763267928841557410" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@69651" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_j" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$2" role="hSBgu">
        <property role="2pBcoG" value="8763267928841557409" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="IntegerConstant@69650" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_i" role="hSBgs">
        <property role="2pBcoG" value="8763267928841557409" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="IntegerConstant@69650" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_l" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$3" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547472" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getChildrenFromModel" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_k" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547472" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getChildrenFromModel" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$4" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547473" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ListType@10946" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_m" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547473" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ListType@10946" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$5" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547474" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ClassifierType@10947" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_o" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547474" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ClassifierType@10947" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$6" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547475" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10948" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_q" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547475" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@10948" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$7" role="hSBgu">
        <property role="2pBcoG" value="8763267928841547477" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@10950" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_s" role="hSBgs">
        <property role="2pBcoG" value="8763267928841547477" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@10950" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$8" role="hSBgu">
        <property role="2pBcoG" value="8763267928841558431" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@70672" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_u" role="hSBgs">
        <property role="2pBcoG" value="8763267928841558431" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@70672" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$9" role="hSBgu">
        <property role="2pBcoG" value="8763267928841558430" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="NullLiteral@70671" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_w" role="hSBgs">
        <property role="2pBcoG" value="8763267928841558430" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="NullLiteral@70671" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$a" role="hSBgu">
        <property role="2pBcoG" value="8763267928841548763" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@11724" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_y" role="hSBgs">
        <property role="2pBcoG" value="8763267928841548763" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@11724" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2__" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$b" role="hSBgu">
        <property role="2pBcoG" value="8763267928841611484" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="LocalBehaviorMethodCall@9420" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_$" role="hSBgs">
        <property role="2pBcoG" value="8763267928841611484" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="LocalBehaviorMethodCall@9420" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$c" role="hSBgu">
        <property role="2pBcoG" value="8763267928841551958" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="VariableReference@64839" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_A" role="hSBgs">
        <property role="2pBcoG" value="8763267928841551958" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="VariableReference@64839" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_D" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$d" role="hSBgu">
        <property role="2pBcoG" value="8763267928841552952" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@65961" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_C" role="hSBgs">
        <property role="2pBcoG" value="8763267928841552952" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@65961" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_F" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$e" role="hSBgu">
        <property role="2pBcoG" value="8763267928841556036" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ArrayCreatorWithInitializer@68917" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_E" role="hSBgs">
        <property role="2pBcoG" value="8763267928841556036" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ArrayCreatorWithInitializer@68917" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_H" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$f" role="hSBgu">
        <property role="2pBcoG" value="8763267928841555419" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="structure" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_G" role="hSBgs">
        <property role="2pBcoG" value="8763267928841555419" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="structure" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_J" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$g" role="hSBgu">
        <property role="2pBcoG" value="8763267928841554526" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@67407" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_I" role="hSBgs">
        <property role="2pBcoG" value="8763267928841554526" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@67407" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$h" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545213" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="cat" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_K" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545213" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="cat" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$i" role="hSBgu">
        <property role="2pBcoG" value="8763267928841545214" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@8175" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_M" role="hSBgs">
        <property role="2pBcoG" value="8763267928841545214" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StringType@8175" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2_P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2$j" role="hSBgu">
        <property role="2pBcoG" value="4459379349766004133" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ClassifierType@43170" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2_O" role="hSBgs">
        <property role="2pBcoG" value="4459379349766004133" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ClassifierType@43170" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3E8pWtey2JS">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="4" />
    <property role="TrG5h" value="RefactoringLog_4" />
    <node concept="1w76tK" id="3E8pWtey2JT" role="1w76sc">
      <node concept="1w76tN" id="3E8pWtey2JU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2JV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2JW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2JY" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JG" role="hSBgu">
        <property role="2pBcoG" value="8133465500699625" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getTypedContextNode" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2JX" role="hSBgs">
        <property role="2pBcoG" value="8133465500699625" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getTypedContextNode" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2K0" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JH" role="hSBgu">
        <property role="2pBcoG" value="8133465500699630" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@45216" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2JZ" role="hSBgs">
        <property role="2pBcoG" value="8133465500699630" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@45216" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2K2" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JI" role="hSBgu">
        <property role="2pBcoG" value="8133465500699633" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@45203" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2K1" role="hSBgs">
        <property role="2pBcoG" value="8133465500699633" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@45203" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2K4" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JJ" role="hSBgu">
        <property role="2pBcoG" value="8133465500701006" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@46592" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2K3" role="hSBgs">
        <property role="2pBcoG" value="8133465500701006" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@46592" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2K6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JK" role="hSBgu">
        <property role="2pBcoG" value="8133465500701005" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@46591" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2K5" role="hSBgs">
        <property role="2pBcoG" value="8133465500701005" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@46591" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2K8" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2JL" role="hSBgu">
        <property role="2pBcoG" value="8133465500699634" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="SNodeType@45204" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2K7" role="hSBgs">
        <property role="2pBcoG" value="8133465500699634" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="SNodeType@45204" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3E8pWtey2T4">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="5" />
    <property role="TrG5h" value="RefactoringLog_5" />
    <node concept="1w76tK" id="3E8pWtey2T5" role="1w76sc">
      <node concept="1w76tN" id="3E8pWtey2T6" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2T7" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3E8pWtey2T8" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2Ta" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2SW" role="hSBgu">
        <property role="2pBcoG" value="409503520741898498" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getGoverningPort" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2T9" role="hSBgs">
        <property role="2pBcoG" value="409503520741898498" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="getGoverningPort" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2Tc" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2SX" role="hSBgu">
        <property role="2pBcoG" value="409503520741898499" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@46596" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2Tb" role="hSBgs">
        <property role="2pBcoG" value="409503520741898499" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@46596" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2Te" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2SY" role="hSBgu">
        <property role="2pBcoG" value="409503520741898602" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="SNodeType@46555" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2Td" role="hSBgs">
        <property role="2pBcoG" value="409503520741898602" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="SNodeType@46555" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey2Tg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey2SZ" role="hSBgu">
        <property role="2pBcoG" value="409503520741898501" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@46598" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey2Tf" role="hSBgs">
        <property role="2pBcoG" value="409503520741898501" />
        <property role="2pBcow" value="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
        <property role="2pBc3U" value="StatementList@46598" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3E8pWtey3cd">
    <property role="Z5qvQ" value="6" />
    <property role="TrG5h" value="MigrationScript_6" />
    <node concept="Z4OXk" id="3E8pWtey3co" role="Z5rET">
      <node concept="2pBcaW" id="3E8pWtey3cm" role="Z5P1v">
        <property role="2pBcoG" value="5487983292192956069" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="connectorType_old" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey3cn" role="Z5P1t">
        <property role="2pBcoG" value="4217735156746171148" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="connectorType" />
      </node>
      <node concept="7a1rN" id="3E8pWtey3cl" role="7agGg">
        <node concept="HUanS" id="3E8pWtey3cf" role="HTpAE">
          <property role="HUanP" value="connectorType" />
          <property role="HUanQ" value="15p0vprmq3545" />
          <node concept="2x4n5u" id="3E8pWtey3cg" role="HUanR">
            <property role="2x4mPI" value="AbstractConnector" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="3404vscu5j52" />
            <node concept="2V$Bhx" id="3E8pWtey3ch" role="2x4n5j">
              <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
              <property role="2V$B1Q" value="org.iets3.components.core" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3E8pWtey3ci" role="HTpAD">
          <property role="HUanP" value="connectorType" />
          <property role="HUanQ" value="w1liby4g0zd8" />
          <node concept="2x4n5u" id="3E8pWtey3cj" role="HUanR">
            <property role="2x4mPI" value="AbstractConnectorBase" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="w1liby4fzw3j" />
            <node concept="2V$Bhx" id="3E8pWtey3ck" role="2x4n5j">
              <property role="2V$B1T" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
              <property role="2V$B1Q" value="org.iets3.components.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3E8pWtey3cp">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="6" />
    <property role="TrG5h" value="RefactoringLog_6" />
    <node concept="1w76tK" id="3E8pWtey3cq" role="1w76sc">
      <node concept="1w76tN" id="3E8pWtey3cr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="3E8pWtey3cs" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3E8pWtey3ct" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3E8pWtey3cu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="3E8pWtey3cv" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3E8pWtey3cx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3E8pWtey3ca" role="hSBgu">
        <property role="2pBcoG" value="5487983292192956069" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="connectorType" />
      </node>
      <node concept="2pBcaW" id="3E8pWtey3cw" role="hSBgs">
        <property role="2pBcoG" value="4217735156746171148" />
        <property role="2pBcow" value="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
        <property role="2pBc3U" value="connectorType" />
      </node>
    </node>
  </node>
</model>

