<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8397e61b-8602-4a1e-97b1-3469618bad2d(org.iets3.core.expr.typetags.units.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2rzAw9UUI31">
    <property role="TrG5h" value="UnitTypesPrimitiveTypeMapper" />
    <node concept="2tJIrI" id="2rzAw9UUIkn" role="jymVt" />
    <node concept="3clFb_" id="2rzAw9UVBmz" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2rzAw9UVBm$" role="3clF45" />
      <node concept="3Tm1VV" id="2rzAw9UVBm_" role="1B3o_S" />
      <node concept="3clFbS" id="2rzAw9UVBmD" role="3clF47">
        <node concept="3cpWs6" id="2rzAw9UVCk8" role="3cqZAp">
          <node concept="3cpWs3" id="VPfQtJPqhW" role="3cqZAk">
            <node concept="3nyPlj" id="2rzAw9UVCEN" role="3uHU7B">
              <ref role="37wK5l" to="9mim:3p6$WoErNw8" resolve="getPriorityLevel" />
            </node>
            <node concept="3cmrfG" id="2rzAw9UVEkZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rzAw9UVBmE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rzAw9UV1UU" role="jymVt" />
    <node concept="3clFb_" id="2rzAw9UV188" role="jymVt">
      <property role="TrG5h" value="computeSupertype" />
      <node concept="37vLTG" id="2rzAw9UV189" role="3clF46">
        <property role="TrG5h" value="types" />
        <node concept="2I9FWS" id="2rzAw9UV18a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rzAw9UV18b" role="3clF46">
        <property role="TrG5h" value="goToInfinity" />
        <node concept="10P_77" id="2rzAw9UV18c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rzAw9UV18d" role="3clF46">
        <property role="TrG5h" value="mgr" />
        <node concept="3uibUv" id="2rzAw9UV18e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2rzAw9UV18f" role="3clF45" />
      <node concept="3Tm1VV" id="2rzAw9UV18g" role="1B3o_S" />
      <node concept="2AHcQZ" id="2rzAw9UV1bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2rzAw9UV1bu" role="3clF47">
        <node concept="3cpWs8" id="2rzAw9UVwdZ" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UVwe0" role="3cpWs9">
            <property role="TrG5h" value="anyTypeHasAUnit" />
            <node concept="10P_77" id="2rzAw9UVvKV" role="1tU5fm" />
            <node concept="2OqwBi" id="2rzAw9UVwe1" role="33vP2m">
              <node concept="37vLTw" id="2rzAw9UVwe2" role="2Oq$k0">
                <ref role="3cqZAo" node="2rzAw9UV189" resolve="types" />
              </node>
              <node concept="2HwmR7" id="2rzAw9UVwe3" role="2OqNvi">
                <node concept="1bVj0M" id="2rzAw9UVwe4" role="23t8la">
                  <node concept="3clFbS" id="2rzAw9UVwe5" role="1bW5cS">
                    <node concept="3clFbF" id="2rzAw9UVwe6" role="3cqZAp">
                      <node concept="2YIFZM" id="7WxTcH$fRAU" role="3clFbG">
                        <ref role="37wK5l" node="1JTgXSYRK0d" resolve="hasSingleUnitSpecificationTag" />
                        <ref role="1Pybhc" node="7WxTcH$fNQY" resolve="UnitTypeHelper" />
                        <node concept="37vLTw" id="7WxTcH$fRMh" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UVwe9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rzAw9UVwe9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rzAw9UVwea" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rzAw9UVxop" role="3cqZAp">
          <node concept="3clFbS" id="2rzAw9UVxor" role="3clFbx">
            <node concept="3cpWs6" id="2rzAw9UVxKv" role="3cqZAp">
              <node concept="3nyPlj" id="2rzAw9UV1by" role="3cqZAk">
                <ref role="37wK5l" to="9mim:2NHHcg2Ks0y" resolve="computeSupertype" />
                <node concept="37vLTw" id="2rzAw9UV1bv" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UV189" resolve="types" />
                </node>
                <node concept="37vLTw" id="2rzAw9UV1bw" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UV18b" resolve="goToInfinity" />
                </node>
                <node concept="37vLTw" id="2rzAw9UV1bx" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UV18d" resolve="mgr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2rzAw9UVxBp" role="3clFbw">
            <node concept="37vLTw" id="2rzAw9UVxBr" role="3fr31v">
              <ref role="3cqZAo" node="2rzAw9UVwe0" resolve="anyTypeHasAUnit" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rzAw9UVAA3" role="3cqZAp" />
        <node concept="3cpWs8" id="2rzAw9UW39q" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UW39r" role="3cpWs9">
            <property role="TrG5h" value="typesWithUnit" />
            <node concept="A3Dl8" id="2rzAw9UW35b" role="1tU5fm">
              <node concept="3Tqbb2" id="2rzAw9UW35e" role="A3Ik2">
                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rzAw9UW39s" role="33vP2m">
              <node concept="2OqwBi" id="2rzAw9UW39t" role="2Oq$k0">
                <node concept="37vLTw" id="2rzAw9UW39u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rzAw9UV189" resolve="types" />
                </node>
                <node concept="3zZkjj" id="2rzAw9UW39v" role="2OqNvi">
                  <node concept="1bVj0M" id="2rzAw9UW39w" role="23t8la">
                    <node concept="3clFbS" id="2rzAw9UW39x" role="1bW5cS">
                      <node concept="3clFbF" id="2rzAw9UW39y" role="3cqZAp">
                        <node concept="2YIFZM" id="7WxTcH$fURT" role="3clFbG">
                          <ref role="37wK5l" node="1JTgXSYRK0d" resolve="hasSingleUnitSpecificationTag" />
                          <ref role="1Pybhc" node="7WxTcH$fNQY" resolve="UnitTypeHelper" />
                          <node concept="37vLTw" id="7WxTcH$fVCh" role="37wK5m">
                            <ref role="3cqZAo" node="2rzAw9UW39_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2rzAw9UW39_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rzAw9UW39A" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2rzAw9UW39B" role="2OqNvi">
                <node concept="1bVj0M" id="2rzAw9UW39C" role="23t8la">
                  <node concept="3clFbS" id="2rzAw9UW39D" role="1bW5cS">
                    <node concept="3clFbF" id="2rzAw9UW39E" role="3cqZAp">
                      <node concept="1PxgMI" id="2rzAw9UW39F" role="3clFbG">
                        <node concept="chp4Y" id="2rzAw9UW39G" role="3oSUPX">
                          <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                        </node>
                        <node concept="37vLTw" id="2rzAw9UW39H" role="1m5AlR">
                          <ref role="3cqZAo" node="2rzAw9UW39I" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rzAw9UW39I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rzAw9UW39J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rzAw9UX5le" role="3cqZAp" />
        <node concept="3cpWs8" id="2rzAw9UY73P" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UY73Q" role="3cpWs9">
            <property role="TrG5h" value="unitSpec2TypesMap" />
            <node concept="3uibUv" id="2rzAw9UY6y_" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3Tqbb2" id="2rzAw9UY6yE" role="11_B2D">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="3Tqbb2" id="2rzAw9UY6yF" role="11_B2D">
                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
            <node concept="2YIFZM" id="2rzAw9UY73R" role="33vP2m">
              <ref role="1Pybhc" node="2rzAw9UX_8Q" resolve="UnitTypesPrimitiveTypeMapperHelper" />
              <ref role="37wK5l" node="2rzAw9UY3dE" resolve="createUnitSpec2TypesMap" />
              <node concept="37vLTw" id="2rzAw9UY73S" role="37wK5m">
                <ref role="3cqZAo" node="2rzAw9UW39r" resolve="typesWithUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rzAw9UY9Mp" role="3cqZAp" />
        <node concept="3cpWs8" id="2rzAw9UYd0P" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UYd0S" role="3cpWs9">
            <property role="TrG5h" value="taggedSuperTypes" />
            <node concept="2I9FWS" id="2rzAw9UZQLP" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2rzAw9UYdTi" role="33vP2m">
              <node concept="2T8Vx0" id="2rzAw9V0aYs" role="2ShVmc">
                <node concept="2I9FWS" id="2rzAw9V0aYw" role="2T96Bj">
                  <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2rzAw9UYiJ6" role="3cqZAp">
          <node concept="3clFbS" id="2rzAw9UYiJ9" role="2LFqv$">
            <node concept="3cpWs8" id="2rzAw9UYuJS" role="3cqZAp">
              <node concept="3cpWsn" id="2rzAw9UYuJV" role="3cpWs9">
                <property role="TrG5h" value="typesForUnit" />
                <node concept="A3Dl8" id="2rzAw9UYuJP" role="1tU5fm">
                  <node concept="3Tqbb2" id="2rzAw9UYuVJ" role="A3Ik2">
                    <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rzAw9UYyw2" role="33vP2m">
                  <node concept="2OqwBi" id="2rzAw9UYqCB" role="2Oq$k0">
                    <node concept="37vLTw" id="2rzAw9UYqCC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rzAw9UY73Q" resolve="unitSpec2TypesMap" />
                    </node>
                    <node concept="liA8E" id="2rzAw9UYqCD" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="2rzAw9UYqCE" role="37wK5m">
                        <ref role="3cqZAo" node="2rzAw9UYiJa" resolve="unitSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="2rzAw9UYzr3" role="2OqNvi">
                    <ref role="13MTZf" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rzAw9V0rwJ" role="3cqZAp">
              <node concept="3cpWsn" id="2rzAw9V0rwK" role="3cpWs9">
                <property role="TrG5h" value="superBaseType" />
                <node concept="3Tqbb2" id="2rzAw9V0r9x" role="1tU5fm" />
                <node concept="3nyPlj" id="2rzAw9V0rwL" role="33vP2m">
                  <ref role="37wK5l" to="9mim:2NHHcg2Ks0y" resolve="computeSupertype" />
                  <node concept="2OqwBi" id="2rzAw9V0rwM" role="37wK5m">
                    <node concept="37vLTw" id="2rzAw9V0rwN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rzAw9UYuJV" resolve="typesForUnit" />
                    </node>
                    <node concept="ANE8D" id="2rzAw9V0rwO" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2rzAw9V0rwP" role="37wK5m">
                    <ref role="3cqZAo" node="2rzAw9UV18b" resolve="goToInfinity" />
                  </node>
                  <node concept="37vLTw" id="2rzAw9V0rwQ" role="37wK5m">
                    <ref role="3cqZAo" node="2rzAw9UV18d" resolve="mgr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rzAw9V0i$W" role="3cqZAp">
              <node concept="3cpWsn" id="2rzAw9V0i$Z" role="3cpWs9">
                <property role="TrG5h" value="taggedSuperType" />
                <node concept="3Tqbb2" id="2rzAw9V0i$U" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
                <node concept="2ShNRf" id="2rzAw9V0iSf" role="33vP2m">
                  <node concept="3zrR0B" id="2rzAw9V0jN1" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rzAw9V0jN3" role="3zrR0E">
                      <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rzAw9V0kb$" role="3cqZAp">
              <node concept="37vLTI" id="2rzAw9V0lKp" role="3clFbG">
                <node concept="1PxgMI" id="2rzAw9V0nHm" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2rzAw9V0nNl" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="2rzAw9V0tov" role="1m5AlR">
                    <ref role="3cqZAo" node="2rzAw9V0rwK" resolve="superBaseType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rzAw9V0kA6" role="37vLTJ">
                  <node concept="37vLTw" id="2rzAw9V0kby" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rzAw9V0i$Z" resolve="taggedSuperType" />
                  </node>
                  <node concept="3TrEf2" id="2rzAw9V0l44" role="2OqNvi">
                    <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rzAw9V0tPu" role="3cqZAp">
              <node concept="2OqwBi" id="2rzAw9V0vNi" role="3clFbG">
                <node concept="2OqwBi" id="2rzAw9V0ui_" role="2Oq$k0">
                  <node concept="37vLTw" id="2rzAw9V0tPr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rzAw9V0i$Z" resolve="taggedSuperType" />
                  </node>
                  <node concept="3Tsc0h" id="2rzAw9V0unJ" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="2rzAw9V0xS_" role="2OqNvi">
                  <node concept="2OqwBi" id="2rzAw9V0_eS" role="25WWJ7">
                    <node concept="37vLTw" id="2rzAw9V0yXm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rzAw9UYiJa" resolve="unitSpecification" />
                    </node>
                    <node concept="1$rogu" id="2rzAw9V0_Nu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rzAw9V0d7M" role="3cqZAp">
              <node concept="2OqwBi" id="2rzAw9V0d$Z" role="3clFbG">
                <node concept="37vLTw" id="2rzAw9V0d7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rzAw9UYd0S" resolve="taggedSuperTypes" />
                </node>
                <node concept="TSZUe" id="2rzAw9V0eC7" role="2OqNvi">
                  <node concept="37vLTw" id="2rzAw9V0A3e" role="25WWJ7">
                    <ref role="3cqZAo" node="2rzAw9V0i$Z" resolve="taggedSuperType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rzAw9UYiJa" role="1Duv9x">
            <property role="TrG5h" value="unitSpecification" />
            <node concept="3Tqbb2" id="2rzAw9UYiJe" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
            </node>
          </node>
          <node concept="2OqwBi" id="2rzAw9UYiJf" role="1DdaDG">
            <node concept="37vLTw" id="2rzAw9UYiJg" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UY73Q" resolve="unitSpec2TypesMap" />
            </node>
            <node concept="liA8E" id="2rzAw9UYiJh" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rzAw9UYcra" role="3cqZAp" />
        <node concept="3clFbJ" id="2rzAw9UW60P" role="3cqZAp">
          <node concept="3clFbS" id="2rzAw9UW60R" role="3clFbx">
            <node concept="3SKdUt" id="2rzAw9UWanr" role="3cqZAp">
              <node concept="1PaTwC" id="2rzAw9UWans" role="1aUNEU">
                <node concept="3oM_SD" id="2rzAw9UWanu" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UWanL" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UWanO" role="1PaTwD">
                  <property role="3oM_SC" value="types" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UWao8" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UWaod" role="1PaTwD">
                  <property role="3oM_SC" value="units" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UX9CD" role="1PaTwD">
                  <property role="3oM_SC" value="--&gt;" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UX9CS" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6eRMk" role="1PaTwD">
                  <property role="3oM_SC" value="runtime" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6eRMG" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6eRN5" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2rzAw9UZA6s" role="3cqZAp">
              <node concept="3cpWsn" id="2rzAw9UZA6t" role="3cpWs9">
                <property role="TrG5h" value="typesWithoutUnitSpec" />
                <node concept="A3Dl8" id="2rzAw9UZ_W1" role="1tU5fm">
                  <node concept="3Tqbb2" id="2rzAw9UZ_W4" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="2rzAw9UZA6u" role="33vP2m">
                  <node concept="37vLTw" id="2rzAw9UZA6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rzAw9UV189" resolve="types" />
                  </node>
                  <node concept="3zZkjj" id="2rzAw9UZA6w" role="2OqNvi">
                    <node concept="1bVj0M" id="2rzAw9UZA6x" role="23t8la">
                      <node concept="3clFbS" id="2rzAw9UZA6y" role="1bW5cS">
                        <node concept="3clFbF" id="2rzAw9UZA6z" role="3cqZAp">
                          <node concept="3fqX7Q" id="2rzAw9UZA6$" role="3clFbG">
                            <node concept="2YIFZM" id="66PK8Syl9wr" role="3fr31v">
                              <ref role="37wK5l" node="1JTgXSYRK0d" resolve="hasSingleUnitSpecificationTag" />
                              <ref role="1Pybhc" node="7WxTcH$fNQY" resolve="UnitTypeHelper" />
                              <node concept="37vLTw" id="66PK8Syl9ws" role="37wK5m">
                                <ref role="3cqZAo" node="2rzAw9UZA6B" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rzAw9UZA6B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rzAw9UZA6C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66PK8Sylfug" role="3cqZAp">
              <node concept="3cpWsn" id="66PK8Sylfuh" role="3cpWs9">
                <property role="TrG5h" value="nonUnitsSuperType" />
                <node concept="3Tqbb2" id="66PK8Sylf7L" role="1tU5fm" />
                <node concept="3nyPlj" id="66PK8Sylfui" role="33vP2m">
                  <ref role="37wK5l" to="9mim:2NHHcg2Ks0y" resolve="computeSupertype" />
                  <node concept="2OqwBi" id="66PK8Sylkev" role="37wK5m">
                    <node concept="37vLTw" id="66PK8SyliUu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rzAw9UZA6t" resolve="typesWithoutUnitSpec" />
                    </node>
                    <node concept="ANE8D" id="66PK8SyllHJ" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="66PK8Sylfuk" role="37wK5m">
                    <ref role="3cqZAo" node="2rzAw9UV18b" resolve="goToInfinity" />
                  </node>
                  <node concept="37vLTw" id="66PK8Sylful" role="37wK5m">
                    <ref role="3cqZAo" node="2rzAw9UV18d" resolve="mgr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66PK8SylQZp" role="3cqZAp">
              <node concept="3cpWsn" id="66PK8SylQZs" role="3cpWs9">
                <property role="TrG5h" value="typesInError" />
                <node concept="2I9FWS" id="66PK8SylQZn" role="1tU5fm" />
                <node concept="2ShNRf" id="66PK8SylS8o" role="33vP2m">
                  <node concept="2T8Vx0" id="66PK8Sym9ys" role="2ShVmc">
                    <node concept="2I9FWS" id="66PK8Sym9yu" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66PK8SymaLZ" role="3cqZAp">
              <node concept="2OqwBi" id="66PK8Symdgw" role="3clFbG">
                <node concept="37vLTw" id="66PK8Symc0m" role="2Oq$k0">
                  <ref role="3cqZAo" node="66PK8SylQZs" resolve="typesInError" />
                </node>
                <node concept="X8dFx" id="66PK8SymeEH" role="2OqNvi">
                  <node concept="37vLTw" id="66PK8SymfE$" role="25WWJ7">
                    <ref role="3cqZAo" node="2rzAw9UYd0S" resolve="taggedSuperTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66PK8Symh8J" role="3cqZAp">
              <node concept="2OqwBi" id="66PK8SymiTN" role="3clFbG">
                <node concept="37vLTw" id="66PK8Symiv2" role="2Oq$k0">
                  <ref role="3cqZAo" node="66PK8SylQZs" resolve="typesInError" />
                </node>
                <node concept="TSZUe" id="66PK8SymjD0" role="2OqNvi">
                  <node concept="37vLTw" id="66PK8SymjQi" role="25WWJ7">
                    <ref role="3cqZAo" node="66PK8Sylfuh" resolve="nonUnitsSuperType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7WxTcH$hYa$" role="3cqZAp">
              <node concept="2YIFZM" id="7WxTcH$hYaA" role="3cqZAk">
                <ref role="37wK5l" node="7WxTcH$h0pi" resolve="createRuntimeErrorType" />
                <ref role="1Pybhc" node="2rzAw9UX_8Q" resolve="UnitTypesPrimitiveTypeMapperHelper" />
                <node concept="37vLTw" id="66PK8Symk2X" role="37wK5m">
                  <ref role="3cqZAo" node="66PK8SylQZs" resolve="typesInError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2rzAw9UW7WL" role="3clFbw">
            <node concept="2OqwBi" id="2rzAw9UW92d" role="3uHU7w">
              <node concept="37vLTw" id="2rzAw9UW85g" role="2Oq$k0">
                <ref role="3cqZAo" node="2rzAw9UV189" resolve="types" />
              </node>
              <node concept="34oBXx" id="2rzAw9UWagR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2rzAw9UW6JN" role="3uHU7B">
              <node concept="37vLTw" id="2rzAw9UW6sr" role="2Oq$k0">
                <ref role="3cqZAo" node="2rzAw9UW39r" resolve="typesWithUnit" />
              </node>
              <node concept="34oBXx" id="2rzAw9UW71j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69hlyJ6f3Eb" role="3cqZAp">
          <node concept="3clFbS" id="69hlyJ6f3Ed" role="3clFbx">
            <node concept="3SKdUt" id="2rzAw9UZa8f" role="3cqZAp">
              <node concept="1PaTwC" id="2rzAw9UZa8g" role="1aUNEU">
                <node concept="3oM_SD" id="2rzAw9UZa8i" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbcW" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbd7" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbff" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbfG" role="1PaTwD">
                  <property role="3oM_SC" value="unit" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbgh" role="1PaTwD">
                  <property role="3oM_SC" value="types," />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbgw" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6ePye" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6ePyC" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6ePyN" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="69hlyJ6ePyZ" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="2rzAw9UZbpn" role="1PaTwD" />
              </node>
            </node>
            <node concept="3cpWs6" id="2rzAw9UZ4I6" role="3cqZAp">
              <node concept="2YIFZM" id="7WxTcH$hB5J" role="3cqZAk">
                <ref role="37wK5l" node="7WxTcH$h0pi" resolve="createRuntimeErrorType" />
                <ref role="1Pybhc" node="2rzAw9UX_8Q" resolve="UnitTypesPrimitiveTypeMapperHelper" />
                <node concept="37vLTw" id="7WxTcH$hCaz" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UYd0S" resolve="taggedSuperTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="69hlyJ6fd1U" role="3clFbw">
            <node concept="3cmrfG" id="69hlyJ6febn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="69hlyJ6f7XC" role="3uHU7B">
              <node concept="37vLTw" id="69hlyJ6f4WX" role="2Oq$k0">
                <ref role="3cqZAo" node="2rzAw9UYd0S" resolve="taggedSuperTypes" />
              </node>
              <node concept="34oBXx" id="69hlyJ6fbLx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rzAw9UYMXh" role="3cqZAp" />
        <node concept="3SKdUt" id="2rzAw9UZ91v" role="3cqZAp">
          <node concept="1PaTwC" id="2rzAw9UZ91w" role="1aUNEU">
            <node concept="3oM_SD" id="2rzAw9UZ91y" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZ9ZS" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZa03" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZa0v" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZbel" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7WxTcH$gZQk" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZa1E" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
            </node>
            <node concept="3oM_SD" id="2rzAw9UZbeB" role="1PaTwD">
              <property role="3oM_SC" value="type," />
            </node>
            <node concept="3oM_SD" id="69hlyJ6fnC3" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="69hlyJ6fnBB" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rzAw9UYVv2" role="3cqZAp">
          <node concept="2OqwBi" id="2rzAw9V0Kkg" role="3cqZAk">
            <node concept="37vLTw" id="2rzAw9UYV$D" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UYd0S" resolve="taggedSuperTypes" />
            </node>
            <node concept="1uHKPH" id="2rzAw9V0Mku" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2rzAw9UV2cq" role="lGtFl">
        <node concept="TZ5HA" id="2rzAw9UV2cr" role="TZ5H$">
          <node concept="1dT_AC" id="2rzAw9UV2cs" role="1dT_Ay">
            <property role="1dT_AB" value="Computes the supertype with respect to the units in the provided type." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZuZjOMj9Qn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZuZjOMj9Qo" role="1dT_Ay">
            <property role="1dT_AB" value="Creates runtime error types if not all types will have the same unit or if units types" />
          </node>
        </node>
        <node concept="TZ5HA" id="69hlyJ6ePgY" role="TZ5H$">
          <node concept="1dT_AC" id="69hlyJ6ePgZ" role="1dT_Ay">
            <property role="1dT_AB" value="are mixed with non-unit types." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rzAw9UY2Gh" role="jymVt" />
    <node concept="2tJIrI" id="2rzAw9UUIlE" role="jymVt" />
    <node concept="2tJIrI" id="2rzAw9UXzm3" role="jymVt" />
    <node concept="3Tm1VV" id="2rzAw9UUI32" role="1B3o_S" />
    <node concept="3uibUv" id="2rzAw9UUI9o" role="1zkMxy">
      <ref role="3uigEE" to="9mim:3p6$WoErNuK" resolve="SimpleTypesPrimitiveTypeMapper" />
    </node>
  </node>
  <node concept="1lYeZD" id="2rzAw9UVJjk">
    <property role="TrG5h" value="UnitTypesPrimitiveTypeMapper_extension" />
    <ref role="1lYe$Y" to="oq0c:WieAE6FJqt" resolve="primitiveTypeMapper" />
    <node concept="3Tm1VV" id="2rzAw9UVJjl" role="1B3o_S" />
    <node concept="2tJIrI" id="2rzAw9UVJjm" role="jymVt" />
    <node concept="3tTeZs" id="2rzAw9UVJjn" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2rzAw9UVJjo" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2rzAw9UVJjp" role="jymVt" />
    <node concept="q3mfD" id="2rzAw9UVJjq" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2rzAw9UVJjs" role="1B3o_S" />
      <node concept="3clFbS" id="2rzAw9UVJju" role="3clF47">
        <node concept="3cpWs6" id="2rzAw9UVJAi" role="3cqZAp">
          <node concept="2ShNRf" id="2rzAw9UVJAv" role="3cqZAk">
            <node concept="HV5vD" id="2rzAw9UVL0t" role="2ShVmc">
              <ref role="HV5vE" node="2rzAw9UUI31" resolve="UnitTypesPrimitiveTypeMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2rzAw9UVJjv" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2rzAw9UVJjq" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2rzAw9UX_8Q">
    <property role="TrG5h" value="UnitTypesPrimitiveTypeMapperHelper" />
    <node concept="3clFbW" id="2rzAw9UX_gS" role="jymVt">
      <node concept="3cqZAl" id="2rzAw9UX_gU" role="3clF45" />
      <node concept="3Tm6S6" id="2rzAw9UX_hi" role="1B3o_S" />
      <node concept="3clFbS" id="2rzAw9UX_gW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2rzAw9UY3dE" role="jymVt">
      <property role="TrG5h" value="createUnitSpec2TypesMap" />
      <node concept="3clFbS" id="2rzAw9UY1S$" role="3clF47">
        <node concept="3cpWs8" id="2rzAw9UY1S_" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UY1SA" role="3cpWs9">
            <property role="TrG5h" value="unitSpec2TypesMap" />
            <node concept="3uibUv" id="2rzAw9UY1SB" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3Tqbb2" id="2rzAw9UY1SC" role="11_B2D">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="3Tqbb2" id="2rzAw9UY1SD" role="11_B2D">
                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
            <node concept="2YIFZM" id="2rzAw9UY1SE" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~HashMultimap" resolve="HashMultimap" />
              <ref role="37wK5l" to="3o3z:~HashMultimap.create()" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rzAw9UY1SF" role="3cqZAp">
          <node concept="2OqwBi" id="2rzAw9UY1SG" role="3clFbG">
            <node concept="37vLTw" id="2rzAw9UY1T7" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UY1T4" resolve="typesWithUnit" />
            </node>
            <node concept="2es0OD" id="2rzAw9UY1SI" role="2OqNvi">
              <node concept="1bVj0M" id="2rzAw9UY1SJ" role="23t8la">
                <node concept="3clFbS" id="2rzAw9UY1SK" role="1bW5cS">
                  <node concept="3cpWs8" id="2rzAw9UY1SL" role="3cqZAp">
                    <node concept="3cpWsn" id="2rzAw9UY1SM" role="3cpWs9">
                      <property role="TrG5h" value="unitSpecOfType" />
                      <node concept="3Tqbb2" id="2rzAw9UY1SN" role="1tU5fm">
                        <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="2YIFZM" id="2rzAw9UY1SO" role="33vP2m">
                        <ref role="37wK5l" to="dntf:5pSqQr$AdB$" resolve="getUnitSpecification" />
                        <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                        <node concept="37vLTw" id="2rzAw9UY1SP" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1T2" resolve="typeWithUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2rzAw9UY1SQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2rzAw9UY1SR" role="3cpWs9">
                      <property role="TrG5h" value="unitSpecInMap" />
                      <node concept="3Tqbb2" id="2rzAw9UY1SS" role="1tU5fm">
                        <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="2YIFZM" id="2rzAw9UY1ST" role="33vP2m">
                        <ref role="37wK5l" node="2rzAw9UXBuX" resolve="findUnitSpecificationInKey" />
                        <ref role="1Pybhc" node="2rzAw9UX_8Q" resolve="UnitTypesPrimitiveTypeMapperHelper" />
                        <node concept="37vLTw" id="2rzAw9UY1SU" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
                        </node>
                        <node concept="37vLTw" id="2rzAw9UY1SV" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SM" resolve="unitSpecOfType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rzAw9UY1SW" role="3cqZAp">
                    <node concept="2OqwBi" id="2rzAw9UY1SX" role="3clFbG">
                      <node concept="37vLTw" id="2rzAw9UY1SY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
                      </node>
                      <node concept="liA8E" id="2rzAw9UY1SZ" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="2rzAw9UY1T0" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SR" resolve="unitSpecInMap" />
                        </node>
                        <node concept="37vLTw" id="2rzAw9UY1T1" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1T2" resolve="typeWithUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rzAw9UY1T2" role="1bW2Oz">
                  <property role="TrG5h" value="typeWithUnit" />
                  <node concept="2jxLKc" id="2rzAw9UY1T3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rzAw9UY5XM" role="3cqZAp">
          <node concept="37vLTw" id="2rzAw9UY6ao" role="3cqZAk">
            <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rzAw9UY1T4" role="3clF46">
        <property role="TrG5h" value="typesWithUnit" />
        <node concept="A3Dl8" id="2rzAw9UY1T5" role="1tU5fm">
          <node concept="3Tqbb2" id="2rzAw9UY1T6" role="A3Ik2">
            <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rzAw9UY4jd" role="1B3o_S" />
      <node concept="3uibUv" id="2rzAw9UY6lZ" role="3clF45">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3Tqbb2" id="2rzAw9UY6m0" role="11_B2D">
          <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
        </node>
        <node concept="3Tqbb2" id="2rzAw9UY6m1" role="11_B2D">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rzAw9UX_h$" role="jymVt" />
    <node concept="2YIFZL" id="2rzAw9UXBuX" role="jymVt">
      <property role="TrG5h" value="findUnitSpecificationInKey" />
      <node concept="3clFbS" id="2rzAw9UXBuw" role="3clF47">
        <node concept="1DcWWT" id="2rzAw9UXHk4" role="3cqZAp">
          <node concept="3clFbS" id="2rzAw9UXHk7" role="2LFqv$">
            <node concept="3clFbJ" id="2rzAw9UXKHx" role="3cqZAp">
              <node concept="3clFbS" id="2rzAw9UXKHz" role="3clFbx">
                <node concept="3cpWs6" id="2rzAw9UXKQT" role="3cqZAp">
                  <node concept="37vLTw" id="2rzAw9UXKS$" role="3cqZAk">
                    <ref role="3cqZAo" node="2rzAw9UXHk8" resolve="unitSpecInMap" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2rzAw9UXKnN" role="3clFbw">
                <ref role="37wK5l" to="dntf:5XaocLWPnkL" resolve="subsumes" />
                <ref role="1Pybhc" to="dntf:5XaocLWPmJL" resolve="UnitSubsumption" />
                <node concept="37vLTw" id="2rzAw9UXKps" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UXHk8" resolve="unitSpecInMap" />
                </node>
                <node concept="37vLTw" id="2rzAw9UXK_n" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UXJCI" resolve="unitSpecification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rzAw9UXHk8" role="1Duv9x">
            <property role="TrG5h" value="unitSpecInMap" />
            <node concept="3Tqbb2" id="2rzAw9UXHkc" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
            </node>
          </node>
          <node concept="2OqwBi" id="2rzAw9UXHkd" role="1DdaDG">
            <node concept="37vLTw" id="2rzAw9UXHke" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UXBIt" resolve="unitSpec2TaggedType" />
            </node>
            <node concept="liA8E" id="2rzAw9UXHkf" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rzAw9UXLWb" role="3cqZAp">
          <node concept="37vLTw" id="2rzAw9UXMv8" role="3cqZAk">
            <ref role="3cqZAo" node="2rzAw9UXJCI" resolve="unitSpecification" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2rzAw9UXB_L" role="3clF45">
        <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
      </node>
      <node concept="3Tm1VV" id="2rzAw9UXBuv" role="1B3o_S" />
      <node concept="37vLTG" id="2rzAw9UXBIt" role="3clF46">
        <property role="TrG5h" value="unitSpec2TaggedType" />
        <node concept="3uibUv" id="2rzAw9UXBIs" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="3Tqbb2" id="2rzAw9UXBSI" role="11_B2D">
            <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
          </node>
          <node concept="3Tqbb2" id="2rzAw9UXC1_" role="11_B2D">
            <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rzAw9UXJCI" role="3clF46">
        <property role="TrG5h" value="unitSpecification" />
        <node concept="3Tqbb2" id="2rzAw9UXKdl" role="1tU5fm">
          <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WxTcH$gZXT" role="jymVt" />
    <node concept="2YIFZL" id="7WxTcH$h0pi" role="jymVt">
      <property role="TrG5h" value="createRuntimeErrorType" />
      <node concept="3clFbS" id="7WxTcH$h0ja" role="3clF47">
        <node concept="3cpWs8" id="7WxTcH$hhpR" role="3cqZAp">
          <node concept="3cpWsn" id="7WxTcH$hhpS" role="3cpWs9">
            <property role="TrG5h" value="runtimeErrorType" />
            <node concept="3Tqbb2" id="7WxTcH$hhpI" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
            </node>
            <node concept="2ShNRf" id="7WxTcH$hhpT" role="33vP2m">
              <node concept="3zrR0B" id="7WxTcH$hhpU" role="2ShVmc">
                <node concept="3Tqbb2" id="7WxTcH$hhpV" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69hlyJ6g7oS" role="3cqZAp">
          <node concept="3cpWsn" id="69hlyJ6g7oT" role="3cpWs9">
            <property role="TrG5h" value="typesErrorMsg" />
            <node concept="17QB3L" id="69hlyJ6g7jF" role="1tU5fm" />
            <node concept="2OqwBi" id="69hlyJ6g7oU" role="33vP2m">
              <node concept="2OqwBi" id="69hlyJ6g7oV" role="2Oq$k0">
                <node concept="37vLTw" id="69hlyJ6hZt9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WxTcH$h0N7" resolve="nodesWithError" />
                </node>
                <node concept="3$u5V9" id="69hlyJ6g7oX" role="2OqNvi">
                  <node concept="1bVj0M" id="69hlyJ6g7oY" role="23t8la">
                    <node concept="3clFbS" id="69hlyJ6g7oZ" role="1bW5cS">
                      <node concept="3clFbF" id="69hlyJ6g7p0" role="3cqZAp">
                        <node concept="2OqwBi" id="69hlyJ6g7p1" role="3clFbG">
                          <node concept="37vLTw" id="69hlyJ6g7p2" role="2Oq$k0">
                            <ref role="3cqZAo" node="69hlyJ6g7p4" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="69hlyJ6hZY8" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="69hlyJ6g7p4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="69hlyJ6g7p5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="69hlyJ6g7p6" role="2OqNvi">
                <node concept="Xl_RD" id="69hlyJ6g7p7" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69hlyJ6fMHn" role="3cqZAp">
          <node concept="37vLTI" id="69hlyJ6fOdu" role="3clFbG">
            <node concept="2YIFZM" id="69hlyJ6fP2K" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="69hlyJ6fP5k" role="37wK5m">
                <property role="Xl_RC" value="The different types \&quot;%s\&quot; cannot be combined. Only types with same unit can be combined." />
              </node>
              <node concept="37vLTw" id="69hlyJ6g7p8" role="37wK5m">
                <ref role="3cqZAo" node="69hlyJ6g7oT" resolve="typesErrorMsg" />
              </node>
            </node>
            <node concept="2OqwBi" id="69hlyJ6fN7p" role="37vLTJ">
              <node concept="37vLTw" id="69hlyJ6fMHl" role="2Oq$k0">
                <ref role="3cqZAo" node="7WxTcH$hhpS" resolve="runtimeErrorType" />
              </node>
              <node concept="3TrcHB" id="69hlyJ6fNM0" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hfSilrU" resolve="errorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WxTcH$hhyl" role="3cqZAp">
          <node concept="37vLTw" id="7WxTcH$hhyn" role="3cqZAk">
            <ref role="3cqZAo" node="7WxTcH$hhpS" resolve="runtimeErrorType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7WxTcH$h0_L" role="3clF45">
        <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
      </node>
      <node concept="3Tm1VV" id="7WxTcH$h0j9" role="1B3o_S" />
      <node concept="37vLTG" id="7WxTcH$h0N7" role="3clF46">
        <property role="TrG5h" value="nodesWithError" />
        <node concept="A3Dl8" id="7WxTcH$hI67" role="1tU5fm">
          <node concept="3Tqbb2" id="7WxTcH$hI68" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66PK8Sywo_3" role="jymVt" />
    <node concept="3Tm1VV" id="2rzAw9UX_8R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7WxTcH$fNQY">
    <property role="TrG5h" value="UnitTypeHelper" />
    <node concept="3clFbW" id="7WxTcH$fNYQ" role="jymVt">
      <node concept="3cqZAl" id="7WxTcH$fNYS" role="3clF45" />
      <node concept="3Tm6S6" id="7WxTcH$fNZg" role="1B3o_S" />
      <node concept="3clFbS" id="7WxTcH$fNYU" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1JTgXSYRK0d" role="jymVt">
      <property role="TrG5h" value="hasSingleUnitSpecificationTag" />
      <node concept="3clFbS" id="1JTgXSYRK0h" role="3clF47">
        <node concept="3clFbJ" id="1JTgXSYRK0i" role="3cqZAp">
          <node concept="1Wc70l" id="1JTgXSYRK0j" role="3clFbw">
            <node concept="2OqwBi" id="1JTgXSYRK0k" role="3uHU7B">
              <node concept="37vLTw" id="1JTgXSYRK0l" role="2Oq$k0">
                <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1JTgXSYRK0m" role="2OqNvi">
                <node concept="chp4Y" id="1JTgXSYRK0n" role="cj9EA">
                  <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1JTgXSYRK0o" role="3uHU7w">
              <node concept="3uibUv" id="1JTgXSYRK0p" role="2ZW6by">
                <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
              </node>
              <node concept="2OqwBi" id="1JTgXSYRK0q" role="2ZW6bz">
                <node concept="1PxgMI" id="1JTgXSYRK0r" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="1JTgXSYRK0s" role="1m5AlR">
                    <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="1JTgXSYRK0t" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1JTgXSYRK0u" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JTgXSYRK0v" role="3clFbx">
            <node concept="3cpWs8" id="1JTgXSYRK0w" role="3cqZAp">
              <node concept="3cpWsn" id="1JTgXSYRK0x" role="3cpWs9">
                <property role="TrG5h" value="taggedType" />
                <node concept="3Tqbb2" id="1JTgXSYRK0y" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
                <node concept="1PxgMI" id="1JTgXSYRK0z" role="33vP2m">
                  <node concept="chp4Y" id="1JTgXSYRK0$" role="3oSUPX">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                  <node concept="37vLTw" id="1JTgXSYRK0_" role="1m5AlR">
                    <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JTgXSYRK0A" role="3cqZAp">
              <node concept="3cpWsn" id="1JTgXSYRK0B" role="3cpWs9">
                <property role="TrG5h" value="hasSingleUnitSpecificationTag" />
                <node concept="10P_77" id="1JTgXSYRK0C" role="1tU5fm" />
                <node concept="1Wc70l" id="1JTgXSYRK0D" role="33vP2m">
                  <node concept="2OqwBi" id="1JTgXSYRK0E" role="3uHU7w">
                    <node concept="2OqwBi" id="1JTgXSYRK0F" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JTgXSYRK0G" role="2Oq$k0">
                        <node concept="37vLTw" id="1JTgXSYRK0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JTgXSYRK0x" resolve="taggedType" />
                        </node>
                        <node concept="3Tsc0h" id="1JTgXSYRK0I" role="2OqNvi">
                          <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1JTgXSYRK0J" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1JTgXSYRK0K" role="2OqNvi">
                      <node concept="chp4Y" id="1JTgXSYRK0L" role="cj9EA">
                        <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1JTgXSYRK0M" role="3uHU7B">
                    <node concept="2OqwBi" id="1JTgXSYRK0N" role="3uHU7B">
                      <node concept="2OqwBi" id="1JTgXSYRK0O" role="2Oq$k0">
                        <node concept="37vLTw" id="1JTgXSYRK0P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JTgXSYRK0x" resolve="taggedType" />
                        </node>
                        <node concept="3Tsc0h" id="1JTgXSYRK0Q" role="2OqNvi">
                          <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1JTgXSYRK0R" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1JTgXSYRK0S" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JTgXSYRK0T" role="3cqZAp">
              <node concept="37vLTw" id="1JTgXSYRK0U" role="3cqZAk">
                <ref role="3cqZAo" node="1JTgXSYRK0B" resolve="hasSingleUnitSpecificationTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JTgXSYRK0V" role="3cqZAp">
          <node concept="3clFbT" id="1JTgXSYRK0W" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="1JTgXSYRK0f" role="3clF45" />
      <node concept="37vLTG" id="1JTgXSYRK0X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1JTgXSYRK0Y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1JTgXSYRK0g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WxTcH$fO1Y" role="jymVt" />
    <node concept="2tJIrI" id="7WxTcH$fO24" role="jymVt" />
    <node concept="3Tm1VV" id="7WxTcH$fNQZ" role="1B3o_S" />
  </node>
</model>

