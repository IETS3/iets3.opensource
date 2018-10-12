<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b99bf1-2599-4c6f-86d4-efe6e90bf556(org.iets3.core.expr.process.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="zh13" ref="r:f5f18d55-e084-49c4-9a6d-e07aade8381c(org.iets3.core.expr.process.plugin)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" />
    <import index="g5n3" ref="r:d5057057-e79d-4338-be71-9e25ef2849c5(org.iets3.core.expr.metafunction.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="7WFhXJlQoyf">
    <property role="3GE5qa" value="process" />
    <ref role="13h7C2" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
    <node concept="13hLZK" id="7WFhXJlQoyg" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlQoyh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlQoyi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7WFhXJlQoyj" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlQoym" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlQoy_" role="3cqZAp">
          <node concept="Xl_RD" id="7WFhXJlQoy$" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7WFhXJlQoyn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Z4fkwzcyZo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="Z4fkwzcyZp" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzcyZy" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzcz5d" role="3cqZAp">
          <node concept="2ShNRf" id="Z4fkwzcz53" role="3clFbG">
            <node concept="1pGfFk" id="Z4fkwzczgO" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="Z4fkwzczh8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzczhB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Z4fkwzczhM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Z4fkwzcyZz" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlQOLZ">
    <ref role="13h7C2" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
    <node concept="13hLZK" id="7WFhXJlQOM0" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlQOM1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlQOMa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="7WFhXJlQOMb" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlQOMe" role="3clF47">
        <node concept="3clFbF" id="Z4fkwz9LaN" role="3cqZAp">
          <node concept="2YIFZM" id="Z4fkwz9Lbk" role="3clFbG">
            <ref role="37wK5l" to="zh13:Z4fkwz9Km7" resolve="descriptor" />
            <ref role="1Pybhc" to="zh13:7WFhXJlVV5Z" resolve="MultipartyBooleanDecisionValue" />
            <node concept="13iPFW" id="3wXkdMVlEQT" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlSv11" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="7WFhXJlVW_q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createNewValue" />
      <ref role="13i0hy" to="4lqd:7WFhXJlVW$d" resolve="createNewValue" />
      <node concept="3Tm1VV" id="7WFhXJlVW_r" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlVW_u" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlVWBV" role="3cqZAp">
          <node concept="2ShNRf" id="7WFhXJlVWBP" role="3clFbG">
            <node concept="1pGfFk" id="7WFhXJlVX0G" role="2ShVmc">
              <ref role="37wK5l" to="zh13:7WFhXJlVWk5" resolve="MultipartyBooleanDecisionValue" />
              <node concept="13iPFW" id="7WFhXJlVX1C" role="37wK5m" />
              <node concept="37vLTw" id="Z4fkwzhDTT" role="37wK5m">
                <ref role="3cqZAo" node="Z4fkwzhDMT" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlVW_v" role="3clF45">
        <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
      </node>
      <node concept="37vLTG" id="Z4fkwzhDMT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="Z4fkwzhDMS" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7WFhXJlTg_w">
    <property role="3GE5qa" value="process" />
    <ref role="13h7C2" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
    <node concept="13hLZK" id="7WFhXJlTg_x" role="13h7CW">
      <node concept="3clFbS" id="7WFhXJlTg_y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7WFhXJlTg_F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInteractor" />
      <ref role="13i0hy" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
      <node concept="3Tm1VV" id="7WFhXJlTg_G" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlTg_J" role="3clF47">
        <node concept="3clFbF" id="7WFhXJlTg_Y" role="3cqZAp">
          <node concept="2OqwBi" id="7WFhXJlTgJk" role="3clFbG">
            <node concept="13iPFW" id="7WFhXJlTg_X" role="2Oq$k0" />
            <node concept="3TrEf2" id="7WFhXJlTgUC" role="2OqNvi">
              <ref role="3Tt5mk" to="7y2b:7WFhXJlQoxK" resolve="process" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7WFhXJlTg_K" role="3clF45">
        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Z4fkwzeP1d">
    <ref role="13h7C2" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
    <node concept="13hLZK" id="Z4fkwzeP1e" role="13h7CW">
      <node concept="3clFbS" id="Z4fkwzeP1f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Z4fkwzeP1g" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="Z4fkwzeP1h" role="1B3o_S" />
      <node concept="3clFbS" id="Z4fkwzeP1k" role="3clF47">
        <node concept="3clFbF" id="Z4fkwzeP1$" role="3cqZAp">
          <node concept="Xl_RD" id="Z4fkwzeP1z" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Z4fkwzeP1l" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSeRY">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:33mFrumMoWZ" resolve="AbstractDecisionProcedure" />
    <node concept="13i0hz" id="1mDdTFSeTs" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1mDdTFSeTt" role="1B3o_S" />
      <node concept="10P_77" id="1mDdTFSfH8" role="3clF45" />
      <node concept="3clFbS" id="1mDdTFSeTv" role="3clF47" />
      <node concept="37vLTG" id="1mDdTFSw_1" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSw_2" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSw_3" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSfI_" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSqHW" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG$ZeD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_mR$" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHcr" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHcK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1mDdTFSeRZ" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSeS0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSsd8">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:33mFrumMqnB" resolve="UnanimousDecProc" />
    <node concept="13hLZK" id="1mDdTFSsd9" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSsda" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTFSsds" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="1mDdTFSsdt" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTFSsd$" role="3clF47">
        <node concept="3clFbF" id="1mDdTFSsCj" role="3cqZAp">
          <node concept="2OqwBi" id="1mDdTFStCT" role="3clFbG">
            <node concept="37vLTw" id="1mDdTFSsCg" role="2Oq$k0">
              <ref role="3cqZAo" node="1mDdTFSsd_" resolve="parties" />
            </node>
            <node concept="2HxqBE" id="1mDdTFSuIH" role="2OqNvi">
              <node concept="1bVj0M" id="1mDdTFSuIJ" role="23t8la">
                <node concept="3clFbS" id="1mDdTFSuIK" role="1bW5cS">
                  <node concept="3clFbF" id="1mDdTFSuP_" role="3cqZAp">
                    <node concept="2OqwBi" id="1mDdTFSviB" role="3clFbG">
                      <node concept="37vLTw" id="1mDdTFSuP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mDdTFSsdB" resolve="whoVoted" />
                      </node>
                      <node concept="liA8E" id="1mDdTFSvNt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1mDdTFSvRG" role="37wK5m">
                          <ref role="3cqZAo" node="1mDdTFSuIL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mDdTFSuIL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mDdTFSuIM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsd_" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSwkR" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSwpi" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsdB" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSsdC" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_nWg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nWh" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHlj" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHlk" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="1mDdTFSsdD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTFSshX">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:1mDdTFSdh$" resolve="MajorityDecProc" />
    <node concept="13hLZK" id="1mDdTFSshY" role="13h7CW">
      <node concept="3clFbS" id="1mDdTFSshZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTFSsih" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="1mDdTFSsii" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTFSsip" role="3clF47">
        <node concept="3cpWs8" id="1mDdTFSwP_" role="3cqZAp">
          <node concept="3cpWsn" id="1mDdTFSwPC" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="10P55v" id="1mDdTFSwPz" role="1tU5fm" />
            <node concept="2OqwBi" id="1mDdTFSx_s" role="33vP2m">
              <node concept="37vLTw" id="1mDdTFSwQh" role="2Oq$k0">
                <ref role="3cqZAo" node="1mDdTFSsiq" resolve="parties" />
              </node>
              <node concept="34oBXx" id="1mDdTFSymM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mDdTFSysS" role="3cqZAp">
          <node concept="3cpWsn" id="1mDdTFSysV" role="3cpWs9">
            <property role="TrG5h" value="votes" />
            <node concept="10P55v" id="1mDdTFSysQ" role="1tU5fm" />
            <node concept="2OqwBi" id="1mDdTFSyO0" role="33vP2m">
              <node concept="37vLTw" id="1mDdTFSyue" role="2Oq$k0">
                <ref role="3cqZAo" node="1mDdTFSsis" resolve="whoVoted" />
              </node>
              <node concept="liA8E" id="1mDdTFSzjH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mDdTFSzz5" role="3cqZAp">
          <node concept="3eOSWO" id="1mDdTFS$TY" role="3clFbG">
            <node concept="FJ1c_" id="1mDdTFS$0w" role="3uHU7B">
              <node concept="37vLTw" id="1mDdTFSzz2" role="3uHU7B">
                <ref role="3cqZAo" node="1mDdTFSysV" resolve="votes" />
              </node>
              <node concept="37vLTw" id="1mDdTFS$0B" role="3uHU7w">
                <ref role="3cqZAo" node="1mDdTFSwPC" resolve="all" />
              </node>
            </node>
            <node concept="3b6qkQ" id="1mDdTFSDPB" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsiq" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="1mDdTFSwL6" role="1tU5fm">
          <node concept="3uibUv" id="1mDdTFSwLC" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mDdTFSsis" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="1mDdTFSsit" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_nJn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nJo" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshHNw" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshHNx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="1mDdTFSsiu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESbJshtqV">
    <property role="3GE5qa" value="procedure" />
    <ref role="13h7C2" to="7y2b:3iESbJshtqt" resolve="CustomDecProc" />
    <node concept="13hLZK" id="3iESbJshtqW" role="13h7CW">
      <node concept="3clFbS" id="3iESbJshtqX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESbJshts9" role="13h7CS">
      <property role="TrG5h" value="isDecided" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1mDdTFSeTs" resolve="isDecided" />
      <node concept="3Tm1VV" id="3iESbJshtsa" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJshtsi" role="3clF47">
        <node concept="3cpWs8" id="3iESbJshAhr" role="3cqZAp">
          <node concept="3cpWsn" id="3iESbJshAhs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3iESbJshAhi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3iESbJshAht" role="33vP2m">
              <node concept="2ShNRf" id="3iESbJshAhu" role="2Oq$k0">
                <node concept="1pGfFk" id="3iESbJshAhv" role="2ShVmc">
                  <ref role="37wK5l" to="g5n3:4voDClG$Qve" resolve="MFI" />
                  <node concept="37vLTw" id="4voDClG_nrO" role="37wK5m">
                    <ref role="3cqZAo" node="4voDClG_n9m" resolve="ctx" />
                  </node>
                  <node concept="2OqwBi" id="3iESbJshAhw" role="37wK5m">
                    <node concept="13iPFW" id="3iESbJshAhx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3iESbJshRKp" role="2OqNvi">
                      <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3iESbJshAhz" role="2OqNvi">
                <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                <node concept="37vLTw" id="3iESbJshAh$" role="37wK5m">
                  <ref role="3cqZAo" node="3iESbJshtsm" resolve="whoVoted" />
                </node>
                <node concept="37vLTw" id="3iESbJshIxp" role="37wK5m">
                  <ref role="3cqZAo" node="3iESbJshI4d" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3iESbJshAG5" role="3cqZAp">
          <node concept="3clFbS" id="3iESbJshAG7" role="3clFbx">
            <node concept="3cpWs6" id="3iESbJshCOB" role="3cqZAp">
              <node concept="10QFUN" id="3iESbJshDiy" role="3cqZAk">
                <node concept="37vLTw" id="3iESbJshDix" role="10QFUP">
                  <ref role="3cqZAo" node="3iESbJshAhs" resolve="res" />
                </node>
                <node concept="10P_77" id="3iESbJshDiw" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3iESbJshCLg" role="3clFbw">
            <node concept="3uibUv" id="3iESbJshCNA" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="3iESbJshAOV" role="2ZW6bz">
              <ref role="3cqZAo" node="3iESbJshAhs" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iESbJshDJJ" role="3cqZAp">
          <node concept="3clFbT" id="3iESbJshIFE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshtsj" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="_YKpA" id="3iESbJshtsk" role="1tU5fm">
          <node concept="3uibUv" id="3iESbJshtsl" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshtsm" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3iESbJshtsn" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4voDClG_n9m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4voDClG_nip" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESbJshI4d" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3iESbJshI4e" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="3iESbJshtso" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3iESbJshtsr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="3iESbJshtss" role="1B3o_S" />
      <node concept="3clFbS" id="3iESbJshtsv" role="3clF47">
        <node concept="3cpWs8" id="3iESbJshu1e" role="3cqZAp">
          <node concept="3cpWsn" id="3iESbJshu1f" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="3iESbJshu1d" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="3iESbJshu3C" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2YIFZM" id="3iESbJshu6o" role="37wK5m">
                <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
                <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
              </node>
              <node concept="Xl_RD" id="3iESbJshu7J" role="37wK5m">
                <property role="Xl_RC" value="custom decision procedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshu0Q" role="3cqZAp">
          <node concept="2OqwBi" id="3iESbJshuhj" role="3clFbG">
            <node concept="37vLTw" id="3iESbJshu1h" role="2Oq$k0">
              <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="3iESbJshurn" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="3iESbJshuv3" role="37wK5m">
                <property role="Xl_RC" value="voted" />
              </node>
              <node concept="2pJPEk" id="3iESbJshuJK" role="37wK5m">
                <node concept="2pJPED" id="3iESbJshuQK" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:7GwCuf2Wbm7" resolve="SetType" />
                  <node concept="2pIpSj" id="3iESbJshv2z" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="3iESbJshv9o" role="2pJxcZ">
                      <ref role="2pJxaS" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESbJshvfl" role="3cqZAp">
          <node concept="37vLTw" id="3iESbJshvfj" role="3clFbG">
            <ref role="3cqZAo" node="3iESbJshu1f" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iESbJshtsw" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3wXkdMVmH1_">
    <property role="3GE5qa" value="turnout" />
    <ref role="13h7C2" to="7y2b:3wXkdMVkca7" resolve="AbstractTurnoutPolicy" />
    <node concept="13i0hz" id="3wXkdMVmH69" role="13h7CS">
      <property role="TrG5h" value="turnoutAchieved" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3wXkdMVmH6a" role="1B3o_S" />
      <node concept="10P_77" id="3wXkdMVmH6b" role="3clF45" />
      <node concept="3clFbS" id="3wXkdMVmH6c" role="3clF47" />
      <node concept="37vLTG" id="3wXkdMVmH6d" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="3uibUv" id="VApoyDGlni" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6g" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3wXkdMVndWu" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3wXkdMVmH6j" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmH6k" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3wXkdMVmH6l" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3wXkdMVmH1A" role="13h7CW">
      <node concept="3clFbS" id="3wXkdMVmH1B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wXkdMVmH9x">
    <property role="3GE5qa" value="turnout" />
    <ref role="13h7C2" to="7y2b:3wXkdMVkcb0" resolve="AllTurnoutPolicy" />
    <node concept="13hLZK" id="3wXkdMVmH9y" role="13h7CW">
      <node concept="3clFbS" id="3wXkdMVmH9z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wXkdMVmHa$" role="13h7CS">
      <property role="TrG5h" value="turnoutAchieved" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3wXkdMVmH69" resolve="turnoutAchieved" />
      <node concept="3Tm1VV" id="3wXkdMVmHa_" role="1B3o_S" />
      <node concept="3clFbS" id="3wXkdMVmHaL" role="3clF47">
        <node concept="3clFbF" id="3wXkdMVmHcd" role="3cqZAp">
          <node concept="3clFbC" id="3wXkdMVmKhd" role="3clFbG">
            <node concept="2OqwBi" id="3wXkdMVmLlP" role="3uHU7w">
              <node concept="37vLTw" id="3wXkdMVmKAo" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVmHaP" resolve="whoVoted" />
              </node>
              <node concept="liA8E" id="3wXkdMVmMDq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wXkdMVmHVw" role="3uHU7B">
              <node concept="37vLTw" id="3wXkdMVmHca" role="2Oq$k0">
                <ref role="3cqZAo" node="3wXkdMVmHaM" resolve="parties" />
              </node>
              <node concept="liA8E" id="VApoyDGnhe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaM" role="3clF46">
        <property role="TrG5h" value="parties" />
        <node concept="3uibUv" id="VApoyDGlFa" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PSet" resolve="PSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaP" role="3clF46">
        <property role="TrG5h" value="whoVoted" />
        <node concept="3uibUv" id="3wXkdMVngAJ" role="1tU5fm">
          <ref role="3uigEE" to="j10v:~PCollection" resolve="PCollection" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3wXkdMVmHaS" role="1tU5fm">
          <ref role="3uigEE" to="pbu6:6iqfHNC0mHl" resolve="IETS3ExprContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3wXkdMVmHaT" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="3wXkdMVmHaU" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="10P_77" id="3wXkdMVmHaV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47Eak4">
    <property role="3GE5qa" value="interceptor" />
    <ref role="13h7C2" to="7y2b:4IV0h47Eai8" resolve="SenderPartyInterceptor" />
    <node concept="13hLZK" id="4IV0h47Eak5" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47Eak6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47Eakl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processOrThrow" />
      <ref role="13i0hy" to="4lqd:4IV0h47deV3" resolve="processOrThrow" />
      <node concept="3Tm1VV" id="4IV0h47Eaky" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47Eak_" role="3clF47">
        <node concept="3clFbJ" id="4IV0h47Ib1o" role="3cqZAp">
          <node concept="3clFbS" id="4IV0h47Ib1q" role="3clFbx">
            <node concept="3cpWs6" id="4IV0h47IdAl" role="3cqZAp">
              <node concept="1Ls8ON" id="4IV0h47VIaV" role="3cqZAk">
                <node concept="37vLTw" id="4IV0h47IdAI" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h47EakA" resolve="element" />
                </node>
                <node concept="37vLTw" id="4IV0h47VJIf" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h47VFHb" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4IV0h47IcMU" role="3clFbw">
            <node concept="2OqwBi" id="4IV0h47IbR3" role="2Oq$k0">
              <node concept="13iPFW" id="4IV0h47Ibsc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IV0h47Ics8" role="2OqNvi">
                <ref role="3Tt5mk" to="7y2b:4IV0h47EaiE" resolve="party" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4IV0h47IdpK" role="2OqNvi">
              <node concept="chp4Y" id="4IV0h47IduE" role="cj9EA">
                <ref role="cht4Q" to="7y2b:4IV0h47I93P" resolve="AnySenderExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h47t3Ah" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h47t3Ai" role="3cpWs9">
            <property role="TrG5h" value="actualUser" />
            <node concept="3uibUv" id="4IV0h47t3A1" role="1tU5fm">
              <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
            </node>
            <node concept="2OqwBi" id="4IV0h47t3Aj" role="33vP2m">
              <node concept="37vLTw" id="4IV0h47t3Ak" role="2Oq$k0">
                <ref role="3cqZAo" node="4IV0h47EakF" resolve="contextArgs" />
              </node>
              <node concept="1z4cxt" id="4IV0h47t3Al" role="2OqNvi">
                <node concept="1bVj0M" id="4IV0h47t3Am" role="23t8la">
                  <node concept="3clFbS" id="4IV0h47t3An" role="1bW5cS">
                    <node concept="3clFbF" id="4IV0h47t3Ao" role="3cqZAp">
                      <node concept="2OqwBi" id="4IV0h47t3Ap" role="3clFbG">
                        <node concept="2OqwBi" id="4IV0h47t3Aq" role="2Oq$k0">
                          <node concept="37vLTw" id="4IV0h47t3Ar" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IV0h47t3Av" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4IV0h47t3As" role="2OqNvi">
                            <ref role="2Oxat5" to="n9sl:4IV0h47l1DZ" resolve="arg" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4IV0h47t3At" role="2OqNvi">
                          <node concept="chp4Y" id="4IV0h47EM__" role="cj9EA">
                            <ref role="cht4Q" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4IV0h47t3Av" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4IV0h47t3Aw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IV0h47t3OR" role="3cqZAp">
          <node concept="3clFbS" id="4IV0h47t3OT" role="3clFbx">
            <node concept="3cpWs8" id="4IV0h47t6IE" role="3cqZAp">
              <node concept="3cpWsn" id="4IV0h47t6IF" role="3cpWs9">
                <property role="TrG5h" value="expectedUser" />
                <node concept="3uibUv" id="4IV0h47t6Iz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4IV0h48nIHU" role="33vP2m">
                  <node concept="2OqwBi" id="4IV0h48nIHV" role="2Oq$k0">
                    <node concept="37vLTw" id="4IV0h48nIHW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4IV0h47EakI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4IV0h48nIHX" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4IV0h48nIHY" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                    <node concept="2OqwBi" id="4IV0h48nIHZ" role="37wK5m">
                      <node concept="13iPFW" id="4IV0h48nII0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IV0h48nJmK" role="2OqNvi">
                        <ref role="3Tt5mk" to="7y2b:4IV0h47EaiE" resolve="party" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4IV0h48nII2" role="37wK5m">
                      <ref role="3cqZAo" node="4IV0h47EakI" resolve="ctx" />
                    </node>
                    <node concept="2ShNRf" id="4IV0h48nII3" role="37wK5m">
                      <node concept="HV5vD" id="4IV0h48nII4" role="2ShVmc">
                        <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4IV0h48nII5" role="37wK5m">
                      <ref role="3cqZAo" node="4IV0h47EakK" resolve="trace" />
                    </node>
                    <node concept="3clFbT" id="4IV0h48nII6" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IV0h47ENq4" role="3cqZAp">
              <node concept="3clFbS" id="4IV0h47ENq6" role="3clFbx">
                <node concept="1DcWWT" id="4IV0h47EPPL" role="3cqZAp">
                  <node concept="3cpWsn" id="4IV0h47EPPM" role="1Duv9x">
                    <property role="TrG5h" value="u" />
                    <node concept="3uibUv" id="4IV0h47EPYm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="4IV0h47EQuR" role="1DdaDG">
                    <node concept="37vLTw" id="4IV0h47EQuQ" role="10QFUP">
                      <ref role="3cqZAo" node="4IV0h47t6IF" resolve="expectedUser" />
                    </node>
                    <node concept="3uibUv" id="4IV0h47EQBq" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4IV0h47EPPO" role="2LFqv$">
                    <node concept="3clFbJ" id="4IV0h47EQHE" role="3cqZAp">
                      <node concept="17R0WA" id="4IV0h47EQRG" role="3clFbw">
                        <node concept="2OqwBi" id="4IV0h47O3Gq" role="3uHU7w">
                          <node concept="37vLTw" id="4IV0h47EQUa" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IV0h47t3Ai" resolve="actualUser" />
                          </node>
                          <node concept="2OwXpG" id="4IV0h47O3Y9" role="2OqNvi">
                            <ref role="2Oxat5" to="n9sl:4IV0h47l1D0" resolve="value" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4IV0h47EQI0" role="3uHU7B">
                          <ref role="3cqZAo" node="4IV0h47EPPM" resolve="u" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4IV0h47EQHG" role="3clFbx">
                        <node concept="3cpWs6" id="4IV0h47EQUG" role="3cqZAp">
                          <node concept="1Ls8ON" id="4IV0h47VKfB" role="3cqZAk">
                            <node concept="37vLTw" id="4IV0h47VKfC" role="1Lso8e">
                              <ref role="3cqZAo" node="4IV0h47EakA" resolve="element" />
                            </node>
                            <node concept="37vLTw" id="4IV0h47VKfD" role="1Lso8e">
                              <ref role="3cqZAo" node="4IV0h47VFHb" resolve="state" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="4IV0h47ERGw" role="3cqZAp">
                  <node concept="2ShNRf" id="4IV0h47ERGx" role="YScLw">
                    <node concept="1pGfFk" id="4IV0h47ERGy" role="2ShVmc">
                      <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                      <node concept="13iPFW" id="4IV0h47ERGz" role="37wK5m" />
                      <node concept="3cpWs3" id="4IV0h47ERG$" role="37wK5m">
                        <node concept="37vLTw" id="4IV0h47ERG_" role="3uHU7w">
                          <ref role="3cqZAo" node="4IV0h47t6IF" resolve="expectedUser" />
                        </node>
                        <node concept="Xl_RD" id="4IV0h47ERGA" role="3uHU7B">
                          <property role="Xl_RC" value="invalid sender; expected of of " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4IV0h47ERGE" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h47EakI" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="4IV0h47ERGF" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h47EakK" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4IV0h47EOB4" role="3clFbw">
                <node concept="3uibUv" id="4IV0h47EOCM" role="2ZW6by">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
                <node concept="37vLTw" id="4IV0h47ENGw" role="2ZW6bz">
                  <ref role="3cqZAo" node="4IV0h47t6IF" resolve="expectedUser" />
                </node>
              </node>
              <node concept="9aQIb" id="4IV0h47EODP" role="9aQIa">
                <node concept="3clFbS" id="4IV0h47EODQ" role="9aQI4">
                  <node concept="3clFbJ" id="4IV0h47t70V" role="3cqZAp">
                    <node concept="3clFbS" id="4IV0h47t70X" role="3clFbx">
                      <node concept="YS8fn" id="4IV0h47t7RU" role="3cqZAp">
                        <node concept="2ShNRf" id="4IV0h47t7RV" role="YScLw">
                          <node concept="1pGfFk" id="4IV0h47t7RW" role="2ShVmc">
                            <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                            <node concept="13iPFW" id="4IV0h47t7RX" role="37wK5m" />
                            <node concept="3cpWs3" id="4IV0h47t9sf" role="37wK5m">
                              <node concept="37vLTw" id="4IV0h47t9$q" role="3uHU7w">
                                <ref role="3cqZAo" node="4IV0h47t6IF" resolve="expectedUser" />
                              </node>
                              <node concept="Xl_RD" id="4IV0h47t7RY" role="3uHU7B">
                                <property role="Xl_RC" value="invalid sender; expected " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4IV0h47t7S0" role="37wK5m">
                              <ref role="3cqZAo" node="4IV0h47EakI" resolve="ctx" />
                            </node>
                            <node concept="37vLTw" id="4IV0h47t7S1" role="37wK5m">
                              <ref role="3cqZAo" node="4IV0h47EakK" resolve="trace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="4IV0h47t7si" role="3clFbw">
                      <node concept="37vLTw" id="4IV0h47t75f" role="3uHU7B">
                        <ref role="3cqZAo" node="4IV0h47t6IF" resolve="expectedUser" />
                      </node>
                      <node concept="2OqwBi" id="4IV0h47t7j9" role="3uHU7w">
                        <node concept="37vLTw" id="4IV0h47t7df" role="2Oq$k0">
                          <ref role="3cqZAo" node="4IV0h47t3Ai" resolve="actualUser" />
                        </node>
                        <node concept="2OwXpG" id="4IV0h47t7rx" role="2OqNvi">
                          <ref role="2Oxat5" to="n9sl:4IV0h47l1D0" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4IV0h47t3WF" role="3clFbw">
            <node concept="10Nm6u" id="4IV0h47t3Xc" role="3uHU7w" />
            <node concept="37vLTw" id="4IV0h47t3PB" role="3uHU7B">
              <ref role="3cqZAo" node="4IV0h47t3Ai" resolve="actualUser" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4IV0h47t3Yh" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h47t3Z6" role="YScLw">
            <node concept="1pGfFk" id="4IV0h47t45M" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
              <node concept="13iPFW" id="4IV0h47t4cq" role="37wK5m" />
              <node concept="Xl_RD" id="4IV0h48m7wc" role="37wK5m">
                <property role="Xl_RC" value="no sender given" />
              </node>
              <node concept="37vLTw" id="4IV0h47t532" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47EakI" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="4IV0h47t5je" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47EakK" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47EakA" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h47EakB" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47VFHb" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h47VO$8" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47EakC" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h47EakD" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47EakE" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47EakF" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h47EakG" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h47EakH" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47EakI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h47EakJ" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47EakK" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h47EakL" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="1LlUBW" id="4IV0h47VGgJ" role="3clF45">
        <node concept="3uibUv" id="4IV0h47EakM" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h47VO2_" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h47FYRA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="guaranteesContextArguments" />
      <ref role="13i0hy" to="4lqd:4IV0h47FYNX" resolve="guaranteesContextArguments" />
      <node concept="3Tm1VV" id="4IV0h47FYRB" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47FYRH" role="3clF47">
        <node concept="3clFbF" id="4IV0h47G0lC" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h47G0l$" role="3clFbG">
            <node concept="2HTt$P" id="4IV0h47G0BN" role="2ShVmc">
              <node concept="3bZ5Sz" id="4IV0h47G1MU" role="2HTBi0" />
              <node concept="35c_gC" id="4IV0h47G1Rj" role="2HTEbv">
                <ref role="35c_gD" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IV0h47FYRI" role="3clF45">
        <node concept="3bZ5Sz" id="4IV0h47G1IH" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h47FOX9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="4IV0h47FOXa" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47FOXh" role="3clF47">
        <node concept="3clFbF" id="4IV0h47FPNF" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47FPVY" role="3clFbG">
            <node concept="2YIFZM" id="4IV0h47FPON" role="2Oq$k0">
              <ref role="37wK5l" to="oq0c:VApoyDy6dG" resolve="reads" />
              <ref role="1Pybhc" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
            </node>
            <node concept="liA8E" id="4IV0h47FQdj" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:VApoyDy7KE" resolve="allows" />
              <node concept="37vLTw" id="4IV0h47FQhL" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h47FOXi" resolve="n" />
              </node>
              <node concept="Xl_RD" id="4IV0h47FSzu" role="37wK5m">
                <property role="Xl_RC" value="only read effects allowed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h47FOXi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4IV0h47FOXj" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4IV0h47FOXk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47Eqns">
    <property role="3GE5qa" value="interceptor" />
    <ref role="13h7C2" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
    <node concept="13hLZK" id="4IV0h47Eqnt" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47Eqnu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47EqnH" role="13h7CS">
      <property role="TrG5h" value="expectedType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4lqd:4IV0h47jS3m" resolve="expectedType" />
      <node concept="3Tm1VV" id="4IV0h47EqnI" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47EqnL" role="3clF47">
        <node concept="3clFbF" id="4IV0h47ItaY" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h47Et2Z" role="3clFbG">
            <node concept="3zrR0B" id="4IV0h47EtDH" role="2ShVmc">
              <node concept="3Tqbb2" id="4IV0h47EtDJ" role="3zrR0E">
                <ref role="ehGHo" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IV0h47Ez5D" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h48lf7Y">
    <property role="3GE5qa" value="interceptor" />
    <ref role="13h7C2" to="7y2b:4IV0h48lf7t" resolve="TakeTurnsInterceptor" />
    <node concept="13hLZK" id="4IV0h48lf7Z" role="13h7CW">
      <node concept="3clFbS" id="4IV0h48lf80" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h48m0El" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processOrThrow" />
      <ref role="13i0hy" to="4lqd:4IV0h47deV3" resolve="processOrThrow" />
      <node concept="3Tm1VV" id="4IV0h48m0E$" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h48m0ED" role="3clF47">
        <node concept="3clFbJ" id="31HpwbvP$iB" role="3cqZAp">
          <node concept="3clFbS" id="31HpwbvP$iD" role="3clFbx">
            <node concept="3cpWs6" id="31HpwbvPA7f" role="3cqZAp">
              <node concept="1Ls8ON" id="31HpwbvPAAs" role="3cqZAk">
                <node concept="37vLTw" id="31HpwbvPAAt" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h48m0EE" resolve="element" />
                </node>
                <node concept="37vLTw" id="31HpwbvPBB7" role="1Lso8e">
                  <ref role="3cqZAo" node="4IV0h48m0EG" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="31HpwbvP__e" role="3clFbw">
            <node concept="3uibUv" id="31HpwbvPA6e" role="2ZW6by">
              <ref role="3uigEE" to="n9sl:Z4fkwz6M7$" resolve="IDValue" />
            </node>
            <node concept="37vLTw" id="31HpwbvP$JA" role="2ZW6bz">
              <ref role="3cqZAo" node="4IV0h48m0EE" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4IV0h48m1SF" role="3cqZAp">
          <node concept="3cpWsn" id="4IV0h48m1SG" role="3cpWs9">
            <property role="TrG5h" value="actualUser" />
            <node concept="3uibUv" id="4IV0h48m1SH" role="1tU5fm">
              <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
            </node>
            <node concept="2OqwBi" id="4IV0h48m1SI" role="33vP2m">
              <node concept="37vLTw" id="4IV0h48m1SJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4IV0h48m0EL" resolve="contextArgs" />
              </node>
              <node concept="1z4cxt" id="4IV0h48m1SK" role="2OqNvi">
                <node concept="1bVj0M" id="4IV0h48m1SL" role="23t8la">
                  <node concept="3clFbS" id="4IV0h48m1SM" role="1bW5cS">
                    <node concept="3clFbF" id="4IV0h48m1SN" role="3cqZAp">
                      <node concept="2OqwBi" id="4IV0h48m1SO" role="3clFbG">
                        <node concept="2OqwBi" id="4IV0h48m1SP" role="2Oq$k0">
                          <node concept="37vLTw" id="4IV0h48m1SQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IV0h48m1SU" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="4IV0h48m1SR" role="2OqNvi">
                            <ref role="2Oxat5" to="n9sl:4IV0h47l1DZ" resolve="arg" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4IV0h48m1SS" role="2OqNvi">
                          <node concept="chp4Y" id="4IV0h48m1ST" role="cj9EA">
                            <ref role="cht4Q" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4IV0h48m1SU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4IV0h48m1SV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IV0h48m3SD" role="3cqZAp">
          <node concept="3clFbS" id="4IV0h48m3SE" role="3clFbx">
            <node concept="3cpWs8" id="4IV0h48myGp" role="3cqZAp">
              <node concept="3cpWsn" id="4IV0h48myGq" role="3cpWs9">
                <property role="TrG5h" value="theUser" />
                <node concept="3uibUv" id="4IV0h48myGi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4IV0h48myGr" role="33vP2m">
                  <node concept="37vLTw" id="4IV0h48myGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IV0h48m1SG" resolve="actualUser" />
                  </node>
                  <node concept="2OwXpG" id="4IV0h48myGt" role="2OqNvi">
                    <ref role="2Oxat5" to="n9sl:4IV0h47l1D0" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31Hpwbw0iRj" role="3cqZAp">
              <node concept="3cpWsn" id="31Hpwbw0iRk" role="3cpWs9">
                <property role="TrG5h" value="as" />
                <node concept="3uibUv" id="31Hpwbw0jz7" role="1tU5fm">
                  <ref role="3uigEE" to="zh13:31HpwbvZNh3" resolve="AbstractTakeTurnsInterceptorState" />
                </node>
                <node concept="10QFUN" id="31Hpwbw0iRm" role="33vP2m">
                  <node concept="3uibUv" id="31Hpwbw0j_b" role="10QFUM">
                    <ref role="3uigEE" to="zh13:31HpwbvZNh3" resolve="AbstractTakeTurnsInterceptorState" />
                  </node>
                  <node concept="37vLTw" id="31Hpwbw0iRo" role="10QFUP">
                    <ref role="3cqZAo" node="4IV0h48m0EG" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31Hpwbw0kc0" role="3cqZAp">
              <node concept="3clFbS" id="31Hpwbw0kc2" role="3clFbx">
                <node concept="YS8fn" id="31Hpwbw0ltJ" role="3cqZAp">
                  <node concept="2ShNRf" id="31Hpwbw0ltK" role="YScLw">
                    <node concept="1pGfFk" id="31Hpwbw0ltL" role="2ShVmc">
                      <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                      <node concept="13iPFW" id="31Hpwbw0ltM" role="37wK5m" />
                      <node concept="3cpWs3" id="31Hpwbw0ltN" role="37wK5m">
                        <node concept="2OqwBi" id="31Hpwbw0uI5" role="3uHU7w">
                          <node concept="37vLTw" id="31Hpwbw0urW" role="2Oq$k0">
                            <ref role="3cqZAo" node="31Hpwbw0iRk" resolve="as" />
                          </node>
                          <node concept="liA8E" id="31Hpwbw0v2n" role="2OqNvi">
                            <ref role="37wK5l" to="zh13:31Hpwbw0m3w" resolve="validParties" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="31Hpwbw0ltP" role="3uHU7B">
                          <property role="Xl_RC" value="invalid sender; expected of of " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31Hpwbw0ltQ" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="31Hpwbw0ltR" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h48m0EQ" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="31Hpwbw0lrw" role="3clFbw">
                <node concept="2OqwBi" id="31Hpwbw0lry" role="3fr31v">
                  <node concept="37vLTw" id="31Hpwbw0lrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="31Hpwbw0iRk" resolve="as" />
                  </node>
                  <node concept="liA8E" id="31Hpwbw0lr$" role="2OqNvi">
                    <ref role="37wK5l" to="zh13:31Hpwbw0cVl" resolve="isValidParty" />
                    <node concept="37vLTw" id="31Hpwbw0lr_" role="37wK5m">
                      <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4IV0h48oKzO" role="3cqZAp">
              <node concept="3clFbS" id="4IV0h48oKzQ" role="3clFbx">
                <node concept="3cpWs8" id="4IV0h48m1bk" role="3cqZAp">
                  <node concept="3cpWsn" id="4IV0h48m1bl" role="3cpWs9">
                    <property role="TrG5h" value="orderedState" />
                    <node concept="3uibUv" id="4IV0h48oAd4" role="1tU5fm">
                      <ref role="3uigEE" to="zh13:4IV0h48oxJ1" resolve="TakeTurnsOrderedInterceptorState" />
                    </node>
                    <node concept="10QFUN" id="4IV0h48m1c8" role="33vP2m">
                      <node concept="3uibUv" id="4IV0h48oA_O" role="10QFUM">
                        <ref role="3uigEE" to="zh13:4IV0h48oxJ1" resolve="TakeTurnsOrderedInterceptorState" />
                      </node>
                      <node concept="37vLTw" id="4IV0h48m1cB" role="10QFUP">
                        <ref role="3cqZAo" node="4IV0h48m0EG" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5hiN5Pl46h4" role="3cqZAp">
                  <node concept="3cpWsn" id="5hiN5Pl46h5" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="1LlUBW" id="5hiN5Pl46gz" role="1tU5fm">
                      <node concept="3uibUv" id="5hiN5Pl46gC" role="1Lm7xW">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="10Oyi0" id="5hiN5Pl46gD" role="1Lm7xW" />
                    </node>
                    <node concept="2OqwBi" id="5hiN5Pl46h6" role="33vP2m">
                      <node concept="37vLTw" id="5hiN5Pl46h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                      </node>
                      <node concept="liA8E" id="5hiN5Pl46h8" role="2OqNvi">
                        <ref role="37wK5l" to="zh13:5hiN5Pl3Q7J" resolve="nextParty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="31HpwbvYWdc" role="3cqZAp">
                  <node concept="3clFbS" id="31HpwbvYWde" role="3clFbx">
                    <node concept="3clFbJ" id="31HpwbvZeu_" role="3cqZAp">
                      <node concept="3clFbS" id="31HpwbvZeuB" role="3clFbx">
                        <node concept="3cpWs8" id="31HpwbvYXCa" role="3cqZAp">
                          <node concept="3cpWsn" id="31HpwbvYXCb" role="3cpWs9">
                            <property role="TrG5h" value="timeout" />
                            <node concept="3uibUv" id="31HpwbvZap_" role="1tU5fm">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                            <node concept="10QFUN" id="31HpwbvZaXo" role="33vP2m">
                              <node concept="2OqwBi" id="31HpwbvZaXb" role="10QFUP">
                                <node concept="2OqwBi" id="31HpwbvZaXc" role="2Oq$k0">
                                  <node concept="37vLTw" id="31HpwbvZaXd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="31HpwbvZaXe" role="2OqNvi">
                                    <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="31HpwbvZaXf" role="2OqNvi">
                                  <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                                  <node concept="2OqwBi" id="31HpwbvZaXg" role="37wK5m">
                                    <node concept="13iPFW" id="31HpwbvZaXh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="31HpwbvZaXi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7y2b:31HpwbvYACZ" resolve="boottimeout" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="31HpwbvZaXj" role="37wK5m">
                                    <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
                                  </node>
                                  <node concept="2ShNRf" id="31HpwbvZaXk" role="37wK5m">
                                    <node concept="HV5vD" id="31HpwbvZaXl" role="2ShVmc">
                                      <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="31HpwbvZaXm" role="37wK5m">
                                    <ref role="3cqZAo" node="4IV0h48m0EQ" resolve="trace" />
                                  </node>
                                  <node concept="3clFbT" id="31HpwbvZaXn" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="31HpwbvZaXa" role="10QFUM">
                                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="31HpwbvZbsJ" role="3cqZAp">
                          <node concept="3cpWsn" id="31HpwbvZbsK" role="3cpWs9">
                            <property role="TrG5h" value="now" />
                            <node concept="3uibUv" id="31HpwbvZbsL" role="1tU5fm">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                            <node concept="2OqwBi" id="31HpwbvZbFR" role="33vP2m">
                              <node concept="2YIFZM" id="31HpwbvZb_h" role="2Oq$k0">
                                <ref role="37wK5l" to="n9sl:3iESbJsDQmf" resolve="clock" />
                                <ref role="1Pybhc" to="n9sl:3iESbJsDPbV" resolve="GlobalClockContainer" />
                              </node>
                              <node concept="liA8E" id="31HpwbvZbPd" role="2OqNvi">
                                <ref role="37wK5l" to="n9sl:3iESbJsCvle" resolve="timeMillis" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="31HpwbwBU_t" role="3cqZAp">
                          <node concept="3cpWsn" id="31HpwbwBU_u" role="3cpWs9">
                            <property role="TrG5h" value="lastCommandTime" />
                            <node concept="3uibUv" id="31HpwbwBU_m" role="1tU5fm">
                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            </node>
                            <node concept="2OqwBi" id="31HpwbwBU_v" role="33vP2m">
                              <node concept="37vLTw" id="31HpwbwBU_w" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                              </node>
                              <node concept="liA8E" id="31HpwbwBU_x" role="2OqNvi">
                                <ref role="37wK5l" to="zh13:31HpwbvYOZX" resolve="lastCommandTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="31HpwbwBTSz" role="3cqZAp" />
                        <node concept="3clFbJ" id="31HpwbvZbb5" role="3cqZAp">
                          <node concept="3clFbS" id="31HpwbvZbb7" role="3clFbx">
                            <node concept="3clFbJ" id="31HpwbwIGku" role="3cqZAp">
                              <node concept="3clFbS" id="31HpwbwIGkw" role="3clFbx">
                                <node concept="3clFbF" id="31HpwbvZBfO" role="3cqZAp">
                                  <node concept="2OqwBi" id="31HpwbvZBqi" role="3clFbG">
                                    <node concept="37vLTw" id="31HpwbvZBfG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                                    </node>
                                    <node concept="liA8E" id="31HpwbvZBB6" role="2OqNvi">
                                      <ref role="37wK5l" to="zh13:31HpwbvZxbp" resolve="removeParty" />
                                      <node concept="1LFfDK" id="31HpwbvZDwe" role="37wK5m">
                                        <node concept="3cmrfG" id="31HpwbvZDyR" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="31HpwbvZD9G" role="1LFl5Q">
                                          <ref role="3cqZAo" node="5hiN5Pl46h5" resolve="next" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="31HpwbvZsNG" role="3cqZAp">
                                  <node concept="37vLTI" id="31HpwbvZta_" role="3clFbG">
                                    <node concept="2OqwBi" id="31HpwbvZtn$" role="37vLTx">
                                      <node concept="37vLTw" id="31HpwbvZtc3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                                      </node>
                                      <node concept="liA8E" id="31HpwbvZtCS" role="2OqNvi">
                                        <ref role="37wK5l" to="zh13:5hiN5Pl3Q7J" resolve="nextParty" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="31HpwbvZsNE" role="37vLTJ">
                                      <ref role="3cqZAo" node="5hiN5Pl46h5" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="31HpwbwIGFc" role="3clFbw">
                                <node concept="13iPFW" id="31HpwbwIGwa" role="2Oq$k0" />
                                <node concept="3TrcHB" id="31HpwbwIGT2" role="2OqNvi">
                                  <ref role="3TsBF5" to="7y2b:31HpwbwIFcD" resolve="removeInsteadOfSkip" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="31HpwbwIH7p" role="9aQIa">
                                <node concept="3clFbS" id="31HpwbwIH7q" role="9aQI4">
                                  <node concept="3clFbF" id="31HpwbwIOWY" role="3cqZAp">
                                    <node concept="37vLTI" id="31HpwbwIOWZ" role="3clFbG">
                                      <node concept="2OqwBi" id="31HpwbwIOX0" role="37vLTx">
                                        <node concept="37vLTw" id="31HpwbwIOX1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                                        </node>
                                        <node concept="liA8E" id="31HpwbwIOX2" role="2OqNvi">
                                          <ref role="37wK5l" to="zh13:31HpwbwIIcP" resolve="skipParty" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="31HpwbwIOX3" role="37vLTJ">
                                        <ref role="3cqZAo" node="5hiN5Pl46h5" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="31HpwbvZds9" role="3clFbw">
                            <node concept="3cmrfG" id="31HpwbvZdsc" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="31HpwbvZccG" role="3uHU7B">
                              <node concept="37vLTw" id="31HpwbvZbQU" role="2Oq$k0">
                                <ref role="3cqZAo" node="31HpwbvZbsK" resolve="now" />
                              </node>
                              <node concept="liA8E" id="31HpwbvZcAE" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger):int" resolve="compareTo" />
                                <node concept="2OqwBi" id="31HpwbvZmfa" role="37wK5m">
                                  <node concept="37vLTw" id="31HpwbwBU_z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31HpwbwBU_u" resolve="lastCommandTime" />
                                  </node>
                                  <node concept="liA8E" id="31HpwbvZmMF" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger):java.math.BigInteger" resolve="add" />
                                    <node concept="37vLTw" id="31HpwbvZmV7" role="37wK5m">
                                      <ref role="3cqZAo" node="31HpwbvYXCb" resolve="timeout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="31HpwbvZjZM" role="3clFbw">
                        <node concept="2OqwBi" id="31HpwbvZjZO" role="3fr31v">
                          <node concept="37vLTw" id="31HpwbvZjZP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                          </node>
                          <node concept="liA8E" id="31HpwbvZjZQ" role="2OqNvi">
                            <ref role="37wK5l" to="zh13:31HpwbvZgut" resolve="isFirstCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="31HpwbvYXxm" role="3clFbw">
                    <node concept="10Nm6u" id="31HpwbvYX$O" role="3uHU7w" />
                    <node concept="2OqwBi" id="31HpwbvYWTI" role="3uHU7B">
                      <node concept="13iPFW" id="31HpwbvYWIG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="31HpwbvYX7$" role="2OqNvi">
                        <ref role="3Tt5mk" to="7y2b:31HpwbvYACZ" resolve="boottimeout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4IV0h48p6rv" role="3cqZAp">
                  <node concept="3cpWsn" id="4IV0h48p6rw" role="3cpWs9">
                    <property role="TrG5h" value="nextParty" />
                    <node concept="3uibUv" id="4IV0h48p6rx" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1LFfDK" id="5hiN5Pl48Bu" role="33vP2m">
                      <node concept="3cmrfG" id="5hiN5Pl48OC" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5hiN5Pl46ha" role="1LFl5Q">
                        <ref role="3cqZAo" node="5hiN5Pl46h5" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4IV0h48pi5w" role="3cqZAp">
                  <node concept="3clFbS" id="4IV0h48pi5y" role="3clFbx">
                    <node concept="3cpWs6" id="4IV0h48paZO" role="3cqZAp">
                      <node concept="1Ls8ON" id="4IV0h48pccM" role="3cqZAk">
                        <node concept="37vLTw" id="4IV0h48pdro" role="1Lso8e">
                          <ref role="3cqZAo" node="4IV0h48m0EE" resolve="element" />
                        </node>
                        <node concept="1eOMI4" id="4IV0h48sqDp" role="1Lso8e">
                          <node concept="10QFUN" id="4IV0h48sqDo" role="1eOMHV">
                            <node concept="2OqwBi" id="5hiN5Pl49uM" role="10QFUP">
                              <node concept="37vLTw" id="5hiN5Pl491K" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IV0h48m1bl" resolve="orderedState" />
                              </node>
                              <node concept="liA8E" id="5hiN5Pl4a77" role="2OqNvi">
                                <ref role="37wK5l" to="zh13:5hiN5Pl3Nrk" resolve="update" />
                                <node concept="1LFfDK" id="5hiN5Pl4bju" role="37wK5m">
                                  <node concept="3cmrfG" id="5hiN5Pl4bj_" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="5hiN5Pl4aD9" role="1LFl5Q">
                                    <ref role="3cqZAo" node="5hiN5Pl46h5" resolve="next" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="31HpwbvZoxW" role="37wK5m">
                                  <node concept="2YIFZM" id="31HpwbvZoxX" role="2Oq$k0">
                                    <ref role="37wK5l" to="n9sl:3iESbJsDQmf" resolve="clock" />
                                    <ref role="1Pybhc" to="n9sl:3iESbJsDPbV" resolve="GlobalClockContainer" />
                                  </node>
                                  <node concept="liA8E" id="31HpwbvZoxY" role="2OqNvi">
                                    <ref role="37wK5l" to="n9sl:3iESbJsCvle" resolve="timeMillis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="4IV0h48ssq1" role="10QFUM">
                              <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4IV0h48pjbt" role="3clFbw">
                    <node concept="37vLTw" id="4IV0h48pjdc" role="3uHU7w">
                      <ref role="3cqZAo" node="4IV0h48p6rw" resolve="nextParty" />
                    </node>
                    <node concept="37vLTw" id="4IV0h48piV1" role="3uHU7B">
                      <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="4IV0h48pjeU" role="3cqZAp">
                  <node concept="2ShNRf" id="4IV0h48pjeV" role="YScLw">
                    <node concept="1pGfFk" id="4IV0h48pjeW" role="2ShVmc">
                      <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                      <node concept="13iPFW" id="4IV0h48pjeX" role="37wK5m" />
                      <node concept="3cpWs3" id="4IV0h48pkar" role="37wK5m">
                        <node concept="Xl_RD" id="4IV0h48pkau" role="3uHU7w">
                          <property role="Xl_RC" value=" is next." />
                        </node>
                        <node concept="3cpWs3" id="4IV0h48pjMC" role="3uHU7B">
                          <node concept="3cpWs3" id="4IV0h48tkbP" role="3uHU7B">
                            <node concept="Xl_RD" id="4IV0h48tjYI" role="3uHU7w">
                              <property role="Xl_RC" value="'s turn; " />
                            </node>
                            <node concept="3cpWs3" id="4IV0h48tjYA" role="3uHU7B">
                              <node concept="Xl_RD" id="4IV0h48tjYG" role="3uHU7B">
                                <property role="Xl_RC" value="it's not " />
                              </node>
                              <node concept="37vLTw" id="4IV0h48tkp2" role="3uHU7w">
                                <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4IV0h48pjW8" role="3uHU7w">
                            <ref role="3cqZAo" node="4IV0h48p6rw" resolve="nextParty" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4IV0h48pjf0" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="4IV0h48pjf1" role="37wK5m">
                        <ref role="3cqZAo" node="4IV0h48m0EQ" resolve="trace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IV0h48oL7E" role="3clFbw">
                <node concept="13iPFW" id="4IV0h48oKXQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4IV0h48oLju" role="2OqNvi">
                  <ref role="3TsBF5" to="7y2b:4IV0h48lf9e" resolve="ordered" />
                </node>
              </node>
              <node concept="9aQIb" id="4IV0h48oLmh" role="9aQIa">
                <node concept="3clFbS" id="4IV0h48oLmi" role="9aQI4">
                  <node concept="3cpWs8" id="4IV0h48o_JT" role="3cqZAp">
                    <node concept="3cpWsn" id="4IV0h48o_JU" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="4IV0h48o_JV" role="1tU5fm">
                        <ref role="3uigEE" to="zh13:4IV0h48m0Mq" resolve="TakeTurnsUnorderedInterceptorState" />
                      </node>
                      <node concept="10QFUN" id="4IV0h48o_JW" role="33vP2m">
                        <node concept="3uibUv" id="4IV0h48o_JX" role="10QFUM">
                          <ref role="3uigEE" to="zh13:4IV0h48m0Mq" resolve="TakeTurnsUnorderedInterceptorState" />
                        </node>
                        <node concept="37vLTw" id="4IV0h48o_JY" role="10QFUP">
                          <ref role="3cqZAo" node="4IV0h48m0EG" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4IV0h48oH3j" role="3cqZAp">
                    <node concept="3clFbS" id="4IV0h48oH3l" role="3clFbx">
                      <node concept="YS8fn" id="4IV0h48mzso" role="3cqZAp">
                        <node concept="2ShNRf" id="4IV0h48mzsp" role="YScLw">
                          <node concept="1pGfFk" id="4IV0h48mzsq" role="2ShVmc">
                            <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
                            <node concept="13iPFW" id="4IV0h48mzsr" role="37wK5m" />
                            <node concept="Xl_RD" id="4IV0h48mzsu" role="37wK5m">
                              <property role="Xl_RC" value="it's not this user's turn" />
                            </node>
                            <node concept="37vLTw" id="4IV0h48mzsy" role="37wK5m">
                              <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
                            </node>
                            <node concept="37vLTw" id="4IV0h48mzsz" role="37wK5m">
                              <ref role="3cqZAo" node="4IV0h48m0EQ" resolve="trace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IV0h48oHih" role="3clFbw">
                      <node concept="37vLTw" id="4IV0h48oJJZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IV0h48o_JU" resolve="s" />
                      </node>
                      <node concept="liA8E" id="4IV0h48oJYA" role="2OqNvi">
                        <ref role="37wK5l" to="zh13:4IV0h48mtL8" resolve="hasHadItsTurn" />
                        <node concept="37vLTw" id="4IV0h48oK0i" role="37wK5m">
                          <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4IV0h48mF6p" role="3cqZAp">
                    <node concept="3cpWsn" id="4IV0h48mF6q" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <node concept="3uibUv" id="4IV0h48mF5Y" role="1tU5fm">
                        <ref role="3uigEE" to="zh13:4IV0h48m0Mq" resolve="TakeTurnsUnorderedInterceptorState" />
                      </node>
                      <node concept="2OqwBi" id="4IV0h48mF6r" role="33vP2m">
                        <node concept="37vLTw" id="4IV0h48mF6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4IV0h48o_JU" resolve="s" />
                        </node>
                        <node concept="liA8E" id="4IV0h48mF6t" role="2OqNvi">
                          <ref role="37wK5l" to="zh13:4IV0h48mnJS" resolve="add" />
                          <node concept="37vLTw" id="4IV0h48mF6u" role="37wK5m">
                            <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4IV0h48mHt_" role="3cqZAp">
                    <node concept="3clFbS" id="4IV0h48mHtB" role="3clFbx">
                      <node concept="3cpWs6" id="4IV0h48mRVf" role="3cqZAp">
                        <node concept="1Ls8ON" id="4IV0h48mRVg" role="3cqZAk">
                          <node concept="37vLTw" id="4IV0h48mRVh" role="1Lso8e">
                            <ref role="3cqZAo" node="4IV0h48m0EE" resolve="element" />
                          </node>
                          <node concept="1eOMI4" id="4IV0h48nlEN" role="1Lso8e">
                            <node concept="10QFUN" id="4IV0h48nlEM" role="1eOMHV">
                              <node concept="2OqwBi" id="4IV0h48nlEG" role="10QFUP">
                                <node concept="2OqwBi" id="4IV0h48nlEH" role="2Oq$k0">
                                  <node concept="37vLTw" id="4IV0h48nlEI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4IV0h48o_JU" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="4IV0h48nlEJ" role="2OqNvi">
                                    <ref role="37wK5l" to="zh13:4IV0h48mnX6" resolve="clear" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4IV0h48nlEK" role="2OqNvi">
                                  <ref role="37wK5l" to="zh13:4IV0h48mnJS" resolve="add" />
                                  <node concept="37vLTw" id="4IV0h48nlEL" role="37wK5m">
                                    <ref role="3cqZAo" node="4IV0h48myGq" resolve="theUser" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4IV0h48nm3s" role="10QFUM">
                                <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IV0h48mI0T" role="3clFbw">
                      <node concept="37vLTw" id="4IV0h48mHNn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IV0h48mF6q" resolve="newState" />
                      </node>
                      <node concept="liA8E" id="4IV0h48mIoH" role="2OqNvi">
                        <ref role="37wK5l" to="zh13:4IV0h48mJ5M" resolve="containsAll" />
                        <node concept="2OqwBi" id="31Hpwbw0GvB" role="37wK5m">
                          <node concept="37vLTw" id="31Hpwbw0Gkt" role="2Oq$k0">
                            <ref role="3cqZAo" node="31Hpwbw0iRk" resolve="as" />
                          </node>
                          <node concept="liA8E" id="31Hpwbw0Htx" role="2OqNvi">
                            <ref role="37wK5l" to="zh13:31Hpwbw0m3w" resolve="validParties" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4IV0h48mTYU" role="9aQIa">
                      <node concept="3clFbS" id="4IV0h48mTYV" role="9aQI4">
                        <node concept="3cpWs6" id="4IV0h48mBCx" role="3cqZAp">
                          <node concept="1Ls8ON" id="4IV0h48mBWI" role="3cqZAk">
                            <node concept="37vLTw" id="4IV0h48mCgM" role="1Lso8e">
                              <ref role="3cqZAo" node="4IV0h48m0EE" resolve="element" />
                            </node>
                            <node concept="1eOMI4" id="4IV0h48nkRE" role="1Lso8e">
                              <node concept="10QFUN" id="4IV0h48nkRD" role="1eOMHV">
                                <node concept="37vLTw" id="4IV0h48nkRC" role="10QFUP">
                                  <ref role="3cqZAo" node="4IV0h48mF6q" resolve="newState" />
                                </node>
                                <node concept="3uibUv" id="4IV0h48nlf5" role="10QFUM">
                                  <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
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
          <node concept="3y3z36" id="4IV0h48m3TO" role="3clFbw">
            <node concept="10Nm6u" id="4IV0h48m3TP" role="3uHU7w" />
            <node concept="37vLTw" id="4IV0h48m3TQ" role="3uHU7B">
              <ref role="3cqZAo" node="4IV0h48m1SG" resolve="actualUser" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4IV0h48m3TR" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h48m3TS" role="YScLw">
            <node concept="1pGfFk" id="4IV0h48m3TT" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:4IV0h47fHvn" resolve="InterceptorFailedException" />
              <node concept="13iPFW" id="4IV0h48m3TU" role="37wK5m" />
              <node concept="Xl_RD" id="4IV0h48m3TV" role="37wK5m">
                <property role="Xl_RC" value="no sender given" />
              </node>
              <node concept="37vLTw" id="4IV0h48m3TX" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h48m0EO" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="4IV0h48m3TY" role="37wK5m">
                <ref role="3cqZAo" node="4IV0h48m0EQ" resolve="trace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EE" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4IV0h48m0EF" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EG" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4IV0h48m0EH" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EI" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="_YKpA" id="4IV0h48m0EJ" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h48m0EK" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EL" role="3clF46">
        <property role="TrG5h" value="contextArgs" />
        <node concept="_YKpA" id="4IV0h48m0EM" role="1tU5fm">
          <node concept="3uibUv" id="4IV0h48m0EN" role="_ZDj9">
            <ref role="3uigEE" to="n9sl:4IV0h47l1jV" resolve="ContextValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4IV0h48m0EP" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4IV0h48m0EQ" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="4IV0h48m0ER" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="1LlUBW" id="4IV0h48m0ES" role="3clF45">
        <node concept="3uibUv" id="4IV0h48m0ET" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
        </node>
        <node concept="3uibUv" id="4IV0h48m0EU" role="1Lm7xW">
          <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h48m1y$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="guaranteesContextArguments" />
      <ref role="13i0hy" to="4lqd:4IV0h47FYNX" resolve="guaranteesContextArguments" />
      <node concept="3Tm1VV" id="4IV0h48m1y_" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h48m1yA" role="3clF47">
        <node concept="3clFbF" id="4IV0h48m1yB" role="3cqZAp">
          <node concept="2ShNRf" id="4IV0h48m1yC" role="3clFbG">
            <node concept="2HTt$P" id="4IV0h48m1yD" role="2ShVmc">
              <node concept="3bZ5Sz" id="4IV0h48m1yE" role="2HTBi0" />
              <node concept="35c_gC" id="4IV0h48m1yF" role="2HTEbv">
                <ref role="35c_gD" to="7y2b:4IV0h47Eqmo" resolve="SenderContextArg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IV0h48m1yG" role="3clF45">
        <node concept="3bZ5Sz" id="4IV0h48m1yH" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4IV0h48m0GL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createStateObject" />
      <ref role="13i0hy" to="4lqd:4IV0h47VEDy" resolve="createStateObject" />
      <node concept="37vLTG" id="31HpwbvZFu2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="31HpwbvZFu3" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="37vLTG" id="31HpwbvZFu4" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="31HpwbvZFu5" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IV0h48m0GM" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h48m0GR" role="3clF47">
        <node concept="3clFbJ" id="4IV0h48owPT" role="3cqZAp">
          <node concept="3clFbS" id="4IV0h48owPV" role="3clFbx">
            <node concept="3cpWs6" id="4IV0h48oxwC" role="3cqZAp">
              <node concept="2ShNRf" id="5hiN5Pl4kbo" role="3cqZAk">
                <node concept="1pGfFk" id="5hiN5Pl4kbc" role="2ShVmc">
                  <ref role="37wK5l" to="zh13:5hiN5Pl4gxX" resolve="TakeTurnsUnorderedInterceptorState" />
                  <node concept="13iPFW" id="5hiN5Pl4tBN" role="37wK5m" />
                  <node concept="10QFUN" id="31HpwbvZN4s" role="37wK5m">
                    <node concept="2OqwBi" id="31HpwbvZN4t" role="10QFUP">
                      <node concept="2OqwBi" id="31HpwbvZN4u" role="2Oq$k0">
                        <node concept="37vLTw" id="31HpwbvZN4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="31HpwbvZFu2" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="31HpwbvZN4w" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="31HpwbvZN4x" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                        <node concept="2OqwBi" id="31HpwbvZN4y" role="37wK5m">
                          <node concept="13iPFW" id="31HpwbvZN4z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="31HpwbvZN4$" role="2OqNvi">
                            <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="31HpwbvZN4_" role="37wK5m">
                          <ref role="3cqZAo" node="31HpwbvZFu2" resolve="ctx" />
                        </node>
                        <node concept="2ShNRf" id="31HpwbvZN4A" role="37wK5m">
                          <node concept="HV5vD" id="31HpwbvZN4B" role="2ShVmc">
                            <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="31HpwbvZN4C" role="37wK5m">
                          <ref role="3cqZAo" node="31HpwbvZFu4" resolve="trace" />
                        </node>
                        <node concept="3clFbT" id="31HpwbvZN4D" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="31HpwbvZN4E" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4IV0h48oxqd" role="3clFbw">
            <node concept="2OqwBi" id="4IV0h48oxqf" role="3fr31v">
              <node concept="13iPFW" id="4IV0h48oxqg" role="2Oq$k0" />
              <node concept="3TrcHB" id="4IV0h48oxqh" role="2OqNvi">
                <ref role="3TsBF5" to="7y2b:4IV0h48lf9e" resolve="ordered" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4IV0h48ox$X" role="9aQIa">
            <node concept="3clFbS" id="4IV0h48ox$Y" role="9aQI4">
              <node concept="3cpWs6" id="4IV0h48oxC8" role="3cqZAp">
                <node concept="2ShNRf" id="5hiN5Pl4d0F" role="3cqZAk">
                  <node concept="1pGfFk" id="5hiN5Pl4doP" role="2ShVmc">
                    <ref role="37wK5l" to="zh13:4IV0h48smkd" resolve="TakeTurnsOrderedInterceptorState" />
                    <node concept="13iPFW" id="5hiN5Pl4dt7" role="37wK5m" />
                    <node concept="10QFUN" id="31HpwbvZH01" role="37wK5m">
                      <node concept="2OqwBi" id="31HpwbvZGZO" role="10QFUP">
                        <node concept="2OqwBi" id="31HpwbvZGZP" role="2Oq$k0">
                          <node concept="37vLTw" id="31HpwbvZGZQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="31HpwbvZFu2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="31HpwbvZGZR" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:2ALJBcrni7v" resolve="getRootInterpreter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31HpwbvZGZS" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                          <node concept="2OqwBi" id="31HpwbvZGZT" role="37wK5m">
                            <node concept="13iPFW" id="31HpwbvZGZU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="31HpwbvZGZV" role="2OqNvi">
                              <ref role="3Tt5mk" to="7y2b:4IV0h48lf7v" resolve="parties" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="31HpwbvZGZW" role="37wK5m">
                            <ref role="3cqZAo" node="31HpwbvZFu2" resolve="ctx" />
                          </node>
                          <node concept="2ShNRf" id="31HpwbvZGZX" role="37wK5m">
                            <node concept="HV5vD" id="31HpwbvZGZY" role="2ShVmc">
                              <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="31HpwbvZGZZ" role="37wK5m">
                            <ref role="3cqZAo" node="31HpwbvZFu4" resolve="trace" />
                          </node>
                          <node concept="3clFbT" id="31HpwbvZH00" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="31HpwbvZGZK" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4IV0h48m0GS" role="3clF45">
        <ref role="3uigEE" to="n9sl:4IV0h47VMut" resolve="InterceptorState" />
      </node>
    </node>
    <node concept="13i0hz" id="71HHyJ2sLs1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="71HHyJ2sLs2" role="1B3o_S" />
      <node concept="3clFbS" id="71HHyJ2sLs9" role="3clF47">
        <node concept="3clFbF" id="71HHyJ2sMNH" role="3cqZAp">
          <node concept="2OqwBi" id="71HHyJ2sMWx" role="3clFbG">
            <node concept="2YIFZM" id="71HHyJ2sMPH" role="2Oq$k0">
              <ref role="37wK5l" to="oq0c:VApoyDy6dG" resolve="reads" />
              <ref role="1Pybhc" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
            </node>
            <node concept="liA8E" id="71HHyJ2sN5A" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:VApoyDy7KE" resolve="allows" />
              <node concept="37vLTw" id="71HHyJ2sNac" role="37wK5m">
                <ref role="3cqZAo" node="71HHyJ2sLsa" resolve="n" />
              </node>
              <node concept="Xl_RD" id="71HHyJ2sNss" role="37wK5m">
                <property role="Xl_RC" value="only read effect allowed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71HHyJ2sLsa" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="71HHyJ2sLsb" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="71HHyJ2sLsc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hiN5PlcsJi">
    <property role="3GE5qa" value="interceptor" />
    <ref role="13h7C2" to="7y2b:5hiN5Pkqrrr" resolve="WhoIsNextExpr" />
    <node concept="13hLZK" id="5hiN5PlcsJj" role="13h7CW">
      <node concept="3clFbS" id="5hiN5PlcsJk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hiN5PlcsJl" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5hiN5PlcsJm" role="1B3o_S" />
      <node concept="3clFbS" id="5hiN5PlcsJp" role="3clF47">
        <node concept="3clFbF" id="5hiN5PlcsJD" role="3cqZAp">
          <node concept="Xl_RD" id="5hiN5PlcsJC" role="3clFbG">
            <property role="Xl_RC" value="whoIsNext" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5hiN5PlcsJq" role="3clF45" />
    </node>
  </node>
</model>

