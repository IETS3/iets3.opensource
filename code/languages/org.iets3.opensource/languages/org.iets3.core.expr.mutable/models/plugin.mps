<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="6000180787831028519" name="com.mbeddr.mpsutil.interpreter.structure.TraceExpression" flags="ng" index="2dz_u5" />
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5285810042919695066" name="com.mbeddr.mpsutil.interpreter.structure.CoverageExpression" flags="ng" index="3fckFw" />
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprMutateInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <property role="3GE5qa" value="" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.mutable.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="YMJl2BJ4RR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
      <node concept="3dA_Gj" id="YMJl2BJ5jb" role="3vQZUl">
        <node concept="9aQIb" id="YMJl2BJ5jd" role="3vcmbn">
          <node concept="3clFbS" id="YMJl2BJ5jf" role="9aQI4">
            <node concept="3cpWs8" id="YMJl2BJ5pA" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BJ5pB" role="3cpWs9">
                <property role="TrG5h" value="rvalue" />
                <node concept="3uibUv" id="YMJl2BJ5p_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="YMJl2BJ5pC" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YMJl2BJ5xe" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BJ5xf" role="3cpWs9">
                <property role="TrG5h" value="lvalue" />
                <node concept="3uibUv" id="YMJl2BJ5xd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="YMJl2BJ5xg" role="33vP2m">
                  <ref role="rqRob" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YMJl2BJ5E6" role="3cqZAp">
              <node concept="3clFbS" id="YMJl2BJ5E8" role="3clFbx">
                <node concept="3clFbF" id="YMJl2BJ6iJ" role="3cqZAp">
                  <node concept="2OqwBi" id="YMJl2BJ6yN" role="3clFbG">
                    <node concept="1eOMI4" id="YMJl2BJ6sW" role="2Oq$k0">
                      <node concept="10QFUN" id="YMJl2BJ6ka" role="1eOMHV">
                        <node concept="37vLTw" id="YMJl2BJ6k9" role="10QFUP">
                          <ref role="3cqZAo" node="YMJl2BJ5xf" resolve="lvalue" />
                        </node>
                        <node concept="3uibUv" id="YMJl2BJ6q7" role="10QFUM">
                          <ref role="3uigEE" node="YMJl2BIYsE" resolve="ILValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YMJl2BJ6Fu" role="2OqNvi">
                      <ref role="37wK5l" node="YMJl2BIYzo" resolve="setValue" />
                      <node concept="37vLTw" id="YMJl2BJ6Gz" role="37wK5m">
                        <ref role="3cqZAo" node="YMJl2BJ5pB" resolve="rvalue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="YMJl2BJ65d" role="3clFbw">
                <node concept="3uibUv" id="YMJl2BJ6cA" role="2ZW6by">
                  <ref role="3uigEE" node="YMJl2BIYsE" resolve="ILValue" />
                </node>
                <node concept="37vLTw" id="YMJl2BJ5EM" role="2ZW6bz">
                  <ref role="3cqZAo" node="YMJl2BJ5xf" resolve="lvalue" />
                </node>
              </node>
              <node concept="9aQIb" id="YMJl2BJ6Kw" role="9aQIa">
                <node concept="3clFbS" id="YMJl2BJ6Kx" role="9aQI4">
                  <node concept="YS8fn" id="YMJl2BJ6NV" role="3cqZAp">
                    <node concept="2ShNRf" id="YMJl2BJ78W" role="YScLw">
                      <node concept="1pGfFk" id="YMJl2BJidQ" role="2ShVmc">
                        <ref role="37wK5l" to="2ahs:3Y6fbK1oTeD" resolve="InvalidValueException" />
                        <node concept="2OqwBi" id="YMJl2BJiy4" role="37wK5m">
                          <node concept="oxGPV" id="YMJl2BJij4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="YMJl2BJjm1" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="YMJl2BJjAn" role="37wK5m">
                          <property role="Xl_RC" value="not an ILValue" />
                        </node>
                        <node concept="Xl_RD" id="YMJl2BJkfe" role="37wK5m">
                          <property role="Xl_RC" value="not an lvalue" />
                        </node>
                        <node concept="oxNuS" id="YMJl2BJkKr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YMJl2BJ5A_" role="3cqZAp">
              <node concept="37vLTw" id="YMJl2BJ5AO" role="3cqZAk">
                <ref role="3cqZAo" node="YMJl2BJ5pB" resolve="rvalue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1RzljfOfWFk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
      <node concept="3dA_Gj" id="1RzljfOfX9z" role="3vQZUl">
        <node concept="9aQIb" id="1RzljfOfX9_" role="3vcmbn">
          <node concept="3clFbS" id="1RzljfOfX9B" role="9aQI4">
            <node concept="3clFbJ" id="1RzljfOfYb_" role="3cqZAp">
              <node concept="3clFbS" id="1RzljfOfYbB" role="3clFbx">
                <node concept="YS8fn" id="1RzljfOg28G" role="3cqZAp">
                  <node concept="2ShNRf" id="1RzljfOg28U" role="YScLw">
                    <node concept="1pGfFk" id="1RzljfOg2nM" role="2ShVmc">
                      <ref role="37wK5l" node="3Y6fbK1oTeD" resolve="NoActiveTransactionException" />
                      <node concept="oxGPV" id="1RzljfOg2t0" role="37wK5m" />
                      <node concept="oxNuS" id="1RzljfOg2D$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1RzljfOfYcg" role="3clFbw">
                <node concept="2YIFZM" id="1RzljfOfY7d" role="3fr31v">
                  <ref role="37wK5l" node="1RzljfOfXme" resolve="isTxActive" />
                  <ref role="1Pybhc" node="7$TgoCY9O0d" resolve="TranactionContext" />
                  <node concept="TvHiN" id="1RzljfOfY7e" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1RzljfOfXcK" role="3cqZAp">
              <node concept="rqRoa" id="1RzljfOfXcS" role="3cqZAk">
                <ref role="rqRob" to="8lgj:1RzljfOfUoI" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3GdqffC8Rbf" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
      <node concept="3dA_Gj" id="79jc6Yz2QTZ" role="3vQZUl">
        <node concept="9aQIb" id="79jc6Yz2QU1" role="3vcmbn">
          <node concept="3clFbS" id="79jc6Yz2QU3" role="9aQI4">
            <node concept="3cpWs8" id="79jc6YzfxzQ" role="3cqZAp">
              <node concept="3cpWsn" id="79jc6YzfxzR" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="3uibUv" id="79jc6YzfxzP" role="1tU5fm">
                  <ref role="3uigEE" node="79jc6Yz3w69" resolve="Transaction" />
                </node>
                <node concept="2ShNRf" id="79jc6YzfxzS" role="33vP2m">
                  <node concept="1pGfFk" id="79jc6YzfxzT" role="2ShVmc">
                    <ref role="37wK5l" node="79jc6Yz3wcB" resolve="Transaction" />
                    <node concept="oxGPV" id="79jc6YzfxzU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79jc6Yz3w_N" role="3cqZAp">
              <node concept="37vLTI" id="79jc6Yz3xvk" role="3clFbG">
                <node concept="37vLTw" id="79jc6YzfxzV" role="37vLTx">
                  <ref role="3cqZAo" node="79jc6YzfxzR" resolve="tx" />
                </node>
                <node concept="3EllGN" id="79jc6Yz$rhU" role="37vLTJ">
                  <node concept="10M0yZ" id="79jc6Yz$rnV" role="3ElVtu">
                    <ref role="3cqZAo" node="79jc6Yz$qgj" resolve="KEY" />
                    <ref role="1PxDUh" node="79jc6Yz3w69" resolve="Transaction" />
                  </node>
                  <node concept="TvHiN" id="79jc6Yz3w_L" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79jc6Yz2QUq" role="3cqZAp">
              <node concept="3cpWsn" id="79jc6Yz2QUr" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="79jc6Yz2QUp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="79jc6Yz3cjc" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="79jc6YzsXtb" role="3cqZAp">
              <node concept="3clFbS" id="79jc6Yz2R1b" role="2GV8ay">
                <node concept="3clFbF" id="79jc6Yz2R4X" role="3cqZAp">
                  <node concept="37vLTI" id="79jc6Yz2R8B" role="3clFbG">
                    <node concept="rqRoa" id="79jc6Yz2R8O" role="37vLTx">
                      <ref role="rqRob" to="8lgj:3GdqffC8H$h" resolve="body" />
                    </node>
                    <node concept="37vLTw" id="79jc6Yz2R58" role="37vLTJ">
                      <ref role="3cqZAo" node="79jc6Yz2QUr" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79jc6YzfxTa" role="3cqZAp">
                  <node concept="2OqwBi" id="79jc6Yzfy2x" role="3clFbG">
                    <node concept="37vLTw" id="79jc6YzfxT8" role="2Oq$k0">
                      <ref role="3cqZAo" node="79jc6YzfxzR" resolve="tx" />
                    </node>
                    <node concept="liA8E" id="79jc6Yzfyio" role="2OqNvi">
                      <ref role="37wK5l" node="79jc6Yz3Cu_" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="79jc6Yz2Rnn" role="3cqZAp">
                  <node concept="37vLTw" id="79jc6Yz2Rnp" role="3cqZAk">
                    <ref role="3cqZAo" node="79jc6Yz2QUr" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="79jc6Yz2R1c" role="TEXxN">
                <node concept="3cpWsn" id="79jc6Yz2R1e" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1RzljfOeJL8" role="1tU5fm">
                    <ref role="3uigEE" to="2ahs:78hTg1_i6bP" resolve="InterpreterEscapeException" />
                  </node>
                </node>
                <node concept="3clFbS" id="79jc6Yz2R1i" role="TDEfX">
                  <node concept="3clFbF" id="79jc6Yzfymp" role="3cqZAp">
                    <node concept="2OqwBi" id="79jc6YzfyrW" role="3clFbG">
                      <node concept="37vLTw" id="79jc6Yzfymn" role="2Oq$k0">
                        <ref role="3cqZAo" node="79jc6YzfxzR" resolve="tx" />
                      </node>
                      <node concept="liA8E" id="79jc6Yzfy$2" role="2OqNvi">
                        <ref role="37wK5l" node="79jc6Yz3CwC" resolve="rollback" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="79jc6Yz3lVj" role="3cqZAp">
                    <node concept="2ShNRf" id="79jc6YzsOVw" role="3cqZAk">
                      <node concept="1pGfFk" id="79jc6YzsS9R" role="2ShVmc">
                        <ref role="37wK5l" to="oq0c:12WRc298rxy" resolve="SpecificErrorValue" />
                        <node concept="Xl_RD" id="79jc6YzsSwX" role="37wK5m">
                          <property role="Xl_RC" value="failed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79jc6YzsXte" role="2GVbov">
                <node concept="3clFbF" id="79jc6Yzfze2" role="3cqZAp">
                  <node concept="37vLTI" id="79jc6Yzfze3" role="3clFbG">
                    <node concept="10Nm6u" id="79jc6Yzfze4" role="37vLTx" />
                    <node concept="3EllGN" id="79jc6Yzfze5" role="37vLTJ">
                      <node concept="TvHiN" id="79jc6Yzfze7" role="3ElQJh" />
                      <node concept="10M0yZ" id="79jc6Yz$rry" role="3ElVtu">
                        <ref role="1PxDUh" node="79jc6Yz3w69" resolve="Transaction" />
                        <ref role="3cqZAo" node="79jc6Yz$qgj" resolve="KEY" />
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
    <node concept="qq9P1" id="3GdqffC6W$n" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
      <node concept="3dA_Gj" id="3GdqffC6WMn" role="3vQZUl">
        <node concept="9aQIb" id="3GdqffC6WMo" role="3vcmbn">
          <node concept="3clFbS" id="3GdqffC6WMp" role="9aQI4">
            <node concept="3cpWs8" id="3GdqffC6WMq" role="3cqZAp">
              <node concept="3cpWsn" id="3GdqffC6WMr" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="3GdqffC6WMs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="3GdqffC6WMt" role="33vP2m">
                  <node concept="2OqwBi" id="3GdqffC6WMu" role="3ElVtu">
                    <node concept="2OqwBi" id="3GdqffC70Eb" role="2Oq$k0">
                      <node concept="oxGPV" id="3GdqffC6WMv" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3GdqffC71cy" role="2OqNvi">
                        <node concept="1xMEDy" id="3GdqffC71c$" role="1xVPHs">
                          <node concept="chp4Y" id="3GdqffC71hU" role="ri$Ld">
                            <ref role="cht4Q" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3GdqffC6WMw" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="3GdqffC6WMx" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GdqffC6WMy" role="3cqZAp">
              <node concept="3clFbS" id="3GdqffC6WMz" role="3clFbx">
                <node concept="3cpWs6" id="3GdqffC6WM$" role="3cqZAp">
                  <node concept="2OqwBi" id="35BERW$bJ9h" role="3cqZAk">
                    <node concept="1eOMI4" id="35BERW$bJ9i" role="2Oq$k0">
                      <node concept="10QFUN" id="35BERW$bJ9j" role="1eOMHV">
                        <node concept="37vLTw" id="35BERW$bJ9k" role="10QFUP">
                          <ref role="3cqZAo" node="3GdqffC6WMr" resolve="o" />
                        </node>
                        <node concept="3uibUv" id="35BERW$bJ9l" role="10QFUM">
                          <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="35BERW$bJ9m" role="2OqNvi">
                      <ref role="37wK5l" node="4lULzfkXgCP" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GdqffC6WMF" role="3clFbw">
                <node concept="3uibUv" id="3GdqffC6WMG" role="2ZW6by">
                  <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                </node>
                <node concept="37vLTw" id="3GdqffC6WMH" role="2ZW6bz">
                  <ref role="3cqZAo" node="3GdqffC6WMr" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3GdqffC6WMI" role="3cqZAp">
              <node concept="10Nm6u" id="3GdqffC6WMJ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3GdqffBQHgk" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
      <node concept="3vetai" id="3GdqffBQHgy" role="3vQZUl">
        <node concept="2ShNRf" id="3GdqffBQHgK" role="3vdyny">
          <node concept="1pGfFk" id="3GdqffBQJTk" role="2ShVmc">
            <ref role="37wK5l" node="3GdqffBQJ1g" resolve="BoxValue" />
            <node concept="rqRoa" id="3GdqffBQJUb" role="37wK5m">
              <ref role="rqRob" to="8lgj:3GdqffBOVwy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3GdqffBQFYz" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
      <node concept="3dA_Gj" id="3GdqffBQK1e" role="3vQZUl">
        <node concept="9aQIb" id="3GdqffBQK1h" role="3vcmbn">
          <node concept="3clFbS" id="3GdqffBQK1k" role="9aQI4">
            <node concept="3cpWs8" id="3GdqffBQU72" role="3cqZAp">
              <node concept="3cpWsn" id="3GdqffBQU73" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="3GdqffBQU6X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="3GdqffBQU74" role="33vP2m">
                  <node concept="2OqwBi" id="3GdqffBQU75" role="3ElVtu">
                    <node concept="oxGPV" id="3GdqffBQU76" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3GdqffBQU77" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="3GdqffBQU78" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GdqffBQUiF" role="3cqZAp">
              <node concept="3clFbS" id="3GdqffBQUiH" role="3clFbx">
                <node concept="3cpWs6" id="3GdqffBQUGg" role="3cqZAp">
                  <node concept="2OqwBi" id="3GdqffBQUZL" role="3cqZAk">
                    <node concept="1eOMI4" id="3GdqffBQUU3" role="2Oq$k0">
                      <node concept="10QFUN" id="3GdqffBQULg" role="1eOMHV">
                        <node concept="37vLTw" id="3GdqffBQULf" role="10QFUP">
                          <ref role="3cqZAo" node="3GdqffBQU73" resolve="o" />
                        </node>
                        <node concept="3uibUv" id="3GdqffBQURh" role="10QFUM">
                          <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3GdqffBQVg3" role="2OqNvi">
                      <ref role="37wK5l" node="4lULzfkXgCP" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GdqffBQUwC" role="3clFbw">
                <node concept="3uibUv" id="3GdqffBQUC1" role="2ZW6by">
                  <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                </node>
                <node concept="37vLTw" id="3GdqffBQUpf" role="2ZW6bz">
                  <ref role="3cqZAo" node="3GdqffBQU73" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3GdqffBQVV_" role="3cqZAp">
              <node concept="10Nm6u" id="3GdqffBQVVB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3GdqffBQZGu" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
      <node concept="3dA_Gj" id="3GdqffBQZNO" role="3vQZUl">
        <node concept="9aQIb" id="3GdqffBQZNR" role="3vcmbn">
          <node concept="3clFbS" id="3GdqffBQZNU" role="9aQI4">
            <node concept="3cpWs8" id="3GdqffBQZO8" role="3cqZAp">
              <node concept="3cpWsn" id="3GdqffBQZO9" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="3GdqffBQZOa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="3GdqffBQZOb" role="33vP2m">
                  <node concept="2OqwBi" id="3GdqffBQZOc" role="3ElVtu">
                    <node concept="oxGPV" id="3GdqffBQZOd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3GdqffBQZOe" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="3GdqffBQZOf" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GdqffBQZOg" role="3cqZAp">
              <node concept="3clFbS" id="3GdqffBQZOh" role="3clFbx">
                <node concept="3cpWs8" id="79jc6YzfDTW" role="3cqZAp">
                  <node concept="3cpWsn" id="79jc6YzfDTX" role="3cpWs9">
                    <property role="TrG5h" value="box" />
                    <node concept="3uibUv" id="79jc6YzfDTQ" role="1tU5fm">
                      <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                    </node>
                    <node concept="1eOMI4" id="79jc6YzfDTY" role="33vP2m">
                      <node concept="10QFUN" id="79jc6YzfDTZ" role="1eOMHV">
                        <node concept="37vLTw" id="79jc6YzfDU0" role="10QFUP">
                          <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                        </node>
                        <node concept="3uibUv" id="79jc6YzfDU1" role="10QFUM">
                          <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$TgoCYa31s" role="3cqZAp">
                  <node concept="2YIFZM" id="7$TgoCYa32J" role="3clFbG">
                    <ref role="37wK5l" node="7$TgoCY9O9P" resolve="registerWithCurrentTx" />
                    <ref role="1Pybhc" node="7$TgoCY9O0d" resolve="TranactionContext" />
                    <node concept="TvHiN" id="7$TgoCYa3hU" role="37wK5m" />
                    <node concept="37vLTw" id="7$TgoCYa3gG" role="37wK5m">
                      <ref role="3cqZAo" node="79jc6YzfDTX" resolve="box" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3GdqffBR0it" role="3cqZAp">
                  <node concept="3cpWsn" id="3GdqffBR0iu" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="3GdqffBR0is" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="rqRoa" id="3GdqffBR0iv" role="33vP2m">
                      <ref role="rqRob" to="8lgj:3GdqffBQYFA" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="79jc6Yz22he" role="3cqZAp">
                  <node concept="3cpWsn" id="79jc6Yz22hf" role="3cpWs9">
                    <property role="TrG5h" value="typeWithConstraints" />
                    <node concept="3Tqbb2" id="79jc6Yz22h9" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="79jc6Yz22hg" role="33vP2m">
                      <node concept="1PxgMI" id="79jc6Yz22hh" role="2Oq$k0">
                        <node concept="chp4Y" id="79jc6Yz22hi" role="3oSUPX">
                          <ref role="cht4Q" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
                        </node>
                        <node concept="2OqwBi" id="79jc6Yz22hj" role="1m5AlR">
                          <node concept="2OqwBi" id="79jc6Yz22hk" role="2Oq$k0">
                            <node concept="oxGPV" id="79jc6Yz22hl" role="2Oq$k0" />
                            <node concept="2qgKlT" id="79jc6Yz22hm" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="79jc6Yz22hn" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="79jc6Yz22ho" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lgj:3GdqffBKoAn" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="252QIDym2Xg" role="3cqZAp">
                  <node concept="2YIFZM" id="252QIDym39n" role="3clFbG">
                    <ref role="37wK5l" to="oq0c:252QIDylZkr" resolve="isValidFatal" />
                    <ref role="1Pybhc" to="oq0c:252QIDylZdO" resolve="TypeConstraintHelper" />
                    <node concept="37vLTw" id="79jc6Yz22L_" role="37wK5m">
                      <ref role="3cqZAo" node="79jc6Yz22hf" resolve="typeWithConstraints" />
                    </node>
                    <node concept="2OqwBi" id="4nChbdg6Ufy" role="37wK5m">
                      <node concept="2OqwBi" id="4nChbdg6Tj2" role="2Oq$k0">
                        <node concept="oxGPV" id="4nChbdg6T3M" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nChbdg6TH6" role="2OqNvi">
                          <ref role="3Tt5mk" to="8lgj:3GdqffBQYFA" resolve="value" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4nChbdg6UMU" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79jc6Yz22ZS" role="37wK5m">
                      <ref role="3cqZAo" node="3GdqffBR0iu" resolve="v" />
                    </node>
                    <node concept="oxNuS" id="252QIDym3vV" role="37wK5m" />
                    <node concept="10M0yZ" id="4945UtRSsB9" role="37wK5m">
                      <ref role="1PxDUh" to="oq0c:3Y6fbK1oSAh" resolve="ConstraintFailedException" />
                      <ref role="3cqZAo" to="oq0c:4945UtRC2RH" resolve="PLAIN" />
                    </node>
                    <node concept="3fckFw" id="4_qY3E6y6ZF" role="37wK5m" />
                    <node concept="2dz_u5" id="2jL$v5Bo1rU" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="3GdqffBR0Kb" role="3cqZAp">
                  <node concept="2OqwBi" id="3GdqffBQZOj" role="3clFbG">
                    <node concept="37vLTw" id="79jc6YzfDU2" role="2Oq$k0">
                      <ref role="3cqZAo" node="79jc6YzfDTX" resolve="box" />
                    </node>
                    <node concept="liA8E" id="3GdqffBQZOo" role="2OqNvi">
                      <ref role="37wK5l" node="4lULzfkKX38" resolve="setValue" />
                      <node concept="37vLTw" id="3GdqffBR0Gb" role="37wK5m">
                        <ref role="3cqZAo" node="3GdqffBR0iu" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3GdqffBQZOi" role="3cqZAp">
                  <node concept="37vLTw" id="3GdqffBR0Pd" role="3cqZAk">
                    <ref role="3cqZAo" node="3GdqffBR0iu" resolve="v" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GdqffBQZOp" role="3clFbw">
                <node concept="3uibUv" id="3GdqffBQZOq" role="2ZW6by">
                  <ref role="3uigEE" node="3GdqffBQFZI" resolve="BoxValue" />
                </node>
                <node concept="37vLTw" id="3GdqffBQZOr" role="2ZW6bz">
                  <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3GdqffBQZOs" role="3cqZAp">
              <node concept="10Nm6u" id="3GdqffBQZOt" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GdqffBQFZI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BoxValue" />
    <node concept="2tJIrI" id="3GdqffBQG0h" role="jymVt" />
    <node concept="312cEg" id="3GdqffBQG6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3GdqffBQG6o" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3GdqffBQG6P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GdqffBQG6Y" role="jymVt" />
    <node concept="3clFbW" id="3GdqffBQJ1g" role="jymVt">
      <node concept="3cqZAl" id="3GdqffBQJ1i" role="3clF45" />
      <node concept="3Tm1VV" id="3GdqffBQJ1j" role="1B3o_S" />
      <node concept="3clFbS" id="3GdqffBQJ1k" role="3clF47">
        <node concept="3clFbF" id="3GdqffBQJcl" role="3cqZAp">
          <node concept="37vLTI" id="3GdqffBQJI3" role="3clFbG">
            <node concept="37vLTw" id="3GdqffBQJIG" role="37vLTx">
              <ref role="3cqZAo" node="3GdqffBQJ8H" resolve="initial" />
            </node>
            <node concept="2OqwBi" id="3GdqffBQJhJ" role="37vLTJ">
              <node concept="Xjq3P" id="3GdqffBQJck" role="2Oq$k0" />
              <node concept="2OwXpG" id="3GdqffBQJxS" role="2OqNvi">
                <ref role="2Oxat5" node="3GdqffBQG6A" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GdqffBQJ8H" role="3clF46">
        <property role="TrG5h" value="initial" />
        <node concept="3uibUv" id="3GdqffBQJ8G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCY8TsH" role="jymVt" />
    <node concept="3clFb_" id="4lULzfkXgCP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4lULzfkXgCR" role="1B3o_S" />
      <node concept="3uibUv" id="4lULzfkXgCS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4lULzfkXgCU" role="3clF47">
        <node concept="3clFbF" id="4lULzfkKYJj" role="3cqZAp">
          <node concept="2OqwBi" id="4lULzfkKZg4" role="3clFbG">
            <node concept="Xjq3P" id="4lULzfkKYJg" role="2Oq$k0" />
            <node concept="2OwXpG" id="4lULzfkKZzD" role="2OqNvi">
              <ref role="2Oxat5" node="3GdqffBQG6A" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkXgCV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lULzfkXgsa" role="jymVt" />
    <node concept="3clFb_" id="4lULzfkKX38" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="4lULzfkKX3a" role="1B3o_S" />
      <node concept="3cqZAl" id="4lULzfkKX3b" role="3clF45" />
      <node concept="37vLTG" id="4lULzfkKX3c" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="4lULzfkKX3d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4lULzfkKX3g" role="3clF47">
        <node concept="3clFbF" id="3GdqffBQGxs" role="3cqZAp">
          <node concept="37vLTI" id="3GdqffBQH36" role="3clFbG">
            <node concept="37vLTw" id="3GdqffBQH4g" role="37vLTx">
              <ref role="3cqZAo" node="4lULzfkKX3c" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="3GdqffBQGB2" role="37vLTJ">
              <node concept="Xjq3P" id="3GdqffBQGxr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3GdqffBQGR9" role="2OqNvi">
                <ref role="2Oxat5" node="3GdqffBQG6A" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkKX3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCY8RDL" role="jymVt" />
    <node concept="3clFb_" id="35BERWyP9bJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="35BERWyP9bK" role="1B3o_S" />
      <node concept="3uibUv" id="35BERWyP9bM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="35BERWyP9bN" role="3clF47">
        <node concept="3clFbF" id="35BERWyP9bQ" role="3cqZAp">
          <node concept="3cpWs3" id="35BERWyPb3e" role="3clFbG">
            <node concept="3cpWs3" id="35BERWyP9Hm" role="3uHU7B">
              <node concept="Xl_RD" id="35BERWyP9qr" role="3uHU7B">
                <property role="Xl_RC" value="box(" />
              </node>
              <node concept="2OqwBi" id="35BERWyPaoK" role="3uHU7w">
                <node concept="2OqwBi" id="35BERWyP9Rp" role="2Oq$k0">
                  <node concept="Xjq3P" id="35BERWyP9HB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35BERWyPa7z" role="2OqNvi">
                    <ref role="2Oxat5" node="3GdqffBQG6A" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="35BERWyPazo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="35BERWyPaV0" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35BERWyP9bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GdqffBQG0m" role="jymVt" />
    <node concept="3Tm1VV" id="3GdqffBQFZJ" role="1B3o_S" />
    <node concept="3uibUv" id="7$TgoCY8RwZ" role="EKbjA">
      <ref role="3uigEE" node="7$TgoCY8N5t" resolve="ITransactionalValue" />
    </node>
  </node>
  <node concept="312cEu" id="79jc6Yz3w69">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Transaction" />
    <node concept="2tJIrI" id="79jc6Yz3wng" role="jymVt" />
    <node concept="Wx3nA" id="79jc6Yz$qgj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="79jc6Yz$pXN" role="1B3o_S" />
      <node concept="3Tqbb2" id="79jc6Yz$qge" role="1tU5fm" />
      <node concept="2ShNRf" id="79jc6Yz$qqf" role="33vP2m">
        <node concept="3zrR0B" id="79jc6Yz$qq3" role="2ShVmc">
          <node concept="3Tqbb2" id="79jc6Yz$qq4" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79jc6Yz$pLj" role="jymVt" />
    <node concept="312cEg" id="79jc6Yz3wjw" role="jymVt">
      <property role="TrG5h" value="transaction" />
      <node concept="3Tm6S6" id="79jc6Yz3wjx" role="1B3o_S" />
      <node concept="3Tqbb2" id="79jc6Yz3wjz" role="1tU5fm">
        <ref role="ehGHo" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
      </node>
    </node>
    <node concept="312cEg" id="79jc6YzfHE0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="oldValues" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79jc6YzfHiS" role="1B3o_S" />
      <node concept="3rvAFt" id="79jc6YzfHqV" role="1tU5fm">
        <node concept="3uibUv" id="7$TgoCY8YYr" role="3rvQeY">
          <ref role="3uigEE" node="7$TgoCY8N5t" resolve="ITransactionalValue" />
        </node>
        <node concept="3uibUv" id="79jc6YzfHDR" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="79jc6YzfHHM" role="33vP2m">
        <node concept="3rGOSV" id="79jc6YzfHGR" role="2ShVmc">
          <node concept="3uibUv" id="7$TgoCY8ZcR" role="3rHrn6">
            <ref role="3uigEE" node="7$TgoCY8N5t" resolve="ITransactionalValue" />
          </node>
          <node concept="3uibUv" id="79jc6YzfHGT" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79jc6YzfHaS" role="jymVt" />
    <node concept="2tJIrI" id="79jc6Yz3w6w" role="jymVt" />
    <node concept="3clFbW" id="79jc6Yz3wcB" role="jymVt">
      <node concept="3cqZAl" id="79jc6Yz3wcD" role="3clF45" />
      <node concept="3Tm1VV" id="79jc6Yz3wcE" role="1B3o_S" />
      <node concept="3clFbS" id="79jc6Yz3wcF" role="3clF47">
        <node concept="3clFbF" id="79jc6Yz3wj$" role="3cqZAp">
          <node concept="37vLTI" id="79jc6Yz3wjA" role="3clFbG">
            <node concept="37vLTw" id="79jc6Yz3wjD" role="37vLTJ">
              <ref role="3cqZAo" node="79jc6Yz3wjw" resolve="transaction" />
            </node>
            <node concept="37vLTw" id="79jc6Yz3wjE" role="37vLTx">
              <ref role="3cqZAo" node="79jc6Yz3wiK" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79jc6Yz3wiK" role="3clF46">
        <property role="TrG5h" value="tx" />
        <node concept="3Tqbb2" id="79jc6Yz3wiJ" role="1tU5fm">
          <ref role="ehGHo" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79jc6Yz3w6_" role="jymVt" />
    <node concept="3clFb_" id="79jc6Yz3Cu_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79jc6Yz3CuC" role="3clF47" />
      <node concept="3Tm1VV" id="79jc6Yz3CpG" role="1B3o_S" />
      <node concept="3cqZAl" id="79jc6Yz3Cuw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="79jc6Yz3CyJ" role="jymVt" />
    <node concept="3clFb_" id="79jc6Yz3CwC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rollback" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79jc6Yz3CwD" role="3clF47">
        <node concept="2Gpval" id="79jc6YzfLnp" role="3cqZAp">
          <node concept="2GrKxI" id="79jc6YzfLnq" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="79jc6YzfLLU" role="2GsD0m">
            <node concept="37vLTw" id="79jc6YzfLrQ" role="2Oq$k0">
              <ref role="3cqZAo" node="79jc6YzfHE0" resolve="oldValues" />
            </node>
            <node concept="3lbrtF" id="79jc6YzfMFZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="79jc6YzfLns" role="2LFqv$">
            <node concept="3clFbF" id="79jc6YzfMNG" role="3cqZAp">
              <node concept="2OqwBi" id="79jc6YzfMT5" role="3clFbG">
                <node concept="2GrUjf" id="79jc6YzfMNF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="79jc6YzfLnq" resolve="k" />
                </node>
                <node concept="liA8E" id="79jc6YzfN8R" role="2OqNvi">
                  <ref role="37wK5l" node="YMJl2BIYzo" resolve="setValue" />
                  <node concept="3EllGN" id="79jc6YzfOUY" role="37wK5m">
                    <node concept="2GrUjf" id="79jc6YzfPjS" role="3ElVtu">
                      <ref role="2Gs0qQ" node="79jc6YzfLnq" resolve="k" />
                    </node>
                    <node concept="37vLTw" id="79jc6YzfNlK" role="3ElQJh">
                      <ref role="3cqZAo" node="79jc6YzfHE0" resolve="oldValues" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79jc6Yz3CwE" role="1B3o_S" />
      <node concept="3cqZAl" id="79jc6Yz3CwF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="79jc6YzfBqY" role="jymVt" />
    <node concept="3clFb_" id="79jc6YzfBzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79jc6YzfBzW" role="3clF47">
        <node concept="3clFbJ" id="79jc6YzfHLR" role="3cqZAp">
          <node concept="3fqX7Q" id="79jc6YzfJgv" role="3clFbw">
            <node concept="2OqwBi" id="79jc6YzfJgx" role="3fr31v">
              <node concept="37vLTw" id="79jc6YzfJgy" role="2Oq$k0">
                <ref role="3cqZAo" node="79jc6YzfHE0" resolve="oldValues" />
              </node>
              <node concept="2Nt0df" id="79jc6YzfJgz" role="2OqNvi">
                <node concept="37vLTw" id="79jc6YzfJg$" role="38cxEo">
                  <ref role="3cqZAo" node="79jc6YzfBFY" resolve="txValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79jc6YzfHLT" role="3clFbx">
            <node concept="3clFbF" id="79jc6YzfJpN" role="3cqZAp">
              <node concept="37vLTI" id="79jc6YzfLaZ" role="3clFbG">
                <node concept="2OqwBi" id="7$TgoCY8ZtJ" role="37vLTx">
                  <node concept="37vLTw" id="7$TgoCY8ZkL" role="2Oq$k0">
                    <ref role="3cqZAo" node="79jc6YzfBFY" resolve="txValue" />
                  </node>
                  <node concept="liA8E" id="7$TgoCY90hn" role="2OqNvi">
                    <ref role="37wK5l" node="4lULzfkKSdk" resolve="getValue" />
                  </node>
                </node>
                <node concept="3EllGN" id="79jc6YzfL1Q" role="37vLTJ">
                  <node concept="37vLTw" id="79jc6YzfL4S" role="3ElVtu">
                    <ref role="3cqZAo" node="79jc6YzfBFY" resolve="txValue" />
                  </node>
                  <node concept="37vLTw" id="79jc6YzfJpM" role="3ElQJh">
                    <ref role="3cqZAo" node="79jc6YzfHE0" resolve="oldValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="79jc6YzfBxR" role="3clF45" />
      <node concept="37vLTG" id="79jc6YzfBFY" role="3clF46">
        <property role="TrG5h" value="txValue" />
        <node concept="3uibUv" id="7$TgoCY8Yt3" role="1tU5fm">
          <ref role="3uigEE" node="7$TgoCY8N5t" resolve="ITransactionalValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="79jc6YzfH47" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="79jc6Yz3CkV" role="jymVt" />
    <node concept="3Tm1VV" id="79jc6Yz3w6a" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7$TgoCY8N5t">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ITransactionalValue" />
    <node concept="2tJIrI" id="7$TgoCY8N5J" role="jymVt" />
    <node concept="2tJIrI" id="7$TgoCY8N5S" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCY8N5u" role="1B3o_S" />
    <node concept="3uibUv" id="4lULzfkKSmp" role="3HQHJm">
      <ref role="3uigEE" node="4lULzfkKSbo" resolve="IBoxValue" />
    </node>
  </node>
  <node concept="312cEu" id="7$TgoCY9O0d">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TranactionContext" />
    <node concept="2tJIrI" id="7$TgoCY9O0x" role="jymVt" />
    <node concept="2YIFZL" id="7$TgoCY9O9P" role="jymVt">
      <property role="TrG5h" value="registerWithCurrentTx" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$TgoCY9O9S" role="3clF47">
        <node concept="3cpWs8" id="7$TgoCY9OoX" role="3cqZAp">
          <node concept="3cpWsn" id="7$TgoCY9OoY" role="3cpWs9">
            <property role="TrG5h" value="tx" />
            <node concept="3uibUv" id="7$TgoCY9OoZ" role="1tU5fm">
              <ref role="3uigEE" node="79jc6Yz3w69" resolve="Transaction" />
            </node>
            <node concept="10QFUN" id="7$TgoCY9Op0" role="33vP2m">
              <node concept="2OqwBi" id="7$TgoCY9PaB" role="10QFUP">
                <node concept="37vLTw" id="7$TgoCY9OzH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$TgoCY9Ogk" resolve="env" />
                </node>
                <node concept="liA8E" id="7$TgoCY9Q9Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="7$TgoCY9Rqv" role="37wK5m">
                    <ref role="3cqZAo" node="79jc6Yz$qgj" resolve="KEY" />
                    <ref role="1PxDUh" node="79jc6Yz3w69" resolve="Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7$TgoCY9Op4" role="10QFUM">
                <ref role="3uigEE" node="79jc6Yz3w69" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$TgoCY9Op7" role="3cqZAp">
          <node concept="3clFbS" id="7$TgoCY9Op8" role="3clFbx">
            <node concept="3clFbF" id="7$TgoCY9Op9" role="3cqZAp">
              <node concept="2OqwBi" id="7$TgoCY9Opa" role="3clFbG">
                <node concept="37vLTw" id="7$TgoCY9Opb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$TgoCY9OoY" resolve="tx" />
                </node>
                <node concept="liA8E" id="7$TgoCY9Opc" role="2OqNvi">
                  <ref role="37wK5l" node="79jc6YzfBzT" resolve="registerChange" />
                  <node concept="37vLTw" id="7$TgoCY9RVX" role="37wK5m">
                    <ref role="3cqZAo" node="7$TgoCY9OgC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$TgoCY9Ope" role="3clFbw">
            <node concept="10Nm6u" id="7$TgoCY9Opf" role="3uHU7w" />
            <node concept="37vLTw" id="7$TgoCY9Opg" role="3uHU7B">
              <ref role="3cqZAo" node="7$TgoCY9OoY" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7$TgoCY9O9I" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCY9Oac" role="1B3o_S" />
      <node concept="37vLTG" id="7$TgoCY9Ogk" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7$TgoCY9Ogj" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCY9OgC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7$TgoCY9RVp" role="1tU5fm">
          <ref role="3uigEE" node="7$TgoCY8N5t" resolve="ITransactionalValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RzljfOfXwV" role="jymVt" />
    <node concept="2YIFZL" id="1RzljfOfXme" role="jymVt">
      <property role="TrG5h" value="isTxActive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1RzljfOfXmf" role="3clF47">
        <node concept="3cpWs8" id="1RzljfOfXmg" role="3cqZAp">
          <node concept="3cpWsn" id="1RzljfOfXmh" role="3cpWs9">
            <property role="TrG5h" value="tx" />
            <node concept="3uibUv" id="1RzljfOfXmi" role="1tU5fm">
              <ref role="3uigEE" node="79jc6Yz3w69" resolve="Transaction" />
            </node>
            <node concept="10QFUN" id="1RzljfOfXmj" role="33vP2m">
              <node concept="2OqwBi" id="1RzljfOfXmk" role="10QFUP">
                <node concept="37vLTw" id="1RzljfOfXml" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RzljfOfXm_" resolve="env" />
                </node>
                <node concept="liA8E" id="1RzljfOfXmm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="1RzljfOfXmn" role="37wK5m">
                    <ref role="3cqZAo" node="79jc6Yz$qgj" resolve="KEY" />
                    <ref role="1PxDUh" node="79jc6Yz3w69" resolve="Transaction" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1RzljfOfXmo" role="10QFUM">
                <ref role="3uigEE" node="79jc6Yz3w69" resolve="Transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RzljfOfXKw" role="3cqZAp">
          <node concept="3y3z36" id="1RzljfOfXSu" role="3clFbG">
            <node concept="10Nm6u" id="1RzljfOfXUV" role="3uHU7w" />
            <node concept="37vLTw" id="1RzljfOfXKu" role="3uHU7B">
              <ref role="3cqZAo" node="1RzljfOfXmh" resolve="tx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1RzljfOfY3H" role="3clF45" />
      <node concept="3Tm1VV" id="1RzljfOfXm$" role="1B3o_S" />
      <node concept="37vLTG" id="1RzljfOfXm_" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1RzljfOfXmA" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCY9O0A" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCY9O0e" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="YMJl2BIYsE">
    <property role="TrG5h" value="ILValue" />
    <node concept="2tJIrI" id="YMJl2BIYt0" role="jymVt" />
    <node concept="3clFb_" id="YMJl2BIYzo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="YMJl2BIYzr" role="3clF47" />
      <node concept="3Tm1VV" id="YMJl2BIYzs" role="1B3o_S" />
      <node concept="3cqZAl" id="YMJl2BIYzk" role="3clF45" />
      <node concept="37vLTG" id="YMJl2BIYDG" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="YMJl2BIYDF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BIYt9" role="jymVt" />
    <node concept="3Tm1VV" id="YMJl2BIYsF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Y6fbK1oSAh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NoActiveTransactionException" />
    <node concept="3Tm1VV" id="3Y6fbK1oSAi" role="1B3o_S" />
    <node concept="3uibUv" id="78hTg1_kfRC" role="1zkMxy">
      <ref role="3uigEE" to="2ahs:78hTg1_i6bP" resolve="InterpreterEscapeException" />
    </node>
    <node concept="2tJIrI" id="3Y6fbK1oT8p" role="jymVt" />
    <node concept="2tJIrI" id="4945UtSiEUX" role="jymVt" />
    <node concept="3clFbW" id="3Y6fbK1oTeD" role="jymVt">
      <node concept="3cqZAl" id="3Y6fbK1oTeF" role="3clF45" />
      <node concept="3Tm1VV" id="3Y6fbK1oTeG" role="1B3o_S" />
      <node concept="3clFbS" id="3Y6fbK1oTeH" role="3clF47">
        <node concept="XkiVB" id="4e_7uAsLnaA" role="3cqZAp">
          <ref role="37wK5l" to="2ahs:78hTg1_i6c0" resolve="InterpreterEscapeException" />
          <node concept="37vLTw" id="4e_7uAsLni2" role="37wK5m">
            <ref role="3cqZAo" node="3Y6fbK1oUh$" resolve="nodeWithError" />
          </node>
          <node concept="Xl_RD" id="1RzljfOb_Rf" role="37wK5m">
            <property role="Xl_RC" value="No transaction found." />
          </node>
          <node concept="Xl_RD" id="1RzljfOg10a" role="37wK5m">
            <property role="Xl_RC" value="No transaction found." />
          </node>
          <node concept="3K4zz7" id="4e_7uAsLn_G" role="37wK5m">
            <node concept="3y3z36" id="4e_7uAsLnvx" role="3K4Cdx">
              <node concept="10Nm6u" id="4e_7uAsLnvy" role="3uHU7w" />
              <node concept="2OqwBi" id="4e_7uAsLnvz" role="3uHU7B">
                <node concept="37vLTw" id="4e_7uAsLnv$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y6fbK1oUh$" resolve="nodeWithError" />
                </node>
                <node concept="I4A8Y" id="4e_7uAsLnv_" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="4e_7uAsLnCY" role="3K4E3e">
              <ref role="37wK5l" to="abz6:bBMhoeybYJ" resolve="createURLForNode" />
              <ref role="1Pybhc" to="abz6:bBMhoey14S" resolve="MbeddrURLHelper" />
              <node concept="10Nm6u" id="4e_7uAsLnCZ" role="37wK5m" />
              <node concept="3gX9ci" id="4e_7uAsLnD0" role="37wK5m">
                <ref role="3gX9jx" to="abz6:7rr3ESJCjO4" resolve="NodeOpenRequest" />
              </node>
              <node concept="37vLTw" id="4e_7uAsLnD1" role="37wK5m">
                <ref role="3cqZAo" node="3Y6fbK1oUh$" resolve="nodeWithError" />
              </node>
            </node>
            <node concept="Xl_RD" id="78hTg1_g6$P" role="3K4GZi">
              <property role="Xl_RC" value="&lt;node not in model&gt;" />
            </node>
          </node>
          <node concept="37vLTw" id="1RzljfOg1y$" role="37wK5m">
            <ref role="3cqZAo" node="3tudP__4ykN" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y6fbK1oUh$" role="3clF46">
        <property role="TrG5h" value="nodeWithError" />
        <node concept="3Tqbb2" id="3Y6fbK1oUhz" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="3tudP__4ykN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5E2FDFNIZEX" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jL$v5BnB4l" role="jymVt" />
    <node concept="2tJIrI" id="3Y6fbK1oUKp" role="jymVt" />
  </node>
  <node concept="3HP615" id="4lULzfkKSbo">
    <property role="TrG5h" value="IBoxValue" />
    <node concept="2tJIrI" id="4lULzfkKSd8" role="jymVt" />
    <node concept="3clFb_" id="4lULzfkKSdk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4lULzfkKSdl" role="3clF47" />
      <node concept="3Tm1VV" id="4lULzfkKSdq" role="1B3o_S" />
      <node concept="3uibUv" id="4lULzfkKSdr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lULzfkKSda" role="jymVt" />
    <node concept="2tJIrI" id="4lULzfkKSdd" role="jymVt" />
    <node concept="3Tm1VV" id="4lULzfkKSbp" role="1B3o_S" />
    <node concept="3uibUv" id="4lULzfkKSbR" role="3HQHJm">
      <ref role="3uigEE" node="YMJl2BIYsE" resolve="ILValue" />
    </node>
  </node>
</model>

