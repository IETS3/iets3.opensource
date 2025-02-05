<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="ppzb" ref="r:5db517a0-f62d-4841-a421-11bb7269799d(org.iets3.core.expr.base.shared.runtime)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4lCUG7OtV34">
    <property role="TrG5h" value="OccurenceMatchFind" />
    <node concept="2tJIrI" id="4lCUG7OtV3A" role="jymVt" />
    <node concept="312cEg" id="4lCUG7OtV5D" role="jymVt">
      <property role="TrG5h" value="position" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVFk" role="1B3o_S" />
      <node concept="10Oyi0" id="4lCUG7OtV5G" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4lCUG7OtVap" role="jymVt">
      <property role="TrG5h" value="whatWasFound" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OtVEh" role="1B3o_S" />
      <node concept="17QB3L" id="4lCUG7OtVas" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KviS2JdnQd" role="jymVt">
      <property role="TrG5h" value="textAfterFinding" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2JdnYj" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2JdnQg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KviS2KvtEL" role="jymVt">
      <property role="TrG5h" value="foundIn" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2Kvujm" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2KvtEO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4lCUG7OtVGn" role="jymVt" />
    <node concept="3clFbW" id="4lCUG7OtV3T" role="jymVt">
      <node concept="3cqZAl" id="4lCUG7OtV3V" role="3clF45" />
      <node concept="3Tm1VV" id="4lCUG7OtV3W" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7OtV3X" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OtV5H" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtV5J" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtV_K" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtV_N" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtV5N" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4P" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lCUG7OtVat" role="3cqZAp">
          <node concept="37vLTI" id="4lCUG7OtVav" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtVrU" role="37vLTJ">
              <node concept="Xjq3P" id="4lCUG7OtVwd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4lCUG7OtVrX" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="37vLTw" id="4lCUG7OtVaz" role="37vLTx">
              <ref role="3cqZAo" node="4lCUG7OtV4m" resolve="whatWasMatched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2JdnQh" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2JdnQj" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2Jdo6Q" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2Jdocj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2Jdo6T" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2JdnQd" resolve="textAfterFinding" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2JdnQn" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2JdnJj" resolve="textAfterFinding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2KvtEP" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2KvtER" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2Kvu0U" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2Kvu3j" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2Kvu0X" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2KvtEL" resolve="foundIn" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2KvtEV" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2KvtBS" resolve="foundIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4m" role="3clF46">
        <property role="TrG5h" value="whatWasMatched" />
        <node concept="17QB3L" id="4lCUG7OtV4l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2KvtBS" role="3clF46">
        <property role="TrG5h" value="foundIn" />
        <node concept="17QB3L" id="6KviS2KvtE6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7OtV4P" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4lCUG7OtV5e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2JdnJj" role="3clF46">
        <property role="TrG5h" value="textAfterFinding" />
        <node concept="17QB3L" id="6KviS2JdnJr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2JadDW" role="jymVt" />
    <node concept="3clFb_" id="6KviS2JadKf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2JadQ4" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2JadKi" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2JadKj" role="3clF47">
        <node concept="3clFbF" id="6KviS2JadSk" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2JdMgw" role="3clFbG">
            <node concept="37vLTw" id="6KviS2JdMsE" role="3uHU7w">
              <ref role="3cqZAo" node="6KviS2JdnQd" resolve="textAfterFinding" />
            </node>
            <node concept="3cpWs3" id="6KviS2JdLZB" role="3uHU7B">
              <node concept="3cpWs3" id="6KviS2Jaeks" role="3uHU7B">
                <node concept="3cpWs3" id="6KviS2Jae3M" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2JadSj" role="3uHU7B">
                    <ref role="3cqZAo" node="4lCUG7OtVap" resolve="whatWasFound" />
                  </node>
                  <node concept="Xl_RD" id="6KviS2Jae3X" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="37vLTw" id="6KviS2Jaen6" role="3uHU7w">
                  <ref role="3cqZAo" node="4lCUG7OtV5D" resolve="position" />
                </node>
              </node>
              <node concept="Xl_RD" id="6KviS2JdLZM" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKlhm" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVKlrj" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmVKlB6" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVKlrm" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVKlrn" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVKlJe" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmVKmoM" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmVKlX7" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmVKlJd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmVKm2v" role="2OqNvi">
                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmVKmGk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKnkG" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVKne0" role="jymVt">
      <property role="TrG5h" value="endPos" />
      <node concept="10Oyi0" id="2LaXqmVKne1" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVKne2" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVKne3" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVKnHD" role="3cqZAp">
          <node concept="3cpWsd" id="2LaXqmVNb7R" role="3clFbG">
            <node concept="3cmrfG" id="2LaXqmVNb82" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWs3" id="2LaXqmVKouE" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVKnHB" role="3uHU7B">
                <ref role="3cqZAo" node="4lCUG7OtV5D" resolve="position" />
              </node>
              <node concept="1rXfSq" id="2LaXqmVKozP" role="3uHU7w">
                <ref role="37wK5l" node="2LaXqmVKlrj" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVKmKF" role="jymVt" />
    <node concept="2tJIrI" id="4lCUG7OtV3F" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtV35" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4lCUG7OtWrX">
    <property role="TrG5h" value="Runtime" />
    <node concept="2tJIrI" id="4lCUG7OtWsj" role="jymVt" />
    <node concept="2YIFZL" id="4lCUG7Ou8pY" role="jymVt">
      <property role="TrG5h" value="findAllSubstringMatches" />
      <node concept="_YKpA" id="4lCUG7Ou8u0" role="3clF45">
        <node concept="3uibUv" id="4lCUG7Ou8un" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lCUG7Ou8q1" role="1B3o_S" />
      <node concept="3clFbS" id="4lCUG7Ou8q2" role="3clF47">
        <node concept="3cpWs8" id="4lCUG7OtYaI" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtYaO" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="4lCUG7OtYaQ" role="1tU5fm">
              <node concept="3uibUv" id="4lCUG7OtYbl" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lCUG7OtYbX" role="33vP2m">
              <node concept="Tc6Ow" id="4lCUG7OtYbM" role="2ShVmc">
                <node concept="3uibUv" id="4lCUG7OtYbN" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lCUG7OtY9$" role="3cqZAp">
          <node concept="3cpWsn" id="4lCUG7OtY9B" role="3cpWs9">
            <property role="TrG5h" value="lastMatch" />
            <node concept="10Oyi0" id="4lCUG7OtY9y" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2Ja9me" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lCUG7OtYeQ" role="3cqZAp">
          <node concept="3clFbS" id="4lCUG7OtYeU" role="2LFqv$">
            <node concept="3clFbF" id="4lCUG7OtYfC" role="3cqZAp">
              <node concept="37vLTI" id="4lCUG7OtYMS" role="3clFbG">
                <node concept="2OqwBi" id="4lCUG7OtZ4Y" role="37vLTx">
                  <node concept="37vLTw" id="4lCUG7OtYN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="4lCUG7OtZs0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="4lCUG7Ou8L3" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                    </node>
                    <node concept="3cpWs3" id="6KviS2Ja8SO" role="37wK5m">
                      <node concept="3cmrfG" id="6KviS2Ja8T5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6KviS2Ja8tf" role="3uHU7B">
                        <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4lCUG7OtYfB" role="37vLTJ">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Ou0d7" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Ou0d9" role="3clFbx">
                <node concept="3clFbF" id="4lCUG7Ou1L7" role="3cqZAp">
                  <node concept="2OqwBi" id="4lCUG7Ou2hN" role="3clFbG">
                    <node concept="37vLTw" id="4lCUG7Ou1L5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="4lCUG7Ou2WT" role="2OqNvi">
                      <node concept="2ShNRf" id="4lCUG7Ou2Yq" role="25WWJ7">
                        <node concept="1pGfFk" id="4lCUG7Ou39r" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="37vLTw" id="4lCUG7Ou9ct" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7Ou8sD" resolve="toBeFound" />
                          </node>
                          <node concept="37vLTw" id="6KviS2Kv$wD" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="4lCUG7Ou3Kl" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2JdoKx" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdoDk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lCUG7Ou8s4" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2Jdp8T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2JdpP_" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2JdpQt" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2Jdphd" role="3uHU7B">
                                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
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
              <node concept="2d3UOw" id="4lCUG7Ou0Ww" role="3clFbw">
                <node concept="3cmrfG" id="4lCUG7Ou0WL" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4lCUG7Ou0gw" role="3uHU7B">
                  <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4lCUG7Ou1AV" role="MpTkK">
            <node concept="3cmrfG" id="4lCUG7Ou1Ed" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4lCUG7Ou12O" role="3uHU7B">
              <ref role="3cqZAo" node="4lCUG7OtY9B" resolve="lastMatch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lCUG7Ou9iw" role="3cqZAp">
          <node concept="37vLTw" id="4lCUG7Ou9qu" role="3cqZAk">
            <ref role="3cqZAo" node="4lCUG7OtYaO" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8s4" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="4lCUG7Ou8s3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lCUG7Ou8sD" role="3clF46">
        <property role="TrG5h" value="toBeFound" />
        <node concept="17QB3L" id="4lCUG7Ou8t5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2Jd8oo" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2Jd81K" role="jymVt">
      <property role="TrG5h" value="findAllNotLetterOrDigit" />
      <node concept="_YKpA" id="6KviS2Jd81L" role="3clF45">
        <node concept="3uibUv" id="6KviS2Jd81M" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2Jd81N" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2Jd81O" role="3clF47">
        <node concept="3cpWs8" id="6KviS2Jd81P" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2Jd81Q" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2Jd81R" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2Jd81S" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2Jd81T" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2Jd81U" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2Jd81V" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2Jdg5y" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2Jdg5$" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2JdkQX" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2JdkR0" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2JdkQV" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2JdlrV" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2JdlhD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2JdlBX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2JdlLU" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdyH4" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdyH6" role="3clFbx">
                <node concept="3clFbF" id="6KviS2Jd82e" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2Jd82f" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2Jd82g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2Jd81Q" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2Jd82h" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2Jd82i" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2Jd82j" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2Jdfgv" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2Jdfhn" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2JdncC" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2KvzOI" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2Jd82l" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2Jdqdx" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2Jdqdy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2Jdqdz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2Jdqd$" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2Jdqd_" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2JdqdA" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
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
              <node concept="3fqX7Q" id="6KviS2JdzHh" role="3clFbw">
                <node concept="1eOMI4" id="6KviS2JdzHn" role="3fr31v">
                  <node concept="22lmx$" id="6KviS2Jdzbu" role="1eOMHV">
                    <node concept="2YIFZM" id="6KviS2JdzuV" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="37vLTw" id="6KviS2Jdz$c" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6KviS2JdyR8" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="37vLTw" id="6KviS2JdyVT" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2JdkR0" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2Jdg5_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2Jdge4" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2JdhrT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2Jdi$H" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2JdiXn" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2JdiJC" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2Jd82u" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2Jdj8c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2Jdh$d" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2Jdk5Y" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2Jdk60" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2Jdg5_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2Jd82s" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2Jd82t" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2Jd81Q" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2Jd82u" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2Jd82v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$vC6" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$uUl" role="jymVt">
      <property role="TrG5h" value="findAllLetters" />
      <node concept="_YKpA" id="6KviS2K$uUm" role="3clF45">
        <node concept="3uibUv" id="6KviS2K$uUn" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2K$uUo" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$uUp" role="3clF47">
        <node concept="3cpWs8" id="6KviS2K$uUq" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$uUr" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2K$uUs" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2K$uUt" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2K$uUu" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2K$uUv" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2K$uUw" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2K$uUx" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$uUy" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2K$uUz" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$uU$" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2K$uU_" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2K$uUA" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2K$uUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$uUC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2K$uUD" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2K$uUE" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$uUF" role="3clFbx">
                <node concept="3clFbF" id="6KviS2K$uUG" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2K$uUH" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2K$uUI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2K$uUr" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2K$uUJ" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2K$uUK" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2K$uUL" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2K$uUM" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2K$uUN" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2K$uUO" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2K$uU$" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2K$uUP" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2K$uUQ" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2K$uUR" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2K$uUS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2K$uUT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2K$uUU" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2K$uUV" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2K$uUW" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
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
              <node concept="2YIFZM" id="6KviS2K$uV0" role="3clFbw">
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                <node concept="37vLTw" id="6KviS2K$uV1" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$uU$" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2K$uV4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2K$uV5" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2K$uV6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2K$uV7" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2K$uV8" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2K$uV9" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$uVg" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$uVa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$uVb" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2K$uVc" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2K$uVd" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2K$uV4" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$uVe" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2K$uVf" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2K$uUr" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$uVg" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$uVh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$x6$" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$wNS" role="jymVt">
      <property role="TrG5h" value="findAllDigits" />
      <node concept="_YKpA" id="6KviS2K$wNT" role="3clF45">
        <node concept="3uibUv" id="6KviS2K$wNU" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2K$wNV" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$wNW" role="3clF47">
        <node concept="3cpWs8" id="6KviS2K$wNX" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$wNY" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="6KviS2K$wNZ" role="1tU5fm">
              <node concept="3uibUv" id="6KviS2K$wO0" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KviS2K$wO1" role="33vP2m">
              <node concept="Tc6Ow" id="6KviS2K$wO2" role="2ShVmc">
                <node concept="3uibUv" id="6KviS2K$wO3" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6KviS2K$wO4" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$wO5" role="2LFqv$">
            <node concept="3cpWs8" id="6KviS2K$wO6" role="3cqZAp">
              <node concept="3cpWsn" id="6KviS2K$wO7" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="6KviS2K$wO8" role="1tU5fm" />
                <node concept="2OqwBi" id="6KviS2K$wO9" role="33vP2m">
                  <node concept="37vLTw" id="6KviS2K$wOa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$wOb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="6KviS2K$wOc" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2K$wOd" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2K$wOe" role="3clFbx">
                <node concept="3clFbF" id="6KviS2K$wOf" role="3cqZAp">
                  <node concept="2OqwBi" id="6KviS2K$wOg" role="3clFbG">
                    <node concept="37vLTw" id="6KviS2K$wOh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KviS2K$wNY" resolve="findings" />
                    </node>
                    <node concept="TSZUe" id="6KviS2K$wOi" role="2OqNvi">
                      <node concept="2ShNRf" id="6KviS2K$wOj" role="25WWJ7">
                        <node concept="1pGfFk" id="6KviS2K$wOk" role="2ShVmc">
                          <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                          <node concept="3cpWs3" id="6KviS2K$wOl" role="37wK5m">
                            <node concept="Xl_RD" id="6KviS2K$wOm" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="6KviS2K$wOn" role="3uHU7B">
                              <ref role="3cqZAo" node="6KviS2K$wO7" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KviS2K$wOo" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                          </node>
                          <node concept="37vLTw" id="6KviS2K$wOp" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="6KviS2K$wOq" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2K$wOr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="6KviS2K$wOs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6KviS2K$wOt" role="37wK5m">
                                <node concept="3cmrfG" id="6KviS2K$wOu" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6KviS2K$wOv" role="3uHU7B">
                                  <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
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
              <node concept="2YIFZM" id="6KviS2K$y0S" role="3clFbw">
                <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="37vLTw" id="6KviS2K$y0T" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$wO7" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6KviS2K$wOy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6KviS2K$wOz" role="1tU5fm" />
            <node concept="3cmrfG" id="6KviS2K$wO$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6KviS2K$wO_" role="1Dwp0S">
            <node concept="2OqwBi" id="6KviS2K$wOA" role="3uHU7w">
              <node concept="37vLTw" id="6KviS2K$wOB" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$wOI" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$wOC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$wOD" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6KviS2K$wOE" role="1Dwrff">
            <node concept="37vLTw" id="6KviS2K$wOF" role="2$L3a6">
              <ref role="3cqZAo" node="6KviS2K$wOy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$wOG" role="3cqZAp">
          <node concept="37vLTw" id="6KviS2K$wOH" role="3cqZAk">
            <ref role="3cqZAo" node="6KviS2K$wNY" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$wOI" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$wOJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dTPcTTfYws" role="jymVt" />
    <node concept="2YIFZL" id="3dTPcTTfXvp" role="jymVt">
      <property role="TrG5h" value="findAllNumbers" />
      <node concept="_YKpA" id="3dTPcTTfXvq" role="3clF45">
        <node concept="3uibUv" id="3dTPcTTfXvr" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3dTPcTTfXvs" role="1B3o_S" />
      <node concept="3clFbS" id="3dTPcTTfXvt" role="3clF47">
        <node concept="3cpWs8" id="3dTPcTTfXvu" role="3cqZAp">
          <node concept="3cpWsn" id="3dTPcTTfXvv" role="3cpWs9">
            <property role="TrG5h" value="findings" />
            <node concept="_YKpA" id="3dTPcTTfXvw" role="1tU5fm">
              <node concept="3uibUv" id="3dTPcTTfXvx" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="3dTPcTTfXvy" role="33vP2m">
              <node concept="Tc6Ow" id="3dTPcTTfXvz" role="2ShVmc">
                <node concept="3uibUv" id="3dTPcTTfXv$" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dTPcTTg1f6" role="3cqZAp">
          <node concept="3cpWsn" id="3dTPcTTg1f5" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3dTPcTTg1f7" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="3dTPcTTg4e4" role="33vP2m">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
              <node concept="Xl_RD" id="3dTPcTTg4e5" role="37wK5m">
                <property role="Xl_RC" value="\\d+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dTPcTTg1fb" role="3cqZAp">
          <node concept="3cpWsn" id="3dTPcTTg1fa" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3dTPcTTg1fc" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="3dTPcTTg1FY" role="33vP2m">
              <node concept="37vLTw" id="3dTPcTTg1FX" role="2Oq$k0">
                <ref role="3cqZAo" node="3dTPcTTg1f5" resolve="p" />
              </node>
              <node concept="liA8E" id="3dTPcTTg1FZ" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="3dTPcTTg5Oh" role="37wK5m">
                  <ref role="3cqZAo" node="3dTPcTTfXwf" resolve="candidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3dTPcTTg1fl" role="3cqZAp">
          <node concept="2OqwBi" id="3dTPcTTg1Ca" role="2$JKZa">
            <node concept="37vLTw" id="3dTPcTTg1C9" role="2Oq$k0">
              <ref role="3cqZAo" node="3dTPcTTg1fa" resolve="m" />
            </node>
            <node concept="liA8E" id="3dTPcTTg1Cb" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="3dTPcTTg1fh" role="2LFqv$">
            <node concept="3clFbF" id="3dTPcTTfXvK" role="3cqZAp">
              <node concept="2OqwBi" id="3dTPcTTfXvL" role="3clFbG">
                <node concept="37vLTw" id="3dTPcTTfXvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dTPcTTfXvv" resolve="findings" />
                </node>
                <node concept="TSZUe" id="3dTPcTTfXvN" role="2OqNvi">
                  <node concept="2ShNRf" id="6jG9W4I5ITw" role="25WWJ7">
                    <node concept="1pGfFk" id="6jG9W4I5ITx" role="2ShVmc">
                      <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                      <node concept="3cpWs3" id="6jG9W4I5ITy" role="37wK5m">
                        <node concept="Xl_RD" id="6jG9W4I5ITz" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="6jG9W4I5IT$" role="3uHU7B">
                          <node concept="37vLTw" id="6jG9W4I5IT_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dTPcTTg1fa" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6jG9W4I5ITA" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group()" resolve="group" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6jG9W4I5ITB" role="37wK5m">
                        <ref role="3cqZAo" node="3dTPcTTfXwf" resolve="candidate" />
                      </node>
                      <node concept="1eOMI4" id="6jG9W4I5ITC" role="37wK5m">
                        <node concept="2OqwBi" id="6jG9W4I5ITF" role="1eOMHV">
                          <node concept="37vLTw" id="6jG9W4I5ITG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dTPcTTg1fa" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6jG9W4I5ITH" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.start()" resolve="start" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6jG9W4I5ITI" role="37wK5m">
                        <node concept="37vLTw" id="6jG9W4I5ITJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dTPcTTfXwf" resolve="candidate" />
                        </node>
                        <node concept="liA8E" id="6jG9W4I5ITK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="2OqwBi" id="6jG9W4I5ITN" role="37wK5m">
                            <node concept="37vLTw" id="6jG9W4I5ITO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dTPcTTg1fa" resolve="m" />
                            </node>
                            <node concept="liA8E" id="6jG9W4I5ITP" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.end()" resolve="end" />
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
        <node concept="3cpWs6" id="3dTPcTTfXwd" role="3cqZAp">
          <node concept="37vLTw" id="3dTPcTTfXwe" role="3cqZAk">
            <ref role="3cqZAo" node="3dTPcTTfXvv" resolve="findings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dTPcTTfXwf" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="3dTPcTTfXwg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2KuZil" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$ojP" role="jymVt">
      <property role="TrG5h" value="getStringAtPosition" />
      <node concept="3uibUv" id="6KviS2K$pLO" role="3clF45">
        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
      </node>
      <node concept="3Tm1VV" id="6KviS2K$ojS" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$ojT" role="3clF47">
        <node concept="3clFbJ" id="6Sp$RJ7eZFO" role="3cqZAp">
          <node concept="3clFbS" id="6Sp$RJ7eZFQ" role="3clFbx">
            <node concept="3cpWs6" id="6Sp$RJ7f16o" role="3cqZAp">
              <node concept="2ShNRf" id="6Sp$RJ7fpKw" role="3cqZAk">
                <node concept="1pGfFk" id="6Sp$RJ7fpJf" role="2ShVmc">
                  <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                  <node concept="37vLTw" id="6Sp$RJ7fqww" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
                  </node>
                  <node concept="Xl_RD" id="6Sp$RJ7fpY5" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6Sp$RJ7f0So" role="3clFbw">
            <node concept="3cmrfG" id="6Sp$RJ7f0TF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6Sp$RJ7eZWU" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Sp$RJ7f1ud" role="3cqZAp">
          <node concept="3clFbS" id="6Sp$RJ7f1ue" role="3clFbx">
            <node concept="3cpWs6" id="6Sp$RJ7f1uf" role="3cqZAp">
              <node concept="2ShNRf" id="6Sp$RJ7fqT7" role="3cqZAk">
                <node concept="1pGfFk" id="6Sp$RJ7fqT8" role="2ShVmc">
                  <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                  <node concept="37vLTw" id="6Sp$RJ7fqT9" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
                  </node>
                  <node concept="Xl_RD" id="6Sp$RJ7fqTa" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Sp$RJ7f2jw" role="3clFbw">
            <node concept="37vLTw" id="6Sp$RJ7f1Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="6KviS2K$oso" resolve="candidate" />
            </node>
            <node concept="17RlXB" id="6Sp$RJ7f2Ln" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6Sp$RJ7f304" role="3cqZAp">
          <node concept="3clFbS" id="6Sp$RJ7f305" role="3clFbx">
            <node concept="3cpWs6" id="6Sp$RJ7f306" role="3cqZAp">
              <node concept="2ShNRf" id="6Sp$RJ7fr5O" role="3cqZAk">
                <node concept="1pGfFk" id="6Sp$RJ7fr5P" role="2ShVmc">
                  <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                  <node concept="37vLTw" id="6Sp$RJ7fr5Q" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
                  </node>
                  <node concept="Xl_RD" id="6Sp$RJ7fr5R" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6Sp$RJ7f4mi" role="3clFbw">
            <node concept="3cpWsd" id="6Sp$RJ7f6LS" role="3uHU7w">
              <node concept="3cmrfG" id="6Sp$RJ7f6Nb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6Sp$RJ7f5n8" role="3uHU7B">
                <node concept="37vLTw" id="6Sp$RJ7f4BB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KviS2K$oso" resolve="candidate" />
                </node>
                <node concept="liA8E" id="6Sp$RJ7f5Wu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Sp$RJ7f3ty" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KviS2K$pGC" role="3cqZAp">
          <node concept="3cpWsn" id="6KviS2K$pGD" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6KviS2K$pRN" role="1tU5fm" />
            <node concept="2OqwBi" id="6KviS2K$pGE" role="33vP2m">
              <node concept="37vLTw" id="6KviS2K$pGF" role="2Oq$k0">
                <ref role="3cqZAo" node="6KviS2K$oso" resolve="candidate" />
              </node>
              <node concept="liA8E" id="6KviS2K$pGG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="6KviS2K$pGH" role="37wK5m">
                  <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2K$q0q" role="3cqZAp">
          <node concept="2ShNRf" id="6KviS2K$q0k" role="3clFbG">
            <node concept="1pGfFk" id="6KviS2K$q9L" role="2ShVmc">
              <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
              <node concept="37vLTw" id="6KviS2K$qcx" role="37wK5m">
                <ref role="3cqZAo" node="6KviS2K$ouz" resolve="position" />
              </node>
              <node concept="37vLTw" id="6KviS2K$qgR" role="37wK5m">
                <ref role="3cqZAo" node="6KviS2K$pGD" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$oso" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$osn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2K$ouz" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="6KviS2K$ovK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmX$KlE" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmX$JYx" role="jymVt">
      <property role="TrG5h" value="getStringAtRange" />
      <node concept="3uibUv" id="2LaXqmX$JYy" role="3clF45">
        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
      </node>
      <node concept="3Tm1VV" id="2LaXqmX$JYz" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmX$JY$" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmX$JY_" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmX$JYA" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2LaXqmX$JYB" role="1tU5fm" />
            <node concept="2OqwBi" id="2LaXqmX$JYC" role="33vP2m">
              <node concept="37vLTw" id="2LaXqmX$JYD" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmX$JYL" resolve="candidate" />
              </node>
              <node concept="liA8E" id="2LaXqmX$JYE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="37vLTw" id="2LaXqmX$JYF" role="37wK5m">
                  <ref role="3cqZAo" node="2LaXqmX$JYN" resolve="start" />
                </node>
                <node concept="37vLTw" id="2LaXqmX$LMk" role="37wK5m">
                  <ref role="3cqZAo" node="2LaXqmX$L8K" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmX$JYG" role="3cqZAp">
          <node concept="2ShNRf" id="2LaXqmX$JYH" role="3clFbG">
            <node concept="1pGfFk" id="2LaXqmX$JYI" role="2ShVmc">
              <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
              <node concept="37vLTw" id="2LaXqmX$JYJ" role="37wK5m">
                <ref role="3cqZAo" node="2LaXqmX$JYN" resolve="start" />
              </node>
              <node concept="37vLTw" id="2LaXqmX$JYK" role="37wK5m">
                <ref role="3cqZAo" node="2LaXqmX$JYA" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmX$JYL" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="2LaXqmX$JYM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmX$JYN" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="2LaXqmX$JYO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmX$L8K" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="2LaXqmX$L8L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$oaV" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2Kv6Ia" role="jymVt">
      <property role="TrG5h" value="isFindingAtPosition" />
      <node concept="3clFbS" id="6KviS2KuZoV" role="3clF47">
        <node concept="3clFbJ" id="6KviS2Kv0Ox" role="3cqZAp">
          <node concept="3clFbC" id="5wF$o0BACWk" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BAFeX" role="3uHU7w">
              <ref role="Rm8GQ" node="5wF$o0BAx_5" resolve="index" />
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
            </node>
            <node concept="37vLTw" id="5wF$o0BAAK5" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="indicator" />
            </node>
          </node>
          <node concept="3clFbS" id="6KviS2Kv0Oz" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2Kv1hD" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2Kv2ie" role="3cqZAk">
                <node concept="37vLTw" id="5wF$o0BAG8T" role="3uHU7w">
                  <ref role="3cqZAo" node="5wF$o0BA_iG" resolve="payload" />
                </node>
                <node concept="2OqwBi" id="6KviS2Kv1s3" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2Kv1lL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2Kv1z_" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2KvpXq" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2KvpXv" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2KvpXw" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2KvpXx" role="3cqZAk">
                <node concept="3cmrfG" id="6KviS2KvqGv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6KviS2KvpXB" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2KvpXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2KvpXD" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wF$o0BAGlM" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BAGHH" role="3uHU7w">
              <ref role="Rm8GQ" node="5wF$o0BAxAD" resolve="first" />
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
            </node>
            <node concept="37vLTw" id="5wF$o0BAGlO" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2KvqJG" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2KvqJL" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2KvqJM" role="3cqZAp">
              <node concept="3clFbC" id="6KviS2KvqJN" role="3cqZAk">
                <node concept="3cpWsd" id="6KviS2KvxUs" role="3uHU7w">
                  <node concept="2OqwBi" id="6KviS2KvzsU" role="3uHU7w">
                    <node concept="2OqwBi" id="6KviS2Kvylv" role="2Oq$k0">
                      <node concept="37vLTw" id="6KviS2Kvy4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2KvytY" role="2OqNvi">
                        <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KviS2KvzJC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KviS2KvvQD" role="3uHU7B">
                    <node concept="2OqwBi" id="6KviS2KvrL1" role="2Oq$k0">
                      <node concept="37vLTw" id="6KviS2KvrtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="6KviS2KvrT2" role="2OqNvi">
                        <ref role="2Oxat5" node="6KviS2KvtEL" resolve="foundIn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KviS2KvwI_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KviS2KvqJP" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2KvqJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2KuZtV" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="6KviS2KvqJR" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wF$o0BAGVh" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BAKzv" role="3uHU7w">
              <ref role="Rm8GQ" node="5wF$o0BAxIY" resolve="last" />
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
            </node>
            <node concept="37vLTw" id="5wF$o0BAGVj" role="3uHU7B">
              <ref role="3cqZAo" node="6KviS2KuZvZ" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2Kv4qa" role="3cqZAp">
          <node concept="3clFbT" id="6KviS2Kv4q9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2KuZtV" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="6KviS2KuZtU" role="1tU5fm">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2KuZvZ" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="5wF$o0BAz4$" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BA_iG" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="10Oyi0" id="5wF$o0BA_wT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6KviS2Kv4wq" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2KuZoU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pOv0_X7shk" role="jymVt" />
    <node concept="2YIFZL" id="pOv0_X7r3j" role="jymVt">
      <property role="TrG5h" value="isFindingAtPosition" />
      <node concept="3clFbS" id="pOv0_X7r3k" role="3clF47">
        <node concept="3clFbJ" id="pOv0_X7r3l" role="3cqZAp">
          <node concept="2ZW3vV" id="pOv0_X7uZF" role="3clFbw">
            <node concept="37vLTw" id="pOv0_X7vjl" role="2ZW6bz">
              <ref role="3cqZAo" node="pOv0_X7r44" resolve="indicator" />
            </node>
            <node concept="3uibUv" id="pOv0_X7wdz" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFIqW" resolve="XPositionIndicatorIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="pOv0_X7r3p" role="3clFbx">
            <node concept="3cpWs6" id="pOv0_X7r3q" role="3cqZAp">
              <node concept="3clFbC" id="pOv0_X7r3r" role="3cqZAk">
                <node concept="2OqwBi" id="pOv0_X7yzE" role="3uHU7w">
                  <node concept="1eOMI4" id="pOv0_X7xGt" role="2Oq$k0">
                    <node concept="10QFUN" id="pOv0_X7xGs" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_X7xGr" role="10QFUP">
                        <ref role="3cqZAo" node="pOv0_X7r44" resolve="indicator" />
                      </node>
                      <node concept="3uibUv" id="pOv0_X7y4w" role="10QFUM">
                        <ref role="3uigEE" node="5wF$o0BFIqW" resolve="XPositionIndicatorIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="pOv0_X7yT5" role="2OqNvi">
                    <ref role="2Oxat5" node="5wF$o0BFIsE" resolve="index" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pOv0_X7r3t" role="3uHU7B">
                  <node concept="37vLTw" id="pOv0_X7r3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X7r42" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X7r3v" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pOv0_X7r3w" role="3cqZAp">
          <node concept="3clFbS" id="pOv0_X7r3x" role="3clFbx">
            <node concept="3cpWs6" id="pOv0_X7r3y" role="3cqZAp">
              <node concept="3clFbC" id="pOv0_X7r3z" role="3cqZAk">
                <node concept="3cmrfG" id="pOv0_X7r3$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="pOv0_X7r3_" role="3uHU7B">
                  <node concept="37vLTw" id="pOv0_X7r3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X7r42" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X7r3B" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="pOv0_X7zFL" role="3clFbw">
            <node concept="37vLTw" id="pOv0_X7zFM" role="2ZW6bz">
              <ref role="3cqZAo" node="pOv0_X7r44" resolve="indicator" />
            </node>
            <node concept="3uibUv" id="pOv0_X7zFN" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFIpz" resolve="XPositionIndicatorFirst" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pOv0_X7$Ai" role="3cqZAp">
          <node concept="3clFbS" id="pOv0_X7$Aj" role="3clFbx">
            <node concept="3cpWs6" id="pOv0_X7$Ak" role="3cqZAp">
              <node concept="3clFbC" id="pOv0_X7_Cy" role="3cqZAk">
                <node concept="3cpWsd" id="pOv0_X7_Cz" role="3uHU7w">
                  <node concept="2OqwBi" id="pOv0_X7_C$" role="3uHU7w">
                    <node concept="2OqwBi" id="pOv0_X7_C_" role="2Oq$k0">
                      <node concept="37vLTw" id="pOv0_X7_CA" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_X7r42" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="pOv0_X7_CB" role="2OqNvi">
                        <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pOv0_X7_CC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pOv0_X7_CD" role="3uHU7B">
                    <node concept="2OqwBi" id="pOv0_X7_CE" role="2Oq$k0">
                      <node concept="37vLTw" id="pOv0_X7_CF" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_X7r42" resolve="finding" />
                      </node>
                      <node concept="2OwXpG" id="pOv0_X7_CG" role="2OqNvi">
                        <ref role="2Oxat5" node="6KviS2KvtEL" resolve="foundIn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pOv0_X7_CH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pOv0_X7_CI" role="3uHU7B">
                  <node concept="37vLTw" id="pOv0_X7_CJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X7r42" resolve="finding" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X7_CK" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="pOv0_X7$Aq" role="3clFbw">
            <node concept="37vLTw" id="pOv0_X7$Ar" role="2ZW6bz">
              <ref role="3cqZAo" node="pOv0_X7r44" resolve="indicator" />
            </node>
            <node concept="3uibUv" id="pOv0_X7$As" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFIqs" resolve="XPositionIndicatorLast" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_X7r40" role="3cqZAp">
          <node concept="3clFbT" id="pOv0_X7r41" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_X7r42" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="pOv0_X7r43" role="1tU5fm">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_X7r44" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="pOv0_X7r45" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
      <node concept="10P_77" id="pOv0_X7r48" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X7r49" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$hga" role="jymVt" />
    <node concept="2YIFZL" id="6KviS2K$gkb" role="jymVt">
      <property role="TrG5h" value="getNumericPosition" />
      <node concept="3clFbS" id="6KviS2K$gkc" role="3clF47">
        <node concept="3clFbJ" id="6KviS2K$gkd" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$gki" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkj" role="3cqZAp">
              <node concept="37vLTw" id="5wF$o0BB2Kf" role="3cqZAk">
                <ref role="3cqZAo" node="5wF$o0BB1Uc" resolve="payload" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wF$o0BB2cj" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BB2ck" role="3uHU7w">
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
              <ref role="Rm8GQ" node="5wF$o0BAx_5" resolve="index" />
            </node>
            <node concept="37vLTw" id="5wF$o0BB2cl" role="3uHU7B">
              <ref role="3cqZAo" node="5wF$o0BB1Ua" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2K$gkt" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$gky" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkz" role="3cqZAp">
              <node concept="3cmrfG" id="6KviS2K$kNG" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wF$o0BB2VA" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BB2VB" role="3uHU7w">
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
              <ref role="Rm8GQ" node="5wF$o0BAxAD" resolve="first" />
            </node>
            <node concept="37vLTw" id="5wF$o0BB2VC" role="3uHU7B">
              <ref role="3cqZAo" node="5wF$o0BB1Ua" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KviS2K$gkD" role="3cqZAp">
          <node concept="3clFbS" id="6KviS2K$gkI" role="3clFbx">
            <node concept="3cpWs6" id="6KviS2K$gkJ" role="3cqZAp">
              <node concept="3cpWsd" id="6KviS2K$miS" role="3cqZAk">
                <node concept="3cmrfG" id="6KviS2K$mjl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6KviS2K$gkW" role="3uHU7B">
                  <node concept="37vLTw" id="6KviS2K$gkX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KviS2K$gl1" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="6KviS2K$l5M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wF$o0BB3h$" role="3clFbw">
            <node concept="Rm8GO" id="5wF$o0BB3h_" role="3uHU7w">
              <ref role="1Px2BO" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
              <ref role="Rm8GQ" node="5wF$o0BAxIY" resolve="last" />
            </node>
            <node concept="37vLTw" id="5wF$o0BB3hA" role="3uHU7B">
              <ref role="3cqZAo" node="5wF$o0BB1Ua" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KviS2K$mEb" role="3cqZAp">
          <node concept="3cmrfG" id="6KviS2K$mGW" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$gl1" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="6KviS2K$iIF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wF$o0BB1Ua" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="5wF$o0BB1Ub" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BAxmf" resolve="PositionIndicatorEnum" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BB1Uc" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="10Oyi0" id="5wF$o0BB1Ud" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="6KviS2K$k3R" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$gl6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wF$o0BHUKM" role="jymVt" />
    <node concept="2YIFZL" id="5wF$o0BHU5h" role="jymVt">
      <property role="TrG5h" value="getNumericPosition" />
      <node concept="3clFbS" id="5wF$o0BHU5i" role="3clF47">
        <node concept="3clFbJ" id="5wF$o0BHWz8" role="3cqZAp">
          <node concept="3clFbS" id="5wF$o0BHWza" role="3clFbx">
            <node concept="3cpWs6" id="5wF$o0BHYU7" role="3cqZAp">
              <node concept="2OqwBi" id="5wF$o0BI0aM" role="3cqZAk">
                <node concept="1eOMI4" id="5wF$o0BHZsw" role="2Oq$k0">
                  <node concept="10QFUN" id="5wF$o0BHZsv" role="1eOMHV">
                    <node concept="37vLTw" id="5wF$o0BHZsu" role="10QFUP">
                      <ref role="3cqZAo" node="5wF$o0BHU5K" resolve="indicator" />
                    </node>
                    <node concept="3uibUv" id="5wF$o0BHZKC" role="10QFUM">
                      <ref role="3uigEE" node="5wF$o0BFIqW" resolve="XPositionIndicatorIndex" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5wF$o0BI0_c" role="2OqNvi">
                  <ref role="2Oxat5" node="5wF$o0BFIsE" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wF$o0BHYqg" role="3clFbw">
            <node concept="3uibUv" id="5wF$o0BHYHx" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFIqW" resolve="XPositionIndicatorIndex" />
            </node>
            <node concept="37vLTw" id="5wF$o0BHWLr" role="2ZW6bz">
              <ref role="3cqZAo" node="5wF$o0BHU5K" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wF$o0BI1Ki" role="3cqZAp">
          <node concept="3clFbS" id="5wF$o0BI1Kj" role="3clFbx">
            <node concept="3cpWs6" id="5wF$o0BHU5z" role="3cqZAp">
              <node concept="3cpWsd" id="5wF$o0BHU5$" role="3cqZAk">
                <node concept="3cmrfG" id="5wF$o0BHU5_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5wF$o0BHU5A" role="3uHU7B">
                  <node concept="37vLTw" id="5wF$o0BHU5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wF$o0BHU5I" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="5wF$o0BHU5C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wF$o0BI1Km" role="3clFbw">
            <node concept="3uibUv" id="5wF$o0BI1Kn" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFIqs" resolve="XPositionIndicatorLast" />
            </node>
            <node concept="37vLTw" id="5wF$o0BI1Ko" role="2ZW6bz">
              <ref role="3cqZAo" node="5wF$o0BHU5K" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wF$o0BI0OA" role="3cqZAp">
          <node concept="3cmrfG" id="5wF$o0BI1$F" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BHU5I" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="5wF$o0BHU5J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wF$o0BHU5K" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="5wF$o0BHU5L" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
      <node concept="10Oyi0" id="5wF$o0BHU5O" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BHU5P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2LaXqmVK1M3" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmVLvsx" role="jymVt">
      <property role="TrG5h" value="joinAdjacentFindings" />
      <node concept="3clFbS" id="2LaXqmVK21s" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmVK2Yo" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVK2Yr" role="3cpWs9">
            <property role="TrG5h" value="aSequence" />
            <node concept="_YKpA" id="2LaXqmVK2Ym" role="1tU5fm">
              <node concept="3uibUv" id="2LaXqmVK35x" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LaXqmVK3CO" role="33vP2m">
              <node concept="Tc6Ow" id="2LaXqmVK3BJ" role="2ShVmc">
                <node concept="3uibUv" id="2LaXqmVK3BK" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LaXqmVKcFb" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVKcFc" role="3cpWs9">
            <property role="TrG5h" value="lastFinding" />
            <node concept="3uibUv" id="2LaXqmVKcFd" role="1tU5fm">
              <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
            </node>
            <node concept="10Nm6u" id="2LaXqmVKcX4" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2LaXqmVK4st" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVK4sv" role="2LFqv$">
            <node concept="3cpWs8" id="2LaXqmVKtfX" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKtfY" role="3cpWs9">
                <property role="TrG5h" value="currentFinding" />
                <node concept="3uibUv" id="2LaXqmVKt7v" role="1tU5fm">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="2OqwBi" id="2LaXqmVKtfZ" role="33vP2m">
                  <node concept="37vLTw" id="2LaXqmVKtg0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                  </node>
                  <node concept="34jXtK" id="2LaXqmVKtg1" role="2OqNvi">
                    <node concept="37vLTw" id="2LaXqmVKtg2" role="25WWJ7">
                      <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LaXqmVKd6t" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmVKd6v" role="3clFbx">
                <node concept="3clFbF" id="2LaXqmVKeEM" role="3cqZAp">
                  <node concept="2OqwBi" id="2LaXqmVKeWw" role="3clFbG">
                    <node concept="37vLTw" id="2LaXqmVKeEL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="TSZUe" id="2LaXqmVKfgy" role="2OqNvi">
                      <node concept="37vLTw" id="2LaXqmVKhhu" role="25WWJ7">
                        <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2LaXqmVKdvD" role="3clFbw">
                <node concept="10Nm6u" id="2LaXqmVKdTg" role="3uHU7w" />
                <node concept="37vLTw" id="2LaXqmVKdgT" role="3uHU7B">
                  <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                </node>
              </node>
              <node concept="9aQIb" id="2LaXqmVKh$j" role="9aQIa">
                <node concept="3clFbS" id="2LaXqmVKh$k" role="9aQI4">
                  <node concept="3clFbJ" id="2LaXqmVKhIU" role="3cqZAp">
                    <node concept="3clFbC" id="2LaXqmVKjQ2" role="3clFbw">
                      <node concept="3cpWs3" id="2LaXqmVKqL5" role="3uHU7w">
                        <node concept="3cmrfG" id="2LaXqmVKqM9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2LaXqmVKkYD" role="3uHU7B">
                          <node concept="37vLTw" id="2LaXqmVKkxt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                          </node>
                          <node concept="liA8E" id="2LaXqmVKq7y" role="2OqNvi">
                            <ref role="37wK5l" node="2LaXqmVKne0" resolve="endPos" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2LaXqmVKjgU" role="3uHU7B">
                        <node concept="2OqwBi" id="2LaXqmVKicQ" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmVKhTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                          </node>
                          <node concept="34jXtK" id="2LaXqmVKiEq" role="2OqNvi">
                            <node concept="37vLTw" id="2LaXqmVKiRB" role="25WWJ7">
                              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="2LaXqmVKjAk" role="2OqNvi">
                          <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2LaXqmVKhIW" role="3clFbx">
                      <node concept="3clFbF" id="2LaXqmVKwnC" role="3cqZAp">
                        <node concept="2OqwBi" id="2LaXqmVKwRk" role="3clFbG">
                          <node concept="37vLTw" id="2LaXqmVKwnB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                          </node>
                          <node concept="TSZUe" id="2LaXqmVKy2U" role="2OqNvi">
                            <node concept="37vLTw" id="2LaXqmVKyhr" role="25WWJ7">
                              <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LaXqmVKfCp" role="3cqZAp">
              <node concept="37vLTI" id="2LaXqmVKfPz" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVKtg3" role="37vLTx">
                  <ref role="3cqZAo" node="2LaXqmVKtfY" resolve="currentFinding" />
                </node>
                <node concept="37vLTw" id="2LaXqmVKfCn" role="37vLTJ">
                  <ref role="3cqZAo" node="2LaXqmVKcFc" resolve="lastFinding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2LaXqmVK4sw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2LaXqmVK4$m" role="1tU5fm" />
            <node concept="3cmrfG" id="2LaXqmVK4Wk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2LaXqmVK5SC" role="1Dwp0S">
            <node concept="2OqwBi" id="2LaXqmVK73v" role="3uHU7w">
              <node concept="37vLTw" id="2LaXqmVK62w" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
              </node>
              <node concept="34oBXx" id="2LaXqmVK7Kv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2LaXqmVK553" role="3uHU7B">
              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2LaXqmVK8zQ" role="1Dwrff">
            <node concept="37vLTw" id="2LaXqmVK8zS" role="2$L3a6">
              <ref role="3cqZAo" node="2LaXqmVK4sw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LaXqmVL1Xw" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmVL1Xz" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2LaXqmVL1Xs" role="1tU5fm">
              <node concept="3uibUv" id="2LaXqmVL30S" role="_ZDj9">
                <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
              </node>
            </node>
            <node concept="2ShNRf" id="2LaXqmVL4Zt" role="33vP2m">
              <node concept="Tc6Ow" id="2LaXqmVL5rk" role="2ShVmc">
                <node concept="3uibUv" id="2LaXqmVL714" role="HW$YZ">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LaXqmVKzpy" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVKzp$" role="3clFbx">
            <node concept="3cpWs8" id="2LaXqmVKYp7" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKYp8" role="3cpWs9">
                <property role="TrG5h" value="totalText" />
                <node concept="17QB3L" id="2LaXqmVKXK8" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKYp9" role="33vP2m">
                  <node concept="2OqwBi" id="2LaXqmVKYpa" role="2Oq$k0">
                    <node concept="37vLTw" id="2LaXqmVKYpb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="3$u5V9" id="2LaXqmVKYpc" role="2OqNvi">
                      <node concept="1bVj0M" id="2LaXqmVKYpd" role="23t8la">
                        <node concept="3clFbS" id="2LaXqmVKYpe" role="1bW5cS">
                          <node concept="3clFbF" id="2LaXqmVKYpf" role="3cqZAp">
                            <node concept="2OqwBi" id="2LaXqmVKYpg" role="3clFbG">
                              <node concept="37vLTw" id="2LaXqmVKYph" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817o4" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="2LaXqmVKYpi" role="2OqNvi">
                                <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4z0AnX817o4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4z0AnX817o5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2LaXqmVKYpl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmVKVpE" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKVpF" role="3cpWs9">
                <property role="TrG5h" value="firstPos" />
                <node concept="10Oyi0" id="2LaXqmVKVeO" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKVpG" role="33vP2m">
                  <node concept="2OqwBi" id="2LaXqmVKVpH" role="2Oq$k0">
                    <node concept="37vLTw" id="2LaXqmVKVpI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                    </node>
                    <node concept="1uHKPH" id="2LaXqmVKVpJ" role="2OqNvi" />
                  </node>
                  <node concept="2OwXpG" id="2LaXqmVKVpK" role="2OqNvi">
                    <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmVKXj_" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmVKXjA" role="3cpWs9">
                <property role="TrG5h" value="textAfterwards" />
                <node concept="17QB3L" id="2LaXqmVKZUm" role="1tU5fm" />
                <node concept="2OqwBi" id="2LaXqmVKXjB" role="33vP2m">
                  <node concept="37vLTw" id="2LaXqmVKXjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                  </node>
                  <node concept="liA8E" id="2LaXqmVKXjD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="2LaXqmVKXjE" role="37wK5m">
                      <node concept="3cmrfG" id="2LaXqmVKXjF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2LaXqmVKXjG" role="3uHU7B">
                        <node concept="2OqwBi" id="2LaXqmVKXjH" role="2Oq$k0">
                          <node concept="37vLTw" id="2LaXqmVKXjI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
                          </node>
                          <node concept="1yVyf7" id="2LaXqmVKXjJ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2LaXqmVKXjK" role="2OqNvi">
                          <ref role="37wK5l" node="2LaXqmVKne0" resolve="endPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LaXqmVLbRB" role="3cqZAp">
              <node concept="2OqwBi" id="2LaXqmVLcy8" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVLbR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
                </node>
                <node concept="TSZUe" id="2LaXqmVLdac" role="2OqNvi">
                  <node concept="2ShNRf" id="2LaXqmVKD8U" role="25WWJ7">
                    <node concept="1pGfFk" id="2LaXqmVKCUB" role="2ShVmc">
                      <ref role="37wK5l" node="4lCUG7OtV3T" resolve="OccurenceMatchFind" />
                      <node concept="37vLTw" id="2LaXqmVKYpm" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKYp8" resolve="totalText" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKKbJ" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKVpL" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKVpF" resolve="firstPos" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVKXjL" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVKXjA" resolve="textAfterwards" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2LaXqmVLs$m" role="3clFbw">
            <node concept="2OqwBi" id="2LaXqmVK$gw" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVKzCI" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2Yr" resolve="aSequence" />
              </node>
              <node concept="34oBXx" id="2LaXqmVK$Wu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2LaXqmVLtCG" role="3uHU7w">
              <ref role="3cqZAo" node="2LaXqmVLrGj" resolve="minLength" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LaXqmVLkry" role="3cqZAp">
          <node concept="3clFbS" id="2LaXqmVLkr$" role="3clFbx">
            <node concept="3clFbF" id="2LaXqmVL7Gs" role="3cqZAp">
              <node concept="2OqwBi" id="2LaXqmVL8of" role="3clFbG">
                <node concept="37vLTw" id="2LaXqmVL7Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
                </node>
                <node concept="X8dFx" id="2LaXqmVLgAt" role="2OqNvi">
                  <node concept="1rXfSq" id="2LaXqmVMQuV" role="25WWJ7">
                    <ref role="37wK5l" node="2LaXqmVLvsx" resolve="joinAdjacentFindings" />
                    <node concept="37vLTw" id="2LaXqmVMRo$" role="37wK5m">
                      <ref role="3cqZAo" node="2LaXqmVKIYX" resolve="candidate" />
                    </node>
                    <node concept="2OqwBi" id="2LaXqmVN1M0" role="37wK5m">
                      <node concept="2OqwBi" id="2LaXqmVMZkS" role="2Oq$k0">
                        <node concept="37vLTw" id="2LaXqmVMSfE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
                        </node>
                        <node concept="8ftyA" id="2LaXqmVN16F" role="2OqNvi">
                          <node concept="3cmrfG" id="2LaXqmVN17P" role="8f$Dv">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="2LaXqmVN2K_" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2LaXqmVMShf" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2LaXqmVLnVX" role="3clFbw">
            <node concept="3cmrfG" id="2LaXqmVLnX4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2LaXqmVLlBG" role="3uHU7B">
              <node concept="37vLTw" id="2LaXqmVLkOI" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmVK2F8" resolve="findings" />
              </node>
              <node concept="34oBXx" id="2LaXqmVLmEZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmVK3Su" role="3cqZAp">
          <node concept="37vLTw" id="2LaXqmVK3Ss" role="3clFbG">
            <ref role="3cqZAo" node="2LaXqmVL1Xz" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmVKIYX" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="2LaXqmVKJWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmVK2F8" role="3clF46">
        <property role="TrG5h" value="findings" />
        <node concept="_YKpA" id="2LaXqmVK2Ly" role="1tU5fm">
          <node concept="3uibUv" id="2LaXqmVK2Lz" role="_ZDj9">
            <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmVLrGj" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2LaXqmVLrGs" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2LaXqmVK2QF" role="3clF45">
        <node concept="3uibUv" id="2LaXqmVK2QG" role="_ZDj9">
          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LaXqmVK21r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lCUG7OtWso" role="jymVt" />
    <node concept="2YIFZL" id="2LaXqmXpTZP" role="jymVt">
      <property role="TrG5h" value="allSameChar" />
      <node concept="10P_77" id="2LaXqmXpUNv" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXpTZS" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXpTZT" role="3clF47">
        <node concept="3cpWs8" id="2LaXqmXpWem" role="3cqZAp">
          <node concept="3cpWsn" id="2LaXqmXpWen" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="2LaXqmXpW5K" role="1tU5fm" />
            <node concept="2OqwBi" id="2LaXqmXpWeo" role="33vP2m">
              <node concept="37vLTw" id="2LaXqmXpWep" role="2Oq$k0">
                <ref role="3cqZAo" node="2LaXqmXpUz8" resolve="s" />
              </node>
              <node concept="liA8E" id="2LaXqmXpWeq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="2LaXqmXpWer" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LaXqmXpWR7" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmXpYTu" role="3cqZAk">
            <node concept="2OqwBi" id="2LaXqmXpYfx" role="2Oq$k0">
              <node concept="2OqwBi" id="2LaXqmXpXu3" role="2Oq$k0">
                <node concept="37vLTw" id="2LaXqmXpX1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LaXqmXpUz8" resolve="s" />
                </node>
                <node concept="liA8E" id="2LaXqmXpXPo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                </node>
              </node>
              <node concept="39bAoz" id="2LaXqmXpYDk" role="2OqNvi" />
            </node>
            <node concept="2HxqBE" id="2LaXqmXpZrX" role="2OqNvi">
              <node concept="1bVj0M" id="2LaXqmXpZrZ" role="23t8la">
                <node concept="3clFbS" id="2LaXqmXpZs0" role="1bW5cS">
                  <node concept="3clFbF" id="2LaXqmXpZtg" role="3cqZAp">
                    <node concept="3clFbC" id="2LaXqmXq1Lm" role="3clFbG">
                      <node concept="37vLTw" id="2LaXqmXq2t9" role="3uHU7w">
                        <ref role="3cqZAo" node="2LaXqmXpWen" resolve="c" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmXpZtf" role="3uHU7B">
                        <ref role="3cqZAo" node="4z0AnX817o6" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817o6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817o7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXpUz8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2LaXqmXpUz7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OtWss" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OtWrY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6KviS2K$d8T">
    <property role="TrG5h" value="PositionFind" />
    <node concept="2tJIrI" id="6KviS2K$d8U" role="jymVt" />
    <node concept="312cEg" id="6KviS2K$d8V" role="jymVt">
      <property role="TrG5h" value="position" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$d8W" role="1B3o_S" />
      <node concept="10Oyi0" id="6KviS2K$d8X" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$etA" role="jymVt" />
    <node concept="312cEg" id="6KviS2K$d94" role="jymVt">
      <property role="TrG5h" value="whatWasFound" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$d95" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2K$d96" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KviS2K$d97" role="jymVt" />
    <node concept="3clFbW" id="6KviS2K$d98" role="jymVt">
      <node concept="3cqZAl" id="6KviS2K$d99" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$d9a" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$d9b" role="3clF47">
        <node concept="3clFbF" id="6KviS2K$d9c" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2K$d9d" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K$d9e" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2K$d9f" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2K$d9g" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d8V" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$d9h" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2K$d9C" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KviS2K$d9u" role="3cqZAp">
          <node concept="37vLTI" id="6KviS2K$d9v" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K$d9w" role="37vLTJ">
              <node concept="Xjq3P" id="6KviS2K$d9x" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KviS2K$d9y" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="37vLTw" id="6KviS2K$d9z" role="37vLTx">
              <ref role="3cqZAo" node="6KviS2K$d9A" resolve="whatWasFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KviS2K$d9C" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="6KviS2K$d9D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KviS2K$d9A" role="3clF46">
        <property role="TrG5h" value="whatWasFound" />
        <node concept="17QB3L" id="6KviS2K$d9B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$d9G" role="jymVt" />
    <node concept="3clFb_" id="6KviS2K$d9H" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6KviS2K$d9I" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K$d9J" role="1B3o_S" />
      <node concept="3clFbS" id="6KviS2K$d9K" role="3clF47">
        <node concept="3clFbF" id="6KviS2K$d9L" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2K$d9P" role="3clFbG">
            <node concept="Xl_RD" id="6KviS2K$d9S" role="3uHU7B">
              <property role="Xl_RC" value="@" />
            </node>
            <node concept="37vLTw" id="6KviS2K$d9T" role="3uHU7w">
              <ref role="3cqZAo" node="6KviS2K$d8V" resolve="position" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmVJX8$" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmVJXgx" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmVJXZo" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmVJXg$" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmVJXg_" role="3clF47">
        <node concept="3clFbF" id="2LaXqmVJXAy" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmVJYtM" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmVJXOx" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmVJXAx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmVJXWH" role="2OqNvi">
                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmVJYR_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KviS2K$d9V" role="jymVt" />
    <node concept="3Tm1VV" id="6KviS2K$d9W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LaXqmXr2vk">
    <property role="TrG5h" value="SuccessAndFoundString" />
    <node concept="2tJIrI" id="2LaXqmXr2ww" role="jymVt" />
    <node concept="312cEg" id="2LaXqmXr2yK" role="jymVt">
      <property role="TrG5h" value="found" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2LaXqmXr2W7" role="1B3o_S" />
      <node concept="17QB3L" id="2LaXqmXr2yN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2LaXqmXr2CP" role="jymVt">
      <property role="TrG5h" value="success" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2LaXqmXr2V4" role="1B3o_S" />
      <node concept="10P_77" id="2LaXqmXr2CS" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2LaXqmXr2Qc" role="jymVt" />
    <node concept="3clFbW" id="2LaXqmXr2wN" role="jymVt">
      <node concept="3cqZAl" id="2LaXqmXr2wP" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXr2wQ" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXr2wR" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXr2yO" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXr2yQ" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr2Jq" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXr2KN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr2Jt" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXr2yU" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXr2xJ" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmXr2CT" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXr2CV" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr2LS" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXr2NB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr2LV" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXr2CZ" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXr2xg" resolve="success" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXr2xg" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="2LaXqmXr2xf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmXr2xJ" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="17QB3L" id="2LaXqmXr2y8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXranw" role="jymVt" />
    <node concept="3clFbW" id="2LaXqmXrai5" role="jymVt">
      <node concept="3cqZAl" id="2LaXqmXrai6" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXrai7" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXrai8" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXrai9" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXraia" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXraib" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXraic" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXraid" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="3cpWs3" id="2LaXqmXraUO" role="37vLTx">
              <node concept="Xl_RD" id="2LaXqmXraUZ" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2LaXqmXraie" role="3uHU7B">
                <ref role="3cqZAo" node="2LaXqmXrain" resolve="found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LaXqmXraif" role="3cqZAp">
          <node concept="37vLTI" id="2LaXqmXraig" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXraih" role="37vLTJ">
              <node concept="Xjq3P" id="2LaXqmXraii" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXraij" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
              </node>
            </node>
            <node concept="37vLTw" id="2LaXqmXraik" role="37vLTx">
              <ref role="3cqZAo" node="2LaXqmXrail" resolve="success" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LaXqmXrail" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="10P_77" id="2LaXqmXraim" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LaXqmXrain" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="10Pfzv" id="2LaXqmXraqI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXr4wR" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmXr4$g" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="10Oyi0" id="2LaXqmXr4AO" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXr4$j" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXr4$k" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXr4Dy" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmXr5b$" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXr4Lu" role="2Oq$k0">
              <node concept="Xjq3P" id="2LaXqmXr4Dx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXr4Si" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="liA8E" id="2LaXqmXr5rm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LaXqmXtmrQ" role="jymVt" />
    <node concept="3clFb_" id="2LaXqmXtmzE" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="2LaXqmXtntg" role="3clF45" />
      <node concept="3Tm1VV" id="2LaXqmXtmzH" role="1B3o_S" />
      <node concept="3clFbS" id="2LaXqmXtmzI" role="3clF47">
        <node concept="3clFbF" id="2LaXqmXtnwS" role="3cqZAp">
          <node concept="3cpWs3" id="2LaXqmXtpn9" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmXtpSY" role="3uHU7w">
              <node concept="Xjq3P" id="2LaXqmXtpnx" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LaXqmXtq1D" role="2OqNvi">
                <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
              </node>
            </node>
            <node concept="3cpWs3" id="2LaXqmXtoze" role="3uHU7B">
              <node concept="2OqwBi" id="2LaXqmXtnYr" role="3uHU7B">
                <node concept="Xjq3P" id="2LaXqmXtnwR" role="2Oq$k0" />
                <node concept="2OwXpG" id="2LaXqmXto7J" role="2OqNvi">
                  <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                </node>
              </node>
              <node concept="Xl_RD" id="2LaXqmXtozp" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LaXqmXr2vl" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5wF$o0BAxmf">
    <property role="TrG5h" value="PositionIndicatorEnum" />
    <node concept="3Tm1VV" id="5wF$o0BAxmg" role="1B3o_S" />
    <node concept="QsSxf" id="5wF$o0BAx_5" role="Qtgdg">
      <property role="TrG5h" value="index" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5wF$o0BAxAD" role="Qtgdg">
      <property role="TrG5h" value="first" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5wF$o0BAxIY" role="Qtgdg">
      <property role="TrG5h" value="last" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BEpKs">
    <property role="TrG5h" value="XExecutor" />
    <node concept="3Tm1VV" id="5wF$o0BEpKt" role="1B3o_S" />
    <node concept="2tJIrI" id="5wF$o0BEpLm" role="jymVt" />
    <node concept="2tJIrI" id="5dhu9kZrTZQ" role="jymVt" />
    <node concept="2tJIrI" id="5dhu9kZrUq4" role="jymVt" />
    <node concept="312cEu" id="5wF$o0BGu3P" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="XEnv" />
      <node concept="312cEg" id="5wF$o0BGv_3" role="jymVt">
        <property role="TrG5h" value="data" />
        <node concept="_YKpA" id="5wF$o0BG$Is" role="1tU5fm">
          <node concept="3rvAFt" id="5wF$o0BG$Iu" role="_ZDj9">
            <node concept="3uibUv" id="5wF$o0BG$Iv" role="3rvQeY">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="5wF$o0BG$Iw" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5wF$o0BG$R5" role="33vP2m">
          <node concept="Tc6Ow" id="5wF$o0BG_3Q" role="2ShVmc">
            <node concept="3rvAFt" id="5wF$o0BG_nB" role="HW$YZ">
              <node concept="3uibUv" id="5wF$o0BG_nC" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="5wF$o0BG_nD" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5wF$o0BG_va" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5wF$o0BG_w0" role="jymVt">
        <node concept="3cqZAl" id="5wF$o0BG_w2" role="3clF45" />
        <node concept="3Tm1VV" id="5wF$o0BG_w3" role="1B3o_S" />
        <node concept="3clFbS" id="5wF$o0BG_w4" role="3clF47">
          <node concept="3clFbF" id="5wF$o0BGN7f" role="3cqZAp">
            <node concept="1rXfSq" id="5wF$o0BGN7d" role="3clFbG">
              <ref role="37wK5l" node="5wF$o0BGJRd" resolve="push" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5wF$o0BGCya" role="jymVt">
        <property role="TrG5h" value="put" />
        <node concept="3clFbS" id="5wF$o0BGCyd" role="3clF47">
          <node concept="3clFbF" id="5wF$o0BGGh5" role="3cqZAp">
            <node concept="37vLTI" id="5wF$o0BGHWb" role="3clFbG">
              <node concept="37vLTw" id="5wF$o0BGI9w" role="37vLTx">
                <ref role="3cqZAo" node="5wF$o0BGCVW" resolve="value" />
              </node>
              <node concept="3EllGN" id="5wF$o0BGHrB" role="37vLTJ">
                <node concept="37vLTw" id="5wF$o0BGHC9" role="3ElVtu">
                  <ref role="3cqZAo" node="5wF$o0BGCDd" resolve="key" />
                </node>
                <node concept="1rXfSq" id="5wF$o0BGGh4" role="3ElQJh">
                  <ref role="37wK5l" node="5wF$o0BGDH9" resolve="curr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5wF$o0BGCrB" role="1B3o_S" />
        <node concept="3cqZAl" id="5wF$o0BGCs3" role="3clF45" />
        <node concept="37vLTG" id="5wF$o0BGCDd" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="5wF$o0BGCDc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5wF$o0BGCVW" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5wF$o0BGCVX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5wF$o0BGIop" role="jymVt">
        <property role="TrG5h" value="gettun" />
        <node concept="3clFbS" id="5wF$o0BGIoq" role="3clF47">
          <node concept="3cpWs8" id="5wF$o0BH4KW" role="3cqZAp">
            <node concept="3cpWsn" id="5wF$o0BH4KZ" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5wF$o0BH4KU" role="1tU5fm" />
              <node concept="3cpWsd" id="5wF$o0BH8Iq" role="33vP2m">
                <node concept="3cmrfG" id="5wF$o0BH8IN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5wF$o0BH6q5" role="3uHU7B">
                  <node concept="37vLTw" id="5wF$o0BH5gw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
                  </node>
                  <node concept="34oBXx" id="5wF$o0BH7wI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5wF$o0BH2Md" role="3cqZAp">
            <node concept="3clFbS" id="5wF$o0BH2Mf" role="2LFqv$">
              <node concept="3cpWs8" id="5wF$o0BH0UW" role="3cqZAp">
                <node concept="3cpWsn" id="5wF$o0BH0UZ" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="2OqwBi" id="5wF$o0BHaWI" role="33vP2m">
                    <node concept="37vLTw" id="5wF$o0BH9Kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
                    </node>
                    <node concept="34jXtK" id="5wF$o0BHcf8" role="2OqNvi">
                      <node concept="37vLTw" id="5wF$o0BHcyS" role="25WWJ7">
                        <ref role="3cqZAo" node="5wF$o0BH4KZ" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3rvAFt" id="5wF$o0BH1UQ" role="1tU5fm">
                    <node concept="3uibUv" id="5wF$o0BH1UR" role="3rvQeY">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="5wF$o0BH1US" role="3rvSg0">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wF$o0BHo9e" role="3cqZAp">
                <node concept="3cpWsn" id="5wF$o0BHo9f" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="3uibUv" id="5wF$o0BHo5e" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3EllGN" id="5wF$o0BHo9g" role="33vP2m">
                    <node concept="37vLTw" id="5wF$o0BHo9h" role="3ElVtu">
                      <ref role="3cqZAo" node="5wF$o0BGIoz" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="5wF$o0BHo9i" role="3ElQJh">
                      <ref role="3cqZAo" node="5wF$o0BH0UZ" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5wF$o0BHpbS" role="3cqZAp">
                <node concept="3clFbS" id="5wF$o0BHpbU" role="3clFbx">
                  <node concept="3cpWs6" id="5wF$o0BHrbR" role="3cqZAp">
                    <node concept="37vLTw" id="5wF$o0BHry_" role="3cqZAk">
                      <ref role="3cqZAo" node="5wF$o0BHo9f" resolve="v" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5wF$o0BHqkr" role="3clFbw">
                  <node concept="10Nm6u" id="5wF$o0BHqCk" role="3uHU7w" />
                  <node concept="37vLTw" id="5wF$o0BHpKb" role="3uHU7B">
                    <ref role="3cqZAo" node="5wF$o0BHo9f" resolve="v" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wF$o0BHhvK" role="3cqZAp">
                <node concept="3uO5VW" id="5wF$o0BHiyM" role="3clFbG">
                  <node concept="37vLTw" id="5wF$o0BHiyO" role="2$L3a6">
                    <ref role="3cqZAo" node="5wF$o0BH4KZ" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5wF$o0BHjMY" role="3cqZAp">
                <node concept="3clFbS" id="5wF$o0BHjN0" role="3clFbx">
                  <node concept="3cpWs6" id="5wF$o0BHlOA" role="3cqZAp">
                    <node concept="10Nm6u" id="5wF$o0BHlP3" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3eOVzh" id="5wF$o0BHlwm" role="3clFbw">
                  <node concept="3cmrfG" id="5wF$o0BHlwJ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5wF$o0BHkkd" role="3uHU7B">
                    <ref role="3cqZAo" node="5wF$o0BH4KZ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5wF$o0BHg5M" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5wF$o0BGIox" role="1B3o_S" />
        <node concept="3uibUv" id="5wF$o0BGIES" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5wF$o0BGIoz" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="5wF$o0BGIo$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5wF$o0BGJRd" role="jymVt">
        <property role="TrG5h" value="push" />
        <node concept="3clFbS" id="5wF$o0BGJRe" role="3clF47">
          <node concept="3clFbF" id="5wF$o0BGM4v" role="3cqZAp">
            <node concept="2OqwBi" id="5wF$o0BGM4w" role="3clFbG">
              <node concept="37vLTw" id="5wF$o0BGM4x" role="2Oq$k0">
                <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
              </node>
              <node concept="TSZUe" id="5wF$o0BGM4y" role="2OqNvi">
                <node concept="2ShNRf" id="5wF$o0BGM4z" role="25WWJ7">
                  <node concept="3rGOSV" id="5wF$o0BGM4$" role="2ShVmc">
                    <node concept="3uibUv" id="5wF$o0BGM4_" role="3rHrn6">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="5wF$o0BGM4A" role="3rHtpV">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5wF$o0BGJRj" role="1B3o_S" />
        <node concept="3cqZAl" id="5wF$o0BGKaM" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5wF$o0BGNpJ" role="jymVt">
        <property role="TrG5h" value="pop" />
        <node concept="3clFbS" id="5wF$o0BGNpK" role="3clF47">
          <node concept="3clFbF" id="5wF$o0BGOk1" role="3cqZAp">
            <node concept="2OqwBi" id="5wF$o0BGP8N" role="3clFbG">
              <node concept="37vLTw" id="5wF$o0BGOjZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
              </node>
              <node concept="2KedMh" id="5wF$o0BGWTe" role="2OqNvi">
                <node concept="3cpWsd" id="5wF$o0BH05p" role="2KewY8">
                  <node concept="3cmrfG" id="5wF$o0BH05M" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5wF$o0BGY8$" role="3uHU7B">
                    <node concept="37vLTw" id="5wF$o0BGXbH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
                    </node>
                    <node concept="34oBXx" id="5wF$o0BGZb8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5wF$o0BGNpT" role="1B3o_S" />
        <node concept="3cqZAl" id="5wF$o0BGNpU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5wF$o0BGDH9" role="jymVt">
        <property role="TrG5h" value="curr" />
        <node concept="3Tm1VV" id="5wF$o0BGDHc" role="1B3o_S" />
        <node concept="3clFbS" id="5wF$o0BGDHd" role="3clF47">
          <node concept="3clFbF" id="5wF$o0BGEf1" role="3cqZAp">
            <node concept="2OqwBi" id="5wF$o0BGF5J" role="3clFbG">
              <node concept="37vLTw" id="5wF$o0BGEf0" role="2Oq$k0">
                <ref role="3cqZAo" node="5wF$o0BGv_3" resolve="data" />
              </node>
              <node concept="1yVyf7" id="5wF$o0BGG2X" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3rvAFt" id="5wF$o0BGDLE" role="3clF45">
          <node concept="3uibUv" id="5wF$o0BGDLF" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="5wF$o0BGDLG" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tm7SWq3ItQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wF$o0BGkeH" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BEq2T" role="jymVt">
      <property role="TrG5h" value="expr" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wF$o0BEq2U" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BEq2W" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BEpMb" resolve="XValidateStringExpression" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BHuBe" role="jymVt">
      <property role="TrG5h" value="xenv" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wF$o0BHtLf" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BHwi$" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BGu3P" resolve="XExecutor.XEnv" />
      </node>
      <node concept="2ShNRf" id="5wF$o0BHwmY" role="33vP2m">
        <node concept="1pGfFk" id="5wF$o0BHwmG" role="2ShVmc">
          <ref role="37wK5l" node="5wF$o0BG_w0" resolve="XExecutor.XEnv" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BEq4A" role="jymVt" />
    <node concept="2tJIrI" id="5dhu9kZrYU0" role="jymVt" />
    <node concept="2tJIrI" id="5dhu9kZrZkg" role="jymVt" />
    <node concept="3clFb_" id="5dhu9kZs4mP" role="jymVt">
      <property role="TrG5h" value="makeValidationError" />
      <node concept="17QB3L" id="5dhu9kZvBUx" role="3clF45" />
      <node concept="3Tm1VV" id="5dhu9kZs4mS" role="1B3o_S" />
      <node concept="3clFbS" id="5dhu9kZs4mT" role="3clF47">
        <node concept="3clFbF" id="5dhu9kZvJlL" role="3cqZAp">
          <node concept="3cpWs3" id="5dhu9kZw3hz" role="3clFbG">
            <node concept="Xl_RD" id="5dhu9kZw3hR" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5dhu9kZvXDP" role="3uHU7B">
              <node concept="3cpWs3" id="5dhu9kZvMCd" role="3uHU7B">
                <node concept="3cpWs3" id="5dhu9kZwaLc" role="3uHU7B">
                  <node concept="Xl_RD" id="5dhu9kZwaLw" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="37vLTw" id="5dhu9kZvJlJ" role="3uHU7w">
                    <ref role="3cqZAo" node="5dhu9kZshq5" resolve="finding" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5dhu9kZvMCx" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
              <node concept="37vLTw" id="5dhu9kZw19T" role="3uHU7w">
                <ref role="3cqZAo" node="5dhu9kZsl0d" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5dhu9kZshq5" role="3clF46">
        <property role="TrG5h" value="finding" />
        <node concept="3uibUv" id="5dhu9kZshq4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5dhu9kZsl0d" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5dhu9kZspYO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dhu9kZs08N" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BEpLI" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BEpLK" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BEpLL" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BEpLM" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BEq2X" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BEq2Z" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFlIN" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFlKJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFlIQ" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BEq2T" resolve="expr" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BEq33" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BEpN2" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BEpN2" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3uibUv" id="5wF$o0BEpN1" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BEpMb" resolve="XValidateStringExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BEq5o" role="jymVt" />
    <node concept="3clFb_" id="5wF$o0BJrzd" role="jymVt">
      <property role="TrG5h" value="runMatch" />
      <node concept="3uibUv" id="5wF$o0BJvTm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="Tm7SWq3Fat" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BJrzh" role="3clF47">
        <node concept="3clFbJ" id="pOv0_XsAVy" role="3cqZAp">
          <node concept="3clFbS" id="pOv0_XsAV$" role="3clFbx">
            <node concept="3cpWs8" id="pOv0_Xt8Tz" role="3cqZAp">
              <node concept="3cpWsn" id="pOv0_Xt8T$" role="3cpWs9">
                <property role="TrG5h" value="allSameChar" />
                <node concept="3uibUv" id="pOv0_Xt7On" role="1tU5fm">
                  <ref role="3uigEE" node="pOv0_XsiOa" resolve="XAllSameCharMatcher" />
                </node>
                <node concept="10QFUN" id="pOv0_Xt8T_" role="33vP2m">
                  <node concept="37vLTw" id="pOv0_Xt8TA" role="10QFUP">
                    <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
                  </node>
                  <node concept="3uibUv" id="pOv0_Xt8TB" role="10QFUM">
                    <ref role="3uigEE" node="pOv0_XsiOa" resolve="XAllSameCharMatcher" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LaXqmXpOep" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmXpOeq" role="3clFbx">
                <node concept="3cpWs8" id="2LaXqmXpOez" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmXpOe$" role="3cpWs9">
                    <property role="TrG5h" value="findings" />
                    <node concept="_YKpA" id="2LaXqmXpOe_" role="1tU5fm">
                      <node concept="3uibUv" id="2LaXqmXpOeA" role="_ZDj9">
                        <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2LaXqmXpOeB" role="33vP2m">
                      <node concept="10QFUN" id="2LaXqmXpOeC" role="1eOMHV">
                        <node concept="1rXfSq" id="pOv0_XtO_O" role="10QFUP">
                          <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                          <node concept="2OqwBi" id="pOv0_XtV3t" role="37wK5m">
                            <node concept="37vLTw" id="pOv0_XtS5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_Xt8T$" resolve="allSameChar" />
                            </node>
                            <node concept="2OwXpG" id="pOv0_XtY9A" role="2OqNvi">
                              <ref role="2Oxat5" node="pOv0_XsiR0" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="2LaXqmXpOeH" role="10QFUM">
                          <node concept="3uibUv" id="2LaXqmXpOeI" role="_ZDj9">
                            <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LaXqmXq3fR" role="3cqZAp">
                  <node concept="2OqwBi" id="2LaXqmXq3Ox" role="3cqZAk">
                    <node concept="37vLTw" id="2LaXqmXq3jL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmXpOe$" resolve="findings" />
                    </node>
                    <node concept="3zZkjj" id="2LaXqmXq4vB" role="2OqNvi">
                      <node concept="1bVj0M" id="2LaXqmXq4vD" role="23t8la">
                        <node concept="3clFbS" id="2LaXqmXq4vE" role="1bW5cS">
                          <node concept="3clFbF" id="2LaXqmXq4z9" role="3cqZAp">
                            <node concept="2YIFZM" id="2LaXqmXq4E6" role="3clFbG">
                              <ref role="37wK5l" node="2LaXqmXpTZP" resolve="allSameChar" />
                              <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                              <node concept="2OqwBi" id="2LaXqmXq4Ra" role="37wK5m">
                                <node concept="37vLTw" id="2LaXqmXq4KA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4z0AnX817o8" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="2LaXqmXq54J" role="2OqNvi">
                                  <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4z0AnX817o8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4z0AnX817o9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2LaXqmXpOf0" role="3clFbw">
                <node concept="3clFbT" id="2LaXqmXpOf1" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="pOv0_XtpCT" role="3uHU7B">
                  <node concept="37vLTw" id="pOv0_XtmXD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                  </node>
                  <node concept="liA8E" id="pOv0_XtsFa" role="2OqNvi">
                    <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                    <node concept="10M0yZ" id="pOv0_XWUvf" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                      <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2LaXqmXpOf5" role="9aQIa">
                <node concept="3clFbS" id="2LaXqmXpOf6" role="9aQI4">
                  <node concept="3cpWs8" id="2LaXqmXt00t" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXt00u" role="3cpWs9">
                      <property role="TrG5h" value="inner" />
                      <node concept="3uibUv" id="2LaXqmXt007" role="1tU5fm">
                        <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                      </node>
                      <node concept="10QFUN" id="2LaXqmXt00v" role="33vP2m">
                        <node concept="3uibUv" id="2LaXqmXt00w" role="10QFUM">
                          <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                        </node>
                        <node concept="1rXfSq" id="pOv0_XukfM" role="10QFUP">
                          <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                          <node concept="2OqwBi" id="pOv0_XukfN" role="37wK5m">
                            <node concept="37vLTw" id="pOv0_XukfO" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_Xt8T$" resolve="allSameChar" />
                            </node>
                            <node concept="2OwXpG" id="pOv0_XukfP" role="2OqNvi">
                              <ref role="2Oxat5" node="pOv0_XsiR0" resolve="match" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LaXqmXqLT5" role="3cqZAp">
                    <node concept="3clFbS" id="2LaXqmXqLT7" role="3clFbx">
                      <node concept="3cpWs6" id="2LaXqmXqLUU" role="3cqZAp">
                        <node concept="37vLTw" id="2LaXqmXt1BU" role="3cqZAk">
                          <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2LaXqmXqLUs" role="3clFbw">
                      <node concept="2OqwBi" id="2LaXqmXt17J" role="3fr31v">
                        <node concept="37vLTw" id="2LaXqmXqLUG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                        </node>
                        <node concept="2OwXpG" id="2LaXqmXt1dL" role="2OqNvi">
                          <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2LaXqmXqFEX" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXr63L" role="3cqZAk">
                      <node concept="1pGfFk" id="2LaXqmXr6cN" role="2ShVmc">
                        <ref role="37wK5l" node="2LaXqmXrai5" resolve="SuccessAndFoundString" />
                        <node concept="2YIFZM" id="2LaXqmXqFQW" role="37wK5m">
                          <ref role="37wK5l" node="2LaXqmXpTZP" resolve="allSameChar" />
                          <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                          <node concept="2OqwBi" id="2LaXqmXqG0D" role="37wK5m">
                            <node concept="37vLTw" id="2LaXqmXqFVT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXqG7h" role="2OqNvi">
                              <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LaXqmXr6Kd" role="37wK5m">
                          <node concept="2OqwBi" id="2LaXqmXr6rH" role="2Oq$k0">
                            <node concept="37vLTw" id="2LaXqmXr6m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXt00u" resolve="inner" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXr6xp" role="2OqNvi">
                              <ref role="2Oxat5" node="2LaXqmXr2yK" resolve="found" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2LaXqmXr7cO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cmrfG" id="2LaXqmXr7jB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
          <node concept="2ZW3vV" id="pOv0_XsI5Y" role="3clFbw">
            <node concept="3uibUv" id="pOv0_XsLwp" role="2ZW6by">
              <ref role="3uigEE" node="pOv0_XsiOa" resolve="XAllSameCharMatcher" />
            </node>
            <node concept="37vLTw" id="pOv0_XsEyX" role="2ZW6bz">
              <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_Xvs7s" role="3eNLev">
            <node concept="3clFbS" id="pOv0_Xvs7u" role="3eOfB_">
              <node concept="3clFbJ" id="6KviS2K$B_z" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2K$B_$" role="3clFbx">
                  <node concept="3cpWs8" id="6KviS2K$$g3" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$$g4" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="6KviS2K$$g5" role="1tU5fm" />
                      <node concept="10QFUN" id="6KviS2K$$g6" role="33vP2m">
                        <node concept="2OqwBi" id="pOv0_XwjSk" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_XwgW9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_XwoQ$" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUuX" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="6KviS2K$$ga" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$$gb" role="3cqZAp">
                    <node concept="2YIFZM" id="6KviS2K$$mj" role="3cqZAk">
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <ref role="37wK5l" node="6KviS2K$wNS" resolve="findAllDigits" />
                      <node concept="37vLTw" id="6KviS2K$$mk" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$g4" resolve="theString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2K$B_E" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2K$B_F" role="9aQI4">
                    <node concept="3cpWs8" id="6KviS2K$DI6" role="3cqZAp">
                      <node concept="3cpWsn" id="6KviS2K$DI7" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="6KviS2K$DI8" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="1eOMI4" id="6KviS2K$DI9" role="33vP2m">
                          <node concept="10QFUN" id="6KviS2K$DIa" role="1eOMHV">
                            <node concept="3uibUv" id="6KviS2K$DIe" role="10QFUM">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                            <node concept="2OqwBi" id="pOv0_Xwy61" role="10QFUP">
                              <node concept="37vLTw" id="pOv0_Xwy62" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_Xwy63" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                <node concept="10M0yZ" id="pOv0_XWUvq" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Sp$RJ7bM4c" role="3cqZAp">
                      <node concept="3clFbS" id="6Sp$RJ7bM4e" role="3clFbx">
                        <node concept="3cpWs6" id="6Sp$RJ7cotF" role="3cqZAp">
                          <node concept="2ShNRf" id="6Sp$RJ7cotG" role="3cqZAk">
                            <node concept="1pGfFk" id="6Sp$RJ7cotH" role="2ShVmc">
                              <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                              <node concept="3clFbT" id="6Sp$RJ7cwLC" role="37wK5m" />
                              <node concept="Xl_RD" id="6Sp$RJ7cUNy" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Sp$RJ7c4ak" role="3clFbw">
                        <node concept="2OqwBi" id="6Sp$RJ7bUjl" role="2Oq$k0">
                          <node concept="37vLTw" id="6Sp$RJ7bQyn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$DI7" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6Sp$RJ7bZwo" role="2OqNvi">
                            <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="6Sp$RJ7dckc" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="6Sp$RJ7chzE" role="9aQIa">
                        <node concept="3clFbS" id="6Sp$RJ7chzF" role="9aQI4">
                          <node concept="3cpWs8" id="2LaXqmXr3GC" role="3cqZAp">
                            <node concept="3cpWsn" id="2LaXqmXr3GD" role="3cpWs9">
                              <property role="TrG5h" value="c0" />
                              <node concept="10Pfzv" id="2LaXqmXr3G3" role="1tU5fm" />
                              <node concept="2OqwBi" id="2LaXqmXr3GE" role="33vP2m">
                                <node concept="2OqwBi" id="2LaXqmXr3GF" role="2Oq$k0">
                                  <node concept="37vLTw" id="2LaXqmXr3GG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KviS2K$DI7" resolve="finding" />
                                  </node>
                                  <node concept="2OwXpG" id="2LaXqmXr3GH" role="2OqNvi">
                                    <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2LaXqmXr3GI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                  <node concept="3cmrfG" id="2LaXqmXr3GJ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6KviS2K$EGN" role="3cqZAp">
                            <node concept="2ShNRf" id="2LaXqmXr3wC" role="3cqZAk">
                              <node concept="1pGfFk" id="2LaXqmXr3_h" role="2ShVmc">
                                <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                                <node concept="2YIFZM" id="6KviS2K$EGP" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                                  <node concept="37vLTw" id="2LaXqmXr3GK" role="37wK5m">
                                    <ref role="3cqZAo" node="2LaXqmXr3GD" resolve="c0" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2LaXqmXr4vA" role="37wK5m">
                                  <node concept="Xl_RD" id="2LaXqmXr4vD" role="3uHU7w">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="2LaXqmXr3M2" role="3uHU7B">
                                    <ref role="3cqZAo" node="2LaXqmXr3GD" resolve="c0" />
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
                <node concept="17R0WA" id="pOv0_Xv$fu" role="3clFbw">
                  <node concept="3clFbT" id="pOv0_Xv$fv" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_Xv$fw" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_Xv$fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_Xv$fy" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvg" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_XvD3d" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XvD3e" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XvdFc" resolve="XDigitMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_XvD3f" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_Xx7t2" role="3eNLev">
            <node concept="3clFbS" id="pOv0_Xx7t4" role="3eOfB_">
              <node concept="3clFbJ" id="6KviS2K$BoC" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2K$BoD" role="3clFbx">
                  <node concept="3cpWs8" id="6KviS2K$uLF" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$uLG" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="6KviS2K$uLH" role="1tU5fm" />
                      <node concept="10QFUN" id="6KviS2K$uLI" role="33vP2m">
                        <node concept="17QB3L" id="6KviS2K$uLM" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_Xxriu" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_Xxriv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_Xxriw" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUuY" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$uLN" role="3cqZAp">
                    <node concept="2YIFZM" id="6KviS2K$yjY" role="3cqZAk">
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <ref role="37wK5l" node="6KviS2K$uUl" resolve="findAllLetters" />
                      <node concept="37vLTw" id="6KviS2K$yjZ" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$uLG" resolve="theString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2K$BoJ" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2K$BoK" role="9aQI4">
                    <node concept="3cpWs8" id="6KviS2K$D$T" role="3cqZAp">
                      <node concept="3cpWsn" id="6KviS2K$D$U" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="6KviS2K$D$R" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="10QFUN" id="pOv0_XxuUE" role="33vP2m">
                          <node concept="3uibUv" id="pOv0_XxuUF" role="10QFUM">
                            <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                          </node>
                          <node concept="2OqwBi" id="pOv0_XxuUG" role="10QFUP">
                            <node concept="37vLTw" id="pOv0_XxuUH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                            </node>
                            <node concept="liA8E" id="pOv0_XxuUI" role="2OqNvi">
                              <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                              <node concept="10M0yZ" id="pOv0_XWUvr" role="37wK5m">
                                <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4xzR2e_$h_Q" role="3cqZAp">
                      <node concept="3clFbS" id="4xzR2e_$h_S" role="3clFbx">
                        <node concept="3cpWs6" id="4xzR2e_$iMj" role="3cqZAp">
                          <node concept="2ShNRf" id="4xzR2e_$iMk" role="3cqZAk">
                            <node concept="1pGfFk" id="4xzR2e_$iMl" role="2ShVmc">
                              <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                              <node concept="3clFbT" id="4xzR2e_$kdh" role="37wK5m" />
                              <node concept="10Nm6u" id="4xzR2e_$kgb" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xzR2e_$i4I" role="3clFbw">
                        <node concept="2OqwBi" id="4xzR2e_$hH_" role="2Oq$k0">
                          <node concept="37vLTw" id="4xzR2e_$hEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$D$U" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="4xzR2e_$hLg" role="2OqNvi">
                            <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="4xzR2e_$isj" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="4xzR2e_$isH" role="9aQIa">
                        <node concept="3clFbS" id="4xzR2e_$isI" role="9aQI4">
                          <node concept="3cpWs8" id="2LaXqmXr8gv" role="3cqZAp">
                            <node concept="3cpWsn" id="2LaXqmXr8gw" role="3cpWs9">
                              <property role="TrG5h" value="c0" />
                              <node concept="10Pfzv" id="2LaXqmXr8dP" role="1tU5fm" />
                              <node concept="2OqwBi" id="2LaXqmXr8gx" role="33vP2m">
                                <node concept="2OqwBi" id="2LaXqmXr8gy" role="2Oq$k0">
                                  <node concept="37vLTw" id="2LaXqmXr8gz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KviS2K$D$U" resolve="finding" />
                                  </node>
                                  <node concept="2OwXpG" id="2LaXqmXr8g$" role="2OqNvi">
                                    <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2LaXqmXr8g_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                  <node concept="3cmrfG" id="2LaXqmXr8gA" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6KviS2K$ENg" role="3cqZAp">
                            <node concept="2ShNRf" id="2LaXqmXr82U" role="3cqZAk">
                              <node concept="1pGfFk" id="2LaXqmXr8bW" role="2ShVmc">
                                <ref role="37wK5l" node="2LaXqmXrai5" resolve="SuccessAndFoundString" />
                                <node concept="2YIFZM" id="6KviS2K$ERn" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                  <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                                  <node concept="37vLTw" id="2LaXqmXr8gB" role="37wK5m">
                                    <ref role="3cqZAo" node="2LaXqmXr8gw" resolve="c0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2LaXqmXr8mj" role="37wK5m">
                                  <ref role="3cqZAo" node="2LaXqmXr8gw" resolve="c0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="pOv0_Xxna1" role="3clFbw">
                  <node concept="3clFbT" id="pOv0_Xxna2" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_Xxna3" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_Xxna4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_Xxna5" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvh" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_Xxfii" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_Xxfij" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_Xx2sM" resolve="XLetterMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_Xxfik" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_XKKbp" role="3eNLev">
            <node concept="3clFbS" id="pOv0_XKKbq" role="3eOfB_">
              <node concept="3clFbJ" id="3dTPcTTfUvp" role="3cqZAp">
                <node concept="3clFbS" id="3dTPcTTfUvq" role="3clFbx">
                  <node concept="3cpWs8" id="3dTPcTTfUvr" role="3cqZAp">
                    <node concept="3cpWsn" id="3dTPcTTfUvs" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="3dTPcTTfUvt" role="1tU5fm" />
                      <node concept="10QFUN" id="3dTPcTTfUvu" role="33vP2m">
                        <node concept="17QB3L" id="3dTPcTTfUvy" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_XLcot" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_XLcou" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_XLcov" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUuZ" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3dTPcTTfUvz" role="3cqZAp">
                    <node concept="2YIFZM" id="3dTPcTTg0C2" role="3cqZAk">
                      <ref role="37wK5l" node="3dTPcTTfXvp" resolve="findAllNumbers" />
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="3dTPcTTg0C3" role="37wK5m">
                        <ref role="3cqZAo" node="3dTPcTTfUvs" resolve="theString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="3dTPcTTfUvA" role="3clFbw">
                  <node concept="3clFbT" id="3dTPcTTfUvB" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_XL75q" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_XL75r" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_XL75s" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvi" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3dTPcTTfUvF" role="9aQIa">
                  <node concept="3clFbS" id="3dTPcTTfUvG" role="9aQI4">
                    <node concept="3cpWs8" id="3dTPcTTfUvH" role="3cqZAp">
                      <node concept="3cpWsn" id="3dTPcTTfUvI" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="3dTPcTTfUvJ" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="1eOMI4" id="3dTPcTTfUvK" role="33vP2m">
                          <node concept="10QFUN" id="3dTPcTTfUvL" role="1eOMHV">
                            <node concept="3uibUv" id="3dTPcTTfUvP" role="10QFUM">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                            <node concept="2OqwBi" id="pOv0_XLhwQ" role="10QFUP">
                              <node concept="37vLTw" id="pOv0_XLhwR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_XLhwS" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                <node concept="10M0yZ" id="pOv0_XWUvs" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Sp$RJ7dwg$" role="3cqZAp">
                      <node concept="3clFbS" id="6Sp$RJ7dwg_" role="3clFbx">
                        <node concept="3cpWs6" id="6Sp$RJ7dwgA" role="3cqZAp">
                          <node concept="2ShNRf" id="6Sp$RJ7dwgB" role="3cqZAk">
                            <node concept="1pGfFk" id="6Sp$RJ7dwgC" role="2ShVmc">
                              <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                              <node concept="3clFbT" id="6Sp$RJ7dwgD" role="37wK5m" />
                              <node concept="10Nm6u" id="6Sp$RJ7dwgE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Sp$RJ7dwgF" role="3clFbw">
                        <node concept="2OqwBi" id="6Sp$RJ7dwgG" role="2Oq$k0">
                          <node concept="37vLTw" id="6Sp$RJ7dwgH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dTPcTTfUvI" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6Sp$RJ7dwgI" role="2OqNvi">
                            <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="6Sp$RJ7dwgJ" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="6Sp$RJ7dwgK" role="9aQIa">
                        <node concept="3clFbS" id="6Sp$RJ7dwgL" role="9aQI4">
                          <node concept="3cpWs8" id="6Sp$RJ7dwgM" role="3cqZAp">
                            <node concept="3cpWsn" id="6Sp$RJ7dwgN" role="3cpWs9">
                              <property role="TrG5h" value="c0" />
                              <node concept="10Pfzv" id="6Sp$RJ7dwgO" role="1tU5fm" />
                              <node concept="2OqwBi" id="6Sp$RJ7dwgP" role="33vP2m">
                                <node concept="2OqwBi" id="6Sp$RJ7dwgQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Sp$RJ7dwgR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dTPcTTfUvI" resolve="finding" />
                                  </node>
                                  <node concept="2OwXpG" id="6Sp$RJ7dwgS" role="2OqNvi">
                                    <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Sp$RJ7dwgT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                  <node concept="3cmrfG" id="6Sp$RJ7dwgU" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3dTPcTTfUvZ" role="3cqZAp">
                            <node concept="2ShNRf" id="3dTPcTTfUw0" role="3cqZAk">
                              <node concept="1pGfFk" id="3dTPcTTfUw1" role="2ShVmc">
                                <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                                <node concept="2YIFZM" id="3dTPcTTfUw2" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                  <node concept="37vLTw" id="3dTPcTTfUw3" role="37wK5m">
                                    <ref role="3cqZAo" node="6Sp$RJ7dwgN" resolve="c0" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3dTPcTTfUw4" role="37wK5m">
                                  <node concept="Xl_RD" id="3dTPcTTfUw5" role="3uHU7w">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="3dTPcTTfUw6" role="3uHU7B">
                                    <ref role="3cqZAo" node="6Sp$RJ7dwgN" resolve="c0" />
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
            <node concept="2ZW3vV" id="pOv0_XKKcn" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XKKco" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XKBD1" resolve="XNumberMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_XKKcp" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_XLPsm" role="3eNLev">
            <node concept="3clFbS" id="pOv0_XLPsn" role="3eOfB_">
              <node concept="3clFbJ" id="6KviS2K$B7V" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2K$B7W" role="3clFbx">
                  <node concept="3cpWs8" id="6KviS2JdsNw" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2JdsNx" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="6KviS2JdsNy" role="1tU5fm" />
                      <node concept="10QFUN" id="6KviS2JdsNz" role="33vP2m">
                        <node concept="17QB3L" id="6KviS2JdsNB" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_XMgft" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_XMgfu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_XMgfv" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUv0" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2JdsNC" role="3cqZAp">
                    <node concept="2YIFZM" id="6KviS2Jd_5n" role="3cqZAk">
                      <ref role="37wK5l" node="6KviS2Jd81K" resolve="findAllNotLetterOrDigit" />
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="6KviS2Jd_5o" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2JdsNx" resolve="theString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6KviS2K$B7X" role="3clFbw">
                  <node concept="3clFbT" id="6KviS2K$B7Y" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_XMbwA" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_XMbwB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_XMbwC" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvj" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2K$B82" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2K$B83" role="9aQI4">
                    <node concept="3cpWs8" id="6KviS2K$DCA" role="3cqZAp">
                      <node concept="3cpWsn" id="6KviS2K$DCB" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="6KviS2K$DCC" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="1eOMI4" id="6KviS2K$DCD" role="33vP2m">
                          <node concept="10QFUN" id="6KviS2K$DCE" role="1eOMHV">
                            <node concept="3uibUv" id="6KviS2K$DCI" role="10QFUM">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                            <node concept="2OqwBi" id="pOv0_XMlnE" role="10QFUP">
                              <node concept="37vLTw" id="pOv0_XMlnF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_XMlnG" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                <node concept="10M0yZ" id="pOv0_XWUvt" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Sp$RJ7e83a" role="3cqZAp">
                      <node concept="3clFbS" id="6Sp$RJ7e83b" role="3clFbx">
                        <node concept="3cpWs6" id="6Sp$RJ7e83c" role="3cqZAp">
                          <node concept="2ShNRf" id="6Sp$RJ7e83d" role="3cqZAk">
                            <node concept="1pGfFk" id="6Sp$RJ7e83e" role="2ShVmc">
                              <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                              <node concept="3clFbT" id="6Sp$RJ7e83f" role="37wK5m" />
                              <node concept="10Nm6u" id="6Sp$RJ7e83g" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Sp$RJ7e83h" role="3clFbw">
                        <node concept="2OqwBi" id="6Sp$RJ7e83i" role="2Oq$k0">
                          <node concept="37vLTw" id="6Sp$RJ7e83j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$DCB" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6Sp$RJ7e83k" role="2OqNvi">
                            <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="6Sp$RJ7e83l" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="6Sp$RJ7e83m" role="9aQIa">
                        <node concept="3clFbS" id="6Sp$RJ7e83n" role="9aQI4">
                          <node concept="3cpWs8" id="6Sp$RJ7e83o" role="3cqZAp">
                            <node concept="3cpWsn" id="6Sp$RJ7e83p" role="3cpWs9">
                              <property role="TrG5h" value="c0" />
                              <node concept="10Pfzv" id="6Sp$RJ7e83q" role="1tU5fm" />
                              <node concept="2OqwBi" id="6Sp$RJ7e83r" role="33vP2m">
                                <node concept="2OqwBi" id="6Sp$RJ7e83s" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Sp$RJ7e83t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KviS2K$DCB" resolve="finding" />
                                  </node>
                                  <node concept="2OwXpG" id="6Sp$RJ7e83u" role="2OqNvi">
                                    <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Sp$RJ7e83v" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                  <node concept="3cmrfG" id="6Sp$RJ7e83w" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6KviS2K$EWv" role="3cqZAp">
                            <node concept="2ShNRf" id="2LaXqmXr9k8" role="3cqZAk">
                              <node concept="1pGfFk" id="2LaXqmXr9ta" role="2ShVmc">
                                <ref role="37wK5l" node="2LaXqmXrai5" resolve="SuccessAndFoundString" />
                                <node concept="3fqX7Q" id="6KviS2K$F_C" role="37wK5m">
                                  <node concept="1eOMI4" id="6KviS2K$F_I" role="3fr31v">
                                    <node concept="22lmx$" id="6KviS2K$Feu" role="1eOMHV">
                                      <node concept="2YIFZM" id="6KviS2K$Fnj" role="3uHU7w">
                                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                        <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                                        <node concept="37vLTw" id="6KviS2K$Fw6" role="37wK5m">
                                          <ref role="3cqZAo" node="6Sp$RJ7e83p" resolve="c0" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="6KviS2K$EWw" role="3uHU7B">
                                        <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                        <node concept="37vLTw" id="6KviS2K$FpC" role="37wK5m">
                                          <ref role="3cqZAo" node="6Sp$RJ7e83p" resolve="c0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2LaXqmXr9xd" role="37wK5m">
                                  <ref role="3cqZAo" node="6Sp$RJ7e83p" resolve="c0" />
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
            <node concept="2ZW3vV" id="pOv0_XLPt9" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XLPta" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XLIuB" resolve="XNotLetterOrDigitMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_XLPtb" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_XALh$" role="3eNLev">
            <node concept="3clFbS" id="pOv0_XALhA" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_XBfFo" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_XBfFp" role="3cpWs9">
                  <property role="TrG5h" value="seqMatch" />
                  <node concept="3uibUv" id="pOv0_XBfFq" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_XACrk" resolve="XSequenceMatch" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_XBfFr" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_XBfFs" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_XBfFt" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
                      </node>
                      <node concept="3uibUv" id="pOv0_XBfFu" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_XACrk" resolve="XSequenceMatch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KviS2KAruA" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2KAruB" role="3clFbx">
                  <node concept="3cpWs8" id="6KviS2KAruC" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2KAruD" role="3cpWs9">
                      <property role="TrG5h" value="candidate" />
                      <node concept="17QB3L" id="6KviS2KAruE" role="1tU5fm" />
                      <node concept="10QFUN" id="6KviS2KAruF" role="33vP2m">
                        <node concept="17QB3L" id="6KviS2KAruJ" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_XBwjA" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_XBwjB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_XBwjC" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUv1" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LaXqmVJWN7" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmVJWN8" role="3cpWs9">
                      <property role="TrG5h" value="separateFindings" />
                      <node concept="_YKpA" id="2LaXqmVJWJh" role="1tU5fm">
                        <node concept="3uibUv" id="2LaXqmVJWJk" role="_ZDj9">
                          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2LaXqmVJWN9" role="33vP2m">
                        <node concept="10QFUN" id="2LaXqmVJWNa" role="1eOMHV">
                          <node concept="1rXfSq" id="pOv0_XB_hi" role="10QFUP">
                            <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                            <node concept="2OqwBi" id="pOv0_XBMZF" role="37wK5m">
                              <node concept="37vLTw" id="pOv0_XBICj" role="2Oq$k0">
                                <ref role="3cqZAo" node="pOv0_XBfFp" resolve="seqMatch" />
                              </node>
                              <node concept="2OwXpG" id="pOv0_XBSl1" role="2OqNvi">
                                <ref role="2Oxat5" node="pOv0_XACHN" resolve="match" />
                              </node>
                            </node>
                          </node>
                          <node concept="_YKpA" id="2LaXqmVJWNf" role="10QFUM">
                            <node concept="3uibUv" id="2LaXqmVJWNg" role="_ZDj9">
                              <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2KAruK" role="3cqZAp">
                    <node concept="2YIFZM" id="2LaXqmVLMBo" role="3cqZAk">
                      <ref role="37wK5l" node="2LaXqmVLvsx" resolve="joinAdjacentFindings" />
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="2LaXqmVLMBp" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2KAruD" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmVLMBq" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmVJWN8" resolve="separateFindings" />
                      </node>
                      <node concept="2OqwBi" id="pOv0_XC3KS" role="37wK5m">
                        <node concept="37vLTw" id="pOv0_XC0oN" role="2Oq$k0">
                          <ref role="3cqZAo" node="pOv0_XBfFp" resolve="seqMatch" />
                        </node>
                        <node concept="2OwXpG" id="pOv0_XC9q6" role="2OqNvi">
                          <ref role="2Oxat5" node="pOv0_XACuN" resolve="howOften" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6KviS2KAruN" role="3clFbw">
                  <node concept="3clFbT" id="6KviS2KAruO" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_XBrFL" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_XBrFM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_XBrFN" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvk" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2KAruS" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2KAruT" role="9aQI4">
                    <node concept="3J1_TO" id="2LaXqmXqSp2" role="3cqZAp">
                      <node concept="3clFbS" id="2LaXqmXqSp4" role="1zxBo7">
                        <node concept="3clFbF" id="pOv0_XCh31" role="3cqZAp">
                          <node concept="2OqwBi" id="pOv0_XCkuF" role="3clFbG">
                            <node concept="37vLTw" id="pOv0_XCh2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                            </node>
                            <node concept="liA8E" id="pOv0_XCoEZ" role="2OqNvi">
                              <ref role="37wK5l" node="5wF$o0BGJRd" resolve="push" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2LaXqmXqKDW" role="3cqZAp">
                          <node concept="3cpWsn" id="2LaXqmXqKDX" role="3cpWs9">
                            <property role="TrG5h" value="finding" />
                            <node concept="3uibUv" id="2LaXqmXqKDY" role="1tU5fm">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                            <node concept="1eOMI4" id="2LaXqmXqKDZ" role="33vP2m">
                              <node concept="10QFUN" id="2LaXqmXqKE0" role="1eOMHV">
                                <node concept="2OqwBi" id="pOv0_XEkyC" role="10QFUP">
                                  <node concept="37vLTw" id="pOv0_XEgK4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                                  </node>
                                  <node concept="liA8E" id="pOv0_XEpvH" role="2OqNvi">
                                    <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                    <node concept="10M0yZ" id="pOv0_XWUvu" role="37wK5m">
                                      <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                      <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2LaXqmXqKE4" role="10QFUM">
                                  <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2LaXqmXqLVp" role="3cqZAp">
                          <node concept="3cpWsn" id="2LaXqmXqLVs" role="3cpWs9">
                            <property role="TrG5h" value="substringAtPos" />
                            <node concept="17QB3L" id="2LaXqmXqLVn" role="1tU5fm" />
                            <node concept="2OqwBi" id="2LaXqmXqM0m" role="33vP2m">
                              <node concept="37vLTw" id="2LaXqmXqLW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LaXqmXqKDX" resolve="finding" />
                              </node>
                              <node concept="2OwXpG" id="2LaXqmXqM6b" role="2OqNvi">
                                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2LaXqmXqWLK" role="3cqZAp">
                          <node concept="3cpWsn" id="2LaXqmXqWLN" role="3cpWs9">
                            <property role="TrG5h" value="nextPos" />
                            <node concept="10Oyi0" id="2LaXqmXqWLI" role="1tU5fm" />
                            <node concept="3cmrfG" id="2LaXqmXqWRE" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="2LaXqmXqMdI" role="3cqZAp">
                          <node concept="3clFbS" id="2LaXqmXqMdK" role="2LFqv$">
                            <node concept="3cpWs8" id="pOv0_XF9nU" role="3cqZAp">
                              <node concept="3cpWsn" id="pOv0_XF9nV" role="3cpWs9">
                                <property role="TrG5h" value="pbf" />
                                <node concept="3uibUv" id="pOv0_XF7tE" role="1tU5fm">
                                  <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                                </node>
                                <node concept="2ShNRf" id="pOv0_XF9nW" role="33vP2m">
                                  <node concept="1pGfFk" id="pOv0_XF9nX" role="2ShVmc">
                                    <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                                    <node concept="37vLTw" id="pOv0_XF9nY" role="37wK5m">
                                      <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                    </node>
                                    <node concept="2OqwBi" id="pOv0_XF9nZ" role="37wK5m">
                                      <node concept="37vLTw" id="pOv0_XF9o0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LaXqmXqLVs" resolve="substringAtPos" />
                                      </node>
                                      <node concept="liA8E" id="pOv0_XF9o1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                        <node concept="37vLTw" id="pOv0_XF9o2" role="37wK5m">
                                          <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="pOv0_XEQUh" role="3cqZAp">
                              <node concept="2OqwBi" id="pOv0_XEV0J" role="3clFbG">
                                <node concept="37vLTw" id="pOv0_XEQUf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                                </node>
                                <node concept="liA8E" id="pOv0_XEZO2" role="2OqNvi">
                                  <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                                  <node concept="10M0yZ" id="pOv0_XWUvv" role="37wK5m">
                                    <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                    <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                  </node>
                                  <node concept="37vLTw" id="pOv0_XFseA" role="37wK5m">
                                    <ref role="3cqZAo" node="pOv0_XF9nV" resolve="pbf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2LaXqmXrhh3" role="3cqZAp">
                              <node concept="3cpWsn" id="2LaXqmXrhh4" role="3cpWs9">
                                <property role="TrG5h" value="innermatch" />
                                <node concept="3uibUv" id="2LaXqmXrhav" role="1tU5fm">
                                  <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                                </node>
                                <node concept="1eOMI4" id="2LaXqmXrhh5" role="33vP2m">
                                  <node concept="10QFUN" id="2LaXqmXrhh6" role="1eOMHV">
                                    <node concept="1rXfSq" id="pOv0_XGe2u" role="10QFUP">
                                      <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                                      <node concept="2OqwBi" id="pOv0_XGnmj" role="37wK5m">
                                        <node concept="37vLTw" id="pOv0_XGj4w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="pOv0_XBfFp" resolve="seqMatch" />
                                        </node>
                                        <node concept="2OwXpG" id="pOv0_XGsdw" role="2OqNvi">
                                          <ref role="2Oxat5" node="pOv0_XACHN" resolve="match" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2LaXqmXrhhb" role="10QFUM">
                                      <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2LaXqmXqYJK" role="3cqZAp">
                              <node concept="3clFbS" id="2LaXqmXqYJM" role="3clFbx">
                                <node concept="3cpWs6" id="2LaXqmXqZcp" role="3cqZAp">
                                  <node concept="37vLTw" id="2LaXqmXssSz" role="3cqZAk">
                                    <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2LaXqmXriNf" role="3clFbw">
                                <node concept="2OqwBi" id="2LaXqmXriNh" role="3fr31v">
                                  <node concept="37vLTw" id="2LaXqmXriNi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                  </node>
                                  <node concept="2OwXpG" id="2LaXqmXriNj" role="2OqNvi">
                                    <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2LaXqmXr09V" role="3cqZAp">
                              <node concept="37vLTI" id="2LaXqmXr0Rg" role="3clFbG">
                                <node concept="3cpWs3" id="2LaXqmXr10$" role="37vLTx">
                                  <node concept="37vLTw" id="2LaXqmXr0Rx" role="3uHU7B">
                                    <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                  </node>
                                  <node concept="2OqwBi" id="2LaXqmXrj6c" role="3uHU7w">
                                    <node concept="37vLTw" id="2LaXqmXriV2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2LaXqmXrhh4" resolve="innermatch" />
                                    </node>
                                    <node concept="liA8E" id="2LaXqmXrjkT" role="2OqNvi">
                                      <ref role="37wK5l" node="2LaXqmXr4$g" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2LaXqmXr09T" role="37vLTJ">
                                  <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2LaXqmXqMdL" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="2LaXqmXqMer" role="1tU5fm" />
                            <node concept="3cmrfG" id="2LaXqmXqMeC" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="2LaXqmXqMUL" role="1Dwp0S">
                            <node concept="2OqwBi" id="pOv0_XEBy2" role="3uHU7w">
                              <node concept="37vLTw" id="pOv0_XEznK" role="2Oq$k0">
                                <ref role="3cqZAo" node="pOv0_XBfFp" resolve="seqMatch" />
                              </node>
                              <node concept="2OwXpG" id="pOv0_XEHaq" role="2OqNvi">
                                <ref role="2Oxat5" node="pOv0_XACuN" resolve="howOften" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2LaXqmXqMeL" role="3uHU7B">
                              <ref role="3cqZAo" node="2LaXqmXqMdL" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="2LaXqmXqOak" role="1Dwrff">
                            <node concept="37vLTw" id="2LaXqmXqOam" role="2$L3a6">
                              <ref role="3cqZAo" node="2LaXqmXqMdL" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2LaXqmXuY_j" role="3cqZAp">
                          <node concept="3cpWsn" id="2LaXqmXuY_k" role="3cpWs9">
                            <property role="TrG5h" value="substring" />
                            <node concept="17QB3L" id="4xzR2e_zw86" role="1tU5fm" />
                            <node concept="2OqwBi" id="2LaXqmXuY_l" role="33vP2m">
                              <node concept="37vLTw" id="2LaXqmXuY_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LaXqmXqLVs" resolve="substringAtPos" />
                              </node>
                              <node concept="liA8E" id="2LaXqmXuY_n" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                <node concept="3cmrfG" id="2LaXqmXuY_o" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2LaXqmXuY_r" role="37wK5m">
                                  <ref role="3cqZAo" node="2LaXqmXqWLN" resolve="nextPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2LaXqmXr01Q" role="3cqZAp">
                          <node concept="2ShNRf" id="2LaXqmXrUWL" role="3cqZAk">
                            <node concept="1pGfFk" id="2LaXqmXrV5N" role="2ShVmc">
                              <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                              <node concept="3clFbT" id="2LaXqmXrVcn" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2LaXqmXuY_s" role="37wK5m">
                                <ref role="3cqZAo" node="2LaXqmXuY_k" resolve="substring" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="2LaXqmXqSNH" role="1zxBo6">
                        <node concept="3clFbS" id="2LaXqmXqSNI" role="1wplMD">
                          <node concept="3clFbF" id="pOv0_XG_Bg" role="3cqZAp">
                            <node concept="2OqwBi" id="pOv0_XGI8k" role="3clFbG">
                              <node concept="37vLTw" id="pOv0_XG_Be" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_XGMfZ" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGNpJ" resolve="pop" />
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
            <node concept="2ZW3vV" id="pOv0_XB62r" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XB62s" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XACrk" resolve="XSequenceMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_XB62t" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_XIcka" role="3eNLev">
            <node concept="2ZW3vV" id="pOv0_XIl_K" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XIqXa" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XI36t" resolve="XSpecificSequenceElementaryMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_XIhK_" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
            <node concept="3clFbS" id="pOv0_XIckc" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_XIzf$" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_XIzf_" role="3cpWs9">
                  <property role="TrG5h" value="specSeq" />
                  <node concept="3uibUv" id="pOv0_XIzfA" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_XI36t" resolve="XSpecificSequenceElementaryMatch" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_XIzfB" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_XIzfC" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_XIzfD" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
                      </node>
                      <node concept="3uibUv" id="pOv0_XIzfE" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_XI36t" resolve="XSpecificSequenceElementaryMatch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KviS2K$_Mm" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2K$_Mo" role="3clFbx">
                  <node concept="3cpWs8" id="4lCUG7OtXrt" role="3cqZAp">
                    <node concept="3cpWsn" id="4lCUG7OtXru" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="4lCUG7OtXrs" role="1tU5fm" />
                      <node concept="10QFUN" id="4lCUG7OtXrv" role="33vP2m">
                        <node concept="17QB3L" id="4lCUG7OtXr_" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_XJfFO" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_XJfFP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_XJfFQ" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUv2" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6KviS2Jpoi6" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2Jpoi7" role="3cpWs9">
                      <property role="TrG5h" value="findings" />
                      <node concept="_YKpA" id="6KviS2JpnPs" role="1tU5fm">
                        <node concept="3uibUv" id="6KviS2JpnPv" role="_ZDj9">
                          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6KviS2Jpoi8" role="33vP2m">
                        <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                        <ref role="37wK5l" node="4lCUG7Ou8pY" resolve="findAllSubstringMatches" />
                        <node concept="37vLTw" id="6KviS2Jpoi9" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OtXru" resolve="theString" />
                        </node>
                        <node concept="2OqwBi" id="pOv0_XJtTl" role="37wK5m">
                          <node concept="37vLTw" id="pOv0_XJq5A" role="2Oq$k0">
                            <ref role="3cqZAo" node="pOv0_XIzf_" resolve="specSeq" />
                          </node>
                          <node concept="2OwXpG" id="pOv0_XJ$6p" role="2OqNvi">
                            <ref role="2Oxat5" node="pOv0_XI38S" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4lCUG7Oua_G" role="3cqZAp">
                    <node concept="37vLTw" id="6KviS2Jpoid" role="3cqZAk">
                      <ref role="3cqZAo" node="6KviS2Jpoi7" resolve="findings" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6KviS2K$Arb" role="3clFbw">
                  <node concept="3clFbT" id="6KviS2K$AsZ" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_XJaUv" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_XJaUw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_XJaUx" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvl" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2K$AC9" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2K$ACa" role="9aQI4">
                    <node concept="3cpWs8" id="6KviS2K$DFG" role="3cqZAp">
                      <node concept="3cpWsn" id="6KviS2K$DFH" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="6KviS2K$DFI" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="1eOMI4" id="6KviS2K$DFJ" role="33vP2m">
                          <node concept="10QFUN" id="6KviS2K$DFK" role="1eOMHV">
                            <node concept="3uibUv" id="6KviS2K$DFO" role="10QFUM">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                            <node concept="2OqwBi" id="pOv0_XJDms" role="10QFUP">
                              <node concept="37vLTw" id="pOv0_XJDmt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_XJDmu" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                <node concept="10M0yZ" id="pOv0_XWUvw" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6KviS2K$GPa" role="3cqZAp">
                      <node concept="2ShNRf" id="2LaXqmXrf5C" role="3cqZAk">
                        <node concept="1pGfFk" id="2LaXqmXrfeE" role="2ShVmc">
                          <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                          <node concept="2OqwBi" id="6KviS2K$GPc" role="37wK5m">
                            <node concept="2OqwBi" id="6KviS2K$GPd" role="2Oq$k0">
                              <node concept="37vLTw" id="6KviS2K$GPe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KviS2K$DFH" resolve="finding" />
                              </node>
                              <node concept="2OwXpG" id="6KviS2K$GPf" role="2OqNvi">
                                <ref role="2Oxat5" node="6KviS2K$d94" resolve="whatWasFound" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6KviS2K$GPg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="2OqwBi" id="pOv0_XJHKV" role="37wK5m">
                                <node concept="37vLTw" id="pOv0_XJHKW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_XIzf_" resolve="specSeq" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_XJHKX" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_XI38S" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pOv0_XJMM_" role="37wK5m">
                            <node concept="37vLTw" id="pOv0_XJMMA" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_XIzf_" resolve="specSeq" />
                            </node>
                            <node concept="2OwXpG" id="pOv0_XJMMB" role="2OqNvi">
                              <ref role="2Oxat5" node="pOv0_XI38S" resolve="value" />
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
          <node concept="3eNFk2" id="pOv0_XzWe3" role="3eNLev">
            <node concept="3clFbS" id="pOv0_XzWe5" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_X$Q0O" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_X$Q0P" role="3cpWs9">
                  <property role="TrG5h" value="oneOfMatch" />
                  <node concept="3uibUv" id="pOv0_X$Ol4" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_XzfM4" resolve="XOneOfMatch" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_X$Q0Q" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_X$Q0R" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_X$Q0S" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
                      </node>
                      <node concept="3uibUv" id="pOv0_X$Q0T" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_XzfM4" resolve="XOneOfMatch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KviS2K$Jg7" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2K$Jg8" role="3clFbx">
                  <node concept="3cpWs8" id="6KviS2K$Jg9" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$Jga" role="3cpWs9">
                      <property role="TrG5h" value="theString" />
                      <node concept="17QB3L" id="6KviS2K$Jgb" role="1tU5fm" />
                      <node concept="10QFUN" id="6KviS2K$Jgc" role="33vP2m">
                        <node concept="17QB3L" id="6KviS2K$Jgg" role="10QFUM" />
                        <node concept="2OqwBi" id="pOv0_X_4Ik" role="10QFUP">
                          <node concept="37vLTw" id="pOv0_X_4Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                          </node>
                          <node concept="liA8E" id="pOv0_X_4Im" role="2OqNvi">
                            <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                            <node concept="10M0yZ" id="pOv0_XWUv3" role="37wK5m">
                              <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                              <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6KviS2K$JTl" role="3cqZAp">
                    <node concept="3cpWsn" id="6KviS2K$JTr" role="3cpWs9">
                      <property role="TrG5h" value="all" />
                      <node concept="_YKpA" id="6KviS2K$JTt" role="1tU5fm">
                        <node concept="3uibUv" id="6KviS2K$JUv" role="_ZDj9">
                          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6KviS2K$JW_" role="33vP2m">
                        <node concept="Tc6Ow" id="6KviS2K$JWq" role="2ShVmc">
                          <node concept="3uibUv" id="6KviS2K$JWr" role="HW$YZ">
                            <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6KviS2K$JZS" role="3cqZAp">
                    <node concept="2GrKxI" id="6KviS2K$JZU" role="2Gsz3X">
                      <property role="TrG5h" value="m" />
                    </node>
                    <node concept="2OqwBi" id="pOv0_X_iCL" role="2GsD0m">
                      <node concept="37vLTw" id="pOv0_X_fe8" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_X$Q0P" resolve="oneOfMatch" />
                      </node>
                      <node concept="2OwXpG" id="pOv0_X_mBH" role="2OqNvi">
                        <ref role="2Oxat5" node="pOv0_XzfOS" resolve="matches" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6KviS2K$JZY" role="2LFqv$">
                      <node concept="3clFbF" id="6KviS2K$KtX" role="3cqZAp">
                        <node concept="2OqwBi" id="6KviS2K$KYD" role="3clFbG">
                          <node concept="37vLTw" id="6KviS2K$KtW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K$JTr" resolve="all" />
                          </node>
                          <node concept="X8dFx" id="6KviS2K$LzY" role="2OqNvi">
                            <node concept="2YIFZM" id="6KviS2K$Jgi" role="25WWJ7">
                              <ref role="37wK5l" node="6KviS2Jd81K" resolve="findAllNotLetterOrDigit" />
                              <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                              <node concept="37vLTw" id="6KviS2K$Jgj" role="37wK5m">
                                <ref role="3cqZAo" node="6KviS2K$Jga" resolve="theString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6KviS2K$Jgh" role="3cqZAp">
                    <node concept="37vLTw" id="6KviS2K$Mk2" role="3cqZAk">
                      <ref role="3cqZAo" node="6KviS2K$JTr" resolve="all" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6KviS2K$Jgk" role="3clFbw">
                  <node concept="3clFbT" id="6KviS2K$Jgl" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_X_0wY" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_X_0wZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="pOv0_X_0x0" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                      <node concept="10M0yZ" id="pOv0_XWUvm" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6KviS2K$Jgp" role="9aQIa">
                  <node concept="3clFbS" id="6KviS2K$Jgq" role="9aQI4">
                    <node concept="3cpWs8" id="6KviS2K$MnM" role="3cqZAp">
                      <node concept="3cpWsn" id="6KviS2K$MnP" role="3cpWs9">
                        <property role="TrG5h" value="finding" />
                        <node concept="3uibUv" id="6KviS2K$MnQ" role="1tU5fm">
                          <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                        </node>
                        <node concept="1eOMI4" id="6KviS2K$MnR" role="33vP2m">
                          <node concept="10QFUN" id="6KviS2K$MnS" role="1eOMHV">
                            <node concept="2OqwBi" id="pOv0_X_Cf2" role="10QFUP">
                              <node concept="37vLTw" id="pOv0_X_$SA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                              </node>
                              <node concept="liA8E" id="pOv0_X_HEl" role="2OqNvi">
                                <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                                <node concept="10M0yZ" id="pOv0_XWUvx" role="37wK5m">
                                  <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                                  <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="6KviS2K$MnW" role="10QFUM">
                              <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="6KviS2K$Msh" role="3cqZAp">
                      <node concept="2GrKxI" id="6KviS2K$Msj" role="2Gsz3X">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="3clFbS" id="6KviS2K$Msn" role="2LFqv$">
                        <node concept="3cpWs8" id="2LaXqmXrdQo" role="3cqZAp">
                          <node concept="3cpWsn" id="2LaXqmXrdQp" role="3cpWs9">
                            <property role="TrG5h" value="option" />
                            <node concept="3uibUv" id="2LaXqmXrdKN" role="1tU5fm">
                              <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                            </node>
                            <node concept="1eOMI4" id="2LaXqmXrdQq" role="33vP2m">
                              <node concept="10QFUN" id="2LaXqmXrdQr" role="1eOMHV">
                                <node concept="1rXfSq" id="pOv0_X_WWE" role="10QFUP">
                                  <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                                  <node concept="2GrUjf" id="pOv0_X_YH_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="6KviS2K$Msj" resolve="m" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2LaXqmXrdQu" role="10QFUM">
                                  <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6KviS2K$Nm3" role="3cqZAp">
                          <node concept="3clFbS" id="6KviS2K$Nm5" role="3clFbx">
                            <node concept="3cpWs6" id="6KviS2K$NEp" role="3cqZAp">
                              <node concept="37vLTw" id="2LaXqmXreK_" role="3cqZAk">
                                <ref role="3cqZAo" node="2LaXqmXrdQp" resolve="option" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2LaXqmXrexx" role="3clFbw">
                            <node concept="37vLTw" id="2LaXqmXrc0d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXrdQp" resolve="option" />
                            </node>
                            <node concept="2OwXpG" id="2LaXqmXreBy" role="2OqNvi">
                              <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pOv0_X_N85" role="2GsD0m">
                        <node concept="37vLTw" id="pOv0_X_N86" role="2Oq$k0">
                          <ref role="3cqZAo" node="pOv0_X$Q0P" resolve="oneOfMatch" />
                        </node>
                        <node concept="2OwXpG" id="pOv0_X_N87" role="2OqNvi">
                          <ref role="2Oxat5" node="pOv0_XzfOS" resolve="matches" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6KviS2K$Ngg" role="3cqZAp">
                      <node concept="2ShNRf" id="2LaXqmXreKG" role="3cqZAk">
                        <node concept="1pGfFk" id="2LaXqmXreTI" role="2ShVmc">
                          <ref role="37wK5l" node="2LaXqmXr2wN" resolve="SuccessAndFoundString" />
                          <node concept="3clFbT" id="2LaXqmXreZk" role="37wK5m" />
                          <node concept="10Nm6u" id="2LaXqmXrf0i" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_X$atT" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_X$atU" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XzfM4" resolve="XOneOfMatch" />
              </node>
              <node concept="37vLTw" id="pOv0_X$atV" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pOv0_XureU" role="9aQIa">
            <node concept="3clFbS" id="pOv0_XureV" role="9aQI4">
              <node concept="YS8fn" id="pOv0_XTptP" role="3cqZAp">
                <node concept="2ShNRf" id="pOv0_XTptQ" role="YScLw">
                  <node concept="1pGfFk" id="pOv0_XTptR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="pOv0_XTptS" role="37wK5m">
                      <node concept="2OqwBi" id="pOv0_XTptT" role="3uHU7w">
                        <node concept="2OqwBi" id="pOv0_XTptU" role="2Oq$k0">
                          <node concept="37vLTw" id="pOv0_XTptV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BJuaV" resolve="match" />
                          </node>
                          <node concept="liA8E" id="pOv0_XTptW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pOv0_XTptX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pOv0_XTptY" role="3uHU7B">
                        <property role="Xl_RC" value="don't know how to run match " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BJuaV" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="5wF$o0BJuaU" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BJmvO" role="jymVt" />
    <node concept="3clFb_" id="pOv0_XcHS5" role="jymVt">
      <property role="TrG5h" value="singleMatchOrFirst" />
      <node concept="3uibUv" id="pOv0_Xd7QZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="Tm7SWq3B$l" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XcHS9" role="3clF47">
        <node concept="3clFbJ" id="pOv0_XdbOG" role="3cqZAp">
          <node concept="3clFbS" id="pOv0_XdbOI" role="3clFbx">
            <node concept="3cpWs8" id="pOv0_XdxcG" role="3cqZAp">
              <node concept="3cpWsn" id="pOv0_XdxcH" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="1eOMI4" id="pOv0_XdxcI" role="33vP2m">
                  <node concept="10QFUN" id="pOv0_XdxcJ" role="1eOMHV">
                    <node concept="37vLTw" id="pOv0_XdxcK" role="10QFUP">
                      <ref role="3cqZAo" node="pOv0_XcPDI" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="pOv0_XeJ1K" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pOv0_XeGen" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pOv0_XdmKq" role="3cqZAp">
              <node concept="3clFbS" id="pOv0_XdmKs" role="3clFbx">
                <node concept="3cpWs6" id="pOv0_XdIga" role="3cqZAp">
                  <node concept="10Nm6u" id="pOv0_XdMVn" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="pOv0_XdC8F" role="3clFbw">
                <node concept="37vLTw" id="pOv0_Xd_V0" role="2Oq$k0">
                  <ref role="3cqZAo" node="pOv0_XdxcH" resolve="list" />
                </node>
                <node concept="liA8E" id="pOv0_XeL73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pOv0_XdPSG" role="3cqZAp">
              <node concept="3clFbS" id="pOv0_XdPSH" role="3clFbx">
                <node concept="3cpWs6" id="pOv0_XdPSI" role="3cqZAp">
                  <node concept="1rXfSq" id="pOv0_XdXM$" role="3cqZAk">
                    <ref role="37wK5l" node="pOv0_XcHS5" resolve="singleMatchOrFirst" />
                    <node concept="2OqwBi" id="pOv0_Xe2Eb" role="37wK5m">
                      <node concept="37vLTw" id="pOv0_XdZVK" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_XdxcH" resolve="list" />
                      </node>
                      <node concept="liA8E" id="pOv0_XeQ74" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="pOv0_XeT7A" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="pOv0_XfbKx" role="3clFbw">
                <node concept="2OqwBi" id="pOv0_XdPSK" role="3uHU7B">
                  <node concept="37vLTw" id="pOv0_XdPSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_XdxcH" resolve="list" />
                  </node>
                  <node concept="liA8E" id="pOv0_XeOi5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="pOv0_XdVBt" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="pOv0_XdfDl" role="3clFbw">
            <node concept="3uibUv" id="pOv0_XeDwV" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="pOv0_XddfZ" role="2ZW6bz">
              <ref role="3cqZAo" node="pOv0_XcPDI" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pOv0_Xepzl" role="3cqZAp">
          <node concept="37vLTw" id="pOv0_XgP8D" role="3cqZAk">
            <ref role="3cqZAo" node="pOv0_XcPDI" resolve="o" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XcPDI" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="pOv0_XcPDH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XcEP2" role="jymVt" />
    <node concept="3clFb_" id="5wF$o0BOYT8" role="jymVt">
      <property role="TrG5h" value="runOccurenceBasedCheck" />
      <node concept="3uibUv" id="5wF$o0BPtfM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="Tm7SWq3zL5" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BOYTc" role="3clF47">
        <node concept="3clFbJ" id="pOv0_X6omj" role="3cqZAp">
          <node concept="3clFbS" id="pOv0_X6oml" role="3clFbx">
            <node concept="3cpWs8" id="pOv0_X6AKB" role="3cqZAp">
              <node concept="3cpWsn" id="pOv0_X6AKC" role="3cpWs9">
                <property role="TrG5h" value="atPosCheck" />
                <node concept="3uibUv" id="pOv0_X6Apo" role="1tU5fm">
                  <ref role="3uigEE" node="pOv0_X631G" resolve="XAtPositionCheck" />
                </node>
                <node concept="1eOMI4" id="pOv0_X6AKD" role="33vP2m">
                  <node concept="10QFUN" id="pOv0_X6AKE" role="1eOMHV">
                    <node concept="37vLTw" id="pOv0_X6AKF" role="10QFUP">
                      <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
                    </node>
                    <node concept="3uibUv" id="pOv0_X6AKG" role="10QFUM">
                      <ref role="3uigEE" node="pOv0_X631G" resolve="XAtPositionCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lCUG7OujcW" role="3cqZAp">
              <node concept="3cpWsn" id="4lCUG7OujcX" role="3cpWs9">
                <property role="TrG5h" value="finding" />
                <node concept="3uibUv" id="4lCUG7OujcV" role="1tU5fm">
                  <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                </node>
                <node concept="1eOMI4" id="4lCUG7OujcY" role="33vP2m">
                  <node concept="10QFUN" id="4lCUG7OujcZ" role="1eOMHV">
                    <node concept="3uibUv" id="4lCUG7Oujd3" role="10QFUM">
                      <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                    </node>
                    <node concept="2OqwBi" id="pOv0_X6X84" role="10QFUP">
                      <node concept="37vLTw" id="pOv0_X6UtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_X6Z$i" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                        <node concept="10M0yZ" id="pOv0_XWUv9" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pOv0_X7Btj" role="3cqZAp">
              <node concept="3cpWsn" id="pOv0_X7Btk" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="pOv0_X7pZe" role="1tU5fm">
                  <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
                </node>
                <node concept="2OqwBi" id="pOv0_X7Btl" role="33vP2m">
                  <node concept="37vLTw" id="pOv0_X7Btm" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X6AKC" resolve="atPosCheck" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X7Btn" role="2OqNvi">
                    <ref role="2Oxat5" node="pOv0_X635f" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lCUG7Oujf3" role="3cqZAp">
              <node concept="3clFbS" id="4lCUG7Oujf5" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2Kv6DS" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2Kv6DU" role="3clFbx">
                    <node concept="3cpWs6" id="4lCUG7OulOP" role="3cqZAp">
                      <node concept="1rXfSq" id="5dhu9kZsPQa" role="3cqZAk">
                        <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                        <node concept="37vLTw" id="4lCUG7Oun9S" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                        </node>
                        <node concept="3cpWs3" id="4lCUG7Ouno$" role="37wK5m">
                          <node concept="Xl_RD" id="4lCUG7Ounaj" role="3uHU7B">
                            <property role="Xl_RC" value="must be at position " />
                          </node>
                          <node concept="37vLTw" id="pOv0_X8hFo" role="3uHU7w">
                            <ref role="3cqZAo" node="pOv0_X7Btk" resolve="pos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6KviS2Kv7Sc" role="3clFbw">
                    <node concept="2YIFZM" id="6KviS2Kv7Se" role="3fr31v">
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <ref role="37wK5l" node="pOv0_X7r3j" resolve="isFindingAtPosition" />
                      <node concept="37vLTw" id="6KviS2Kv7Sf" role="37wK5m">
                        <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                      </node>
                      <node concept="37vLTw" id="pOv0_X7Lw7" role="37wK5m">
                        <ref role="3cqZAo" node="pOv0_X7Btk" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="pOv0_X87Rf" role="3clFbw">
                <node concept="3uibUv" id="pOv0_X8a0F" role="2ZW6by">
                  <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                </node>
                <node concept="2OqwBi" id="pOv0_X83YY" role="2ZW6bz">
                  <node concept="37vLTw" id="pOv0_X82hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X6AKC" resolve="atPosCheck" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X85vL" role="2OqNvi">
                    <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KviS2JdF$U" role="3cqZAp">
              <node concept="3clFbS" id="6KviS2JdF$V" role="3clFbx">
                <node concept="3clFbJ" id="6KviS2JdF$W" role="3cqZAp">
                  <node concept="3clFbS" id="6KviS2JdF$X" role="3clFbx">
                    <node concept="3cpWs6" id="6KviS2JdF$Y" role="3cqZAp">
                      <node concept="1rXfSq" id="5dhu9kZt4YM" role="3cqZAk">
                        <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                        <node concept="37vLTw" id="6KviS2JdF_1" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                        </node>
                        <node concept="3cpWs3" id="6KviS2JdF_2" role="37wK5m">
                          <node concept="37vLTw" id="pOv0_X8mpQ" role="3uHU7w">
                            <ref role="3cqZAo" node="pOv0_X7Btk" resolve="pos" />
                          </node>
                          <node concept="Xl_RD" id="6KviS2JdF_6" role="3uHU7B">
                            <property role="Xl_RC" value="cannot be at position " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6KviS2Kv8KZ" role="3clFbw">
                    <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                    <ref role="37wK5l" node="pOv0_X7r3j" resolve="isFindingAtPosition" />
                    <node concept="37vLTw" id="6KviS2Kv8L0" role="37wK5m">
                      <ref role="3cqZAo" node="4lCUG7OujcX" resolve="finding" />
                    </node>
                    <node concept="37vLTw" id="pOv0_X7P5K" role="37wK5m">
                      <ref role="3cqZAo" node="pOv0_X7Btk" resolve="pos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="pOv0_X8c5A" role="3clFbw">
                <node concept="3uibUv" id="pOv0_X8c5B" role="2ZW6by">
                  <ref role="3uigEE" node="5wF$o0BFLx9" resolve="XCannotBeCheckKind" />
                </node>
                <node concept="2OqwBi" id="pOv0_X8c5C" role="2ZW6bz">
                  <node concept="37vLTw" id="pOv0_X8c5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="pOv0_X6AKC" resolve="atPosCheck" />
                  </node>
                  <node concept="2OwXpG" id="pOv0_X8c5E" role="2OqNvi">
                    <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4lCUG7OunT7" role="3cqZAp">
              <node concept="2ShNRf" id="6KviS2Jammi" role="3cqZAk">
                <node concept="HV5vD" id="6KviS2JapkN" role="2ShVmc">
                  <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="pOv0_X6uJ5" role="3clFbw">
            <node concept="3uibUv" id="pOv0_X6wAK" role="2ZW6by">
              <ref role="3uigEE" node="pOv0_X631G" resolve="XAtPositionCheck" />
            </node>
            <node concept="37vLTw" id="pOv0_X6tbe" role="2ZW6bz">
              <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_X8Ztr" role="3eNLev">
            <node concept="3clFbS" id="pOv0_X8Ztt" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_X9lIQ" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_X9lIR" role="3cpWs9">
                  <property role="TrG5h" value="cannotRepeat" />
                  <node concept="3uibUv" id="pOv0_X9lIS" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_X8Upx" resolve="XCannotRepeatCheck" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_X9lIT" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_X9lIU" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_X9lIV" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
                      </node>
                      <node concept="3uibUv" id="pOv0_X9lIW" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_X8Upx" resolve="XCannotRepeatCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="pOv0_X9aps" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_X9apt" role="3cpWs9">
                  <property role="TrG5h" value="finding" />
                  <node concept="3uibUv" id="pOv0_X9apu" role="1tU5fm">
                    <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_X9apv" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_X9apw" role="1eOMHV">
                      <node concept="3uibUv" id="pOv0_X9apx" role="10QFUM">
                        <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                      <node concept="2OqwBi" id="pOv0_X9apy" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_X9apz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_X9ap$" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUva" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KviS2JdEOb" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2JdEOc" role="3clFbx">
                  <node concept="3clFbJ" id="6KviS2JdEOd" role="3cqZAp">
                    <node concept="3clFbS" id="6KviS2JdEOe" role="3clFbx">
                      <node concept="3cpWs6" id="6KviS2JdEOf" role="3cqZAp">
                        <node concept="1rXfSq" id="5dhu9kZtiIC" role="3cqZAk">
                          <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                          <node concept="37vLTw" id="6KviS2JdEOi" role="37wK5m">
                            <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="6KviS2JdLjP" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdLkg" role="3uHU7w">
                              <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                            </node>
                            <node concept="Xl_RD" id="6KviS2JdEOn" role="3uHU7B">
                              <property role="Xl_RC" value="must not repeat, but does: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6KviS2JdJhA" role="3clFbw">
                      <node concept="2OqwBi" id="6KviS2JdIes" role="2Oq$k0">
                        <node concept="37vLTw" id="6KviS2JdHWG" role="2Oq$k0">
                          <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                        </node>
                        <node concept="2OwXpG" id="6KviS2JdIl1" role="2OqNvi">
                          <ref role="2Oxat5" node="6KviS2JdnQd" resolve="textAfterFinding" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6KviS2JdJBm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="2OqwBi" id="6KviS2JdKhW" role="37wK5m">
                          <node concept="37vLTw" id="6KviS2JdJZO" role="2Oq$k0">
                            <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6KviS2JdL57" role="2OqNvi">
                            <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="pOv0_X9dRN" role="3clFbw">
                  <node concept="3uibUv" id="pOv0_X9dRO" role="2ZW6by">
                    <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_X9dRP" role="2ZW6bz">
                    <node concept="37vLTw" id="pOv0_X9dRQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="pOv0_X9lIR" resolve="cannotRepeat" />
                    </node>
                    <node concept="2OwXpG" id="pOv0_X9dRR" role="2OqNvi">
                      <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KviS2JdMEG" role="3cqZAp">
                <node concept="3clFbS" id="6KviS2JdMEH" role="3clFbx">
                  <node concept="3clFbJ" id="6KviS2JdMEI" role="3cqZAp">
                    <node concept="3clFbS" id="6KviS2JdMEJ" role="3clFbx">
                      <node concept="3cpWs6" id="6KviS2JdMEK" role="3cqZAp">
                        <node concept="1rXfSq" id="5dhu9kZtuVG" role="3cqZAk">
                          <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                          <node concept="37vLTw" id="6KviS2JdMEN" role="37wK5m">
                            <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                          </node>
                          <node concept="3cpWs3" id="6KviS2JdMEO" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdMEP" role="3uHU7w">
                              <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                            </node>
                            <node concept="Xl_RD" id="6KviS2JdMEQ" role="3uHU7B">
                              <property role="Xl_RC" value="must repeat, but does not: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6KviS2JdN5n" role="3clFbw">
                      <node concept="2OqwBi" id="6KviS2JdN5p" role="3fr31v">
                        <node concept="2OqwBi" id="6KviS2JdN5q" role="2Oq$k0">
                          <node concept="37vLTw" id="6KviS2JdN5r" role="2Oq$k0">
                            <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                          </node>
                          <node concept="2OwXpG" id="6KviS2JdN5s" role="2OqNvi">
                            <ref role="2Oxat5" node="6KviS2JdnQd" resolve="textAfterFinding" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6KviS2JdN5t" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="2OqwBi" id="6KviS2JdN5u" role="37wK5m">
                            <node concept="37vLTw" id="6KviS2JdN5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_X9apt" resolve="finding" />
                            </node>
                            <node concept="2OwXpG" id="6KviS2JdN5w" role="2OqNvi">
                              <ref role="2Oxat5" node="4lCUG7OtVap" resolve="whatWasFound" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="pOv0_X9vqw" role="3clFbw">
                  <node concept="3uibUv" id="pOv0_X9vqx" role="2ZW6by">
                    <ref role="3uigEE" node="5wF$o0BFLx9" resolve="XCannotBeCheckKind" />
                  </node>
                  <node concept="2OqwBi" id="pOv0_X9vqy" role="2ZW6bz">
                    <node concept="37vLTw" id="pOv0_X9vqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="pOv0_X9lIR" resolve="cannotRepeat" />
                    </node>
                    <node concept="2OwXpG" id="pOv0_X9vq$" role="2OqNvi">
                      <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6KviS2JdEO_" role="3cqZAp">
                <node concept="2ShNRf" id="6KviS2JdEOA" role="3cqZAk">
                  <node concept="HV5vD" id="6KviS2JdEOB" role="2ShVmc">
                    <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_X95v8" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_X95v9" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_X8Upx" resolve="XCannotRepeatCheck" />
              </node>
              <node concept="37vLTw" id="pOv0_X95va" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_Xaa4N" role="3eNLev">
            <node concept="3clFbS" id="pOv0_Xaa4P" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_XalCi" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_XalCj" role="3cpWs9">
                  <property role="TrG5h" value="predCheck" />
                  <node concept="3uibUv" id="pOv0_XalCk" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_Xa0$X" resolve="XPredecessorCheck" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_XalCl" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_XalCm" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_XalCn" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
                      </node>
                      <node concept="3uibUv" id="pOv0_XalCo" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_Xa0$X" resolve="XPredecessorCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LaXqmXB2Rd" role="3cqZAp">
                <node concept="3cpWsn" id="2LaXqmXB2Re" role="3cpWs9">
                  <property role="TrG5h" value="finding" />
                  <node concept="3uibUv" id="2LaXqmXB2Rf" role="1tU5fm">
                    <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                  </node>
                  <node concept="1eOMI4" id="2LaXqmXB2Rg" role="33vP2m">
                    <node concept="10QFUN" id="2LaXqmXB2Rh" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_XaBIP" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_Xa_mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XaEO9" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUvb" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2LaXqmXB2Rl" role="10QFUM">
                        <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LaXqmXB8jC" role="3cqZAp">
                <node concept="3cpWsn" id="2LaXqmXB8jD" role="3cpWs9">
                  <property role="TrG5h" value="candidate" />
                  <node concept="17QB3L" id="2LaXqmXB8jE" role="1tU5fm" />
                  <node concept="1eOMI4" id="2LaXqmXB8jF" role="33vP2m">
                    <node concept="10QFUN" id="2LaXqmXB8jG" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_XaMoc" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_XaLdl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XaPC1" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUv4" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2LaXqmXB8jK" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LaXqmXB5i1" role="3cqZAp">
                <node concept="3cpWsn" id="2LaXqmXB5i2" role="3cpWs9">
                  <property role="TrG5h" value="pos" />
                  <node concept="10Oyi0" id="2LaXqmXB5hP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2LaXqmXB5i3" role="33vP2m">
                    <node concept="37vLTw" id="2LaXqmXB5i4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LaXqmXB2Re" resolve="finding" />
                    </node>
                    <node concept="2OwXpG" id="2LaXqmXB5i5" role="2OqNvi">
                      <ref role="2Oxat5" node="4lCUG7OtV5D" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2LaXqmXB5sq" role="3cqZAp">
                <node concept="3clFbS" id="2LaXqmXB5ss" role="3clFbx">
                  <node concept="3cpWs6" id="2LaXqmXB75C" role="3cqZAp">
                    <node concept="2ShNRf" id="2LaXqmXCHHg" role="3cqZAk">
                      <node concept="HV5vD" id="2LaXqmXCHHh" role="2ShVmc">
                        <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2LaXqmXB6dr" role="3clFbw">
                  <node concept="3cmrfG" id="2LaXqmXB75j" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2LaXqmXB5xv" role="3uHU7B">
                    <ref role="3cqZAo" node="2LaXqmXB5i2" resolve="pos" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="2LaXqmXAUv6" role="3cqZAp">
                <node concept="3clFbS" id="2LaXqmXAUv7" role="1zxBo7">
                  <node concept="3clFbF" id="pOv0_XaWd2" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_XaYnE" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_XaWd0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_Xb0Z5" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGJRd" resolve="push" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pOv0_Xb7Z6" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_Xba45" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_Xb7Z4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_Xbhyd" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                        <node concept="10M0yZ" id="pOv0_XWUvn" role="37wK5m">
                          <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="3clFbT" id="pOv0_XbpzM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LaXqmXBAFU" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXBAFV" role="3cpWs9">
                      <property role="TrG5h" value="predecessor" />
                      <node concept="3uibUv" id="2LaXqmXBzJQ" role="1tU5fm">
                        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="2ShNRf" id="2LaXqmXBAFW" role="33vP2m">
                        <node concept="1pGfFk" id="2LaXqmXBAFX" role="2ShVmc">
                          <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                          <node concept="37vLTw" id="2LaXqmXBAFY" role="37wK5m">
                            <ref role="3cqZAo" node="2LaXqmXB5i2" resolve="pos" />
                          </node>
                          <node concept="2OqwBi" id="2LaXqmXBAFZ" role="37wK5m">
                            <node concept="37vLTw" id="2LaXqmXBAG0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXB8jD" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="2LaXqmXBAG1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWsd" id="2LaXqmXD38g" role="37wK5m">
                                <node concept="3cmrfG" id="2LaXqmXD38j" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2LaXqmXBAG2" role="3uHU7B">
                                  <ref role="3cqZAo" node="2LaXqmXB5i2" resolve="pos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pOv0_XbyrA" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_Xb$26" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_Xbyr$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_XbANP" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                        <node concept="10M0yZ" id="pOv0_XWUvy" role="37wK5m">
                          <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="37vLTw" id="pOv0_Xc0xN" role="37wK5m">
                          <ref role="3cqZAo" node="2LaXqmXBAFV" resolve="predecessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LaXqmXBzvu" role="3cqZAp">
                    <node concept="3cpWsn" id="2LaXqmXBzvv" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="2LaXqmXBz9A" role="1tU5fm">
                        <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                      </node>
                      <node concept="1eOMI4" id="pOv0_XgW79" role="33vP2m">
                        <node concept="10QFUN" id="pOv0_XgW78" role="1eOMHV">
                          <node concept="1rXfSq" id="pOv0_XgW73" role="10QFUP">
                            <ref role="37wK5l" node="pOv0_XcHS5" resolve="singleMatchOrFirst" />
                            <node concept="1rXfSq" id="pOv0_XgW74" role="37wK5m">
                              <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                              <node concept="2OqwBi" id="pOv0_XgW75" role="37wK5m">
                                <node concept="37vLTw" id="pOv0_XgW76" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_XalCj" resolve="predCheck" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_XgW77" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_Xa0Ba" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="pOv0_XgW72" role="10QFUM">
                            <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4aXqgIroBpf" role="3cqZAp">
                    <node concept="3cpWsn" id="4aXqgIroBpi" role="3cpWs9">
                      <property role="TrG5h" value="success" />
                      <node concept="10P_77" id="4aXqgIroBpd" role="1tU5fm" />
                      <node concept="3K4zz7" id="4aXqgIrp7oB" role="33vP2m">
                        <node concept="2OqwBi" id="4aXqgIrpeQB" role="3K4E3e">
                          <node concept="37vLTw" id="4aXqgIrpbOV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LaXqmXBzvv" resolve="r" />
                          </node>
                          <node concept="2OwXpG" id="4aXqgIrpiEt" role="2OqNvi">
                            <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4aXqgIrplMC" role="3K4GZi">
                          <node concept="2OqwBi" id="4aXqgIrpruZ" role="3fr31v">
                            <node concept="37vLTw" id="4aXqgIrporj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LaXqmXBzvv" resolve="r" />
                            </node>
                            <node concept="2OwXpG" id="4aXqgIrpv3x" role="2OqNvi">
                              <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4aXqgIrp0$r" role="3K4Cdx">
                          <node concept="3uibUv" id="4aXqgIrp4Uk" role="2ZW6by">
                            <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                          </node>
                          <node concept="2OqwBi" id="4aXqgIroTIc" role="2ZW6bz">
                            <node concept="37vLTw" id="4aXqgIroQFG" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_XalCj" resolve="predCheck" />
                            </node>
                            <node concept="2OwXpG" id="4aXqgIroXTE" role="2OqNvi">
                              <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LaXqmXBzGv" role="3cqZAp">
                    <node concept="3clFbS" id="2LaXqmXBzGx" role="3clFbx">
                      <node concept="3cpWs6" id="2LaXqmXB$fP" role="3cqZAp">
                        <node concept="2ShNRf" id="2LaXqmXBWEZ" role="3cqZAk">
                          <node concept="HV5vD" id="2LaXqmXBWO1" role="2ShVmc">
                            <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="pOv0_Xfx3P" role="3clFbw">
                      <node concept="3y3z36" id="pOv0_XfArZ" role="3uHU7B">
                        <node concept="10Nm6u" id="pOv0_XfCqX" role="3uHU7w" />
                        <node concept="37vLTw" id="pOv0_XfzG1" role="3uHU7B">
                          <ref role="3cqZAo" node="2LaXqmXBzvv" resolve="r" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4aXqgIrpAOh" role="3uHU7w">
                        <ref role="3cqZAo" node="4aXqgIroBpi" resolve="success" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2LaXqmXB$gT" role="9aQIa">
                      <node concept="3clFbS" id="2LaXqmXB$gU" role="9aQI4">
                        <node concept="3cpWs6" id="2LaXqmXB$iM" role="3cqZAp">
                          <node concept="1rXfSq" id="5dhu9kZtEcx" role="3cqZAk">
                            <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                            <node concept="37vLTw" id="2LaXqmXBApv" role="37wK5m">
                              <ref role="3cqZAo" node="2LaXqmXBAFV" resolve="predecessor" />
                            </node>
                            <node concept="3cpWs3" id="2LaXqmXBApw" role="37wK5m">
                              <node concept="Xl_RD" id="2LaXqmXBApx" role="3uHU7B">
                                <property role="Xl_RC" value="was supposed to find " />
                              </node>
                              <node concept="2OqwBi" id="pOv0_XcmIe" role="3uHU7w">
                                <node concept="37vLTw" id="pOv0_Xckqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_XalCj" resolve="predCheck" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_XcoPO" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_Xa0Ba" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wplmZ" id="2LaXqmXAWSv" role="1zxBo6">
                  <node concept="3clFbS" id="2LaXqmXAWSw" role="1wplMD">
                    <node concept="3clFbF" id="pOv0_Xc9qb" role="3cqZAp">
                      <node concept="2OqwBi" id="pOv0_XcbCt" role="3clFbG">
                        <node concept="37vLTw" id="pOv0_Xc9q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XcdYq" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGNpJ" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_XahmI" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XahmJ" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_Xa0$X" resolve="XPredecessorCheck" />
              </node>
              <node concept="37vLTw" id="pOv0_XahmK" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_Xjeqr" role="3eNLev">
            <node concept="3clFbS" id="pOv0_Xjeqt" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_Xjv19" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_Xjv1a" role="3cpWs9">
                  <property role="TrG5h" value="succCheck" />
                  <node concept="3uibUv" id="pOv0_Xjv1b" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_Xj31C" resolve="XSuccessorCheck" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_Xjv1c" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_Xjv1d" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_Xjv1e" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
                      </node>
                      <node concept="3uibUv" id="pOv0_Xjv1f" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_Xj31C" resolve="XSuccessorCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4xzR2e_x3Mx" role="3cqZAp">
                <node concept="3cpWsn" id="4xzR2e_x3My" role="3cpWs9">
                  <property role="TrG5h" value="finding" />
                  <node concept="3uibUv" id="4xzR2e_x3Mz" role="1tU5fm">
                    <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                  </node>
                  <node concept="1eOMI4" id="4xzR2e_x3M$" role="33vP2m">
                    <node concept="10QFUN" id="4xzR2e_x3M_" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_XjQfa" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_XjP33" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XjTZO" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUvc" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4xzR2e_x3MD" role="10QFUM">
                        <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4xzR2e_x3ME" role="3cqZAp">
                <node concept="3cpWsn" id="4xzR2e_x3MF" role="3cpWs9">
                  <property role="TrG5h" value="candidate" />
                  <node concept="17QB3L" id="4xzR2e_x3MG" role="1tU5fm" />
                  <node concept="1eOMI4" id="4xzR2e_x3MH" role="33vP2m">
                    <node concept="10QFUN" id="4xzR2e_x3MI" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_Xk4j4" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_Xk1Td" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_Xk71j" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUv5" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="4xzR2e_x3MM" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4xzR2e_x3MN" role="3cqZAp">
                <node concept="3cpWsn" id="4xzR2e_x3MO" role="3cpWs9">
                  <property role="TrG5h" value="pos" />
                  <node concept="10Oyi0" id="4xzR2e_x3MP" role="1tU5fm" />
                  <node concept="2OqwBi" id="6jG9W4Ienir" role="33vP2m">
                    <node concept="37vLTw" id="6jG9W4Iek5b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xzR2e_x3My" resolve="finding" />
                    </node>
                    <node concept="liA8E" id="6jG9W4IerKG" role="2OqNvi">
                      <ref role="37wK5l" node="2LaXqmVKne0" resolve="endPos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4xzR2e_x3MT" role="3cqZAp">
                <node concept="3clFbS" id="4xzR2e_x3MU" role="3clFbx">
                  <node concept="3cpWs6" id="4xzR2e_x3MV" role="3cqZAp">
                    <node concept="2ShNRf" id="4xzR2e_x3MW" role="3cqZAk">
                      <node concept="HV5vD" id="4xzR2e_x3MX" role="2ShVmc">
                        <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="4xzR2e_xPZN" role="3clFbw">
                  <node concept="37vLTw" id="4xzR2e_x3N0" role="3uHU7B">
                    <ref role="3cqZAo" node="4xzR2e_x3MO" resolve="pos" />
                  </node>
                  <node concept="3cpWsd" id="4xzR2e_z1mA" role="3uHU7w">
                    <node concept="3cmrfG" id="4xzR2e_z1mD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4xzR2e_xQdH" role="3uHU7B">
                      <node concept="37vLTw" id="4xzR2e_xPkp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xzR2e_x3MF" resolve="candidate" />
                      </node>
                      <node concept="liA8E" id="4xzR2e_xQta" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="4xzR2e_x3N1" role="3cqZAp">
                <node concept="3clFbS" id="4xzR2e_x3N2" role="1zxBo7">
                  <node concept="3clFbF" id="pOv0_XknXH" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_XknXI" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_XknXJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_XknXK" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGJRd" resolve="push" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pOv0_XknXW" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_XknXX" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_XknXY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_XknXZ" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                        <node concept="10M0yZ" id="pOv0_XWUvo" role="37wK5m">
                          <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="3clFbT" id="pOv0_XknY1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4xzR2e_x3Ni" role="3cqZAp">
                    <node concept="3cpWsn" id="4xzR2e_x3Nj" role="3cpWs9">
                      <property role="TrG5h" value="successor" />
                      <node concept="3uibUv" id="4xzR2e_x3Nk" role="1tU5fm">
                        <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                      </node>
                      <node concept="2ShNRf" id="4xzR2e_x3Nl" role="33vP2m">
                        <node concept="1pGfFk" id="4xzR2e_x3Nm" role="2ShVmc">
                          <ref role="37wK5l" node="6KviS2K$d98" resolve="PositionFind" />
                          <node concept="37vLTw" id="4xzR2e_x3Nn" role="37wK5m">
                            <ref role="3cqZAo" node="4xzR2e_x3MO" resolve="pos" />
                          </node>
                          <node concept="2OqwBi" id="4xzR2e_x3No" role="37wK5m">
                            <node concept="37vLTw" id="4xzR2e_x3Np" role="2Oq$k0">
                              <ref role="3cqZAo" node="4xzR2e_x3MF" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="4xzR2e_x3Nq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="4xzR2e_x64a" role="37wK5m">
                                <node concept="37vLTw" id="4xzR2e_x3Nt" role="3uHU7B">
                                  <ref role="3cqZAo" node="4xzR2e_x3MO" resolve="pos" />
                                </node>
                                <node concept="3cmrfG" id="4xzR2e_x3Ns" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pOv0_XkJOs" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_XkJOt" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_XkJOu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="pOv0_XkJOv" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                        <node concept="10M0yZ" id="pOv0_XWUvz" role="37wK5m">
                          <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="37vLTw" id="pOv0_XkJOx" role="37wK5m">
                          <ref role="3cqZAo" node="4xzR2e_x3Nj" resolve="successor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4xzR2e_x3N$" role="3cqZAp">
                    <node concept="3cpWsn" id="4xzR2e_x3N_" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="4xzR2e_x3NA" role="1tU5fm">
                        <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                      </node>
                      <node concept="1eOMI4" id="pOv0_XkVUL" role="33vP2m">
                        <node concept="10QFUN" id="pOv0_XkVUM" role="1eOMHV">
                          <node concept="1rXfSq" id="pOv0_XkVUN" role="10QFUP">
                            <ref role="37wK5l" node="pOv0_XcHS5" resolve="singleMatchOrFirst" />
                            <node concept="1rXfSq" id="pOv0_XkVUO" role="37wK5m">
                              <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                              <node concept="2OqwBi" id="pOv0_XkVUP" role="37wK5m">
                                <node concept="37vLTw" id="pOv0_XkVUQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_Xjv1a" resolve="succCheck" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_XkVUR" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_Xj31E" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="pOv0_XkVUS" role="10QFUM">
                            <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4aXqgIrpDHd" role="3cqZAp">
                    <node concept="3cpWsn" id="4aXqgIrpDHe" role="3cpWs9">
                      <property role="TrG5h" value="success" />
                      <node concept="10P_77" id="4aXqgIrpDHf" role="1tU5fm" />
                      <node concept="3K4zz7" id="4aXqgIrpDHg" role="33vP2m">
                        <node concept="2OqwBi" id="4aXqgIrpDHh" role="3K4E3e">
                          <node concept="37vLTw" id="4aXqgIrpDHi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xzR2e_x3N_" resolve="r" />
                          </node>
                          <node concept="2OwXpG" id="4aXqgIrpDHj" role="2OqNvi">
                            <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4aXqgIrpDHk" role="3K4GZi">
                          <node concept="2OqwBi" id="4aXqgIrpDHl" role="3fr31v">
                            <node concept="37vLTw" id="4aXqgIrpDHm" role="2Oq$k0">
                              <ref role="3cqZAo" node="4xzR2e_x3N_" resolve="r" />
                            </node>
                            <node concept="2OwXpG" id="4aXqgIrpDHn" role="2OqNvi">
                              <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4aXqgIrpDHo" role="3K4Cdx">
                          <node concept="3uibUv" id="4aXqgIrpDHp" role="2ZW6by">
                            <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                          </node>
                          <node concept="2OqwBi" id="4aXqgIrpDHq" role="2ZW6bz">
                            <node concept="37vLTw" id="4aXqgIrpDHr" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_Xjv1a" resolve="succCheck" />
                            </node>
                            <node concept="2OwXpG" id="4aXqgIrpDHs" role="2OqNvi">
                              <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4xzR2e_x3NI" role="3cqZAp">
                    <node concept="3clFbS" id="4xzR2e_x3NJ" role="3clFbx">
                      <node concept="3cpWs6" id="4xzR2e_x3NK" role="3cqZAp">
                        <node concept="2ShNRf" id="4xzR2e_x3NL" role="3cqZAk">
                          <node concept="HV5vD" id="4xzR2e_x3NM" role="2ShVmc">
                            <ref role="HV5vE" to="xfg9:3nVyItrYWd7" resolve="DefaultNix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4xzR2e_x3NQ" role="9aQIa">
                      <node concept="3clFbS" id="4xzR2e_x3NR" role="9aQI4">
                        <node concept="3cpWs6" id="4xzR2e_x3NS" role="3cqZAp">
                          <node concept="1rXfSq" id="5dhu9kZtRc8" role="3cqZAk">
                            <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                            <node concept="37vLTw" id="4xzR2e_x3NV" role="37wK5m">
                              <ref role="3cqZAo" node="4xzR2e_x3Nj" resolve="successor" />
                            </node>
                            <node concept="3cpWs3" id="4xzR2e_x3NW" role="37wK5m">
                              <node concept="Xl_RD" id="4xzR2e_x3NX" role="3uHU7B">
                                <property role="Xl_RC" value="was supposed to find " />
                              </node>
                              <node concept="2OqwBi" id="pOv0_Xl8cv" role="3uHU7w">
                                <node concept="37vLTw" id="pOv0_Xl5Fw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_Xjv1a" resolve="succCheck" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_Xlb7V" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_Xj31E" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4aXqgIrpMDH" role="3clFbw">
                      <ref role="3cqZAo" node="4aXqgIrpDHe" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="1wplmZ" id="4xzR2e_x3O3" role="1zxBo6">
                  <node concept="3clFbS" id="4xzR2e_x3O4" role="1wplMD">
                    <node concept="3clFbF" id="pOv0_Xli3r" role="3cqZAp">
                      <node concept="2OqwBi" id="pOv0_Xli3s" role="3clFbG">
                        <node concept="37vLTw" id="pOv0_Xli3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_Xli3u" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGNpJ" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_XjoGi" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XjoGj" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_Xj31C" resolve="XSuccessorCheck" />
              </node>
              <node concept="37vLTw" id="pOv0_XjoGk" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_Xmfyz" role="3eNLev">
            <node concept="3clFbS" id="pOv0_Xmfy_" role="3eOfB_">
              <node concept="3cpWs8" id="6KviS2Je98m" role="3cqZAp">
                <node concept="3cpWsn" id="6KviS2Je98p" role="3cpWs9">
                  <property role="TrG5h" value="finding" />
                  <node concept="3uibUv" id="6KviS2Je98q" role="1tU5fm">
                    <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                  </node>
                  <node concept="1eOMI4" id="6KviS2Je98r" role="33vP2m">
                    <node concept="10QFUN" id="6KviS2Je98s" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_XmMNG" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_XmKgo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XmQPe" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUvd" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6KviS2Je98w" role="10QFUM">
                        <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6KviS2Je92U" role="3cqZAp">
                <node concept="1rXfSq" id="5dhu9kZu4Xu" role="3cqZAk">
                  <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                  <node concept="37vLTw" id="6KviS2Je92X" role="37wK5m">
                    <ref role="3cqZAo" node="6KviS2Je98p" resolve="finding" />
                  </node>
                  <node concept="3cpWs3" id="6KviS2Je92Y" role="37wK5m">
                    <node concept="37vLTw" id="6KviS2Je92Z" role="3uHU7w">
                      <ref role="3cqZAo" node="6KviS2Je98p" resolve="finding" />
                    </node>
                    <node concept="Xl_RD" id="6KviS2Je930" role="3uHU7B">
                      <property role="Xl_RC" value="is not allowed: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_XmmpP" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XmmpQ" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_Xm8fU" resolve="XFailCheck" />
              </node>
              <node concept="37vLTw" id="pOv0_XmmpR" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pOv0_X6qSV" role="9aQIa">
            <node concept="3clFbS" id="pOv0_X6qSW" role="9aQI4">
              <node concept="YS8fn" id="pOv0_XSZTb" role="3cqZAp">
                <node concept="2ShNRf" id="pOv0_XSZTc" role="YScLw">
                  <node concept="1pGfFk" id="pOv0_XSZTd" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="pOv0_XSZTe" role="37wK5m">
                      <node concept="2OqwBi" id="pOv0_XSZTf" role="3uHU7w">
                        <node concept="2OqwBi" id="pOv0_XSZTg" role="2Oq$k0">
                          <node concept="37vLTw" id="pOv0_XSZTh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BP3Mf" resolve="check" />
                          </node>
                          <node concept="liA8E" id="pOv0_XSZTi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pOv0_XSZTj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pOv0_XSZTk" role="3uHU7B">
                        <property role="Xl_RC" value="don't know how to run check " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BP3Mf" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="3uibUv" id="5wF$o0BP3Me" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BOVWy" role="jymVt" />
    <node concept="3clFb_" id="5wF$o0BE_89" role="jymVt">
      <property role="TrG5h" value="runClause" />
      <node concept="3Tm6S6" id="Tm7SWq3uWl" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BE_8d" role="3clF47">
        <node concept="3cpWs8" id="5wF$o0BGeYO" role="3cqZAp">
          <node concept="3cpWsn" id="5wF$o0BGeYR" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="_YKpA" id="5wF$o0BGeYK" role="1tU5fm">
              <node concept="17QB3L" id="5dhu9kZwq27" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5wF$o0BGhUo" role="33vP2m">
              <node concept="Tc6Ow" id="5wF$o0BGhU3" role="2ShVmc">
                <node concept="17QB3L" id="5dhu9kZwBl4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wF$o0BFVXd" role="3cqZAp">
          <node concept="3clFbS" id="5wF$o0BFVXf" role="3clFbx">
            <node concept="3cpWs8" id="5wF$o0BIbVT" role="3cqZAp">
              <node concept="3cpWsn" id="5wF$o0BIbVU" role="3cpWs9">
                <property role="TrG5h" value="rangeBased" />
                <node concept="3uibUv" id="5wF$o0BIbGf" role="1tU5fm">
                  <ref role="3uigEE" node="5wF$o0BFGtK" resolve="XRangeBasedValidationClause" />
                </node>
                <node concept="10QFUN" id="5wF$o0BIbVV" role="33vP2m">
                  <node concept="37vLTw" id="5wF$o0BIbVW" role="10QFUP">
                    <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
                  </node>
                  <node concept="3uibUv" id="5wF$o0BIbVX" role="10QFUM">
                    <ref role="3uigEE" node="5wF$o0BFGtK" resolve="XRangeBasedValidationClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$Ftt" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$Ftu" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="17QB3L" id="2LaXqmX$Ftv" role="1tU5fm" />
                <node concept="1eOMI4" id="5wF$o0BHPnI" role="33vP2m">
                  <node concept="10QFUN" id="5wF$o0BHPnH" role="1eOMHV">
                    <node concept="2OqwBi" id="5wF$o0BHPnD" role="10QFUP">
                      <node concept="37vLTw" id="5wF$o0BHPnE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="5wF$o0BHPnF" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                        <node concept="10M0yZ" id="pOv0_XWUv6" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="5wF$o0BHPnC" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$FtA" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$FtB" role="3cpWs9">
                <property role="TrG5h" value="posStart" />
                <node concept="10Oyi0" id="2LaXqmX$FtC" role="1tU5fm" />
                <node concept="2YIFZM" id="2LaXqmX$FtD" role="33vP2m">
                  <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                  <ref role="37wK5l" node="5wF$o0BHU5h" resolve="getNumericPosition" />
                  <node concept="37vLTw" id="2LaXqmX$FtE" role="37wK5m">
                    <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                  </node>
                  <node concept="2OqwBi" id="5wF$o0BIlMU" role="37wK5m">
                    <node concept="37vLTw" id="5wF$o0BIkeT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                    </node>
                    <node concept="2OwXpG" id="5wF$o0BImDj" role="2OqNvi">
                      <ref role="2Oxat5" node="5wF$o0BFG$Y" resolve="posStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LaXqmX$Hdt" role="3cqZAp">
              <node concept="3cpWsn" id="2LaXqmX$Hdu" role="3cpWs9">
                <property role="TrG5h" value="posEnd" />
                <node concept="10Oyi0" id="2LaXqmX$Hdv" role="1tU5fm" />
                <node concept="2YIFZM" id="5wF$o0BIoQW" role="33vP2m">
                  <ref role="37wK5l" node="5wF$o0BHU5h" resolve="getNumericPosition" />
                  <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                  <node concept="37vLTw" id="5wF$o0BIoQX" role="37wK5m">
                    <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                  </node>
                  <node concept="2OqwBi" id="5wF$o0BIoQY" role="37wK5m">
                    <node concept="37vLTw" id="5wF$o0BIoQZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                    </node>
                    <node concept="2OwXpG" id="5wF$o0BIoR0" role="2OqNvi">
                      <ref role="2Oxat5" node="5wF$o0BFGAL" resolve="posEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2LaXqmX$N6I" role="3cqZAp">
              <node concept="3clFbS" id="2LaXqmX$N6K" role="2LFqv$">
                <node concept="3cpWs8" id="2LaXqmX$FtI" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$FtJ" role="3cpWs9">
                    <property role="TrG5h" value="positionFind" />
                    <node concept="3uibUv" id="2LaXqmX$FtK" role="1tU5fm">
                      <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                    </node>
                    <node concept="2YIFZM" id="2LaXqmX$FtL" role="33vP2m">
                      <ref role="37wK5l" node="6KviS2K$ojP" resolve="getStringAtPosition" />
                      <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                      <node concept="37vLTw" id="2LaXqmX$FtM" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmX$Ftu" resolve="candidate" />
                      </node>
                      <node concept="37vLTw" id="2LaXqmX$FtN" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5wF$o0BIu44" role="3cqZAp">
                  <node concept="2OqwBi" id="5wF$o0BIvJY" role="3clFbG">
                    <node concept="37vLTw" id="5wF$o0BIu42" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                    </node>
                    <node concept="liA8E" id="5wF$o0BIxsm" role="2OqNvi">
                      <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                      <node concept="10M0yZ" id="pOv0_XWUv$" role="37wK5m">
                        <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                        <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                      </node>
                      <node concept="37vLTw" id="5wF$o0BIESe" role="37wK5m">
                        <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmX$FtU" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$FtV" role="3cpWs9">
                    <property role="TrG5h" value="positiveMatch" />
                    <node concept="10P_77" id="2LaXqmX$FtW" role="1tU5fm" />
                    <node concept="2ZW3vV" id="5wF$o0BJ6Tn" role="33vP2m">
                      <node concept="3uibUv" id="5wF$o0BJ8K7" role="2ZW6by">
                        <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                      </node>
                      <node concept="2OqwBi" id="5wF$o0BJ4e6" role="2ZW6bz">
                        <node concept="37vLTw" id="5wF$o0BJ3pM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                        </node>
                        <node concept="2OwXpG" id="5wF$o0BJ5i$" role="2OqNvi">
                          <ref role="2Oxat5" node="5wF$o0BFGCi" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LaXqmX$Fu3" role="3cqZAp">
                  <node concept="3cpWsn" id="2LaXqmX$Fu4" role="3cpWs9">
                    <property role="TrG5h" value="didTheMatchMatch" />
                    <node concept="10P_77" id="2LaXqmX$Fu5" role="1tU5fm" />
                    <node concept="2OqwBi" id="5wF$o0BJVJI" role="33vP2m">
                      <node concept="1eOMI4" id="5wF$o0BO400" role="2Oq$k0">
                        <node concept="10QFUN" id="5wF$o0BO3ZZ" role="1eOMHV">
                          <node concept="1rXfSq" id="5wF$o0BO3ZV" role="10QFUP">
                            <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                            <node concept="2OqwBi" id="5wF$o0BO3ZW" role="37wK5m">
                              <node concept="37vLTw" id="5wF$o0BO3ZX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                              </node>
                              <node concept="2OwXpG" id="5wF$o0BO3ZY" role="2OqNvi">
                                <ref role="2Oxat5" node="5wF$o0BFGER" resolve="match" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="5wF$o0BO7wv" role="10QFUM">
                            <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="5wF$o0BJXbK" role="2OqNvi">
                        <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LaXqmX$Fuf" role="3cqZAp">
                  <node concept="3clFbS" id="2LaXqmX$Fug" role="3clFbx">
                    <node concept="3clFbF" id="5wF$o0BK3W$" role="3cqZAp">
                      <node concept="2OqwBi" id="5wF$o0BK6a2" role="3clFbG">
                        <node concept="37vLTw" id="5wF$o0BK3Wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                        </node>
                        <node concept="TSZUe" id="5wF$o0BK7WJ" role="2OqNvi">
                          <node concept="1rXfSq" id="5dhu9kZuhYI" role="25WWJ7">
                            <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                            <node concept="37vLTw" id="2LaXqmX$Fuo" role="37wK5m">
                              <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                            </node>
                            <node concept="3cpWs3" id="2LaXqmX$Fup" role="37wK5m">
                              <node concept="2OqwBi" id="5wF$o0BKhNn" role="3uHU7w">
                                <node concept="2OqwBi" id="5wF$o0BKfva" role="2Oq$k0">
                                  <node concept="37vLTw" id="5wF$o0BKdY6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                                  </node>
                                  <node concept="2OwXpG" id="5wF$o0BKgE4" role="2OqNvi">
                                    <ref role="2Oxat5" node="5wF$o0BFGER" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5wF$o0BKj4p" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2LaXqmX$Fuv" role="3uHU7B">
                                <property role="Xl_RC" value="didn't find " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2LaXqmX$Fux" role="3clFbw">
                    <node concept="37vLTw" id="2LaXqmX$Fuy" role="3uHU7w">
                      <ref role="3cqZAo" node="2LaXqmX$FtV" resolve="positiveMatch" />
                    </node>
                    <node concept="3fqX7Q" id="2LaXqmX$Fuz" role="3uHU7B">
                      <node concept="37vLTw" id="2LaXqmX$Fu$" role="3fr31v">
                        <ref role="3cqZAo" node="2LaXqmX$Fu4" resolve="didTheMatchMatch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2LaXqmX$Fu_" role="3eNLev">
                    <node concept="3clFbS" id="2LaXqmX$FuA" role="3eOfB_">
                      <node concept="3clFbF" id="5wF$o0BKlS7" role="3cqZAp">
                        <node concept="2OqwBi" id="5wF$o0BKlS8" role="3clFbG">
                          <node concept="37vLTw" id="5wF$o0BKlS9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                          </node>
                          <node concept="TSZUe" id="5wF$o0BKlSa" role="2OqNvi">
                            <node concept="1rXfSq" id="5dhu9kZuurI" role="25WWJ7">
                              <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                              <node concept="37vLTw" id="5wF$o0BKlSd" role="37wK5m">
                                <ref role="3cqZAo" node="2LaXqmX$FtJ" resolve="positionFind" />
                              </node>
                              <node concept="3cpWs3" id="5wF$o0BKlSe" role="37wK5m">
                                <node concept="2OqwBi" id="5wF$o0BKlSf" role="3uHU7w">
                                  <node concept="2OqwBi" id="5wF$o0BKlSg" role="2Oq$k0">
                                    <node concept="37vLTw" id="5wF$o0BKlSh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5wF$o0BIbVU" resolve="rangeBased" />
                                    </node>
                                    <node concept="2OwXpG" id="5wF$o0BKlSi" role="2OqNvi">
                                      <ref role="2Oxat5" node="5wF$o0BFGER" resolve="match" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5wF$o0BKlSj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5wF$o0BKoIo" role="3uHU7B">
                                  <property role="Xl_RC" value="wasn't supposed to find " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2LaXqmX$FuR" role="3eO9$A">
                      <node concept="3fqX7Q" id="2LaXqmX$FuS" role="3uHU7w">
                        <node concept="37vLTw" id="2LaXqmX$FuT" role="3fr31v">
                          <ref role="3cqZAo" node="2LaXqmX$FtV" resolve="positiveMatch" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2LaXqmX$FuU" role="3uHU7B">
                        <ref role="3cqZAo" node="2LaXqmX$Fu4" resolve="didTheMatchMatch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2LaXqmX$N6L" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2LaXqmX$NlR" role="1tU5fm" />
                <node concept="37vLTw" id="5wF$o0BKu1v" role="33vP2m">
                  <ref role="3cqZAo" node="2LaXqmX$FtB" resolve="posStart" />
                </node>
              </node>
              <node concept="2dkUwp" id="4xzR2e_wokL" role="1Dwp0S">
                <node concept="37vLTw" id="2LaXqmX$Nmg" role="3uHU7B">
                  <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                </node>
                <node concept="37vLTw" id="2LaXqmX$O2x" role="3uHU7w">
                  <ref role="3cqZAo" node="2LaXqmX$Hdu" resolve="posEnd" />
                </node>
              </node>
              <node concept="3uNrnE" id="2LaXqmX$OZ0" role="1Dwrff">
                <node concept="37vLTw" id="2LaXqmX$OZ2" role="2$L3a6">
                  <ref role="3cqZAo" node="2LaXqmX$N6L" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wF$o0BFXg4" role="3clFbw">
            <node concept="3uibUv" id="5wF$o0BFXKh" role="2ZW6by">
              <ref role="3uigEE" node="5wF$o0BFGtK" resolve="XRangeBasedValidationClause" />
            </node>
            <node concept="37vLTw" id="5wF$o0BFWE7" role="2ZW6bz">
              <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
            </node>
          </node>
          <node concept="3eNFk2" id="5wF$o0BMbE3" role="3eNLev">
            <node concept="3clFbS" id="5wF$o0BMbE5" role="3eOfB_">
              <node concept="3cpWs8" id="5wF$o0BMom1" role="3cqZAp">
                <node concept="3cpWsn" id="5wF$o0BMom2" role="3cpWs9">
                  <property role="TrG5h" value="occurenceBased" />
                  <node concept="3uibUv" id="5wF$o0BMom3" role="1tU5fm">
                    <ref role="3uigEE" node="5wF$o0BLIUV" resolve="XOccurenceBasedValidationClause" />
                  </node>
                  <node concept="10QFUN" id="5wF$o0BMom4" role="33vP2m">
                    <node concept="37vLTw" id="5wF$o0BMom5" role="10QFUP">
                      <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
                    </node>
                    <node concept="3uibUv" id="5wF$o0BMom6" role="10QFUM">
                      <ref role="3uigEE" node="5wF$o0BLIUV" resolve="XOccurenceBasedValidationClause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wF$o0BMvZM" role="3cqZAp">
                <node concept="2OqwBi" id="5wF$o0BMxcm" role="3clFbG">
                  <node concept="37vLTw" id="5wF$o0BMvZK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                  </node>
                  <node concept="liA8E" id="5wF$o0BMz_J" role="2OqNvi">
                    <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                    <node concept="10M0yZ" id="pOv0_XWUvp" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$$ui" resolve="USE_MATCH_AS_FINDER" />
                      <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    </node>
                    <node concept="3clFbT" id="5wF$o0BMDI5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wF$o0BNfWL" role="3cqZAp">
                <node concept="3cpWsn" id="5wF$o0BNfWM" role="3cpWs9">
                  <property role="TrG5h" value="theThingToFind" />
                  <node concept="3uibUv" id="5wF$o0BNfWN" role="1tU5fm">
                    <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
                  </node>
                  <node concept="2OqwBi" id="5wF$o0BN7yu" role="33vP2m">
                    <node concept="37vLTw" id="5wF$o0BN5y_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wF$o0BMom2" resolve="occurenceBased" />
                    </node>
                    <node concept="2OwXpG" id="5wF$o0BN9B3" role="2OqNvi">
                      <ref role="2Oxat5" node="5wF$o0BLMhm" resolve="match" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lCUG7OtWIl" role="3cqZAp">
                <node concept="3cpWsn" id="4lCUG7OtWIm" role="3cpWs9">
                  <property role="TrG5h" value="founds" />
                  <node concept="_YKpA" id="4lCUG7OtWId" role="1tU5fm">
                    <node concept="3uibUv" id="4lCUG7OtWIg" role="_ZDj9">
                      <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4lCUG7OtWIn" role="33vP2m">
                    <node concept="10QFUN" id="4lCUG7OtWIo" role="1eOMHV">
                      <node concept="1rXfSq" id="5wF$o0BNFIE" role="10QFUP">
                        <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                        <node concept="37vLTw" id="5wF$o0BNH2Z" role="37wK5m">
                          <ref role="3cqZAo" node="5wF$o0BNfWM" resolve="theThingToFind" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="4lCUG7OtWIr" role="10QFUM">
                        <node concept="3uibUv" id="4lCUG7OtWIs" role="_ZDj9">
                          <ref role="3uigEE" node="4lCUG7OtV34" resolve="OccurenceMatchFind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4lCUG7OufkX" role="3cqZAp">
                <node concept="2GrKxI" id="4lCUG7OufkZ" role="2Gsz3X">
                  <property role="TrG5h" value="found" />
                </node>
                <node concept="37vLTw" id="4lCUG7OufnG" role="2GsD0m">
                  <ref role="3cqZAo" node="4lCUG7OtWIm" resolve="founds" />
                </node>
                <node concept="3clFbS" id="4lCUG7Oufl3" role="2LFqv$">
                  <node concept="3clFbF" id="5wF$o0BOfgk" role="3cqZAp">
                    <node concept="2OqwBi" id="5wF$o0BOhFq" role="3clFbG">
                      <node concept="37vLTw" id="5wF$o0BOfgi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                      </node>
                      <node concept="liA8E" id="5wF$o0BOkh4" role="2OqNvi">
                        <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                        <node concept="10M0yZ" id="pOv0_XWUve" role="37wK5m">
                          <ref role="3cqZAo" node="4lCUG7OuaLT" resolve="OCCURENCE_BASED_FINDING" />
                          <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                        </node>
                        <node concept="2GrUjf" id="5wF$o0BOqZH" role="37wK5m">
                          <ref role="2Gs0qQ" node="4lCUG7OufkZ" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4lCUG7Ou7Zb" role="3cqZAp">
                    <node concept="2GrKxI" id="4lCUG7Ou7Zd" role="2Gsz3X">
                      <property role="TrG5h" value="check" />
                    </node>
                    <node concept="2OqwBi" id="5wF$o0BTKBG" role="2GsD0m">
                      <node concept="2OqwBi" id="5wF$o0BOO_C" role="2Oq$k0">
                        <node concept="37vLTw" id="5wF$o0BOM$X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BMom2" resolve="occurenceBased" />
                        </node>
                        <node concept="2OwXpG" id="5wF$o0BORiK" role="2OqNvi">
                          <ref role="2Oxat5" node="5wF$o0BLMjx" resolve="checks" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5wF$o0BTNt2" role="2OqNvi">
                        <node concept="1bVj0M" id="5wF$o0BTNt4" role="23t8la">
                          <node concept="3clFbS" id="5wF$o0BTNt5" role="1bW5cS">
                            <node concept="3clFbF" id="5wF$o0BTNtv" role="3cqZAp">
                              <node concept="3fqX7Q" id="5wF$o0BTX9D" role="3clFbG">
                                <node concept="2ZW3vV" id="5wF$o0BTX9F" role="3fr31v">
                                  <node concept="3uibUv" id="5wF$o0BTX9G" role="2ZW6by">
                                    <ref role="3uigEE" node="5wF$o0BPZ8y" resolve="XMaxCountCheck" />
                                  </node>
                                  <node concept="37vLTw" id="5wF$o0BTX9H" role="2ZW6bz">
                                    <ref role="3cqZAo" node="4z0AnX817oa" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4z0AnX817oa" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4z0AnX817ob" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4lCUG7Ou7Zh" role="2LFqv$">
                      <node concept="3cpWs8" id="4lCUG7Ougi_" role="3cqZAp">
                        <node concept="3cpWsn" id="4lCUG7OugiA" role="3cpWs9">
                          <property role="TrG5h" value="error" />
                          <node concept="3uibUv" id="4lCUG7Ougiz" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="1rXfSq" id="5wF$o0BPvhi" role="33vP2m">
                            <ref role="37wK5l" node="5wF$o0BOYT8" resolve="runOccurenceBasedCheck" />
                            <node concept="2GrUjf" id="5wF$o0BPxFc" role="37wK5m">
                              <ref role="2Gs0qQ" node="4lCUG7Ou7Zd" resolve="check" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4lCUG7OuglM" role="3cqZAp">
                        <node concept="3clFbS" id="4lCUG7OuglO" role="3clFbx">
                          <node concept="3clFbF" id="5wF$o0BPGQk" role="3cqZAp">
                            <node concept="2OqwBi" id="5wF$o0BPJpz" role="3clFbG">
                              <node concept="37vLTw" id="5wF$o0BPGQi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                              </node>
                              <node concept="TSZUe" id="5wF$o0BPL_3" role="2OqNvi">
                                <node concept="1eOMI4" id="5wF$o0BPRVD" role="25WWJ7">
                                  <node concept="10QFUN" id="5wF$o0BPRVC" role="1eOMHV">
                                    <node concept="37vLTw" id="5wF$o0BPRVB" role="10QFUP">
                                      <ref role="3cqZAo" node="4lCUG7OugiA" resolve="error" />
                                    </node>
                                    <node concept="17QB3L" id="5dhu9kZwmYy" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6KviS2JarGu" role="3clFbw">
                          <node concept="2ZW3vV" id="6KviS2JarGw" role="3fr31v">
                            <node concept="3uibUv" id="6KviS2JarGx" role="2ZW6by">
                              <ref role="3uigEE" to="ppzb:3nVyItrYNyp" resolve="INixValue" />
                            </node>
                            <node concept="37vLTw" id="6KviS2JarGy" role="2ZW6bz">
                              <ref role="3cqZAo" node="4lCUG7OugiA" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wF$o0BQj1J" role="3cqZAp">
                <node concept="3cpWsn" id="5wF$o0BQj1K" role="3cpWs9">
                  <property role="TrG5h" value="maxCount" />
                  <node concept="3uibUv" id="5wF$o0BQixO" role="1tU5fm">
                    <ref role="3uigEE" node="5wF$o0BPZ8y" resolve="XMaxCountCheck" />
                  </node>
                  <node concept="2OqwBi" id="5wF$o0BQj1L" role="33vP2m">
                    <node concept="2OqwBi" id="5wF$o0BQj1M" role="2Oq$k0">
                      <node concept="2OqwBi" id="5wF$o0BQj1N" role="2Oq$k0">
                        <node concept="37vLTw" id="5wF$o0BQj1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BMom2" resolve="occurenceBased" />
                        </node>
                        <node concept="2OwXpG" id="5wF$o0BQj1P" role="2OqNvi">
                          <ref role="2Oxat5" node="5wF$o0BLMjx" resolve="checks" />
                        </node>
                      </node>
                      <node concept="UnYns" id="5wF$o0BQj1Q" role="2OqNvi">
                        <node concept="3uibUv" id="5wF$o0BQj1R" role="UnYnz">
                          <ref role="3uigEE" node="5wF$o0BPZ8y" resolve="XMaxCountCheck" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5wF$o0BQj1S" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3dTPcTTebEC" role="3cqZAp">
                <node concept="3clFbS" id="3dTPcTTebEE" role="3clFbx">
                  <node concept="3cpWs8" id="3dTPcTTekDq" role="3cqZAp">
                    <node concept="3cpWsn" id="3dTPcTTekDt" role="3cpWs9">
                      <property role="TrG5h" value="moreFoundThanGiven" />
                      <node concept="10P_77" id="3dTPcTTekDo" role="1tU5fm" />
                      <node concept="3eOSWO" id="3dTPcTTemAU" role="33vP2m">
                        <node concept="2OqwBi" id="3dTPcTTentu" role="3uHU7w">
                          <node concept="37vLTw" id="3dTPcTTen2Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                          </node>
                          <node concept="2OwXpG" id="5wF$o0BQwh$" role="2OqNvi">
                            <ref role="2Oxat5" node="5wF$o0BPZaH" resolve="value" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3dTPcTTeli_" role="3uHU7B">
                          <node concept="37vLTw" id="3dTPcTTekDK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lCUG7OtWIm" resolve="founds" />
                          </node>
                          <node concept="34oBXx" id="3dTPcTTelRU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3dTPcTTenGG" role="3cqZAp">
                    <node concept="3clFbS" id="3dTPcTTenGI" role="3clFbx">
                      <node concept="3clFbF" id="5wF$o0BQPMw" role="3cqZAp">
                        <node concept="2OqwBi" id="5wF$o0BQSgx" role="3clFbG">
                          <node concept="37vLTw" id="5wF$o0BQPMu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                          </node>
                          <node concept="TSZUe" id="5wF$o0BQVnL" role="2OqNvi">
                            <node concept="1rXfSq" id="5dhu9kZuGqc" role="25WWJ7">
                              <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                              <node concept="37vLTw" id="5wF$o0BRsAA" role="37wK5m">
                                <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                              </node>
                              <node concept="3cpWs3" id="3dTPcTTeuAC" role="37wK5m">
                                <node concept="2OqwBi" id="5wF$o0BR8pj" role="3uHU7w">
                                  <node concept="37vLTw" id="5wF$o0BR6nd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wF$o0BMom2" resolve="occurenceBased" />
                                  </node>
                                  <node concept="2OwXpG" id="5wF$o0BRaLc" role="2OqNvi">
                                    <ref role="2Oxat5" node="5wF$o0BLMhm" resolve="match" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3dTPcTTet2a" role="3uHU7B">
                                  <node concept="3cpWs3" id="3dTPcTTes7S" role="3uHU7B">
                                    <node concept="Xl_RD" id="3dTPcTTerwy" role="3uHU7B">
                                      <property role="Xl_RC" value="more than " />
                                    </node>
                                    <node concept="2OqwBi" id="3dTPcTTez6O" role="3uHU7w">
                                      <node concept="37vLTw" id="3dTPcTTesJn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                                      </node>
                                      <node concept="2OwXpG" id="5wF$o0BR2tt" role="2OqNvi">
                                        <ref role="2Oxat5" node="5wF$o0BPZaH" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3dTPcTTet2d" role="3uHU7w">
                                    <property role="Xl_RC" value=" required of " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3dTPcTTep30" role="3clFbw">
                      <node concept="3fqX7Q" id="3dTPcTTep3T" role="3uHU7w">
                        <node concept="37vLTw" id="3dTPcTTepaB" role="3fr31v">
                          <ref role="3cqZAo" node="3dTPcTTekDt" resolve="moreFoundThanGiven" />
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="5wF$o0BQG2i" role="3uHU7B">
                        <node concept="3uibUv" id="5wF$o0BQICL" role="2ZW6by">
                          <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                        </node>
                        <node concept="2OqwBi" id="3dTPcTTenUu" role="2ZW6bz">
                          <node concept="37vLTw" id="3dTPcTTenJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                          </node>
                          <node concept="2OwXpG" id="5wF$o0BQDJ9" role="2OqNvi">
                            <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3dTPcTTewtX" role="3eNLev">
                      <node concept="3clFbS" id="3dTPcTTewtZ" role="3eOfB_">
                        <node concept="3clFbF" id="5wF$o0BRAKw" role="3cqZAp">
                          <node concept="2OqwBi" id="5wF$o0BRAKx" role="3clFbG">
                            <node concept="37vLTw" id="5wF$o0BRAKy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                            </node>
                            <node concept="TSZUe" id="5wF$o0BRAKz" role="2OqNvi">
                              <node concept="1rXfSq" id="5dhu9kZuU5G" role="25WWJ7">
                                <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                                <node concept="37vLTw" id="5wF$o0BRAKA" role="37wK5m">
                                  <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                                </node>
                                <node concept="3cpWs3" id="3dTPcTTexbH" role="37wK5m">
                                  <node concept="3cpWs3" id="3dTPcTTexbN" role="3uHU7B">
                                    <node concept="3cpWs3" id="3dTPcTTexbO" role="3uHU7B">
                                      <node concept="Xl_RD" id="3dTPcTTexbP" role="3uHU7B">
                                        <property role="Xl_RC" value="less than " />
                                      </node>
                                      <node concept="2OqwBi" id="3dTPcTTezTr" role="3uHU7w">
                                        <node concept="37vLTw" id="3dTPcTTexbQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                                        </node>
                                        <node concept="2OwXpG" id="5wF$o0BRKL5" role="2OqNvi">
                                          <ref role="2Oxat5" node="5wF$o0BPZaH" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3dTPcTTexbR" role="3uHU7w">
                                      <property role="Xl_RC" value=" required of " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5wF$o0BRMlv" role="3uHU7w">
                                    <node concept="37vLTw" id="5wF$o0BRMlw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5wF$o0BMom2" resolve="occurenceBased" />
                                    </node>
                                    <node concept="2OwXpG" id="5wF$o0BRMlx" role="2OqNvi">
                                      <ref role="2Oxat5" node="5wF$o0BLMhm" resolve="match" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3dTPcTTex4b" role="3eO9$A">
                        <node concept="37vLTw" id="3dTPcTTex54" role="3uHU7w">
                          <ref role="3cqZAo" node="3dTPcTTekDt" resolve="moreFoundThanGiven" />
                        </node>
                        <node concept="2ZW3vV" id="5wF$o0BRyYc" role="3uHU7B">
                          <node concept="3uibUv" id="5wF$o0BRyYd" role="2ZW6by">
                            <ref role="3uigEE" node="5wF$o0BFLx9" resolve="XCannotBeCheckKind" />
                          </node>
                          <node concept="2OqwBi" id="5wF$o0BRyYe" role="2ZW6bz">
                            <node concept="37vLTw" id="5wF$o0BRyYf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                            </node>
                            <node concept="2OwXpG" id="5wF$o0BRyYg" role="2OqNvi">
                              <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3dTPcTTekz3" role="3clFbw">
                  <node concept="10Nm6u" id="3dTPcTTekD8" role="3uHU7w" />
                  <node concept="37vLTw" id="3dTPcTTek4j" role="3uHU7B">
                    <ref role="3cqZAo" node="5wF$o0BQj1K" resolve="maxCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5wF$o0BMjfn" role="3eO9$A">
              <node concept="3uibUv" id="5wF$o0BMjfo" role="2ZW6by">
                <ref role="3uigEE" node="5wF$o0BLIUV" resolve="XOccurenceBasedValidationClause" />
              </node>
              <node concept="37vLTw" id="5wF$o0BMjfp" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="pOv0_XntyO" role="3eNLev">
            <node concept="3clFbS" id="pOv0_XntyQ" role="3eOfB_">
              <node concept="3cpWs8" id="pOv0_Xoon3" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_Xoon4" role="3cpWs9">
                  <property role="TrG5h" value="posBased" />
                  <node concept="3uibUv" id="pOv0_Xomx$" role="1tU5fm">
                    <ref role="3uigEE" node="pOv0_XnlKX" resolve="XPositionBasedValidationClause" />
                  </node>
                  <node concept="1eOMI4" id="pOv0_Xoon5" role="33vP2m">
                    <node concept="10QFUN" id="pOv0_Xoon6" role="1eOMHV">
                      <node concept="37vLTw" id="pOv0_Xoon7" role="10QFUP">
                        <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
                      </node>
                      <node concept="3uibUv" id="pOv0_Xoon8" role="10QFUM">
                        <ref role="3uigEE" node="pOv0_XnlKX" resolve="XPositionBasedValidationClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6KviS2K$npe" role="3cqZAp">
                <node concept="3cpWsn" id="6KviS2K$npf" role="3cpWs9">
                  <property role="TrG5h" value="candidate" />
                  <node concept="17QB3L" id="6KviS2K$npc" role="1tU5fm" />
                  <node concept="1eOMI4" id="6KviS2K$npg" role="33vP2m">
                    <node concept="10QFUN" id="6KviS2K$nph" role="1eOMHV">
                      <node concept="2OqwBi" id="pOv0_XnSqO" role="10QFUP">
                        <node concept="37vLTw" id="pOv0_XnPdc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                        </node>
                        <node concept="liA8E" id="pOv0_XnW3B" role="2OqNvi">
                          <ref role="37wK5l" node="5wF$o0BGIop" resolve="gettun" />
                          <node concept="10M0yZ" id="pOv0_XWUv7" role="37wK5m">
                            <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                            <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="6KviS2K$npl" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="pOv0_Xo0o$" role="3cqZAp">
                <node concept="3cpWsn" id="pOv0_Xo0o_" role="3cpWs9">
                  <property role="TrG5h" value="pos" />
                  <node concept="10Oyi0" id="pOv0_Xo0oA" role="1tU5fm" />
                  <node concept="2YIFZM" id="pOv0_Xo0oB" role="33vP2m">
                    <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                    <ref role="37wK5l" node="5wF$o0BHU5h" resolve="getNumericPosition" />
                    <node concept="37vLTw" id="pOv0_Xo0oC" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$npf" resolve="candidate" />
                    </node>
                    <node concept="2OqwBi" id="pOv0_Xo0oD" role="37wK5m">
                      <node concept="37vLTw" id="pOv0_Xo0oE" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_Xoon4" resolve="posBased" />
                      </node>
                      <node concept="2OwXpG" id="pOv0_Xo0oF" role="2OqNvi">
                        <ref role="2Oxat5" node="pOv0_XnlNf" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6KviS2K$Rdf" role="3cqZAp">
                <node concept="3cpWsn" id="6KviS2K$Rdg" role="3cpWs9">
                  <property role="TrG5h" value="positionFind" />
                  <node concept="3uibUv" id="6KviS2K$OXN" role="1tU5fm">
                    <ref role="3uigEE" node="6KviS2K$d8T" resolve="PositionFind" />
                  </node>
                  <node concept="2YIFZM" id="6KviS2K$Rdh" role="33vP2m">
                    <ref role="1Pybhc" node="4lCUG7OtWrX" resolve="Runtime" />
                    <ref role="37wK5l" node="6KviS2K$ojP" resolve="getStringAtPosition" />
                    <node concept="37vLTw" id="6KviS2K$Rdi" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$npf" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="6KviS2K$Rdj" role="37wK5m">
                      <ref role="3cqZAo" node="pOv0_Xo0o_" resolve="pos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pOv0_XpbN1" role="3cqZAp">
                <node concept="2OqwBi" id="pOv0_Xpe4_" role="3clFbG">
                  <node concept="37vLTw" id="pOv0_XpbMZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
                  </node>
                  <node concept="liA8E" id="pOv0_Xpj0v" role="2OqNvi">
                    <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
                    <node concept="10M0yZ" id="pOv0_XWUv_" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$BOV" resolve="POSITION_BASED_FIND" />
                      <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
                    </node>
                    <node concept="37vLTw" id="pOv0_XpvVQ" role="37wK5m">
                      <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6KviS2K$sSH" role="3cqZAp">
                <node concept="3cpWsn" id="6KviS2K$sSI" role="3cpWs9">
                  <property role="TrG5h" value="positiveMatch" />
                  <node concept="10P_77" id="6KviS2K$sOu" role="1tU5fm" />
                  <node concept="2ZW3vV" id="pOv0_XqFlU" role="33vP2m">
                    <node concept="3uibUv" id="pOv0_XqFlV" role="2ZW6by">
                      <ref role="3uigEE" node="5wF$o0BFLw6" resolve="XMustBeCheckKind" />
                    </node>
                    <node concept="2OqwBi" id="pOv0_XqFlW" role="2ZW6bz">
                      <node concept="37vLTw" id="pOv0_XqFlX" role="2Oq$k0">
                        <ref role="3cqZAo" node="pOv0_Xoon4" resolve="posBased" />
                      </node>
                      <node concept="2OwXpG" id="pOv0_XqFlY" role="2OqNvi">
                        <ref role="2Oxat5" node="pOv0_XnlNl" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6KviS2K$Ogj" role="3cqZAp">
                <node concept="3cpWsn" id="6KviS2K$Ogk" role="3cpWs9">
                  <property role="TrG5h" value="didTheMatchMatch" />
                  <node concept="10P_77" id="6KviS2K$PJR" role="1tU5fm" />
                  <node concept="2OqwBi" id="pOv0_XqMrA" role="33vP2m">
                    <node concept="1eOMI4" id="pOv0_XqMrB" role="2Oq$k0">
                      <node concept="10QFUN" id="pOv0_XqMrC" role="1eOMHV">
                        <node concept="1rXfSq" id="pOv0_XqMrD" role="10QFUP">
                          <ref role="37wK5l" node="5wF$o0BJrzd" resolve="runMatch" />
                          <node concept="2OqwBi" id="pOv0_XqMrE" role="37wK5m">
                            <node concept="37vLTw" id="pOv0_XqMrF" role="2Oq$k0">
                              <ref role="3cqZAo" node="pOv0_Xoon4" resolve="posBased" />
                            </node>
                            <node concept="2OwXpG" id="pOv0_XqMrG" role="2OqNvi">
                              <ref role="2Oxat5" node="pOv0_XnlNo" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="pOv0_XqMrH" role="10QFUM">
                          <ref role="3uigEE" node="2LaXqmXr2vk" resolve="SuccessAndFoundString" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="pOv0_XqMrI" role="2OqNvi">
                      <ref role="2Oxat5" node="2LaXqmXr2CP" resolve="success" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="pOv0_Xr8MB" role="3cqZAp">
                <node concept="3clFbS" id="pOv0_Xr8MC" role="3clFbx">
                  <node concept="3clFbF" id="pOv0_Xr8MD" role="3cqZAp">
                    <node concept="2OqwBi" id="pOv0_Xr8ME" role="3clFbG">
                      <node concept="37vLTw" id="pOv0_Xr8MF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                      </node>
                      <node concept="TSZUe" id="pOv0_Xr8MG" role="2OqNvi">
                        <node concept="1rXfSq" id="5dhu9kZv7_A" role="25WWJ7">
                          <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                          <node concept="37vLTw" id="pOv0_Xr8MJ" role="37wK5m">
                            <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                          </node>
                          <node concept="3cpWs3" id="pOv0_Xr8MK" role="37wK5m">
                            <node concept="2OqwBi" id="pOv0_Xr8ML" role="3uHU7w">
                              <node concept="2OqwBi" id="pOv0_Xr8MM" role="2Oq$k0">
                                <node concept="37vLTw" id="pOv0_Xr8MN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pOv0_Xoon4" resolve="posBased" />
                                </node>
                                <node concept="2OwXpG" id="pOv0_Xr8MO" role="2OqNvi">
                                  <ref role="2Oxat5" node="pOv0_XnlNo" resolve="match" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pOv0_Xr8MP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pOv0_Xr8MQ" role="3uHU7B">
                              <property role="Xl_RC" value="didn't find " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="pOv0_Xr8MR" role="3clFbw">
                  <node concept="37vLTw" id="pOv0_Xr8MS" role="3uHU7w">
                    <ref role="3cqZAo" node="6KviS2K$sSI" resolve="positiveMatch" />
                  </node>
                  <node concept="3fqX7Q" id="pOv0_Xr8MT" role="3uHU7B">
                    <node concept="37vLTw" id="pOv0_Xr8MU" role="3fr31v">
                      <ref role="3cqZAo" node="6KviS2K$Ogk" resolve="didTheMatchMatch" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="pOv0_Xr8MV" role="3eNLev">
                  <node concept="3clFbS" id="pOv0_Xr8MW" role="3eOfB_">
                    <node concept="3clFbF" id="pOv0_Xr8MX" role="3cqZAp">
                      <node concept="2OqwBi" id="pOv0_Xr8MY" role="3clFbG">
                        <node concept="37vLTw" id="pOv0_Xr8MZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
                        </node>
                        <node concept="TSZUe" id="pOv0_Xr8N0" role="2OqNvi">
                          <node concept="1rXfSq" id="5dhu9kZvj8u" role="25WWJ7">
                            <ref role="37wK5l" node="5dhu9kZs4mP" resolve="makeValidationError" />
                            <node concept="37vLTw" id="pOv0_Xr8N3" role="37wK5m">
                              <ref role="3cqZAo" node="6KviS2K$Rdg" resolve="positionFind" />
                            </node>
                            <node concept="3cpWs3" id="pOv0_Xr8N4" role="37wK5m">
                              <node concept="2OqwBi" id="pOv0_Xr8N5" role="3uHU7w">
                                <node concept="2OqwBi" id="pOv0_Xr8N6" role="2Oq$k0">
                                  <node concept="37vLTw" id="pOv0_Xr8N7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pOv0_Xoon4" resolve="posBased" />
                                  </node>
                                  <node concept="2OwXpG" id="pOv0_Xr8N8" role="2OqNvi">
                                    <ref role="2Oxat5" node="pOv0_XnlNo" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pOv0_Xr8N9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pOv0_Xr8Na" role="3uHU7B">
                                <property role="Xl_RC" value="wasn't supposed to find " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="pOv0_Xr8Nb" role="3eO9$A">
                    <node concept="3fqX7Q" id="pOv0_Xr8Nc" role="3uHU7w">
                      <node concept="37vLTw" id="pOv0_Xr8Nd" role="3fr31v">
                        <ref role="3cqZAo" node="6KviS2K$sSI" resolve="positiveMatch" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pOv0_Xr8Ne" role="3uHU7B">
                      <ref role="3cqZAo" node="6KviS2K$Ogk" resolve="didTheMatchMatch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="pOv0_XnDjr" role="3eO9$A">
              <node concept="3uibUv" id="pOv0_XnDjs" role="2ZW6by">
                <ref role="3uigEE" node="pOv0_XnlKX" resolve="XPositionBasedValidationClause" />
              </node>
              <node concept="37vLTw" id="pOv0_XnDjt" role="2ZW6bz">
                <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5wF$o0BVogU" role="9aQIa">
            <node concept="3clFbS" id="5wF$o0BVogV" role="9aQI4">
              <node concept="YS8fn" id="pOv0_XS0Pj" role="3cqZAp">
                <node concept="2ShNRf" id="pOv0_XS0PN" role="YScLw">
                  <node concept="1pGfFk" id="pOv0_XS60C" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="pOv0_XSuqX" role="37wK5m">
                      <node concept="2OqwBi" id="pOv0_XSJFJ" role="3uHU7w">
                        <node concept="2OqwBi" id="pOv0_XSA3q" role="2Oq$k0">
                          <node concept="37vLTw" id="pOv0_XSyfa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wF$o0BE_mg" resolve="clause" />
                          </node>
                          <node concept="liA8E" id="pOv0_XSFDL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pOv0_XSPGR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pOv0_XSaH2" role="3uHU7B">
                        <property role="Xl_RC" value="don't know how to run clause " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wF$o0BFZ2A" role="3cqZAp">
          <node concept="37vLTw" id="5wF$o0BRW$P" role="3cqZAk">
            <ref role="3cqZAo" node="5wF$o0BGeYR" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BE_mg" role="3clF46">
        <property role="TrG5h" value="clause" />
        <node concept="3uibUv" id="5wF$o0BE_mf" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
        </node>
      </node>
      <node concept="_YKpA" id="5wF$o0BE_Kk" role="3clF45">
        <node concept="17QB3L" id="5dhu9kZwwBo" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BG0Qk" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BE$ZT" role="jymVt" />
    <node concept="3clFb_" id="5wF$o0BEq6x" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="_YKpA" id="5wF$o0BEr5F" role="3clF45">
        <node concept="17QB3L" id="5dhu9kZwz_J" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BEq6$" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BEq6_" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BHy95" role="3cqZAp">
          <node concept="2OqwBi" id="5wF$o0BHyKL" role="3clFbG">
            <node concept="37vLTw" id="5wF$o0BHy93" role="2Oq$k0">
              <ref role="3cqZAo" node="5wF$o0BHuBe" resolve="xenv" />
            </node>
            <node concept="liA8E" id="5wF$o0BH$dD" role="2OqNvi">
              <ref role="37wK5l" node="5wF$o0BGCya" resolve="put" />
              <node concept="10M0yZ" id="pOv0_XWUv8" role="37wK5m">
                <ref role="3cqZAo" node="4lCUG7OuaIy" resolve="CANDIDATE_STRING" />
                <ref role="1PxDUh" node="4lCUG7OuaH_" resolve="Constants" />
              </node>
              <node concept="2OqwBi" id="5wF$o0BH_c3" role="37wK5m">
                <node concept="37vLTw" id="5wF$o0BH_c4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wF$o0BEq2T" resolve="expr" />
                </node>
                <node concept="2OwXpG" id="5wF$o0BH_c5" role="2OqNvi">
                  <ref role="2Oxat5" node="5wF$o0BEpY3" resolve="candidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wF$o0BEuUD" role="3cqZAp">
          <node concept="3cpWsn" id="5wF$o0BEuUG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5wF$o0BEuU_" role="1tU5fm">
              <node concept="17QB3L" id="5dhu9kZwEOL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5wF$o0BEvGw" role="33vP2m">
              <node concept="Tc6Ow" id="5wF$o0BEwad" role="2ShVmc">
                <node concept="17QB3L" id="5dhu9kZwHXp" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4lCUG7OtQeF" role="3cqZAp">
          <node concept="2GrKxI" id="4lCUG7OtQeH" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="2OqwBi" id="4lCUG7OtQrR" role="2GsD0m">
            <node concept="2OwXpG" id="5wF$o0BEysQ" role="2OqNvi">
              <ref role="2Oxat5" node="5wF$o0BEpQG" resolve="clauses" />
            </node>
            <node concept="37vLTw" id="5wF$o0BExqr" role="2Oq$k0">
              <ref role="3cqZAo" node="5wF$o0BEq2T" resolve="expr" />
            </node>
          </node>
          <node concept="3clFbS" id="4lCUG7OtQeL" role="2LFqv$">
            <node concept="3clFbF" id="5wF$o0BEyRF" role="3cqZAp">
              <node concept="2OqwBi" id="5wF$o0BEzJi" role="3clFbG">
                <node concept="37vLTw" id="5wF$o0BEyRD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wF$o0BEuUG" resolve="res" />
                </node>
                <node concept="X8dFx" id="5wF$o0BEArP" role="2OqNvi">
                  <node concept="1rXfSq" id="5wF$o0BEAJY" role="25WWJ7">
                    <ref role="37wK5l" node="5wF$o0BE_89" resolve="runClause" />
                    <node concept="2GrUjf" id="5wF$o0BEBAM" role="37wK5m">
                      <ref role="2Gs0qQ" node="4lCUG7OtQeH" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wF$o0BEBV6" role="3cqZAp">
          <node concept="37vLTw" id="5wF$o0BEC3U" role="3cqZAk">
            <ref role="3cqZAo" node="5wF$o0BEuUG" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BEq2o" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BEq2z" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BEpLr" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BEpLv" role="jymVt" />
  </node>
  <node concept="312cEu" id="5wF$o0BEpMb">
    <property role="TrG5h" value="XValidateStringExpression" />
    <node concept="2tJIrI" id="5wF$o0BEpNF" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BEpQG" role="jymVt">
      <property role="TrG5h" value="clauses" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BEy5o" role="1B3o_S" />
      <node concept="_YKpA" id="5wF$o0BEpQJ" role="1tU5fm">
        <node concept="3uibUv" id="5wF$o0BEpQK" role="_ZDj9">
          <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BEpY3" role="jymVt">
      <property role="TrG5h" value="candidate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BExXB" role="1B3o_S" />
      <node concept="17QB3L" id="5wF$o0BEpY6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5wF$o0BEq0G" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BEpNY" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BEpO0" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BEpO1" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BEpO2" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BEpQL" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BEpQN" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BEy6Q" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BEy7R" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BEy6T" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BEpQG" resolve="clauses" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BEpQR" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BEpP4" resolve="clauses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BEpY7" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BEpY9" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BEy9w" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BEygO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BEy9z" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BEpY3" resolve="candidate" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BEpYd" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BEpOr" resolve="candidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BEpOr" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="17QB3L" id="5wF$o0BEpOq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wF$o0BEpP4" role="3clF46">
        <property role="TrG5h" value="clauses" />
        <node concept="_YKpA" id="5wF$o0BEpQc" role="1tU5fm">
          <node concept="3uibUv" id="5wF$o0BEpQd" role="_ZDj9">
            <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BEpNK" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BEpMc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BEpPt">
    <property role="TrG5h" value="XAbstractValidationClause" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5wF$o0BF2oG" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BF2w8" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BF2oV" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BEpPu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BFGtK">
    <property role="TrG5h" value="XRangeBasedValidationClause" />
    <node concept="2tJIrI" id="5wF$o0BFGus" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BFG$Y" role="jymVt">
      <property role="TrG5h" value="posStart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFHal" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFG_1" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BFGAL" role="jymVt">
      <property role="TrG5h" value="posEnd" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFHc2" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFGAO" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BFGCi" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFHdJ" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFGCl" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BFGER" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFHfs" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFGEU" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BFHja" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BFGuJ" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BFGuL" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BFGuM" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BFGuN" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFG_2" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BFG_4" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFGPM" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFGSW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFGPP" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BFG$Y" resolve="posStart" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BFG_8" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BFGw6" resolve="posStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BFGAP" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BFGAR" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFGW_" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFGZP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFGWC" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BFGAL" resolve="posEnd" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BFGAV" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BFGxs" resolve="posEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BFGCm" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BFGCo" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFH1z" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFH39" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFH1A" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BFGCi" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BFGCs" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BFGwr" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BFGEV" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BFGEX" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFH4X" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFH7Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFH50" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BFGER" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BFGF1" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BFG$8" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BFGw6" role="3clF46">
        <property role="TrG5h" value="posStart" />
        <node concept="3uibUv" id="5wF$o0BFGw5" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BFGxs" role="3clF46">
        <property role="TrG5h" value="posEnd" />
        <node concept="3uibUv" id="5wF$o0BFGxt" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BFGwr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="5wF$o0BFGzL" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BFG$8" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="5wF$o0BFG$_" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BFGux" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BFGtL" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFHpB" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BFGvb">
    <property role="TrG5h" value="XAbstractPositionIndicator" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="check.pos" />
    <node concept="3Tm1VV" id="5wF$o0BFGvc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BFGxZ">
    <property role="TrG5h" value="XCheckKind" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="check.kind" />
    <node concept="3Tm1VV" id="5wF$o0BFGy0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BFGyR">
    <property role="TrG5h" value="XAbstractMatch" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="match" />
    <node concept="3Tm1VV" id="5wF$o0BFGyS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BFIpz">
    <property role="TrG5h" value="XPositionIndicatorFirst" />
    <property role="3GE5qa" value="check.pos" />
    <node concept="2tJIrI" id="pOv0_X8qF9" role="jymVt" />
    <node concept="3clFb_" id="pOv0_X8qFr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="pOv0_X8qJr" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X8qFu" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_X8qFv" role="3clF47">
        <node concept="3clFbF" id="pOv0_X8qL_" role="3cqZAp">
          <node concept="Xl_RD" id="pOv0_X8qT3" role="3clFbG">
            <property role="Xl_RC" value="first" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X8qFe" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BFIp$" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFIqh" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BFIqs">
    <property role="TrG5h" value="XPositionIndicatorLast" />
    <property role="3GE5qa" value="check.pos" />
    <node concept="2tJIrI" id="pOv0_X8qXb" role="jymVt" />
    <node concept="3clFb_" id="pOv0_X8qXk" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="pOv0_X8qXl" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X8qXm" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_X8qXn" role="3clF47">
        <node concept="3clFbF" id="pOv0_X8qXo" role="3cqZAp">
          <node concept="Xl_RD" id="pOv0_X8qXp" role="3clFbG">
            <property role="Xl_RC" value="last" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X8qXd" role="jymVt" />
    <node concept="2tJIrI" id="pOv0_X8qXg" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BFIqt" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFIqu" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BFIqW">
    <property role="TrG5h" value="XPositionIndicatorIndex" />
    <property role="3GE5qa" value="check.pos" />
    <node concept="2tJIrI" id="5wF$o0BFIr_" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BFIsE" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFIBZ" role="1B3o_S" />
      <node concept="10Oyi0" id="5wF$o0BFIsH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5wF$o0BFIBa" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BFIrR" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BFIrT" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BFIrU" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BFIrV" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFIsI" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BFIsK" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BFIx$" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BFIy3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BFIxB" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BFIsE" resolve="index" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BFIsO" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BFIsj" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BFIsj" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5wF$o0BFIsi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BFIrE" role="jymVt" />
    <node concept="3clFb_" id="pOv0_X8raC" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="pOv0_X8raD" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X8raE" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_X8raF" role="3clF47">
        <node concept="3clFbF" id="pOv0_X8raG" role="3cqZAp">
          <node concept="3cpWs3" id="pOv0_X8s45" role="3clFbG">
            <node concept="Xl_RD" id="pOv0_X8s4m" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="pOv0_X8rlw" role="3uHU7B">
              <ref role="3cqZAo" node="5wF$o0BFIsE" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X8r9t" role="jymVt" />
    <node concept="2tJIrI" id="pOv0_X8r9L" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BFIqX" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFIqY" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BFLw6">
    <property role="TrG5h" value="XMustBeCheckKind" />
    <property role="3GE5qa" value="check.kind" />
    <node concept="3Tm1VV" id="5wF$o0BFLw7" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFLwY" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BFLx9">
    <property role="TrG5h" value="XCannotBeCheckKind" />
    <property role="3GE5qa" value="check.kind" />
    <node concept="3Tm1VV" id="5wF$o0BFLxa" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BFLxb" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BLIUV">
    <property role="TrG5h" value="XOccurenceBasedValidationClause" />
    <node concept="2tJIrI" id="5wF$o0BLLAy" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BLMf$" role="jymVt">
      <property role="TrG5h" value="occurence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BLN3k" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BLMfB" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BLL$e" resolve="XAbstractOccurenceConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BLMhm" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BLN1u" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BLMhp" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="312cEg" id="5wF$o0BLMjx" role="jymVt">
      <property role="TrG5h" value="checks" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BLMZ_" role="1B3o_S" />
      <node concept="_YKpA" id="5wF$o0BLMj$" role="1tU5fm">
        <node concept="3uibUv" id="5wF$o0BLMj_" role="_ZDj9">
          <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BLNcj" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BLLAZ" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BLLB1" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BLLB2" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BLLB3" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BLMfC" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BLMfE" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BLMB4" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BLMJ8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BLMB7" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BLMf$" resolve="occurence" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BLMfI" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BLLBs" resolve="occurence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BLMhq" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BLMhs" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BLMLB" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BLMNj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BLMLE" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BLMhm" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BLMhw" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BLLCf" resolve="match" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BLMjA" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BLMjC" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BLMWm" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BLMXL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BLMWp" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BLMjx" resolve="checks" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BLMjG" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BLMer" resolve="checks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BLLBs" role="3clF46">
        <property role="TrG5h" value="occurence" />
        <node concept="3uibUv" id="5wF$o0BLLBr" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BLL$e" resolve="XAbstractOccurenceConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BLLCf" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="5wF$o0BLLCA" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BLMer" role="3clF46">
        <property role="TrG5h" value="checks" />
        <node concept="_YKpA" id="5wF$o0BLMeO" role="1tU5fm">
          <node concept="3uibUv" id="5wF$o0BLMf5" role="_ZDj9">
            <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BLLAL" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BLIUW" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BM2sE" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
    </node>
  </node>
  <node concept="312cEu" id="5wF$o0BLL$e">
    <property role="TrG5h" value="XAbstractOccurenceConstraint" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5wF$o0BLL$f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BLL_K">
    <property role="TrG5h" value="XAbstractOccurenceBasedCheck" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="occurence" />
    <node concept="2tJIrI" id="5wF$o0BQA1i" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BQA5E" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BQA8F" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BQA5H" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BQAcs" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BQA4m" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BQA4o" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BQA4p" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BQA4q" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BQA5I" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BQA5K" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BQA9s" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BQAac" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BQA9v" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BQA5E" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BQA5O" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BQA59" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BQA59" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="5wF$o0BQA58" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BQA3M" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BQA1n" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BLL_L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wF$o0BPZ8y">
    <property role="TrG5h" value="XMaxCountCheck" />
    <property role="3GE5qa" value="occurence" />
    <node concept="2tJIrI" id="5wF$o0BPZ9c" role="jymVt" />
    <node concept="312cEg" id="5wF$o0BPZaH" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BPZhp" role="1B3o_S" />
      <node concept="10Oyi0" id="5wF$o0BPZaK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5wF$o0BPZoO" role="jymVt" />
    <node concept="3clFbW" id="5wF$o0BPZ9S" role="jymVt">
      <node concept="3cqZAl" id="5wF$o0BPZ9U" role="3clF45" />
      <node concept="3Tm1VV" id="5wF$o0BPZ9V" role="1B3o_S" />
      <node concept="3clFbS" id="5wF$o0BPZ9W" role="3clF47">
        <node concept="XkiVB" id="5wF$o0BQAqR" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="5wF$o0BQAxe" role="37wK5m">
            <ref role="3cqZAo" node="5wF$o0BQAeo" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="5wF$o0BPZaL" role="3cqZAp">
          <node concept="37vLTI" id="5wF$o0BPZaN" role="3clFbG">
            <node concept="2OqwBi" id="5wF$o0BPZnm" role="37vLTJ">
              <node concept="Xjq3P" id="5wF$o0BPZo6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wF$o0BPZnp" role="2OqNvi">
                <ref role="2Oxat5" node="5wF$o0BPZaH" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="5wF$o0BPZaR" role="37vLTx">
              <ref role="3cqZAo" node="5wF$o0BPZam" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BQAeo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="5wF$o0BQAke" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="5wF$o0BPZam" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="5wF$o0BPZal" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wF$o0BPZ9e" role="jymVt" />
    <node concept="2tJIrI" id="5wF$o0BPZ9r" role="jymVt" />
    <node concept="3Tm1VV" id="5wF$o0BPZ8z" role="1B3o_S" />
    <node concept="3uibUv" id="5wF$o0BQ0a0" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_X631G">
    <property role="3GE5qa" value="occurence" />
    <property role="TrG5h" value="XAtPositionCheck" />
    <node concept="2tJIrI" id="pOv0_X633L" role="jymVt" />
    <node concept="312cEg" id="pOv0_X635f" role="jymVt">
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_X639M" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_X635i" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X63az" role="jymVt" />
    <node concept="3clFbW" id="pOv0_X6344" role="jymVt">
      <node concept="3cqZAl" id="pOv0_X6346" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X6347" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_X6348" role="3clF47">
        <node concept="XkiVB" id="pOv0_X63hC" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="pOv0_X63iA" role="37wK5m">
            <ref role="3cqZAo" node="pOv0_X63el" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_X635j" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_X635l" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_X638j" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_X6393" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_X638m" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_X635f" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_X635p" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_X634x" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_X63el" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_X63f0" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_X634x" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="pOv0_X6350" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X633S" role="jymVt" />
    <node concept="2tJIrI" id="pOv0_X632M" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_X631H" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_X633C" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_X8Upx">
    <property role="3GE5qa" value="occurence" />
    <property role="TrG5h" value="XCannotRepeatCheck" />
    <node concept="2tJIrI" id="pOv0_X8Uq$" role="jymVt" />
    <node concept="3clFbW" id="pOv0_X8UqO" role="jymVt">
      <node concept="3cqZAl" id="pOv0_X8UqQ" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_X8UqR" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_X8UqS" role="3clF47">
        <node concept="XkiVB" id="pOv0_X8Usb" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="pOv0_X8UsJ" role="37wK5m">
            <ref role="3cqZAo" node="pOv0_X8Urg" resolve="kind" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_X8Urg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_X8Urf" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_X8UqD" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_X8Upy" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_X8Uqr" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_Xa0$X">
    <property role="3GE5qa" value="occurence" />
    <property role="TrG5h" value="XPredecessorCheck" />
    <node concept="2tJIrI" id="pOv0_Xa0_j" role="jymVt" />
    <node concept="312cEg" id="pOv0_Xa0Ba" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_Xa0Fu" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_Xa0Bd" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xa0Gf" role="jymVt" />
    <node concept="3clFbW" id="pOv0_Xa0_A" role="jymVt">
      <node concept="3cqZAl" id="pOv0_Xa0_C" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_Xa0_D" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_Xa0_E" role="3clF47">
        <node concept="XkiVB" id="pOv0_Xa0Ih" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="pOv0_Xa0Jg" role="37wK5m">
            <ref role="3cqZAo" node="pOv0_Xa0A3" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_Xa0Be" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_Xa0Bg" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_Xa0D_" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_Xa0E4" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_Xa0DC" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_Xa0Ba" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_Xa0Bk" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_Xa0Ao" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_Xa0A3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_Xa0A2" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_Xa0Ao" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="pOv0_Xa0AL" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xa0_o" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_Xa0$Y" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_Xa0Ll" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_Xj31C">
    <property role="3GE5qa" value="occurence" />
    <property role="TrG5h" value="XSuccessorCheck" />
    <node concept="2tJIrI" id="pOv0_Xj31D" role="jymVt" />
    <node concept="312cEg" id="pOv0_Xj31E" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_Xj31F" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_Xj31G" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xj31H" role="jymVt" />
    <node concept="3clFbW" id="pOv0_Xj31I" role="jymVt">
      <node concept="3cqZAl" id="pOv0_Xj31J" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_Xj31K" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_Xj31L" role="3clF47">
        <node concept="XkiVB" id="pOv0_Xj31M" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="pOv0_Xj31N" role="37wK5m">
            <ref role="3cqZAo" node="pOv0_Xj31U" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_Xj31O" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_Xj31P" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_Xj31Q" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_Xj31R" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_Xj31S" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_Xj31E" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_Xj31T" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_Xj31W" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_Xj31U" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_Xj31V" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_Xj31W" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="pOv0_Xj31X" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xj31Y" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_Xj31Z" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_Xj320" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_Xm8fU">
    <property role="3GE5qa" value="occurence" />
    <property role="TrG5h" value="XFailCheck" />
    <node concept="2tJIrI" id="pOv0_Xm8up" role="jymVt" />
    <node concept="3clFbW" id="pOv0_Xm8uD" role="jymVt">
      <node concept="3cqZAl" id="pOv0_Xm8uF" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_Xm8uG" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_Xm8uH" role="3clF47">
        <node concept="XkiVB" id="pOv0_Xm8w0" role="3cqZAp">
          <ref role="37wK5l" node="5wF$o0BQA4m" resolve="XAbstractOccurenceBasedCheck" />
          <node concept="37vLTw" id="pOv0_Xm8w$" role="37wK5m">
            <ref role="3cqZAo" node="pOv0_Xm8v5" resolve="kind" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_Xm8v5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_Xm8v4" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xm8uu" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_Xm8fV" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_Xm8gE" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XnlKX">
    <property role="TrG5h" value="XPositionBasedValidationClause" />
    <node concept="2tJIrI" id="pOv0_XnlMi" role="jymVt" />
    <node concept="312cEg" id="pOv0_XnlNf" role="jymVt">
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XnlNg" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XnlNh" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="pOv0_XnlNl" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XnlNm" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XnlNn" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
    </node>
    <node concept="312cEg" id="pOv0_XnlNo" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XnlNp" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XnlNq" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XnlNr" role="jymVt" />
    <node concept="3clFbW" id="pOv0_XnlNs" role="jymVt">
      <node concept="3cqZAl" id="pOv0_XnlNt" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_XnlNu" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XnlNv" role="3clF47">
        <node concept="3clFbF" id="pOv0_XnlNw" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XnlNx" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XnlNy" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XnlNz" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XnlN$" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XnlNf" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XnlN_" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XnlNS" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_XnlNG" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XnlNH" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XnlNI" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XnlNJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XnlNK" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XnlNl" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XnlNL" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XnlNW" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_XnlNM" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XnlNN" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XnlNO" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XnlNP" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XnlNQ" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XnlNo" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XnlNR" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XnlNY" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XnlNS" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="pOv0_XnlNT" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XnlNW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="pOv0_XnlNX" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGxZ" resolve="XCheckKind" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XnlNY" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="pOv0_XnlNZ" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XnlMk" role="jymVt" />
    <node concept="2tJIrI" id="pOv0_XnlMn" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_XnlKY" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XnlM7" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BEpPt" resolve="XAbstractValidationClause" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XsiOa">
    <property role="TrG5h" value="XAllSameCharMatcher" />
    <property role="3GE5qa" value="match" />
    <node concept="2tJIrI" id="pOv0_XsiP8" role="jymVt" />
    <node concept="312cEg" id="pOv0_XsiR0" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XsiTb" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XsiR3" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XsiVP" role="jymVt" />
    <node concept="3clFbW" id="pOv0_XsiPr" role="jymVt">
      <node concept="3cqZAl" id="pOv0_XsiPt" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_XsiPu" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XsiPv" role="3clF47">
        <node concept="3clFbF" id="pOv0_XsiR4" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XsiR6" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XsiTW" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XsiUr" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XsiTZ" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XsiR0" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XsiRa" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XsiQv" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XsiQv" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="pOv0_XsiQu" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XsiPd" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_XsiOb" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XsiQb" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XvdFc">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XDigitMatch" />
    <node concept="3Tm1VV" id="pOv0_XvdFd" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XvdGQ" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_Xx2sM">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XLetterMatch" />
    <node concept="3Tm1VV" id="pOv0_Xx2sN" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_Xx2sO" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XzfM4">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XOneOfMatch" />
    <node concept="2tJIrI" id="pOv0_XzfMX" role="jymVt" />
    <node concept="312cEg" id="pOv0_XzfOS" role="jymVt">
      <property role="TrG5h" value="matches" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XzfX6" role="1B3o_S" />
      <node concept="_YKpA" id="pOv0_XzfOV" role="1tU5fm">
        <node concept="3uibUv" id="pOv0_XzfOW" role="_ZDj9">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_Xzg66" role="jymVt" />
    <node concept="3clFbW" id="pOv0_XzfNf" role="jymVt">
      <node concept="3cqZAl" id="pOv0_XzfNh" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_XzfNi" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XzfNj" role="3clF47">
        <node concept="3clFbF" id="pOv0_XzfOX" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XzfOZ" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XzfYk" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XzfZ7" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XzfYn" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XzfOS" resolve="matches" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XzfP3" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XzfNG" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XzfNG" role="3clF46">
        <property role="TrG5h" value="matches" />
        <node concept="_YKpA" id="pOv0_XzfNE" role="1tU5fm">
          <node concept="3uibUv" id="pOv0_XzfO5" role="_ZDj9">
            <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XzfN2" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_XzfM5" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XzfMM" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XACrk">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XSequenceMatch" />
    <node concept="2tJIrI" id="pOv0_XACss" role="jymVt" />
    <node concept="312cEg" id="pOv0_XACuN" role="jymVt">
      <property role="TrG5h" value="howOften" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XACRU" role="1B3o_S" />
      <node concept="10Oyi0" id="pOv0_XACuQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="pOv0_XACHN" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XACRa" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XACHQ" role="1tU5fm">
        <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XAD8a" role="jymVt" />
    <node concept="3clFbW" id="pOv0_XACsJ" role="jymVt">
      <node concept="3cqZAl" id="pOv0_XACsL" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_XACsM" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XACsN" role="3clF47">
        <node concept="3clFbF" id="pOv0_XACuR" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XACuT" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XACST" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XACTR" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XACSW" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XACuN" resolve="howOften" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XACuX" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XACtF" resolve="howOften" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pOv0_XACHR" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XACHT" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XAD0T" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XAD78" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XAD0W" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XACHN" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XACHX" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XACtc" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XACtc" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="pOv0_XACtb" role="1tU5fm">
          <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XACtF" role="3clF46">
        <property role="TrG5h" value="howOften" />
        <node concept="10Oyi0" id="pOv0_XACu2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XACsx" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_XACrl" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XAECH" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XI36t">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XSpecificSequenceElementaryMatch" />
    <node concept="2tJIrI" id="pOv0_XI37B" role="jymVt" />
    <node concept="312cEg" id="pOv0_XI38S" role="jymVt">
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="pOv0_XI3an" role="1B3o_S" />
      <node concept="17QB3L" id="pOv0_XI38V" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="pOv0_XI3cA" role="jymVt" />
    <node concept="3clFbW" id="pOv0_XI37U" role="jymVt">
      <node concept="3cqZAl" id="pOv0_XI37W" role="3clF45" />
      <node concept="3Tm1VV" id="pOv0_XI37X" role="1B3o_S" />
      <node concept="3clFbS" id="pOv0_XI37Y" role="3clF47">
        <node concept="3clFbF" id="pOv0_XI38W" role="3cqZAp">
          <node concept="37vLTI" id="pOv0_XI38Y" role="3clFbG">
            <node concept="2OqwBi" id="pOv0_XI3b8" role="37vLTJ">
              <node concept="Xjq3P" id="pOv0_XI3bS" role="2Oq$k0" />
              <node concept="2OwXpG" id="pOv0_XI3bb" role="2OqNvi">
                <ref role="2Oxat5" node="pOv0_XI38S" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="pOv0_XI392" role="37vLTx">
              <ref role="3cqZAo" node="pOv0_XI38n" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pOv0_XI38n" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="pOv0_XI38m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pOv0_XI37G" role="jymVt" />
    <node concept="3Tm1VV" id="pOv0_XI36u" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XIaxz" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XKBD1">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XNumberMatch" />
    <node concept="3Tm1VV" id="pOv0_XKBD2" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XKBD_" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="pOv0_XLIuB">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="XNotLetterOrDigitMatch" />
    <node concept="3Tm1VV" id="pOv0_XLIuC" role="1B3o_S" />
    <node concept="3uibUv" id="pOv0_XLIvx" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BFGyR" resolve="XAbstractMatch" />
    </node>
  </node>
  <node concept="312cEu" id="4lCUG7OuaH_">
    <property role="TrG5h" value="Constants" />
    <node concept="2tJIrI" id="4lCUG7OuaIf" role="jymVt" />
    <node concept="Wx3nA" id="4lCUG7OuaIy" role="jymVt">
      <property role="TrG5h" value="CANDIDATE_STRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OuaLq" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XX1OR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="pOv0_XX1VI" role="33vP2m">
        <property role="Xl_RC" value="CANDIDATE_STRING" />
      </node>
    </node>
    <node concept="Wx3nA" id="4lCUG7OuaLT" role="jymVt">
      <property role="TrG5h" value="OCCURENCE_BASED_FINDING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OuaLU" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XX1Pw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="pOv0_XX1WW" role="33vP2m">
        <property role="Xl_RC" value="OCCURENCE_BASED_FINDING" />
      </node>
    </node>
    <node concept="Wx3nA" id="6KviS2K$$ui" role="jymVt">
      <property role="TrG5h" value="USE_MATCH_AS_FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$$uj" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XX1Q8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="pOv0_XX1XX" role="33vP2m">
        <property role="Xl_RC" value="USE_MATCH_AS_FINDER" />
      </node>
    </node>
    <node concept="Wx3nA" id="6KviS2K$BOV" role="jymVt">
      <property role="TrG5h" value="POSITION_BASED_FIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6KviS2K$BOW" role="1B3o_S" />
      <node concept="3uibUv" id="pOv0_XX1QC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="pOv0_XX1Z9" role="33vP2m">
        <property role="Xl_RC" value="POSITION_BASED_FIND" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lCUG7OuaIk" role="jymVt" />
    <node concept="3Tm1VV" id="4lCUG7OuaHA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Tm7SWq43XQ">
    <property role="TrG5h" value="LL" />
    <node concept="2tJIrI" id="Tm7SWq44Wt" role="jymVt" />
    <node concept="312cEg" id="Tm7SWq47A7" role="jymVt">
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Tm7SWq48qr" role="1B3o_S" />
      <node concept="_YKpA" id="Tm7SWq47sR" role="1tU5fm">
        <node concept="16syzq" id="Tm7SWq47sS" role="_ZDj9">
          <ref role="16sUi3" node="Tm7SWq44Wb" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tm7SWq47pO" role="jymVt" />
    <node concept="3clFbW" id="Tm7SWq47lv" role="jymVt">
      <node concept="37vLTG" id="Tm7SWq47oz" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="8X2XB" id="Tm7SWq47o$" role="1tU5fm">
          <node concept="16syzq" id="Tm7SWq47o_" role="8Xvag">
            <ref role="16sUi3" node="Tm7SWq44Wb" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Tm7SWq47lx" role="3clF45" />
      <node concept="3Tm1VV" id="Tm7SWq47ly" role="1B3o_S" />
      <node concept="3clFbS" id="Tm7SWq47lz" role="3clF47">
        <node concept="3clFbF" id="Tm7SWq47yd" role="3cqZAp">
          <node concept="37vLTI" id="Tm7SWq47yf" role="3clFbG">
            <node concept="2ShNRf" id="Tm7SWq47sT" role="37vLTx">
              <node concept="Tc6Ow" id="Tm7SWq47sU" role="2ShVmc">
                <node concept="16syzq" id="Tm7SWq47sV" role="HW$YZ">
                  <ref role="16sUi3" node="Tm7SWq44Wb" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Tm7SWq47yj" role="37vLTJ">
              <ref role="3cqZAo" node="Tm7SWq47A7" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Tm7SWq47sW" role="3cqZAp">
          <node concept="2GrKxI" id="Tm7SWq47sX" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="Tm7SWq47sY" role="2GsD0m">
            <ref role="3cqZAo" node="Tm7SWq47oz" resolve="values" />
          </node>
          <node concept="3clFbS" id="Tm7SWq47sZ" role="2LFqv$">
            <node concept="3clFbF" id="Tm7SWq47t0" role="3cqZAp">
              <node concept="2OqwBi" id="Tm7SWq47t1" role="3clFbG">
                <node concept="37vLTw" id="Tm7SWq47t2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tm7SWq47A7" resolve="list" />
                </node>
                <node concept="TSZUe" id="Tm7SWq47t3" role="2OqNvi">
                  <node concept="2GrUjf" id="Tm7SWq47t4" role="25WWJ7">
                    <ref role="2Gs0qQ" node="Tm7SWq47sX" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Tm7SWq44WI" role="jymVt" />
    <node concept="3Tm1VV" id="Tm7SWq43XR" role="1B3o_S" />
    <node concept="16euLQ" id="Tm7SWq44Wb" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="Tm7SWqOQKq">
    <property role="TrG5h" value="XIfExistsOccurenceConstraint" />
    <node concept="3Tm1VV" id="Tm7SWqOQKr" role="1B3o_S" />
    <node concept="3uibUv" id="Tm7SWqRVy8" role="1zkMxy">
      <ref role="3uigEE" node="5wF$o0BLL$e" resolve="XAbstractOccurenceConstraint" />
    </node>
  </node>
</model>

