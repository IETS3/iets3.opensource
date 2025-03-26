<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89e950b9-8c66-4fca-a5c0-614e0548d83a(org.iets3.core.expr.math.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7xqi" ref="r:d2ff18ef-a6af-4ccc-bbe9-c907db320eae(org.iets3.core.expr.math.plugin)" />
    <import index="3rlt" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.analysis.integration(org.apache.commons/)" />
    <import index="e1fw" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.analysis.polynomials(org.apache.commons/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4iu6t1eB971">
    <ref role="13h7C2" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    <node concept="13hLZK" id="4iu6t1eB972" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB973" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHAyW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHAyX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHAz0" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHAzd" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHAUi" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHAUl" role="3uHU7w">
              <property role="Xl_RC" value="|" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHA_t" role="3uHU7B">
              <node concept="Xl_RD" id="6kR0qIbHAzc" role="3uHU7B">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="2OqwBi" id="6kR0qIbHAKT" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHABS" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHA_F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHAFB" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHAQw" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHAz1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9zJ">
    <property role="3GE5qa" value="rat" />
    <ref role="13h7C2" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="13hLZK" id="4iu6t1eB9zK" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9zL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHGoW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHGoX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHGoY" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHGoZ" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHMGw" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHMGz" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHMtU" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHMow" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHMbK" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHGp0" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="1br4Vy9ow5" role="3uHU7w">
                    <node concept="2OqwBi" id="1br4Vy9ow6" role="2Oq$k0">
                      <node concept="13iPFW" id="1br4Vy9ow7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1br4Vy9ow8" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1br4Vy9ow9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHMoz" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
              <node concept="2OqwBi" id="1br4Vy9ovu" role="3uHU7w">
                <node concept="2OqwBi" id="1br4Vy9ovv" role="2Oq$k0">
                  <node concept="13iPFW" id="1br4Vy9ovw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1br4Vy9ovx" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1br4Vy9ovy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHGp1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1yW0h04CrRh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addChildToMainSlot" />
      <ref role="13i0hy" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
      <node concept="3Tm1VV" id="1yW0h04CrRi" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04CrRp" role="3clF47">
        <node concept="3clFbF" id="1yW0h04Cs0K" role="3cqZAp">
          <node concept="2OqwBi" id="1yW0h04CtmU" role="3clFbG">
            <node concept="2OqwBi" id="1yW0h04Csao" role="2Oq$k0">
              <node concept="13iPFW" id="1yW0h04Cs0J" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yW0h04CsYV" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
              </node>
            </node>
            <node concept="2oxUTD" id="1yW0h04CtI2" role="2OqNvi">
              <node concept="1PxgMI" id="6C0OSEaGFod" role="2oxUTC">
                <node concept="chp4Y" id="6C0OSEaGFsK" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="1yW0h04CtMT" role="1m5AlR">
                  <ref role="3cqZAo" node="1yW0h04CrRq" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h04CrRq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1yW0h04CrRr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yW0h04CrRs" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="17QB3L" id="1yW0h04CrRt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1yW0h04CrRu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9_a">
    <ref role="13h7C2" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    <node concept="13hLZK" id="4iu6t1eB9_b" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9_c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHRVx" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHRVy" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHRVz" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHRV$" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHSu1" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHSu4" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHSfr" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHS9x" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHRY4" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHRV_" role="3uHU7B">
                    <property role="Xl_RC" value="log(" />
                  </node>
                  <node concept="2OqwBi" id="1br4Vy9ox2" role="3uHU7w">
                    <node concept="2OqwBi" id="1br4Vy9ox3" role="2Oq$k0">
                      <node concept="13iPFW" id="1br4Vy9ox4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1br4Vy9ox5" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1br4Vy9ox6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHS9$" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="1br4Vy9owr" role="3uHU7w">
                <node concept="2OqwBi" id="1br4Vy9ows" role="2Oq$k0">
                  <node concept="13iPFW" id="1br4Vy9owt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1br4Vy9owu" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1br4Vy9owv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHRVA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9Qo">
    <ref role="13h7C2" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="13hLZK" id="4iu6t1eB9Qp" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9Qq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHSwr" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSws" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSwt" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHSwu" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHSHx" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHSza" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHSxd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHSAO" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
              </node>
            </node>
            <node concept="3TrcHB" id="6kR0qIbHSOY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSww" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22hm_0zvz83" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="22hm_0zvz84" role="1B3o_S" />
      <node concept="3clFbS" id="22hm_0zvz87" role="3clF47">
        <node concept="3clFbF" id="22hm_0zvUH0" role="3cqZAp">
          <node concept="2OqwBi" id="22hm_0zvUJ9" role="3clFbG">
            <node concept="13iPFW" id="22hm_0zvUGZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="22hm_0zvUNL" role="2OqNvi">
              <ref role="3Tt5mk" to="1qv1:4iu6t1eAYrP" resolve="loop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="22hm_0zvz88" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eB9RW">
    <ref role="13h7C2" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
    <node concept="13hLZK" id="4iu6t1eB9RX" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eB9RY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1yW0h04DccH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addChildToMainSlot" />
      <ref role="13i0hy" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
      <node concept="3Tm1VV" id="1yW0h04DccI" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04DccP" role="3clF47">
        <node concept="3clFbF" id="1yW0h04DcmU" role="3cqZAp">
          <node concept="2OqwBi" id="1yW0h04Ddfn" role="3clFbG">
            <node concept="2OqwBi" id="1yW0h04Dczi" role="2Oq$k0">
              <node concept="13iPFW" id="1yW0h04DcmT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yW0h04DcO8" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="1yW0h04DhZ7" role="2OqNvi">
              <node concept="1PxgMI" id="6C0OSEaGFHO" role="2oxUTC">
                <node concept="chp4Y" id="6C0OSEaGFMv" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="1yW0h04Dj7N" role="1m5AlR">
                  <ref role="3cqZAo" node="1yW0h04DccQ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h04DccQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1yW0h04DccR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yW0h04DccS" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="17QB3L" id="1yW0h04DccT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1yW0h04DccU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Om1N8VdQrT" role="13h7CS">
      <property role="TrG5h" value="getChildrenForCoverage" />
      <ref role="13i0hy" to="kqnq:5IKJrJHNCE8" resolve="getChildrenForCoverage" />
      <node concept="3Tm1VV" id="Om1N8VdQrU" role="1B3o_S" />
      <node concept="3clFbS" id="Om1N8VdQs2" role="3clF47">
        <node concept="3clFbF" id="Om1N8VdQw4" role="3cqZAp">
          <node concept="2OqwBi" id="Om1N8VdT4v" role="3clFbG">
            <node concept="2OqwBi" id="Om1N8VdQNO" role="2Oq$k0">
              <node concept="13iPFW" id="Om1N8VdQw3" role="2Oq$k0" />
              <node concept="32TBzR" id="Om1N8VdRBV" role="2OqNvi" />
            </node>
            <node concept="66VNe" id="Om1N8VdUEM" role="2OqNvi">
              <node concept="2ShNRf" id="Om1N8VdXJe" role="576Qk">
                <node concept="2HTt$P" id="Om1N8VdXUy" role="2ShVmc">
                  <node concept="3Tqbb2" id="Om1N8VdXUF" role="2HTBi0" />
                  <node concept="2OqwBi" id="Om1N8VdV01" role="2HTEbv">
                    <node concept="13iPFW" id="Om1N8VdUGT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Om1N8VdVsf" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:PWcNB4W7ce" resolve="varType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Om1N8VdQs3" role="3clF45">
        <node concept="3Tqbb2" id="Om1N8VdQs4" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eBd22">
    <ref role="13h7C2" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="13hLZK" id="4iu6t1eBd23" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eBd24" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHVzS" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHVzT" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHVzW" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHV$b" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHWMf" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHWMi" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHWqr" role="3uHU7B">
              <node concept="3cpWs3" id="6kR0qIbHWma" role="3uHU7B">
                <node concept="3cpWs3" id="6kR0qIbHW1s" role="3uHU7B">
                  <node concept="Xl_RD" id="6kR0qIbHVXn" role="3uHU7B">
                    <property role="Xl_RC" value="pow(" />
                  </node>
                  <node concept="2OqwBi" id="6kR0qIbHWcL" role="3uHU7w">
                    <node concept="2OqwBi" id="6kR0qIbHW3K" role="2Oq$k0">
                      <node concept="13iPFW" id="6kR0qIbHW1z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6kR0qIbHW7v" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6kR0qIbHWio" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6kR0qIbHWmd" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="6kR0qIbHWCO" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHWtw" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHWqN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHWz8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHWHY" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHVzX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3SqLunIrsah" role="13h7CS">
      <property role="TrG5h" value="showParens" />
      <node concept="3Tm1VV" id="3SqLunIrsai" role="1B3o_S" />
      <node concept="10P_77" id="3SqLunIrsmi" role="3clF45" />
      <node concept="3clFbS" id="3SqLunIrsak" role="3clF47">
        <node concept="3clFbF" id="3SqLunIrsmZ" role="3cqZAp">
          <node concept="2OqwBi" id="3SqLunIrvqf" role="3clFbG">
            <node concept="2OqwBi" id="3SqLunIrt38" role="2Oq$k0">
              <node concept="2OqwBi" id="3SqLunIrsy7" role="2Oq$k0">
                <node concept="13iPFW" id="3SqLunIrsmY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3SqLunIrsHG" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3SqLunIrtsg" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="3SqLunIrxq9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4iu6t1eBd2I">
    <ref role="13h7C2" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    <node concept="13hLZK" id="4iu6t1eBd2J" role="13h7CW">
      <node concept="3clFbS" id="4iu6t1eBd2K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHXs$" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHXs_" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHXsA" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHXsB" role="3cqZAp">
          <node concept="3cpWs3" id="6kR0qIbHYAZ" role="3clFbG">
            <node concept="Xl_RD" id="6kR0qIbHYB2" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6kR0qIbHYgf" role="3uHU7B">
              <node concept="Xl_RD" id="6kR0qIbHXu3" role="3uHU7B">
                <property role="Xl_RC" value="sqrt(" />
              </node>
              <node concept="2OqwBi" id="6kR0qIbHYt6" role="3uHU7w">
                <node concept="2OqwBi" id="6kR0qIbHYiz" role="2Oq$k0">
                  <node concept="13iPFW" id="6kR0qIbHYgm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kR0qIbHYmi" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6kR0qIbHYzd" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHXsH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kR0qIbHSRm">
    <ref role="13h7C2" to="1qv1:4iu6t1eB6zV" resolve="ProductLoopExpression" />
    <node concept="13i0hz" id="6kR0qIbHSRp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSRq" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSRr" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHSRs" role="3cqZAp">
          <node concept="3cpWs3" id="HywGhj7Myi" role="3clFbG">
            <node concept="Xl_RD" id="HywGhj7Myl" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="HywGhj7M3r" role="3uHU7B">
              <node concept="3cpWs3" id="HywGhj7LWe" role="3uHU7B">
                <node concept="3cpWs3" id="HywGhj7LtI" role="3uHU7B">
                  <node concept="3cpWs3" id="HywGhj7LoI" role="3uHU7B">
                    <node concept="3cpWs3" id="HywGhj7KWR" role="3uHU7B">
                      <node concept="Xl_RD" id="6kR0qIbHSRt" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;product&gt;(" />
                      </node>
                      <node concept="2OqwBi" id="1br4Vy9oyR" role="3uHU7w">
                        <node concept="2OqwBi" id="1br4Vy9oyS" role="2Oq$k0">
                          <node concept="13iPFW" id="1br4Vy9oyT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1br4Vy9oyU" role="2OqNvi">
                            <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1br4Vy9oyV" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HywGhj7LoL" role="3uHU7w">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1br4Vy9oyg" role="3uHU7w">
                    <node concept="2OqwBi" id="1br4Vy9oyh" role="2Oq$k0">
                      <node concept="13iPFW" id="1br4Vy9oyi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1br4Vy9oyj" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1br4Vy9oyk" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HywGhj7LWh" role="3uHU7w">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
              <node concept="2OqwBi" id="1br4Vy9oxo" role="3uHU7w">
                <node concept="2OqwBi" id="1br4Vy9oxp" role="2Oq$k0">
                  <node concept="13iPFW" id="1br4Vy9oxq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1br4Vy9oxr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1br4Vy9oxs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSRu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6kR0qIbHSRn" role="13h7CW">
      <node concept="3clFbS" id="6kR0qIbHSRo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6kR0qIbHSSm">
    <ref role="13h7C2" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
    <node concept="13i0hz" id="6kR0qIbHSSp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHSSq" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHSSr" role="3clF47">
        <node concept="3clFbF" id="HywGhj7MCc" role="3cqZAp">
          <node concept="3cpWs3" id="HywGhj7MCd" role="3clFbG">
            <node concept="Xl_RD" id="HywGhj7MCe" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="HywGhj7MCf" role="3uHU7B">
              <node concept="3cpWs3" id="HywGhj7MCg" role="3uHU7B">
                <node concept="3cpWs3" id="HywGhj7MCh" role="3uHU7B">
                  <node concept="3cpWs3" id="HywGhj7MCi" role="3uHU7B">
                    <node concept="3cpWs3" id="HywGhj7MCj" role="3uHU7B">
                      <node concept="Xl_RD" id="HywGhj7MCk" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;sum&gt;" />
                      </node>
                      <node concept="2OqwBi" id="1br4Vy9o$G" role="3uHU7w">
                        <node concept="2OqwBi" id="1br4Vy9o$H" role="2Oq$k0">
                          <node concept="13iPFW" id="1br4Vy9o$I" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1br4Vy9o$J" role="2OqNvi">
                            <ref role="3Tt5mk" to="1qv1:PWcNB4W2v_" resolve="lower" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1br4Vy9o$K" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HywGhj7MCo" role="3uHU7w">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1br4Vy9o$5" role="3uHU7w">
                    <node concept="2OqwBi" id="1br4Vy9o$6" role="2Oq$k0">
                      <node concept="13iPFW" id="1br4Vy9o$7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1br4Vy9o$8" role="2OqNvi">
                        <ref role="3Tt5mk" to="1qv1:PWcNB4VG$Z" resolve="upper" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1br4Vy9o$9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="HywGhj7MCs" role="3uHU7w">
                  <property role="Xl_RC" value="; " />
                </node>
              </node>
              <node concept="2OqwBi" id="1br4Vy9ozd" role="3uHU7w">
                <node concept="2OqwBi" id="1br4Vy9oze" role="2Oq$k0">
                  <node concept="13iPFW" id="1br4Vy9ozf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1br4Vy9ozg" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1br4Vy9ozh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHSSu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6kR0qIbHSSn" role="13h7CW">
      <node concept="3clFbS" id="6kR0qIbHSSo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1yW0h04Fsn8">
    <ref role="13h7C2" to="1qv1:642_vmCZroK" resolve="PiExpression" />
    <node concept="13hLZK" id="1yW0h04Fsn9" role="13h7CW">
      <node concept="3clFbS" id="1yW0h04Fsna" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1yW0h04Fsnp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1yW0h04Fsnq" role="1B3o_S" />
      <node concept="3clFbS" id="1yW0h04Fsnt" role="3clF47">
        <node concept="3clFbF" id="1yW0h04FsnO" role="3cqZAp">
          <node concept="Xl_RD" id="1yW0h04FsnN" role="3clFbG">
            <property role="Xl_RC" value="PI" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1yW0h04Fsnu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5mz5Tt_kxYP">
    <property role="3GE5qa" value="rat" />
    <ref role="13h7C2" to="1qv1:5mz5Tt_jL63" resolve="ToDecimalTarget" />
    <node concept="13hLZK" id="5mz5Tt_kxYQ" role="13h7CW">
      <node concept="3clFbS" id="5mz5Tt_kxYR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mz5Tt_ky3U" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5mz5Tt_ky3V" role="1B3o_S" />
      <node concept="3clFbS" id="5mz5Tt_ky3Y" role="3clF47">
        <node concept="3clFbF" id="5mz5Tt_ky4d" role="3cqZAp">
          <node concept="3cpWs3" id="5mz5Tt_kzTI" role="3clFbG">
            <node concept="Xl_RD" id="5mz5Tt_kzTL" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5mz5Tt_kymy" role="3uHU7B">
              <node concept="2OqwBi" id="5mz5Tt_ky_7" role="3uHU7w">
                <node concept="13iPFW" id="5mz5Tt_kymD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5mz5Tt_kyOF" role="2OqNvi">
                  <ref role="3TsBF5" to="1qv1:5mz5Tt_jL66" resolve="digits" />
                </node>
              </node>
              <node concept="3cpWs3" id="1VqmZU7jnpu" role="3uHU7B">
                <node concept="2OqwBi" id="1VqmZU7jofO" role="3uHU7B">
                  <node concept="2OqwBi" id="1VqmZU7jnEG" role="2Oq$k0">
                    <node concept="13iPFW" id="1VqmZU7jnq1" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1VqmZU7jnTE" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="1VqmZU7joMV" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5mz5Tt_ky4c" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mz5Tt_ky3Z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5mz5Tt_kxcH">
    <property role="3GE5qa" value="rat" />
    <ref role="13h7C2" to="1qv1:5mz5Tt_jQwU" resolve="ToInteger" />
    <node concept="13hLZK" id="5mz5Tt_kxcI" role="13h7CW">
      <node concept="3clFbS" id="5mz5Tt_kxcJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mz5Tt_kxXF" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5mz5Tt_kxXG" role="1B3o_S" />
      <node concept="3clFbS" id="5mz5Tt_kxXJ" role="3clF47">
        <node concept="3clFbF" id="1VqmZU7jdtn" role="3cqZAp">
          <node concept="2OqwBi" id="1VqmZU7je5T" role="3clFbG">
            <node concept="2OqwBi" id="1VqmZU7jdBH" role="2Oq$k0">
              <node concept="13iPFW" id="1VqmZU7jdtm" role="2Oq$k0" />
              <node concept="2yIwOk" id="1VqmZU7jdQl" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1VqmZU7jeoB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5mz5Tt_kxXK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4SHkH$fnmeE">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:4SHkH$fnm2H" resolve="SineExpression" />
    <node concept="13hLZK" id="4SHkH$fnmeF" role="13h7CW">
      <node concept="3clFbS" id="4SHkH$fnmeG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz6Kn3" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz6Kn4" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz6Kn7" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz6Knm" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz6Knl" role="3clFbG">
            <property role="Xl_RC" value="sin" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz6Kn8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="M7eZQ_ZTDM">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQ_ZStj" resolve="CosineExpression" />
    <node concept="13hLZK" id="M7eZQ_ZTDN" role="13h7CW">
      <node concept="3clFbS" id="M7eZQ_ZTDO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz5WUq" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz5WUr" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz5WUu" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz5WUH" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz5WUG" role="3clFbG">
            <property role="Xl_RC" value="cos" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz5WUv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="M7eZQBbqYY">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQBbV1s" resolve="TrigonometricExpression" />
    <node concept="13i0hz" id="M7eZQBbr0D" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="alias" />
      <node concept="3Tm1VV" id="M7eZQBbr0E" role="1B3o_S" />
      <node concept="17QB3L" id="M7eZQBbr0T" role="3clF45" />
      <node concept="3clFbS" id="M7eZQBbr0G" role="3clF47" />
    </node>
    <node concept="13hLZK" id="M7eZQBbqYZ" role="13h7CW">
      <node concept="3clFbS" id="M7eZQBbqZ0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="M7eZQBcpjw" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="M7eZQBcpjx" role="1B3o_S" />
      <node concept="3clFbS" id="M7eZQBcpjI" role="3clF47">
        <node concept="3clFbF" id="M7eZQBcpGd" role="3cqZAp">
          <node concept="3cpWs3" id="M7eZQBcpGe" role="3clFbG">
            <node concept="Xl_RD" id="M7eZQBcpGf" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="M7eZQBcpGg" role="3uHU7B">
              <node concept="3cpWs3" id="M7eZQBcq8Q" role="3uHU7B">
                <node concept="2OqwBi" id="M7eZQBcqzv" role="3uHU7B">
                  <node concept="13iPFW" id="M7eZQBcqfI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="M7eZQBcqSG" role="2OqNvi">
                    <ref role="37wK5l" node="M7eZQBbr0D" resolve="alias" />
                  </node>
                </node>
                <node concept="Xl_RD" id="M7eZQBcpGh" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="M7eZQBcpGi" role="3uHU7w">
                <node concept="2OqwBi" id="M7eZQBcpGj" role="2Oq$k0">
                  <node concept="13iPFW" id="M7eZQBcpGk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="M7eZQBcpGl" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="M7eZQBcpGm" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="M7eZQBcpjJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz5Op_">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQBwOwF" resolve="ArcCosine" />
    <node concept="13hLZK" id="1EoaTAz5OpA" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz5OpB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz5OpK" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz5OpL" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz5OpO" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz5Oq3" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz5Oq2" role="3clFbG">
            <property role="Xl_RC" value="acos" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz5OpP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz6Kos">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQAOIHc" resolve="SineHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAz6Kot" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz6Kou" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz6KoB" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz6KoC" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz6KoF" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz6KoU" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz6KoT" role="3clFbG">
            <property role="Xl_RC" value="sinh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz6KoG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz6Kq0">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQAngzc" resolve="TangentExpression" />
    <node concept="13hLZK" id="1EoaTAz6Kq1" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz6Kq2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz6Kqb" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz6Kqc" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz6Kqf" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz6Kqu" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz6Kqt" role="3clFbG">
            <property role="Xl_RC" value="tan" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz6Kqg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz6Kr$">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:M7eZQADw31" resolve="TangentHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAz6Kr_" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz6KrA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz6KrJ" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz6KrK" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz6KrN" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz6Ks2" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz6Ks1" role="3clFbG">
            <property role="Xl_RC" value="tanh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz6KrO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz8bPl">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAz8bOT" resolve="CosineHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAz8bPm" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz8bPn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz8bPw" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz8bPx" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz8bP$" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz8bPN" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz8bPM" role="3clFbG">
            <property role="Xl_RC" value="cosh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz8bP_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz8K6A">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAz8K6a" resolve="ArcCosineHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAz8K6B" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz8K6C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz8K6L" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz8K6M" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz8K6P" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz8K74" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz8K73" role="3clFbG">
            <property role="Xl_RC" value="acosh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz8K6Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAz9Poi">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAz9PnQ" resolve="ArcSineHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAz9Poj" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAz9Pok" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAz9Pot" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAz9Pou" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAz9Pox" role="3clF47">
        <node concept="3clFbF" id="1EoaTAz9PoK" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAz9PoJ" role="3clFbG">
            <property role="Xl_RC" value="asinh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAz9Poy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAzauIM">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAzatSJ" resolve="ArcTangentHyperbolicus" />
    <node concept="13hLZK" id="1EoaTAzauIN" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAzauIO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAzauIX" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAzauIY" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAzauJ1" role="3clF47">
        <node concept="3clFbF" id="1EoaTAzauJg" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAzauJf" role="3clFbG">
            <property role="Xl_RC" value="atanh" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAzauJ2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAzbztI">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAzbzti" resolve="ArcTangent" />
    <node concept="13hLZK" id="1EoaTAzbztJ" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAzbztK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAzbztT" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAzbztU" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAzbztX" role="3clF47">
        <node concept="3clFbF" id="1EoaTAzbzuc" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAzbzub" role="3clFbG">
            <property role="Xl_RC" value="atan" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAzbztY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1EoaTAzc6zs">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="13h7C2" to="1qv1:1EoaTAzc5EL" resolve="ArcSine" />
    <node concept="13hLZK" id="1EoaTAzc6zt" role="13h7CW">
      <node concept="3clFbS" id="1EoaTAzc6zu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EoaTAzc6zB" role="13h7CS">
      <property role="TrG5h" value="alias" />
      <ref role="13i0hy" node="M7eZQBbr0D" resolve="alias" />
      <node concept="3Tm1VV" id="1EoaTAzc6zC" role="1B3o_S" />
      <node concept="3clFbS" id="1EoaTAzc6zF" role="3clF47">
        <node concept="3clFbF" id="1EoaTAzc6zU" role="3cqZAp">
          <node concept="Xl_RD" id="1EoaTAzc6zT" role="3clFbG">
            <property role="Xl_RC" value="asin" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1EoaTAzc6zG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3C0hCYbTqoY">
    <ref role="13h7C2" to="1qv1:3C0hCYboTSS" resolve="PolynomialExpression" />
    <node concept="13i0hz" id="3iWt5egBKW6" role="13h7CS">
      <property role="TrG5h" value="partsOfPolynomial" />
      <node concept="3clFbS" id="3iWt5egBIj5" role="3clF47">
        <node concept="3cpWs8" id="3iWt5egCRJl" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5egCRJm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3iWt5egCRJj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3iWt5egCRPi" role="11_B2D">
                <ref role="3uigEE" to="7xqi:3iWt5egBC$r" resolve="PolynomialExpressionPart" />
              </node>
            </node>
            <node concept="2ShNRf" id="3iWt5egCRQl" role="33vP2m">
              <node concept="1pGfFk" id="3iWt5egCS6r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="3iWt5egCSph" role="1pMfVU">
                  <ref role="3uigEE" to="7xqi:3iWt5egBC$r" resolve="PolynomialExpressionPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iWt5egBPg3" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5egBPg4" role="3cpWs9">
            <property role="TrG5h" value="polynomFlattened" />
            <node concept="_YKpA" id="3iWt5egBPcF" role="1tU5fm">
              <node concept="3Tqbb2" id="3iWt5egBPcI" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="3iWt5egBPg5" role="33vP2m">
              <node concept="13iPFW" id="3iWt5egBPg6" role="2Oq$k0" />
              <node concept="2qgKlT" id="3iWt5egBPg7" role="2OqNvi">
                <ref role="37wK5l" node="3C0hCYbWgi0" resolve="polynomFlattened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2aG75lpBApl" role="3cqZAp" />
        <node concept="1Dw8fO" id="3iWt5egBPtL" role="3cqZAp">
          <node concept="3clFbS" id="3iWt5egBPtN" role="2LFqv$">
            <node concept="Jncv_" id="3iWt5egBU6B" role="3cqZAp">
              <ref role="JncvD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              <node concept="1y4W85" id="3iWt5egDK0M" role="JncvB">
                <node concept="37vLTw" id="3iWt5egDK0N" role="1y58nS">
                  <ref role="3cqZAo" node="3iWt5egBPtO" resolve="i" />
                </node>
                <node concept="37vLTw" id="3iWt5egDK0O" role="1y566C">
                  <ref role="3cqZAo" node="3iWt5egBPg4" resolve="polynomFlattened" />
                </node>
              </node>
              <node concept="3clFbS" id="3iWt5egBU6F" role="Jncv$">
                <node concept="3cpWs8" id="3iWt5egBXVD" role="3cqZAp">
                  <node concept="3cpWsn" id="3iWt5egBXVE" role="3cpWs9">
                    <property role="TrG5h" value="coefficient" />
                    <node concept="3uibUv" id="3iWt5egBXSu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="2YIFZM" id="3iWt5egBXVF" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <node concept="2OqwBi" id="3iWt5egCKk4" role="37wK5m">
                        <node concept="1PxgMI" id="3iWt5egCJZ4" role="2Oq$k0">
                          <node concept="chp4Y" id="3iWt5egCK66" role="3oSUPX">
                            <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          </node>
                          <node concept="2OqwBi" id="3iWt5egCHQg" role="1m5AlR">
                            <node concept="Jnkvi" id="3iWt5egCHQh" role="2Oq$k0">
                              <ref role="1M0zk5" node="3iWt5egBU6H" resolve="mulExpression" />
                            </node>
                            <node concept="3TrEf2" id="3iWt5egCIU_" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2oUyrt$REP4" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:2oUyrt$QPvb" resolve="valueWithDotInsteadOfComma" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3iWt5egCQEf" role="3cqZAp">
                  <node concept="3cpWsn" id="3iWt5egCQEg" role="3cpWs9">
                    <property role="TrG5h" value="exponent" />
                    <node concept="3uibUv" id="3iWt5egCQrY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2YIFZM" id="3iWt5egCQEh" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="3iWt5egCQEi" role="37wK5m">
                        <node concept="1PxgMI" id="3iWt5egCQEj" role="2Oq$k0">
                          <node concept="chp4Y" id="3iWt5egCQEk" role="3oSUPX">
                            <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                          </node>
                          <node concept="2OqwBi" id="3iWt5egCQEl" role="1m5AlR">
                            <node concept="1PxgMI" id="3iWt5egCQEm" role="2Oq$k0">
                              <node concept="chp4Y" id="3iWt5egCQEn" role="3oSUPX">
                                <ref role="cht4Q" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                              </node>
                              <node concept="2OqwBi" id="3iWt5egCQEo" role="1m5AlR">
                                <node concept="Jnkvi" id="3iWt5egCQEp" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3iWt5egBU6H" resolve="mulExpression" />
                                </node>
                                <node concept="3TrEf2" id="3iWt5egCQEq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3iWt5egCQEr" role="2OqNvi">
                              <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2oUyrt$RFiQ" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:2oUyrt$QPvb" resolve="valueWithDotInsteadOfComma" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4wFKMWZfyFD" role="3cqZAp">
                  <node concept="3cpWsn" id="4wFKMWZfyFE" role="3cpWs9">
                    <property role="TrG5h" value="adjustedCoefficient" />
                    <node concept="3uibUv" id="4wFKMWZfypB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="3K4zz7" id="4wFKMWZfyFF" role="33vP2m">
                      <node concept="1ZRNhn" id="4wFKMWZfyFG" role="3K4E3e">
                        <node concept="37vLTw" id="4wFKMWZfyFH" role="2$L3a6">
                          <ref role="3cqZAo" node="3iWt5egBXVE" resolve="coefficient" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4wFKMWZfyFI" role="3K4GZi">
                        <ref role="3cqZAo" node="3iWt5egBXVE" resolve="coefficient" />
                      </node>
                      <node concept="BsUDl" id="4wFKMWZfyFJ" role="3K4Cdx">
                        <ref role="37wK5l" node="4wFKMWZf6e2" resolve="minusBefore" />
                        <node concept="37vLTw" id="4wFKMWZfyFK" role="37wK5m">
                          <ref role="3cqZAo" node="3iWt5egBPg4" resolve="polynomFlattened" />
                        </node>
                        <node concept="37vLTw" id="4wFKMWZfyFL" role="37wK5m">
                          <ref role="3cqZAo" node="3iWt5egBPtO" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3iWt5egCUF8" role="3cqZAp">
                  <node concept="2OqwBi" id="3iWt5egCVgO" role="3clFbG">
                    <node concept="37vLTw" id="3iWt5egCUF5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iWt5egCRJm" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3iWt5egCVY0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3iWt5egCWdB" role="37wK5m">
                        <node concept="1pGfFk" id="3iWt5egCWdC" role="2ShVmc">
                          <ref role="37wK5l" to="7xqi:3iWt5egBCIz" resolve="PolynomialExpressionPart" />
                          <node concept="37vLTw" id="3iWt5egCWdD" role="37wK5m">
                            <ref role="3cqZAo" node="3iWt5egCQEg" resolve="exponent" />
                          </node>
                          <node concept="37vLTw" id="4wFKMWZfyFM" role="37wK5m">
                            <ref role="3cqZAo" node="4wFKMWZfyFE" resolve="adjustedCoefficient" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3iWt5egBU6H" role="JncvA">
                <property role="TrG5h" value="mulExpression" />
                <node concept="2jxLKc" id="3iWt5egBU6I" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3iWt5egBPtO" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3iWt5egBPuQ" role="1tU5fm" />
            <node concept="3cmrfG" id="3iWt5egBPvx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3iWt5egBQqy" role="1Dwp0S">
            <node concept="2OqwBi" id="3iWt5egBROL" role="3uHU7w">
              <node concept="37vLTw" id="3iWt5egBQyf" role="2Oq$k0">
                <ref role="3cqZAo" node="3iWt5egBPg4" resolve="polynomFlattened" />
              </node>
              <node concept="34oBXx" id="3iWt5egBSpA" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3iWt5egBQa7" role="3uHU7B">
              <ref role="3cqZAo" node="3iWt5egBPtO" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3iWt5egBSFb" role="1Dwrff">
            <node concept="37vLTw" id="3iWt5egBSFd" role="2$L3a6">
              <ref role="3cqZAo" node="3iWt5egBPtO" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iWt5egBSQg" role="3cqZAp">
          <node concept="37vLTw" id="3iWt5egCZZk" role="3clFbG">
            <ref role="3cqZAo" node="3iWt5egCRJm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3iWt5egBIfO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3iWt5egCGuX" role="11_B2D">
          <ref role="3uigEE" to="7xqi:3iWt5egBC$r" resolve="PolynomialExpressionPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWt5egBIbk" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4wFKMWZf6e2" role="13h7CS">
      <property role="TrG5h" value="minusBefore" />
      <node concept="37vLTG" id="4wFKMWZf87V" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="_YKpA" id="4wFKMWZf889" role="1tU5fm">
          <node concept="3Tqbb2" id="4wFKMWZf88a" role="_ZDj9">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wFKMWZf8ry" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4wFKMWZf8uM" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4wFKMWZfgnJ" role="1B3o_S" />
      <node concept="10P_77" id="4wFKMWZf75Q" role="3clF45" />
      <node concept="3clFbS" id="4wFKMWZf6e5" role="3clF47">
        <node concept="3clFbF" id="4wFKMWZf8I7" role="3cqZAp">
          <node concept="1Wc70l" id="4wFKMWZfc7U" role="3clFbG">
            <node concept="2OqwBi" id="4wFKMWZff0M" role="3uHU7w">
              <node concept="1y4W85" id="4wFKMWZfezD" role="2Oq$k0">
                <node concept="37vLTw" id="4wFKMWZfeN5" role="1y58nS">
                  <ref role="3cqZAo" node="4wFKMWZf8ry" resolve="i" />
                </node>
                <node concept="37vLTw" id="4wFKMWZfcnn" role="1y566C">
                  <ref role="3cqZAo" node="4wFKMWZf87V" resolve="expressions" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4wFKMWZffnx" role="2OqNvi">
                <node concept="chp4Y" id="4wFKMWZffEF" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4wFKMWZf9OG" role="3uHU7B">
              <node concept="37vLTw" id="4wFKMWZf8I6" role="3uHU7B">
                <ref role="3cqZAo" node="4wFKMWZf8ry" resolve="i" />
              </node>
              <node concept="3cmrfG" id="4wFKMWZf9V1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3C0hCYbWgi0" role="13h7CS">
      <property role="TrG5h" value="polynomFlattened" />
      <node concept="3Tm1VV" id="3C0hCYbWgi1" role="1B3o_S" />
      <node concept="3clFbS" id="3C0hCYbWgi3" role="3clF47">
        <node concept="3cpWs8" id="3C0hCYbWgU$" role="3cqZAp">
          <node concept="3cpWsn" id="3C0hCYbWgU_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2BANLN" id="3C0hCYbWgUk" role="1tU5fm">
              <node concept="3Tqbb2" id="3C0hCYbWgUn" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="3C0hCYbWgUA" role="33vP2m">
              <node concept="2Jqq0_" id="3C0hCYbWgUB" role="2ShVmc">
                <node concept="3Tqbb2" id="3C0hCYbWgUC" role="HW$YZ">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aG75lpBV4Z" role="3cqZAp">
          <node concept="2YIFZM" id="2aG75lpBWhL" role="3clFbG">
            <ref role="37wK5l" to="7xqi:2aG75lpBLH6" resolve="polynomAsFlattendList" />
            <ref role="1Pybhc" to="7xqi:3iWt5efKWGp" resolve="PolynomialExpressionUtil" />
            <node concept="2OqwBi" id="2aG75lpBWGh" role="37wK5m">
              <node concept="13iPFW" id="2aG75lpBWqj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2aG75lpBX9h" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
              </node>
            </node>
            <node concept="37vLTw" id="2aG75lpBXht" role="37wK5m">
              <ref role="3cqZAo" node="3C0hCYbWgU_" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aG75lpChLO" role="3cqZAp">
          <node concept="2OqwBi" id="2aG75lpChLP" role="3clFbG">
            <node concept="2OqwBi" id="2aG75lpChLQ" role="2Oq$k0">
              <node concept="37vLTw" id="2aG75lpChLR" role="2Oq$k0">
                <ref role="3cqZAo" node="3C0hCYbWgU_" resolve="result" />
              </node>
              <node concept="3$u5V9" id="2aG75lpChLS" role="2OqNvi">
                <node concept="1bVj0M" id="2aG75lpChLT" role="23t8la">
                  <node concept="3clFbS" id="2aG75lpChLU" role="1bW5cS">
                    <node concept="3clFbF" id="2aG75lpChLV" role="3cqZAp">
                      <node concept="2YIFZM" id="2aG75lpCiio" role="3clFbG">
                        <ref role="37wK5l" to="7xqi:2aG75lpC1hM" resolve="mapToPowerExpressions" />
                        <ref role="1Pybhc" to="7xqi:3iWt5efKWGp" resolve="PolynomialExpressionUtil" />
                        <node concept="37vLTw" id="2aG75lpCirv" role="37wK5m">
                          <ref role="3cqZAo" node="4z0AnX817bo" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="2aG75lpCmQn" role="37wK5m">
                          <node concept="2OqwBi" id="2aG75lpCj9M" role="2Oq$k0">
                            <node concept="13iPFW" id="2aG75lpCiK2" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2aG75lpCjGy" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2aG75lpCp_j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817bo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817bp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2aG75lpChM0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3C0hCYc15ga" role="3clF45">
        <node concept="3Tqbb2" id="3C0hCYc15gc" role="_ZDj9">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="3C0hCYbZyPz" role="lGtFl">
        <node concept="TZ5HA" id="3C0hCYbZyP$" role="TZ5H$">
          <node concept="1dT_AC" id="3C0hCYbZyP_" role="1dT_Ay">
            <property role="1dT_AB" value="The expression ast is spilt into a flat list along PlusExpression and MinusExpression like this:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3C0hCYbZyQH" role="TZ5H$">
          <node concept="1dT_AC" id="3C0hCYbZyQI" role="1dT_Ay">
            <property role="1dT_AB" value=" ((3 + 4 * x) - (5 * x^2)  ---&gt;  [3*x^0,+,4*x^1,-,5*x^2]" />
          </node>
        </node>
        <node concept="x79VA" id="3C0hCYbZyPA" role="3nqlJM">
          <property role="x79VB" value="a flattened list." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3C0hCYbTqoZ" role="13h7CW">
      <node concept="3clFbS" id="3C0hCYbTqp0" role="2VODD2">
        <node concept="3clFbF" id="4wFKMWZknQq" role="3cqZAp">
          <node concept="2OqwBi" id="4wFKMWZkzsJ" role="3clFbG">
            <node concept="2OqwBi" id="4wFKMWZkyMJ" role="2Oq$k0">
              <node concept="1y4W85" id="4wFKMWZkypq" role="2Oq$k0">
                <node concept="3cmrfG" id="4wFKMWZkyzg" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4wFKMWZkoaD" role="1y566C">
                  <node concept="13iPFW" id="4wFKMWZknQp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4wFKMWZkozI" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4wFKMWZkzf1" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
              </node>
            </node>
            <node concept="2oxUTD" id="4wFKMWZkzXD" role="2OqNvi">
              <node concept="2pJPEk" id="4wFKMWZk$en" role="2oxUTC">
                <node concept="2pJPED" id="4wFKMWZk$kb" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3iWt5eg_dvL">
    <ref role="13h7C2" to="1qv1:3iWt5efOhM1" resolve="IntegralExpression" />
    <node concept="13i0hz" id="3iWt5eg_dvW" role="13h7CS">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="3iWt5eg_dvX" role="1B3o_S" />
      <node concept="10P55v" id="3iWt5eg_dwc" role="3clF45" />
      <node concept="3clFbS" id="3iWt5eg_dvZ" role="3clF47">
        <node concept="3cpWs8" id="3iWt5egDMP$" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5egDMP_" role="3cpWs9">
            <property role="TrG5h" value="partsOfPolynomial" />
            <node concept="3uibUv" id="3iWt5egDMG9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3iWt5egDMGc" role="11_B2D">
                <ref role="3uigEE" to="7xqi:3iWt5egBC$r" resolve="PolynomialExpressionPart" />
              </node>
            </node>
            <node concept="2OqwBi" id="3iWt5egDMPA" role="33vP2m">
              <node concept="2OqwBi" id="3iWt5egDMPB" role="2Oq$k0">
                <node concept="13iPFW" id="3iWt5egDMPC" role="2Oq$k0" />
                <node concept="3TrEf2" id="3iWt5egDMPD" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:3iWt5efOwZ3" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="3iWt5egDMPE" role="2OqNvi">
                <ref role="37wK5l" node="3iWt5egBKW6" resolve="partsOfPolynomial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWt5egDLgS" role="3cqZAp" />
        <node concept="3cpWs8" id="3iWt5egDSS9" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5egDSSa" role="3cpWs9">
            <property role="TrG5h" value="maxExponent" />
            <node concept="3uibUv" id="3iWt5egDSMk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~OptionalInt" resolve="OptionalInt" />
            </node>
            <node concept="2OqwBi" id="3iWt5egDSSb" role="33vP2m">
              <node concept="2OqwBi" id="3iWt5egDSSc" role="2Oq$k0">
                <node concept="2OqwBi" id="3iWt5egDSSd" role="2Oq$k0">
                  <node concept="37vLTw" id="3iWt5egDSSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iWt5egDMP_" resolve="partsOfPolynomial" />
                  </node>
                  <node concept="liA8E" id="3iWt5egDSSf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="3iWt5egDSSg" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.mapToInt(java.util.function.ToIntFunction)" resolve="mapToInt" />
                  <node concept="1bVj0M" id="3iWt5egDSSh" role="37wK5m">
                    <node concept="37vLTG" id="3iWt5egDSSi" role="1bW2Oz">
                      <property role="TrG5h" value="part" />
                      <node concept="3uibUv" id="3iWt5egDSSj" role="1tU5fm">
                        <ref role="3uigEE" to="7xqi:3iWt5egBC$r" resolve="PolynomialExpressionPart" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3iWt5egDSSk" role="1bW5cS">
                      <node concept="3clFbF" id="3iWt5egDSSl" role="3cqZAp">
                        <node concept="2OqwBi" id="3iWt5egDSSm" role="3clFbG">
                          <node concept="37vLTw" id="3iWt5egDSSn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3iWt5egDSSi" resolve="part" />
                          </node>
                          <node concept="2OwXpG" id="3iWt5egDSSo" role="2OqNvi">
                            <ref role="2Oxat5" to="7xqi:3iWt5egBCB5" resolve="exponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3iWt5egDSSp" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~IntStream.max()" resolve="max" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iWt5egBqty" role="3cqZAp">
          <node concept="3cpWsn" id="3iWt5egBqt_" role="3cpWs9">
            <property role="TrG5h" value="coefficientsVector" />
            <node concept="10Q1$e" id="3iWt5egBqtZ" role="1tU5fm">
              <node concept="10P55v" id="3iWt5egBqtw" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3iWt5egBqD_" role="33vP2m">
              <node concept="3$_iS1" id="3iWt5egBrPT" role="2ShVmc">
                <node concept="3$GHV9" id="3iWt5egBrPV" role="3$GQph">
                  <node concept="3cpWs3" id="2aG75lnR9Wa" role="3$I4v7">
                    <node concept="3cmrfG" id="2aG75lnR9Wd" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3iWt5egDWll" role="3uHU7B">
                      <node concept="37vLTw" id="3iWt5egDW9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iWt5egDSSa" resolve="maxExponent" />
                      </node>
                      <node concept="liA8E" id="3iWt5egDWAA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~OptionalInt.getAsInt()" resolve="getAsInt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="3iWt5egBqJr" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iWt5egHrOt" role="3cqZAp">
          <node concept="2YIFZM" id="3iWt5egHs9O" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.fill(double[],double)" resolve="fill" />
            <node concept="37vLTw" id="3iWt5egHsVe" role="37wK5m">
              <ref role="3cqZAo" node="3iWt5egBqt_" resolve="coefficientsVector" />
            </node>
            <node concept="3b6qkQ" id="3iWt5egHtLH" role="37wK5m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWt5egBrRe" role="3cqZAp" />
        <node concept="2Gpval" id="3iWt5egDX2K" role="3cqZAp">
          <node concept="2GrKxI" id="3iWt5egDX2M" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="3iWt5egDX_K" role="2GsD0m">
            <ref role="3cqZAo" node="3iWt5egDMP_" resolve="partsOfPolynomial" />
          </node>
          <node concept="3clFbS" id="3iWt5egDX2Q" role="2LFqv$">
            <node concept="3clFbF" id="3iWt5egDXWI" role="3cqZAp">
              <node concept="37vLTI" id="3iWt5egDZJP" role="3clFbG">
                <node concept="2OqwBi" id="3iWt5egE0Dh" role="37vLTx">
                  <node concept="2GrUjf" id="3iWt5egE07e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3iWt5egDX2M" resolve="part" />
                  </node>
                  <node concept="2OwXpG" id="3iWt5egE1hb" role="2OqNvi">
                    <ref role="2Oxat5" to="7xqi:3iWt5egBCCm" resolve="coefficient" />
                  </node>
                </node>
                <node concept="AH0OO" id="3iWt5egDY1k" role="37vLTJ">
                  <node concept="2OqwBi" id="3iWt5egDYdx" role="AHEQo">
                    <node concept="2GrUjf" id="3iWt5egDY6b" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3iWt5egDX2M" resolve="part" />
                    </node>
                    <node concept="2OwXpG" id="3iWt5egDYZe" role="2OqNvi">
                      <ref role="2Oxat5" to="7xqi:3iWt5egBCB5" resolve="exponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3iWt5egDXWH" role="AHHXb">
                    <ref role="3cqZAo" node="3iWt5egBqt_" resolve="coefficientsVector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWt5egE4pW" role="3cqZAp" />
        <node concept="3clFbF" id="3iWt5egE7ef" role="3cqZAp">
          <node concept="2OqwBi" id="3iWt5egE7SS" role="3clFbG">
            <node concept="2ShNRf" id="2aG75lpB$dA" role="2Oq$k0">
              <node concept="1pGfFk" id="2aG75lpB$dB" role="2ShVmc">
                <ref role="37wK5l" to="3rlt:~RombergIntegrator.&lt;init&gt;()" resolve="RombergIntegrator" />
              </node>
            </node>
            <node concept="liA8E" id="3iWt5egE8hY" role="2OqNvi">
              <ref role="37wK5l" to="3rlt:~BaseAbstractUnivariateIntegrator.integrate(int,org.apache.commons.math3.analysis.UnivariateFunction,double,double)" resolve="integrate" />
              <node concept="3cmrfG" id="3iWt5egE8G8" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="2ShNRf" id="2aG75lpBz7o" role="37wK5m">
                <node concept="1pGfFk" id="2aG75lpBz7p" role="2ShVmc">
                  <ref role="37wK5l" to="e1fw:~PolynomialFunction.&lt;init&gt;(double[])" resolve="PolynomialFunction" />
                  <node concept="37vLTw" id="2aG75lpBz7q" role="37wK5m">
                    <ref role="3cqZAo" node="3iWt5egBqt_" resolve="coefficientsVector" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3iWt5egEmUB" role="37wK5m">
                <ref role="3cqZAo" node="3iWt5egElTg" resolve="lowerBound" />
              </node>
              <node concept="37vLTw" id="3iWt5egEndF" role="37wK5m">
                <ref role="3cqZAo" node="3iWt5egEm8u" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iWt5egElTg" role="3clF46">
        <property role="TrG5h" value="lowerBound" />
        <node concept="10P55v" id="3iWt5egJ6ab" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iWt5egEm8u" role="3clF46">
        <property role="TrG5h" value="upperBound" />
        <node concept="10P55v" id="3iWt5egJ6h$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3iWt5eg_dvM" role="13h7CW">
      <node concept="3clFbS" id="3iWt5eg_dvN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1VqmZU7iMYF">
    <property role="3GE5qa" value="rat" />
    <ref role="13h7C2" to="1qv1:1VqmZU7iMYf" resolve="ToReal" />
    <node concept="13hLZK" id="1VqmZU7iMYG" role="13h7CW">
      <node concept="3clFbS" id="1VqmZU7iMYH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VqmZU7iMYQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1VqmZU7iMYR" role="1B3o_S" />
      <node concept="3clFbS" id="1VqmZU7iMYU" role="3clF47">
        <node concept="3clFbF" id="1VqmZU7jew3" role="3cqZAp">
          <node concept="2OqwBi" id="1VqmZU7jf8_" role="3clFbG">
            <node concept="2OqwBi" id="1VqmZU7jeEp" role="2Oq$k0">
              <node concept="13iPFW" id="1VqmZU7jew2" role="2Oq$k0" />
              <node concept="2yIwOk" id="1VqmZU7jeT1" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1VqmZU7jfrj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1VqmZU7iMYV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="41vYFO2K_gs">
    <property role="3GE5qa" value="rat" />
    <ref role="13h7C2" to="1qv1:5mz5Tt_h1dJ" resolve="RationalType" />
    <node concept="13hLZK" id="41vYFO2K_gt" role="13h7CW">
      <node concept="3clFbS" id="41vYFO2K_gu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="41vYFO2K_gJ" role="13h7CS">
      <property role="TrG5h" value="createDefaultVarExpr" />
      <ref role="13i0hy" to="pbu6:60Qa1k_nI2O" resolve="createDefaultVarExpr" />
      <node concept="3Tm1VV" id="41vYFO2K_gK" role="1B3o_S" />
      <node concept="3clFbS" id="41vYFO2K_gN" role="3clF47">
        <node concept="3clFbF" id="41vYFO2K_wP" role="3cqZAp">
          <node concept="2pJPEk" id="41vYFO2K_wN" role="3clFbG">
            <node concept="2pJPED" id="41vYFO2K_wO" role="2pJPEn">
              <ref role="2pJxaS" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
              <node concept="2pIpSj" id="41vYFO2K_Ab" role="2pJxcM">
                <ref role="2pIpSl" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                <node concept="2pJPED" id="41vYFO2K_Do" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="41vYFO2K_G_" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="41vYFO2KA7a" role="28ntcv">
                      <node concept="Xl_RD" id="41vYFO2KA79" role="WxPPp">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="41vYFO2KA7F" role="2pJxcM">
                <ref role="2pIpSl" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                <node concept="2pJPED" id="41vYFO2KAaE" role="28nt2d">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="41vYFO2KAdR" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="41vYFO2KAec" role="28ntcv">
                      <node concept="Xl_RD" id="41vYFO2KAeb" role="WxPPp">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="41vYFO2K_gO" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

