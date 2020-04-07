<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2ff18ef-a6af-4ccc-bbe9-c907db320eae(org.iets3.core.expr.math.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="boxz" ref="r:89e950b9-8c66-4fca-a5c0-614e0548d83a(org.iets3.core.expr.math.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054904911899" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" flags="ng" index="gcnaP" />
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292952" name="folder" index="geM8Q" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="5022141054904911832" name="include" index="gcnPQ" />
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="MathContextActions" />
    <node concept="3_Xg01" id="1yW0h04Dqdd" role="NGJ24">
      <node concept="NGJ2U" id="5lGdLibZyEN" role="3_Xg6h">
        <node concept="Xl_RD" id="vR6ln0lJV1" role="37Ct4v">
          <property role="Xl_RC" value="Math Expressions" />
        </node>
        <node concept="2EnYce" id="6W_V$eaXQzr" role="gcnPQ">
          <node concept="2OqwBi" id="13LyZYiLeRB" role="2Oq$k0">
            <node concept="gcnaP" id="13LyZYiLeOf" role="2Oq$k0" />
            <node concept="liA8E" id="13LyZYiLfmB" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:7vUP_qcwDWl" resolve="getOutputConceptLanguageName" />
            </node>
          </node>
          <node concept="liA8E" id="13LyZYiLfUs" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="13LyZYiLfVa" role="37wK5m">
              <property role="Xl_RC" value="math" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Wc70l" id="4v5hZncVr8y" role="3_Xg7y">
        <node concept="2OqwBi" id="4v5hZncVr8z" role="3uHU7B">
          <node concept="2OqwBi" id="4v5hZncVr8$" role="2Oq$k0">
            <node concept="gKNx_" id="4v5hZncVr8_" role="2Oq$k0" />
            <node concept="liA8E" id="4v5hZncVr8A" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
            </node>
          </node>
          <node concept="1mIQ4w" id="4v5hZncVr8B" role="2OqNvi">
            <node concept="chp4Y" id="4v5hZncVr8C" role="cj9EA">
              <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="4v5hZncVr8D" role="3uHU7w">
          <node concept="22lmx$" id="4v5hZncVr8E" role="1eOMHV">
            <node concept="2OqwBi" id="4v5hZncVr8F" role="3uHU7B">
              <node concept="2OqwBi" id="4v5hZncVr8G" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncVr8H" role="2Oq$k0">
                  <node concept="gKNx_" id="4v5hZncVr8I" role="2Oq$k0" />
                  <node concept="liA8E" id="4v5hZncVr8J" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4v5hZncVr8K" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4v5hZncVr8L" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="4v5hZncVr8M" role="3uHU7w">
              <node concept="2OqwBi" id="4v5hZncVr8N" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncVr8O" role="2Oq$k0">
                  <node concept="2OqwBi" id="4v5hZncVr8P" role="2Oq$k0">
                    <node concept="gKNx_" id="4v5hZncVr8Q" role="2Oq$k0" />
                    <node concept="liA8E" id="4v5hZncVr8R" role="2OqNvi">
                      <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4v5hZncVr8S" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4v5hZncVr8T" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4v5hZncVr8U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="4v5hZncVr8V" role="37wK5m">
                  <property role="Xl_RC" value="EmptyExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xg01" id="1yW0h04CGll" role="NGJ24">
      <node concept="1Wc70l" id="4v5hZncUv3I" role="3_Xg7y">
        <node concept="3fqX7Q" id="4v5hZncUvBK" role="3uHU7w">
          <node concept="2OqwBi" id="4v5hZncURMY" role="3fr31v">
            <node concept="2OqwBi" id="4v5hZncUvH2" role="2Oq$k0">
              <node concept="2OqwBi" id="4v5hZncUvH3" role="2Oq$k0">
                <node concept="2OqwBi" id="4v5hZncUvH4" role="2Oq$k0">
                  <node concept="gKNx_" id="4v5hZncUvH5" role="2Oq$k0" />
                  <node concept="liA8E" id="4v5hZncUvH6" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4v5hZncUvH7" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4v5hZncURoL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4v5hZncUTp2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4v5hZncUTrD" role="37wK5m">
                <property role="Xl_RC" value="EmptyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1yW0h04DvbP" role="3uHU7B">
          <node concept="2OqwBi" id="1yW0h04CH4U" role="3uHU7B">
            <node concept="2OqwBi" id="1yW0h04CGGm" role="2Oq$k0">
              <node concept="gKNx_" id="1yW0h04CG_A" role="2Oq$k0" />
              <node concept="liA8E" id="1yW0h04CGWl" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1yW0h04CHq9" role="2OqNvi">
              <node concept="chp4Y" id="1yW0h04CHsc" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1yW0h04Dx7u" role="3uHU7w">
            <node concept="2OqwBi" id="1yW0h04Dxcq" role="3fr31v">
              <node concept="2OqwBi" id="1yW0h04Dxcr" role="2Oq$k0">
                <node concept="2OqwBi" id="1yW0h04Dxcs" role="2Oq$k0">
                  <node concept="gKNx_" id="1yW0h04Dxct" role="2Oq$k0" />
                  <node concept="liA8E" id="1yW0h04Dxcu" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="1yW0h04Dxcv" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1yW0h04Dxcw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="geMak" id="1yW0h04Cvki" role="3_Xg6h">
        <node concept="2OqwBi" id="1yW0h04CA2G" role="geMbG">
          <node concept="geSxg" id="1yW0h04C_N_" role="2Oq$k0" />
          <node concept="3n3YKJ" id="1yW0h04COSY" role="2OqNvi" />
        </node>
        <node concept="2OqwBi" id="1yW0h04Cx6s" role="geMah">
          <node concept="1eOMI4" id="1yW0h04CwSR" role="2Oq$k0">
            <node concept="10QFUN" id="1yW0h04CwD6" role="1eOMHV">
              <node concept="2OqwBi" id="1yW0h04CwD1" role="10QFUP">
                <node concept="pHN19" id="1yW0h04CwD2" role="2Oq$k0">
                  <node concept="2V$Bhx" id="17Nm8oCo8Oa" role="2V$M_3">
                    <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
                    <property role="2V$B1Q" value="org.iets3.core.expr.math" />
                  </node>
                </node>
                <node concept="liA8E" id="1yW0h04CwD5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
              <node concept="A3Dl8" id="1yW0h04CwK$" role="10QFUM">
                <node concept="3bZ5Sz" id="1yW0h04CwRE" role="A3Ik2">
                  <ref role="3bZ5Sy" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="1yW0h04CzsE" role="2OqNvi">
            <node concept="1bVj0M" id="1yW0h04CzsG" role="23t8la">
              <node concept="3clFbS" id="1yW0h04CzsH" role="1bW5cS">
                <node concept="3clFbF" id="1yW0h04CzA4" role="3cqZAp">
                  <node concept="1Wc70l" id="1yW0h04DCD$" role="3clFbG">
                    <node concept="3fqX7Q" id="1yW0h04DHXR" role="3uHU7w">
                      <node concept="2OqwBi" id="1yW0h04DHXT" role="3fr31v">
                        <node concept="37vLTw" id="1yW0h04DHXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yW0h04CzsI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1yW0h04DHXV" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1yW0h04CzQj" role="3uHU7B">
                      <node concept="37vLTw" id="1yW0h04CzA3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h04CzsI" resolve="it" />
                      </node>
                      <node concept="2Zo12i" id="1yW0h04C$p_" role="2OqNvi">
                        <node concept="chp4Y" id="1yW0h04C$$k" role="2Zo12j">
                          <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1yW0h04CzsI" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1yW0h04CzsJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="1yW0h04C_tS" role="geMaj">
          <ref role="3bZ5Sy" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
        </node>
        <node concept="Xl_RD" id="1yW0h04C_Hs" role="geM8Q">
          <property role="Xl_RC" value="Math Expression (Wrap Selection)" />
        </node>
        <node concept="geMe5" id="1yW0h04CAE_" role="geMea">
          <node concept="3clFbS" id="1yW0h04CAEA" role="2VODD2">
            <node concept="3cpWs8" id="1yW0h04CBy_" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h04CByA" role="3cpWs9">
                <property role="TrG5h" value="newExpr" />
                <node concept="3Tqbb2" id="1yW0h04CByz" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                </node>
                <node concept="2OqwBi" id="1yW0h04CByB" role="33vP2m">
                  <node concept="geSxg" id="1yW0h04CByC" role="2Oq$k0" />
                  <node concept="q_SaT" id="1yW0h04CByD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1yW0h04CCmZ" role="3cqZAp">
              <node concept="3cpWsn" id="1yW0h04CCn0" role="3cpWs9">
                <property role="TrG5h" value="sNode" />
                <node concept="3Tqbb2" id="1yW0h04CCmY" role="1tU5fm" />
                <node concept="2OqwBi" id="1yW0h04CCn1" role="33vP2m">
                  <node concept="gKNx_" id="1yW0h04CCn2" role="2Oq$k0" />
                  <node concept="liA8E" id="1yW0h04CCn3" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yW0h04CCW7" role="3cqZAp">
              <node concept="2OqwBi" id="1yW0h04CD43" role="3clFbG">
                <node concept="37vLTw" id="1yW0h04CCW5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h04CCn0" resolve="sNode" />
                </node>
                <node concept="1P9Npp" id="1yW0h04CDsC" role="2OqNvi">
                  <node concept="37vLTw" id="1yW0h04CDt5" role="1P9ThW">
                    <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yW0h04CAU7" role="3cqZAp">
              <node concept="2OqwBi" id="1yW0h04CBGg" role="3clFbG">
                <node concept="37vLTw" id="1yW0h04CByE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                </node>
                <node concept="2qgKlT" id="1yW0h04CBRv" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
                  <node concept="37vLTw" id="1yW0h04CCn4" role="37wK5m">
                    <ref role="3cqZAo" node="1yW0h04CCn0" resolve="sNode" />
                  </node>
                  <node concept="Xl_RD" id="1yW0h04CCCu" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1yW0h04D5$r" role="geM8N">
          <node concept="2OqwBi" id="1yW0h04D3TY" role="2Oq$k0">
            <node concept="2OqwBi" id="1yW0h04D3oY" role="2Oq$k0">
              <node concept="gKNx_" id="1yW0h04D39Y" role="2Oq$k0" />
              <node concept="liA8E" id="1yW0h04D3EH" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$Uyow" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="1yW0h04D4GS" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="1yW0h04D4Ow" role="37wK5m">
                <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1yW0h04D6ee" role="2OqNvi">
            <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
            <node concept="geSxg" id="1yW0h04D6qS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="312cEu" id="3iWt5efKWGp">
    <property role="TrG5h" value="PolynomialExpressionUtil" />
    <node concept="2tJIrI" id="3iWt5efKYZS" role="jymVt" />
    <node concept="2YIFZL" id="3iWt5efL91e" role="jymVt">
      <property role="TrG5h" value="hasMalformedBaseInPowExpression" />
      <node concept="3clFbS" id="3iWt5efL91g" role="3clF47">
        <node concept="3cpWs8" id="3iWt5efL91h" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5efL91i" role="3cpWs9">
            <property role="TrG5h" value="malformedBaseInMathVarExpression" />
            <node concept="3Tqbb2" id="3iWt5efL91j" role="1tU5fm">
              <ref role="ehGHo" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
            </node>
            <node concept="2OqwBi" id="3iWt5efL91k" role="33vP2m">
              <node concept="2OqwBi" id="3iWt5efL91l" role="2Oq$k0">
                <node concept="2OqwBi" id="3iWt5efL91m" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iWt5efL91n" role="2Oq$k0">
                    <node concept="37vLTw" id="3iWt5efL91o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iWt5efL91K" resolve="polynomialExpression" />
                    </node>
                    <node concept="3TrEf2" id="3iWt5efL91p" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3iWt5efL91q" role="2OqNvi">
                    <node concept="1xMEDy" id="3iWt5efL91r" role="1xVPHs">
                      <node concept="chp4Y" id="3iWt5efL91s" role="ri$Ld">
                        <ref role="cht4Q" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3iWt5efL91t" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3iWt5efL91u" role="2OqNvi">
                  <node concept="1bVj0M" id="3iWt5efL91v" role="23t8la">
                    <node concept="3clFbS" id="3iWt5efL91w" role="1bW5cS">
                      <node concept="3clFbF" id="3iWt5efL91x" role="3cqZAp">
                        <node concept="3fqX7Q" id="3iWt5efL91y" role="3clFbG">
                          <node concept="2OqwBi" id="3iWt5efL91z" role="3fr31v">
                            <node concept="2OqwBi" id="3iWt5efL91$" role="2Oq$k0">
                              <node concept="37vLTw" id="3iWt5efL91_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3iWt5efL91D" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3iWt5efL91A" role="2OqNvi">
                                <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3iWt5efL91B" role="2OqNvi">
                              <node concept="chp4Y" id="3iWt5efL91C" role="cj9EA">
                                <ref role="cht4Q" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3iWt5efL91D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3iWt5efL91E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3iWt5efL91F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iWt5efL91G" role="3cqZAp">
          <node concept="37vLTw" id="3iWt5efL91H" role="3clFbG">
            <ref role="3cqZAo" node="3iWt5efL91i" resolve="malformedBaseInMathVarExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iWt5efL91J" role="3clF45">
        <ref role="ehGHo" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
      </node>
      <node concept="37vLTG" id="3iWt5efL91K" role="3clF46">
        <property role="TrG5h" value="polynomialExpression" />
        <node concept="3Tqbb2" id="3iWt5efL91L" role="1tU5fm">
          <ref role="ehGHo" to="1qv1:3C0hCYboTSS" resolve="PolynomialExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWt5efL91I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iWt5egBI2J" role="jymVt" />
    <node concept="2tJIrI" id="3iWt5efLe5Z" role="jymVt" />
    <node concept="2YIFZL" id="3iWt5efLe7m" role="jymVt">
      <property role="TrG5h" value="isExponentOfPowExpressionNonUnique" />
      <node concept="3clFbS" id="3iWt5efLe7n" role="3clF47">
        <node concept="3cpWs8" id="3C0hCYc2_K9" role="3cqZAp">
          <node concept="3cpWsn" id="3C0hCYc2_Ka" role="3cpWs9">
            <property role="TrG5h" value="polynomFlattened" />
            <node concept="_YKpA" id="3C0hCYc2_2K" role="1tU5fm">
              <node concept="3Tqbb2" id="3C0hCYc2_2N" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="3C0hCYc2_Kb" role="33vP2m">
              <node concept="37vLTw" id="3iWt5efLhbc" role="2Oq$k0">
                <ref role="3cqZAo" node="3iWt5efLe7Q" resolve="polynomialExpression" />
              </node>
              <node concept="2qgKlT" id="3C0hCYc2_Kd" role="2OqNvi">
                <ref role="37wK5l" to="boxz:3C0hCYbWgi0" resolve="polynomFlattened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C0hCYc2MWp" role="3cqZAp">
          <node concept="3cpWsn" id="3C0hCYc2MWq" role="3cpWs9">
            <property role="TrG5h" value="exponentsToExpressions" />
            <node concept="3uibUv" id="3C0hCYc2MWn" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="17QB3L" id="3C0hCYc2N1R" role="11_B2D" />
              <node concept="3Tqbb2" id="3C0hCYc2N2_" role="11_B2D">
                <ref role="ehGHo" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
              </node>
            </node>
            <node concept="2YIFZM" id="3C0hCYc2PX5" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~ArrayListMultimap" resolve="ArrayListMultimap" />
              <ref role="37wK5l" to="3o3z:~ArrayListMultimap.create()" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C0hCYc2Q2G" role="3cqZAp" />
        <node concept="2Gpval" id="3C0hCYc2Qr2" role="3cqZAp">
          <node concept="2GrKxI" id="3C0hCYc2Qr4" role="2Gsz3X">
            <property role="TrG5h" value="expr" />
          </node>
          <node concept="37vLTw" id="3C0hCYc2Q$h" role="2GsD0m">
            <ref role="3cqZAo" node="3C0hCYc2_Ka" resolve="polynomFlattened" />
          </node>
          <node concept="3clFbS" id="3C0hCYc2Qr8" role="2LFqv$">
            <node concept="Jncv_" id="3C0hCYc91SV" role="3cqZAp">
              <ref role="JncvD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              <node concept="2GrUjf" id="3C0hCYc91YS" role="JncvB">
                <ref role="2Gs0qQ" node="3C0hCYc2Qr4" resolve="expr" />
              </node>
              <node concept="3clFbS" id="3C0hCYc91SZ" role="Jncv$">
                <node concept="Jncv_" id="3C0hCYc92nm" role="3cqZAp">
                  <ref role="JncvD" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                  <node concept="2OqwBi" id="3C0hCYc9MPE" role="JncvB">
                    <node concept="Jnkvi" id="3C0hCYc92nF" role="2Oq$k0">
                      <ref role="1M0zk5" node="3C0hCYc91T1" resolve="mulExpression" />
                    </node>
                    <node concept="3TrEf2" id="3C0hCYc9Nxe" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3C0hCYc92no" role="Jncv$">
                    <node concept="3cpWs8" id="3C0hCYc92QD" role="3cqZAp">
                      <node concept="3cpWsn" id="3C0hCYc92QE" role="3cpWs9">
                        <property role="TrG5h" value="key" />
                        <node concept="3Tqbb2" id="3C0hCYc92QF" role="1tU5fm">
                          <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                        </node>
                        <node concept="1PxgMI" id="3C0hCYc92QG" role="33vP2m">
                          <node concept="chp4Y" id="3C0hCYc92QH" role="3oSUPX">
                            <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          </node>
                          <node concept="2OqwBi" id="3C0hCYc92QI" role="1m5AlR">
                            <node concept="Jnkvi" id="3C0hCYc92QJ" role="2Oq$k0">
                              <ref role="1M0zk5" node="3C0hCYc92np" resolve="powerExpression" />
                            </node>
                            <node concept="3TrEf2" id="3C0hCYc92QK" role="2OqNvi">
                              <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3C0hCYc92QL" role="3cqZAp">
                      <node concept="2OqwBi" id="3C0hCYc92QM" role="3clFbG">
                        <node concept="37vLTw" id="3C0hCYc92QN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C0hCYc2MWq" resolve="exponentsToExpressions" />
                        </node>
                        <node concept="liA8E" id="3C0hCYc92QO" role="2OqNvi">
                          <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2OqwBi" id="3C0hCYc92QP" role="37wK5m">
                            <node concept="37vLTw" id="3C0hCYc92QQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C0hCYc92QE" resolve="key" />
                            </node>
                            <node concept="3TrcHB" id="3C0hCYc92QR" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            </node>
                          </node>
                          <node concept="Jnkvi" id="3C0hCYc92QS" role="37wK5m">
                            <ref role="1M0zk5" node="3C0hCYc92np" resolve="powerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3C0hCYc92QT" role="3cqZAp">
                      <node concept="3clFbS" id="3C0hCYc92QU" role="3clFbx">
                        <node concept="3cpWs6" id="3C0hCYc94LK" role="3cqZAp">
                          <node concept="2OqwBi" id="3iWt5efMm87" role="3cqZAk">
                            <node concept="37vLTw" id="3iWt5efMliR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C0hCYc92QE" resolve="key" />
                            </node>
                            <node concept="3TrcHB" id="3iWt5efMnbE" role="2OqNvi">
                              <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3C0hCYc92QY" role="3clFbw">
                        <node concept="3cmrfG" id="3C0hCYc92QZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3C0hCYc92R0" role="3uHU7B">
                          <node concept="2OqwBi" id="3C0hCYc92R1" role="2Oq$k0">
                            <node concept="37vLTw" id="3C0hCYc92R2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C0hCYc2MWq" resolve="exponentsToExpressions" />
                            </node>
                            <node concept="liA8E" id="3C0hCYc92R3" role="2OqNvi">
                              <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                              <node concept="2OqwBi" id="3C0hCYc92R4" role="37wK5m">
                                <node concept="37vLTw" id="3C0hCYc92R5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3C0hCYc92QE" resolve="key" />
                                </node>
                                <node concept="3TrcHB" id="3C0hCYc92R6" role="2OqNvi">
                                  <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3C0hCYc92R7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3C0hCYc92np" role="JncvA">
                    <property role="TrG5h" value="powerExpression" />
                    <node concept="2jxLKc" id="3C0hCYc92nq" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3C0hCYc91T1" role="JncvA">
                <property role="TrG5h" value="mulExpression" />
                <node concept="2jxLKc" id="3C0hCYc91T2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iWt5efLhT5" role="3cqZAp">
          <node concept="10Nm6u" id="3iWt5efMoek" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="3iWt5efMnzh" role="3clF45" />
      <node concept="37vLTG" id="3iWt5efLe7Q" role="3clF46">
        <property role="TrG5h" value="polynomialExpression" />
        <node concept="3Tqbb2" id="3iWt5efLe7R" role="1tU5fm">
          <ref role="ehGHo" to="1qv1:3C0hCYboTSS" resolve="PolynomialExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWt5efLe7S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iWt5egBHHO" role="jymVt" />
    <node concept="3Tm1VV" id="3iWt5efKWGq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3iWt5egBC$r">
    <property role="TrG5h" value="PolynomialExpressionPart" />
    <node concept="312cEg" id="3iWt5egBCB5" role="jymVt">
      <property role="TrG5h" value="exponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3iWt5egBCAx" role="1B3o_S" />
      <node concept="10Oyi0" id="3iWt5egBCAU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3iWt5egBCCm" role="jymVt">
      <property role="TrG5h" value="coefficient" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3iWt5egBCBJ" role="1B3o_S" />
      <node concept="10P55v" id="3iWt5egBCCb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3iWt5egBCGR" role="jymVt" />
    <node concept="3clFbW" id="3iWt5egBCIz" role="jymVt">
      <node concept="3cqZAl" id="3iWt5egBCI$" role="3clF45" />
      <node concept="3clFbS" id="3iWt5egBCIA" role="3clF47">
        <node concept="3clFbF" id="3iWt5egBCLR" role="3cqZAp">
          <node concept="37vLTI" id="3iWt5egBDSw" role="3clFbG">
            <node concept="37vLTw" id="3iWt5egBDUy" role="37vLTx">
              <ref role="3cqZAo" node="3iWt5egBCJe" resolve="exponent" />
            </node>
            <node concept="2OqwBi" id="3iWt5egBCRr" role="37vLTJ">
              <node concept="Xjq3P" id="3iWt5egBCLQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iWt5egBD0s" role="2OqNvi">
                <ref role="2Oxat5" node="3iWt5egBCB5" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iWt5egBDZS" role="3cqZAp">
          <node concept="37vLTI" id="3iWt5egBEOf" role="3clFbG">
            <node concept="37vLTw" id="3iWt5egBEQh" role="37vLTx">
              <ref role="3cqZAo" node="3iWt5egBCK1" resolve="coefficient" />
            </node>
            <node concept="2OqwBi" id="3iWt5egBE9r" role="37vLTJ">
              <node concept="Xjq3P" id="3iWt5egBDZQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3iWt5egBEiw" role="2OqNvi">
                <ref role="2Oxat5" node="3iWt5egBCCm" resolve="coefficient" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWt5egBCIB" role="1B3o_S" />
      <node concept="37vLTG" id="3iWt5egBCJe" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="10Oyi0" id="3iWt5egBCJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iWt5egBCK1" role="3clF46">
        <property role="TrG5h" value="coefficient" />
        <node concept="10P55v" id="3iWt5egBCKy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3iWt5egBC$s" role="1B3o_S" />
  </node>
</model>

