<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:917e275e-1018-413c-8555-8f6efbd4b85d(org.iets3.core.mapping.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="W$Crc" id="4QiytGgUHbL">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: mappingContent-&gt;mappingContent" />
    <node concept="1w76tK" id="4QiytGgUHbM" role="1w76sc">
      <node concept="1w76tN" id="4QiytGgUHbN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4QiytGgUHbO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4QiytGgUHbP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4QiytGgUHbQ" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4QiytGgUHbR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4QiytGgUHbT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4QiytGgUHbI" role="hSBgu">
        <property role="2pBcoG" value="3114648693360602920" />
        <property role="2pBcow" value="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
        <property role="2pBc3U" value="mappingContent" />
      </node>
      <node concept="2pBcaW" id="4QiytGgUHbS" role="hSBgs">
        <property role="2pBcoG" value="5589681661494874864" />
        <property role="2pBcow" value="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
        <property role="2pBc3U" value="mappingContent" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="4QiytGgUHbU">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="4QiytGgUHc5" role="Z5rET">
      <node concept="2pBcaW" id="4QiytGgUHc3" role="Z5P1v">
        <property role="2pBcoG" value="3114648693360602920" />
        <property role="2pBcow" value="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
        <property role="2pBc3U" value="mappingContent_old" />
      </node>
      <node concept="2pBcaW" id="4QiytGgUHc4" role="Z5P1t">
        <property role="2pBcoG" value="5589681661494874864" />
        <property role="2pBcow" value="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
        <property role="2pBc3U" value="mappingContent" />
      </node>
      <node concept="7a1rN" id="4QiytGgUHc2" role="7agGg">
        <node concept="HUanS" id="4QiytGgUHbW" role="HTpAE">
          <property role="HUanP" value="mappingContent" />
          <property role="HUanQ" value="nnw2tcmcqqzs" />
          <node concept="2x4n5u" id="4QiytGgUHbX" role="HUanR">
            <property role="2x4mPI" value="MappingContainer" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="nnw2tcmcoh9f" />
            <node concept="2V$Bhx" id="4QiytGgUHbY" role="2x4n5j">
              <property role="2V$B1T" value="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" />
              <property role="2V$B1Q" value="org.iets3.core.mapping" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="4QiytGgUHbZ" role="HTpAD">
          <property role="HUanP" value="mappingContent" />
          <property role="HUanQ" value="16gu8s1imd71s" />
          <node concept="2x4n5u" id="4QiytGgUHc0" role="HUanR">
            <property role="2x4mPI" value="&lt;unknown&gt;" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="16gu8s1imd6yo" />
            <node concept="2V$Bhx" id="4QiytGgUHc1" role="2x4n5j">
              <property role="2V$B1T" value="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" />
              <property role="2V$B1Q" value="org.iets3.core.mapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="4QiytGgVB$M">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="moveContentToInterface" />
    <node concept="3Tm1VV" id="4QiytGgVB$N" role="1B3o_S" />
    <node concept="3tTeZs" id="4QiytGgVB$O" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4QiytGgVB$P" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4QiytGgVB$Q" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4QiytGgVB$R" role="jymVt" />
    <node concept="3tYpMH" id="5TZX5UMXxqT" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5TZX5UMXxqV" role="1B3o_S" />
      <node concept="10P_77" id="5TZX5UMXxqW" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="4QiytGgVE$M" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Move MappingContent from MappingContainer to IMappingContainer" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4QiytGgVE$O" role="1B3o_S" />
      <node concept="17QB3L" id="4QiytGgVE$P" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4QiytGgVB$U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4QiytGgVB$W" role="1B3o_S" />
      <node concept="3clFbS" id="4QiytGgVB$Y" role="3clF47">
        <node concept="1DcWWT" id="3Njih52PvTF" role="3cqZAp">
          <node concept="3cpWsn" id="3Njih52PvTG" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3Njih52Pw5d" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Njih52Pw$r" role="1DdaDG">
            <node concept="37vLTw" id="3Njih52Pwtf" role="2Oq$k0">
              <ref role="3cqZAo" node="4QiytGgVB_0" resolve="m" />
            </node>
            <node concept="liA8E" id="3Njih52PwOX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="3Njih52PvTI" role="2LFqv$">
            <node concept="3clFbH" id="4QiytGgVZSI" role="3cqZAp" />
            <node concept="3cpWs8" id="4QiytGgW00m" role="3cqZAp">
              <node concept="3cpWsn" id="4QiytGgW00n" role="3cpWs9">
                <property role="TrG5h" value="mappingContainers" />
                <node concept="A3Dl8" id="4QiytGgW008" role="1tU5fm">
                  <node concept="3Tqbb2" id="4QiytGgW00b" role="A3Ik2">
                    <ref role="ehGHo" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4QiytGgW00o" role="33vP2m">
                  <node concept="2OqwBi" id="4QiytGgW00p" role="2Oq$k0">
                    <node concept="37vLTw" id="4QiytGgW00q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Njih52PvTG" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="4QiytGgW00r" role="2OqNvi">
                      <node concept="chp4Y" id="4QiytGgW00s" role="1dBWTz">
                        <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4QiytGgW00t" role="2OqNvi">
                    <node concept="1bVj0M" id="4QiytGgW00u" role="23t8la">
                      <node concept="3clFbS" id="4QiytGgW00v" role="1bW5cS">
                        <node concept="3clFbF" id="4QiytGgW00w" role="3cqZAp">
                          <node concept="2OqwBi" id="4QiytGgW00x" role="3clFbG">
                            <node concept="2OqwBi" id="4QiytGgW00y" role="2Oq$k0">
                              <node concept="37vLTw" id="4QiytGgW00z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAbf" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="4QiytGgW00$" role="2OqNvi">
                                <ref role="3TtcxE" to="ykd4:2GTt7K7TaWC" resolve="mappingContent_old" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="4QiytGgW00_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAbf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAbg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4QiytGgW0jS" role="3cqZAp">
              <node concept="2GrKxI" id="4QiytGgW0jU" role="2Gsz3X">
                <property role="TrG5h" value="mc" />
              </node>
              <node concept="37vLTw" id="4QiytGgW0lA" role="2GsD0m">
                <ref role="3cqZAo" node="4QiytGgW00n" resolve="mappingContainers" />
              </node>
              <node concept="3clFbS" id="4QiytGgW0jY" role="2LFqv$">
                <node concept="3clFbF" id="4QiytGgW0pD" role="3cqZAp">
                  <node concept="2OqwBi" id="4QiytGgW3mn" role="3clFbG">
                    <node concept="2OqwBi" id="4QiytGgW0D6" role="2Oq$k0">
                      <node concept="2GrUjf" id="4QiytGgW0pC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QiytGgW0jU" resolve="mc" />
                      </node>
                      <node concept="3Tsc0h" id="4QiytGgW12L" role="2OqNvi">
                        <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="4QiytGgWalH" role="2OqNvi">
                      <node concept="2OqwBi" id="4QiytGgWdfX" role="25WWJ7">
                        <node concept="2GrUjf" id="4QiytGgWaHF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4QiytGgW0jU" resolve="mc" />
                        </node>
                        <node concept="3Tsc0h" id="4QiytGgWeJX" role="2OqNvi">
                          <ref role="3TtcxE" to="ykd4:2GTt7K7TaWC" resolve="mappingContent_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4QiytGgVB_0" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4QiytGgVB$Z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4QiytGgVB_1" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4QiytGgVB$U" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="4QiytGgVB_S" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="4QiytGgVB_U" role="1B3o_S" />
      <node concept="3clFbS" id="4QiytGgVB_W" role="3clF47">
        <node concept="L3pyB" id="3wr7jWlMhsp" role="3cqZAp">
          <node concept="3clFbS" id="3wr7jWlMhsr" role="L3pyw">
            <node concept="3clFbH" id="4QiytGgWjac" role="3cqZAp" />
            <node concept="3cpWs8" id="7Klpc$BdTOx" role="3cqZAp">
              <node concept="3cpWsn" id="7Klpc$BdTOy" role="3cpWs9">
                <property role="TrG5h" value="notMigrateMappingContainer" />
                <node concept="A3Dl8" id="7Klpc$BdTO6" role="1tU5fm">
                  <node concept="3Tqbb2" id="7Klpc$BdTO9" role="A3Ik2">
                    <ref role="ehGHo" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Klpc$BdTOz" role="33vP2m">
                  <node concept="qVDSY" id="7Klpc$BdTO$" role="2Oq$k0">
                    <node concept="chp4Y" id="4QiytGgWl3r" role="qVDSX">
                      <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7Klpc$BdTOA" role="2OqNvi">
                    <node concept="1bVj0M" id="7Klpc$BdTOB" role="23t8la">
                      <node concept="3clFbS" id="7Klpc$BdTOC" role="1bW5cS">
                        <node concept="3clFbF" id="4QiytGgWlr1" role="3cqZAp">
                          <node concept="2OqwBi" id="4QiytGgWlr2" role="3clFbG">
                            <node concept="2OqwBi" id="4QiytGgWlr3" role="2Oq$k0">
                              <node concept="37vLTw" id="4QiytGgWlr4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAbh" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="4QiytGgWlr5" role="2OqNvi">
                                <ref role="3TtcxE" to="ykd4:2GTt7K7TaWC" resolve="mappingContent_old" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="4QiytGgWlr6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAbh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAbi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3wr7jWlNuzQ" role="3cqZAp" />
            <node concept="3cpWs6" id="3wr7jWlM_g4" role="3cqZAp">
              <node concept="2OqwBi" id="3wr7jWlM_g6" role="3cqZAk">
                <node concept="37vLTw" id="4QiytGgWlFo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Klpc$BdTOy" resolve="notMigrateMappingContainer" />
                </node>
                <node concept="3$u5V9" id="3wr7jWlM_g8" role="2OqNvi">
                  <node concept="1bVj0M" id="3wr7jWlM_g9" role="23t8la">
                    <node concept="3clFbS" id="3wr7jWlM_ga" role="1bW5cS">
                      <node concept="3clFbF" id="3wr7jWlM_gb" role="3cqZAp">
                        <node concept="2ShNRf" id="3wr7jWlM_gc" role="3clFbG">
                          <node concept="YeOm9" id="3wr7jWlM_gd" role="2ShVmc">
                            <node concept="1Y3b0j" id="3wr7jWlM_ge" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                              <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                              <node concept="3Tm1VV" id="3wr7jWlM_gf" role="1B3o_S" />
                              <node concept="3clFb_" id="3wr7jWlM_gg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getMessage" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3wr7jWlM_gh" role="1B3o_S" />
                                <node concept="17QB3L" id="3wr7jWlM_gi" role="3clF45" />
                                <node concept="3clFbS" id="3wr7jWlM_gj" role="3clF47">
                                  <node concept="3clFbF" id="3wr7jWlM_gk" role="3cqZAp">
                                    <node concept="3cpWs3" id="3wr7jWlM_gl" role="3clFbG">
                                      <node concept="Xl_RD" id="3wr7jWlM_gm" role="3uHU7w">
                                        <property role="Xl_RC" value="] could not be migrated" />
                                      </node>
                                      <node concept="3cpWs3" id="3wr7jWlM_gn" role="3uHU7B">
                                        <node concept="3cpWs3" id="3wr7jWlM_go" role="3uHU7B">
                                          <node concept="Xl_RD" id="3wr7jWlM_gq" role="3uHU7B">
                                            <property role="Xl_RC" value="MappingContainerContent" />
                                          </node>
                                          <node concept="Xl_RD" id="3wr7jWlM_gu" role="3uHU7w">
                                            <property role="Xl_RC" value=" [" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3wr7jWlM_gv" role="3uHU7w">
                                          <node concept="2JrnkZ" id="3wr7jWlM_gw" role="2Oq$k0">
                                            <node concept="37vLTw" id="3wr7jWlMNor" role="2JrQYb">
                                              <ref role="3cqZAo" node="2r1kIC$yAbj" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3wr7jWlM_gy" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3wr7jWlM_gz" role="37wK5m">
                                <ref role="3cqZAo" node="2r1kIC$yAbj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAbj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="2r1kIC$yAbk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3wr7jWlMi70" role="L3pyr">
            <ref role="3cqZAo" node="4QiytGgVB_Y" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4QiytGgVB_Y" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="4QiytGgVB_X" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="4QiytGgVB_Z" role="3clF45">
        <node concept="3uibUv" id="4QiytGgVBA0" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
  </node>
</model>

