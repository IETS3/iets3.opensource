<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f18d55-e084-49c4-9a6d-e07aade8381c(org.iets3.core.expr.process.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" implicit="true" />
    <import index="uujy" ref="r:41b99bf1-2599-4c6f-86d4-efe6e90bf556(org.iets3.core.expr.process.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="qq9qg" id="uGVYUiiVGW">
    <property role="TrG5h" value="ExprProcessInterpeter" />
    <property role="UYu25" value="arithmetic" />
    <property role="3GE5qa" value="" />
    <node concept="1J7WVO" id="7WFhXJlVIJG" role="1J4apk">
      <ref role="1J7WVQ" to="n9sl:uGVYUiiVGW" resolve="ExprMutateInterpeter" />
    </node>
    <node concept="d$4Dx" id="uGVYUiiVGX" role="d$6nW">
      <node concept="BaHAS" id="uGVYUiiVGY" role="cpn$n">
        <property role="BaHAW" value="org.iets3.core.expr.process.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="Z4fkwzfciK" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
      <node concept="3vetai" id="Z4fkwzfcrB" role="3vQZUl">
        <node concept="3cpWs3" id="2QxWJFKxJu7" role="3vdyny">
          <node concept="Xl_RD" id="2QxWJFKxJua" role="3uHU7w">
            <property role="Xl_RC" value="]" />
          </node>
          <node concept="3cpWs3" id="2QxWJFKxHw5" role="3uHU7B">
            <node concept="Xl_RD" id="2QxWJFKxHyB" role="3uHU7B">
              <property role="Xl_RC" value="@[" />
            </node>
            <node concept="2OqwBi" id="2QxWJFKxnC8" role="3uHU7w">
              <node concept="oxGPV" id="Z4fkwzfcrP" role="2Oq$k0" />
              <node concept="3TrcHB" id="2QxWJFKxnS_" role="2OqNvi">
                <ref role="3TsBF5" to="7y2b:Z4fkwzeNZ7" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7WFhXJlVUmD" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
      <node concept="3vetai" id="7WFhXJlVXi3" role="3vQZUl">
        <node concept="2OqwBi" id="7WFhXJlVYdD" role="3vdyny">
          <node concept="2OqwBi" id="1mDdTGrtHO" role="2Oq$k0">
            <node concept="2OqwBi" id="7WFhXJlVXsG" role="2Oq$k0">
              <node concept="oxGPV" id="7WFhXJlVXip" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WFhXJlVXH9" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:1mDdTGkuFU" resolve="process" />
              </node>
            </node>
            <node concept="3TrEf2" id="1mDdTGru5U" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:7WFhXJlQoxK" resolve="process" />
            </node>
          </node>
          <node concept="2qgKlT" id="7WFhXJlVYFg" role="2OqNvi">
            <ref role="37wK5l" to="4lqd:7WFhXJlVW$d" resolve="createNewValue" />
            <node concept="oxNuS" id="Z4fkwzhDxO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7WFhXJlVV5Z">
    <property role="TrG5h" value="MultipartyBooleanDecisionValue" />
    <node concept="2tJIrI" id="Z4fkwz9MqW" role="jymVt" />
    <node concept="Wx3nA" id="Z4fkwz9M56" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEC_TAKEN_BOOL" />
      <node concept="3Tm6S6" id="Z4fkwz9M50" role="1B3o_S" />
      <node concept="3uibUv" id="Z4fkwz9M51" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="Z4fkwz9M52" role="33vP2m">
        <node concept="1pGfFk" id="Z4fkwz9M53" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="Z4fkwz9M54" role="37wK5m">
            <property role="Xl_RC" value="decisionTaken" />
          </node>
          <node concept="2YIFZM" id="Z4fkwz9M55" role="37wK5m">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Z4fkwz9Lr7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VOTE" />
      <node concept="3Tm6S6" id="Z4fkwz9Lr2" role="1B3o_S" />
      <node concept="3uibUv" id="Z4fkwz9Lr3" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="Z4fkwz9Lr4" role="33vP2m">
        <node concept="1pGfFk" id="Z4fkwz9Lr5" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="Z4fkwz9Lr6" role="37wK5m">
            <property role="Xl_RC" value="vote" />
          </node>
          <node concept="2ShNRf" id="Z4fkwzauYz" role="37wK5m">
            <node concept="1pGfFk" id="Z4fkwzaDVc" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="Z4fkwzaE0c" role="37wK5m">
                <property role="Xl_RC" value="who" />
              </node>
              <node concept="2pJPEk" id="Z4fkwzfS0c" role="37wK5m">
                <node concept="2pJPED" id="Z4fkwzfS0d" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7jV5x$7lXlV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WHO_VOTED" />
      <node concept="3Tm6S6" id="7jV5x$7lXlW" role="1B3o_S" />
      <node concept="3uibUv" id="7jV5x$7lXlX" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="7jV5x$7lXlY" role="33vP2m">
        <node concept="1pGfFk" id="7jV5x$7lXlZ" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="7jV5x$7lXm0" role="37wK5m">
            <property role="Xl_RC" value="whoVoted" />
          </node>
          <node concept="2pJPEk" id="7jV5x$7mdkQ" role="37wK5m">
            <node concept="2pJPED" id="7jV5x$7mdx6" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="7jV5x$7mdU9" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="7jV5x$7me6M" role="2pJxcZ">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VApoyDL4_v" role="jymVt" />
    <node concept="Wx3nA" id="3wXkdMVp9r2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TURNOUT_ACHIEVED" />
      <node concept="3Tm6S6" id="3wXkdMVp9r3" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVp9r4" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVp9r5" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVp9r6" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="3wXkdMVp9r7" role="37wK5m">
            <property role="Xl_RC" value="turnoutAchieved" />
          </node>
          <node concept="2YIFZM" id="3wXkdMVp9r8" role="37wK5m">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3wXkdMVlV3S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEC_TAKEN_TROOL" />
      <node concept="3Tm6S6" id="3wXkdMVlV3T" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVlV3U" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVlV3V" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVlV3W" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="3wXkdMVlV3X" role="37wK5m">
            <property role="Xl_RC" value="decision" />
          </node>
          <node concept="2pJPEk" id="3wXkdMVlXQi" role="37wK5m">
            <node concept="2pJPED" id="3wXkdMVlY2J" role="2pJPEn">
              <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
              <node concept="2pIpSj" id="3wXkdMVlYrD" role="2pJxcM">
                <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                <node concept="36biLy" id="3wXkdMVlYCQ" role="2pJxcZ">
                  <node concept="2YIFZM" id="3wXkdMVlV3Y" role="36biLW">
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                    <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3wXkdMVpEf7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WHO_VOTED_FOR" />
      <node concept="3Tm6S6" id="3wXkdMVpEf8" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVpEf9" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVpEfa" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVpEfb" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="3wXkdMVpEfc" role="37wK5m">
            <property role="Xl_RC" value="whoVotedFor" />
          </node>
          <node concept="2pJPEk" id="3wXkdMVpEfd" role="37wK5m">
            <node concept="2pJPED" id="3wXkdMVpEfe" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="3wXkdMVpEff" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="3wXkdMVpEfg" role="2pJxcZ">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3wXkdMVpGPA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WHO_VOTED_AGAINST" />
      <node concept="3Tm6S6" id="3wXkdMVpGPB" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVpGPC" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVpGPD" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVpGPE" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="3wXkdMVpGPF" role="37wK5m">
            <property role="Xl_RC" value="whoVotedAgainst" />
          </node>
          <node concept="2pJPEk" id="3wXkdMVpGPG" role="37wK5m">
            <node concept="2pJPED" id="3wXkdMVpGPH" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="3wXkdMVpGPI" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="3wXkdMVpGPJ" role="2pJxcZ">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3wXkdMVlz$p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VOTE_FOR" />
      <node concept="3Tm6S6" id="3wXkdMVlz$q" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVlz$r" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVlz$s" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVlz$t" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="3wXkdMVlz$u" role="37wK5m">
            <property role="Xl_RC" value="voteFor" />
          </node>
          <node concept="2ShNRf" id="3wXkdMVlz$v" role="37wK5m">
            <node concept="1pGfFk" id="3wXkdMVlz$w" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="3wXkdMVlz$x" role="37wK5m">
                <property role="Xl_RC" value="who" />
              </node>
              <node concept="2pJPEk" id="3wXkdMVlz$y" role="37wK5m">
                <node concept="2pJPED" id="3wXkdMVlz$z" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3wXkdMVl_D5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VOTE_AGAINST" />
      <node concept="3Tm6S6" id="3wXkdMVl_D6" role="1B3o_S" />
      <node concept="3uibUv" id="3wXkdMVl_D7" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="3wXkdMVl_D8" role="33vP2m">
        <node concept="1pGfFk" id="3wXkdMVl_D9" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="3wXkdMVl_Da" role="37wK5m">
            <property role="Xl_RC" value="voteAgainst" />
          </node>
          <node concept="2ShNRf" id="3wXkdMVl_Db" role="37wK5m">
            <node concept="1pGfFk" id="3wXkdMVl_Dc" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="3wXkdMVl_Dd" role="37wK5m">
                <property role="Xl_RC" value="who" />
              </node>
              <node concept="2pJPEk" id="3wXkdMVl_De" role="37wK5m">
                <node concept="2pJPED" id="3wXkdMVl_Df" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WFhXJlVV6K" role="jymVt" />
    <node concept="Wx3nA" id="Z4fkwzdYBk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REVOKE" />
      <node concept="3Tm6S6" id="Z4fkwzdYBl" role="1B3o_S" />
      <node concept="3uibUv" id="Z4fkwzdYBm" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="Z4fkwzdYBn" role="33vP2m">
        <node concept="1pGfFk" id="Z4fkwzdYBo" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="Z4fkwzdYBp" role="37wK5m">
            <property role="Xl_RC" value="revoke" />
          </node>
          <node concept="2ShNRf" id="Z4fkwzdYBq" role="37wK5m">
            <node concept="1pGfFk" id="Z4fkwzdYBr" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="Z4fkwzdYBs" role="37wK5m">
                <property role="Xl_RC" value="who" />
              </node>
              <node concept="2pJPEk" id="Z4fkwzfh_6" role="37wK5m">
                <node concept="2pJPED" id="Z4fkwzfhFW" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VApoyDLe9U" role="jymVt" />
    <node concept="Wx3nA" id="VApoyDGuH9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REGISTERED_PARTIES" />
      <node concept="3Tm6S6" id="VApoyDGuHa" role="1B3o_S" />
      <node concept="3uibUv" id="VApoyDGy7q" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
      </node>
      <node concept="2ShNRf" id="VApoyDGuHc" role="33vP2m">
        <node concept="1pGfFk" id="VApoyDGuHd" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:Z4fkwz6M7A" resolve="IDValue" />
          <node concept="Xl_RD" id="VApoyDGuHe" role="37wK5m">
            <property role="Xl_RC" value="registeredParties" />
          </node>
          <node concept="2pJPEk" id="VApoyDGx$u" role="37wK5m">
            <node concept="2pJPED" id="VApoyDGx$v" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="VApoyDGx$w" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="VApoyDGx$x" role="2pJxcZ">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="VApoyDEPdw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ADD_PARTY" />
      <node concept="3Tm6S6" id="VApoyDEPdx" role="1B3o_S" />
      <node concept="3uibUv" id="VApoyDEPdy" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="VApoyDEPdz" role="33vP2m">
        <node concept="1pGfFk" id="VApoyDEPd$" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="VApoyDEPd_" role="37wK5m">
            <property role="Xl_RC" value="addParty" />
          </node>
          <node concept="2ShNRf" id="VApoyDEPdA" role="37wK5m">
            <node concept="1pGfFk" id="VApoyDEPdB" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="VApoyDEPdC" role="37wK5m">
                <property role="Xl_RC" value="who" />
              </node>
              <node concept="2pJPEk" id="VApoyDEPdD" role="37wK5m">
                <node concept="2pJPED" id="VApoyDEPdE" role="2pJPEn">
                  <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="VApoyDLk3L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ADD_PARTIES" />
      <node concept="3Tm6S6" id="VApoyDLk3M" role="1B3o_S" />
      <node concept="3uibUv" id="VApoyDLk3N" role="1tU5fm">
        <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
      </node>
      <node concept="2ShNRf" id="VApoyDLk3O" role="33vP2m">
        <node concept="1pGfFk" id="VApoyDLk3P" role="2ShVmc">
          <ref role="37wK5l" to="n9sl:5y3VELftB03" resolve="IDCommand" />
          <node concept="Xl_RD" id="VApoyDLk3Q" role="37wK5m">
            <property role="Xl_RC" value="addParties" />
          </node>
          <node concept="2ShNRf" id="VApoyDLk3R" role="37wK5m">
            <node concept="1pGfFk" id="VApoyDLk3S" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:Z4fkwzao$i" resolve="IDArg" />
              <node concept="Xl_RD" id="VApoyDLk3T" role="37wK5m">
                <property role="Xl_RC" value="whose" />
              </node>
              <node concept="2pJPEk" id="VApoyDLmQl" role="37wK5m">
                <node concept="2pJPED" id="VApoyDLn4R" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="VApoyDLnv2" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="VApoyDLnGf" role="2pJxcZ">
                      <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VApoyDKYdw" role="jymVt" />
    <node concept="2tJIrI" id="VApoyDLg3W" role="jymVt" />
    <node concept="312cEg" id="Z4fkwzchJH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decision" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Z4fkwzchoG" role="1B3o_S" />
      <node concept="3Tqbb2" id="Z4fkwzchHD" role="1tU5fm">
        <ref role="ehGHo" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
      </node>
    </node>
    <node concept="312cEg" id="Z4fkwzgwWZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Z4fkwzgnKb" role="1B3o_S" />
      <node concept="3uibUv" id="Z4fkwzgwL6" role="1tU5fm">
        <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
      </node>
    </node>
    <node concept="312cEg" id="4voDClG$ek0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="deadline" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4voDClG$ek1" role="1B3o_S" />
      <node concept="3uibUv" id="4voDClG$ek2" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="10Nm6u" id="4voDClG$te6" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4voDClGzYBp" role="jymVt" />
    <node concept="2tJIrI" id="Z4fkwzcgxq" role="jymVt" />
    <node concept="2tJIrI" id="Z4fkwzgpCW" role="jymVt" />
    <node concept="312cEu" id="Z4fkwzgrkn" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="312cEg" id="VApoyDEZYp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="registeredParties" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="VApoyDEYiA" role="1B3o_S" />
        <node concept="3uibUv" id="VApoyDF1Eg" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="312cEg" id="Z4fkwzgrkp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="votedFor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Z4fkwzgrkq" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
        <node concept="3Tm6S6" id="Z4fkwzgrks" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4voDClGLNiX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="votedAgainst" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4voDClGLNiY" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
        <node concept="3Tm6S6" id="4voDClGLNj0" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Z4fkwzgrku" role="jymVt">
        <node concept="3cqZAl" id="Z4fkwzgrkv" role="3clF45" />
        <node concept="3Tm1VV" id="Z4fkwzgrkw" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkx" role="3clF47">
          <node concept="3clFbF" id="3wXkdMVo0FE" role="3cqZAp">
            <node concept="37vLTI" id="3wXkdMVo130" role="3clFbG">
              <node concept="2YIFZM" id="3wXkdMVo1jy" role="37vLTx">
                <ref role="37wK5l" to="j10v:~Empty.set():org.pcollections.PSet" resolve="set" />
                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
              </node>
              <node concept="37vLTw" id="3wXkdMVo0FD" role="37vLTJ">
                <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wXkdMVo1ob" role="3cqZAp">
            <node concept="37vLTI" id="3wXkdMVo1oc" role="3clFbG">
              <node concept="2YIFZM" id="3wXkdMVo1od" role="37vLTx">
                <ref role="37wK5l" to="j10v:~Empty.set():org.pcollections.PSet" resolve="set" />
                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
              </node>
              <node concept="37vLTw" id="3wXkdMVo1zT" role="37vLTJ">
                <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="VApoyDF6H4" role="3cqZAp">
            <node concept="37vLTI" id="VApoyDF75r" role="3clFbG">
              <node concept="37vLTw" id="VApoyDF7bJ" role="37vLTx">
                <ref role="3cqZAo" node="VApoyDF1KP" resolve="initialParties" />
              </node>
              <node concept="37vLTw" id="VApoyDF6H2" role="37vLTJ">
                <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="VApoyDF1KP" role="3clF46">
          <property role="TrG5h" value="initialParties" />
          <node concept="3uibUv" id="VApoyDF1KO" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="Z4fkwzgrkz" role="jymVt">
        <node concept="3cqZAl" id="Z4fkwzgrk$" role="3clF45" />
        <node concept="3Tm1VV" id="Z4fkwzgrk_" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkA" role="3clF47">
          <node concept="3clFbF" id="VApoyDGN7c" role="3cqZAp">
            <node concept="37vLTI" id="VApoyDGNvv" role="3clFbG">
              <node concept="37vLTw" id="VApoyDGN_R" role="37vLTx">
                <ref role="3cqZAo" node="VApoyDF8xb" resolve="initialParties" />
              </node>
              <node concept="37vLTw" id="VApoyDGN7a" role="37vLTJ">
                <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Z4fkwzgrkB" role="3cqZAp">
            <node concept="37vLTI" id="Z4fkwzgrkC" role="3clFbG">
              <node concept="37vLTw" id="3wXkdMVo0k0" role="37vLTx">
                <ref role="3cqZAo" node="Z4fkwzgrkI" resolve="votedYes" />
              </node>
              <node concept="37vLTw" id="Z4fkwzgrkH" role="37vLTJ">
                <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3wXkdMVjLG2" role="3cqZAp">
            <node concept="37vLTI" id="3wXkdMVjLG3" role="3clFbG">
              <node concept="37vLTw" id="3wXkdMVo0v7" role="37vLTx">
                <ref role="3cqZAo" node="4voDClGLQxq" resolve="votedNo" />
              </node>
              <node concept="37vLTw" id="3wXkdMVjMbq" role="37vLTJ">
                <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="VApoyDF8xb" role="3clF46">
          <property role="TrG5h" value="initialParties" />
          <node concept="3uibUv" id="VApoyDF8xc" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
          </node>
        </node>
        <node concept="37vLTG" id="Z4fkwzgrkI" role="3clF46">
          <property role="TrG5h" value="votedYes" />
          <node concept="3uibUv" id="Z4fkwzgrkJ" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
          </node>
        </node>
        <node concept="37vLTG" id="4voDClGLQxq" role="3clF46">
          <property role="TrG5h" value="votedNo" />
          <node concept="3uibUv" id="4voDClGLQxr" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Z4fkwzgrkL" role="jymVt">
        <property role="TrG5h" value="voteFor" />
        <node concept="3uibUv" id="Z4fkwzgrkM" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="Z4fkwzgrkN" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkO" role="3clF47">
          <node concept="3cpWs6" id="Z4fkwzgrkP" role="3cqZAp">
            <node concept="2ShNRf" id="Z4fkwzgrkQ" role="3cqZAk">
              <node concept="1pGfFk" id="Z4fkwzgrkR" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="37vLTw" id="VApoyDFdxf" role="37wK5m">
                  <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
                </node>
                <node concept="2OqwBi" id="Z4fkwzgrkS" role="37wK5m">
                  <node concept="37vLTw" id="Z4fkwzgrkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
                  </node>
                  <node concept="liA8E" id="Z4fkwzgrkU" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                    <node concept="37vLTw" id="Z4fkwzgrkV" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwzgrkW" resolve="party" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Z_fDCwxMcK" role="37wK5m">
                  <node concept="37vLTw" id="3wXkdMVnGfA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
                  </node>
                  <node concept="liA8E" id="7Z_fDCwxORz" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                    <node concept="37vLTw" id="7Z_fDCwxQks" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwzgrkW" resolve="party" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Z4fkwzgrkW" role="3clF46">
          <property role="TrG5h" value="party" />
          <node concept="3uibUv" id="Z4fkwzgrkX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="VApoyDFz8K" role="jymVt">
        <property role="TrG5h" value="addParty" />
        <node concept="3uibUv" id="VApoyDFz8L" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="VApoyDFz8M" role="1B3o_S" />
        <node concept="3clFbS" id="VApoyDFz8N" role="3clF47">
          <node concept="3cpWs6" id="VApoyDFz8O" role="3cqZAp">
            <node concept="2ShNRf" id="VApoyDFz8P" role="3cqZAk">
              <node concept="1pGfFk" id="VApoyDFz8Q" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="2OqwBi" id="VApoyDFAU_" role="37wK5m">
                  <node concept="37vLTw" id="VApoyDFz8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
                  </node>
                  <node concept="liA8E" id="VApoyDFDEg" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                    <node concept="37vLTw" id="VApoyDFFbz" role="37wK5m">
                      <ref role="3cqZAo" node="VApoyDFz90" resolve="party" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="VApoyDFLoY" role="37wK5m">
                  <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
                </node>
                <node concept="37vLTw" id="VApoyDFOnH" role="37wK5m">
                  <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="VApoyDFz90" role="3clF46">
          <property role="TrG5h" value="party" />
          <node concept="3uibUv" id="VApoyDFz91" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3wXkdMVk2gx" role="jymVt">
        <property role="TrG5h" value="voteAgainst" />
        <node concept="3uibUv" id="3wXkdMVk2gy" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="3wXkdMVk2gz" role="1B3o_S" />
        <node concept="3clFbS" id="3wXkdMVk2g$" role="3clF47">
          <node concept="3cpWs6" id="3wXkdMVk2g_" role="3cqZAp">
            <node concept="2ShNRf" id="3wXkdMVk2gA" role="3cqZAk">
              <node concept="1pGfFk" id="3wXkdMVk2gB" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="37vLTw" id="VApoyDFgGR" role="37wK5m">
                  <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
                </node>
                <node concept="2OqwBi" id="mQGcCvr5f3" role="37wK5m">
                  <node concept="37vLTw" id="7Z_fDCwxUNv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
                  </node>
                  <node concept="liA8E" id="mQGcCvr8ru" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                    <node concept="37vLTw" id="mQGcCvraap" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVk2gH" resolve="party" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wXkdMVk2gC" role="37wK5m">
                  <node concept="37vLTw" id="3wXkdMVk9kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
                  </node>
                  <node concept="liA8E" id="3wXkdMVk2gE" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                    <node concept="37vLTw" id="3wXkdMVk2gF" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVk2gH" resolve="party" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3wXkdMVk2gH" role="3clF46">
          <property role="TrG5h" value="party" />
          <node concept="3uibUv" id="3wXkdMVk2gI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Z4fkwzgrkZ" role="jymVt">
        <property role="TrG5h" value="revoke" />
        <node concept="3uibUv" id="Z4fkwzgrl0" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="Z4fkwzgrl1" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrl2" role="3clF47">
          <node concept="3cpWs6" id="Z4fkwzgrl3" role="3cqZAp">
            <node concept="2ShNRf" id="Z4fkwzgrl4" role="3cqZAk">
              <node concept="1pGfFk" id="Z4fkwzgrl5" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="37vLTw" id="VApoyDFjSV" role="37wK5m">
                  <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
                </node>
                <node concept="2OqwBi" id="Z4fkwzgrl6" role="37wK5m">
                  <node concept="37vLTw" id="Z4fkwzgrl7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
                  </node>
                  <node concept="liA8E" id="Z4fkwzgrl8" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                    <node concept="37vLTw" id="Z4fkwzgrl9" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwzgrla" resolve="party" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wXkdMVjZB1" role="37wK5m">
                  <node concept="37vLTw" id="3wXkdMVk14K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
                  </node>
                  <node concept="liA8E" id="3wXkdMVjZB3" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                    <node concept="37vLTw" id="3wXkdMVjZB4" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwzgrla" resolve="party" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Z4fkwzgrla" role="3clF46">
          <property role="TrG5h" value="party" />
          <node concept="3uibUv" id="Z4fkwzgrlb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3wXkdMVmh08" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="allWhoVoted" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3wXkdMVmh0b" role="3clF47">
          <node concept="3cpWs6" id="3wXkdMVmixe" role="3cqZAp">
            <node concept="2OqwBi" id="3wXkdMVmlbg" role="3cqZAk">
              <node concept="37vLTw" id="3wXkdMVmjSZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="votedFor" />
              </node>
              <node concept="liA8E" id="3wXkdMVmngI" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PSet.plusAll(java.util.Collection):org.pcollections.PSet" resolve="plusAll" />
                <node concept="37vLTw" id="3wXkdMVmp0Q" role="37wK5m">
                  <ref role="3cqZAo" node="4voDClGLNiX" resolve="votedAgainst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3wXkdMVmf25" role="1B3o_S" />
        <node concept="3uibUv" id="3wXkdMVnl0w" role="3clF45">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="3clFb_" id="VApoyDFlu$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registeredParties" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="VApoyDFlu_" role="3clF47">
          <node concept="3cpWs6" id="VApoyDFluA" role="3cqZAp">
            <node concept="37vLTw" id="VApoyDFuiB" role="3cqZAk">
              <ref role="3cqZAo" node="VApoyDEZYp" resolve="registeredParties" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="VApoyDFluF" role="1B3o_S" />
        <node concept="3uibUv" id="VApoyDFluG" role="3clF45">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Z4fkwzgrld" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Z4fkwzgpFG" role="jymVt" />
    <node concept="2tJIrI" id="Z4fkwzgpIt" role="jymVt" />
    <node concept="3clFbW" id="7WFhXJlVWk5" role="jymVt">
      <node concept="3cqZAl" id="7WFhXJlVWk7" role="3clF45" />
      <node concept="3Tm1VV" id="7WFhXJlVWk8" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlVWk9" role="3clF47">
        <node concept="XkiVB" id="7WFhXJlVWx3" role="3cqZAp">
          <ref role="37wK5l" to="n9sl:7WFhXJlVVdu" resolve="InteractorValue" />
          <node concept="37vLTw" id="7WFhXJlVWxD" role="37wK5m">
            <ref role="3cqZAo" node="7WFhXJlVWqk" resolve="decision" />
          </node>
          <node concept="37vLTw" id="Z4fkwzhepP" role="37wK5m">
            <ref role="3cqZAo" node="Z4fkwzhdYu" resolve="ctx" />
          </node>
        </node>
        <node concept="3clFbF" id="VApoyDFRQF" role="3cqZAp">
          <node concept="37vLTI" id="VApoyDFTFN" role="3clFbG">
            <node concept="2OqwBi" id="VApoyDFSim" role="37vLTJ">
              <node concept="Xjq3P" id="VApoyDFRQD" role="2Oq$k0" />
              <node concept="2OwXpG" id="VApoyDFSSC" role="2OqNvi">
                <ref role="2Oxat5" node="Z4fkwzgwWZ" resolve="state" />
              </node>
            </node>
            <node concept="2ShNRf" id="VApoyDGaEt" role="37vLTx">
              <node concept="1pGfFk" id="VApoyDGaY0" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrku" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="1rXfSq" id="VApoyDG8lO" role="37wK5m">
                  <ref role="37wK5l" node="VApoyDFXTJ" resolve="addInitialParties" />
                  <node concept="2OqwBi" id="VApoyDG9FT" role="37wK5m">
                    <node concept="37vLTw" id="VApoyDG976" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WFhXJlVWqk" resolve="decision" />
                    </node>
                    <node concept="3Tsc0h" id="VApoyDGagP" role="2OqNvi">
                      <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4fkwzci20" role="3cqZAp">
          <node concept="37vLTI" id="Z4fkwzciP4" role="3clFbG">
            <node concept="37vLTw" id="Z4fkwzcjj5" role="37vLTx">
              <ref role="3cqZAo" node="7WFhXJlVWqk" resolve="decision" />
            </node>
            <node concept="2OqwBi" id="Z4fkwzcicu" role="37vLTJ">
              <node concept="Xjq3P" id="Z4fkwzci1Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z4fkwzcioB" role="2OqNvi">
                <ref role="2Oxat5" node="Z4fkwzchJH" resolve="decision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4voDClG$j2f" role="3cqZAp">
          <node concept="3clFbS" id="4voDClG$j2h" role="3clFbx">
            <node concept="3cpWs8" id="4voDClG$lz7" role="3cqZAp">
              <node concept="3cpWsn" id="4voDClG$lz8" role="3cpWs9">
                <property role="TrG5h" value="now" />
                <node concept="3uibUv" id="4voDClG$lz5" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2OqwBi" id="4voDClG$lz9" role="33vP2m">
                  <node concept="2YIFZM" id="4voDClG$lza" role="2Oq$k0">
                    <ref role="37wK5l" to="n9sl:3iESbJsDQmf" resolve="clock" />
                    <ref role="1Pybhc" to="n9sl:3iESbJsDPbV" resolve="GlobalClockContainer" />
                  </node>
                  <node concept="liA8E" id="4voDClG$lzb" role="2OqNvi">
                    <ref role="37wK5l" to="n9sl:3iESbJsCvle" resolve="timeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4voDClG$mtv" role="3cqZAp">
              <node concept="37vLTI" id="4voDClG$mZH" role="3clFbG">
                <node concept="2OqwBi" id="4voDClG$nB3" role="37vLTx">
                  <node concept="37vLTw" id="4voDClG$uW9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voDClG$lz8" resolve="now" />
                  </node>
                  <node concept="liA8E" id="4voDClG$oj8" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                    <node concept="10QFUN" id="4voDClG$qyn" role="37wK5m">
                      <node concept="1rXfSq" id="4voDClG$qyh" role="10QFUP">
                        <ref role="37wK5l" to="n9sl:Z4fkwzhf8Q" resolve="eval" />
                        <node concept="2OqwBi" id="4voDClG$qyi" role="37wK5m">
                          <node concept="37vLTw" id="4voDClG$qyj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7WFhXJlVWqk" resolve="decision" />
                          </node>
                          <node concept="3TrEf2" id="4voDClG$qyk" role="2OqNvi">
                            <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4voDClG$qyl" role="37wK5m">
                          <node concept="1pGfFk" id="4voDClG$qym" role="2ShVmc">
                            <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4voDClG$qvq" role="10QFUM">
                        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4voDClG$mtt" role="37vLTJ">
                  <ref role="3cqZAo" node="4voDClG$ek0" resolve="deadline" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4voDClG$l8Q" role="3clFbw">
            <node concept="10Nm6u" id="4voDClG$laL" role="3uHU7w" />
            <node concept="2OqwBi" id="4voDClG$jY8" role="3uHU7B">
              <node concept="37vLTw" id="4voDClG$jvl" role="2Oq$k0">
                <ref role="3cqZAo" node="7WFhXJlVWqk" resolve="decision" />
              </node>
              <node concept="3TrEf2" id="4voDClG$kt0" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:4voDClGzENw" resolve="timeLimit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WFhXJlVWqk" role="3clF46">
        <property role="TrG5h" value="decision" />
        <node concept="3Tqbb2" id="7WFhXJlVWqj" role="1tU5fm">
          <ref role="ehGHo" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzhdYu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="Z4fkwzhek_" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VApoyDFVii" role="jymVt" />
    <node concept="3clFb_" id="VApoyDFXTJ" role="jymVt">
      <property role="TrG5h" value="addInitialParties" />
      <node concept="3uibUv" id="VApoyDG06S" role="3clF45">
        <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
      </node>
      <node concept="3Tm1VV" id="VApoyDFXTM" role="1B3o_S" />
      <node concept="3clFbS" id="VApoyDFXTN" role="3clF47">
        <node concept="3cpWs8" id="VApoyDGbu5" role="3cqZAp">
          <node concept="3cpWsn" id="VApoyDGbu6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="VApoyDGbu7" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
            </node>
            <node concept="2YIFZM" id="VApoyDGbA9" role="33vP2m">
              <ref role="37wK5l" to="j10v:~Empty.set():org.pcollections.PSet" resolve="set" />
              <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VApoyDGbRs" role="3cqZAp">
          <node concept="2OqwBi" id="VApoyDGc60" role="3clFbG">
            <node concept="37vLTw" id="VApoyDGbRq" role="2Oq$k0">
              <ref role="3cqZAo" node="VApoyDG67_" resolve="parties" />
            </node>
            <node concept="2es0OD" id="VApoyDGcyD" role="2OqNvi">
              <node concept="1bVj0M" id="VApoyDGcyF" role="23t8la">
                <node concept="3clFbS" id="VApoyDGcyG" role="1bW5cS">
                  <node concept="3clFbF" id="VApoyDGcEs" role="3cqZAp">
                    <node concept="37vLTI" id="VApoyDGd07" role="3clFbG">
                      <node concept="2OqwBi" id="VApoyDGdLN" role="37vLTx">
                        <node concept="37vLTw" id="VApoyDGd3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="VApoyDGbu6" resolve="res" />
                        </node>
                        <node concept="liA8E" id="VApoyDGeZJ" role="2OqNvi">
                          <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                          <node concept="1rXfSq" id="VApoyDGfeg" role="37wK5m">
                            <ref role="37wK5l" to="n9sl:Z4fkwzhf8Q" resolve="eval" />
                            <node concept="37vLTw" id="VApoyDGfDl" role="37wK5m">
                              <ref role="3cqZAo" node="VApoyDGcyH" resolve="it" />
                            </node>
                            <node concept="2ShNRf" id="VApoyDGfZ3" role="37wK5m">
                              <node concept="1pGfFk" id="VApoyDGfXi" role="2ShVmc">
                                <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="VApoyDGcEr" role="37vLTJ">
                        <ref role="3cqZAo" node="VApoyDGbu6" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VApoyDGcyH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VApoyDGcyI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VApoyDGbG$" role="3cqZAp">
          <node concept="37vLTw" id="VApoyDGbGy" role="3clFbG">
            <ref role="3cqZAo" node="VApoyDGbu6" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VApoyDG67_" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="A3Dl8" id="VApoyDG67z" role="1tU5fm">
          <node concept="3Tqbb2" id="VApoyDG8bs" role="A3Ik2">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VApoyDFVER" role="jymVt" />
    <node concept="2tJIrI" id="7WFhXJlVV6P" role="jymVt" />
    <node concept="2YIFZL" id="Z4fkwz9Km7" role="jymVt">
      <property role="TrG5h" value="descriptor" />
      <node concept="3uibUv" id="Z4fkwz9L67" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
      <node concept="3Tm1VV" id="Z4fkwz9Kma" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwz9Kmb" role="3clF47">
        <node concept="3cpWs8" id="Z4fkwzdXZG" role="3cqZAp">
          <node concept="3cpWsn" id="Z4fkwzdXZH" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="Z4fkwzdXZF" role="1tU5fm">
              <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wXkdMVlEA$" role="3cqZAp">
          <node concept="3clFbS" id="3wXkdMVlEAA" role="3clFbx">
            <node concept="3clFbF" id="3wXkdMVlJz4" role="3cqZAp">
              <node concept="37vLTI" id="3wXkdMVlJz5" role="3clFbG">
                <node concept="2ShNRf" id="3wXkdMVlJz6" role="37vLTx">
                  <node concept="1pGfFk" id="3wXkdMVlJz7" role="2ShVmc">
                    <ref role="37wK5l" to="n9sl:Z4fkwz9UVc" resolve="InteractionDescriptor" />
                    <node concept="37vLTw" id="3wXkdMVlJTX" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVlz$p" resolve="VOTE_FOR" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVlKnZ" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVl_D5" resolve="VOTE_AGAINST" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVlYFd" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVlV3S" resolve="DEC_TAKEN_TROOL" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVlJ$$" role="37wK5m">
                      <ref role="3cqZAo" node="7jV5x$7lXlV" resolve="WHO_VOTED" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVpbS1" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVp9r2" resolve="TURNOUT_ACHIEVED" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVpJm6" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVpEf7" resolve="WHO_VOTED_FOR" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVpJEK" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVpGPA" resolve="WHO_VOTED_AGAINST" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3wXkdMVlJz8" role="37vLTJ">
                  <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wXkdMVlHJW" role="3clFbw">
            <node concept="10Nm6u" id="3wXkdMVlHQH" role="3uHU7w" />
            <node concept="2OqwBi" id="3wXkdMVlG_d" role="3uHU7B">
              <node concept="37vLTw" id="3wXkdMVlGdF" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwzdXRi" resolve="decision" />
              </node>
              <node concept="3TrEf2" id="3wXkdMVlH5A" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:3wXkdMVkc9Y" resolve="turnout" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3wXkdMVlHYM" role="9aQIa">
            <node concept="3clFbS" id="3wXkdMVlHYN" role="9aQI4">
              <node concept="3clFbF" id="3wXkdMVlJds" role="3cqZAp">
                <node concept="37vLTI" id="3wXkdMVlJdu" role="3clFbG">
                  <node concept="2ShNRf" id="Z4fkwzdXZI" role="37vLTx">
                    <node concept="1pGfFk" id="Z4fkwzdXZJ" role="2ShVmc">
                      <ref role="37wK5l" to="n9sl:Z4fkwz9UVc" resolve="InteractionDescriptor" />
                      <node concept="37vLTw" id="Z4fkwzdXZK" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwz9Lr7" resolve="VOTE" />
                      </node>
                      <node concept="37vLTw" id="Z4fkwzdXZL" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwz9M56" resolve="DEC_TAKEN_BOOL" />
                      </node>
                      <node concept="37vLTw" id="7jV5x$7mhrS" role="37wK5m">
                        <ref role="3cqZAo" node="7jV5x$7lXlV" resolve="WHO_VOTED" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3wXkdMVlJdy" role="37vLTJ">
                    <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z4fkwzdYaw" role="3cqZAp">
          <node concept="3clFbS" id="Z4fkwzdYay" role="3clFbx">
            <node concept="3clFbF" id="Z4fkwzdYiF" role="3cqZAp">
              <node concept="2OqwBi" id="Z4fkwzdYo6" role="3clFbG">
                <node concept="37vLTw" id="Z4fkwzdYiD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                </node>
                <node concept="liA8E" id="Z4fkwzdYwX" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:5y3VELftB5H" resolve="addElement" />
                  <node concept="37vLTw" id="Z4fkwzdZth" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwzdYBk" resolve="REVOKE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wXkdMVlFCh" role="3clFbw">
            <node concept="37vLTw" id="Z4fkwzdYdP" role="2Oq$k0">
              <ref role="3cqZAo" node="Z4fkwzdXRi" resolve="decision" />
            </node>
            <node concept="3TrcHB" id="3wXkdMVlG8E" role="2OqNvi">
              <ref role="3TsBF5" to="7y2b:Z4fkwzdXgm" resolve="revoke" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VApoyDERDQ" role="3cqZAp">
          <node concept="3clFbS" id="VApoyDERDS" role="3clFbx">
            <node concept="3clFbF" id="VApoyDEU4F" role="3cqZAp">
              <node concept="2OqwBi" id="VApoyDEUac" role="3clFbG">
                <node concept="37vLTw" id="VApoyDEU4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                </node>
                <node concept="liA8E" id="VApoyDEUjo" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:5y3VELftB5H" resolve="addElement" />
                  <node concept="37vLTw" id="VApoyDEUnn" role="37wK5m">
                    <ref role="3cqZAo" node="VApoyDEPdw" resolve="ADD_PARTY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VApoyDLC$G" role="3cqZAp">
              <node concept="2OqwBi" id="VApoyDLC$H" role="3clFbG">
                <node concept="37vLTw" id="VApoyDLC$I" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                </node>
                <node concept="liA8E" id="VApoyDLC$J" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:5y3VELftB5H" resolve="addElement" />
                  <node concept="37vLTw" id="VApoyDLCPJ" role="37wK5m">
                    <ref role="3cqZAo" node="VApoyDLk3L" resolve="ADD_PARTIES" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VApoyDGyqT" role="3cqZAp">
              <node concept="2OqwBi" id="VApoyDGyxj" role="3clFbG">
                <node concept="37vLTw" id="VApoyDGyqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
                </node>
                <node concept="liA8E" id="VApoyDGyED" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:5y3VELftB5H" resolve="addElement" />
                  <node concept="37vLTw" id="VApoyDGyJ6" role="37wK5m">
                    <ref role="3cqZAo" node="VApoyDGuH9" resolve="REGISTERED_PARTIES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VApoyDESgP" role="3clFbw">
            <node concept="37vLTw" id="VApoyDERWd" role="2Oq$k0">
              <ref role="3cqZAo" node="Z4fkwzdXRi" resolve="decision" />
            </node>
            <node concept="3TrcHB" id="VApoyDESLg" role="2OqNvi">
              <ref role="3TsBF5" to="7y2b:VApoyDEJo7" resolve="dynamicParties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4fkwz9Yds" role="3cqZAp">
          <node concept="37vLTw" id="Z4fkwzdXZM" role="3clFbG">
            <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzdXRi" role="3clF46">
        <property role="TrG5h" value="decision" />
        <node concept="3Tqbb2" id="3wXkdMVlFaU" role="1tU5fm">
          <ref role="ehGHo" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwz9IVR" role="jymVt" />
    <node concept="3clFb_" id="33mFrumnR5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidParty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="33mFrumnR5u" role="3clF47">
        <node concept="3cpWs8" id="VApoyDHO3N" role="3cqZAp">
          <node concept="3cpWsn" id="VApoyDHO3O" role="3cpWs9">
            <property role="TrG5h" value="iter" />
            <node concept="3uibUv" id="VApoyDHO3I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="VApoyDHO3L" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="VApoyDHO3P" role="33vP2m">
              <node concept="2OqwBi" id="VApoyDHO3Q" role="2Oq$k0">
                <node concept="37vLTw" id="VApoyDHO3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                </node>
                <node concept="2OwXpG" id="VApoyDHO3S" role="2OqNvi">
                  <ref role="2Oxat5" node="VApoyDEZYp" resolve="registeredParties" />
                </node>
              </node>
              <node concept="liA8E" id="VApoyDHO3T" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="VApoyDHTsE" role="3cqZAp">
          <node concept="3clFbS" id="VApoyDHTsG" role="2LFqv$">
            <node concept="3cpWs8" id="VApoyDHWF_" role="3cqZAp">
              <node concept="3cpWsn" id="VApoyDHWFA" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="VApoyDHWFt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="VApoyDHWFB" role="33vP2m">
                  <node concept="37vLTw" id="VApoyDHWFC" role="2Oq$k0">
                    <ref role="3cqZAo" node="VApoyDHO3O" resolve="iter" />
                  </node>
                  <node concept="liA8E" id="VApoyDHWFD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33mFrumo2oe" role="3cqZAp">
              <node concept="3clFbS" id="33mFrumo2og" role="3clFbx">
                <node concept="3cpWs6" id="33mFrumo3IT" role="3cqZAp">
                  <node concept="3clFbT" id="33mFrumo3Kq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33mFrumo35S" role="3clFbw">
                <node concept="37vLTw" id="VApoyDIgWj" role="2Oq$k0">
                  <ref role="3cqZAo" node="VApoyDHWFA" resolve="next" />
                </node>
                <node concept="liA8E" id="33mFrumo3fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="VApoyDIh12" role="37wK5m">
                    <ref role="3cqZAo" node="33mFrumnS3v" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VApoyDHVj2" role="2$JKZa">
            <node concept="37vLTw" id="VApoyDHV5f" role="2Oq$k0">
              <ref role="3cqZAo" node="VApoyDHO3O" resolve="iter" />
            </node>
            <node concept="liA8E" id="VApoyDHVKE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33mFrumo3Py" role="3cqZAp">
          <node concept="3clFbT" id="33mFrumo3Rv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="33mFrumnOvP" role="3clF45" />
      <node concept="37vLTG" id="33mFrumnS3v" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="17QB3L" id="2QxWJFKxr7T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33mFrumnXGt" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="33mFrumnYxA" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3Tm6S6" id="33mFrumnSUa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="33mFrumo4DF" role="jymVt" />
    <node concept="3clFb_" id="33mFrumo6Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="failIfInvalidParty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="33mFrumo6Lr" role="3clF47">
        <node concept="3clFbJ" id="33mFrumnWdg" role="3cqZAp">
          <node concept="3clFbS" id="33mFrumnWdi" role="3clFbx">
            <node concept="3clFbF" id="33mFrumnX66" role="3cqZAp">
              <node concept="1rXfSq" id="33mFrumnX64" role="3clFbG">
                <ref role="37wK5l" to="n9sl:33mFrumn_yw" resolve="reportInvalidCommand" />
                <node concept="Xl_RD" id="33mFrumnXm8" role="37wK5m">
                  <property role="Xl_RC" value="Party is not declared in the contract" />
                </node>
                <node concept="37vLTw" id="33mFrumnXuc" role="37wK5m">
                  <ref role="3cqZAo" node="33mFrumo8yu" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="33mFrumnWjZ" role="3clFbw">
            <node concept="1rXfSq" id="33mFrumnWos" role="3fr31v">
              <ref role="37wK5l" node="33mFrumnR5r" resolve="isValidParty" />
              <node concept="37vLTw" id="33mFrumnWAW" role="37wK5m">
                <ref role="3cqZAo" node="33mFrumo7Jr" resolve="party" />
              </node>
              <node concept="37vLTw" id="33mFrumnWIN" role="37wK5m">
                <ref role="3cqZAo" node="33mFrumo8yu" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33mFrumo5FH" role="1B3o_S" />
      <node concept="3cqZAl" id="33mFrumo6_J" role="3clF45" />
      <node concept="37vLTG" id="33mFrumo7Jr" role="3clF46">
        <property role="TrG5h" value="party" />
        <node concept="17QB3L" id="2QxWJFKxqPK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33mFrumo8yu" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="33mFrumo9q_" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wXkdMVp4jC" role="jymVt" />
    <node concept="3clFb_" id="3wXkdMVoQqY" role="jymVt">
      <property role="TrG5h" value="failIfDeadlinePassed" />
      <node concept="3Tm6S6" id="3wXkdMVoQqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3wXkdMVoQr0" role="3clF45" />
      <node concept="37vLTG" id="3wXkdMVoQqT" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3wXkdMVoQqU" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3clFbS" id="3wXkdMVoQqx" role="3clF47">
        <node concept="3clFbJ" id="3wXkdMVoQqy" role="3cqZAp">
          <node concept="3clFbS" id="3wXkdMVoQqz" role="3clFbx">
            <node concept="3cpWs8" id="3wXkdMVoQq$" role="3cqZAp">
              <node concept="3cpWsn" id="3wXkdMVoQq_" role="3cpWs9">
                <property role="TrG5h" value="now" />
                <node concept="3uibUv" id="3wXkdMVoQqA" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2OqwBi" id="3wXkdMVoQqB" role="33vP2m">
                  <node concept="2YIFZM" id="3wXkdMVoQqC" role="2Oq$k0">
                    <ref role="1Pybhc" to="n9sl:3iESbJsDPbV" resolve="GlobalClockContainer" />
                    <ref role="37wK5l" to="n9sl:3iESbJsDQmf" resolve="clock" />
                  </node>
                  <node concept="liA8E" id="3wXkdMVoQqD" role="2OqNvi">
                    <ref role="37wK5l" to="n9sl:3iESbJsCvle" resolve="timeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3wXkdMVoQqE" role="3cqZAp">
              <node concept="3clFbS" id="3wXkdMVoQqF" role="3clFbx">
                <node concept="3clFbF" id="3wXkdMVoQqG" role="3cqZAp">
                  <node concept="1rXfSq" id="3wXkdMVoQqH" role="3clFbG">
                    <ref role="37wK5l" to="n9sl:33mFrumn_yw" resolve="reportInvalidCommand" />
                    <node concept="Xl_RD" id="3wXkdMVoQqI" role="37wK5m">
                      <property role="Xl_RC" value="Deadline has expired." />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVoQqV" role="37wK5m">
                      <ref role="3cqZAo" node="3wXkdMVoQqT" resolve="trace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3wXkdMVoQqK" role="3clFbw">
                <node concept="2OqwBi" id="3wXkdMVoQqL" role="3uHU7B">
                  <node concept="37vLTw" id="3wXkdMVoQqM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wXkdMVoQq_" resolve="now" />
                  </node>
                  <node concept="liA8E" id="3wXkdMVoQqN" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger):int" resolve="compareTo" />
                    <node concept="37vLTw" id="3wXkdMVoQqO" role="37wK5m">
                      <ref role="3cqZAo" node="4voDClG$ek0" resolve="deadline" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3wXkdMVoQqP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wXkdMVoQqQ" role="3clFbw">
            <node concept="10Nm6u" id="3wXkdMVoQqR" role="3uHU7w" />
            <node concept="37vLTw" id="3wXkdMVoQqS" role="3uHU7B">
              <ref role="3cqZAo" node="4voDClG$ek0" resolve="deadline" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33mFrumnN_O" role="jymVt" />
    <node concept="3clFb_" id="7WFhXJlYtx_" role="jymVt">
      <property role="TrG5h" value="handleElement" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="7WFhXJlYtxA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7WFhXJlYtxB" role="1B3o_S" />
      <node concept="37vLTG" id="7WFhXJlYtxD" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7WFhXJlYtxE" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzc_LZ" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="Z4fkwzc_XU" role="1tU5fm">
          <node concept="3uibUv" id="Z4fkwzc_XV" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_gl3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4voDClG_hM_" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7bd8pkkKlP3" role="3clF46">
        <property role="TrG5h" value="coverage" />
        <node concept="3uibUv" id="7bd8pkkKmAW" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4_qY3E5ifTh" resolve="ICoverageAnalyzer" />
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwziK1L" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="Z4fkwziKQk" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3clFbS" id="7WFhXJlYtxF" role="3clF47">
        <node concept="3clFbJ" id="Z4fkwz9Npi" role="3cqZAp">
          <node concept="3clFbS" id="Z4fkwz9Npk" role="3clFbx">
            <node concept="3clFbJ" id="Z4fkwzcGF1" role="3cqZAp">
              <node concept="3clFbS" id="Z4fkwzcGF3" role="3clFbx">
                <node concept="3cpWs8" id="33mFrumnDQF" role="3cqZAp">
                  <node concept="3cpWsn" id="33mFrumnDQG" role="3cpWs9">
                    <property role="TrG5h" value="party" />
                    <node concept="17QB3L" id="2QxWJFKxq5O" role="1tU5fm" />
                    <node concept="10QFUN" id="33mFrumnDQH" role="33vP2m">
                      <node concept="2OqwBi" id="33mFrumnDQI" role="10QFUP">
                        <node concept="37vLTw" id="33mFrumnDQJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                        </node>
                        <node concept="1uHKPH" id="33mFrumnDQK" role="2OqNvi" />
                      </node>
                      <node concept="17QB3L" id="2QxWJFKxquW" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33mFrumobzW" role="3cqZAp">
                  <node concept="1rXfSq" id="33mFrumobzU" role="3clFbG">
                    <ref role="37wK5l" node="33mFrumo6Lo" resolve="failIfInvalidParty" />
                    <node concept="37vLTw" id="33mFrumobOH" role="37wK5m">
                      <ref role="3cqZAo" node="33mFrumnDQG" resolve="party" />
                    </node>
                    <node concept="37vLTw" id="33mFrumodD6" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wXkdMVoU7O" role="3cqZAp">
                  <node concept="1rXfSq" id="3wXkdMVoU7P" role="3clFbG">
                    <ref role="37wK5l" node="3wXkdMVoQqY" resolve="failIfDeadlinePassed" />
                    <node concept="37vLTw" id="3wXkdMVoU7Q" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Z4fkwzgzIT" role="3cqZAp">
                  <node concept="37vLTI" id="Z4fkwzg$aN" role="3clFbG">
                    <node concept="2OqwBi" id="Z4fkwzg$mD" role="37vLTx">
                      <node concept="37vLTw" id="Z4fkwzg$dR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="liA8E" id="Z4fkwzg_cs" role="2OqNvi">
                        <ref role="37wK5l" node="Z4fkwzgrkL" resolve="voteFor" />
                        <node concept="37vLTw" id="33mFrumnDQM" role="37wK5m">
                          <ref role="3cqZAo" node="33mFrumnDQG" resolve="party" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Z4fkwzgzIR" role="37vLTJ">
                      <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Z4fkwzcHFK" role="3clFbw">
                <node concept="37vLTw" id="Z4fkwzcGQD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                </node>
                <node concept="3GX2aA" id="Z4fkwzcJyF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3wXkdMVlQs$" role="3clFbw">
            <node concept="2OqwBi" id="3wXkdMVlSBg" role="3uHU7w">
              <node concept="37vLTw" id="3wXkdMVlS7j" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVlz$p" resolve="VOTE_FOR" />
              </node>
              <node concept="liA8E" id="3wXkdMVlSTv" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVlTtl" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z4fkwz9NLu" role="3uHU7B">
              <node concept="37vLTw" id="Z4fkwz9NyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwz9Lr7" resolve="VOTE" />
              </node>
              <node concept="liA8E" id="Z4fkwz9O1F" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="Z4fkwz9O4j" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMVlKEV" role="3eNLev">
            <node concept="2OqwBi" id="3wXkdMVlOlW" role="3eO9$A">
              <node concept="37vLTw" id="3wXkdMVlTUL" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVl_D5" resolve="VOTE_AGAINST" />
              </node>
              <node concept="liA8E" id="3wXkdMVlONZ" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVlP45" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wXkdMVlKEX" role="3eOfB_">
              <node concept="3cpWs8" id="3wXkdMVlPvj" role="3cqZAp">
                <node concept="3cpWsn" id="3wXkdMVlPvk" role="3cpWs9">
                  <property role="TrG5h" value="party" />
                  <node concept="17QB3L" id="3wXkdMVlPvl" role="1tU5fm" />
                  <node concept="10QFUN" id="3wXkdMVlPvm" role="33vP2m">
                    <node concept="2OqwBi" id="3wXkdMVlPvn" role="10QFUP">
                      <node concept="37vLTw" id="3wXkdMVlPvo" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                      </node>
                      <node concept="1uHKPH" id="3wXkdMVlPvp" role="2OqNvi" />
                    </node>
                    <node concept="17QB3L" id="3wXkdMVlPvq" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wXkdMVlPvr" role="3cqZAp">
                <node concept="1rXfSq" id="3wXkdMVlPvs" role="3clFbG">
                  <ref role="37wK5l" node="33mFrumo6Lo" resolve="failIfInvalidParty" />
                  <node concept="37vLTw" id="3wXkdMVlPvt" role="37wK5m">
                    <ref role="3cqZAo" node="3wXkdMVlPvk" resolve="party" />
                  </node>
                  <node concept="37vLTw" id="3wXkdMVlPvu" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wXkdMVoQr3" role="3cqZAp">
                <node concept="1rXfSq" id="3wXkdMVoQr2" role="3clFbG">
                  <ref role="37wK5l" node="3wXkdMVoQqY" resolve="failIfDeadlinePassed" />
                  <node concept="37vLTw" id="3wXkdMVoQr1" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wXkdMVlPvQ" role="3cqZAp">
                <node concept="37vLTI" id="3wXkdMVlPvR" role="3clFbG">
                  <node concept="2OqwBi" id="3wXkdMVlPvS" role="37vLTx">
                    <node concept="37vLTw" id="3wXkdMVlPvT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                    </node>
                    <node concept="liA8E" id="3wXkdMVlPvU" role="2OqNvi">
                      <ref role="37wK5l" node="3wXkdMVk2gx" resolve="voteAgainst" />
                      <node concept="37vLTw" id="3wXkdMVlPvV" role="37wK5m">
                        <ref role="3cqZAo" node="3wXkdMVlPvk" resolve="party" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3wXkdMVlPvW" role="37vLTJ">
                    <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Z4fkwzdZB6" role="3eNLev">
            <node concept="2OqwBi" id="Z4fkwze0nW" role="3eO9$A">
              <node concept="37vLTw" id="Z4fkwze08Q" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwzdYBk" resolve="REVOKE" />
              </node>
              <node concept="liA8E" id="Z4fkwze0BE" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="Z4fkwze0Kl" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Z4fkwzdZB8" role="3eOfB_">
              <node concept="3clFbJ" id="Z4fkwze0R_" role="3cqZAp">
                <node concept="3clFbS" id="Z4fkwze0RA" role="3clFbx">
                  <node concept="3cpWs8" id="2QxWJFKxzUF" role="3cqZAp">
                    <node concept="3cpWsn" id="2QxWJFKxzUG" role="3cpWs9">
                      <property role="TrG5h" value="party" />
                      <node concept="17QB3L" id="2QxWJFKxzUH" role="1tU5fm" />
                      <node concept="10QFUN" id="2QxWJFKxzUI" role="33vP2m">
                        <node concept="2OqwBi" id="2QxWJFKxzUJ" role="10QFUP">
                          <node concept="37vLTw" id="2QxWJFKxzUK" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                          </node>
                          <node concept="1uHKPH" id="2QxWJFKxzUL" role="2OqNvi" />
                        </node>
                        <node concept="17QB3L" id="2QxWJFKxzUM" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33mFrumodRm" role="3cqZAp">
                    <node concept="1rXfSq" id="33mFrumodRn" role="3clFbG">
                      <ref role="37wK5l" node="33mFrumo6Lo" resolve="failIfInvalidParty" />
                      <node concept="37vLTw" id="33mFrumodRo" role="37wK5m">
                        <ref role="3cqZAo" node="2QxWJFKxzUG" resolve="party" />
                      </node>
                      <node concept="37vLTw" id="33mFrumodRp" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3wXkdMVoWW4" role="3cqZAp">
                    <node concept="1rXfSq" id="3wXkdMVoWW5" role="3clFbG">
                      <ref role="37wK5l" node="3wXkdMVoQqY" resolve="failIfDeadlinePassed" />
                      <node concept="37vLTw" id="3wXkdMVoWW6" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z4fkwzg_Sd" role="3cqZAp">
                    <node concept="37vLTI" id="Z4fkwzg_Se" role="3clFbG">
                      <node concept="2OqwBi" id="Z4fkwzg_Sf" role="37vLTx">
                        <node concept="37vLTw" id="Z4fkwzg_Sg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                        </node>
                        <node concept="liA8E" id="Z4fkwzg_Sh" role="2OqNvi">
                          <ref role="37wK5l" node="Z4fkwzgrkZ" resolve="revoke" />
                          <node concept="37vLTw" id="33mFrumo22V" role="37wK5m">
                            <ref role="3cqZAo" node="2QxWJFKxzUG" resolve="party" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Z4fkwzg_Sn" role="37vLTJ">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Z4fkwze0RK" role="3clFbw">
                  <node concept="37vLTw" id="Z4fkwze0RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                  </node>
                  <node concept="3GX2aA" id="Z4fkwze0RM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Z4fkwz9OoK" role="3eNLev">
            <node concept="2OqwBi" id="Z4fkwz9OIr" role="3eO9$A">
              <node concept="37vLTw" id="Z4fkwz9Oz$" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwz9M56" resolve="DEC_TAKEN_BOOL" />
              </node>
              <node concept="liA8E" id="Z4fkwz9OV0" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="Z4fkwz9OZ$" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Z4fkwz9OoM" role="3eOfB_">
              <node concept="3cpWs6" id="1mDdTFSOf_" role="3cqZAp">
                <node concept="2OqwBi" id="1mDdTFSOfB" role="3cqZAk">
                  <node concept="2OqwBi" id="1mDdTFSOfC" role="2Oq$k0">
                    <node concept="37vLTw" id="1mDdTFSOfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4fkwzchJH" resolve="decision" />
                    </node>
                    <node concept="3TrEf2" id="1mDdTFSOfE" role="2OqNvi">
                      <ref role="3Tt5mk" to="7y2b:33mFrumMoXi" resolve="procedure" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1mDdTFSOfF" role="2OqNvi">
                    <ref role="37wK5l" to="uujy:1mDdTFSeTs" resolve="isDecided" />
                    <node concept="2OqwBi" id="1mDdTFSOfG" role="37wK5m">
                      <node concept="2OqwBi" id="1mDdTFSOfH" role="2Oq$k0">
                        <node concept="2OqwBi" id="1mDdTFSOfI" role="2Oq$k0">
                          <node concept="2OqwBi" id="1mDdTFSOfJ" role="2Oq$k0">
                            <node concept="Xjq3P" id="1mDdTFSOfK" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1mDdTFSOfL" role="2OqNvi">
                              <ref role="2Oxat5" node="Z4fkwzchJH" resolve="decision" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1mDdTFSOfM" role="2OqNvi">
                            <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1mDdTFSOfN" role="2OqNvi">
                          <node concept="1bVj0M" id="1mDdTFSOfO" role="23t8la">
                            <node concept="3clFbS" id="1mDdTFSOfP" role="1bW5cS">
                              <node concept="3clFbF" id="1mDdTFSOfQ" role="3cqZAp">
                                <node concept="1rXfSq" id="1mDdTFSOfR" role="3clFbG">
                                  <ref role="37wK5l" to="n9sl:Z4fkwzhf8Q" resolve="eval" />
                                  <node concept="37vLTw" id="1mDdTFSOfS" role="37wK5m">
                                    <ref role="3cqZAo" node="1mDdTFSOfU" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="1mDdTFSOfT" role="37wK5m">
                                    <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1mDdTFSOfU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1mDdTFSOfV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1mDdTFSOfW" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1mDdTFSOfX" role="37wK5m">
                      <node concept="37vLTw" id="1mDdTFSOfY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="1mDdTFSOfZ" role="2OqNvi">
                        <ref role="2Oxat5" node="Z4fkwzgrkp" resolve="votedFor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4voDClG_ifS" role="37wK5m">
                      <ref role="3cqZAo" node="4voDClG_gl3" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="3iESbJshGds" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMVm99W" role="3eNLev">
            <node concept="2OqwBi" id="3wXkdMVm99X" role="3eO9$A">
              <node concept="37vLTw" id="3wXkdMVmaDO" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVlV3S" resolve="DEC_TAKEN_TROOL" />
              </node>
              <node concept="liA8E" id="3wXkdMVm99Z" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVm9a0" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wXkdMVm9a1" role="3eOfB_">
              <node concept="3clFbJ" id="3wXkdMVmNrc" role="3cqZAp">
                <node concept="3clFbS" id="3wXkdMVmNre" role="3clFbx">
                  <node concept="3cpWs6" id="3wXkdMVm9a2" role="3cqZAp">
                    <node concept="2OqwBi" id="3wXkdMVm9a3" role="3cqZAk">
                      <node concept="2OqwBi" id="3wXkdMVm9a4" role="2Oq$k0">
                        <node concept="37vLTw" id="3wXkdMVm9a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwzchJH" resolve="decision" />
                        </node>
                        <node concept="3TrEf2" id="3wXkdMVm9a6" role="2OqNvi">
                          <ref role="3Tt5mk" to="7y2b:33mFrumMoXi" resolve="procedure" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3wXkdMVm9a7" role="2OqNvi">
                        <ref role="37wK5l" to="uujy:1mDdTFSeTs" resolve="isDecided" />
                        <node concept="2OqwBi" id="3wXkdMVm9a8" role="37wK5m">
                          <node concept="2OqwBi" id="3wXkdMVm9a9" role="2Oq$k0">
                            <node concept="2OqwBi" id="3wXkdMVm9aa" role="2Oq$k0">
                              <node concept="2OqwBi" id="3wXkdMVm9ab" role="2Oq$k0">
                                <node concept="Xjq3P" id="3wXkdMVm9ac" role="2Oq$k0" />
                                <node concept="2OwXpG" id="3wXkdMVm9ad" role="2OqNvi">
                                  <ref role="2Oxat5" node="Z4fkwzchJH" resolve="decision" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3wXkdMVm9ae" role="2OqNvi">
                                <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3wXkdMVm9af" role="2OqNvi">
                              <node concept="1bVj0M" id="3wXkdMVm9ag" role="23t8la">
                                <node concept="3clFbS" id="3wXkdMVm9ah" role="1bW5cS">
                                  <node concept="3clFbF" id="3wXkdMVm9ai" role="3cqZAp">
                                    <node concept="1rXfSq" id="3wXkdMVm9aj" role="3clFbG">
                                      <ref role="37wK5l" to="n9sl:Z4fkwzhf8Q" resolve="eval" />
                                      <node concept="37vLTw" id="3wXkdMVm9ak" role="37wK5m">
                                        <ref role="3cqZAo" node="3wXkdMVm9am" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="3wXkdMVm9al" role="37wK5m">
                                        <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3wXkdMVm9am" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3wXkdMVm9an" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="3wXkdMVm9ao" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3wXkdMVm9ap" role="37wK5m">
                          <node concept="37vLTw" id="3wXkdMVm9aq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                          </node>
                          <node concept="2OwXpG" id="3wXkdMVm9ar" role="2OqNvi">
                            <ref role="2Oxat5" node="Z4fkwzgrkp" resolve="votedFor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3wXkdMVm9as" role="37wK5m">
                          <ref role="3cqZAo" node="4voDClG_gl3" resolve="context" />
                        </node>
                        <node concept="37vLTw" id="3wXkdMVm9at" role="37wK5m">
                          <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wXkdMVmR2g" role="3clFbw">
                  <node concept="2OqwBi" id="3wXkdMVmPy0" role="2Oq$k0">
                    <node concept="37vLTw" id="3wXkdMVmOKI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4fkwzchJH" resolve="decision" />
                    </node>
                    <node concept="3TrEf2" id="3wXkdMVmQka" role="2OqNvi">
                      <ref role="3Tt5mk" to="7y2b:3wXkdMVkc9Y" resolve="turnout" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3wXkdMVmR_I" role="2OqNvi">
                    <ref role="37wK5l" to="uujy:3wXkdMVmH69" resolve="turnoutAchieved" />
                    <node concept="2OqwBi" id="VApoyDGua8" role="37wK5m">
                      <node concept="37vLTw" id="VApoyDGua9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="VApoyDGuaa" role="2OqNvi">
                        <ref role="2Oxat5" node="VApoyDEZYp" resolve="registeredParties" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wXkdMVmXjR" role="37wK5m">
                      <node concept="37vLTw" id="3wXkdMVmX1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="liA8E" id="3wXkdMVmY0L" role="2OqNvi">
                        <ref role="37wK5l" node="3wXkdMVmh08" resolve="allWhoVoted" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3wXkdMVmYNH" role="37wK5m">
                      <ref role="3cqZAo" node="4voDClG_gl3" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="3wXkdMVmZJu" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3wXkdMVn6JA" role="3cqZAp">
                <node concept="2ShNRf" id="3wXkdMVn9$M" role="3cqZAk">
                  <node concept="HV5vD" id="3wXkdMVncj5" role="2ShVmc">
                    <ref role="HV5vE" to="oq0c:UN2ftLWgA8" resolve="NoneValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7jV5x$7mm8E" role="3eNLev">
            <node concept="2OqwBi" id="7jV5x$7mnsv" role="3eO9$A">
              <node concept="37vLTw" id="7jV5x$7mn4c" role="2Oq$k0">
                <ref role="3cqZAo" node="7jV5x$7lXlV" resolve="WHO_VOTED" />
              </node>
              <node concept="liA8E" id="7jV5x$7mnDg" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="7jV5x$7mnVm" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7jV5x$7mm8G" role="3eOfB_">
              <node concept="3cpWs8" id="7jV5x$7mvpV" role="3cqZAp">
                <node concept="3cpWsn" id="7jV5x$7mvpW" role="3cpWs9">
                  <property role="TrG5h" value="r" />
                  <node concept="_YKpA" id="7jV5x$7mvpK" role="1tU5fm">
                    <node concept="3uibUv" id="7jV5x$7mvpL" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7jV5x$7mvpX" role="33vP2m">
                    <node concept="Tc6Ow" id="7jV5x$7m$YR" role="2ShVmc">
                      <node concept="3uibUv" id="7jV5x$7m_$j" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7jV5x$7mSPl" role="3cqZAp">
                <node concept="2GrKxI" id="7jV5x$7mSPn" role="2Gsz3X">
                  <property role="TrG5h" value="v" />
                </node>
                <node concept="3clFbS" id="7jV5x$7mSPr" role="2LFqv$">
                  <node concept="3clFbF" id="7jV5x$7mtE6" role="3cqZAp">
                    <node concept="2OqwBi" id="7jV5x$7mwzm" role="3clFbG">
                      <node concept="37vLTw" id="7jV5x$7mvq2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jV5x$7mvpW" resolve="r" />
                      </node>
                      <node concept="TSZUe" id="7jV5x$7mYOW" role="2OqNvi">
                        <node concept="2GrUjf" id="7jV5x$7mYQz" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7jV5x$7mSPn" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7jV5x$7mENE" role="2GsD0m">
                  <node concept="2OqwBi" id="7jV5x$7mChW" role="2Oq$k0">
                    <node concept="37vLTw" id="7jV5x$7mBV9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                    </node>
                    <node concept="liA8E" id="3wXkdMVnSU9" role="2OqNvi">
                      <ref role="37wK5l" node="3wXkdMVmh08" resolve="allWhoVoted" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jV5x$7mPtC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.toArray():java.lang.Object[]" resolve="toArray" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7jV5x$7mofV" role="3cqZAp">
                <node concept="37vLTw" id="7jV5x$7mDkW" role="3cqZAk">
                  <ref role="3cqZAo" node="7jV5x$7mvpW" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMVpJTn" role="3eNLev">
            <node concept="2OqwBi" id="3wXkdMVpLxJ" role="3eO9$A">
              <node concept="37vLTw" id="3wXkdMVpTFh" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVpEf7" resolve="WHO_VOTED_FOR" />
              </node>
              <node concept="liA8E" id="3wXkdMVpMiI" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVpMwd" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wXkdMVpJTp" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMVpMW1" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMVpNcK" role="3cqZAk">
                  <node concept="37vLTw" id="3wXkdMVpMXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="3wXkdMVpOPh" role="2OqNvi">
                    <ref role="2Oxat5" node="Z4fkwzgrkp" resolve="votedFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMVpQlM" role="3eNLev">
            <node concept="2OqwBi" id="3wXkdMVpQlN" role="3eO9$A">
              <node concept="37vLTw" id="3wXkdMVpQlO" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVpGPA" resolve="WHO_VOTED_AGAINST" />
              </node>
              <node concept="liA8E" id="3wXkdMVpQlP" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVpQlQ" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wXkdMVpQlR" role="3eOfB_">
              <node concept="3cpWs6" id="3wXkdMVpQlS" role="3cqZAp">
                <node concept="2OqwBi" id="3wXkdMVpQlT" role="3cqZAk">
                  <node concept="37vLTw" id="3wXkdMVpQlU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="3wXkdMVpS8j" role="2OqNvi">
                    <ref role="2Oxat5" node="4voDClGLNiX" resolve="votedAgainst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3wXkdMVpc6m" role="3eNLev">
            <node concept="2OqwBi" id="3wXkdMVpc6n" role="3eO9$A">
              <node concept="37vLTw" id="VApoyDEWio" role="2Oq$k0">
                <ref role="3cqZAo" node="VApoyDEPdw" resolve="ADD_PARTY" />
              </node>
              <node concept="liA8E" id="3wXkdMVpc6p" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="3wXkdMVpc6q" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wXkdMVpc6r" role="3eOfB_">
              <node concept="3clFbJ" id="VApoyDH8Al" role="3cqZAp">
                <node concept="3clFbS" id="VApoyDH8Am" role="3clFbx">
                  <node concept="3clFbF" id="VApoyDH8Az" role="3cqZAp">
                    <node concept="1rXfSq" id="VApoyDH8A$" role="3clFbG">
                      <ref role="37wK5l" node="3wXkdMVoQqY" resolve="failIfDeadlinePassed" />
                      <node concept="37vLTw" id="VApoyDH8A_" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="VApoyDH8An" role="3cqZAp">
                    <node concept="3cpWsn" id="VApoyDH8Ao" role="3cpWs9">
                      <property role="TrG5h" value="party" />
                      <node concept="17QB3L" id="VApoyDH8Ap" role="1tU5fm" />
                      <node concept="10QFUN" id="VApoyDH8Aq" role="33vP2m">
                        <node concept="2OqwBi" id="VApoyDH8Ar" role="10QFUP">
                          <node concept="37vLTw" id="VApoyDH8As" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                          </node>
                          <node concept="1uHKPH" id="VApoyDH8At" role="2OqNvi" />
                        </node>
                        <node concept="17QB3L" id="VApoyDH8Au" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="VApoyDH8AA" role="3cqZAp">
                    <node concept="37vLTI" id="VApoyDH8AB" role="3clFbG">
                      <node concept="2OqwBi" id="VApoyDH8AC" role="37vLTx">
                        <node concept="37vLTw" id="VApoyDH8AD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                        </node>
                        <node concept="liA8E" id="VApoyDH8AE" role="2OqNvi">
                          <ref role="37wK5l" node="VApoyDFz8K" resolve="addParty" />
                          <node concept="37vLTw" id="VApoyDH8AF" role="37wK5m">
                            <ref role="3cqZAo" node="VApoyDH8Ao" resolve="party" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="VApoyDH8AG" role="37vLTJ">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VApoyDH8AH" role="3clFbw">
                  <node concept="37vLTw" id="VApoyDH8AI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                  </node>
                  <node concept="3GX2aA" id="VApoyDH8AJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="VApoyDLnGl" role="3eNLev">
            <node concept="2OqwBi" id="VApoyDLnGm" role="3eO9$A">
              <node concept="37vLTw" id="VApoyDLpAf" role="2Oq$k0">
                <ref role="3cqZAo" node="VApoyDLk3L" resolve="ADD_PARTIES" />
              </node>
              <node concept="liA8E" id="VApoyDLnGo" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="VApoyDLnGp" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="VApoyDLnGq" role="3eOfB_">
              <node concept="3clFbJ" id="VApoyDLnGr" role="3cqZAp">
                <node concept="3clFbS" id="VApoyDLnGs" role="3clFbx">
                  <node concept="3clFbF" id="VApoyDLnG_" role="3cqZAp">
                    <node concept="1rXfSq" id="VApoyDLnGA" role="3clFbG">
                      <ref role="37wK5l" node="3wXkdMVoQqY" resolve="failIfDeadlinePassed" />
                      <node concept="37vLTw" id="VApoyDLnGB" role="37wK5m">
                        <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="VApoyDLnGt" role="3cqZAp">
                    <node concept="3cpWsn" id="VApoyDLnGu" role="3cpWs9">
                      <property role="TrG5h" value="parties" />
                      <node concept="3uibUv" id="VApoyDLq3_" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="17QB3L" id="VApoyDLqN$" role="11_B2D" />
                      </node>
                      <node concept="10QFUN" id="VApoyDLnGw" role="33vP2m">
                        <node concept="2OqwBi" id="VApoyDLnGx" role="10QFUP">
                          <node concept="37vLTw" id="VApoyDLnGy" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                          </node>
                          <node concept="1uHKPH" id="VApoyDLnGz" role="2OqNvi" />
                        </node>
                        <node concept="3uibUv" id="VApoyDLrtX" role="10QFUM">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="17QB3L" id="VApoyDLrtY" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="VApoyDLvz5" role="3cqZAp">
                    <node concept="3clFbS" id="VApoyDLvz7" role="2LFqv$">
                      <node concept="3clFbF" id="VApoyDLnGC" role="3cqZAp">
                        <node concept="37vLTI" id="VApoyDLnGD" role="3clFbG">
                          <node concept="2OqwBi" id="VApoyDLnGE" role="37vLTx">
                            <node concept="37vLTw" id="VApoyDLnGF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                            </node>
                            <node concept="liA8E" id="VApoyDLnGG" role="2OqNvi">
                              <ref role="37wK5l" node="VApoyDFz8K" resolve="addParty" />
                              <node concept="37vLTw" id="VApoyDLy6g" role="37wK5m">
                                <ref role="3cqZAo" node="VApoyDLvz8" resolve="p" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="VApoyDLnGI" role="37vLTJ">
                            <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="VApoyDLvz8" role="1Duv9x">
                      <property role="TrG5h" value="p" />
                      <node concept="17QB3L" id="VApoyDLwnK" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="VApoyDLwX5" role="1DdaDG">
                      <ref role="3cqZAo" node="VApoyDLnGu" resolve="parties" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VApoyDLnGJ" role="3clFbw">
                  <node concept="37vLTw" id="VApoyDLnGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzc_LZ" resolve="payload" />
                  </node>
                  <node concept="3GX2aA" id="VApoyDLnGL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="VApoyDGyWw" role="3eNLev">
            <node concept="2OqwBi" id="VApoyDGyWx" role="3eO9$A">
              <node concept="37vLTw" id="VApoyDG$Wt" role="2Oq$k0">
                <ref role="3cqZAo" node="VApoyDGuH9" resolve="REGISTERED_PARTIES" />
              </node>
              <node concept="liA8E" id="VApoyDGyWz" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="VApoyDGyW$" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="VApoyDGyW_" role="3eOfB_">
              <node concept="3cpWs6" id="VApoyDGyWA" role="3cqZAp">
                <node concept="2OqwBi" id="VApoyDGyWG" role="3cqZAk">
                  <node concept="37vLTw" id="VApoyDGyWH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="VApoyDGyWI" role="2OqNvi">
                    <ref role="2Oxat5" node="VApoyDEZYp" resolve="registeredParties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="VApoyDEU$I" role="3eNLev">
            <node concept="2OqwBi" id="VApoyDEU$J" role="3eO9$A">
              <node concept="37vLTw" id="VApoyDEU$K" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVp9r2" resolve="TURNOUT_ACHIEVED" />
              </node>
              <node concept="liA8E" id="VApoyDEU$L" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:Z4fkwz9MHT" resolve="is" />
                <node concept="37vLTw" id="VApoyDEU$M" role="37wK5m">
                  <ref role="3cqZAo" node="7WFhXJlYtxD" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="VApoyDEU$N" role="3eOfB_">
              <node concept="3cpWs6" id="VApoyDEU$O" role="3cqZAp">
                <node concept="2OqwBi" id="VApoyDEU$P" role="3cqZAk">
                  <node concept="2OqwBi" id="VApoyDEU$Q" role="2Oq$k0">
                    <node concept="37vLTw" id="VApoyDEU$R" role="2Oq$k0">
                      <ref role="3cqZAo" node="Z4fkwzchJH" resolve="decision" />
                    </node>
                    <node concept="3TrEf2" id="VApoyDEU$S" role="2OqNvi">
                      <ref role="3Tt5mk" to="7y2b:3wXkdMVkc9Y" resolve="turnout" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="VApoyDEU$T" role="2OqNvi">
                    <ref role="37wK5l" to="uujy:3wXkdMVmH69" resolve="turnoutAchieved" />
                    <node concept="2OqwBi" id="VApoyDGhF_" role="37wK5m">
                      <node concept="37vLTw" id="VApoyDGgaY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="VApoyDGjuj" role="2OqNvi">
                        <ref role="2Oxat5" node="VApoyDEZYp" resolve="registeredParties" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="VApoyDEU$X" role="37wK5m">
                      <node concept="37vLTw" id="VApoyDEU$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="liA8E" id="VApoyDEU$Z" role="2OqNvi">
                        <ref role="37wK5l" node="3wXkdMVmh08" resolve="allWhoVoted" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="VApoyDEU_0" role="37wK5m">
                      <ref role="3cqZAo" node="4voDClG_gl3" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="VApoyDEU_1" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4fkwz6FpP" role="3cqZAp">
          <node concept="10Nm6u" id="Z4fkwz6FpN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7WFhXJlYtxG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wXkdMVoSj8" role="jymVt" />
    <node concept="2tJIrI" id="7WFhXJlVV6T" role="jymVt" />
    <node concept="3Tm1VV" id="7WFhXJlVV60" role="1B3o_S" />
    <node concept="3uibUv" id="7WFhXJlVV6B" role="1zkMxy">
      <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
    </node>
    <node concept="3clFb_" id="Z4fkwzfXBS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="Z4fkwzfXBU" role="1B3o_S" />
      <node concept="3uibUv" id="Z4fkwzfXBV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="Z4fkwzfXBY" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzfXC1" role="3cqZAp">
          <node concept="2OqwBi" id="Z4fkwzgAJm" role="3clFbG">
            <node concept="Xjq3P" id="Z4fkwzgAn0" role="2Oq$k0" />
            <node concept="2OwXpG" id="Z4fkwzgBcb" role="2OqNvi">
              <ref role="2Oxat5" node="Z4fkwzgwWZ" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z4fkwzfXBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzgEG7" role="jymVt" />
    <node concept="3clFb_" id="Z4fkwzfXC2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="Z4fkwzfXC4" role="1B3o_S" />
      <node concept="3cqZAl" id="Z4fkwzfXC5" role="3clF45" />
      <node concept="37vLTG" id="Z4fkwzfXC6" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="Z4fkwzfXC7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="Z4fkwzfXCc" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzgBtf" role="3cqZAp">
          <node concept="37vLTI" id="Z4fkwzgD1_" role="3clFbG">
            <node concept="1eOMI4" id="Z4fkwzgD$L" role="37vLTx">
              <node concept="10QFUN" id="Z4fkwzgD$K" role="1eOMHV">
                <node concept="37vLTw" id="Z4fkwzgD$J" role="10QFUP">
                  <ref role="3cqZAo" node="Z4fkwzfXC6" resolve="newValue" />
                </node>
                <node concept="3uibUv" id="Z4fkwzgD$I" role="10QFUM">
                  <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z4fkwzgBQc" role="37vLTJ">
              <node concept="Xjq3P" id="Z4fkwzgBte" role="2Oq$k0" />
              <node concept="2OwXpG" id="Z4fkwzgCiT" role="2OqNvi">
                <ref role="2Oxat5" node="Z4fkwzgwWZ" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z4fkwzfXCd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzgDMi" role="jymVt" />
    <node concept="3clFb_" id="Z4fkwzfXCe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSnapshot" />
      <node concept="3uibUv" id="Z4fkwzfXCf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="Z4fkwzfXCg" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzfXCm" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzgGHv" role="3cqZAp">
          <node concept="2OqwBi" id="Z4fkwzgH5Q" role="3clFbG">
            <node concept="Xjq3P" id="Z4fkwzgGHs" role="2Oq$k0" />
            <node concept="liA8E" id="Z4fkwzgHyH" role="2OqNvi">
              <ref role="37wK5l" node="Z4fkwzfXBS" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z4fkwzfXCn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jV5x$7iTsE" role="jymVt" />
  </node>
  <node concept="312cEu" id="Z4fkwzfZ6V">
    <property role="TrG5h" value="MultipartyBooleanDecisionInternalState" />
    <node concept="2tJIrI" id="Z4fkwzg0TC" role="jymVt" />
    <node concept="312cEg" id="Z4fkwz6EOb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="voted" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="Z4fkwzgaIC" role="1tU5fm">
        <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
      </node>
      <node concept="2YIFZM" id="Z4fkwzgc6_" role="33vP2m">
        <ref role="37wK5l" to="j10v:~Empty.set():org.pcollections.PSet" resolve="set" />
        <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
      </node>
      <node concept="3Tm6S6" id="Z4fkwzg1K0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Z4fkwzg0TE" role="jymVt" />
    <node concept="3clFbW" id="Z4fkwzg2rf" role="jymVt">
      <node concept="3cqZAl" id="Z4fkwzg2rh" role="3clF45" />
      <node concept="3Tm1VV" id="Z4fkwzg2ri" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzg2rj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Z4fkwzg2Ep" role="jymVt" />
    <node concept="3clFbW" id="Z4fkwzg2DK" role="jymVt">
      <node concept="3cqZAl" id="Z4fkwzg2DL" role="3clF45" />
      <node concept="3Tm1VV" id="Z4fkwzg2DM" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzg2DN" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzgcub" role="3cqZAp">
          <node concept="37vLTI" id="Z4fkwzgcU9" role="3clFbG">
            <node concept="2OqwBi" id="Z4fkwzgdko" role="37vLTx">
              <node concept="37vLTw" id="Z4fkwzgcYT" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwz6EOb" resolve="voted" />
              </node>
              <node concept="liA8E" id="Z4fkwzge0S" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PSet.plusAll(java.util.Collection):org.pcollections.PSet" resolve="plusAll" />
                <node concept="37vLTw" id="Z4fkwzgeia" role="37wK5m">
                  <ref role="3cqZAo" node="Z4fkwzg2HQ" resolve="votes" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Z4fkwzgc$a" role="37vLTJ">
              <ref role="3cqZAo" node="Z4fkwz6EOb" resolve="voted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzg2HQ" role="3clF46">
        <property role="TrG5h" value="votes" />
        <node concept="3uibUv" id="Z4fkwzgje9" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzg2rJ" role="jymVt" />
    <node concept="3clFb_" id="Z4fkwzg2yg" role="jymVt">
      <property role="TrG5h" value="vote" />
      <node concept="3uibUv" id="Z4fkwzg4WY" role="3clF45">
        <ref role="3uigEE" node="Z4fkwzfZ6V" resolve="MultipartyBooleanDecisionInternalState" />
      </node>
      <node concept="3Tm1VV" id="Z4fkwzg2yj" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzg2yk" role="3clF47">
        <node concept="3cpWs6" id="Z4fkwzg58t" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzg597" role="3cqZAk">
            <node concept="1pGfFk" id="Z4fkwzg58W" role="2ShVmc">
              <ref role="37wK5l" node="Z4fkwzg2DK" resolve="MultipartyBooleanDecisionInternalState" />
              <node concept="2OqwBi" id="Z4fkwzgg8N" role="37wK5m">
                <node concept="37vLTw" id="Z4fkwzgfBF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwz6EOb" resolve="voted" />
                </node>
                <node concept="liA8E" id="Z4fkwzghs2" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                  <node concept="37vLTw" id="Z4fkwzghWV" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwzg2Di" resolve="party" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzg2Di" role="3clF46">
        <property role="TrG5h" value="party" />
        <node concept="3uibUv" id="Z4fkwzg2Dh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzgjMc" role="jymVt" />
    <node concept="3clFb_" id="Z4fkwzgjqw" role="jymVt">
      <property role="TrG5h" value="reject" />
      <node concept="3uibUv" id="Z4fkwzgjqx" role="3clF45">
        <ref role="3uigEE" node="Z4fkwzfZ6V" resolve="MultipartyBooleanDecisionInternalState" />
      </node>
      <node concept="3Tm1VV" id="Z4fkwzgjqy" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzgjqz" role="3clF47">
        <node concept="3cpWs6" id="Z4fkwzgjq$" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzgjq_" role="3cqZAk">
            <node concept="1pGfFk" id="Z4fkwzgjqA" role="2ShVmc">
              <ref role="37wK5l" node="Z4fkwzg2DK" resolve="MultipartyBooleanDecisionInternalState" />
              <node concept="2OqwBi" id="Z4fkwzgjqB" role="37wK5m">
                <node concept="37vLTw" id="Z4fkwzgjqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwz6EOb" resolve="voted" />
                </node>
                <node concept="liA8E" id="Z4fkwzgjqD" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                  <node concept="37vLTw" id="Z4fkwzgjqE" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwzgjqF" resolve="party" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzgjqF" role="3clF46">
        <property role="TrG5h" value="party" />
        <node concept="3uibUv" id="Z4fkwzgjqG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzg0TH" role="jymVt" />
    <node concept="3Tm1VV" id="Z4fkwzfZ6W" role="1B3o_S" />
  </node>
</model>

