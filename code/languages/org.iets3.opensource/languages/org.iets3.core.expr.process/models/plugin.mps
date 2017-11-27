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
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" implicit="true" />
    <import index="uujy" ref="r:41b99bf1-2599-4c6f-86d4-efe6e90bf556(org.iets3.core.expr.process.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <property role="TrG5h" value="DEC_TAKEN" />
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
    <node concept="Wx3nA" id="Z4fkwzdYBk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REJECT" />
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
    <node concept="2tJIrI" id="7WFhXJlVV6K" role="jymVt" />
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
      <node concept="2ShNRf" id="Z4fkwzgyV2" role="33vP2m">
        <node concept="1pGfFk" id="Z4fkwzgzlC" role="2ShVmc">
          <ref role="37wK5l" node="Z4fkwzgrku" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z4fkwzcgxq" role="jymVt" />
    <node concept="2tJIrI" id="Z4fkwzgpCW" role="jymVt" />
    <node concept="312cEu" id="Z4fkwzgrkn" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="312cEg" id="Z4fkwzgrkp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="voted" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="Z4fkwzgrkq" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
        <node concept="2YIFZM" id="Z4fkwzgrkr" role="33vP2m">
          <ref role="37wK5l" to="j10v:~Empty.set():org.pcollections.PSet" resolve="set" />
          <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
        </node>
        <node concept="3Tm6S6" id="Z4fkwzgrks" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="Z4fkwzgrku" role="jymVt">
        <node concept="3cqZAl" id="Z4fkwzgrkv" role="3clF45" />
        <node concept="3Tm1VV" id="Z4fkwzgrkw" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkx" role="3clF47" />
      </node>
      <node concept="3clFbW" id="Z4fkwzgrkz" role="jymVt">
        <node concept="3cqZAl" id="Z4fkwzgrk$" role="3clF45" />
        <node concept="3Tm1VV" id="Z4fkwzgrk_" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkA" role="3clF47">
          <node concept="3clFbF" id="Z4fkwzgrkB" role="3cqZAp">
            <node concept="37vLTI" id="Z4fkwzgrkC" role="3clFbG">
              <node concept="2OqwBi" id="Z4fkwzgrkD" role="37vLTx">
                <node concept="37vLTw" id="Z4fkwzgrkE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="voted" />
                </node>
                <node concept="liA8E" id="Z4fkwzgrkF" role="2OqNvi">
                  <ref role="37wK5l" to="j10v:~PSet.plusAll(java.util.Collection):org.pcollections.PSet" resolve="plusAll" />
                  <node concept="37vLTw" id="Z4fkwzgrkG" role="37wK5m">
                    <ref role="3cqZAo" node="Z4fkwzgrkI" resolve="votes" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Z4fkwzgrkH" role="37vLTJ">
                <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="voted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Z4fkwzgrkI" role="3clF46">
          <property role="TrG5h" value="votes" />
          <node concept="3uibUv" id="Z4fkwzgrkJ" role="1tU5fm">
            <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Z4fkwzgrkL" role="jymVt">
        <property role="TrG5h" value="vote" />
        <node concept="3uibUv" id="Z4fkwzgrkM" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="Z4fkwzgrkN" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrkO" role="3clF47">
          <node concept="3cpWs6" id="Z4fkwzgrkP" role="3cqZAp">
            <node concept="2ShNRf" id="Z4fkwzgrkQ" role="3cqZAk">
              <node concept="1pGfFk" id="Z4fkwzgrkR" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="2OqwBi" id="Z4fkwzgrkS" role="37wK5m">
                  <node concept="37vLTw" id="Z4fkwzgrkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="voted" />
                  </node>
                  <node concept="liA8E" id="Z4fkwzgrkU" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.plus(java.lang.Object):org.pcollections.PSet" resolve="plus" />
                    <node concept="37vLTw" id="Z4fkwzgrkV" role="37wK5m">
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
      <node concept="3clFb_" id="Z4fkwzgrkZ" role="jymVt">
        <property role="TrG5h" value="reject" />
        <node concept="3uibUv" id="Z4fkwzgrl0" role="3clF45">
          <ref role="3uigEE" node="Z4fkwzgrkn" resolve="MultipartyBooleanDecisionValue.State" />
        </node>
        <node concept="3Tm1VV" id="Z4fkwzgrl1" role="1B3o_S" />
        <node concept="3clFbS" id="Z4fkwzgrl2" role="3clF47">
          <node concept="3cpWs6" id="Z4fkwzgrl3" role="3cqZAp">
            <node concept="2ShNRf" id="Z4fkwzgrl4" role="3cqZAk">
              <node concept="1pGfFk" id="Z4fkwzgrl5" role="2ShVmc">
                <ref role="37wK5l" node="Z4fkwzgrkz" resolve="MultipartyBooleanDecisionValue.State" />
                <node concept="2OqwBi" id="Z4fkwzgrl6" role="37wK5m">
                  <node concept="37vLTw" id="Z4fkwzgrl7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwzgrkp" resolve="voted" />
                  </node>
                  <node concept="liA8E" id="Z4fkwzgrl8" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PSet.minus(java.lang.Object):org.pcollections.PSet" resolve="minus" />
                    <node concept="37vLTw" id="Z4fkwzgrl9" role="37wK5m">
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
            <node concept="2ShNRf" id="Z4fkwzdXZI" role="33vP2m">
              <node concept="1pGfFk" id="Z4fkwzdXZJ" role="2ShVmc">
                <ref role="37wK5l" to="n9sl:Z4fkwz9UVc" resolve="InteractionDescriptor" />
                <node concept="37vLTw" id="Z4fkwzdXZK" role="37wK5m">
                  <ref role="3cqZAo" node="Z4fkwz9Lr7" resolve="VOTE" />
                </node>
                <node concept="37vLTw" id="Z4fkwzdXZL" role="37wK5m">
                  <ref role="3cqZAo" node="Z4fkwz9M56" resolve="DEC_TAKEN" />
                </node>
                <node concept="37vLTw" id="7jV5x$7mhrS" role="37wK5m">
                  <ref role="3cqZAo" node="7jV5x$7lXlV" resolve="WHO_VOTED" />
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
                    <ref role="3cqZAo" node="Z4fkwzdYBk" resolve="REJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Z4fkwzdYdP" role="3clFbw">
            <ref role="3cqZAo" node="Z4fkwzdXRi" resolve="reject" />
          </node>
        </node>
        <node concept="3clFbF" id="Z4fkwz9Yds" role="3cqZAp">
          <node concept="37vLTw" id="Z4fkwzdXZM" role="3clFbG">
            <ref role="3cqZAo" node="Z4fkwzdXZH" resolve="d" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4fkwzdXRi" role="3clF46">
        <property role="TrG5h" value="reject" />
        <node concept="10P_77" id="Z4fkwzdXRh" role="1tU5fm" />
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
        <node concept="2Gpval" id="33mFrumnU2X" role="3cqZAp">
          <node concept="2GrKxI" id="33mFrumnU2Z" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="33mFrumnU33" role="2LFqv$">
            <node concept="3cpWs8" id="33mFrumnZ45" role="3cqZAp">
              <node concept="3cpWsn" id="33mFrumnZ46" role="3cpWs9">
                <property role="TrG5h" value="declared" />
                <node concept="3uibUv" id="33mFrumnZ3X" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="33mFrumnZ47" role="33vP2m">
                  <ref role="37wK5l" to="n9sl:Z4fkwzhf8Q" resolve="eval" />
                  <node concept="2GrUjf" id="33mFrumnZ48" role="37wK5m">
                    <ref role="2Gs0qQ" node="33mFrumnU2Z" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="33mFrumnZ49" role="37wK5m">
                    <ref role="3cqZAo" node="33mFrumnXGt" resolve="trace" />
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
                <node concept="37vLTw" id="33mFrumo2Ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="33mFrumnZ46" resolve="declared" />
                </node>
                <node concept="liA8E" id="33mFrumo3fp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2QxWJFKxxtX" role="37wK5m">
                    <ref role="3cqZAo" node="33mFrumnS3v" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33mFrumnUM_" role="2GsD0m">
            <node concept="2OqwBi" id="33mFrumnUMA" role="2Oq$k0">
              <node concept="Xjq3P" id="33mFrumnUMB" role="2Oq$k0" />
              <node concept="2OwXpG" id="33mFrumnUMC" role="2OqNvi">
                <ref role="2Oxat5" node="Z4fkwzchJH" resolve="decision" />
              </node>
            </node>
            <node concept="3Tsc0h" id="33mFrumnUMD" role="2OqNvi">
              <ref role="3TtcxE" to="7y2b:Z4fkwzeLcO" resolve="parties" />
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
                <node concept="3clFbF" id="Z4fkwzgzIT" role="3cqZAp">
                  <node concept="37vLTI" id="Z4fkwzg$aN" role="3clFbG">
                    <node concept="2OqwBi" id="Z4fkwzg$mD" role="37vLTx">
                      <node concept="37vLTw" id="Z4fkwzg$dR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                      </node>
                      <node concept="liA8E" id="Z4fkwzg_cs" role="2OqNvi">
                        <ref role="37wK5l" node="Z4fkwzgrkL" resolve="vote" />
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
          <node concept="2OqwBi" id="Z4fkwz9NLu" role="3clFbw">
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
          <node concept="3eNFk2" id="Z4fkwzdZB6" role="3eNLev">
            <node concept="2OqwBi" id="Z4fkwze0nW" role="3eO9$A">
              <node concept="37vLTw" id="Z4fkwze08Q" role="2Oq$k0">
                <ref role="3cqZAo" node="Z4fkwzdYBk" resolve="REJECT" />
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
                  <node concept="3clFbF" id="Z4fkwzg_Sd" role="3cqZAp">
                    <node concept="37vLTI" id="Z4fkwzg_Se" role="3clFbG">
                      <node concept="2OqwBi" id="Z4fkwzg_Sf" role="37vLTx">
                        <node concept="37vLTw" id="Z4fkwzg_Sg" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwzgwWZ" resolve="state" />
                        </node>
                        <node concept="liA8E" id="Z4fkwzg_Sh" role="2OqNvi">
                          <ref role="37wK5l" node="Z4fkwzgrkZ" resolve="reject" />
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
                <ref role="3cqZAo" node="Z4fkwz9M56" resolve="DEC_TAKEN" />
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
                        <ref role="2Oxat5" node="Z4fkwzgrkp" resolve="voted" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3iESbJshGds" role="37wK5m">
                      <ref role="3cqZAo" node="Z4fkwziK1L" resolve="trace" />
                    </node>
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
                    <node concept="2OwXpG" id="7jV5x$7mD67" role="2OqNvi">
                      <ref role="2Oxat5" node="Z4fkwzgrkp" resolve="voted" />
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
        </node>
        <node concept="3clFbF" id="Z4fkwz6FpP" role="3cqZAp">
          <node concept="10Nm6u" id="Z4fkwz6FpN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7WFhXJlYtxG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
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

