<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="5CL_dkjhqW1">
    <property role="TrG5h" value="GeneratorDefinitions" />
    <node concept="2tJIrI" id="6hJtlYLjEbH" role="jymVt" />
    <node concept="Wx3nA" id="5CL_dkkw6g4" role="jymVt">
      <property role="TrG5h" value="PATH_DELIMITER" />
      <node concept="3Tm1VV" id="5CL_dkkw2v0" role="1B3o_S" />
      <node concept="17QB3L" id="5CL_dkkw2N3" role="1tU5fm" />
      <node concept="Xl_RD" id="5CL_dkkw6tr" role="33vP2m">
        <property role="Xl_RC" value="_" />
      </node>
    </node>
    <node concept="Wx3nA" id="5CL_dkkt3Zo" role="jymVt">
      <property role="TrG5h" value="ATTRIBUTE_DELIMITER" />
      <node concept="3Tm1VV" id="5CL_dkkt3EN" role="1B3o_S" />
      <node concept="17QB3L" id="5CL_dkkt3YJ" role="1tU5fm" />
      <node concept="Xl_RD" id="5CL_dkkt4cC" role="33vP2m">
        <property role="Xl_RC" value="@@" />
      </node>
    </node>
    <node concept="Wx3nA" id="5CL_dkkwavb" role="jymVt">
      <property role="TrG5h" value="CARDINALITY_DELIMITER" />
      <node concept="3Tm1VV" id="5CL_dkkwab2" role="1B3o_S" />
      <node concept="17QB3L" id="5CL_dkkwauy" role="1tU5fm" />
      <node concept="Xl_RD" id="5CL_dkkwaGA" role="33vP2m">
        <property role="Xl_RC" value="@" />
      </node>
    </node>
    <node concept="Wx3nA" id="uyHBYVSYZa" role="jymVt">
      <property role="TrG5h" value="INSTANCES_DELIMITER" />
      <node concept="17QB3L" id="uyHBYVSYZd" role="1tU5fm" />
      <node concept="Xl_RD" id="uyHBYVSYZe" role="33vP2m">
        <property role="Xl_RC" value="@@@" />
      </node>
      <node concept="3Tm1VV" id="uyHBYVSYZc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5CL_dkkt4e6" role="jymVt" />
    <node concept="3Tm1VV" id="5CL_dkjhqW2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="307NTAcZ$7w">
    <property role="TrG5h" value="Settings" />
    <node concept="3Tm1VV" id="307NTAcZ$7x" role="1B3o_S" />
    <node concept="Wx3nA" id="26cjRACVUHk" role="jymVt">
      <property role="TrG5h" value="settings" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="307NTAcZFVi" role="1tU5fm">
        <ref role="3uigEE" to="quv7:307NTAcYTHv" resolve="IETS3VariabilitySettings" />
      </node>
      <node concept="10Nm6u" id="26cjRACVUHm" role="33vP2m" />
      <node concept="3Tm6S6" id="26cjRACVUHn" role="1B3o_S" />
      <node concept="z59LJ" id="7SixFixkXm8" role="lGtFl">
        <node concept="TZ5HA" id="7SixFixkXm9" role="TZ5H$">
          <node concept="1dT_AC" id="7SixFixkXma" role="1dT_Ay">
            <property role="1dT_AB" value="TOOD: The IETS3VariabilitySettings class and the extension point definition should be moved to o.i.variability.base." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26cjRACVUHo" role="jymVt" />
    <node concept="Qs71p" id="307NTAdAUv8" role="jymVt">
      <property role="TrG5h" value="Format" />
      <node concept="3Tm1VV" id="307NTAdAUrL" role="1B3o_S" />
      <node concept="QsSxf" id="307NTAdAUyP" role="Qtgdg">
        <property role="TrG5h" value="AS_IS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="307NTAdAU_K" role="Qtgdg">
        <property role="TrG5h" value="FIRST_UPPERCASE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3lP6pJjSIkj" role="Qtgdg">
        <property role="TrG5h" value="WORDS_UPPERCASE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3lP6pJjVoFa" role="Qtgdg">
        <property role="TrG5h" value="CAMELCASE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3FUl$NDMXs$" role="Qtgdg">
        <property role="TrG5h" value="UNDERSCORE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="307NTAdAUn8" role="jymVt" />
    <node concept="2YIFZL" id="26cjRACVUHp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="instance" />
      <node concept="3clFbS" id="26cjRACVUHq" role="3clF47">
        <node concept="3clFbJ" id="26cjRACVUHr" role="3cqZAp">
          <node concept="3clFbS" id="26cjRACVUHs" role="3clFbx">
            <node concept="3cpWs8" id="26cjRACVUHt" role="3cqZAp">
              <node concept="3cpWsn" id="26cjRACVUHu" role="3cpWs9">
                <property role="TrG5h" value="ep" />
                <node concept="Sf$Xq" id="26cjRACVUHv" role="1tU5fm">
                  <ref role="Sf$Xr" to="quv7:307NTAcYTGA" resolve="tailorIETS3Variability" />
                </node>
                <node concept="2O5UvJ" id="26cjRACVUHw" role="33vP2m">
                  <ref role="2O5UnU" to="quv7:307NTAcYTGA" resolve="tailorIETS3Variability" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26cjRACVUHx" role="3cqZAp">
              <node concept="3cpWsn" id="26cjRACVUHy" role="3cpWs9">
                <property role="TrG5h" value="handlers" />
                <node concept="A3Dl8" id="26cjRACVUHz" role="1tU5fm">
                  <node concept="3uibUv" id="307NTAd03TP" role="A3Ik2">
                    <ref role="3uigEE" to="quv7:307NTAcYTHv" resolve="IETS3VariabilitySettings" />
                  </node>
                </node>
                <node concept="2OqwBi" id="26cjRACVUH_" role="33vP2m">
                  <node concept="2OqwBi" id="26cjRACVUHA" role="2Oq$k0">
                    <node concept="37vLTw" id="26cjRACVUHB" role="2Oq$k0">
                      <ref role="3cqZAo" node="26cjRACVUHu" resolve="ep" />
                    </node>
                    <node concept="SfwO_" id="26cjRACVUHC" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="26cjRACVUHD" role="2OqNvi">
                    <node concept="1bVj0M" id="26cjRACVUHE" role="23t8la">
                      <node concept="3clFbS" id="26cjRACVUHF" role="1bW5cS">
                        <node concept="3clFbF" id="26cjRACVUHG" role="3cqZAp">
                          <node concept="2OqwBi" id="26cjRACVUHH" role="3clFbG">
                            <node concept="37vLTw" id="26cjRACVUHI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAmo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="26cjRACVUHJ" role="2OqNvi">
                              <ref role="37wK5l" to="quv7:26cjRACVPUy" resolve="getPriorityLevel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAmo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAmp" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="26cjRACVUHM" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="26cjRACW1E$" role="3cqZAp">
              <node concept="3clFbS" id="26cjRACW1EA" role="3clFbx">
                <node concept="3clFbF" id="26cjRACW2Pz" role="3cqZAp">
                  <node concept="37vLTI" id="26cjRACW36E" role="3clFbG">
                    <node concept="2ShNRf" id="26cjRACW389" role="37vLTx">
                      <node concept="HV5vD" id="26cjRACW3I5" role="2ShVmc">
                        <ref role="HV5vE" to="quv7:307NTAcZvpY" resolve="DefaultIETS3VariabilitySettings" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="307NTAcZFOs" role="37vLTJ">
                      <ref role="3cqZAo" node="26cjRACVUHk" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26cjRACW2hY" role="3clFbw">
                <node concept="37vLTw" id="26cjRACW24i" role="2Oq$k0">
                  <ref role="3cqZAo" node="26cjRACVUHy" resolve="handlers" />
                </node>
                <node concept="1v1jN8" id="26cjRACW2EZ" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="26cjRACW3S9" role="9aQIa">
                <node concept="3clFbS" id="26cjRACW3Sa" role="9aQI4">
                  <node concept="3clFbF" id="26cjRACVUHN" role="3cqZAp">
                    <node concept="37vLTI" id="26cjRACVUHO" role="3clFbG">
                      <node concept="37vLTw" id="307NTAcZFOw" role="37vLTJ">
                        <ref role="3cqZAo" node="26cjRACVUHk" resolve="settings" />
                      </node>
                      <node concept="2OqwBi" id="26cjRACVUHQ" role="37vLTx">
                        <node concept="37vLTw" id="26cjRACVUHR" role="2Oq$k0">
                          <ref role="3cqZAo" node="26cjRACVUHy" resolve="handlers" />
                        </node>
                        <node concept="1uHKPH" id="26cjRACVUHS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26cjRACVUI2" role="3clFbw">
            <node concept="10Nm6u" id="26cjRACVUI3" role="3uHU7w" />
            <node concept="37vLTw" id="307NTAcZFO$" role="3uHU7B">
              <ref role="3cqZAo" node="26cjRACVUHk" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26cjRACVUI5" role="3cqZAp">
          <node concept="37vLTw" id="307NTAcZFOC" role="3clFbG">
            <ref role="3cqZAo" node="26cjRACVUHk" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="307NTAcZFZu" role="3clF45">
        <ref role="3uigEE" to="quv7:307NTAcYTHv" resolve="IETS3VariabilitySettings" />
      </node>
      <node concept="3Tm6S6" id="307NTAcZG0j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="307NTAcZFE0" role="jymVt" />
    <node concept="2tJIrI" id="3lP6pJjVlnr" role="jymVt" />
    <node concept="2YIFZL" id="307NTAcZFGY" role="jymVt">
      <property role="TrG5h" value="aliasFeatureModel" />
      <node concept="37vLTG" id="307NTAdAUPA" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="307NTAdAURo" role="1tU5fm">
          <ref role="3uigEE" node="307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
      <node concept="3clFbS" id="307NTAcZFH1" role="3clF47">
        <node concept="3cpWs8" id="307NTAdB6F_" role="3cqZAp">
          <node concept="3cpWsn" id="307NTAdB6FA" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="307NTAdAUPZ" role="1tU5fm" />
            <node concept="2OqwBi" id="307NTAdB6FB" role="33vP2m">
              <node concept="1rXfSq" id="307NTAdB6FC" role="2Oq$k0">
                <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
              </node>
              <node concept="liA8E" id="307NTAdB6FD" role="2OqNvi">
                <ref role="37wK5l" to="quv7:307NTAcZu5B" resolve="aliasFeatureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="307NTAd04Vr" role="3cqZAp">
          <node concept="1rXfSq" id="307NTAdB7CJ" role="3clFbG">
            <ref role="37wK5l" node="307NTAdB7mb" resolve="applyFormat" />
            <node concept="37vLTw" id="307NTAdB7Hh" role="37wK5m">
              <ref role="3cqZAo" node="307NTAdB6FA" resolve="alias" />
            </node>
            <node concept="37vLTw" id="307NTAdB7KT" role="37wK5m">
              <ref role="3cqZAo" node="307NTAdAUPA" resolve="format" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="307NTAcZFF4" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAcZFGN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="307NTAdAUF6" role="jymVt" />
    <node concept="2YIFZL" id="307NTAdNHJF" role="jymVt">
      <property role="TrG5h" value="aliasFeature" />
      <node concept="37vLTG" id="307NTAdNHJG" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="307NTAdNHJH" role="1tU5fm">
          <ref role="3uigEE" node="307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
      <node concept="3clFbS" id="307NTAdNHJI" role="3clF47">
        <node concept="3cpWs8" id="307NTAdNHJJ" role="3cqZAp">
          <node concept="3cpWsn" id="307NTAdNHJK" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="307NTAdNHJL" role="1tU5fm" />
            <node concept="2OqwBi" id="307NTAdNHJM" role="33vP2m">
              <node concept="1rXfSq" id="307NTAdNHJN" role="2Oq$k0">
                <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
              </node>
              <node concept="liA8E" id="307NTAdNI6a" role="2OqNvi">
                <ref role="37wK5l" to="quv7:307NTAdNFKO" resolve="aliasFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="307NTAdNHJP" role="3cqZAp">
          <node concept="1rXfSq" id="307NTAdNHJQ" role="3clFbG">
            <ref role="37wK5l" node="307NTAdB7mb" resolve="applyFormat" />
            <node concept="37vLTw" id="307NTAdNHJR" role="37wK5m">
              <ref role="3cqZAo" node="307NTAdNHJK" resolve="alias" />
            </node>
            <node concept="37vLTw" id="307NTAdNHJS" role="37wK5m">
              <ref role="3cqZAo" node="307NTAdNHJG" resolve="format" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="307NTAdNHJT" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAdNHJU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3lP6pJjViDa" role="jymVt" />
    <node concept="2YIFZL" id="3FUl$ND43Rb" role="jymVt">
      <property role="TrG5h" value="aliasFeatureModelInclude" />
      <node concept="37vLTG" id="3FUl$ND43Rc" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="3FUl$ND43Rd" role="1tU5fm">
          <ref role="3uigEE" node="307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
      <node concept="3clFbS" id="3FUl$ND43Re" role="3clF47">
        <node concept="3cpWs8" id="3FUl$ND43Rf" role="3cqZAp">
          <node concept="3cpWsn" id="3FUl$ND43Rg" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="3FUl$ND43Rh" role="1tU5fm" />
            <node concept="2OqwBi" id="3FUl$ND43Ri" role="33vP2m">
              <node concept="1rXfSq" id="3FUl$ND43Rj" role="2Oq$k0">
                <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
              </node>
              <node concept="liA8E" id="3FUl$ND47_b" role="2OqNvi">
                <ref role="37wK5l" to="quv7:3lP6pJjVhi1" resolve="aliasFeatureModelInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FUl$ND43Rl" role="3cqZAp">
          <node concept="1rXfSq" id="3FUl$ND43Rm" role="3clFbG">
            <ref role="37wK5l" node="307NTAdB7mb" resolve="applyFormat" />
            <node concept="37vLTw" id="3FUl$ND43Rn" role="37wK5m">
              <ref role="3cqZAo" node="3FUl$ND43Rg" resolve="alias" />
            </node>
            <node concept="37vLTw" id="3FUl$ND43Ro" role="37wK5m">
              <ref role="3cqZAo" node="3FUl$ND43Rc" resolve="format" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FUl$ND43Rp" role="1B3o_S" />
      <node concept="17QB3L" id="3FUl$ND43Rq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3FUl$ND46Bb" role="jymVt" />
    <node concept="2YIFZL" id="3lP6pJjVi5_" role="jymVt">
      <property role="TrG5h" value="aliasConfiguration" />
      <node concept="37vLTG" id="3lP6pJjVi5A" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="3lP6pJjVi5B" role="1tU5fm">
          <ref role="3uigEE" node="307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
      <node concept="3clFbS" id="3lP6pJjVi5C" role="3clF47">
        <node concept="3cpWs8" id="3lP6pJjVi5D" role="3cqZAp">
          <node concept="3cpWsn" id="3lP6pJjVi5E" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="3lP6pJjVi5F" role="1tU5fm" />
            <node concept="2OqwBi" id="3lP6pJjVi5G" role="33vP2m">
              <node concept="1rXfSq" id="3lP6pJjVi5H" role="2Oq$k0">
                <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
              </node>
              <node concept="liA8E" id="3FUl$ND47Cp" role="2OqNvi">
                <ref role="37wK5l" to="quv7:3FUl$ND42uw" resolve="aliasConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lP6pJjVi5J" role="3cqZAp">
          <node concept="1rXfSq" id="3lP6pJjVi5K" role="3clFbG">
            <ref role="37wK5l" node="307NTAdB7mb" resolve="applyFormat" />
            <node concept="37vLTw" id="3lP6pJjVi5L" role="37wK5m">
              <ref role="3cqZAo" node="3lP6pJjVi5E" resolve="alias" />
            </node>
            <node concept="37vLTw" id="3lP6pJjVi5M" role="37wK5m">
              <ref role="3cqZAo" node="3lP6pJjVi5A" resolve="format" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lP6pJjVi5N" role="1B3o_S" />
      <node concept="17QB3L" id="3lP6pJjVi5O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="307NTAdNHJV" role="jymVt" />
    <node concept="2YIFZL" id="307NTAdB7mb" role="jymVt">
      <property role="TrG5h" value="applyFormat" />
      <node concept="3clFbS" id="307NTAdAUVJ" role="3clF47">
        <node concept="3clFbJ" id="307NTAdAXHY" role="3cqZAp">
          <node concept="3clFbS" id="307NTAdAXI0" role="3clFbx">
            <node concept="3cpWs6" id="307NTAdAYQC" role="3cqZAp">
              <node concept="37vLTw" id="307NTAdAYTo" role="3cqZAk">
                <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="307NTAdAYcE" role="3clFbw">
            <node concept="37vLTw" id="307NTAdAXNw" role="2Oq$k0">
              <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
            </node>
            <node concept="17RlXB" id="307NTAdAYNM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3KaCP$" id="307NTAdAWfS" role="3cqZAp">
          <node concept="37vLTw" id="307NTAdAWiy" role="3KbGdf">
            <ref role="3cqZAo" node="307NTAdAV2q" resolve="format" />
          </node>
          <node concept="3KbdKl" id="307NTAdAWjl" role="3KbHQx">
            <node concept="Rm8GO" id="307NTAdAWrW" role="3Kbmr1">
              <ref role="Rm8GQ" node="307NTAdAU_K" resolve="FIRST_UPPERCASE" />
              <ref role="1Px2BO" node="307NTAdAUv8" resolve="Settings.Format" />
            </node>
            <node concept="3clFbS" id="307NTAdAWul" role="3Kbo56">
              <node concept="3cpWs6" id="307NTAdB6se" role="3cqZAp">
                <node concept="1rXfSq" id="3lP6pJjSL71" role="3cqZAk">
                  <ref role="37wK5l" node="3lP6pJjSKqr" resolve="toFirstUpper" />
                  <node concept="37vLTw" id="3lP6pJjSLfN" role="37wK5m">
                    <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="307NTAdAWyK" role="3Kb1Dw">
            <node concept="3SKdUt" id="307NTAdAWOp" role="3cqZAp">
              <node concept="1PaTwC" id="307NTAdAWOq" role="1aUNEU">
                <node concept="3oM_SD" id="307NTAdAWOr" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="307NTAdAWOz" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                </node>
                <node concept="3oM_SD" id="307NTAdAWR9" role="1PaTwD">
                  <property role="3oM_SC" value="as-is" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="307NTAdAWDX" role="3cqZAp">
              <node concept="37vLTw" id="307NTAdAWGI" role="3cqZAk">
                <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3lP6pJjSI1_" role="3KbHQx">
            <node concept="Rm8GO" id="3lP6pJjSIxa" role="3Kbmr1">
              <ref role="Rm8GQ" node="3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
              <ref role="1Px2BO" node="307NTAdAUv8" resolve="Settings.Format" />
            </node>
            <node concept="3clFbS" id="3lP6pJjSI$J" role="3Kbo56">
              <node concept="3cpWs8" id="3lP6pJjSJt5" role="3cqZAp">
                <node concept="3cpWsn" id="3lP6pJjSJt6" role="3cpWs9">
                  <property role="TrG5h" value="spl1" />
                  <node concept="10Q1$e" id="3lP6pJjSJsP" role="1tU5fm">
                    <node concept="17QB3L" id="3lP6pJjSJx7" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="3lP6pJjSJt7" role="33vP2m">
                    <node concept="37vLTw" id="3lP6pJjSJt8" role="2Oq$k0">
                      <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
                    </node>
                    <node concept="liA8E" id="3lP6pJjSJt9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="3lP6pJjSJta" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3lP6pJjSYHb" role="3cqZAp">
                <node concept="2OqwBi" id="3lP6pJjSYHd" role="3cqZAk">
                  <node concept="2OqwBi" id="3lP6pJjSYHe" role="2Oq$k0">
                    <node concept="2YIFZM" id="3lP6pJjSYHf" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <node concept="37vLTw" id="3lP6pJjSYHg" role="37wK5m">
                        <ref role="3cqZAo" node="3lP6pJjSJt6" resolve="spl1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3lP6pJjSYHh" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="3lP6pJjSYHi" role="37wK5m">
                        <node concept="3clFbS" id="3lP6pJjSYHj" role="1bW5cS">
                          <node concept="3clFbF" id="3lP6pJjSYHk" role="3cqZAp">
                            <node concept="1rXfSq" id="3lP6pJjSYHl" role="3clFbG">
                              <ref role="37wK5l" node="3lP6pJjSKqr" resolve="toFirstUpper" />
                              <node concept="37vLTw" id="3lP6pJjSYHm" role="37wK5m">
                                <ref role="3cqZAo" node="3lP6pJjSYHn" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3lP6pJjSYHn" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="3lP6pJjSYHo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3lP6pJjSYHp" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="3lP6pJjSYHq" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence)" resolve="joining" />
                      <node concept="Xl_RD" id="3lP6pJjSYHr" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3lP6pJjVptP" role="3KbHQx">
            <node concept="Rm8GO" id="3lP6pJjVq_r" role="3Kbmr1">
              <ref role="Rm8GQ" node="3lP6pJjVoFa" resolve="CAMELCASE" />
              <ref role="1Px2BO" node="307NTAdAUv8" resolve="Settings.Format" />
            </node>
            <node concept="3clFbS" id="3lP6pJjVptR" role="3Kbo56">
              <node concept="3cpWs8" id="3lP6pJjVptS" role="3cqZAp">
                <node concept="3cpWsn" id="3lP6pJjVptT" role="3cpWs9">
                  <property role="TrG5h" value="spl2" />
                  <node concept="10Q1$e" id="3lP6pJjVptU" role="1tU5fm">
                    <node concept="17QB3L" id="3lP6pJjVptV" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="3lP6pJjVptW" role="33vP2m">
                    <node concept="37vLTw" id="3lP6pJjVptX" role="2Oq$k0">
                      <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
                    </node>
                    <node concept="liA8E" id="3lP6pJjVptY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="3lP6pJjVptZ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3lP6pJjVpu0" role="3cqZAp">
                <node concept="2OqwBi" id="3lP6pJjVpu1" role="3cqZAk">
                  <node concept="2OqwBi" id="3lP6pJjVpu2" role="2Oq$k0">
                    <node concept="2YIFZM" id="3lP6pJjVpu3" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <node concept="37vLTw" id="3lP6pJjVpu4" role="37wK5m">
                        <ref role="3cqZAo" node="3lP6pJjVptT" resolve="spl2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3lP6pJjVpu5" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="3lP6pJjVpu6" role="37wK5m">
                        <node concept="3clFbS" id="3lP6pJjVpu7" role="1bW5cS">
                          <node concept="3clFbF" id="3lP6pJjVpu8" role="3cqZAp">
                            <node concept="1rXfSq" id="3lP6pJjVpu9" role="3clFbG">
                              <ref role="37wK5l" node="3lP6pJjSKqr" resolve="toFirstUpper" />
                              <node concept="37vLTw" id="3lP6pJjVpua" role="37wK5m">
                                <ref role="3cqZAo" node="3lP6pJjVpub" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3lP6pJjVpub" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="3lP6pJjVpuc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3lP6pJjVpud" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="3lP6pJjVpue" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.joining()" resolve="joining" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3FUl$NDMWvS" role="3KbHQx">
            <node concept="Rm8GO" id="3FUl$NDMYEk" role="3Kbmr1">
              <ref role="Rm8GQ" node="3FUl$NDMXs$" resolve="UNDERSCORE" />
              <ref role="1Px2BO" node="307NTAdAUv8" resolve="Settings.Format" />
            </node>
            <node concept="3clFbS" id="3FUl$NDMYMu" role="3Kbo56">
              <node concept="3cpWs6" id="3FUl$NDMYXs" role="3cqZAp">
                <node concept="2OqwBi" id="3FUl$NDN0Bf" role="3cqZAk">
                  <node concept="37vLTw" id="3FUl$NDMZXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="307NTAdAUZT" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3FUl$NDN1Zt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="3FUl$NDN2BG" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="3FUl$NDN4uW" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="307NTAdAUZT" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="307NTAdAUZS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="307NTAdAV2q" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="307NTAdAV5E" role="1tU5fm">
          <ref role="3uigEE" node="307NTAdAUv8" resolve="Settings.Format" />
        </node>
      </node>
      <node concept="17QB3L" id="307NTAdAUV9" role="3clF45" />
      <node concept="3Tm6S6" id="307NTAdAUMi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3lP6pJjSK0C" role="jymVt" />
    <node concept="2YIFZL" id="3lP6pJjSKqr" role="jymVt">
      <property role="TrG5h" value="toFirstUpper" />
      <node concept="3clFbS" id="3lP6pJjSKqu" role="3clF47">
        <node concept="3cpWs8" id="3lP6pJjSK_G" role="3cqZAp">
          <node concept="3cpWsn" id="3lP6pJjSK_H" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="17QB3L" id="3lP6pJjSK_I" role="1tU5fm" />
            <node concept="2OqwBi" id="3lP6pJjSK_J" role="33vP2m">
              <node concept="37vLTw" id="3lP6pJjSK_K" role="2Oq$k0">
                <ref role="3cqZAo" node="3lP6pJjSKyt" resolve="text" />
              </node>
              <node concept="liA8E" id="3lP6pJjSK_L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="3lP6pJjSK_M" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3lP6pJjSK_N" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lP6pJjSK_O" role="3cqZAp">
          <node concept="3cpWsn" id="3lP6pJjSK_P" role="3cpWs9">
            <property role="TrG5h" value="rest" />
            <node concept="17QB3L" id="3lP6pJjSK_Q" role="1tU5fm" />
            <node concept="2OqwBi" id="3lP6pJjSK_R" role="33vP2m">
              <node concept="37vLTw" id="3lP6pJjSK_S" role="2Oq$k0">
                <ref role="3cqZAo" node="3lP6pJjSKyt" resolve="text" />
              </node>
              <node concept="liA8E" id="3lP6pJjSK_T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="3lP6pJjSK_U" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lP6pJjSKNE" role="3cqZAp">
          <node concept="3cpWs3" id="3lP6pJjSK_W" role="3clFbG">
            <node concept="37vLTw" id="3lP6pJjSK_X" role="3uHU7w">
              <ref role="3cqZAo" node="3lP6pJjSK_P" resolve="rest" />
            </node>
            <node concept="2OqwBi" id="3lP6pJjSK_Y" role="3uHU7B">
              <node concept="37vLTw" id="3lP6pJjSK_Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3lP6pJjSK_H" resolve="first" />
              </node>
              <node concept="liA8E" id="3lP6pJjSKA0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3lP6pJjSKfz" role="1B3o_S" />
      <node concept="17QB3L" id="3lP6pJjSKpe" role="3clF45" />
      <node concept="37vLTG" id="3lP6pJjSKyt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3lP6pJjSKys" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3inUwOJMZP8" role="jymVt" />
    <node concept="2tJIrI" id="3inUwOJN7FP" role="jymVt" />
    <node concept="2YIFZL" id="3inUwOJN1k3" role="jymVt">
      <property role="TrG5h" value="showForAllVariantsExecutionWarning" />
      <node concept="3clFbS" id="3inUwOJLEHp" role="3clF47">
        <node concept="3clFbF" id="3inUwOJN2ij" role="3cqZAp">
          <node concept="2OqwBi" id="3inUwOJN2Nw" role="3clFbG">
            <node concept="1rXfSq" id="3inUwOJN2ih" role="2Oq$k0">
              <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
            </node>
            <node concept="liA8E" id="3inUwOJN3F7" role="2OqNvi">
              <ref role="37wK5l" to="quv7:3inUwOJLEHm" resolve="getVerbosity_ForAllVariantsExecutionWarning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3inUwOJLZwU" role="3clF45">
        <ref role="3uigEE" to="quv7:3inUwOJLEYK" resolve="IETS3VariabilitySettings.VerbosityLevel" />
      </node>
      <node concept="3Tm1VV" id="3inUwOJLxcd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5_$yye91FrY" role="jymVt" />
    <node concept="2YIFZL" id="5_$yye91IxK" role="jymVt">
      <property role="TrG5h" value="getVariabilityContainerFactory" />
      <node concept="3clFbS" id="5_$yye91IxN" role="3clF47">
        <node concept="3clFbF" id="5_$yye91JOJ" role="3cqZAp">
          <node concept="2OqwBi" id="5_$yye91K2t" role="3clFbG">
            <node concept="1rXfSq" id="5_$yye91JOI" role="2Oq$k0">
              <ref role="37wK5l" node="26cjRACVUHp" resolve="instance" />
            </node>
            <node concept="liA8E" id="5_$yye91KgF" role="2OqNvi">
              <ref role="37wK5l" to="quv7:5_$yye8Z55H" resolve="getVariabilityContainerFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_$yye91HjS" role="1B3o_S" />
      <node concept="1ajhzC" id="5_$yye91Ki9" role="3clF45">
        <node concept="3Tqbb2" id="5_$yye91Kic" role="1ajl9A">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1awlAPQY0wq">
    <property role="TrG5h" value="SolverNotRunTaskFactory" />
    <node concept="2tJIrI" id="7_IBAC_QcZn" role="jymVt" />
    <node concept="Wx3nA" id="7_IBAC_T$zM" role="jymVt">
      <property role="TrG5h" value="priorityDelta" />
      <node concept="10Oyi0" id="7_IBAC_T$zP" role="1tU5fm" />
      <node concept="3cmrfG" id="7_IBAC_T$zQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7_IBAC_T$zO" role="1B3o_S" />
      <node concept="z59LJ" id="7_IBAC_Zq4k" role="lGtFl">
        <node concept="TZ5HA" id="7_IBAC_Zq4l" role="TZ5H$">
          <node concept="1dT_AC" id="7_IBAC_Zq4m" role="1dT_Ay">
            <property role="1dT_AB" value="Only for testing purposes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_IBAC_QdfT" role="jymVt" />
    <node concept="2YIFZL" id="7_IBAC_WYhn" role="jymVt">
      <property role="TrG5h" value="setPriorityDelta" />
      <node concept="3clFbS" id="7_IBAC_WYhr" role="3clF47">
        <node concept="3clFbF" id="7_IBAC_WYyx" role="3cqZAp">
          <node concept="37vLTI" id="7_IBAC_X20X" role="3clFbG">
            <node concept="37vLTw" id="7_IBAC_X26b" role="37vLTx">
              <ref role="3cqZAo" node="7_IBAC_WYhy" resolve="delta" />
            </node>
            <node concept="37vLTw" id="7_IBAC_WYyv" role="37vLTJ">
              <ref role="3cqZAo" node="7_IBAC_T$zM" resolve="priorityDelta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_IBAC_WYhp" role="3clF45" />
      <node concept="37vLTG" id="7_IBAC_WYhy" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="7_IBAC_WYhz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_IBAC_WYhq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_IBAC_TEpQ" role="jymVt" />
    <node concept="3Tm1VV" id="1awlAPQY0wr" role="1B3o_S" />
    <node concept="3uibUv" id="1awlAPQY0PI" role="EKbjA">
      <ref role="3uigEE" to="hnhi:7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
    <node concept="3clFb_" id="1awlAPQY0Qk" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="1awlAPQY0Ql" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="1awlAPQY0Qm" role="1B3o_S" />
      <node concept="37vLTG" id="1awlAPQY0Qo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1awlAPQY0Qp" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="1awlAPQY0Qq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1awlAPQY0Qr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1awlAPQY0Qs" role="3clF47">
        <node concept="3clFbF" id="4KEERJOo4Ye" role="3cqZAp">
          <node concept="2pJPEk" id="4KEERJOo4Ya" role="3clFbG">
            <node concept="2pJPED" id="4KEERJOo4Yc" role="2pJPEn">
              <ref role="2pJxaS" to="rmn3:75Ean$Hboii" resolve="SolverNotRunTask" />
              <node concept="2pIpSj" id="75Ean$Hfmc6" role="2pJxcM">
                <ref role="2pIpSl" to="rmn3:75Ean$HflYq" resolve="solvable" />
                <node concept="36biLy" id="75Ean$Hfmpq" role="28nt2d">
                  <node concept="37vLTw" id="75Ean$HfmwQ" role="36biLW">
                    <ref role="3cqZAo" node="1awlAPQY0Qo" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1awlAPQY0Qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1awlAPQY2Fa" role="jymVt" />
    <node concept="3clFb_" id="1awlAPQY0Qu" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="1awlAPQY0Qv" role="3clF45">
        <node concept="3bZ5Sz" id="1awlAPQY0Qw" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1awlAPQY0Qx" role="1B3o_S" />
      <node concept="3clFbS" id="1awlAPQY0Qz" role="3clF47">
        <node concept="3clFbF" id="6T87AqJYJra" role="3cqZAp">
          <node concept="2ShNRf" id="6T87AqJYJr6" role="3clFbG">
            <node concept="2HTt$P" id="6T87AqJYM4X" role="2ShVmc">
              <node concept="3bZ5Sz" id="6T87AqJYMa2" role="2HTBi0" />
              <node concept="35c_gC" id="6T87AqJYMrE" role="2HTEbv">
                <ref role="35c_gD" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1awlAPQY0Q$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KEERJNKpWQ" role="jymVt" />
    <node concept="3clFb_" id="4KEERJNKnnU" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="4KEERJNKnnV" role="3clF45" />
      <node concept="3Tm1VV" id="4KEERJNKnnW" role="1B3o_S" />
      <node concept="3clFbS" id="4KEERJNKno1" role="3clF47">
        <node concept="3clFbF" id="4KEERJNKoC5" role="3cqZAp">
          <node concept="3cpWs3" id="7_IBAC_X6Ho" role="3clFbG">
            <node concept="37vLTw" id="7_IBAC_X6PA" role="3uHU7w">
              <ref role="3cqZAo" node="7_IBAC_T$zM" resolve="priorityDelta" />
            </node>
            <node concept="3cmrfG" id="5d7fNZ5NVJ5" role="3uHU7B">
              <property role="3cmrfH" value="-999999999" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4KEERJNKno2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7_IBAC_ZLkO" role="lGtFl">
      <node concept="TZ5HA" id="7_IBAC_ZLkP" role="TZ5H$">
        <node concept="1dT_AC" id="7_IBAC_ZLkQ" role="1dT_Ay">
          <property role="1dT_AB" value="The intended use of this class is to play the role of dummy " />
        </node>
      </node>
      <node concept="TZ5HA" id="7_IBAC_ZLqI" role="TZ5H$">
        <node concept="1dT_AC" id="7_IBAC_ZLqJ" role="1dT_Ay">
          <property role="1dT_AB" value="For any 'ISolvable' which does not define another implementation of 'SolverTaskFactory' (with a real intention of some action)" />
        </node>
      </node>
      <node concept="TZ5HA" id="7_IBACA06A_" role="TZ5H$">
        <node concept="1dT_AC" id="7_IBACA06AA" role="1dT_Ay">
          <property role="1dT_AB" value="'SolverNotRunTaskFactory' is a substitute Null-Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="57dmM_V9bCx">
    <property role="TrG5h" value="SolverNotRunSolverTaskFactoryExtension" />
    <ref role="1lYe$Y" to="hnhi:WieAE6FJqt" resolve="solverfactories" />
    <node concept="3Tm1VV" id="57dmM_V9bCy" role="1B3o_S" />
    <node concept="2tJIrI" id="57dmM_V9bCz" role="jymVt" />
    <node concept="3tTeZs" id="57dmM_V9bC$" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="57dmM_V9bC_" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="57dmM_V9bCA" role="jymVt" />
    <node concept="q3mfD" id="57dmM_V9bCB" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="57dmM_V9bCD" role="1B3o_S" />
      <node concept="3clFbS" id="57dmM_V9bCF" role="3clF47">
        <node concept="3clFbF" id="4KEERJNJs$6" role="3cqZAp">
          <node concept="2ShNRf" id="4KEERJNJs$0" role="3clFbG">
            <node concept="HV5vD" id="4KEERJNJuiw" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="1awlAPQY0wq" resolve="SolverNotRunTaskFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="57dmM_V9bCG" role="3clF45">
        <ref role="1QQUv3" node="57dmM_V9bCB" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5a4466TYWCx">
    <property role="TrG5h" value="ITableWriter" />
    <property role="3GE5qa" value="reporting" />
    <node concept="3Tm1VV" id="5a4466TYWCy" role="1B3o_S" />
    <node concept="3clFb_" id="5a4466TYXlz" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="5a4466TYXlA" role="3clF47" />
      <node concept="3Tm1VV" id="5a4466TYXlB" role="1B3o_S" />
      <node concept="3cqZAl" id="5a4466TYXlm" role="3clF45" />
      <node concept="37vLTG" id="5a4466TYX$L" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5a4466TYX$K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5a4466TYX_g" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5a4466TYXOu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5a4466TYXOU" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="5a4466TYYiP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1hxAClEf5EI" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="1hxAClEf5EJ" role="3clF47" />
      <node concept="3Tm1VV" id="1hxAClEf5EK" role="1B3o_S" />
      <node concept="3cqZAl" id="1hxAClEf5EL" role="3clF45" />
      <node concept="37vLTG" id="1hxAClEf5EM" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1hxAClEf5EN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEf5EO" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1hxAClEf5EP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEf5EQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Oyi0" id="1hxAClEf5Jv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1hxAClEjH5j" role="jymVt">
      <property role="TrG5h" value="setStyleVertical" />
      <node concept="3clFbS" id="1hxAClEjH5m" role="3clF47" />
      <node concept="3Tm1VV" id="1hxAClEjH5n" role="1B3o_S" />
      <node concept="3cqZAl" id="1hxAClEjH3M" role="3clF45" />
      <node concept="37vLTG" id="1hxAClEjHas" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1hxAClEjHar" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEjHcV" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1hxAClEjHhJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hxAClEqx7f" role="jymVt" />
    <node concept="3clFb_" id="1hxAClEzWOE" role="jymVt">
      <property role="TrG5h" value="addHyperlink" />
      <node concept="3clFbS" id="1hxAClEzWOF" role="3clF47" />
      <node concept="3Tm1VV" id="1hxAClEzWOG" role="1B3o_S" />
      <node concept="3cqZAl" id="1hxAClEzWOH" role="3clF45" />
      <node concept="37vLTG" id="1hxAClEzWOI" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1hxAClEzWOJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEzWOK" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1hxAClEzWOL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEzWOM" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1hxAClEzWON" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1hxAClEqxi_" role="jymVt">
      <property role="TrG5h" value="addHyperlinkVertical" />
      <node concept="3clFbS" id="1hxAClEqxiC" role="3clF47" />
      <node concept="3Tm1VV" id="1hxAClEqxiD" role="1B3o_S" />
      <node concept="3cqZAl" id="1hxAClEqxgj" role="3clF45" />
      <node concept="37vLTG" id="1hxAClEqxoH" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1hxAClEqxoG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEqxrW" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1hxAClEqxxu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hxAClEqxzg" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="1hxAClEqxF_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hxAClEm1vp" role="jymVt" />
    <node concept="3clFb_" id="1hxAClEm1BA" role="jymVt">
      <property role="TrG5h" value="autoSizeColumn" />
      <node concept="3clFbS" id="1hxAClEm1BD" role="3clF47" />
      <node concept="3Tm1VV" id="1hxAClEm1BE" role="1B3o_S" />
      <node concept="3cqZAl" id="1hxAClEm1_F" role="3clF45" />
      <node concept="37vLTG" id="1hxAClEm1Ic" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="1hxAClEm1Ib" role="1tU5fm" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3RtJbLZmFw$" role="lGtFl">
      <node concept="TZ5HA" id="3RtJbLZmFw_" role="TZ5H$">
        <node concept="1dT_AC" id="3RtJbLZmFwA" role="1dT_Ay">
          <property role="1dT_AB" value="This interface is used by the variant analysis to write the results into a table." />
        </node>
      </node>
      <node concept="TZ5HA" id="3RtJbLZmFyY" role="TZ5H$">
        <node concept="1dT_AC" id="3RtJbLZmFyZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3RtJbLZmFz4" role="TZ5H$">
        <node concept="1dT_AC" id="3RtJbLZmFz5" role="1dT_Ay">
          <property role="1dT_AB" value="The interface could be implemented to export an Excel file, a csv file," />
        </node>
      </node>
      <node concept="TZ5HA" id="3RtJbLZmF_t" role="TZ5H$">
        <node concept="1dT_AC" id="3RtJbLZmF_u" role="1dT_Ay">
          <property role="1dT_AB" value="but also to store the data in memory for tests." />
        </node>
      </node>
    </node>
  </node>
</model>

