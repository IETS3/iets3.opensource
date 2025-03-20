<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e73c92d-b9d8-45c3-9223-4903d8d52eeb(org.iets3.components.hardware.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="ja1d" ref="r:6ffe7ec9-6a50-4ee6-b7a4-0f23ccf5129d(org.iets3.components.hardware.plugin)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="il9g" ref="r:bf014965-e7e8-4a31-b68e-92b29a72b2c2(org.iets3.components.hardware.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="2ZikKrmKXXL">
    <property role="TrG5h" value="typeof_BusPortType" />
    <property role="3GE5qa" value="ports.type.bus" />
    <node concept="3clFbS" id="2ZikKrmKXXM" role="18ibNy">
      <node concept="1Z5TYs" id="2ZikKrmKYuc" role="3cqZAp">
        <node concept="mw_s8" id="2ZikKrmKYuB" role="1ZfhKB">
          <node concept="2pJPEk" id="2ZikKrmKYuz" role="mwGJk">
            <node concept="2pJPED" id="2ZikKrmKYvG" role="2pJPEn">
              <ref role="2pJxaS" to="49km:tc31IFYOCq" resolve="BusPortType" />
              <node concept="2pIpSj" id="2ZikKrmKZnd" role="2pJxcM">
                <ref role="2pIpSl" to="49km:tc31IFYOCr" resolve="busType_old" />
                <node concept="36biLy" id="2ZikKrmKZqi" role="28nt2d">
                  <node concept="2OqwBi" id="2ZikKrmKZ_P" role="36biLW">
                    <node concept="1YBJjd" id="2ZikKrmKZqU" role="2Oq$k0">
                      <ref role="1YBMHb" node="2ZikKrmKXXO" resolve="busPortType" />
                    </node>
                    <node concept="3TrEf2" id="2ZikKrmKZNV" role="2OqNvi">
                      <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4lFnCmbFf6g" role="2pJxcM">
                <ref role="2pIpSl" to="49km:4lFnCmbEzmB" resolve="busType" />
                <node concept="36biLy" id="4lFnCmbFf7c" role="28nt2d">
                  <node concept="2OqwBi" id="4lFnCmbFfJR" role="36biLW">
                    <node concept="2OqwBi" id="4lFnCmbFfhA" role="2Oq$k0">
                      <node concept="1YBJjd" id="4lFnCmbFf7r" role="2Oq$k0">
                        <ref role="1YBMHb" node="2ZikKrmKXXO" resolve="busPortType" />
                      </node>
                      <node concept="3TrEf2" id="4lFnCmbFftq" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4lFnCmbFg2h" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2ZikKrmKYuf" role="1ZfhK$">
          <node concept="1Z2H0r" id="2ZikKrmKZmz" role="mwGJk">
            <node concept="1YBJjd" id="2ZikKrmKZmQ" role="1Z2MuG">
              <ref role="1YBMHb" node="2ZikKrmKXXO" resolve="busPortType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZikKrmKXXO" role="1YuTPh">
      <property role="TrG5h" value="busPortType" />
      <ref role="1YaFvo" to="49km:tc31IFYOCq" resolve="BusPortType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2ZikKrmL01T">
    <property role="TrG5h" value="typeof_Ethernet100MBitPortType" />
    <property role="3GE5qa" value="ports.type.ethernet" />
    <node concept="3clFbS" id="2ZikKrmL01U" role="18ibNy">
      <node concept="1Z5TYs" id="2ZikKrmL0__" role="3cqZAp">
        <node concept="mw_s8" id="2ZikKrmL0_T" role="1ZfhKB">
          <node concept="2pJPEk" id="2ZikKrmL0_P" role="mwGJk">
            <node concept="2pJPED" id="2ZikKrmL0A4" role="2pJPEn">
              <ref role="2pJxaS" to="49km:_igokwDia3" resolve="Ethernet100MBitPortType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2ZikKrmL0_C" role="1ZfhK$">
          <node concept="1Z2H0r" id="2ZikKrmL020" role="mwGJk">
            <node concept="1YBJjd" id="2ZikKrmL03K" role="1Z2MuG">
              <ref role="1YBMHb" node="2ZikKrmL01W" resolve="ethernet100MBitPortType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZikKrmL01W" role="1YuTPh">
      <property role="TrG5h" value="ethernet100MBitPortType" />
      <ref role="1YaFvo" to="49km:_igokwDia3" resolve="Ethernet100MBitPortType" />
    </node>
  </node>
  <node concept="18kY7G" id="2ZikKrmLb4D">
    <property role="TrG5h" value="check_WireConnector" />
    <property role="3GE5qa" value="connector.wire" />
    <node concept="3clFbS" id="2ZikKrmLb4E" role="18ibNy">
      <node concept="3cpWs8" id="2ZikKrmOc9p" role="3cqZAp">
        <node concept="3cpWsn" id="2ZikKrmOc9q" role="3cpWs9">
          <property role="TrG5h" value="busType" />
          <node concept="3Tqbb2" id="2ZikKrmOc9l" role="1tU5fm">
            <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
          </node>
          <node concept="2OqwBi" id="2ZikKrmOc9t" role="33vP2m">
            <node concept="2qgKlT" id="4lFnCmbFc2Q" role="2OqNvi">
              <ref role="37wK5l" to="il9g:4lFnCmbEK5U" resolve="connectedBusType" />
            </node>
            <node concept="2OqwBi" id="2ZikKrmOc9u" role="2Oq$k0">
              <node concept="1YBJjd" id="2ZikKrmOc9v" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZikKrmLb4G" resolve="wireConnector" />
              </node>
              <node concept="3TrEf2" id="4gX3MWfg_N_" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ZikKrmO4E0" role="3cqZAp">
        <node concept="3cpWsn" id="2ZikKrmO4E1" role="3cpWs9">
          <property role="TrG5h" value="sourcePortType" />
          <node concept="3Tqbb2" id="2ZikKrmO4DV" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
          </node>
          <node concept="2OqwBi" id="2ZikKrmO4E2" role="33vP2m">
            <node concept="2OqwBi" id="2ZikKrmO4E3" role="2Oq$k0">
              <node concept="1YBJjd" id="2ZikKrmO4E4" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZikKrmLb4G" resolve="wireConnector" />
              </node>
              <node concept="3TrEf2" id="2ZikKrmO4E5" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="3TrEf2" id="2ZikKrmO4E6" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Mv0yU$yJEm" role="3cqZAp">
        <node concept="3clFbS" id="3Mv0yU$yJEo" role="3clFbx">
          <node concept="3clFbJ" id="2ZikKrmO1AA" role="3cqZAp">
            <node concept="3clFbS" id="2ZikKrmO1AC" role="3clFbx">
              <node concept="3clFbJ" id="2ZikKrmLgSE" role="3cqZAp">
                <node concept="3clFbS" id="2ZikKrmLgSG" role="3clFbx">
                  <node concept="2MkqsV" id="2ZikKrmLlnJ" role="3cqZAp">
                    <node concept="3cpWs3" id="2ZikKrmLq6f" role="2MkJ7o">
                      <node concept="37vLTw" id="2ZikKrmOcZe" role="3uHU7w">
                        <ref role="3cqZAo" node="2ZikKrmOc9q" resolve="busType" />
                      </node>
                      <node concept="3cpWs3" id="2ZikKrmLmUm" role="3uHU7B">
                        <node concept="3cpWs3" id="2ZikKrmLmrU" role="3uHU7B">
                          <node concept="Xl_RD" id="2ZikKrmLlqf" role="3uHU7B">
                            <property role="Xl_RC" value="Port of type " />
                          </node>
                          <node concept="2OqwBi" id="2nMY_NKiiGD" role="3uHU7w">
                            <node concept="37vLTw" id="2ZikKrmOcUx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZikKrmO4E1" resolve="sourcePortType" />
                            </node>
                            <node concept="2Iv5rx" id="2nMY_NKiiGE" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2ZikKrmLncp" role="3uHU7w">
                          <property role="Xl_RC" value=" does not matches bus kind " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="2ZikKrmLrtd" role="1urrMF">
                      <ref role="1YBMHb" node="2ZikKrmLb4G" resolve="wireConnector" />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="2ZikKrmOhLs" role="3clFbw">
                  <node concept="2OqwBi" id="4lFnCmbFdRC" role="3uHU7w">
                    <node concept="37vLTw" id="2ZikKrmOcE4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZikKrmOc9q" resolve="busType" />
                    </node>
                    <node concept="2yIwOk" id="4lFnCmbFe6w" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4lFnCmbFdn$" role="3uHU7B">
                    <node concept="2OqwBi" id="2ZikKrmO6u2" role="2Oq$k0">
                      <node concept="1PxgMI" id="2ZikKrmO6dc" role="2Oq$k0">
                        <node concept="chp4Y" id="1Ap9E00AqNl" role="3oSUPX">
                          <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
                        </node>
                        <node concept="37vLTw" id="2ZikKrmO5wK" role="1m5AlR">
                          <ref role="3cqZAo" node="2ZikKrmO4E1" resolve="sourcePortType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4lFnCmbFd5d" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4lFnCmbFdDT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZikKrmO23p" role="3clFbw">
              <node concept="37vLTw" id="2ZikKrmO5tP" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZikKrmO4E1" resolve="sourcePortType" />
              </node>
              <node concept="1mIQ4w" id="2ZikKrmO2b5" role="2OqNvi">
                <node concept="chp4Y" id="2ZikKrmO2cS" role="cj9EA">
                  <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3Mv0yU$yL5r" role="3clFbw">
          <node concept="2OqwBi" id="3Mv0yU$yLj7" role="3uHU7w">
            <node concept="37vLTw" id="3Mv0yU$yL9I" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZikKrmO4E1" resolve="sourcePortType" />
            </node>
            <node concept="3x8VRR" id="3Mv0yU$yLxx" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3Mv0yU$yJWy" role="3uHU7B">
            <node concept="37vLTw" id="3Mv0yU$yJFi" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZikKrmOc9q" resolve="busType" />
            </node>
            <node concept="3x8VRR" id="3Mv0yU$yKmF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZikKrmLb4G" role="1YuTPh">
      <property role="TrG5h" value="wireConnector" />
      <ref role="1YaFvo" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
    </node>
  </node>
  <node concept="Q5z_Y" id="Ed0CO0cgFz">
    <property role="3GE5qa" value="componentContent.vlan" />
    <property role="TrG5h" value="addSubStructure" />
    <node concept="Q6JDH" id="Ed0CO0cgFV" role="Q6Id_">
      <property role="TrG5h" value="cmp" />
      <node concept="3Tqbb2" id="Ed0CO0cgG1" role="Q6QK4">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="Ed0CO0cgF$" role="Q6x$H">
      <node concept="3clFbS" id="Ed0CO0cgF_" role="2VODD2">
        <node concept="3clFbF" id="Ed0CO0ch3L" role="3cqZAp">
          <node concept="2OqwBi" id="Ed0CO0clCd" role="3clFbG">
            <node concept="2OqwBi" id="Ed0CO0chln" role="2Oq$k0">
              <node concept="QwW4i" id="Ed0CO0ch3J" role="2Oq$k0">
                <ref role="QwW4h" node="Ed0CO0cgFV" resolve="cmp" />
              </node>
              <node concept="3Tsc0h" id="Ed0CO0cjVU" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="Ed0CO0cnjn" role="2OqNvi">
              <ref role="1A0vxQ" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ed0CO0chKD" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="Ed0CO0cqRl" role="QzAvj">
      <node concept="3clFbS" id="Ed0CO0cqRm" role="2VODD2">
        <node concept="3clFbF" id="Ed0CO0cqZJ" role="3cqZAp">
          <node concept="3cpWs3" id="Ed0CO0ct7t" role="3clFbG">
            <node concept="2OqwBi" id="Ed0CO0ctJ3" role="3uHU7w">
              <node concept="QwW4i" id="Ed0CO0ctg6" role="2Oq$k0">
                <ref role="QwW4h" node="Ed0CO0cgFV" resolve="cmp" />
              </node>
              <node concept="3TrcHB" id="Ed0CO0cuua" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="Ed0CO0cqZI" role="3uHU7B">
              <property role="Xl_RC" value="Create substructure in " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7bN677ggV$l">
    <property role="3GE5qa" value="connector" />
    <property role="TrG5h" value="check_HardwareConnectors" />
    <node concept="3clFbS" id="7bN677ggV$m" role="18ibNy">
      <node concept="3clFbJ" id="7bN677ggV$x" role="3cqZAp">
        <node concept="2OqwBi" id="7bN677ggWMy" role="3clFbw">
          <node concept="2OqwBi" id="7bN677ggVPX" role="2Oq$k0">
            <node concept="1YBJjd" id="7bN677ggV$H" role="2Oq$k0">
              <ref role="1YBMHb" node="7bN677ggV$o" resolve="component" />
            </node>
            <node concept="3TrEf2" id="7bN677ggWg9" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7bN677ggX0E" role="2OqNvi">
            <node concept="chp4Y" id="7bN677ggX2I" role="cj9EA">
              <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7bN677ggV$z" role="3clFbx">
          <node concept="3cpWs8" id="7bN677gh1H$" role="3cqZAp">
            <node concept="3cpWsn" id="7bN677gh1H_" role="3cpWs9">
              <property role="TrG5h" value="assemblyConnectors" />
              <node concept="A3Dl8" id="7bN677gh1Hm" role="1tU5fm">
                <node concept="3Tqbb2" id="7bN677gh1Hp" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="7bN677gh1HA" role="33vP2m">
                <node concept="2OqwBi" id="7bN677gh1HB" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bN677gh1HC" role="2Oq$k0">
                    <node concept="1YBJjd" id="7bN677gh1HD" role="2Oq$k0">
                      <ref role="1YBMHb" node="7bN677ggV$o" resolve="component" />
                    </node>
                    <node concept="2qgKlT" id="7bN677gh1HE" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7bN677gh1HF" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7bN677gh1HG" role="2OqNvi">
                  <node concept="chp4Y" id="7bN677ghSFr" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7bN677ghTxY" role="3cqZAp" />
          <node concept="3cpWs8" id="4gX3MWf27Yw" role="3cqZAp">
            <node concept="3cpWsn" id="4gX3MWf27Yx" role="3cpWs9">
              <property role="TrG5h" value="portsChecker" />
              <node concept="3uibUv" id="4gX3MWf27Yy" role="1tU5fm">
                <ref role="3uigEE" node="4gX3MWf1K6B" resolve="HardwareConnectorsChekUtil" />
              </node>
              <node concept="2ShNRf" id="4gX3MWf296s" role="33vP2m">
                <node concept="1pGfFk" id="4gX3MWf29f3" role="2ShVmc">
                  <ref role="37wK5l" node="4gX3MWf1Kdx" resolve="HardwareConnectorsChekUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gX3MWf3P3L" role="3cqZAp" />
          <node concept="3clFbF" id="7bN677gh3jD" role="3cqZAp">
            <node concept="2OqwBi" id="7bN677gh3wo" role="3clFbG">
              <node concept="37vLTw" id="7bN677gh3jB" role="2Oq$k0">
                <ref role="3cqZAo" node="7bN677gh1H_" resolve="assemblyConnectors" />
              </node>
              <node concept="2es0OD" id="7bN677gh3Oa" role="2OqNvi">
                <node concept="1bVj0M" id="7bN677gh3Oc" role="23t8la">
                  <node concept="3clFbS" id="7bN677gh3Od" role="1bW5cS">
                    <node concept="3cpWs8" id="4gX3MWeTKo6" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeTKo7" role="3cpWs9">
                        <property role="TrG5h" value="sourceInstance" />
                        <node concept="3Tqbb2" id="4gX3MWeTKnF" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeTKo8" role="33vP2m">
                          <node concept="2OqwBi" id="4gX3MWeTKo9" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWeTKoa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWeTKob" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeTKoc" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4gX3MWeUe4J" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeUe4K" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="4gX3MWeUe4u" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeUe4L" role="33vP2m">
                          <node concept="37vLTw" id="4gX3MWeUe4M" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeUe4N" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gX3MWf1ZRa" role="3cqZAp">
                      <node concept="3clFbS" id="4gX3MWf1ZRc" role="3clFbx">
                        <node concept="2MkqsV" id="4gX3MWf2aS5" role="3cqZAp">
                          <node concept="3cpWs3" id="4gX3MWf2aS6" role="2MkJ7o">
                            <node concept="Xl_RD" id="4gX3MWf2aS7" role="3uHU7w">
                              <property role="Xl_RC" value=" is connected multiple times" />
                            </node>
                            <node concept="3cpWs3" id="4gX3MWf2aS8" role="3uHU7B">
                              <node concept="Xl_RD" id="4gX3MWf2aS9" role="3uHU7B">
                                <property role="Xl_RC" value="Port " />
                              </node>
                              <node concept="2OqwBi" id="2nMY_NKiiHf" role="3uHU7w">
                                <node concept="37vLTw" id="4gX3MWf2bNx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gX3MWeUe4K" resolve="sourcePort" />
                                </node>
                                <node concept="2Iv5rx" id="2nMY_NKiiHg" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4gX3MWf2aSc" role="1urrC5">
                            <ref role="2OEe5H" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWf2aSb" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gX3MWf29x$" role="3clFbw">
                        <node concept="37vLTw" id="4gX3MWf29fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gX3MWf27Yx" resolve="portsChecker" />
                        </node>
                        <node concept="liA8E" id="4gX3MWf29P0" role="2OqNvi">
                          <ref role="37wK5l" node="4gX3MWf1KfG" resolve="isPortAlreadyConnected" />
                          <node concept="37vLTw" id="4gX3MWf2a5D" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeTKo7" resolve="sourceInstance" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWf2aB2" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeUe4K" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4gX3MWeV2JJ" role="3cqZAp" />
                    <node concept="3cpWs8" id="4gX3MWeV0bs" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeV0bt" role="3cpWs9">
                        <property role="TrG5h" value="targetInstance" />
                        <node concept="3Tqbb2" id="4gX3MWeV0bu" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeV0bv" role="33vP2m">
                          <node concept="2OqwBi" id="4gX3MWeV0bw" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWeV0bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWeV45I" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeV0bz" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4gX3MWeV0bm" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeV0bn" role="3cpWs9">
                        <property role="TrG5h" value="targetPort" />
                        <node concept="3Tqbb2" id="4gX3MWeV0bo" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeV0bp" role="33vP2m">
                          <node concept="37vLTw" id="4gX3MWeV0bq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeV8Db" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gX3MWf2g0V" role="3cqZAp">
                      <node concept="3clFbS" id="4gX3MWf2g0X" role="3clFbx">
                        <node concept="2MkqsV" id="4gX3MWeV0aE" role="3cqZAp">
                          <node concept="3cpWs3" id="4gX3MWeV0aF" role="2MkJ7o">
                            <node concept="Xl_RD" id="4gX3MWeV0aG" role="3uHU7w">
                              <property role="Xl_RC" value=" is connected multiple times" />
                            </node>
                            <node concept="3cpWs3" id="4gX3MWeV0aH" role="3uHU7B">
                              <node concept="Xl_RD" id="4gX3MWeV0aI" role="3uHU7B">
                                <property role="Xl_RC" value="Port " />
                              </node>
                              <node concept="2OqwBi" id="2nMY_NKiiHF" role="3uHU7w">
                                <node concept="37vLTw" id="4gX3MWeVgdq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gX3MWeV0bn" resolve="targetPort" />
                                </node>
                                <node concept="2Iv5rx" id="2nMY_NKiiHG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4gX3MWeV0aL" role="1urrC5">
                            <ref role="2OEe5H" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWeV0aK" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yA9U" resolve="connector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gX3MWf2grD" role="3clFbw">
                        <node concept="37vLTw" id="4gX3MWf2gdy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gX3MWf27Yx" resolve="portsChecker" />
                        </node>
                        <node concept="liA8E" id="4gX3MWf2gJ4" role="2OqNvi">
                          <ref role="37wK5l" node="4gX3MWf1KfG" resolve="isPortAlreadyConnected" />
                          <node concept="37vLTw" id="4gX3MWf2gVk" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeV0bt" resolve="targetInstance" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWf2hka" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeV0bn" resolve="targetPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA9U" role="1bW2Oz">
                    <property role="TrG5h" value="connector" />
                    <node concept="2jxLKc" id="2r1kIC$yA9V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gX3MWeWfJ6" role="3cqZAp" />
          <node concept="3cpWs8" id="4gX3MWeWh3t" role="3cqZAp">
            <node concept="3cpWsn" id="4gX3MWeWh3w" role="3cpWs9">
              <property role="TrG5h" value="delegateConnectors" />
              <node concept="A3Dl8" id="4gX3MWeWh3x" role="1tU5fm">
                <node concept="3Tqbb2" id="4gX3MWeWh3y" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gX3MWeWh3z" role="33vP2m">
                <node concept="2OqwBi" id="4gX3MWeWh3$" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gX3MWeWh3_" role="2Oq$k0">
                    <node concept="1YBJjd" id="4gX3MWeWh3A" role="2Oq$k0">
                      <ref role="1YBMHb" node="7bN677ggV$o" resolve="component" />
                    </node>
                    <node concept="2qgKlT" id="4gX3MWeWh3B" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4gX3MWeWh3C" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4gX3MWeWh3D" role="2OqNvi">
                  <node concept="chp4Y" id="4gX3MWeWh3E" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gX3MWeWqLQ" role="3cqZAp">
            <node concept="2OqwBi" id="4gX3MWeWrYQ" role="3clFbG">
              <node concept="37vLTw" id="4gX3MWeWqLO" role="2Oq$k0">
                <ref role="3cqZAo" node="4gX3MWeWh3w" resolve="delegateConnectors" />
              </node>
              <node concept="2es0OD" id="4gX3MWeWsrP" role="2OqNvi">
                <node concept="1bVj0M" id="4gX3MWeWsrR" role="23t8la">
                  <node concept="3clFbS" id="4gX3MWeWsrS" role="1bW5cS">
                    <node concept="3cpWs8" id="4gX3MWeWyl0" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeWyl1" role="3cpWs9">
                        <property role="TrG5h" value="sourceInstance" />
                        <node concept="3Tqbb2" id="4gX3MWeWykG" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeWyl2" role="33vP2m">
                          <node concept="2OqwBi" id="4gX3MWeWyl3" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWeWyl4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9W" resolve="connector" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWeWyl5" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeWyl6" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4gX3MWeWzqF" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeWzqG" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="4gX3MWeWzqH" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeWzqI" role="33vP2m">
                          <node concept="37vLTw" id="4gX3MWeWzqJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9W" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeWzqK" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gX3MWf2mpt" role="3cqZAp">
                      <node concept="3clFbS" id="4gX3MWf2mpv" role="3clFbx">
                        <node concept="2MkqsV" id="4gX3MWeWswo" role="3cqZAp">
                          <node concept="3cpWs3" id="4gX3MWeWswp" role="2MkJ7o">
                            <node concept="Xl_RD" id="4gX3MWeWswq" role="3uHU7w">
                              <property role="Xl_RC" value=" is connected multiple times" />
                            </node>
                            <node concept="3cpWs3" id="4gX3MWeWswr" role="3uHU7B">
                              <node concept="Xl_RD" id="4gX3MWeWsws" role="3uHU7B">
                                <property role="Xl_RC" value="Port " />
                              </node>
                              <node concept="2OqwBi" id="2nMY_NKiiI7" role="3uHU7w">
                                <node concept="37vLTw" id="4gX3MWeWswt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gX3MWeWzqG" resolve="sourcePort" />
                                </node>
                                <node concept="2Iv5rx" id="2nMY_NKiiI8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4gX3MWeWswv" role="1urrC5">
                            <ref role="2OEe5H" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWeWswu" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yA9W" resolve="connector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gX3MWf2nXy" role="3clFbw">
                        <node concept="37vLTw" id="4gX3MWf2n7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gX3MWf27Yx" resolve="portsChecker" />
                        </node>
                        <node concept="liA8E" id="4gX3MWf2oMe" role="2OqNvi">
                          <ref role="37wK5l" node="4gX3MWf1KfG" resolve="isPortAlreadyConnected" />
                          <node concept="37vLTw" id="4gX3MWf2pvN" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeWyl1" resolve="sourceInstance" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWf2qUQ" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeWzqG" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4gX3MWeXu_$" role="3cqZAp" />
                    <node concept="3cpWs8" id="4gX3MWeXmt3" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeXmt4" role="3cpWs9">
                        <property role="TrG5h" value="outerPort" />
                        <node concept="3Tqbb2" id="4gX3MWeXmt5" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeXmt6" role="33vP2m">
                          <node concept="37vLTw" id="4gX3MWeXmt7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9W" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeXtWD" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gX3MWf2xat" role="3cqZAp">
                      <node concept="3clFbS" id="4gX3MWf2xav" role="3clFbx">
                        <node concept="2MkqsV" id="4gX3MWeXWkL" role="3cqZAp">
                          <node concept="3cpWs3" id="4gX3MWeXWkM" role="2MkJ7o">
                            <node concept="Xl_RD" id="4gX3MWeXWkN" role="3uHU7w">
                              <property role="Xl_RC" value=" is connected multiple times" />
                            </node>
                            <node concept="3cpWs3" id="4gX3MWeXWkO" role="3uHU7B">
                              <node concept="Xl_RD" id="4gX3MWeXWkP" role="3uHU7B">
                                <property role="Xl_RC" value="Port " />
                              </node>
                              <node concept="2OqwBi" id="2nMY_NKiiIz" role="3uHU7w">
                                <node concept="37vLTw" id="4gX3MWf5Gpc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gX3MWeXmt4" resolve="outerPort" />
                                </node>
                                <node concept="2Iv5rx" id="2nMY_NKiiI$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4gX3MWeXWkS" role="1urrC5">
                            <ref role="2OEe5H" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWeXWkR" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yA9W" resolve="connector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gX3MWf2zyz" role="3clFbw">
                        <node concept="37vLTw" id="4gX3MWf2zbv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gX3MWf27Yx" resolve="portsChecker" />
                        </node>
                        <node concept="liA8E" id="4gX3MWf2$ao" role="2OqNvi">
                          <ref role="37wK5l" node="4gX3MWf1Kh6" resolve="isOuterPortAlreadyConnected" />
                          <node concept="37vLTw" id="4gX3MWf2D0m" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeXmt4" resolve="outerPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA9W" role="1bW2Oz">
                    <property role="TrG5h" value="connector" />
                    <node concept="2jxLKc" id="2r1kIC$yA9X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4gX3MWf1hsx" role="3cqZAp" />
          <node concept="3cpWs8" id="4gX3MWeY9Tp" role="3cqZAp">
            <node concept="3cpWsn" id="4gX3MWeY9Tq" role="3cpWs9">
              <property role="TrG5h" value="wireConnectors" />
              <node concept="A3Dl8" id="4gX3MWeY9Tr" role="1tU5fm">
                <node concept="3Tqbb2" id="4gX3MWeY9Ts" role="A3Ik2">
                  <ref role="ehGHo" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gX3MWeY9Tt" role="33vP2m">
                <node concept="2OqwBi" id="4gX3MWeY9Tu" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gX3MWeY9Tv" role="2Oq$k0">
                    <node concept="1YBJjd" id="4gX3MWeY9Tw" role="2Oq$k0">
                      <ref role="1YBMHb" node="7bN677ggV$o" resolve="component" />
                    </node>
                    <node concept="2qgKlT" id="4gX3MWeY9Tx" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4gX3MWeY9Ty" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="4gX3MWeY9Tz" role="2OqNvi">
                  <node concept="chp4Y" id="4gX3MWeYkPJ" role="v3oSu">
                    <ref role="cht4Q" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4gX3MWeYrVt" role="3cqZAp">
            <node concept="2OqwBi" id="4gX3MWeYt9I" role="3clFbG">
              <node concept="37vLTw" id="4gX3MWeYrVr" role="2Oq$k0">
                <ref role="3cqZAo" node="4gX3MWeY9Tq" resolve="wireConnectors" />
              </node>
              <node concept="2es0OD" id="4gX3MWeYull" role="2OqNvi">
                <node concept="1bVj0M" id="4gX3MWeYuln" role="23t8la">
                  <node concept="3clFbS" id="4gX3MWeYulo" role="1bW5cS">
                    <node concept="3cpWs8" id="4gX3MWeYzJm" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeYzJn" role="3cpWs9">
                        <property role="TrG5h" value="sourceInstance" />
                        <node concept="3Tqbb2" id="4gX3MWeYzJo" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeYzJp" role="33vP2m">
                          <node concept="2OqwBi" id="4gX3MWeYzJq" role="2Oq$k0">
                            <node concept="37vLTw" id="4gX3MWeYzJr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9Y" resolve="connector" />
                            </node>
                            <node concept="3TrEf2" id="4gX3MWeYzJs" role="2OqNvi">
                              <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeYzJt" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4gX3MWeYzJu" role="3cqZAp">
                      <node concept="3cpWsn" id="4gX3MWeYzJv" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="4gX3MWeYzJw" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="4gX3MWeYzJx" role="33vP2m">
                          <node concept="37vLTw" id="4gX3MWeYzJy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yA9Y" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4gX3MWeYzJz" role="2OqNvi">
                            <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4gX3MWf2Jt8" role="3cqZAp">
                      <node concept="3clFbS" id="4gX3MWf2Jta" role="3clFbx">
                        <node concept="2MkqsV" id="4gX3MWeYzJJ" role="3cqZAp">
                          <node concept="3cpWs3" id="4gX3MWeYzJK" role="2MkJ7o">
                            <node concept="Xl_RD" id="4gX3MWeYzJL" role="3uHU7w">
                              <property role="Xl_RC" value=" is connected multiple times" />
                            </node>
                            <node concept="3cpWs3" id="4gX3MWeYzJM" role="3uHU7B">
                              <node concept="Xl_RD" id="4gX3MWeYzJN" role="3uHU7B">
                                <property role="Xl_RC" value="Port " />
                              </node>
                              <node concept="2OqwBi" id="2nMY_NKiiIZ" role="3uHU7w">
                                <node concept="37vLTw" id="4gX3MWeYzJO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gX3MWeYzJv" resolve="sourcePort" />
                                </node>
                                <node concept="2Iv5rx" id="2nMY_NKiiJ0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OE7Q9" id="4gX3MWeYzJQ" role="1urrC5">
                            <ref role="2OEe5H" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWeYzJP" role="1urrMF">
                            <ref role="3cqZAo" node="2r1kIC$yA9Y" resolve="connector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gX3MWf2Kb3" role="3clFbw">
                        <node concept="37vLTw" id="4gX3MWf2JSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gX3MWf27Yx" resolve="portsChecker" />
                        </node>
                        <node concept="liA8E" id="4gX3MWf2KI5" role="2OqNvi">
                          <ref role="37wK5l" node="4gX3MWf1KfG" resolve="isPortAlreadyConnected" />
                          <node concept="37vLTw" id="4gX3MWf2L9U" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeYzJn" resolve="sourceInstance" />
                          </node>
                          <node concept="37vLTw" id="4gX3MWf2LAd" role="37wK5m">
                            <ref role="3cqZAo" node="4gX3MWeYzJv" resolve="sourcePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA9Y" role="1bW2Oz">
                    <property role="TrG5h" value="connector" />
                    <node concept="2jxLKc" id="2r1kIC$yA9Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7bN677gh28L" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bN677ggV$o" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="312cEu" id="4gX3MWf1K6B">
    <property role="3GE5qa" value="connector" />
    <property role="TrG5h" value="HardwareConnectorsChekUtil" />
    <node concept="2tJIrI" id="4gX3MWf1K7p" role="jymVt" />
    <node concept="312cEg" id="4gX3MWf1K8j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connectedPorts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4gX3MWf1K7I" role="1B3o_S" />
      <node concept="3rvAFt" id="4gX3MWf1K7V" role="1tU5fm">
        <node concept="3Tqbb2" id="4gX3MWf1K87" role="3rvQeY">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
        <node concept="2I9FWS" id="4gX3MWf1K8d" role="3rvSg0">
          <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4gX3MWf1KbV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerPorts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4gX3MWf1Kbr" role="1B3o_S" />
      <node concept="2I9FWS" id="4gX3MWf1KbG" role="1tU5fm">
        <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gX3MWf1Kcv" role="jymVt" />
    <node concept="3clFbW" id="4gX3MWf1Kdx" role="jymVt">
      <node concept="3cqZAl" id="4gX3MWf1Kdy" role="3clF45" />
      <node concept="3clFbS" id="4gX3MWf1Kd$" role="3clF47" />
      <node concept="3Tm1VV" id="4gX3MWf1KcW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4gX3MWf1Ke$" role="jymVt" />
    <node concept="3clFb_" id="4gX3MWf1KfG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPortAlreadyConnected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gX3MWf1KfJ" role="3clF47">
        <node concept="3clFbJ" id="4gX3MWf1Ppw" role="3cqZAp">
          <node concept="3clFbS" id="4gX3MWf1Ppy" role="3clFbx">
            <node concept="3clFbF" id="4gX3MWf1Qyz" role="3cqZAp">
              <node concept="37vLTI" id="4gX3MWf1RHf" role="3clFbG">
                <node concept="37vLTw" id="4gX3MWf1Qyx" role="37vLTJ">
                  <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
                </node>
                <node concept="2ShNRf" id="4gX3MWf1Qxb" role="37vLTx">
                  <node concept="3rGOSV" id="4gX3MWf1Qxc" role="2ShVmc">
                    <node concept="3Tqbb2" id="4gX3MWf1Qxd" role="3rHrn6">
                      <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                    </node>
                    <node concept="2I9FWS" id="4gX3MWf1Qxe" role="3rHtpV">
                      <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4gX3MWf1QjN" role="3clFbw">
            <node concept="10Nm6u" id="4gX3MWf1Quo" role="3uHU7w" />
            <node concept="37vLTw" id="4gX3MWf1PTX" role="3uHU7B">
              <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gX3MWf1OPF" role="3cqZAp" />
        <node concept="3clFbJ" id="4gX3MWf1Kj6" role="3cqZAp">
          <node concept="3clFbS" id="4gX3MWf1Kj7" role="3clFbx">
            <node concept="3clFbJ" id="4gX3MWf1Kj8" role="3cqZAp">
              <node concept="3clFbS" id="4gX3MWf1Kj9" role="3clFbx">
                <node concept="3cpWs6" id="4gX3MWf1KYj" role="3cqZAp">
                  <node concept="3clFbT" id="4gX3MWf1Lwh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4gX3MWf1Kji" role="3clFbw">
                <node concept="3EllGN" id="4gX3MWf1Kjj" role="2Oq$k0">
                  <node concept="37vLTw" id="4gX3MWf1Kjk" role="3ElVtu">
                    <ref role="3cqZAo" node="4gX3MWf1Ok3" resolve="sourceInstance" />
                  </node>
                  <node concept="37vLTw" id="4gX3MWf1Kjl" role="3ElQJh">
                    <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
                  </node>
                </node>
                <node concept="3JPx81" id="4gX3MWf1Kjm" role="2OqNvi">
                  <node concept="37vLTw" id="4gX3MWf1Kjn" role="25WWJ7">
                    <ref role="3cqZAo" node="4gX3MWf1TyA" resolve="sourcePort" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4gX3MWf1Kjo" role="9aQIa">
                <node concept="3clFbS" id="4gX3MWf1Kjp" role="9aQI4">
                  <node concept="3clFbF" id="4gX3MWf1Kjq" role="3cqZAp">
                    <node concept="2OqwBi" id="4gX3MWf1Kjr" role="3clFbG">
                      <node concept="3EllGN" id="4gX3MWf1Kjs" role="2Oq$k0">
                        <node concept="37vLTw" id="4gX3MWf1Kjt" role="3ElVtu">
                          <ref role="3cqZAo" node="4gX3MWf1Ok3" resolve="sourceInstance" />
                        </node>
                        <node concept="37vLTw" id="4gX3MWf1Kju" role="3ElQJh">
                          <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4gX3MWf1Kjv" role="2OqNvi">
                        <node concept="37vLTw" id="4gX3MWf1Kjw" role="25WWJ7">
                          <ref role="3cqZAo" node="4gX3MWf1TyA" resolve="sourcePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gX3MWf1Kjx" role="3clFbw">
            <node concept="37vLTw" id="4gX3MWf1Kjy" role="2Oq$k0">
              <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
            </node>
            <node concept="2Nt0df" id="4gX3MWf1Kjz" role="2OqNvi">
              <node concept="37vLTw" id="4gX3MWf1Kj$" role="38cxEo">
                <ref role="3cqZAo" node="4gX3MWf1Ok3" resolve="sourceInstance" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4gX3MWf1Kj_" role="9aQIa">
            <node concept="3clFbS" id="4gX3MWf1KjA" role="9aQI4">
              <node concept="3clFbF" id="4gX3MWf1KjB" role="3cqZAp">
                <node concept="37vLTI" id="4gX3MWf1KjC" role="3clFbG">
                  <node concept="2ShNRf" id="4gX3MWf1KjD" role="37vLTx">
                    <node concept="2T8Vx0" id="4gX3MWf1KjE" role="2ShVmc">
                      <node concept="2I9FWS" id="4gX3MWf1KjF" role="2T96Bj">
                        <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4gX3MWf1KjG" role="37vLTJ">
                    <node concept="37vLTw" id="4gX3MWf1KjH" role="3ElVtu">
                      <ref role="3cqZAo" node="4gX3MWf1Ok3" resolve="sourceInstance" />
                    </node>
                    <node concept="37vLTw" id="4gX3MWf1KjI" role="3ElQJh">
                      <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4gX3MWf1KjJ" role="3cqZAp">
                <node concept="2OqwBi" id="4gX3MWf1KjK" role="3clFbG">
                  <node concept="3EllGN" id="4gX3MWf1KjL" role="2Oq$k0">
                    <node concept="37vLTw" id="4gX3MWf1KjM" role="3ElVtu">
                      <ref role="3cqZAo" node="4gX3MWf1Ok3" resolve="sourceInstance" />
                    </node>
                    <node concept="37vLTw" id="4gX3MWf1KjN" role="3ElQJh">
                      <ref role="3cqZAo" node="4gX3MWf1K8j" resolve="connectedPorts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4gX3MWf1KjO" role="2OqNvi">
                    <node concept="37vLTw" id="4gX3MWf1KjP" role="25WWJ7">
                      <ref role="3cqZAo" node="4gX3MWf1TyA" resolve="sourcePort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gX3MWf1MI8" role="3cqZAp">
          <node concept="3clFbT" id="4gX3MWf1NMp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX3MWf1Kfd" role="1B3o_S" />
      <node concept="10P_77" id="4gX3MWf1KfB" role="3clF45" />
      <node concept="37vLTG" id="4gX3MWf1Ok3" role="3clF46">
        <property role="TrG5h" value="sourceInstance" />
        <node concept="3Tqbb2" id="4gX3MWf1ONv" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="37vLTG" id="4gX3MWf1TyA" role="3clF46">
        <property role="TrG5h" value="sourcePort" />
        <node concept="3Tqbb2" id="4gX3MWf1U6v" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX3MWf1Kiy" role="jymVt" />
    <node concept="2tJIrI" id="4gX3MWf1KhZ" role="jymVt" />
    <node concept="3clFb_" id="4gX3MWf1Kh6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOuterPortAlreadyConnected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gX3MWf1Kh7" role="3clF47">
        <node concept="3clFbJ" id="4gX3MWf2MVl" role="3cqZAp">
          <node concept="3clFbC" id="4gX3MWf2QMG" role="3clFbw">
            <node concept="10Nm6u" id="4gX3MWf2Smd" role="3uHU7w" />
            <node concept="37vLTw" id="4gX3MWf2MWt" role="3uHU7B">
              <ref role="3cqZAo" node="4gX3MWf1KbV" resolve="outerPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="4gX3MWf2MVn" role="3clFbx">
            <node concept="3clFbF" id="4gX3MWf2SMD" role="3cqZAp">
              <node concept="37vLTI" id="4gX3MWf2W51" role="3clFbG">
                <node concept="2ShNRf" id="4gX3MWf2WEX" role="37vLTx">
                  <node concept="2T8Vx0" id="4gX3MWf2Xoy" role="2ShVmc">
                    <node concept="2I9FWS" id="4gX3MWf2Xo$" role="2T96Bj">
                      <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4gX3MWf2SMC" role="37vLTJ">
                  <ref role="3cqZAo" node="4gX3MWf1KbV" resolve="outerPorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gX3MWf2Yqx" role="3cqZAp" />
        <node concept="3clFbJ" id="4gX3MWf2YRA" role="3cqZAp">
          <node concept="3clFbS" id="4gX3MWf2YRC" role="3clFbx">
            <node concept="3cpWs6" id="4gX3MWf382V" role="3cqZAp">
              <node concept="3clFbT" id="4gX3MWf382X" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gX3MWf33aC" role="3clFbw">
            <node concept="37vLTw" id="4gX3MWf2ZkE" role="2Oq$k0">
              <ref role="3cqZAo" node="4gX3MWf1KbV" resolve="outerPorts" />
            </node>
            <node concept="3JPx81" id="4gX3MWf374z" role="2OqNvi">
              <node concept="37vLTw" id="4gX3MWf37xM" role="25WWJ7">
                <ref role="3cqZAo" node="4gX3MWf2AYb" resolve="outerPort" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4gX3MWf38kR" role="9aQIa">
            <node concept="3clFbS" id="4gX3MWf38kS" role="9aQI4">
              <node concept="3clFbF" id="4gX3MWf39k8" role="3cqZAp">
                <node concept="2OqwBi" id="4gX3MWf3cAd" role="3clFbG">
                  <node concept="37vLTw" id="4gX3MWf39k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gX3MWf1KbV" resolve="outerPorts" />
                  </node>
                  <node concept="TSZUe" id="4gX3MWf3gwj" role="2OqNvi">
                    <node concept="37vLTw" id="4gX3MWf3hdg" role="25WWJ7">
                      <ref role="3cqZAo" node="4gX3MWf2AYb" resolve="outerPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gX3MWf3hRl" role="3cqZAp" />
        <node concept="3cpWs6" id="4gX3MWf3hSz" role="3cqZAp">
          <node concept="3clFbT" id="4gX3MWf3hTo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX3MWf1Kh8" role="1B3o_S" />
      <node concept="10P_77" id="4gX3MWf1Kh9" role="3clF45" />
      <node concept="37vLTG" id="4gX3MWf2AYb" role="3clF46">
        <property role="TrG5h" value="outerPort" />
        <node concept="3Tqbb2" id="4gX3MWf2AYa" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX3MWf1KdZ" role="jymVt" />
    <node concept="2tJIrI" id="4gX3MWf1Kef" role="jymVt" />
    <node concept="3Tm1VV" id="4gX3MWf1K6C" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7Klpc$B1oCa">
    <property role="TrG5h" value="markDeprecatedBusKind" />
    <property role="3GE5qa" value="buskind" />
    <node concept="3clFbS" id="7Klpc$B1oCb" role="18ibNy">
      <node concept="2MkqsV" id="7Klpc$B1oKM" role="3cqZAp">
        <node concept="Xl_RD" id="7Klpc$B1pEH" role="2MkJ7o">
          <property role="Xl_RC" value="Buskinds are deprecated and will no longer be supported." />
        </node>
        <node concept="1YBJjd" id="7Klpc$B1pIY" role="1urrMF">
          <ref role="1YBMHb" node="7Klpc$B1oCj" resolve="busKind" />
        </node>
        <node concept="3Cnw8n" id="7Klpc$B4beC" role="1urrFz">
          <ref role="QpYPw" node="7Klpc$B44Gi" resolve="replaceDeprecatedBusKind" />
          <node concept="3CnSsL" id="7Klpc$B4ccG" role="3Coj4f">
            <ref role="QkamJ" node="7Klpc$B4bjI" resolve="busComponent" />
            <node concept="2OqwBi" id="7Klpc$B4cn6" role="3CoRuB">
              <node concept="1YBJjd" id="7Klpc$B4ccV" role="2Oq$k0">
                <ref role="1YBMHb" node="7Klpc$B1oCj" resolve="busKind" />
              </node>
              <node concept="2Xjw5R" id="7Klpc$B4ewW" role="2OqNvi">
                <node concept="1xMEDy" id="7Klpc$B4ewY" role="1xVPHs">
                  <node concept="chp4Y" id="7Klpc$B4exN" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Klpc$B4ezM" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Klpc$B1oCj" role="1YuTPh">
      <property role="TrG5h" value="busKind" />
      <ref role="1YaFvo" to="49km:48_cm3zTdpc" resolve="BusKind" />
    </node>
  </node>
  <node concept="18kY7G" id="7Klpc$B3arE">
    <property role="TrG5h" value="check_DeprecatedBusPortType" />
    <property role="3GE5qa" value="ports.type.bus" />
    <node concept="3clFbS" id="7Klpc$B3arF" role="18ibNy">
      <node concept="3clFbJ" id="7Klpc$B3arR" role="3cqZAp">
        <node concept="2OqwBi" id="7Klpc$B3bkd" role="3clFbw">
          <node concept="2OqwBi" id="7Klpc$B3aAe" role="2Oq$k0">
            <node concept="1YBJjd" id="7Klpc$B3as6" role="2Oq$k0">
              <ref role="1YBMHb" node="7Klpc$B3arH" resolve="busPortType" />
            </node>
            <node concept="3TrEf2" id="7Klpc$B3aRE" role="2OqNvi">
              <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
            </node>
          </node>
          <node concept="3x8VRR" id="7Klpc$B3c5A" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7Klpc$B3arT" role="3clFbx">
          <node concept="a7r0C" id="7Klpc$B3c9m" role="3cqZAp">
            <node concept="Xl_RD" id="7Klpc$B3c9F" role="a7wSD">
              <property role="Xl_RC" value="The referenced buskind is deprecated. Please migrate to new bustype." />
            </node>
            <node concept="1YBJjd" id="7Klpc$B3c9U" role="1urrMF">
              <ref role="1YBMHb" node="7Klpc$B3arH" resolve="busPortType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Klpc$B3arH" role="1YuTPh">
      <property role="TrG5h" value="busPortType" />
      <ref role="1YaFvo" to="49km:tc31IFYOCq" resolve="BusPortType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7Klpc$B44Gi">
    <property role="3GE5qa" value="buskind" />
    <property role="TrG5h" value="replaceDeprecatedBusKind" />
    <node concept="Q6JDH" id="7Klpc$B4bjI" role="Q6Id_">
      <property role="TrG5h" value="busComponent" />
      <node concept="3Tqbb2" id="7Klpc$B4bjV" role="Q6QK4">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7Klpc$B44Gj" role="Q6x$H">
      <node concept="3clFbS" id="7Klpc$B44Gk" role="2VODD2">
        <node concept="3cpWs8" id="7Klpc$B6GoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B6GoD" role="3cpWs9">
            <property role="TrG5h" value="derivedBusType" />
            <node concept="3Tqbb2" id="7Klpc$B6GoA" role="1tU5fm">
              <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
            </node>
            <node concept="2YIFZM" id="7Klpc$B6GoE" role="33vP2m">
              <ref role="37wK5l" to="ja1d:pRGWLGFun" resolve="deriveBusTypeFromBusComponent" />
              <ref role="1Pybhc" to="ja1d:pRGWLGFu0" resolve="BusRefactoringHelper" />
              <node concept="QwW4i" id="7Klpc$B6GoF" role="37wK5m">
                <ref role="QwW4h" node="7Klpc$B4bjI" resolve="busComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Klpc$B45Y4" role="3cqZAp">
          <node concept="3clFbS" id="7Klpc$B45Y6" role="3clFbx">
            <node concept="3clFbJ" id="7Klpc$B4gJk" role="3cqZAp">
              <node concept="3clFbS" id="7Klpc$B4gJm" role="3clFbx">
                <node concept="3clFbF" id="7Klpc$B4fB6" role="3cqZAp">
                  <node concept="2YIFZM" id="7Klpc$B4fBK" role="3clFbG">
                    <ref role="37wK5l" to="ja1d:7Klpc$B3HAl" resolve="fixDeprecatedBuskinds" />
                    <ref role="1Pybhc" to="ja1d:pRGWLGFu0" resolve="BusRefactoringHelper" />
                    <node concept="QwW4i" id="heuIhhd5aC" role="37wK5m">
                      <ref role="QwW4h" node="7Klpc$B4bjI" resolve="busComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Klpc$B4hmN" role="3clFbw">
                <node concept="2OqwBi" id="7Klpc$B4gP4" role="2Oq$k0">
                  <node concept="QwW4i" id="7Klpc$B4gP5" role="2Oq$k0">
                    <ref role="QwW4h" node="7Klpc$B4bjI" resolve="busComponent" />
                  </node>
                  <node concept="3TrEf2" id="7Klpc$B4gP6" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7Klpc$B4hHx" role="2OqNvi">
                  <node concept="chp4Y" id="7Klpc$B4hJM" role="cj9EA">
                    <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Klpc$B4bXj" role="3clFbw">
            <node concept="37vLTw" id="7Klpc$B6GoG" role="2Oq$k0">
              <ref role="3cqZAo" node="7Klpc$B6GoD" resolve="derivedBusType" />
            </node>
            <node concept="3x8VRR" id="7Klpc$B4cap" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7Klpc$B4iQy" role="9aQIa">
            <node concept="3clFbS" id="7Klpc$B4iQz" role="9aQI4">
              <node concept="3cpWs8" id="xfrLqA_kHL" role="3cqZAp">
                <node concept="3cpWsn" id="xfrLqA_kHO" role="3cpWs9">
                  <property role="TrG5h" value="errorMessage" />
                  <node concept="17QB3L" id="xfrLqA_kHJ" role="1tU5fm" />
                  <node concept="3cpWs3" id="7Klpc$B98bw" role="33vP2m">
                    <node concept="Xl_RD" id="7Klpc$B98bA" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="7Klpc$B4D02" role="3uHU7B">
                      <node concept="Xl_RD" id="7Klpc$B4BAf" role="3uHU7B">
                        <property role="Xl_RC" value="Bustype cannot be derived from deprecated buskind \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7Klpc$B4Dq3" role="3uHU7w">
                        <node concept="QwW4i" id="7Klpc$B4Dq4" role="2Oq$k0">
                          <ref role="QwW4h" node="7Klpc$B4bjI" resolve="busComponent" />
                        </node>
                        <node concept="3TrcHB" id="7Klpc$B92PZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xfrLqA_lKT" role="3cqZAp">
                <node concept="2OqwBi" id="xfrLqA_m6k" role="3clFbG">
                  <node concept="2YIFZM" id="xfrLqA_lLM" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="xfrLqA_mqN" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="xfrLqA_muW" role="37wK5m">
                      <node concept="3clFbS" id="xfrLqA_muX" role="1bW5cS">
                        <node concept="3clFbF" id="7Klpc$B4Buq" role="3cqZAp">
                          <node concept="2YIFZM" id="4FLRp99VEyv" role="3clFbG">
                            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                            <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                            <node concept="37vLTw" id="2vGKu3wY03A" role="37wK5m">
                              <ref role="3cqZAo" node="xfrLqA_kHO" resolve="errorMessage" />
                            </node>
                            <node concept="Xl_RD" id="4FLRp99VEAB" role="37wK5m">
                              <property role="Xl_RC" value="Could not derive bustype" />
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
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7Klpc$B45$e" role="QzAvj">
      <node concept="3clFbS" id="7Klpc$B45$f" role="2VODD2">
        <node concept="3clFbF" id="7Klpc$B45GE" role="3cqZAp">
          <node concept="Xl_RD" id="7Klpc$B45GD" role="3clFbG">
            <property role="Xl_RC" value="Replace Bus Components by derived Bus Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4ne1DPk2n0M">
    <property role="TrG5h" value="typeof_BusInstanceRefTarget" />
    <property role="3GE5qa" value="componentContent.bus.type" />
    <node concept="3clFbS" id="4ne1DPk2n0N" role="18ibNy">
      <node concept="1Z5TYs" id="4ne1DPk2yib" role="3cqZAp">
        <node concept="mw_s8" id="4ne1DPk2ySZ" role="1ZfhKB">
          <node concept="2pJPEk" id="4ne1DPk2ySV" role="mwGJk">
            <node concept="2pJPED" id="4ne1DPk2yTY" role="2pJPEn">
              <ref role="2pJxaS" to="49km:4ne1DPk2yj9" resolve="BusInstanceTypeForExpr" />
              <node concept="2pIpSj" id="4ne1DPk2yVp" role="2pJxcM">
                <ref role="2pIpSl" to="49km:4ne1DPk2yje" resolve="busInstance" />
                <node concept="36biLy" id="4ne1DPk2yWf" role="28nt2d">
                  <node concept="2OqwBi" id="4ne1DPk2z7t" role="36biLW">
                    <node concept="1YBJjd" id="4ne1DPk2yWu" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ne1DPk2n0P" resolve="busInstanceRefTarget" />
                    </node>
                    <node concept="3TrEf2" id="4ne1DPk2ziq" role="2OqNvi">
                      <ref role="3Tt5mk" to="49km:4ne1DPk2k4S" resolve="busInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ne1DPk2yie" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ne1DPk2pSl" role="mwGJk">
            <node concept="1YBJjd" id="4ne1DPk2y3B" role="1Z2MuG">
              <ref role="1YBMHb" node="4ne1DPk2n0P" resolve="busInstanceRefTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ne1DPk2n0P" role="1YuTPh">
      <property role="TrG5h" value="busInstanceRefTarget" />
      <ref role="1YaFvo" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="5un4ozltZps">
    <property role="TrG5h" value="typeof_Ethernet1GBitPortType" />
    <property role="3GE5qa" value="ports.type.ethernet" />
    <node concept="3clFbS" id="5un4ozltZpt" role="18ibNy">
      <node concept="1Z5TYs" id="5un4ozlu2tc" role="3cqZAp">
        <node concept="mw_s8" id="5un4ozlu2tw" role="1ZfhKB">
          <node concept="2pJPEk" id="5un4ozlu2ts" role="mwGJk">
            <node concept="2pJPED" id="5un4ozlu2tF" role="2pJPEn">
              <ref role="2pJxaS" to="49km:_igokwDgEG" resolve="Ethernet1GBitPortType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5un4ozlu2tf" role="1ZfhK$">
          <node concept="1Z2H0r" id="5un4ozlu2dj" role="mwGJk">
            <node concept="1YBJjd" id="5un4ozlu2f3" role="1Z2MuG">
              <ref role="1YBMHb" node="5un4ozltZpv" resolve="ethernet1GBitPortType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5un4ozltZpv" role="1YuTPh">
      <property role="TrG5h" value="ethernet1GBitPortType" />
      <ref role="1YaFvo" to="49km:_igokwDgEG" resolve="Ethernet1GBitPortType" />
    </node>
  </node>
</model>

