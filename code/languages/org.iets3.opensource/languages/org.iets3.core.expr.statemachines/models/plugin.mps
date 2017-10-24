<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42cba76-0ae4-471b-92c0-7290e4540c95(org.iets3.core.expr.statemachines.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w10o" ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="abz6" ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="3601476982608818198" name="com.mbeddr.mpsutil.interpreter.structure.CoverConceptStatement" flags="ng" index="36RZgH">
        <reference id="3601476982608818596" name="conc" index="36RZmv" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
      <concept id="7933481472092659316" name="com.mbeddr.mpsutil.interpreter.structure.BranchID" flags="ng" index="3Y8bOD" />
      <concept id="7933481472092659236" name="com.mbeddr.mpsutil.interpreter.structure.RegisterBranchesStatement" flags="ng" index="3Y8bPT">
        <child id="7933481472092661099" name="branches" index="3Y88oQ" />
      </concept>
      <concept id="7933481472093192918" name="com.mbeddr.mpsutil.interpreter.structure.VisitBranchStatement" flags="ng" index="3YmQ6b">
        <reference id="1307222191617420040" name="branch" index="1nYgiw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" name="com.mbeddr.mpsutil.httpsupport">
      <concept id="3379970138993099772" name="com.mbeddr.mpsutil.httpsupport.structure.ApplicationID" flags="ng" index="3gX9ci">
        <reference id="3379970138993099791" name="requestHandler" index="3gX9jx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprStatemachineInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <property role="3GE5qa" value="" />
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.statemachines.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYm3xQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYhZdt" resolve="Action" />
      <node concept="3vetai" id="7$TgoCYm4rP" role="3vQZUl">
        <node concept="rqRoa" id="7$TgoCYm4s3" role="3vdyny">
          <ref role="rqRob" to="19m5:7$TgoCYhZdu" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYaVU9" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
      <node concept="3dA_Gj" id="YMJl2BKjvT" role="3vQZUl">
        <node concept="9aQIb" id="YMJl2BKjvV" role="3vcmbn">
          <node concept="3clFbS" id="YMJl2BKjvX" role="9aQI4">
            <node concept="3cpWs8" id="YMJl2BKj_b" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BKj_c" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="YMJl2BKj_5" role="1tU5fm">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                </node>
                <node concept="2ShNRf" id="YMJl2BKj_d" role="33vP2m">
                  <node concept="1pGfFk" id="YMJl2BKj_e" role="2ShVmc">
                    <ref role="37wK5l" node="7$TgoCYaWkH" resolve="SmValue" />
                    <node concept="2OqwBi" id="YMJl2BKj_f" role="37wK5m">
                      <node concept="2OqwBi" id="YMJl2BKj_g" role="2Oq$k0">
                        <node concept="oxGPV" id="YMJl2BKj_h" role="2Oq$k0" />
                        <node concept="3TrEf2" id="YMJl2BKj_i" role="2OqNvi">
                          <ref role="3Tt5mk" to="19m5:7$TgoCYatyB" resolve="machine" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="YMJl2BKj_j" role="2OqNvi">
                        <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="YMJl2BKknN" role="3cqZAp">
              <node concept="2GrKxI" id="YMJl2BKknP" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="YMJl2BKmok" role="2GsD0m">
                <node concept="2OqwBi" id="YMJl2BKlzX" role="2Oq$k0">
                  <node concept="2OqwBi" id="YMJl2BKkCf" role="2Oq$k0">
                    <node concept="oxGPV" id="YMJl2BKkta" role="2Oq$k0" />
                    <node concept="3TrEf2" id="YMJl2BKl8I" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYatyB" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="YMJl2BKlSf" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="YMJl2BKmUp" role="2OqNvi">
                  <ref role="37wK5l" to="w10o:aPhVmWXB8g" resolve="variables" />
                </node>
              </node>
              <node concept="3clFbS" id="YMJl2BKknT" role="2LFqv$">
                <node concept="36RZgH" id="37V13JRbLbG" role="3cqZAp">
                  <ref role="36RZmv" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
                </node>
                <node concept="3clFbF" id="YMJl2BKn7$" role="3cqZAp">
                  <node concept="2OqwBi" id="YMJl2BKnhF" role="3clFbG">
                    <node concept="37vLTw" id="YMJl2BKn7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="YMJl2BKj_c" resolve="value" />
                    </node>
                    <node concept="liA8E" id="YMJl2BKnvJ" role="2OqNvi">
                      <ref role="37wK5l" node="YMJl2BK0Hl" resolve="setVar" />
                      <node concept="2GrUjf" id="YMJl2BKnxa" role="37wK5m">
                        <ref role="2Gs0qQ" node="YMJl2BKknP" resolve="var" />
                      </node>
                      <node concept="qpA2v" id="YMJl2BKo4h" role="37wK5m">
                        <node concept="2OqwBi" id="YMJl2BKo_S" role="3SLO0q">
                          <node concept="2GrUjf" id="YMJl2BKogN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="YMJl2BKknP" resolve="var" />
                          </node>
                          <node concept="3TrEf2" id="YMJl2BKp5Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="19m5:aPhVmWWek9" resolve="init" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YMJl2BKk8s" role="3cqZAp">
              <node concept="37vLTw" id="YMJl2BKk8u" role="3cqZAk">
                <ref role="3cqZAo" node="YMJl2BKj_c" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7$TgoCYjJTI" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYiJiy" resolve="Guard" />
      <node concept="3vetai" id="7$TgoCYjKII" role="3vQZUl">
        <node concept="rqRoa" id="7$TgoCYjKIW" role="3vdyny">
          <ref role="rqRob" to="19m5:7$TgoCYiJiz" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="aPhVmWUCgQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
      <node concept="3vetai" id="aPhVmWUDaY" role="3vQZUl">
        <node concept="3EllGN" id="aPhVmWUGk3" role="3vdyny">
          <node concept="2OqwBi" id="aPhVmWUGw8" role="3ElVtu">
            <node concept="oxGPV" id="aPhVmWUGll" role="2Oq$k0" />
            <node concept="3TrEf2" id="aPhVmWUGNj" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWRzR6" resolve="arg" />
            </node>
          </node>
          <node concept="TvHiN" id="aPhVmWUFTU" role="3ElQJh" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="YMJl2BJDbG" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
      <node concept="3dA_Gj" id="YMJl2BJXkN" role="3vQZUl">
        <node concept="9aQIb" id="YMJl2BJXkP" role="3vcmbn">
          <node concept="3clFbS" id="YMJl2BJXkR" role="9aQI4">
            <node concept="3cpWs8" id="YMJl2BKdX4" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BKdX5" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="YMJl2BKdX6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3EllGN" id="YMJl2BKdX7" role="33vP2m">
                  <node concept="2OqwBi" id="YMJl2BKdX8" role="3ElVtu">
                    <node concept="oxGPV" id="YMJl2BKdX9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="YMJl2BKdXa" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                  <node concept="TvHiN" id="YMJl2BKdXb" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YMJl2BKdXc" role="3cqZAp">
              <node concept="3clFbS" id="YMJl2BKdXd" role="3clFbx">
                <node concept="3cpWs6" id="YMJl2BKfZH" role="3cqZAp">
                  <node concept="2OqwBi" id="YMJl2BKhB3" role="3cqZAk">
                    <node concept="2OqwBi" id="YMJl2BKgqc" role="2Oq$k0">
                      <node concept="1eOMI4" id="YMJl2BKghG" role="2Oq$k0">
                        <node concept="10QFUN" id="YMJl2BKg1h" role="1eOMHV">
                          <node concept="37vLTw" id="YMJl2BKg1g" role="10QFUP">
                            <ref role="3cqZAo" node="YMJl2BKdX5" resolve="o" />
                          </node>
                          <node concept="3uibUv" id="YMJl2BKgdn" role="10QFUM">
                            <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YMJl2BKgMq" role="2OqNvi">
                        <ref role="37wK5l" node="YMJl2BK6Zo" resolve="getVar" />
                        <node concept="2OqwBi" id="YMJl2BKh2C" role="37wK5m">
                          <node concept="oxGPV" id="YMJl2BKgQC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="YMJl2BKhrW" role="2OqNvi">
                            <ref role="3Tt5mk" to="19m5:aPhVmX0b8L" resolve="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YMJl2BKi6p" role="2OqNvi">
                      <ref role="37wK5l" node="4lULzfkLUSa" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="YMJl2BKdZG" role="3clFbw">
                <node concept="3uibUv" id="YMJl2BKdZH" role="2ZW6by">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                </node>
                <node concept="37vLTw" id="YMJl2BKdZI" role="2ZW6bz">
                  <ref role="3cqZAo" node="YMJl2BKdX5" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YMJl2BKiFo" role="3cqZAp">
              <node concept="10Nm6u" id="YMJl2BKiFR" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="YMJl2BJBo4" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:aPhVmWXzeP" resolve="VarRef" />
      <node concept="3dA_Gj" id="YMJl2BJQjV" role="3vQZUl">
        <node concept="9aQIb" id="YMJl2BJQjX" role="3vcmbn">
          <node concept="3clFbS" id="YMJl2BJQjZ" role="9aQI4">
            <node concept="3cpWs8" id="YMJl2BJXXu" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BJXXv" role="3cpWs9">
                <property role="TrG5h" value="currentMachine" />
                <node concept="3uibUv" id="YMJl2BJYjB" role="1tU5fm">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                </node>
                <node concept="10QFUN" id="YMJl2BJY66" role="33vP2m">
                  <node concept="3EllGN" id="YMJl2BJY63" role="10QFUP">
                    <node concept="10M0yZ" id="YMJl2BJY64" role="3ElVtu">
                      <ref role="3cqZAo" node="YMJl2BJSgv" resolve="THIS" />
                      <ref role="1PxDUh" node="7$TgoCYaVTr" resolve="SmValue" />
                    </node>
                    <node concept="TvHiN" id="YMJl2BJY65" role="3ElQJh" />
                  </node>
                  <node concept="3uibUv" id="YMJl2BJYdJ" role="10QFUM">
                    <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YMJl2BKcpQ" role="3cqZAp">
              <node concept="3cpWsn" id="YMJl2BKcpR" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="YMJl2BKcpL" role="1tU5fm">
                  <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
                </node>
                <node concept="2OqwBi" id="YMJl2BKcpS" role="33vP2m">
                  <node concept="37vLTw" id="YMJl2BKcpT" role="2Oq$k0">
                    <ref role="3cqZAo" node="YMJl2BJXXv" resolve="currentMachine" />
                  </node>
                  <node concept="liA8E" id="YMJl2BKcpU" role="2OqNvi">
                    <ref role="37wK5l" node="YMJl2BK6Zo" resolve="getVar" />
                    <node concept="2OqwBi" id="YMJl2BKcpV" role="37wK5m">
                      <node concept="oxGPV" id="YMJl2BKcpW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="YMJl2BKcpX" role="2OqNvi">
                        <ref role="3Tt5mk" to="19m5:aPhVmWXzeQ" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YMJl2BJQn8" role="3cqZAp">
              <node concept="2OqwBi" id="YMJl2BJQ$z" role="3clFbw">
                <node concept="oxGPV" id="YMJl2BJQnk" role="2Oq$k0" />
                <node concept="2qgKlT" id="YMJl2BJQU8" role="2OqNvi">
                  <ref role="37wK5l" to="4lqd:YMJl2BJIOO" resolve="isUsedAsLValue" />
                </node>
              </node>
              <node concept="3clFbS" id="YMJl2BJQna" role="3clFbx">
                <node concept="3cpWs6" id="YMJl2BJR2b" role="3cqZAp">
                  <node concept="37vLTw" id="YMJl2BKcGj" role="3cqZAk">
                    <ref role="3cqZAo" node="YMJl2BKcpR" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="YMJl2BKcJo" role="9aQIa">
                <node concept="3clFbS" id="YMJl2BKcJp" role="9aQI4">
                  <node concept="3cpWs6" id="YMJl2BKcRw" role="3cqZAp">
                    <node concept="2OqwBi" id="YMJl2BKcZO" role="3cqZAk">
                      <node concept="37vLTw" id="YMJl2BKcRC" role="2Oq$k0">
                        <ref role="3cqZAo" node="YMJl2BKcpR" resolve="value" />
                      </node>
                      <node concept="liA8E" id="YMJl2BKdbQ" role="2OqNvi">
                        <ref role="37wK5l" node="4lULzfkLUSa" resolve="getValue" />
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
    <node concept="qq9P1" id="7$TgoCYaVgn" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
      <node concept="3dA_Gj" id="7$TgoCYb3nA" role="3vQZUl">
        <node concept="9aQIb" id="7$TgoCYb3nD" role="3vcmbn">
          <node concept="3clFbS" id="7$TgoCYb3nG" role="9aQI4">
            <node concept="3Y8bPT" id="37V13JR8cT3" role="3cqZAp">
              <node concept="3Y8bOD" id="37V13JR8dAP" role="3Y88oQ">
                <property role="TrG5h" value="transitionGuardOK" />
              </node>
              <node concept="3Y8bOD" id="37V13JR8dAT" role="3Y88oQ">
                <property role="TrG5h" value="transitionGuardNotOK" />
              </node>
              <node concept="3Y8bOD" id="37V13JR8eFI" role="3Y88oQ">
                <property role="TrG5h" value="noTransitionApplies" />
              </node>
            </node>
            <node concept="36RZgH" id="37V13JRbX0v" role="3cqZAp">
              <ref role="36RZmv" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
            </node>
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
                <node concept="3clFbF" id="YMJl2BJWi$" role="3cqZAp">
                  <node concept="37vLTI" id="YMJl2BJXhL" role="3clFbG">
                    <node concept="37vLTw" id="YMJl2BJXj7" role="37vLTx">
                      <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                    </node>
                    <node concept="3EllGN" id="YMJl2BJX8h" role="37vLTJ">
                      <node concept="10M0yZ" id="YMJl2BJXc5" role="3ElVtu">
                        <ref role="3cqZAo" node="YMJl2BJSgv" resolve="THIS" />
                        <ref role="1PxDUh" node="7$TgoCYaVTr" resolve="SmValue" />
                      </node>
                      <node concept="TvHiN" id="YMJl2BJWiy" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$TgoCYb5EO" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYb5EP" role="3cpWs9">
                    <property role="TrG5h" value="smv" />
                    <node concept="3uibUv" id="7$TgoCYb5EI" role="1tU5fm">
                      <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                    </node>
                    <node concept="10QFUN" id="7$TgoCYb5EQ" role="33vP2m">
                      <node concept="37vLTw" id="7$TgoCYb5ER" role="10QFUP">
                        <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="7$TgoCYb5ES" role="10QFUM">
                        <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1RzljfObTHw" role="3cqZAp">
                  <node concept="3cpWsn" id="1RzljfObTHx" role="3cpWs9">
                    <property role="TrG5h" value="machine" />
                    <node concept="3Tqbb2" id="1RzljfObTHk" role="1tU5fm">
                      <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                    </node>
                    <node concept="2OqwBi" id="1RzljfObTHy" role="33vP2m">
                      <node concept="37vLTw" id="1RzljfObTHz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                      </node>
                      <node concept="liA8E" id="1RzljfObTH$" role="2OqNvi">
                        <ref role="37wK5l" node="1RzljfOb3ck" resolve="machine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$TgoCYcKZ8" role="3cqZAp">
                  <node concept="2YIFZM" id="7$TgoCYcLdn" role="3clFbG">
                    <ref role="37wK5l" to="n9sl:7$TgoCY9O9P" resolve="registerWithCurrentTx" />
                    <ref role="1Pybhc" to="n9sl:7$TgoCY9O0d" resolve="TranactionContext" />
                    <node concept="TvHiN" id="7$TgoCYcLdz" role="37wK5m" />
                    <node concept="37vLTw" id="7$TgoCYcLek" role="37wK5m">
                      <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="aPhVmWUHTL" role="3cqZAp">
                  <node concept="2GrKxI" id="aPhVmWUHTN" role="2Gsz3X">
                    <property role="TrG5h" value="eventArg" />
                  </node>
                  <node concept="2OqwBi" id="aPhVmWULmq" role="2GsD0m">
                    <node concept="2OqwBi" id="aPhVmWUK0Y" role="2Oq$k0">
                      <node concept="oxGPV" id="aPhVmWUJJZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="aPhVmWUK_S" role="2OqNvi">
                        <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="aPhVmWULXb" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aPhVmWUHTR" role="2LFqv$">
                    <node concept="36RZgH" id="37V13JRaAqJ" role="3cqZAp">
                      <ref role="36RZmv" to="19m5:aPhVmWQWVH" resolve="EventArg" />
                    </node>
                    <node concept="36RZgH" id="37V13JRc0o1" role="3cqZAp">
                      <ref role="36RZmv" to="19m5:7$TgoCYa5Nq" resolve="Event" />
                    </node>
                    <node concept="3clFbF" id="aPhVmWUN$b" role="3cqZAp">
                      <node concept="37vLTI" id="aPhVmWUOkC" role="3clFbG">
                        <node concept="qpA2v" id="aPhVmWUOZs" role="37vLTx">
                          <node concept="2OqwBi" id="aPhVmWUSh1" role="3SLO0q">
                            <node concept="2OqwBi" id="aPhVmWUPB4" role="2Oq$k0">
                              <node concept="oxGPV" id="aPhVmWUPmz" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="aPhVmWUQga" role="2OqNvi">
                                <ref role="3TtcxE" to="19m5:aPhVmWSKjy" resolve="args" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="aPhVmWUXG6" role="2OqNvi">
                              <node concept="2OqwBi" id="aPhVmWUXWD" role="25WWJ7">
                                <node concept="2GrUjf" id="aPhVmWUXJu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aPhVmWUHTN" resolve="eventArg" />
                                </node>
                                <node concept="2bSWHS" id="aPhVmWUYCU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="aPhVmWUOeJ" role="37vLTJ">
                          <node concept="2GrUjf" id="aPhVmWUOfW" role="3ElVtu">
                            <ref role="2Gs0qQ" node="aPhVmWUHTN" resolve="eventArg" />
                          </node>
                          <node concept="TvHiN" id="aPhVmWUN$a" role="3ElQJh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$TgoCYbaat" role="3cqZAp">
                  <node concept="3cpWsn" id="7$TgoCYbaau" role="3cpWs9">
                    <property role="TrG5h" value="currentState" />
                    <node concept="3Tqbb2" id="7$TgoCYbaak" role="1tU5fm">
                      <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="7$TgoCYbaav" role="33vP2m">
                      <node concept="37vLTw" id="7$TgoCYbaaw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                      </node>
                      <node concept="liA8E" id="7$TgoCYbaax" role="2OqNvi">
                        <ref role="37wK5l" node="7$TgoCYb7R1" resolve="getCurrentState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="36RZgH" id="37V13JRbZgb" role="3cqZAp">
                  <ref role="36RZmv" to="19m5:7$TgoCYa5Nn" resolve="State" />
                </node>
                <node concept="3cpWs8" id="aPhVmWVi0e" role="3cqZAp">
                  <node concept="3cpWsn" id="aPhVmWVi0f" role="3cpWs9">
                    <property role="TrG5h" value="txes" />
                    <node concept="A3Dl8" id="aPhVmWVi09" role="1tU5fm">
                      <node concept="3Tqbb2" id="aPhVmWVi0c" role="A3Ik2">
                        <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aPhVmWVi0g" role="33vP2m">
                      <node concept="2OqwBi" id="aPhVmWVi0h" role="2Oq$k0">
                        <node concept="37vLTw" id="aPhVmWVi0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$TgoCYbaau" resolve="currentState" />
                        </node>
                        <node concept="2qgKlT" id="aPhVmWVi0j" role="2OqNvi">
                          <ref role="37wK5l" to="w10o:7$TgoCYlrDb" resolve="transitions" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="aPhVmWVi0k" role="2OqNvi">
                        <node concept="1bVj0M" id="aPhVmWVi0l" role="23t8la">
                          <node concept="3clFbS" id="aPhVmWVi0m" role="1bW5cS">
                            <node concept="3clFbF" id="aPhVmWVi0n" role="3cqZAp">
                              <node concept="3clFbC" id="aPhVmWVi0o" role="3clFbG">
                                <node concept="2OqwBi" id="aPhVmWVi0p" role="3uHU7w">
                                  <node concept="oxGPV" id="aPhVmWVi0q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="aPhVmWVi0r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aPhVmWVi0s" role="3uHU7B">
                                  <node concept="37vLTw" id="aPhVmWVi0t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aPhVmWVi0v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="aPhVmWVi0u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nu" resolve="tigger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="aPhVmWVi0v" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="aPhVmWVi0w" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="YMJl2BXyVc" role="3cqZAp">
                  <node concept="3cpWsn" id="YMJl2BXyVf" role="3cpWs9">
                    <property role="TrG5h" value="aTxHasHappened" />
                    <node concept="10P_77" id="YMJl2BXyVa" role="1tU5fm" />
                    <node concept="3clFbT" id="YMJl2BXzwd" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="aPhVmWVk63" role="3cqZAp">
                  <node concept="2GrKxI" id="aPhVmWVk65" role="2Gsz3X">
                    <property role="TrG5h" value="tx" />
                  </node>
                  <node concept="37vLTw" id="aPhVmWVkB0" role="2GsD0m">
                    <ref role="3cqZAo" node="aPhVmWVi0f" resolve="txes" />
                  </node>
                  <node concept="3clFbS" id="aPhVmWVk69" role="2LFqv$">
                    <node concept="36RZgH" id="37V13JRaRNU" role="3cqZAp">
                      <ref role="36RZmv" to="19m5:7$TgoCYa5Nt" resolve="Transition" />
                    </node>
                    <node concept="3cpWs8" id="7$TgoCYjDLN" role="3cqZAp">
                      <node concept="3cpWsn" id="7$TgoCYjDLQ" role="3cpWs9">
                        <property role="TrG5h" value="guardOk" />
                        <node concept="10P_77" id="7$TgoCYjDLL" role="1tU5fm" />
                        <node concept="3clFbT" id="7$TgoCYjDMp" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7$TgoCYj_GT" role="3cqZAp">
                      <node concept="3clFbS" id="7$TgoCYj_GV" role="3clFbx">
                        <node concept="3cpWs8" id="7$TgoCYjBN$" role="3cqZAp">
                          <node concept="3cpWsn" id="7$TgoCYjBN_" role="3cpWs9">
                            <property role="TrG5h" value="guard" />
                            <node concept="3uibUv" id="7$TgoCYjBNi" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="qpA2v" id="7$TgoCYjBNA" role="33vP2m">
                              <node concept="2OqwBi" id="7$TgoCYjBNB" role="3SLO0q">
                                <node concept="2GrUjf" id="aPhVmWVp$3" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYjBND" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7$TgoCYjBTv" role="3cqZAp">
                          <node concept="3clFbS" id="7$TgoCYjBTx" role="3clFbx">
                            <node concept="3clFbF" id="7$TgoCYjDVN" role="3cqZAp">
                              <node concept="37vLTI" id="7$TgoCYjEcY" role="3clFbG">
                                <node concept="1eOMI4" id="7$TgoCYjEf$" role="37vLTx">
                                  <node concept="10QFUN" id="7$TgoCYjEfz" role="1eOMHV">
                                    <node concept="37vLTw" id="7$TgoCYjEfy" role="10QFUP">
                                      <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                                    </node>
                                    <node concept="10P_77" id="7$TgoCYjEfx" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7$TgoCYjDVT" role="37vLTJ">
                                  <ref role="3cqZAo" node="7$TgoCYjDLQ" resolve="guardOk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7$TgoCYjDAZ" role="3clFbw">
                            <node concept="3uibUv" id="7$TgoCYjDIo" role="2ZW6by">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                            <node concept="37vLTw" id="7$TgoCYjBTP" role="2ZW6bz">
                              <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7$TgoCYjEkh" role="9aQIa">
                            <node concept="3clFbS" id="7$TgoCYjEki" role="9aQI4">
                              <node concept="3clFbF" id="7$TgoCYjEns" role="3cqZAp">
                                <node concept="37vLTI" id="7$TgoCYjEqX" role="3clFbG">
                                  <node concept="3clFbT" id="7$TgoCYjEre" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="7$TgoCYjEnr" role="37vLTJ">
                                    <ref role="3cqZAo" node="7$TgoCYjBN_" resolve="guard" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7$TgoCYjB5S" role="3clFbw">
                        <node concept="10Nm6u" id="7$TgoCYjB8b" role="3uHU7w" />
                        <node concept="2OqwBi" id="7$TgoCYjAps" role="3uHU7B">
                          <node concept="2GrUjf" id="aPhVmWVpxN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                          </node>
                          <node concept="3TrEf2" id="7$TgoCYjAJE" role="2OqNvi">
                            <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7$TgoCYjEy8" role="3cqZAp">
                      <node concept="3clFbS" id="7$TgoCYjEya" role="3clFbx">
                        <node concept="3YmQ6b" id="37V13JR8dSL" role="3cqZAp">
                          <ref role="1nYgiw" node="37V13JR8dAP" resolve="transitionGuardOK" />
                        </node>
                        <node concept="3clFbF" id="7$TgoCYm13n" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYm1GF" role="3clFbG">
                            <node concept="2OqwBi" id="7$TgoCYm1dx" role="2Oq$k0">
                              <node concept="37vLTw" id="7$TgoCYm13l" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$TgoCYbaau" resolve="currentState" />
                              </node>
                              <node concept="2qgKlT" id="7$TgoCYm6eZ" role="2OqNvi">
                                <ref role="37wK5l" to="w10o:7$TgoCYlwoK" resolve="exitActions" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7$TgoCYm2do" role="2OqNvi">
                              <node concept="1bVj0M" id="7$TgoCYm2dq" role="23t8la">
                                <node concept="3clFbS" id="7$TgoCYm2dr" role="1bW5cS">
                                  <node concept="3clFbF" id="7$TgoCYm2qZ" role="3cqZAp">
                                    <node concept="qpA2v" id="7$TgoCYm2qX" role="3clFbG">
                                      <node concept="37vLTw" id="7$TgoCYm2xw" role="3SLO0q">
                                        <ref role="3cqZAo" node="7$TgoCYm2ds" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$TgoCYm2ds" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7$TgoCYm2dt" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$TgoCYb5uj" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYb5Ns" role="3clFbG">
                            <node concept="37vLTw" id="7$TgoCYb5ET" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$TgoCYb5EP" resolve="smv" />
                            </node>
                            <node concept="liA8E" id="7$TgoCYb5Zi" role="2OqNvi">
                              <ref role="37wK5l" node="7$TgoCYaZro" resolve="transitionTo" />
                              <node concept="2OqwBi" id="7$TgoCYbiYq" role="37wK5m">
                                <node concept="2GrUjf" id="aPhVmWVlZs" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYbjsS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nz" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7$TgoCYixO5" role="3cqZAp">
                          <node concept="3clFbS" id="7$TgoCYixO7" role="3clFbx">
                            <node concept="3cpWs8" id="7$TgoCYizVz" role="3cqZAp">
                              <node concept="3cpWsn" id="7$TgoCYizV$" role="3cpWs9">
                                <property role="TrG5h" value="ingore" />
                                <node concept="3uibUv" id="7$TgoCYizV2" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="qpA2v" id="7$TgoCYizV_" role="33vP2m">
                                  <node concept="2OqwBi" id="7$TgoCYizVB" role="3SLO0q">
                                    <node concept="2GrUjf" id="aPhVmWVw73" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                                    </node>
                                    <node concept="3TrEf2" id="7$TgoCYizVD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7$TgoCYiyBs" role="3clFbw">
                            <node concept="10Nm6u" id="7$TgoCYiyDJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="7$TgoCYiy5W" role="3uHU7B">
                              <node concept="2GrUjf" id="aPhVmWVpA8" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                              </node>
                              <node concept="3TrEf2" id="7$TgoCYiyhm" role="2OqNvi">
                                <ref role="3Tt5mk" to="19m5:7$TgoCYhIAh" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$TgoCYm4$v" role="3cqZAp">
                          <node concept="2OqwBi" id="7$TgoCYm4$w" role="3clFbG">
                            <node concept="2OqwBi" id="7$TgoCYm4$x" role="2Oq$k0">
                              <node concept="2OqwBi" id="7$TgoCYm5$c" role="2Oq$k0">
                                <node concept="2GrUjf" id="aPhVmWVlH8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aPhVmWVk65" resolve="tx" />
                                </node>
                                <node concept="3TrEf2" id="7$TgoCYm5No" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nz" resolve="target" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7$TgoCYm4$z" role="2OqNvi">
                                <ref role="37wK5l" to="w10o:7$TgoCYlwiZ" resolve="entryActions" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7$TgoCYm4$$" role="2OqNvi">
                              <node concept="1bVj0M" id="7$TgoCYm4$_" role="23t8la">
                                <node concept="3clFbS" id="7$TgoCYm4$A" role="1bW5cS">
                                  <node concept="3clFbF" id="7$TgoCYm4$B" role="3cqZAp">
                                    <node concept="qpA2v" id="7$TgoCYm4$C" role="3clFbG">
                                      <node concept="37vLTw" id="7$TgoCYm4$D" role="3SLO0q">
                                        <ref role="3cqZAo" node="7$TgoCYm4$E" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$TgoCYm4$E" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7$TgoCYm4$F" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="YMJl2BXzM5" role="3cqZAp">
                          <node concept="37vLTI" id="YMJl2BX$eY" role="3clFbG">
                            <node concept="3clFbT" id="YMJl2BX$fe" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="YMJl2BXzM3" role="37vLTJ">
                              <ref role="3cqZAo" node="YMJl2BXyVf" resolve="aTxHasHappened" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="aPhVmWV$Ha" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="7$TgoCYjE_l" role="3clFbw">
                        <ref role="3cqZAo" node="7$TgoCYjDLQ" resolve="guardOk" />
                      </node>
                      <node concept="9aQIb" id="37V13JR8eiw" role="9aQIa">
                        <node concept="3clFbS" id="37V13JR8eix" role="9aQI4">
                          <node concept="3YmQ6b" id="37V13JR8ezA" role="3cqZAp">
                            <ref role="1nYgiw" node="37V13JR8dAT" resolve="transitionGuardNotOK" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="YMJl2BX$JZ" role="3cqZAp">
                  <node concept="3clFbS" id="YMJl2BX$K1" role="3clFbx">
                    <node concept="3YmQ6b" id="37V13JR8eLQ" role="3cqZAp">
                      <ref role="1nYgiw" node="37V13JR8eFI" resolve="noTransitionApplies" />
                    </node>
                    <node concept="YS8fn" id="1RzljfObEjU" role="3cqZAp">
                      <node concept="2ShNRf" id="1RzljfObEk0" role="YScLw">
                        <node concept="1pGfFk" id="1RzljfObSWV" role="2ShVmc">
                          <ref role="37wK5l" node="3Y6fbK1oTeD" resolve="NoTransitionException" />
                          <node concept="37vLTw" id="1RzljfObZWY" role="37wK5m">
                            <ref role="3cqZAo" node="1RzljfObTHx" resolve="machine" />
                          </node>
                          <node concept="2OqwBi" id="1RzljfOc0Lu" role="37wK5m">
                            <node concept="oxGPV" id="1RzljfOc0wm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1RzljfOc1b0" role="2OqNvi">
                              <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1RzljfOc07J" role="37wK5m">
                            <ref role="3cqZAo" node="7$TgoCYbaau" resolve="currentState" />
                          </node>
                          <node concept="oxNuS" id="1RzljfOc1zt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="YMJl2BX_Ai" role="3clFbw">
                    <node concept="2OqwBi" id="1RzljfOb6Zw" role="3uHU7w">
                      <node concept="37vLTw" id="1RzljfObTH_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RzljfObTHx" resolve="machine" />
                      </node>
                      <node concept="3TrcHB" id="1RzljfOb7NL" role="2OqNvi">
                        <ref role="3TsBF5" to="19m5:YMJl2BVSvM" resolve="isStrict" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="YMJl2BX_kO" role="3uHU7B">
                      <node concept="37vLTw" id="YMJl2BX_l4" role="3fr31v">
                        <ref role="3cqZAo" node="YMJl2BXyVf" resolve="aTxHasHappened" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GdqffBQZOp" role="3clFbw">
                <node concept="3uibUv" id="7$TgoCYb4rZ" role="2ZW6by">
                  <ref role="3uigEE" node="7$TgoCYaVTr" resolve="SmValue" />
                </node>
                <node concept="37vLTw" id="3GdqffBQZOr" role="2ZW6bz">
                  <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$TgoCYb4IQ" role="3cqZAp">
              <node concept="37vLTw" id="7$TgoCYb4IS" role="3cqZAk">
                <ref role="3cqZAo" node="3GdqffBQZO9" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1J7WVO" id="YMJl2BJE5A" role="1J4apk">
      <ref role="1J7WVQ" to="n9sl:uGVYUiiVGW" resolve="ExprMutateInterpeter" />
    </node>
  </node>
  <node concept="312cEu" id="7$TgoCYaVTr">
    <property role="TrG5h" value="SmValue" />
    <node concept="2tJIrI" id="7$TgoCYaWeA" role="jymVt" />
    <node concept="Wx3nA" id="YMJl2BJSgv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS" />
      <node concept="3Tqbb2" id="YMJl2BJStU" role="1tU5fm" />
      <node concept="3Tm1VV" id="YMJl2BJSgx" role="1B3o_S" />
      <node concept="2ShNRf" id="YMJl2BJSuN" role="33vP2m">
        <node concept="3zrR0B" id="YMJl2BJSuB" role="2ShVmc">
          <node concept="3Tqbb2" id="YMJl2BJSuC" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BJT8D" role="jymVt" />
    <node concept="312cEg" id="7$TgoCYaWs2" role="jymVt">
      <property role="TrG5h" value="myMachine" />
      <node concept="3Tm6S6" id="7$TgoCYaWs3" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$TgoCYaWs5" role="1tU5fm">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
      </node>
    </node>
    <node concept="312cEg" id="7$TgoCYaZao" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7$TgoCYaZ1Z" role="1B3o_S" />
      <node concept="3uibUv" id="7$TgoCYaZa9" role="1tU5fm">
        <ref role="3uigEE" node="7$TgoCYaYyc" resolve="SmInternalData" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaW_J" role="jymVt" />
    <node concept="3clFbW" id="7$TgoCYaWkH" role="jymVt">
      <node concept="3cqZAl" id="7$TgoCYaWkJ" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaWkK" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaWkL" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaWs6" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYaWs8" role="3clFbG">
            <node concept="37vLTw" id="7$TgoCYaWsb" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaWs2" resolve="myMachine" />
            </node>
            <node concept="37vLTw" id="7$TgoCYaWsc" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYaWqY" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$TgoCYbzOi" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYbzZ1" role="3clFbG">
            <node concept="2ShNRf" id="7$TgoCYb$2W" role="37vLTx">
              <node concept="1pGfFk" id="7$TgoCYb$0f" role="2ShVmc">
                <ref role="37wK5l" node="7$TgoCYaYDz" resolve="SmInternalData" />
                <node concept="2OqwBi" id="7$TgoCYbBMZ" role="37wK5m">
                  <node concept="2OqwBi" id="7$TgoCYb$k1" role="2Oq$k0">
                    <node concept="37vLTw" id="7$TgoCYb$4G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$TgoCYaWqY" resolve="machine" />
                    </node>
                    <node concept="2qgKlT" id="7$TgoCYkwIQ" role="2OqNvi">
                      <ref role="37wK5l" to="w10o:7$TgoCYk0Ta" resolve="states" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7$TgoCYbEFe" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$TgoCYbzOg" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaWqY" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3Tqbb2" id="7$TgoCYaWqX" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaZcQ" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYaZro" role="jymVt">
      <property role="TrG5h" value="transitionTo" />
      <node concept="3cqZAl" id="7$TgoCYaZrq" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaZrr" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaZrs" role="3clF47">
        <node concept="3clFbF" id="YMJl2BLz6h" role="3cqZAp">
          <node concept="37vLTI" id="YMJl2BLzxk" role="3clFbG">
            <node concept="2OqwBi" id="YMJl2BL$tM" role="37vLTx">
              <node concept="2OqwBi" id="YMJl2BLzIC" role="2Oq$k0">
                <node concept="Xjq3P" id="YMJl2BLz_t" role="2Oq$k0" />
                <node concept="2OwXpG" id="YMJl2BL$8F" role="2OqNvi">
                  <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
                </node>
              </node>
              <node concept="liA8E" id="YMJl2BL$E8" role="2OqNvi">
                <ref role="37wK5l" node="YMJl2BLsgI" resolve="copy" />
              </node>
            </node>
            <node concept="37vLTw" id="YMJl2BLz6f" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YMJl2BVGcO" role="3cqZAp">
          <node concept="37vLTI" id="YMJl2BVH95" role="3clFbG">
            <node concept="37vLTw" id="YMJl2BVHbH" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYaZDG" resolve="s" />
            </node>
            <node concept="2OqwBi" id="YMJl2BVGxs" role="37vLTJ">
              <node concept="37vLTw" id="YMJl2BVGcM" role="2Oq$k0">
                <ref role="3cqZAo" node="7$TgoCYaZao" resolve="data" />
              </node>
              <node concept="2OwXpG" id="YMJl2BVGP8" role="2OqNvi">
                <ref role="2Oxat5" node="7$TgoCYaYK$" resolve="myCurrentState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaZDG" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="7$TgoCYaZDF" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RzljfOaZyD" role="jymVt" />
    <node concept="3clFb_" id="1RzljfOb3ck" role="jymVt">
      <property role="TrG5h" value="machine" />
      <node concept="3Tqbb2" id="1RzljfOb3_f" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
      </node>
      <node concept="3Tm1VV" id="1RzljfOb3cn" role="1B3o_S" />
      <node concept="3clFbS" id="1RzljfOb3co" role="3clF47">
        <node concept="3clFbF" id="1RzljfOb4yv" role="3cqZAp">
          <node concept="2OqwBi" id="1RzljfOb4GJ" role="3clFbG">
            <node concept="Xjq3P" id="1RzljfOb4yu" role="2Oq$k0" />
            <node concept="2OwXpG" id="1RzljfOb5ln" role="2OqNvi">
              <ref role="2Oxat5" node="7$TgoCYaWs2" resolve="myMachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYb7D7" role="jymVt" />
    <node concept="3clFb_" id="7$TgoCYb7R1" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3Tqbb2" id="7$TgoCYb81s" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3Tm1VV" id="7$TgoCYb7R4" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYb7R5" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb8$l" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYb9dK" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYb8Iv" role="2Oq$k0">
              <node concept="Xjq3P" id="7$TgoCYb8$k" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$TgoCYb8UA" role="2OqNvi">
                <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
              </node>
            </node>
            <node concept="2OwXpG" id="7$TgoCYb9QU" role="2OqNvi">
              <ref role="2Oxat5" node="7$TgoCYaYK$" resolve="myCurrentState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lULzfkLCUt" role="jymVt" />
    <node concept="3clFb_" id="4lULzfkLCw5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4lULzfkLCw7" role="1B3o_S" />
      <node concept="3uibUv" id="4lULzfkLCw8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4lULzfkLCwa" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb07J" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYc0Fc" role="3clFbG">
            <node concept="Xjq3P" id="7$TgoCYc0xF" role="2Oq$k0" />
            <node concept="2OwXpG" id="7$TgoCYc0Rj" role="2OqNvi">
              <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkLCwb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4lULzfkLCwe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="4lULzfkLCwg" role="1B3o_S" />
      <node concept="3cqZAl" id="4lULzfkLCwh" role="3clF45" />
      <node concept="37vLTG" id="4lULzfkLCwi" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="4lULzfkLCwj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4lULzfkLCwm" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYb1e1" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYb1QM" role="3clFbG">
            <node concept="1eOMI4" id="7$TgoCYb27Q" role="37vLTx">
              <node concept="10QFUN" id="7$TgoCYb27P" role="1eOMHV">
                <node concept="37vLTw" id="4lULzfkLEtl" role="10QFUP">
                  <ref role="3cqZAo" node="4lULzfkLCwi" resolve="newValue" />
                </node>
                <node concept="3uibUv" id="7$TgoCYb27N" role="10QFUM">
                  <ref role="3uigEE" node="7$TgoCYaYyc" resolve="SmInternalData" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$TgoCYb1mh" role="37vLTJ">
              <node concept="Xjq3P" id="7$TgoCYb1e0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7$TgoCYb1yq" role="2OqNvi">
                <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkLCwn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BJZ3z" role="jymVt" />
    <node concept="3clFb_" id="YMJl2BK0Hl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="YMJl2BK0Ho" role="3clF47">
        <node concept="3cpWs8" id="YMJl2BKphh" role="3cqZAp">
          <node concept="3cpWsn" id="YMJl2BKphi" role="3cpWs9">
            <property role="TrG5h" value="varValue" />
            <node concept="3uibUv" id="YMJl2BKpgX" role="1tU5fm">
              <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
            </node>
            <node concept="3EllGN" id="YMJl2BKphj" role="33vP2m">
              <node concept="37vLTw" id="YMJl2BKphk" role="3ElVtu">
                <ref role="3cqZAo" node="YMJl2BK1kf" resolve="var" />
              </node>
              <node concept="2OqwBi" id="YMJl2BKphl" role="3ElQJh">
                <node concept="2OqwBi" id="YMJl2BKphm" role="2Oq$k0">
                  <node concept="Xjq3P" id="YMJl2BKphn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="YMJl2BKpho" role="2OqNvi">
                    <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
                  </node>
                </node>
                <node concept="2OwXpG" id="YMJl2BKphp" role="2OqNvi">
                  <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YMJl2BKpzu" role="3cqZAp">
          <node concept="3clFbS" id="YMJl2BKpzw" role="3clFbx">
            <node concept="3clFbF" id="YMJl2BKpXf" role="3cqZAp">
              <node concept="37vLTI" id="YMJl2BKq5Y" role="3clFbG">
                <node concept="2ShNRf" id="YMJl2BKq6L" role="37vLTx">
                  <node concept="HV5vD" id="YMJl2BKqfj" role="2ShVmc">
                    <ref role="HV5vE" node="YMJl2BIYMF" resolve="SMVarValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="YMJl2BKpXd" role="37vLTJ">
                  <ref role="3cqZAo" node="YMJl2BKphi" resolve="varValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YMJl2BKqjk" role="3cqZAp">
              <node concept="37vLTI" id="YMJl2BKsHd" role="3clFbG">
                <node concept="37vLTw" id="YMJl2BKsOX" role="37vLTx">
                  <ref role="3cqZAo" node="YMJl2BKphi" resolve="varValue" />
                </node>
                <node concept="3EllGN" id="YMJl2BKrTJ" role="37vLTJ">
                  <node concept="37vLTw" id="YMJl2BKs19" role="3ElVtu">
                    <ref role="3cqZAo" node="YMJl2BK1kf" resolve="var" />
                  </node>
                  <node concept="2OqwBi" id="YMJl2BKr5I" role="3ElQJh">
                    <node concept="2OqwBi" id="YMJl2BKqrJ" role="2Oq$k0">
                      <node concept="Xjq3P" id="YMJl2BKqji" role="2Oq$k0" />
                      <node concept="2OwXpG" id="YMJl2BKqNK" role="2OqNvi">
                        <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="YMJl2BKrpX" role="2OqNvi">
                      <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YMJl2BKpNw" role="3clFbw">
            <node concept="37vLTw" id="YMJl2BKpC0" role="3uHU7B">
              <ref role="3cqZAo" node="YMJl2BKphi" resolve="varValue" />
            </node>
            <node concept="10Nm6u" id="YMJl2BKpQh" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="YMJl2BK2vB" role="3cqZAp">
          <node concept="2OqwBi" id="YMJl2BKth_" role="3clFbG">
            <node concept="37vLTw" id="YMJl2BKphq" role="2Oq$k0">
              <ref role="3cqZAo" node="YMJl2BKphi" resolve="varValue" />
            </node>
            <node concept="liA8E" id="YMJl2BKtu0" role="2OqNvi">
              <ref role="37wK5l" node="4lULzfkLLkS" resolve="setValue" />
              <node concept="37vLTw" id="YMJl2BKtAl" role="37wK5m">
                <ref role="3cqZAo" node="YMJl2BK1Oj" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YMJl2BK07K" role="1B3o_S" />
      <node concept="3cqZAl" id="YMJl2BK0Fo" role="3clF45" />
      <node concept="37vLTG" id="YMJl2BK1kf" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="YMJl2BK1ke" role="1tU5fm">
          <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
      <node concept="37vLTG" id="YMJl2BK1Oj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="YMJl2BK2jI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BK7_E" role="jymVt" />
    <node concept="3clFb_" id="YMJl2BK6Zo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="YMJl2BK6Zp" role="3clF47">
        <node concept="3clFbF" id="YMJl2BK6Zq" role="3cqZAp">
          <node concept="3EllGN" id="YMJl2BK6Zr" role="3clFbG">
            <node concept="37vLTw" id="YMJl2BK6Zs" role="3ElVtu">
              <ref role="3cqZAo" node="YMJl2BK6Z$" resolve="var" />
            </node>
            <node concept="2OqwBi" id="YMJl2BK6Zt" role="3ElQJh">
              <node concept="2OqwBi" id="YMJl2BK6Zu" role="2Oq$k0">
                <node concept="Xjq3P" id="YMJl2BK6Zv" role="2Oq$k0" />
                <node concept="2OwXpG" id="YMJl2BK6Zw" role="2OqNvi">
                  <ref role="2Oxat5" node="7$TgoCYaZao" resolve="data" />
                </node>
              </node>
              <node concept="2OwXpG" id="YMJl2BK6Zx" role="2OqNvi">
                <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YMJl2BK6Zy" role="1B3o_S" />
      <node concept="3uibUv" id="YMJl2BK8gW" role="3clF45">
        <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
      </node>
      <node concept="37vLTG" id="YMJl2BK6Z$" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="YMJl2BK6Z_" role="1tU5fm">
          <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaWeF" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCYaVTs" role="1B3o_S" />
    <node concept="3uibUv" id="7$TgoCYb04o" role="EKbjA">
      <ref role="3uigEE" to="n9sl:7$TgoCY8N5t" resolve="ITransactionalValue" />
    </node>
  </node>
  <node concept="312cEu" id="7$TgoCYaYyc">
    <property role="TrG5h" value="SmInternalData" />
    <node concept="2tJIrI" id="YMJl2BJR94" role="jymVt" />
    <node concept="312cEg" id="7$TgoCYaYK$" role="jymVt">
      <property role="TrG5h" value="myCurrentState" />
      <node concept="3Tm1VV" id="7$TgoCYb9DJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$TgoCYaYKB" role="1tU5fm">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
    </node>
    <node concept="312cEg" id="YMJl2BJ3RW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="variables" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="YMJl2BJ3uJ" role="1B3o_S" />
      <node concept="3rvAFt" id="YMJl2BJ3FV" role="1tU5fm">
        <node concept="3Tqbb2" id="YMJl2BK4$K" role="3rvQeY">
          <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
        <node concept="3uibUv" id="YMJl2BJ3RR" role="3rvSg0">
          <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
        </node>
      </node>
      <node concept="2ShNRf" id="YMJl2BJ40B" role="33vP2m">
        <node concept="3rGOSV" id="YMJl2BJ40k" role="2ShVmc">
          <node concept="3Tqbb2" id="YMJl2BK4NH" role="3rHrn6">
            <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
          </node>
          <node concept="3uibUv" id="YMJl2BJ40m" role="3rHtpV">
            <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaYP5" role="jymVt" />
    <node concept="3clFbW" id="7$TgoCYaYDz" role="jymVt">
      <node concept="3cqZAl" id="7$TgoCYaYD_" role="3clF45" />
      <node concept="3Tm1VV" id="7$TgoCYaYDA" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaYDB" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaYKC" role="3cqZAp">
          <node concept="37vLTI" id="7$TgoCYaYKE" role="3clFbG">
            <node concept="37vLTw" id="7$TgoCYaYKH" role="37vLTJ">
              <ref role="3cqZAo" node="7$TgoCYaYK$" resolve="myCurrentState" />
            </node>
            <node concept="37vLTw" id="7$TgoCYaYKI" role="37vLTx">
              <ref role="3cqZAo" node="7$TgoCYaYJO" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYaYJO" role="3clF46">
        <property role="TrG5h" value="currentState" />
        <node concept="3Tqbb2" id="7$TgoCYaYJN" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BLrPz" role="jymVt" />
    <node concept="3clFb_" id="YMJl2BLsgI" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="YMJl2BLsrl" role="3clF45">
        <ref role="3uigEE" node="7$TgoCYaYyc" resolve="SmInternalData" />
      </node>
      <node concept="3Tm1VV" id="YMJl2BLsgL" role="1B3o_S" />
      <node concept="3clFbS" id="YMJl2BLsgM" role="3clF47">
        <node concept="3cpWs8" id="YMJl2BLtT$" role="3cqZAp">
          <node concept="3cpWsn" id="YMJl2BLtT_" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="YMJl2BLtTv" role="1tU5fm">
              <ref role="3uigEE" node="7$TgoCYaYyc" resolve="SmInternalData" />
            </node>
            <node concept="2ShNRf" id="YMJl2BLtTA" role="33vP2m">
              <node concept="1pGfFk" id="YMJl2BLtTB" role="2ShVmc">
                <ref role="37wK5l" node="7$TgoCYaYDz" resolve="SmInternalData" />
                <node concept="2OqwBi" id="YMJl2BLtTC" role="37wK5m">
                  <node concept="Xjq3P" id="YMJl2BLtTD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="YMJl2BLtTE" role="2OqNvi">
                    <ref role="2Oxat5" node="7$TgoCYaYK$" resolve="myCurrentState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YMJl2BLuiO" role="3cqZAp">
          <node concept="37vLTI" id="YMJl2BLv6w" role="3clFbG">
            <node concept="2ShNRf" id="YMJl2BLvav" role="37vLTx">
              <node concept="3rGOSV" id="YMJl2BLvac" role="2ShVmc">
                <node concept="3Tqbb2" id="YMJl2BLvad" role="3rHrn6">
                  <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
                </node>
                <node concept="3uibUv" id="YMJl2BLvae" role="3rHtpV">
                  <ref role="3uigEE" node="YMJl2BIYMF" resolve="SMVarValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="YMJl2BLuv2" role="37vLTJ">
              <node concept="37vLTw" id="YMJl2BLuiM" role="2Oq$k0">
                <ref role="3cqZAo" node="YMJl2BLtT_" resolve="d" />
              </node>
              <node concept="2OwXpG" id="YMJl2BLuBF" role="2OqNvi">
                <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YMJl2BLvhB" role="3cqZAp">
          <node concept="2OqwBi" id="YMJl2BLwn9" role="3clFbG">
            <node concept="2OqwBi" id="YMJl2BLvx1" role="2Oq$k0">
              <node concept="37vLTw" id="YMJl2BLvh_" role="2Oq$k0">
                <ref role="3cqZAo" node="YMJl2BLtT_" resolve="d" />
              </node>
              <node concept="2OwXpG" id="YMJl2BLvT$" role="2OqNvi">
                <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
              </node>
            </node>
            <node concept="3FNE7p" id="YMJl2BLwQ5" role="2OqNvi">
              <node concept="2OqwBi" id="YMJl2BLx0B" role="3FOfgg">
                <node concept="Xjq3P" id="YMJl2BLwQU" role="2Oq$k0" />
                <node concept="2OwXpG" id="YMJl2BLxcU" role="2OqNvi">
                  <ref role="2Oxat5" node="YMJl2BJ3RW" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YMJl2BLsGw" role="3cqZAp">
          <node concept="37vLTw" id="YMJl2BLtTI" role="3clFbG">
            <ref role="3cqZAo" node="YMJl2BLtT_" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$TgoCYaYzx" role="jymVt" />
    <node concept="3Tm1VV" id="7$TgoCYaYyd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YMJl2BIYMF">
    <property role="TrG5h" value="SMVarValue" />
    <node concept="2tJIrI" id="YMJl2BIYO5" role="jymVt" />
    <node concept="312cEg" id="YMJl2BIYVM" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="YMJl2BIYVN" role="1B3o_S" />
      <node concept="3uibUv" id="YMJl2BIYVP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="YMJl2BIYOa" role="jymVt" />
    <node concept="3Tm1VV" id="YMJl2BIYMG" role="1B3o_S" />
    <node concept="3uibUv" id="4lULzfkLUPK" role="EKbjA">
      <ref role="3uigEE" to="n9sl:4lULzfkKSbo" resolve="IBoxValue" />
    </node>
    <node concept="3clFb_" id="4lULzfkLLkS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="4lULzfkLLkU" role="1B3o_S" />
      <node concept="3cqZAl" id="4lULzfkLLkV" role="3clF45" />
      <node concept="37vLTG" id="4lULzfkLLkW" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="4lULzfkLLkX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4lULzfkLLkY" role="3clF47">
        <node concept="3clFbF" id="YMJl2BIYVQ" role="3cqZAp">
          <node concept="37vLTI" id="YMJl2BIYVS" role="3clFbG">
            <node concept="37vLTw" id="YMJl2BIYVV" role="37vLTJ">
              <ref role="3cqZAo" node="YMJl2BIYVM" resolve="value" />
            </node>
            <node concept="37vLTw" id="YMJl2BIYVW" role="37vLTx">
              <ref role="3cqZAo" node="4lULzfkLLkW" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkLLkZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lULzfkLVJM" role="jymVt" />
    <node concept="3clFb_" id="4lULzfkLUSa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4lULzfkLUSc" role="1B3o_S" />
      <node concept="3uibUv" id="4lULzfkLUSd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4lULzfkLUSe" role="3clF47">
        <node concept="3clFbF" id="4lULzfkLUZN" role="3cqZAp">
          <node concept="2OqwBi" id="4lULzfkLVcR" role="3clFbG">
            <node concept="Xjq3P" id="4lULzfkLUZK" role="2Oq$k0" />
            <node concept="2OwXpG" id="4lULzfkLVGw" role="2OqNvi">
              <ref role="2Oxat5" node="YMJl2BIYVM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lULzfkLUSf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y6fbK1oSAh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NoTransitionException" />
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
            <property role="Xl_RC" value="No transition found." />
          </node>
          <node concept="3cpWs3" id="1RzljfOb$io" role="37wK5m">
            <node concept="2OqwBi" id="1RzljfOb$Qk" role="3uHU7w">
              <node concept="37vLTw" id="1RzljfOb$Am" role="2Oq$k0">
                <ref role="3cqZAo" node="1RzljfObxdk" resolve="currentState" />
              </node>
              <node concept="3TrcHB" id="1RzljfOb_ix" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1RzljfObzo2" role="3uHU7B">
              <node concept="3cpWs3" id="1RzljfObxGH" role="3uHU7B">
                <node concept="Xl_RD" id="1RzljfObws5" role="3uHU7B">
                  <property role="Xl_RC" value="No transition found for " />
                </node>
                <node concept="2OqwBi" id="1RzljfOby46" role="3uHU7w">
                  <node concept="37vLTw" id="1RzljfObxKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y6fbK1oUim" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="1RzljfObyFp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1RzljfObzoc" role="3uHU7w">
                <property role="Xl_RC" value=" while in state " />
              </node>
            </node>
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
          <node concept="37vLTw" id="5E2FDFNJ8v_" role="37wK5m">
            <ref role="3cqZAo" node="4_qY3E5j7S5" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y6fbK1oUh$" role="3clF46">
        <property role="TrG5h" value="nodeWithError" />
        <node concept="3Tqbb2" id="3Y6fbK1oUhz" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y6fbK1oUim" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="1RzljfObwWt" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nq" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="1RzljfObxdk" role="3clF46">
        <property role="TrG5h" value="currentState" />
        <node concept="3Tqbb2" id="1RzljfObxmd" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qY3E5j7S5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4_qY3E5j7S6" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jL$v5BnB4l" role="jymVt" />
    <node concept="2tJIrI" id="3Y6fbK1oUKp" role="jymVt" />
  </node>
</model>

