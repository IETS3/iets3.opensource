<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9498bee-5ae0-4240-ad75-8805ba02927e(org.iets3.core.expr.adt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5a_u3OyOsLK">
    <property role="TrG5h" value="AlgebraicValue" />
    <node concept="2tJIrI" id="5a_u3OyOsMm" role="jymVt" />
    <node concept="312cEg" id="5a_u3OyOt0L" role="jymVt">
      <property role="TrG5h" value="cons" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5a_u3OyOtbj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyOt0O" role="1tU5fm">
        <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
    </node>
    <node concept="312cEg" id="5a_u3OyOt_d" role="jymVt">
      <property role="TrG5h" value="args" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5a_u3OyOt_e" role="1B3o_S" />
      <node concept="_YKpA" id="5a_u3OyOtEp" role="1tU5fm">
        <node concept="3uibUv" id="5a_u3OyOtKt" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3OyOtLw" role="33vP2m">
        <node concept="Tc6Ow" id="5a_u3OyOtL8" role="2ShVmc">
          <node concept="3uibUv" id="5a_u3OyOtL9" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7aipPVpFpLu" role="jymVt">
      <property role="TrG5h" value="source" />
      <node concept="3Tm6S6" id="7aipPVpFpLv" role="1B3o_S" />
      <node concept="3Tqbb2" id="7aipPVpFpLx" role="1tU5fm">
        <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
      </node>
    </node>
    <node concept="312cEg" id="28$LOSAIx$6" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="28$LOSAIx$7" role="1B3o_S" />
      <node concept="3uibUv" id="28$LOSAIx$9" role="1tU5fm">
        <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOt9i" role="jymVt" />
    <node concept="3clFbW" id="5a_u3OyOsSr" role="jymVt">
      <node concept="3cqZAl" id="5a_u3OyOsSt" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyOsSu" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyOsSv" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyOt0P" role="3cqZAp">
          <node concept="37vLTI" id="5a_u3OyOt0R" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OyOt0U" role="37vLTJ">
              <ref role="3cqZAo" node="5a_u3OyOt0L" resolve="cons" />
            </node>
            <node concept="37vLTw" id="5a_u3OyOt0V" role="37vLTx">
              <ref role="3cqZAo" node="5a_u3OyOsYE" resolve="constructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aipPVpFpLy" role="3cqZAp">
          <node concept="37vLTI" id="7aipPVpFpL$" role="3clFbG">
            <node concept="37vLTw" id="7aipPVpFpLB" role="37vLTJ">
              <ref role="3cqZAo" node="7aipPVpFpLu" resolve="source" />
            </node>
            <node concept="37vLTw" id="7aipPVpFpLC" role="37vLTx">
              <ref role="3cqZAo" node="7aipPVpEyuF" resolve="src" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aipPVpEyuF" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="7aipPVpEyBe" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyOsYE" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OyOsYD" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOtgF" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAIBdX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="28$LOSAIBe0" role="3clF47">
        <node concept="3clFbF" id="28$LOSAIDop" role="3cqZAp">
          <node concept="37vLTI" id="28$LOSAIDx0" role="3clFbG">
            <node concept="37vLTw" id="28$LOSAID_N" role="37vLTx">
              <ref role="3cqZAo" node="28$LOSAICDX" resolve="parent" />
            </node>
            <node concept="37vLTw" id="28$LOSAIDoo" role="37vLTJ">
              <ref role="3cqZAo" node="28$LOSAIx$6" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="28$LOSAIAvI" role="3clF45" />
      <node concept="3Tm6S6" id="28$LOSAIBWx" role="1B3o_S" />
      <node concept="37vLTG" id="28$LOSAICDX" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="28$LOSAICDW" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAI_IS" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAIEMm" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="28$LOSAIF_z" role="3clF45" />
      <node concept="3Tm1VV" id="28$LOSAIEMp" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAIEMq" role="3clF47">
        <node concept="3clFbF" id="28$LOSAIGRU" role="3cqZAp">
          <node concept="3clFbC" id="28$LOSAIHpg" role="3clFbG">
            <node concept="10Nm6u" id="28$LOSAIHxH" role="3uHU7w" />
            <node concept="2OqwBi" id="28$LOSAIGYU" role="3uHU7B">
              <node concept="Xjq3P" id="28$LOSAIGRT" role="2Oq$k0" />
              <node concept="2OwXpG" id="28$LOSAIH7h" role="2OqNvi">
                <ref role="2Oxat5" node="28$LOSAIx$6" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAIDWV" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyOtoQ" role="jymVt">
      <property role="TrG5h" value="addArg" />
      <node concept="3cqZAl" id="5a_u3OyOtoS" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyOtoT" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyOtoU" role="3clF47">
        <node concept="3clFbJ" id="28$LOSAI$om" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSAI$oo" role="3clFbx">
            <node concept="3clFbF" id="28$LOSAI$T_" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSAI_hz" role="3clFbG">
                <node concept="1eOMI4" id="28$LOSAI_8P" role="2Oq$k0">
                  <node concept="10QFUN" id="28$LOSAI$VP" role="1eOMHV">
                    <node concept="37vLTw" id="28$LOSAI$VO" role="10QFUP">
                      <ref role="3cqZAo" node="5a_u3OyOtyS" resolve="arg" />
                    </node>
                    <node concept="3uibUv" id="28$LOSAI_1X" role="10QFUM">
                      <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="28$LOSAIDK1" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSAIBdX" resolve="setParent" />
                  <node concept="Xjq3P" id="28$LOSAIDNs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="28$LOSAI$FO" role="3clFbw">
            <node concept="3uibUv" id="28$LOSAI$No" role="2ZW6by">
              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
            </node>
            <node concept="37vLTw" id="28$LOSAI$vB" role="2ZW6bz">
              <ref role="3cqZAo" node="5a_u3OyOtyS" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OyOtPb" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyOuyp" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OyOtPa" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_u3OyOt_d" resolve="args" />
            </node>
            <node concept="TSZUe" id="5a_u3OyOvx_" role="2OqNvi">
              <node concept="37vLTw" id="5a_u3OyOvDI" role="25WWJ7">
                <ref role="3cqZAo" node="5a_u3OyOtyS" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyOtyS" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5a_u3OyOtyR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOz7P" role="jymVt" />
    <node concept="3clFb_" id="7aipPVpQfSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7aipPVpQfS$" role="1B3o_S" />
      <node concept="3uibUv" id="7aipPVpQfSA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7aipPVpQfSB" role="3clF47">
        <node concept="3clFbF" id="7aipPVpQfSE" role="3cqZAp">
          <node concept="3cpWs3" id="7aipPVpQjcF" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVpQije" role="3uHU7B">
              <node concept="2OqwBi" id="7aipPVpQhiL" role="2Oq$k0">
                <node concept="Xjq3P" id="7aipPVpQhd4" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aipPVpQhYQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt0L" resolve="cons" />
                </node>
              </node>
              <node concept="3TrcHB" id="7aipPVpQiDZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aipPVpQlzR" role="3uHU7w">
              <node concept="2OqwBi" id="7aipPVpQknX" role="2Oq$k0">
                <node concept="Xjq3P" id="7aipPVpQkaa" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aipPVpQk$7" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="3$u5V9" id="7aipPVpQnyQ" role="2OqNvi">
                <node concept="1bVj0M" id="7aipPVpQnyS" role="23t8la">
                  <node concept="3clFbS" id="7aipPVpQnyT" role="1bW5cS">
                    <node concept="3clFbF" id="7aipPVpQnAf" role="3cqZAp">
                      <node concept="2OqwBi" id="7aipPVpQnSY" role="3clFbG">
                        <node concept="37vLTw" id="7aipPVpQnAe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aipPVpQnyU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7aipPVpQodb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7aipPVpQnyU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aipPVpQnyV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7aipPVpQfSC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aipPVpQg$e" role="jymVt" />
    <node concept="3clFb_" id="7aipPVpFr3V" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="17QB3L" id="7aipPVpFxT5" role="3clF45" />
      <node concept="3Tm1VV" id="7aipPVpFr3Y" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpFr3Z" role="3clF47">
        <node concept="3clFbF" id="7aipPVpFyoM" role="3cqZAp">
          <node concept="2OqwBi" id="7aipPVpFy_3" role="3clFbG">
            <node concept="37vLTw" id="7aipPVpFyoL" role="2Oq$k0">
              <ref role="3cqZAo" node="7aipPVpFpLu" resolve="source" />
            </node>
            <node concept="2qgKlT" id="7aipPVpFz7X" role="2OqNvi">
              <ref role="37wK5l" to="dnkk:7aipPVpEyBV" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aipPVpMQzM" role="jymVt">
      <property role="TrG5h" value="source" />
      <node concept="3Tqbb2" id="7aipPVpMRhz" role="3clF45">
        <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
      </node>
      <node concept="3Tm1VV" id="7aipPVpMQzO" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpMQzP" role="3clF47">
        <node concept="3clFbF" id="7aipPVpMQzQ" role="3cqZAp">
          <node concept="37vLTw" id="7aipPVpMQzS" role="3clFbG">
            <ref role="3cqZAo" node="7aipPVpFpLu" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOzhg" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyOzDu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5a_u3OyOzDv" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OyOzDx" role="3clF45" />
      <node concept="37vLTG" id="5a_u3OyOzDy" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5a_u3OyOzDz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OyOzD$" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OyOzXA" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyOzXC" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyO$sn" role="3cqZAp">
              <node concept="3clFbT" id="5a_u3OyO$Jn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OyO$np" role="3clFbw">
            <node concept="2ZW3vV" id="5a_u3OyO$nr" role="3fr31v">
              <node concept="3uibUv" id="5a_u3OyO$ns" role="2ZW6by">
                <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
              </node>
              <node concept="37vLTw" id="5a_u3OyO$nt" role="2ZW6bz">
                <ref role="3cqZAo" node="5a_u3OyOzDy" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a_u3OyO_HJ" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyO_HK" role="3cpWs9">
            <property role="TrG5h" value="av" />
            <node concept="3uibUv" id="5a_u3OyO_HL" role="1tU5fm">
              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
            </node>
            <node concept="10QFUN" id="5a_u3OyO_W7" role="33vP2m">
              <node concept="37vLTw" id="5a_u3OyO_W6" role="10QFUP">
                <ref role="3cqZAo" node="5a_u3OyOzDy" resolve="other" />
              </node>
              <node concept="3uibUv" id="5a_u3OyO_W5" role="10QFUM">
                <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3OyOAB1" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyOAB3" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyOBXM" role="3cqZAp">
              <node concept="3clFbT" id="5a_u3OyOC99" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5a_u3OyOBnN" role="3clFbw">
            <node concept="2OqwBi" id="5a_u3OyOB_J" role="3uHU7w">
              <node concept="Xjq3P" id="5a_u3OyOBrc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5a_u3OyOBJv" role="2OqNvi">
                <ref role="2Oxat5" node="5a_u3OyOt0L" resolve="cons" />
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3OyOAVd" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OyOAOe" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OyO_HK" resolve="av" />
              </node>
              <node concept="2OwXpG" id="5a_u3OyOB3$" role="2OqNvi">
                <ref role="2Oxat5" node="5a_u3OyOt0L" resolve="cons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3OyODqL" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyODqN" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyONMo" role="3cqZAp">
              <node concept="3clFbT" id="5a_u3OyONMC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5a_u3OyOHxd" role="3clFbw">
            <node concept="2OqwBi" id="5a_u3OyOJny" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyOI16" role="2Oq$k0">
                <node concept="Xjq3P" id="5a_u3OyOHEz" role="2Oq$k0" />
                <node concept="2OwXpG" id="5a_u3OyOIgH" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5a_u3OyONA0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5a_u3OyOENs" role="3uHU7B">
              <node concept="2OqwBi" id="5a_u3OyODHI" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyODAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyO_HK" resolve="av" />
                </node>
                <node concept="2OwXpG" id="5a_u3OyODQy" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5a_u3OyOFOo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5a_u3OyOPgZ" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyOPh1" role="2LFqv$">
            <node concept="3clFbJ" id="5a_u3OyOW06" role="3cqZAp">
              <node concept="3clFbS" id="5a_u3OyOW08" role="3clFbx">
                <node concept="3cpWs6" id="5a_u3OyP3Sk" role="3cqZAp">
                  <node concept="3clFbT" id="5a_u3OyP3SU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5a_u3OyP3sf" role="3clFbw">
                <node concept="2OqwBi" id="5a_u3OyP3sh" role="3fr31v">
                  <node concept="2OqwBi" id="5a_u3OyP3si" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OyP3sj" role="2Oq$k0">
                      <node concept="Xjq3P" id="5a_u3OyP3sk" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5a_u3OyP3sl" role="2OqNvi">
                        <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5a_u3OyP3sm" role="2OqNvi">
                      <node concept="37vLTw" id="5a_u3OyP3sn" role="25WWJ7">
                        <ref role="3cqZAo" node="5a_u3OyOPh2" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5a_u3OyP3so" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5a_u3OyP3sp" role="37wK5m">
                      <node concept="2OqwBi" id="5a_u3OyP3sq" role="2Oq$k0">
                        <node concept="37vLTw" id="5a_u3OyP3sr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OyO_HK" resolve="av" />
                        </node>
                        <node concept="2OwXpG" id="5a_u3OyP3ss" role="2OqNvi">
                          <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="5a_u3OyP3st" role="2OqNvi">
                        <node concept="37vLTw" id="5a_u3OyP3su" role="25WWJ7">
                          <ref role="3cqZAo" node="5a_u3OyOPh2" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5a_u3OyOPh2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5a_u3OyOPzC" role="1tU5fm" />
            <node concept="3cmrfG" id="5a_u3OyOPBv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5a_u3OyOQqJ" role="1Dwp0S">
            <node concept="2OqwBi" id="5a_u3OyOSe4" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyOQMC" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyOQr0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyO_HK" resolve="av" />
                </node>
                <node concept="2OwXpG" id="5a_u3OyOQVa" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5a_u3OyOTf7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5a_u3OyOPC4" role="3uHU7B">
              <ref role="3cqZAo" node="5a_u3OyOPh2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5a_u3OyOUrJ" role="1Dwrff">
            <node concept="37vLTw" id="5a_u3OyOUrL" role="2$L3a6">
              <ref role="3cqZAo" node="5a_u3OyOPh2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a_u3OyOCKr" role="3cqZAp">
          <node concept="3clFbT" id="5a_u3OyOCWy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a_u3OyOzD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OznboT" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OznbYE" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="A3Dl8" id="5a_u3OzneGv" role="3clF45">
        <node concept="3uibUv" id="5a_u3OznfaW" role="A3Ik2">
          <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_u3OznbYH" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OznbYI" role="3clF47">
        <node concept="3clFbF" id="5a_u3Oznere" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozng9J" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OznewW" role="2Oq$k0">
              <node concept="Xjq3P" id="5a_u3Oznerd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5a_u3OznfcP" role="2OqNvi">
                <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
              </node>
            </node>
            <node concept="UnYns" id="5a_u3OznkUJ" role="2OqNvi">
              <node concept="3uibUv" id="5a_u3Oznl8y" role="UnYnz">
                <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5a_u3O$15Ur" role="jymVt">
      <property role="TrG5h" value="arguments" />
      <node concept="A3Dl8" id="5a_u3O$15Us" role="3clF45">
        <node concept="3uibUv" id="5a_u3O$16wN" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_u3O$15Uu" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3O$15Uv" role="3clF47">
        <node concept="3clFbF" id="5a_u3O$15Uw" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3O$15Uy" role="3clFbG">
            <node concept="Xjq3P" id="5a_u3O$15Uz" role="2Oq$k0" />
            <node concept="2OwXpG" id="5a_u3O$15U$" role="2OqNvi">
              <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOCkz" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAIPJW" role="jymVt">
      <property role="TrG5h" value="replaceChild" />
      <node concept="3cqZAl" id="28$LOSAIPJZ" role="3clF45" />
      <node concept="3Tm6S6" id="28$LOSAIPJY" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAIPK0" role="3clF47">
        <node concept="3cpWs8" id="28$LOSAIYe4" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSAIYe5" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="10Oyi0" id="28$LOSAIYe2" role="1tU5fm" />
            <node concept="2OqwBi" id="28$LOSAIYe6" role="33vP2m">
              <node concept="2OqwBi" id="28$LOSAIYe7" role="2Oq$k0">
                <node concept="Xjq3P" id="28$LOSAIYe8" role="2Oq$k0" />
                <node concept="2OwXpG" id="28$LOSAIYe9" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="2WmjW8" id="28$LOSAIYea" role="2OqNvi">
                <node concept="37vLTw" id="28$LOSAIYeb" role="25WWJ7">
                  <ref role="3cqZAo" node="28$LOSAIThm" resolve="oldChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSAIYCO" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSAIYCQ" role="3clFbx">
            <node concept="3clFbF" id="28$LOSAJ2dN" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSAJ3NQ" role="3clFbG">
                <node concept="2OqwBi" id="28$LOSAJ2pI" role="2Oq$k0">
                  <node concept="Xjq3P" id="28$LOSAJ2dL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28$LOSAJ2ym" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                  </node>
                </node>
                <node concept="2KedMh" id="28$LOSAJ4P$" role="2OqNvi">
                  <node concept="37vLTw" id="28$LOSAJ4WM" role="2KewY8">
                    <ref role="3cqZAo" node="28$LOSAIYe5" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28$LOSAIZRA" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSAJ0TY" role="3clFbG">
                <node concept="2OqwBi" id="28$LOSAIZXk" role="2Oq$k0">
                  <node concept="Xjq3P" id="28$LOSAIZR$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28$LOSAJ05D" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="28$LOSAJ1VG" role="2OqNvi">
                  <node concept="37vLTw" id="28$LOSAJ23d" role="1sKJu8">
                    <ref role="3cqZAo" node="28$LOSAIYe5" resolve="pos" />
                  </node>
                  <node concept="37vLTw" id="28$LOSAJ54g" role="1sKFgg">
                    <ref role="3cqZAo" node="28$LOSAITVV" resolve="newChilld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="28$LOSAIZyo" role="3clFbw">
            <node concept="3cmrfG" id="28$LOSAIZz7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="28$LOSAIYDx" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSAIYe5" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSAIThm" role="3clF46">
        <property role="TrG5h" value="oldChild" />
        <node concept="3uibUv" id="28$LOSAIThl" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSAITVV" role="3clF46">
        <property role="TrG5h" value="newChilld" />
        <node concept="3uibUv" id="28$LOSAITVW" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAINfp" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAIJe2" role="jymVt">
      <property role="TrG5h" value="replaceWith" />
      <node concept="3uibUv" id="28$LOSAK3aG" role="3clF45">
        <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
      </node>
      <node concept="3Tm1VV" id="28$LOSAIJe5" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAIJe6" role="3clF47">
        <node concept="3clFbJ" id="28$LOSAIMJ6" role="3cqZAp">
          <node concept="3y3z36" id="28$LOSAIMTR" role="3clFbw">
            <node concept="10Nm6u" id="28$LOSAIMWW" role="3uHU7w" />
            <node concept="37vLTw" id="28$LOSAIMJL" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSAIx$6" resolve="myParent" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSAIMJ8" role="3clFbx">
            <node concept="3clFbF" id="28$LOSAIN4$" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSAIUGW" role="3clFbG">
                <node concept="37vLTw" id="28$LOSAIN4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$LOSAIx$6" resolve="myParent" />
                </node>
                <node concept="liA8E" id="28$LOSAIUSg" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSAIPJW" resolve="replaceChild" />
                  <node concept="Xjq3P" id="28$LOSAIUYx" role="37wK5m" />
                  <node concept="37vLTw" id="28$LOSAIV7t" role="37wK5m">
                    <ref role="3cqZAo" node="28$LOSAIM1J" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSAK40M" role="3cqZAp">
          <node concept="37vLTw" id="28$LOSAK40K" role="3clFbG">
            <ref role="3cqZAo" node="28$LOSAIM1J" resolve="newValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSAIM1J" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="28$LOSAIM1I" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAM3BQ" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAM3ZG" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="28$LOSAM7rm" role="3clF45">
        <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
      </node>
      <node concept="3Tm1VV" id="28$LOSAM3ZJ" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAM3ZK" role="3clF47">
        <node concept="3cpWs8" id="28$LOSAM9u1" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSAM9u2" role="3cpWs9">
            <property role="TrG5h" value="copied" />
            <node concept="3uibUv" id="28$LOSAM9tY" role="1tU5fm">
              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
            </node>
            <node concept="2ShNRf" id="28$LOSAM9u3" role="33vP2m">
              <node concept="1pGfFk" id="28$LOSAM9u4" role="2ShVmc">
                <ref role="37wK5l" node="5a_u3OyOsSr" resolve="AlgebraicValue" />
                <node concept="2OqwBi" id="28$LOSAM9u5" role="37wK5m">
                  <node concept="Xjq3P" id="28$LOSAM9u6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28$LOSAM9u7" role="2OqNvi">
                    <ref role="2Oxat5" node="7aipPVpFpLu" resolve="source" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28$LOSAM9u8" role="37wK5m">
                  <node concept="Xjq3P" id="28$LOSAM9u9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28$LOSAM9ua" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyOt0L" resolve="cons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="28$LOSAM9Jb" role="3cqZAp">
          <node concept="2GrKxI" id="28$LOSAM9Jd" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="28$LOSAM9UA" role="2GsD0m">
            <node concept="Xjq3P" id="28$LOSAM9Np" role="2Oq$k0" />
            <node concept="2OwXpG" id="28$LOSAMa33" role="2OqNvi">
              <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSAM9Jh" role="2LFqv$">
            <node concept="3clFbJ" id="28$LOSAMaY6" role="3cqZAp">
              <node concept="2ZW3vV" id="28$LOSAMb6u" role="3clFbw">
                <node concept="3uibUv" id="28$LOSAMbjR" role="2ZW6by">
                  <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
                </node>
                <node concept="2GrUjf" id="28$LOSAMaYD" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="28$LOSAM9Jd" resolve="a" />
                </node>
              </node>
              <node concept="3clFbS" id="28$LOSAMaY8" role="3clFbx">
                <node concept="3clFbF" id="28$LOSAMbwi" role="3cqZAp">
                  <node concept="2OqwBi" id="28$LOSAMbA1" role="3clFbG">
                    <node concept="37vLTw" id="28$LOSAMbwh" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$LOSAM9u2" resolve="copied" />
                    </node>
                    <node concept="liA8E" id="28$LOSAMbIs" role="2OqNvi">
                      <ref role="37wK5l" node="5a_u3OyOtoQ" resolve="addArg" />
                      <node concept="2OqwBi" id="28$LOSAMeMS" role="37wK5m">
                        <node concept="1eOMI4" id="28$LOSAMec9" role="2Oq$k0">
                          <node concept="10QFUN" id="28$LOSAMcdX" role="1eOMHV">
                            <node concept="2GrUjf" id="28$LOSAMcdW" role="10QFUP">
                              <ref role="2Gs0qQ" node="28$LOSAM9Jd" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="28$LOSAMcNG" role="10QFUM">
                              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="28$LOSAMf1F" role="2OqNvi">
                          <ref role="37wK5l" node="28$LOSAM3ZG" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="28$LOSAMgPU" role="9aQIa">
                <node concept="3clFbS" id="28$LOSAMgPV" role="9aQI4">
                  <node concept="3clFbF" id="28$LOSAMh3v" role="3cqZAp">
                    <node concept="2OqwBi" id="28$LOSAMhau" role="3clFbG">
                      <node concept="37vLTw" id="28$LOSAMh3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$LOSAM9u2" resolve="copied" />
                      </node>
                      <node concept="liA8E" id="28$LOSAMhqG" role="2OqNvi">
                        <ref role="37wK5l" node="5a_u3OyOtoQ" resolve="addArg" />
                        <node concept="2GrUjf" id="28$LOSAMhCJ" role="37wK5m">
                          <ref role="2Gs0qQ" node="28$LOSAM9Jd" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSAM8cZ" role="3cqZAp">
          <node concept="37vLTw" id="28$LOSAM9ub" role="3clFbG">
            <ref role="3cqZAo" node="28$LOSAM9u2" resolve="copied" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAMnkZ" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAMlkf" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="10Oyi0" id="28$LOSAMuj$" role="3clF45" />
      <node concept="3Tm1VV" id="28$LOSAMlkh" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAMlki" role="3clF47">
        <node concept="3cpWs8" id="28$LOSAMvv7" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSAMvva" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="28$LOSAMvv5" role="1tU5fm" />
            <node concept="3cmrfG" id="28$LOSAMvL0" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="28$LOSAMlku" role="3cqZAp">
          <node concept="2GrKxI" id="28$LOSAMlkv" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="28$LOSAMlkw" role="2GsD0m">
            <node concept="Xjq3P" id="28$LOSAMlkx" role="2Oq$k0" />
            <node concept="2OwXpG" id="28$LOSAMlky" role="2OqNvi">
              <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSAMlkz" role="2LFqv$">
            <node concept="3clFbJ" id="28$LOSAMlk$" role="3cqZAp">
              <node concept="2ZW3vV" id="28$LOSAMlk_" role="3clFbw">
                <node concept="3uibUv" id="28$LOSAMlkA" role="2ZW6by">
                  <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
                </node>
                <node concept="2GrUjf" id="28$LOSAMlkB" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="28$LOSAMlkv" resolve="a" />
                </node>
              </node>
              <node concept="3clFbS" id="28$LOSAMlkC" role="3clFbx">
                <node concept="3clFbF" id="28$LOSAMweY" role="3cqZAp">
                  <node concept="37vLTI" id="28$LOSAMwZ8" role="3clFbG">
                    <node concept="3cpWs3" id="28$LOSAMxMr" role="37vLTx">
                      <node concept="2OqwBi" id="28$LOSAMyZa" role="3uHU7w">
                        <node concept="1eOMI4" id="28$LOSAMybk" role="2Oq$k0">
                          <node concept="10QFUN" id="28$LOSAMybj" role="1eOMHV">
                            <node concept="2GrUjf" id="28$LOSAMybi" role="10QFUP">
                              <ref role="2Gs0qQ" node="28$LOSAMlkv" resolve="a" />
                            </node>
                            <node concept="3uibUv" id="28$LOSAMyw6" role="10QFUM">
                              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="28$LOSAMzpU" role="2OqNvi">
                          <ref role="37wK5l" node="28$LOSAMlkf" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28$LOSAMwZu" role="3uHU7B">
                        <ref role="3cqZAo" node="28$LOSAMvva" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="28$LOSAMweX" role="37vLTJ">
                      <ref role="3cqZAo" node="28$LOSAMvva" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSAMB8O" role="3cqZAp">
          <node concept="37vLTw" id="28$LOSAMB8L" role="3clFbG">
            <ref role="3cqZAo" node="28$LOSAMvva" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSBrcp4" role="jymVt" />
    <node concept="3clFb_" id="28$LOSBrdIA" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3uibUv" id="28$LOSBrgW9" role="3clF45">
        <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
      </node>
      <node concept="3Tm1VV" id="28$LOSBrdID" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSBrdIE" role="3clF47">
        <node concept="3cpWs6" id="28$LOSBri3C" role="3cqZAp">
          <node concept="37vLTw" id="28$LOSBrj8V" role="3cqZAk">
            <ref role="3cqZAo" node="28$LOSAIx$6" resolve="myParent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyOsMr" role="jymVt" />
    <node concept="3Tm1VV" id="5a_u3OyOsLL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5a_u3OyUzbj">
    <property role="TrG5h" value="CaseMatchResult" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5a_u3OyX7Lb" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyX7UD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSuccess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5a_u3OyX7UG" role="3clF47" />
      <node concept="10P_77" id="5a_u3OyX7Ul" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyX7V0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5a_u3OyX7Lg" role="jymVt" />
    <node concept="3Tm1VV" id="5a_u3OyUzbk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5a_u3OyUzc2">
    <property role="TrG5h" value="FailedMatchResult" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5a_u3OyWqH$" role="jymVt" />
    <node concept="3clFbW" id="5a_u3OyWqNC" role="jymVt">
      <node concept="3cqZAl" id="5a_u3OyWqNE" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyWqNF" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyWqNG" role="3clF47" />
      <node concept="37vLTG" id="5a_u3OyWqTQ" role="3clF46">
        <property role="TrG5h" value="failedWhere" />
        <node concept="3Tqbb2" id="5a_u3OyWqTP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5a_u3OyWqUL" role="3clF46">
        <property role="TrG5h" value="failedWhy" />
        <node concept="17QB3L" id="5a_u3OyWqY1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5a_u3OyX7Vu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="10P_77" id="5a_u3OyX7Vw" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyX7Vx" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyX7Vy" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyX80z" role="3cqZAp">
          <node concept="3clFbT" id="5a_u3OyX80y" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a_u3OyX7Vz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyWqHD" role="jymVt" />
    <node concept="3Tm1VV" id="5a_u3OyUzc3" role="1B3o_S" />
    <node concept="3uibUv" id="5a_u3OyUzcO" role="1zkMxy">
      <ref role="3uigEE" node="5a_u3OyUzbj" resolve="CaseMatchResult" />
    </node>
  </node>
  <node concept="312cEu" id="5a_u3OyUzd2">
    <property role="TrG5h" value="SuccessMatchResult" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5a_u3OyW5w$" role="jymVt" />
    <node concept="312cEg" id="5a_u3OyW6jN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bindings" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="5a_u3OyW67j" role="1tU5fm">
        <node concept="3Tqbb2" id="5a_u3OyW6dz" role="3rvQeY">
          <ref role="ehGHo" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
        </node>
        <node concept="3uibUv" id="5a_u3OyW6js" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3OyW6l9" role="33vP2m">
        <node concept="3rGOSV" id="5a_u3OyW6kQ" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OyW6kR" role="3rHrn6">
            <ref role="ehGHo" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
          </node>
          <node concept="3uibUv" id="5a_u3OyW6kS" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_u3OyWfe8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5a_u3OyXPP6" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyX8Ic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="10P_77" id="5a_u3OyX8Ie" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyX8If" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyX8Ig" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyX8Nm" role="3cqZAp">
          <node concept="3clFbT" id="5a_u3OyX8Nl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a_u3OyX8Ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyW5wA" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyXj1E" role="jymVt">
      <property role="TrG5h" value="copyBindingsFrom" />
      <node concept="3cqZAl" id="5a_u3OyXj1G" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyXj1H" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyXj1I" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OyXPTR" role="3cqZAp">
          <node concept="2ZW3vV" id="5a_u3OyXQdw" role="3clFbw">
            <node concept="3uibUv" id="5a_u3OyXQmk" role="2ZW6by">
              <ref role="3uigEE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
            </node>
            <node concept="37vLTw" id="5a_u3OyXPUv" role="2ZW6bz">
              <ref role="3cqZAo" node="5a_u3OyXjd7" resolve="otherSuccess" />
            </node>
          </node>
          <node concept="3clFbS" id="5a_u3OyXPTT" role="3clFbx">
            <node concept="3cpWs8" id="5a_u3OyXQDH" role="3cqZAp">
              <node concept="3cpWsn" id="5a_u3OyXQDI" role="3cpWs9">
                <property role="TrG5h" value="smr" />
                <node concept="3uibUv" id="5a_u3OyXQDE" role="1tU5fm">
                  <ref role="3uigEE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
                </node>
                <node concept="10QFUN" id="5a_u3OyXQDJ" role="33vP2m">
                  <node concept="37vLTw" id="5a_u3OyXQDK" role="10QFUP">
                    <ref role="3cqZAo" node="5a_u3OyXjd7" resolve="otherSuccess" />
                  </node>
                  <node concept="3uibUv" id="5a_u3OyXQDL" role="10QFUM">
                    <ref role="3uigEE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a_u3OyXQIy" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3OyXR_s" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3OyXQR0" role="2Oq$k0">
                  <node concept="Xjq3P" id="5a_u3OyXQIv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5a_u3OyXR3f" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyW6jN" resolve="bindings" />
                  </node>
                </node>
                <node concept="3FNE7p" id="5a_u3OyXSx1" role="2OqNvi">
                  <node concept="2OqwBi" id="5a_u3OyXSMD" role="3FOfgg">
                    <node concept="37vLTw" id="5a_u3OyXS_y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyXQDI" resolve="smr" />
                    </node>
                    <node concept="2OwXpG" id="5a_u3OyXT1n" role="2OqNvi">
                      <ref role="2Oxat5" node="5a_u3OyW6jN" resolve="bindings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyXjd7" role="3clF46">
        <property role="TrG5h" value="otherSuccess" />
        <node concept="3uibUv" id="5a_u3OyXkdU" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyUzbj" resolve="CaseMatchResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyW5wD" role="jymVt" />
    <node concept="2tJIrI" id="5a_u3OyW5wH" role="jymVt" />
    <node concept="3Tm1VV" id="5a_u3OyUzd3" role="1B3o_S" />
    <node concept="3uibUv" id="5a_u3OyUzd4" role="1zkMxy">
      <ref role="3uigEE" node="5a_u3OyUzbj" resolve="CaseMatchResult" />
    </node>
  </node>
  <node concept="312cEu" id="5a_u3OyW6mK">
    <property role="TrG5h" value="MatchingEngine" />
    <node concept="2tJIrI" id="5a_u3OyW6O4" role="jymVt" />
    <node concept="312cEg" id="5a_u3OyW6F7" role="jymVt">
      <property role="TrG5h" value="myPattern" />
      <node concept="3Tm6S6" id="5a_u3OyW6F8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyW6Fa" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="312cEg" id="5a_u3OyW6Hj" role="jymVt">
      <property role="TrG5h" value="candidate" />
      <node concept="3Tm6S6" id="5a_u3OyW6Hk" role="1B3o_S" />
      <node concept="3uibUv" id="5a_u3OyW6Hm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyW6ng" role="jymVt" />
    <node concept="3clFbW" id="5a_u3OyW6tq" role="jymVt">
      <node concept="3cqZAl" id="5a_u3OyW6ts" role="3clF45" />
      <node concept="3Tm1VV" id="5a_u3OyW6tt" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyW6tu" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyW6Fb" role="3cqZAp">
          <node concept="37vLTI" id="5a_u3OyW6Fd" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OyW6Fg" role="37vLTJ">
              <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
            </node>
            <node concept="37vLTw" id="5a_u3OyW6Fh" role="37vLTx">
              <ref role="3cqZAo" node="5a_u3OyW6zE" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OyW6Hn" role="3cqZAp">
          <node concept="37vLTI" id="5a_u3OyW6Hp" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OyW6Hs" role="37vLTJ">
              <ref role="3cqZAo" node="5a_u3OyW6Hj" resolve="candidate" />
            </node>
            <node concept="37vLTw" id="5a_u3OyW6Ht" role="37vLTx">
              <ref role="3cqZAo" node="5a_u3OyW6$f" resolve="cand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyW6zE" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="5a_u3OyW6zD" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyW6$f" role="3clF46">
        <property role="TrG5h" value="cand" />
        <node concept="3uibUv" id="5a_u3OyW6Eo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyW6nl" role="jymVt" />
    <node concept="3clFb_" id="5a_u3OyW6Yl" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="5a_u3OyW7bE" role="3clF45">
        <ref role="3uigEE" node="5a_u3OyUzbj" resolve="CaseMatchResult" />
      </node>
      <node concept="3Tm1VV" id="5a_u3OyW6Yo" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyW6Yp" role="3clF47">
        <node concept="3cpWs8" id="5a_u3OyXdWg" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyXdWh" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="3uibUv" id="5a_u3OyXdWe" role="1tU5fm">
              <ref role="3uigEE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
            </node>
            <node concept="2ShNRf" id="5a_u3OyXdWi" role="33vP2m">
              <node concept="HV5vD" id="5a_u3OyXdWj" role="2ShVmc">
                <ref role="HV5vE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="28$LOSBSYWA" role="3cqZAp">
          <node concept="3SKdUq" id="28$LOSBSYWC" role="3SKWNk">
            <property role="3SKdUp" value="toplevel wildcard or name" />
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3Ozt3gL" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3Ozt3gN" role="3clFbx">
            <node concept="3clFbF" id="5a_u3Ozt9RA" role="3cqZAp">
              <node concept="1rXfSq" id="5a_u3Ozt9R$" role="3clFbG">
                <ref role="37wK5l" node="5a_u3Ozt6qT" resolve="handleBindings" />
                <node concept="3clFbT" id="28$LOSBSJgC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5a_u3Oztcyb" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
                </node>
                <node concept="37vLTw" id="5a_u3OztcP1" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyW6Hj" resolve="candidate" />
                </node>
                <node concept="37vLTw" id="5a_u3Oztd4C" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5a_u3Oztdf9" role="3cqZAp">
              <node concept="37vLTw" id="5a_u3Oztdmu" role="3cqZAk">
                <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5a_u3Ozth0l" role="3clFbw">
            <node concept="2OqwBi" id="5a_u3OztiDu" role="3uHU7w">
              <node concept="37vLTw" id="5a_u3Oztip6" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OztjnI" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3OztjD1" role="cj9EA">
                  <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3Ozt59s" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3Ozt4VM" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
              </node>
              <node concept="1mIQ4w" id="5a_u3Ozt5NZ" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3Ozt5YG" role="cj9EA">
                  <ref role="cht4Q" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3OzsOFL" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OzsOFM" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OzsOFN" role="3cqZAp">
              <node concept="2ShNRf" id="5a_u3OzsOFO" role="3cqZAk">
                <node concept="1pGfFk" id="5a_u3OzsOFP" role="2ShVmc">
                  <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                  <node concept="37vLTw" id="5a_u3OzsOFQ" role="37wK5m">
                    <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
                  </node>
                  <node concept="Xl_RD" id="5a_u3OzsOFR" role="37wK5m">
                    <property role="Xl_RC" value="not an algebraic instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OzsOFS" role="3clFbw">
            <node concept="2OqwBi" id="5a_u3OzsOFT" role="3fr31v">
              <node concept="37vLTw" id="5a_u3OzsOFU" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OzsOFV" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3OzsOFW" role="cj9EA">
                  <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3OyWvHx" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyWvHy" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyWvHz" role="3cqZAp">
              <node concept="2ShNRf" id="5a_u3OyWvH$" role="3cqZAk">
                <node concept="1pGfFk" id="5a_u3OyWvH_" role="2ShVmc">
                  <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                  <node concept="37vLTw" id="5a_u3OyWvHA" role="37wK5m">
                    <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
                  </node>
                  <node concept="Xl_RD" id="5a_u3OyWvHB" role="37wK5m">
                    <property role="Xl_RC" value="target not an algebraic value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OyWvHC" role="3clFbw">
            <node concept="2ZW3vV" id="5a_u3OyWwie" role="3fr31v">
              <node concept="3uibUv" id="5a_u3OyWwsW" role="2ZW6by">
                <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
              </node>
              <node concept="37vLTw" id="5a_u3OyWvTM" role="2ZW6bz">
                <ref role="3cqZAo" node="5a_u3OyW6Hj" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a_u3OyWv9y" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyWv9z" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="5a_u3OyWv9w" role="1tU5fm">
              <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
            <node concept="1PxgMI" id="5a_u3OyWv9$" role="33vP2m">
              <node concept="chp4Y" id="5a_u3OyWv9_" role="3oSUPX">
                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="37vLTw" id="5a_u3OyWv9A" role="1m5AlR">
                <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a_u3OyWwMP" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OyWwMQ" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="5a_u3OyWx8Z" role="1tU5fm">
              <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
            </node>
            <node concept="10QFUN" id="5a_u3OyWxrk" role="33vP2m">
              <node concept="37vLTw" id="5a_u3OyWxrj" role="10QFUP">
                <ref role="3cqZAo" node="5a_u3OyW6Hj" resolve="candidate" />
              </node>
              <node concept="3uibUv" id="5a_u3OyWxri" role="10QFUM">
                <ref role="3uigEE" node="5a_u3OyOsLK" resolve="AlgebraicValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3OyWxKP" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyWxKR" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyW$83" role="3cqZAp">
              <node concept="2ShNRf" id="5a_u3OyW$84" role="3cqZAk">
                <node concept="1pGfFk" id="5a_u3OyW$85" role="2ShVmc">
                  <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                  <node concept="37vLTw" id="5a_u3OyW$86" role="37wK5m">
                    <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
                  </node>
                  <node concept="Xl_RD" id="5a_u3OyW$87" role="37wK5m">
                    <property role="Xl_RC" value="not the same constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OzQJil" role="3clFbw">
            <node concept="2OqwBi" id="5a_u3OzQJin" role="3fr31v">
              <node concept="2OqwBi" id="5a_u3OzQJio" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OzQJip" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                </node>
                <node concept="3TrEf2" id="5a_u3OzQJiq" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3OzQJir" role="2OqNvi">
                <ref role="37wK5l" to="dnkk:5a_u3OzQlow" resolve="isInstance" />
                <node concept="2OqwBi" id="5a_u3OzQJis" role="37wK5m">
                  <node concept="37vLTw" id="5a_u3OzQJit" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyWwMQ" resolve="val" />
                  </node>
                  <node concept="2OwXpG" id="5a_u3OzQJiu" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyOt0L" resolve="cons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$LOSBMxpO" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBMxpP" role="3cpWs9">
            <property role="TrG5h" value="patternConstructor" />
            <node concept="3Tqbb2" id="28$LOSBMxpH" role="1tU5fm">
              <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
            </node>
            <node concept="2OqwBi" id="28$LOSBMxpQ" role="33vP2m">
              <node concept="2OqwBi" id="28$LOSBMxpR" role="2Oq$k0">
                <node concept="37vLTw" id="28$LOSBMxpS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                </node>
                <node concept="3TrEf2" id="28$LOSBMxpT" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                </node>
              </node>
              <node concept="3TrEf2" id="28$LOSBMxpU" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBMIJr" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBMIJt" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OyWNvR" role="3cqZAp">
              <node concept="2ShNRf" id="5a_u3OyWNvS" role="3cqZAk">
                <node concept="1pGfFk" id="5a_u3OyWNvT" role="2ShVmc">
                  <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                  <node concept="37vLTw" id="5a_u3OyWNvU" role="37wK5m">
                    <ref role="3cqZAo" node="5a_u3OyW6F7" resolve="myPattern" />
                  </node>
                  <node concept="Xl_RD" id="5a_u3OyWNvV" role="37wK5m">
                    <property role="Xl_RC" value="not the same number of args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="28$LOSBMNnz" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBMNn_" role="3fr31v">
              <node concept="37vLTw" id="28$LOSBMNnA" role="2Oq$k0">
                <ref role="3cqZAo" node="28$LOSBMxpP" resolve="patternConstructor" />
              </node>
              <node concept="2qgKlT" id="28$LOSBMNnB" role="2OqNvi">
                <ref role="37wK5l" to="dnkk:28$LOSBMC$e" resolve="isNumberOfArgsValid" />
                <node concept="2OqwBi" id="28$LOSBMNnC" role="37wK5m">
                  <node concept="2OqwBi" id="28$LOSBMNnD" role="2Oq$k0">
                    <node concept="37vLTw" id="28$LOSBMNnE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyWwMQ" resolve="val" />
                    </node>
                    <node concept="2OwXpG" id="28$LOSBMNnF" role="2OqNvi">
                      <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="28$LOSBMNnG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28$LOSBTKfY" role="3cqZAp" />
        <node concept="3SKdUt" id="28$LOSBTMDQ" role="3cqZAp">
          <node concept="3SKdUq" id="28$LOSBTMDS" role="3SKWNk">
            <property role="3SKdUp" value="add empty list binding in any case for last (list) argument" />
          </node>
        </node>
        <node concept="3cpWs8" id="28$LOSBTp12" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBTp13" role="3cpWs9">
            <property role="TrG5h" value="lastIsMulti" />
            <node concept="10P_77" id="28$LOSBTp11" role="1tU5fm" />
            <node concept="2OqwBi" id="28$LOSBTp14" role="33vP2m">
              <node concept="2OqwBi" id="28$LOSBTp15" role="2Oq$k0">
                <node concept="2OqwBi" id="28$LOSBTp16" role="2Oq$k0">
                  <node concept="37vLTw" id="28$LOSBTp17" role="2Oq$k0">
                    <ref role="3cqZAo" node="28$LOSBMxpP" resolve="patternConstructor" />
                  </node>
                  <node concept="3Tsc0h" id="28$LOSBTp18" role="2OqNvi">
                    <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                  </node>
                </node>
                <node concept="1yVyf7" id="28$LOSBTp19" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="28$LOSBTp1a" role="2OqNvi">
                <ref role="37wK5l" to="dnkk:28$LOSBI7yJ" resolve="isMulti" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBTsUh" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBTsUj" role="3clFbx">
            <node concept="3clFbF" id="28$LOSBTHdI" role="3cqZAp">
              <node concept="1rXfSq" id="28$LOSBTHdJ" role="3clFbG">
                <ref role="37wK5l" node="5a_u3Ozt6qT" resolve="handleBindings" />
                <node concept="37vLTw" id="28$LOSBTHis" role="37wK5m">
                  <ref role="3cqZAo" node="28$LOSBTp13" resolve="lastIsMulti" />
                </node>
                <node concept="2OqwBi" id="28$LOSBTHpu" role="37wK5m">
                  <node concept="2OqwBi" id="28$LOSBTHpv" role="2Oq$k0">
                    <node concept="37vLTw" id="28$LOSBTHpw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                    </node>
                    <node concept="3Tsc0h" id="28$LOSBTHpx" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="28$LOSBTHpy" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="28$LOSBTHxY" role="37wK5m" />
                <node concept="37vLTw" id="28$LOSBTHdN" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBTBKE" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBTxXM" role="2Oq$k0">
              <node concept="2OqwBi" id="28$LOSBTuwE" role="2Oq$k0">
                <node concept="37vLTw" id="28$LOSBTu3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="28$LOSBTvhx" role="2OqNvi">
                  <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                </node>
              </node>
              <node concept="1yVyf7" id="28$LOSBT_2t" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="28$LOSBTCMv" role="2OqNvi">
              <node concept="chp4Y" id="28$LOSBTCQt" role="cj9EA">
                <ref role="cht4Q" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28$LOSBTNPh" role="3cqZAp" />
        <node concept="3cpWs8" id="28$LOSC93CT" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSC93CU" role="3cpWs9">
            <property role="TrG5h" value="matchedAMulti" />
            <node concept="10P_77" id="28$LOSC93CV" role="1tU5fm" />
            <node concept="3clFbT" id="28$LOSC93CW" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$LOSCbkDf" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSCbkDi" role="3cpWs9">
            <property role="TrG5h" value="triedToMatchMulti" />
            <node concept="10P_77" id="28$LOSCbkDd" role="1tU5fm" />
            <node concept="3clFbT" id="28$LOSCbm5C" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5a_u3OyWSdX" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OyWSdZ" role="2LFqv$">
            <node concept="3cpWs8" id="5a_u3OyX0xP" role="3cqZAp">
              <node concept="3cpWsn" id="5a_u3OyX0xQ" role="3cpWs9">
                <property role="TrG5h" value="valArg" />
                <node concept="3uibUv" id="5a_u3OyX0xR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5a_u3OyX1Hl" role="33vP2m">
                  <node concept="2OqwBi" id="5a_u3OyX0In" role="2Oq$k0">
                    <node concept="37vLTw" id="5a_u3OyX0Bq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyWwMQ" resolve="val" />
                    </node>
                    <node concept="2OwXpG" id="5a_u3OyX0Ru" role="2OqNvi">
                      <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5a_u3OyX2Hx" role="2OqNvi">
                    <node concept="37vLTw" id="5a_u3OyX2K0" role="25WWJ7">
                      <ref role="3cqZAo" node="5a_u3OyWSe0" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28$LOSBN5BL" role="3cqZAp">
              <node concept="3cpWsn" id="28$LOSBN5BO" role="3cpWs9">
                <property role="TrG5h" value="relevantArgIndex" />
                <node concept="10Oyi0" id="28$LOSBN5BJ" role="1tU5fm" />
                <node concept="37vLTw" id="28$LOSBN6AT" role="33vP2m">
                  <ref role="3cqZAo" node="5a_u3OyWSe0" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28$LOSBMVZa" role="3cqZAp">
              <node concept="3clFbS" id="28$LOSBMVZc" role="3clFbx">
                <node concept="3clFbF" id="28$LOSBN6J5" role="3cqZAp">
                  <node concept="37vLTI" id="28$LOSBN7r2" role="3clFbG">
                    <node concept="3cpWsd" id="28$LOSBNgi0" role="37vLTx">
                      <node concept="2OqwBi" id="28$LOSBNarw" role="3uHU7B">
                        <node concept="2OqwBi" id="28$LOSBN7Mx" role="2Oq$k0">
                          <node concept="37vLTw" id="28$LOSBN7_N" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                          </node>
                          <node concept="3Tsc0h" id="28$LOSBN84N" role="2OqNvi">
                            <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="28$LOSBNd1A" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="28$LOSBNgDz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="28$LOSBN6J3" role="37vLTJ">
                      <ref role="3cqZAo" node="28$LOSBN5BO" resolve="relevantArgIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="28$LOSBN4yd" role="3clFbw">
                <node concept="37vLTw" id="28$LOSBMWRy" role="3uHU7B">
                  <ref role="3cqZAo" node="5a_u3OyWSe0" resolve="i" />
                </node>
                <node concept="2OqwBi" id="28$LOSBN1MO" role="3uHU7w">
                  <node concept="2OqwBi" id="28$LOSBMYhM" role="2Oq$k0">
                    <node concept="37vLTw" id="28$LOSBMXQr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                    </node>
                    <node concept="3Tsc0h" id="28$LOSBMY$5" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="28$LOSBN4oV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5a_u3OyX2RW" role="3cqZAp">
              <node concept="3cpWsn" id="5a_u3OyX2RX" role="3cpWs9">
                <property role="TrG5h" value="patArg" />
                <node concept="3Tqbb2" id="5a_u3OyX3aA" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="5a_u3OyX2RZ" role="33vP2m">
                  <node concept="2OqwBi" id="5a_u3OyX2S0" role="2Oq$k0">
                    <node concept="37vLTw" id="5a_u3OyX3ij" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                    </node>
                    <node concept="3Tsc0h" id="5a_u3OyX3EV" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5a_u3OyX2S3" role="2OqNvi">
                    <node concept="37vLTw" id="28$LOSBNixC" role="25WWJ7">
                      <ref role="3cqZAo" node="28$LOSBN5BO" resolve="relevantArgIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28$LOSBR0Oy" role="3cqZAp">
              <node concept="3cpWsn" id="28$LOSBR0Oz" role="3cpWs9">
                <property role="TrG5h" value="isList" />
                <node concept="10P_77" id="28$LOSBR3mX" role="1tU5fm" />
                <node concept="2OqwBi" id="28$LOSBR1W0" role="33vP2m">
                  <node concept="2OqwBi" id="28$LOSBR0O$" role="2Oq$k0">
                    <node concept="37vLTw" id="28$LOSBR0O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$LOSBMxpP" resolve="patternConstructor" />
                    </node>
                    <node concept="2qgKlT" id="28$LOSBR0OA" role="2OqNvi">
                      <ref role="37wK5l" to="dnkk:28$LOSBJasb" resolve="patternTypeAtPosition" />
                      <node concept="37vLTw" id="28$LOSBR0OB" role="37wK5m">
                        <ref role="3cqZAo" node="28$LOSBN5BO" resolve="relevantArgIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28$LOSBR2yJ" role="2OqNvi">
                    <node concept="chp4Y" id="28$LOSBR2LP" role="cj9EA">
                      <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5a_u3OyX3R5" role="3cqZAp">
              <node concept="3clFbS" id="5a_u3OyX3R7" role="3clFbx">
                <node concept="3SKdUt" id="5a_u3OyX4Lo" role="3cqZAp">
                  <node concept="3SKdUq" id="5a_u3OyX4Lq" role="3SKWNk">
                    <property role="3SKdUp" value="ok, matches always" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5a_u3OyX447" role="3clFbw">
                <node concept="37vLTw" id="5a_u3OyX3SR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                </node>
                <node concept="1mIQ4w" id="5a_u3OyX4y6" role="2OqNvi">
                  <node concept="chp4Y" id="5a_u3OyYLQ0" role="cj9EA">
                    <ref role="cht4Q" to="v0r8:5a_u3OyYLfP" resolve="IWildcard" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5a_u3OyX4Pu" role="3eNLev">
                <node concept="2OqwBi" id="5a_u3OyX6oY" role="3eO9$A">
                  <node concept="37vLTw" id="5a_u3OyX4W7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                  </node>
                  <node concept="1mIQ4w" id="5a_u3OyX6QW" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3OyX6Uk" role="cj9EA">
                      <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5a_u3OyX4Pw" role="3eOfB_">
                  <node concept="3cpWs8" id="5a_u3OyX7wH" role="3cqZAp">
                    <node concept="3cpWsn" id="5a_u3OyX7wI" role="3cpWs9">
                      <property role="TrG5h" value="childEngine" />
                      <node concept="3uibUv" id="5a_u3OyX7wy" role="1tU5fm">
                        <ref role="3uigEE" node="5a_u3OyW6mK" resolve="MatchingEngine" />
                      </node>
                      <node concept="2ShNRf" id="5a_u3OyX7wJ" role="33vP2m">
                        <node concept="1pGfFk" id="5a_u3OyX7wK" role="2ShVmc">
                          <ref role="37wK5l" node="5a_u3OyW6tq" resolve="MatchingEngine" />
                          <node concept="37vLTw" id="5a_u3OyX7wL" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                          </node>
                          <node concept="37vLTw" id="5a_u3OyX7wM" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyX0xQ" resolve="valArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5a_u3OyXa02" role="3cqZAp">
                    <node concept="3cpWsn" id="5a_u3OyXa03" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="5a_u3OyX9Zw" role="1tU5fm">
                        <ref role="3uigEE" node="5a_u3OyUzbj" resolve="CaseMatchResult" />
                      </node>
                      <node concept="2OqwBi" id="5a_u3OyXa04" role="33vP2m">
                        <node concept="37vLTw" id="5a_u3OyXa05" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OyX7wI" resolve="childEngine" />
                        </node>
                        <node concept="liA8E" id="5a_u3OyXa06" role="2OqNvi">
                          <ref role="37wK5l" node="5a_u3OyW6Yl" resolve="match" />
                          <node concept="37vLTw" id="5a_u3OyXD0F" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyXxtu" resolve="interpreter" />
                          </node>
                          <node concept="37vLTw" id="5a_u3OyXEls" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyXz8K" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="28$LOSC9wl3" role="3cqZAp">
                    <node concept="3clFbS" id="28$LOSC9wl5" role="3clFbx">
                      <node concept="3clFbF" id="28$LOSCbmlt" role="3cqZAp">
                        <node concept="37vLTI" id="28$LOSCbmIw" role="3clFbG">
                          <node concept="3clFbT" id="28$LOSCbmKv" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="28$LOSCbmlr" role="37vLTJ">
                            <ref role="3cqZAo" node="28$LOSCbkDi" resolve="triedToMatchMulti" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="28$LOSC9_FS" role="3cqZAp">
                        <node concept="3clFbS" id="28$LOSC9_FU" role="3clFbx">
                          <node concept="3N13vt" id="28$LOSBVQdC" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="28$LOSC9_I2" role="3clFbw">
                          <node concept="2OqwBi" id="28$LOSC9_SH" role="3fr31v">
                            <node concept="37vLTw" id="28$LOSC9_K9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OyXa03" resolve="r" />
                            </node>
                            <node concept="liA8E" id="28$LOSC9AaO" role="2OqNvi">
                              <ref role="37wK5l" node="5a_u3OyX7UD" resolve="isSuccess" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="28$LOSC9BY2" role="9aQIa">
                          <node concept="3clFbS" id="28$LOSC9BY3" role="9aQI4">
                            <node concept="3clFbF" id="28$LOSC97kO" role="3cqZAp">
                              <node concept="37vLTI" id="28$LOSC97BT" role="3clFbG">
                                <node concept="3clFbT" id="28$LOSC97Ho" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="28$LOSC97kN" role="37vLTJ">
                                  <ref role="3cqZAo" node="28$LOSC93CU" resolve="matchedAMulti" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="28$LOSC9xtc" role="3clFbw">
                      <ref role="3cqZAo" node="28$LOSBR0Oz" resolve="isList" />
                    </node>
                    <node concept="9aQIb" id="28$LOSC9yFo" role="9aQIa">
                      <node concept="3clFbS" id="28$LOSC9yFp" role="9aQI4">
                        <node concept="3clFbJ" id="28$LOSC9yKn" role="3cqZAp">
                          <node concept="3fqX7Q" id="28$LOSC9yMq" role="3clFbw">
                            <node concept="2OqwBi" id="28$LOSC9yX5" role="3fr31v">
                              <node concept="37vLTw" id="28$LOSC9yOx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a_u3OyXa03" resolve="r" />
                              </node>
                              <node concept="liA8E" id="28$LOSC9z7d" role="2OqNvi">
                                <ref role="37wK5l" node="5a_u3OyX7UD" resolve="isSuccess" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="28$LOSC9yKp" role="3clFbx">
                            <node concept="3cpWs6" id="28$LOSBXpWp" role="3cqZAp">
                              <node concept="37vLTw" id="28$LOSBXr5t" role="3cqZAk">
                                <ref role="3cqZAo" node="5a_u3OyXa03" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a_u3OyXhJu" role="3cqZAp">
                    <node concept="2OqwBi" id="5a_u3OyXioi" role="3clFbG">
                      <node concept="37vLTw" id="5a_u3OyXhJs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
                      </node>
                      <node concept="liA8E" id="5a_u3OyXk3x" role="2OqNvi">
                        <ref role="37wK5l" node="5a_u3OyXj1E" resolve="copyBindingsFrom" />
                        <node concept="37vLTw" id="5a_u3OyXk5Z" role="37wK5m">
                          <ref role="3cqZAo" node="5a_u3OyXa03" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5a_u3OyXr3b" role="9aQIa">
                <node concept="3clFbS" id="5a_u3OyXr3c" role="9aQI4">
                  <node concept="3cpWs8" id="5a_u3OyXGl8" role="3cqZAp">
                    <node concept="3cpWsn" id="5a_u3OyXGl9" role="3cpWs9">
                      <property role="TrG5h" value="evaluatedPattern" />
                      <node concept="3uibUv" id="5a_u3OyXGkO" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="5a_u3OyXGla" role="33vP2m">
                        <node concept="37vLTw" id="5a_u3OyXGlb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OyXxtu" resolve="interpreter" />
                        </node>
                        <node concept="liA8E" id="5a_u3OyXGlc" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:41ZT0VcTXY$" resolve="evaluate" />
                          <node concept="37vLTw" id="5a_u3OyXGld" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                          </node>
                          <node concept="37vLTw" id="5a_u3OyXGle" role="37wK5m">
                            <ref role="3cqZAo" node="5a_u3OyXz8K" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5a_u3OyXHga" role="3cqZAp">
                    <node concept="3clFbS" id="5a_u3OyXHgc" role="3clFbx">
                      <node concept="3cpWs6" id="5a_u3OyXJla" role="3cqZAp">
                        <node concept="2ShNRf" id="5a_u3OyXKL1" role="3cqZAk">
                          <node concept="1pGfFk" id="5a_u3OyXLCd" role="2ShVmc">
                            <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                            <node concept="37vLTw" id="5a_u3OyXN2B" role="37wK5m">
                              <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                            </node>
                            <node concept="Xl_RD" id="5a_u3OyXOsQ" role="37wK5m">
                              <property role="Xl_RC" value="evaluated expressions don't match" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="5a_u3OyXJe1" role="3clFbw">
                      <node concept="37vLTw" id="5a_u3OyXJgc" role="3uHU7w">
                        <ref role="3cqZAo" node="5a_u3OyX0xQ" resolve="valArg" />
                      </node>
                      <node concept="37vLTw" id="5a_u3OyXHla" role="3uHU7B">
                        <ref role="3cqZAo" node="5a_u3OyXGl9" resolve="evaluatedPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a_u3Ozt6r0" role="3cqZAp">
              <node concept="1rXfSq" id="5a_u3Ozt6qZ" role="3clFbG">
                <ref role="37wK5l" node="5a_u3Ozt6qT" resolve="handleBindings" />
                <node concept="37vLTw" id="28$LOSBR0OC" role="37wK5m">
                  <ref role="3cqZAo" node="28$LOSBR0Oz" resolve="isList" />
                </node>
                <node concept="37vLTw" id="5a_u3Ozt6qW" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyX2RX" resolve="patArg" />
                </node>
                <node concept="37vLTw" id="5a_u3Ozt6qX" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyX0xQ" resolve="valArg" />
                </node>
                <node concept="37vLTw" id="5a_u3Ozt6qY" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5a_u3OyWSe0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5a_u3OyWSCT" role="1tU5fm" />
            <node concept="3cmrfG" id="5a_u3OyWSJ8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5a_u3OyWTzH" role="1Dwp0S">
            <node concept="2OqwBi" id="5a_u3OyWVQI" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OyWUie" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyWTVc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyWwMQ" resolve="val" />
                </node>
                <node concept="2OwXpG" id="5a_u3OyWUrq" role="2OqNvi">
                  <ref role="2Oxat5" node="5a_u3OyOt_d" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="5a_u3OyWXKo" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5a_u3OyWSKn" role="3uHU7B">
              <ref role="3cqZAo" node="5a_u3OyWSe0" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5a_u3OyX0a6" role="1Dwrff">
            <node concept="37vLTw" id="5a_u3OyX0a8" role="2$L3a6">
              <ref role="3cqZAo" node="5a_u3OyWSe0" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSC91BP" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSC91BR" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSC99f2" role="3cqZAp">
              <node concept="2ShNRf" id="28$LOSC9asi" role="3cqZAk">
                <node concept="1pGfFk" id="28$LOSC9asj" role="2ShVmc">
                  <ref role="37wK5l" node="5a_u3OyWqNC" resolve="FailedMatchResult" />
                  <node concept="37vLTw" id="28$LOSCbgTF" role="37wK5m">
                    <ref role="3cqZAo" node="5a_u3OyWv9z" resolve="pattern" />
                  </node>
                  <node concept="Xl_RD" id="28$LOSC9asl" role="37wK5m">
                    <property role="Xl_RC" value="unsuccessful multi match" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="28$LOSCbo9s" role="3clFbw">
            <node concept="37vLTw" id="28$LOSCbpht" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSCbkDi" resolve="triedToMatchMulti" />
            </node>
            <node concept="3fqX7Q" id="28$LOSC97Pg" role="3uHU7w">
              <node concept="37vLTw" id="28$LOSC999J" role="3fr31v">
                <ref role="3cqZAo" node="28$LOSC93CU" resolve="matchedAMulti" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a_u3OyW7gM" role="3cqZAp">
          <node concept="37vLTw" id="5a_u3OyXgk1" role="3cqZAk">
            <ref role="3cqZAo" node="5a_u3OyXdWh" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyXxtu" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="5a_u3OyXxtt" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OyXz8K" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5a_u3OyX$ex" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3Ozt8i$" role="jymVt" />
    <node concept="3clFb_" id="5a_u3Ozt6qT" role="jymVt">
      <property role="TrG5h" value="handleBindings" />
      <node concept="3Tm6S6" id="5a_u3Ozt6qU" role="1B3o_S" />
      <node concept="3cqZAl" id="5a_u3Ozt6qV" role="3clF45" />
      <node concept="37vLTG" id="28$LOSBR3UA" role="3clF46">
        <property role="TrG5h" value="isList" />
        <node concept="10P_77" id="28$LOSBR5eZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5a_u3Ozt6qD" role="3clF46">
        <property role="TrG5h" value="patArg" />
        <node concept="3Tqbb2" id="5a_u3Ozt6qE" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3Ozt6qF" role="3clF46">
        <property role="TrG5h" value="valArg" />
        <node concept="3uibUv" id="5a_u3Ozt6qG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3Ozt6qH" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="3uibUv" id="5a_u3Ozt6qI" role="1tU5fm">
          <ref role="3uigEE" node="5a_u3OyUzd2" resolve="SuccessMatchResult" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3Ozt6q5" role="3clF47">
        <node concept="3cpWs8" id="28$LOSBQrvb" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBQrve" role="3cpWs9">
            <property role="TrG5h" value="slot" />
            <node concept="3Tqbb2" id="28$LOSBQsK1" role="1tU5fm">
              <ref role="ehGHo" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
            </node>
            <node concept="10Nm6u" id="28$LOSBQrwL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3Ozt6q6" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3Ozt6q7" role="3clFbx">
            <node concept="3clFbF" id="28$LOSBQr$g" role="3cqZAp">
              <node concept="37vLTI" id="28$LOSBQrPH" role="3clFbG">
                <node concept="37vLTw" id="28$LOSBQr$e" role="37vLTJ">
                  <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                </node>
                <node concept="2OqwBi" id="28$LOSBQrUn" role="37vLTx">
                  <node concept="37vLTw" id="28$LOSBQrUo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3Ozt6qD" resolve="patArg" />
                  </node>
                  <node concept="3CFZ6_" id="28$LOSBQrUp" role="2OqNvi">
                    <node concept="3CFYIy" id="28$LOSBQrUq" role="3CFYIz">
                      <ref role="3CFYIx" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5a_u3Ozt6qj" role="3clFbw">
            <node concept="10Nm6u" id="5a_u3Ozt6qk" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3Ozt6ql" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3Ozt6qP" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3Ozt6qD" resolve="patArg" />
              </node>
              <node concept="3CFZ6_" id="5a_u3Ozt6qn" role="2OqNvi">
                <node concept="3CFYIy" id="5a_u3Ozt6qo" role="3CFYIz">
                  <ref role="3CFYIx" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5a_u3Ozt6qp" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3Ozt6qq" role="3clFbx">
            <node concept="3clFbF" id="28$LOSBQu41" role="3cqZAp">
              <node concept="37vLTI" id="28$LOSBQufp" role="3clFbG">
                <node concept="37vLTw" id="28$LOSBQu3Z" role="37vLTJ">
                  <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                </node>
                <node concept="1PxgMI" id="5a_u3Ozt6qv" role="37vLTx">
                  <node concept="chp4Y" id="5a_u3Ozt6qw" role="3oSUPX">
                    <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
                  </node>
                  <node concept="37vLTw" id="5a_u3Ozt6qM" role="1m5AlR">
                    <ref role="3cqZAo" node="5a_u3Ozt6qD" resolve="patArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5a_u3Ozt6q_" role="3clFbw">
            <node concept="37vLTw" id="5a_u3Ozt6qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_u3Ozt6qD" resolve="patArg" />
            </node>
            <node concept="1mIQ4w" id="5a_u3Ozt6qB" role="2OqNvi">
              <node concept="chp4Y" id="5a_u3Ozt6qC" role="cj9EA">
                <ref role="cht4Q" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBQutC" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBQutE" role="3clFbx">
            <node concept="3cpWs8" id="28$LOSBQ$2t" role="3cqZAp">
              <node concept="3cpWsn" id="28$LOSBQ$2u" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3rvAFt" id="28$LOSBQ$2l" role="1tU5fm">
                  <node concept="3Tqbb2" id="28$LOSBQ$2r" role="3rvQeY">
                    <ref role="ehGHo" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
                  </node>
                  <node concept="3uibUv" id="28$LOSBQ$2q" role="3rvSg0">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="28$LOSBQ$2v" role="33vP2m">
                  <node concept="37vLTw" id="28$LOSBQ$2w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3Ozt6qH" resolve="success" />
                  </node>
                  <node concept="2OwXpG" id="28$LOSBQ$2x" role="2OqNvi">
                    <ref role="2Oxat5" node="5a_u3OyW6jN" resolve="bindings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28$LOSBR5Tq" role="3cqZAp">
              <node concept="3clFbS" id="28$LOSBR5Ts" role="3clFbx">
                <node concept="3clFbJ" id="28$LOSBQvls" role="3cqZAp">
                  <node concept="3clFbS" id="28$LOSBQvlu" role="3clFbx">
                    <node concept="3SKdUt" id="28$LOSBQLcr" role="3cqZAp">
                      <node concept="3SKdUq" id="28$LOSBQLct" role="3SKWNk">
                        <property role="3SKdUp" value="store single value" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="28$LOSBTDaH" role="3cqZAp">
                      <node concept="3clFbS" id="28$LOSBTDaJ" role="3clFbx">
                        <node concept="3clFbF" id="28$LOSBR874" role="3cqZAp">
                          <node concept="37vLTI" id="28$LOSBR8vY" role="3clFbG">
                            <node concept="2OqwBi" id="28$LOSBR9nB" role="37vLTx">
                              <node concept="2YIFZM" id="28$LOSBR8z7" role="2Oq$k0">
                                <ref role="37wK5l" to="j10v:~Empty.vector():org.pcollections.PVector" resolve="vector" />
                                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                              </node>
                              <node concept="liA8E" id="28$LOSBRc4N" role="2OqNvi">
                                <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object):org.pcollections.PVector" resolve="plus" />
                                <node concept="37vLTw" id="28$LOSBRcot" role="37wK5m">
                                  <ref role="3cqZAo" node="5a_u3Ozt6qF" resolve="valArg" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="28$LOSBR8qH" role="37vLTJ">
                              <node concept="37vLTw" id="28$LOSBR8rI" role="3ElVtu">
                                <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                              </node>
                              <node concept="37vLTw" id="28$LOSBR872" role="3ElQJh">
                                <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="28$LOSBTDw8" role="3clFbw">
                        <node concept="10Nm6u" id="28$LOSBTDwV" role="3uHU7w" />
                        <node concept="37vLTw" id="28$LOSBTDn0" role="3uHU7B">
                          <ref role="3cqZAo" node="5a_u3Ozt6qF" resolve="valArg" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="28$LOSBTE4q" role="9aQIa">
                        <node concept="3clFbS" id="28$LOSBTE4r" role="9aQI4">
                          <node concept="3clFbF" id="28$LOSBTEga" role="3cqZAp">
                            <node concept="37vLTI" id="28$LOSBTEgb" role="3clFbG">
                              <node concept="2YIFZM" id="28$LOSBTEgd" role="37vLTx">
                                <ref role="37wK5l" to="j10v:~Empty.vector():org.pcollections.PVector" resolve="vector" />
                                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
                              </node>
                              <node concept="3EllGN" id="28$LOSBTEgg" role="37vLTJ">
                                <node concept="37vLTw" id="28$LOSBTEgh" role="3ElVtu">
                                  <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                                </node>
                                <node concept="37vLTw" id="28$LOSBTEgi" role="3ElQJh">
                                  <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="28$LOSBQx3n" role="3clFbw">
                    <node concept="10Nm6u" id="28$LOSBQx68" role="3uHU7w" />
                    <node concept="3EllGN" id="28$LOSBQwPL" role="3uHU7B">
                      <node concept="37vLTw" id="28$LOSBQwVb" role="3ElVtu">
                        <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                      </node>
                      <node concept="37vLTw" id="28$LOSBQ$2y" role="3ElQJh">
                        <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="28$LOSBQxiX" role="3eNLev">
                    <node concept="3clFbS" id="28$LOSBQxiZ" role="3eOfB_">
                      <node concept="3SKdUt" id="28$LOSBQLrg" role="3cqZAp">
                        <node concept="3SKdUq" id="28$LOSBQLri" role="3SKWNk">
                          <property role="3SKdUp" value="append to existing list" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="28$LOSBQz6W" role="3cqZAp">
                        <node concept="37vLTI" id="28$LOSBQAxq" role="3clFbG">
                          <node concept="2OqwBi" id="28$LOSBQ$QO" role="37vLTx">
                            <node concept="1eOMI4" id="28$LOSBQ$vp" role="2Oq$k0">
                              <node concept="10QFUN" id="28$LOSBQzdB" role="1eOMHV">
                                <node concept="3EllGN" id="28$LOSBQzdy" role="10QFUP">
                                  <node concept="37vLTw" id="28$LOSBQzdz" role="3ElVtu">
                                    <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                                  </node>
                                  <node concept="37vLTw" id="28$LOSBQ$2$" role="3ElQJh">
                                    <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="28$LOSBQznQ" role="10QFUM">
                                  <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="28$LOSBQAeT" role="2OqNvi">
                              <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object):org.pcollections.PVector" resolve="plus" />
                              <node concept="37vLTw" id="28$LOSBQAnh" role="37wK5m">
                                <ref role="3cqZAo" node="5a_u3Ozt6qF" resolve="valArg" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="28$LOSBQALJ" role="37vLTJ">
                            <node concept="37vLTw" id="28$LOSBQALK" role="3ElVtu">
                              <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                            </node>
                            <node concept="37vLTw" id="28$LOSBQALL" role="3ElQJh">
                              <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="28$LOSBQyPC" role="3eO9$A">
                      <node concept="3uibUv" id="28$LOSBQz4g" role="2ZW6by">
                        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
                      </node>
                      <node concept="3EllGN" id="28$LOSBQxlp" role="2ZW6bz">
                        <node concept="37vLTw" id="28$LOSBQxlq" role="3ElVtu">
                          <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                        </node>
                        <node concept="37vLTw" id="28$LOSBQ$2_" role="3ElQJh">
                          <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28$LOSBR69E" role="3clFbw">
                <ref role="3cqZAo" node="28$LOSBR3UA" resolve="isList" />
              </node>
              <node concept="9aQIb" id="28$LOSBR6dh" role="9aQIa">
                <node concept="3clFbS" id="28$LOSBR6di" role="9aQI4">
                  <node concept="3clFbF" id="5a_u3Ozt6q8" role="3cqZAp">
                    <node concept="37vLTI" id="5a_u3Ozt6q9" role="3clFbG">
                      <node concept="37vLTw" id="5a_u3Ozt6qJ" role="37vLTx">
                        <ref role="3cqZAo" node="5a_u3Ozt6qF" resolve="valArg" />
                      </node>
                      <node concept="3EllGN" id="5a_u3Ozt6qb" role="37vLTJ">
                        <node concept="37vLTw" id="28$LOSBQvcZ" role="3ElVtu">
                          <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
                        </node>
                        <node concept="37vLTw" id="28$LOSBQ$2z" role="3ElQJh">
                          <ref role="3cqZAo" node="28$LOSBQ$2u" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28$LOSBQuFY" role="3clFbw">
            <node concept="10Nm6u" id="28$LOSBQuGi" role="3uHU7w" />
            <node concept="37vLTw" id="28$LOSBQuwW" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBQrve" resolve="slot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a_u3OyW6np" role="jymVt" />
    <node concept="3Tm1VV" id="5a_u3OyW6mL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="28$LOSAcp3Q">
    <property role="TrG5h" value="QuoteValue" />
    <node concept="2tJIrI" id="28$LOSAcp4a" role="jymVt" />
    <node concept="3clFbW" id="28$LOSAcpal" role="jymVt">
      <node concept="3cqZAl" id="28$LOSAcpan" role="3clF45" />
      <node concept="3Tm1VV" id="28$LOSAcpao" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAcpap" role="3clF47">
        <node concept="3clFbF" id="28$LOSAcphm" role="3cqZAp">
          <node concept="37vLTI" id="28$LOSAcpho" role="3clFbG">
            <node concept="37vLTw" id="28$LOSAcphr" role="37vLTJ">
              <ref role="3cqZAo" node="28$LOSAcphi" resolve="myTerm" />
            </node>
            <node concept="37vLTw" id="28$LOSAcphs" role="37vLTx">
              <ref role="3cqZAo" node="28$LOSAcpgE" resolve="term" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSAcpgE" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="28$LOSAcpgD" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAfahq" role="jymVt" />
    <node concept="3clFb_" id="28$LOSAfapQ" role="jymVt">
      <property role="TrG5h" value="term" />
      <node concept="3Tqbb2" id="28$LOSAfaJH" role="3clF45">
        <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
      </node>
      <node concept="3Tm1VV" id="28$LOSAfapT" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAfapU" role="3clF47">
        <node concept="3clFbF" id="28$LOSAfaQb" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSAfaXb" role="3clFbG">
            <node concept="Xjq3P" id="28$LOSAfaQa" role="2Oq$k0" />
            <node concept="2OwXpG" id="28$LOSAfb5w" role="2OqNvi">
              <ref role="2Oxat5" node="28$LOSAcphi" resolve="myTerm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="28$LOSAgx7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="28$LOSAgx7s" role="1B3o_S" />
      <node concept="3uibUv" id="28$LOSAgx7u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="28$LOSAgx7v" role="3clF47">
        <node concept="3clFbF" id="28$LOSAgxlD" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSAgzg9" role="3clFbG">
            <node concept="Xl_RD" id="28$LOSAgzgm" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="28$LOSAgxCT" role="3uHU7B">
              <node concept="Xl_RD" id="28$LOSAgxlC" role="3uHU7B">
                <property role="Xl_RC" value="quote[" />
              </node>
              <node concept="2OqwBi" id="28$LOSAgyhJ" role="3uHU7w">
                <node concept="2OqwBi" id="28$LOSAgxN7" role="2Oq$k0">
                  <node concept="Xjq3P" id="28$LOSAgxDe" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28$LOSAgxVx" role="2OqNvi">
                    <ref role="2Oxat5" node="28$LOSAcphi" resolve="myTerm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSAgyPt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28$LOSAgx7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="28$LOSAcp4i" role="jymVt" />
    <node concept="3Tm1VV" id="28$LOSAcp3R" role="1B3o_S" />
    <node concept="312cEg" id="28$LOSAcphi" role="jymVt">
      <property role="TrG5h" value="myTerm" />
      <node concept="3Tm6S6" id="28$LOSAcphj" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSAcphl" role="1tU5fm">
        <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
      </node>
    </node>
  </node>
</model>

