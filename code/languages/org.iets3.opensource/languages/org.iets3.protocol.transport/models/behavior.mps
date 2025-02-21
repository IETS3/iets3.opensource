<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78df9f07-df07-4ea2-aa68-2442e5c9df7e(org.iets3.protocol.transport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="boyp" ref="r:528978db-f668-4cbc-9011-11a7adedeae1(org.iets3.protocol.transport.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="2k20" ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="vJtToBuGSj">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="13h7C2" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
    <node concept="13hLZK" id="vJtToBuGSk" role="13h7CW">
      <node concept="3clFbS" id="vJtToBuGSl" role="2VODD2">
        <node concept="3clFbF" id="1hn4HGoAHgU" role="3cqZAp">
          <node concept="2OqwBi" id="1hn4HGoAJJ2" role="3clFbG">
            <node concept="2OqwBi" id="1hn4HGoAHGB" role="2Oq$k0">
              <node concept="13iPFW" id="1hn4HGoAHgT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1hn4HGoAIlt" role="2OqNvi">
                <ref role="3TtcxE" to="boyp:1hn4HGo$Wbz" resolve="protocolMapContent" />
              </node>
            </node>
            <node concept="WFELt" id="1hn4HGoAMud" role="2OqNvi">
              <ref role="1A0vxQ" to="boyp:1hn4HGo$Wkb" resolve="EmptyProtocolContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JtAeCuN9ze" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="6JtAeCuN9zf" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuN9zi" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuN9zY" role="3cqZAp">
          <node concept="3cpWs3" id="6JtAeCuNbap" role="3clFbG">
            <node concept="3cpWs3" id="6JtAeCuNaCI" role="3uHU7B">
              <node concept="Xl_RD" id="6JtAeCuNaGh" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="2OqwBi" id="6JtAeCuNe6z" role="3uHU7B">
                <node concept="2OqwBi" id="6JtAeCuNdAy" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JtAeCuNb$F" role="2Oq$k0">
                    <node concept="13iPFW" id="6JtAeCuNbhn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JtAeCuNbZE" role="2OqNvi">
                      <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6JtAeCuNdRY" role="2OqNvi">
                    <ref role="37wK5l" node="6JtAeCuNd2x" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6JtAeCuNepV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6JtAeCuSs9M" role="3uHU7w">
              <node concept="2OqwBi" id="6JtAeCuSrc$" role="2Oq$k0">
                <node concept="13iPFW" id="6JtAeCuSqX4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6JtAeCuSrFJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                </node>
              </node>
              <node concept="2qgKlT" id="6JtAeCuSswY" role="2OqNvi">
                <ref role="37wK5l" node="6JtAeCuSn_1" resolve="simpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JtAeCuN9zj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6JtAeCuN9zk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" to="3eba:1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="6JtAeCuN9zl" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuN9zp" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuNrp6" role="3cqZAp">
          <node concept="2ShNRf" id="6JtAeCuNrp4" role="3clFbG">
            <node concept="2T8Vx0" id="6JtAeCuNrzp" role="2ShVmc">
              <node concept="2I9FWS" id="6JtAeCuNrzr" role="2T96Bj">
                <ref role="2I9WkF" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6JtAeCuN9zq" role="3clF45">
        <node concept="3Tqbb2" id="6JtAeCuN9zr" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="65sbyp4FWa4" role="13h7CS">
      <property role="TrG5h" value="canBeInContent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2kdeUqnEgrq" role="1B3o_S" />
      <node concept="10P_77" id="65sbyp4FWDz" role="3clF45" />
      <node concept="3clFbS" id="65sbyp4FWa7" role="3clF47">
        <node concept="3cpWs8" id="65sbyp4FZjy" role="3cqZAp">
          <node concept="3cpWsn" id="65sbyp4FZjz" role="3cpWs9">
            <property role="TrG5h" value="protocolConcept" />
            <node concept="3bZ5Sz" id="65sbyp4FZjt" role="1tU5fm">
              <ref role="3bZ5Sy" to="boyp:vJtToBuoeC" resolve="Protocol" />
            </node>
            <node concept="2OqwBi" id="65sbyp4FZj$" role="33vP2m">
              <node concept="2OqwBi" id="65sbyp4FZj_" role="2Oq$k0">
                <node concept="13iPFW" id="65sbyp4FZjA" role="2Oq$k0" />
                <node concept="3TrEf2" id="65sbyp4FZjB" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                </node>
              </node>
              <node concept="2yIwOk" id="65sbyp4FZjC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65sbyp4G09M" role="3cqZAp">
          <node concept="3cpWsn" id="65sbyp4G09N" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3bZ5Sz" id="65sbyp4G09H" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="65sbyp4GT7p" role="33vP2m">
              <node concept="2OqwBi" id="65sbyp4G09O" role="2Oq$k0">
                <node concept="2OqwBi" id="65sbyp4G09P" role="2Oq$k0">
                  <node concept="13iPFW" id="65sbyp4G09Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65sbyp4G09R" role="2OqNvi">
                    <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                  </node>
                </node>
                <node concept="2qgKlT" id="65sbyp4GSRT" role="2OqNvi">
                  <ref role="37wK5l" node="6JtAeCuNd2x" resolve="getTarget" />
                </node>
              </node>
              <node concept="2yIwOk" id="65sbyp4GTWR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65sbyp4G0TT" role="3cqZAp">
          <node concept="1Wc70l" id="65sbyp4G2ln" role="3cqZAk">
            <node concept="2OqwBi" id="65sbyp4G2F3" role="3uHU7w">
              <node concept="37vLTw" id="65sbyp4G2so" role="2Oq$k0">
                <ref role="3cqZAo" node="65sbyp4FZjz" resolve="protocolConcept" />
              </node>
              <node concept="2Zo12i" id="65sbyp4HFVw" role="2OqNvi">
                <node concept="25Kdxt" id="65sbyp4HGfZ" role="2Zo12j">
                  <node concept="37vLTw" id="65sbyp4HG$v" role="25KhWn">
                    <ref role="3cqZAo" node="65sbyp4FWEC" resolve="expectedProtocol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43uwa4YHzvN" role="3uHU7B">
              <node concept="37vLTw" id="43uwa4YHytz" role="2Oq$k0">
                <ref role="3cqZAo" node="65sbyp4FWGs" resolve="expectedMapTargets" />
              </node>
              <node concept="2HwmR7" id="43uwa4YH_p4" role="2OqNvi">
                <node concept="1bVj0M" id="43uwa4YH_p6" role="23t8la">
                  <node concept="3clFbS" id="43uwa4YH_p7" role="1bW5cS">
                    <node concept="3clFbF" id="43uwa4YH_zc" role="3cqZAp">
                      <node concept="2OqwBi" id="43uwa4YH_ze" role="3clFbG">
                        <node concept="37vLTw" id="43uwa4YH_zf" role="2Oq$k0">
                          <ref role="3cqZAo" node="65sbyp4G09N" resolve="targetConcept" />
                        </node>
                        <node concept="2Zo12i" id="43uwa4YH_zg" role="2OqNvi">
                          <node concept="25Kdxt" id="43uwa4YH_zh" role="2Zo12j">
                            <node concept="37vLTw" id="43uwa4YHA2R" role="25KhWn">
                              <ref role="3cqZAo" node="2r1kIC$yArS" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yArS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yArT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65sbyp4FWEC" role="3clF46">
        <property role="TrG5h" value="expectedProtocol" />
        <node concept="3bZ5Sz" id="65sbyp4FWEB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65sbyp4FWGs" role="3clF46">
        <property role="TrG5h" value="expectedMapTargets" />
        <node concept="_YKpA" id="43uwa4YHwWO" role="1tU5fm">
          <node concept="3bZ5Sz" id="43uwa4YHwWP" role="_ZDj9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuIdy9">
    <property role="3GE5qa" value="transport.catalog" />
    <ref role="13h7C2" to="boyp:6JtAeCuHS41" resolve="ProtocolMapCatalog" />
    <node concept="13hLZK" id="6JtAeCuIdya" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuIdyb" role="2VODD2">
        <node concept="3clFbF" id="6JtAeCuTbeK" role="3cqZAp">
          <node concept="2OqwBi" id="6JtAeCuTd03" role="3clFbG">
            <node concept="2OqwBi" id="6JtAeCuTbpp" role="2Oq$k0">
              <node concept="13iPFW" id="6JtAeCuTbeJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Njih52Vrbl" role="2OqNvi">
                <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="6JtAeCuTfTh" role="2OqNvi">
              <ref role="1A0vxQ" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JtAeCuIdyk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" to="3eba:1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="6JtAeCuIdyl" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuIdyp" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuIdyF" role="3cqZAp">
          <node concept="2ShNRf" id="6JtAeCuIdyD" role="3clFbG">
            <node concept="2T8Vx0" id="6JtAeCuIqmX" role="2ShVmc">
              <node concept="2I9FWS" id="6JtAeCuIqmZ" role="2T96Bj">
                <ref role="2I9WkF" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6JtAeCuIdyq" role="3clF45">
        <node concept="3Tqbb2" id="6JtAeCuIdyr" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuNd2m">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="13h7C2" to="boyp:6JtAeCuN9lD" resolve="IMapTarget" />
    <node concept="13i0hz" id="6JtAeCuNd2x" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="6JtAeCuNd2y" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JtAeCuNd2L" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="6JtAeCuNd2$" role="3clF47" />
    </node>
    <node concept="13i0hz" id="43uwa4Yup7L" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMapTargets" />
      <node concept="3Tm1VV" id="43uwa4Yup7M" role="1B3o_S" />
      <node concept="A3Dl8" id="43uwa4Yuu4P" role="3clF45">
        <node concept="3Tqbb2" id="43uwa4Yuu5c" role="A3Ik2">
          <ref role="ehGHo" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
        </node>
      </node>
      <node concept="3clFbS" id="43uwa4Yup7O" role="3clF47" />
      <node concept="37vLTG" id="43uwa4YuucN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="43uwa4YuucM" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6JtAeCuNd2n" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuNd2o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuNsmL">
    <property role="3GE5qa" value="transport.protocol.msginterface" />
    <ref role="13h7C2" to="boyp:6VFysBNkipu" resolve="InterfaceTarget" />
    <node concept="13hLZK" id="6JtAeCuNsmM" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuNsmN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JtAeCuNsmW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="6JtAeCuNd2x" resolve="getTarget" />
      <node concept="3Tm1VV" id="6JtAeCuNsmX" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuNsn0" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuNsnf" role="3cqZAp">
          <node concept="2OqwBi" id="6JtAeCuNsw_" role="3clFbG">
            <node concept="13iPFW" id="6JtAeCuNsne" role="2Oq$k0" />
            <node concept="3TrEf2" id="6JtAeCuNsFq" role="2OqNvi">
              <ref role="3Tt5mk" to="boyp:6VFysBNkipx" resolve="mpInterface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6JtAeCuNsn1" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="43uwa4Yuukd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMapTargets" />
      <ref role="13i0hy" node="43uwa4Yup7L" resolve="getMapTargets" />
      <node concept="3Tm1VV" id="43uwa4Yuuke" role="1B3o_S" />
      <node concept="3clFbS" id="43uwa4Yuukk" role="3clF47">
        <node concept="3cpWs8" id="43uwa4YuAvp" role="3cqZAp">
          <node concept="3cpWsn" id="43uwa4YuAvs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="43uwa4YuAvm" role="1tU5fm">
              <node concept="3Tqbb2" id="43uwa4YuACk" role="A3Ik2">
                <ref role="ehGHo" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
              </node>
            </node>
            <node concept="2ShNRf" id="43uwa4YuAE3" role="33vP2m">
              <node concept="2T8Vx0" id="43uwa4YuI$M" role="2ShVmc">
                <node concept="2I9FWS" id="43uwa4YuI$O" role="2T96Bj">
                  <ref role="2I9WkF" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43uwa4Yu_qX" role="3cqZAp">
          <node concept="3cpWsn" id="43uwa4Yu_qY" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3Tqbb2" id="43uwa4Yu_qH" role="1tU5fm">
              <ref role="ehGHo" to="874t:4iVHBBAXtnA" resolve="InterfaceContent" />
            </node>
            <node concept="2OqwBi" id="43uwa4Yu_qZ" role="33vP2m">
              <node concept="2OqwBi" id="43uwa4Yu_r0" role="2Oq$k0">
                <node concept="3zZkjj" id="43uwa4Yu_r2" role="2OqNvi">
                  <node concept="1bVj0M" id="43uwa4Yu_r3" role="23t8la">
                    <node concept="3clFbS" id="43uwa4Yu_r4" role="1bW5cS">
                      <node concept="3clFbF" id="43uwa4Yu_r5" role="3cqZAp">
                        <node concept="17R0WA" id="43uwa4Yu_r6" role="3clFbG">
                          <node concept="37vLTw" id="43uwa4Yu_r7" role="3uHU7w">
                            <ref role="3cqZAo" node="43uwa4Yuukl" resolve="mapContext" />
                          </node>
                          <node concept="37vLTw" id="43uwa4Yu_r8" role="3uHU7B">
                            <ref role="3cqZAo" node="2r1kIC$yArU" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yArU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yArV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="43uwa4Yvvkg" role="2Oq$k0">
                  <node concept="2OqwBi" id="43uwa4Yvvkh" role="2Oq$k0">
                    <node concept="13iPFW" id="43uwa4Yvvki" role="2Oq$k0" />
                    <node concept="3TrEf2" id="43uwa4Yvvkj" role="2OqNvi">
                      <ref role="3Tt5mk" to="boyp:6VFysBNkipx" resolve="mpInterface" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="43uwa4Yvvkk" role="2OqNvi">
                    <ref role="3TtcxE" to="874t:4iVHBBAXxQC" resolve="contents" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="43uwa4Yu_rb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43uwa4YuISZ" role="3cqZAp">
          <node concept="37vLTI" id="43uwa4YuJwB" role="3clFbG">
            <node concept="2OqwBi" id="43uwa4YuJEL" role="37vLTx">
              <node concept="37vLTw" id="43uwa4YuJx_" role="2Oq$k0">
                <ref role="3cqZAo" node="43uwa4Yu_qY" resolve="msg" />
              </node>
              <node concept="2Rf3mk" id="43uwa4YuJWZ" role="2OqNvi">
                <node concept="1xMEDy" id="43uwa4YuJX1" role="1xVPHs">
                  <node concept="chp4Y" id="43uwa4YuW2c" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6esdjIcFAa9" role="1xVPHs" />
              </node>
            </node>
            <node concept="37vLTw" id="43uwa4YuISX" role="37vLTJ">
              <ref role="3cqZAo" node="43uwa4YuAvs" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43uwa4YuupS" role="3cqZAp">
          <node concept="37vLTw" id="43uwa4YuK3C" role="3clFbG">
            <ref role="3cqZAo" node="43uwa4YuAvs" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43uwa4Yuukl" role="3clF46">
        <property role="TrG5h" value="mapContext" />
        <node concept="3Tqbb2" id="43uwa4Yuukm" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="43uwa4Yuukn" role="3clF45">
        <node concept="3Tqbb2" id="43uwa4Yuuko" role="A3Ik2">
          <ref role="ehGHo" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
        </node>
      </node>
      <node concept="P$JXv" id="43uwa4Yu$NN" role="lGtFl">
        <node concept="TZ5HA" id="43uwa4Yu$NO" role="TZ5H$">
          <node concept="1dT_AC" id="43uwa4Yu$NP" role="1dT_Ay">
            <property role="1dT_AB" value="Will find all ITyped elements (args) of a given mapContext" />
          </node>
        </node>
        <node concept="TUZQ0" id="43uwa4Yu$NQ" role="3nqlJM">
          <property role="TUZQ4" value="might in this case be a Message" />
          <node concept="zr_55" id="43uwa4Yu$NS" role="zr_5Q">
            <ref role="zr_51" node="43uwa4Yuukl" resolve="mapContext" />
          </node>
        </node>
        <node concept="x79VA" id="43uwa4Yu$NT" role="3nqlJM">
          <property role="x79VB" value="list of args of this mapContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuSn$Q">
    <ref role="13h7C2" to="boyp:vJtToBuoeC" resolve="Protocol" />
    <node concept="13i0hz" id="6JtAeCuSn_1" role="13h7CS">
      <property role="TrG5h" value="simpleName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6JtAeCuSn_2" role="1B3o_S" />
      <node concept="17QB3L" id="6JtAeCuSn_h" role="3clF45" />
      <node concept="3clFbS" id="6JtAeCuSn_4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6JtAeCuVpNb" role="13h7CS">
      <property role="TrG5h" value="connectorType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6JtAeCuVpNc" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JtAeCuVpNr" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
      <node concept="3clFbS" id="6JtAeCuVpNe" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6JtAeCuSn$R" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuSn$S" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuSo_y">
    <property role="3GE5qa" value="protocols.ethernet.service" />
    <ref role="13h7C2" to="boyp:vJtToBuoeW" resolve="SomeIPProtocol" />
    <node concept="13hLZK" id="6JtAeCuSo_z" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuSo_$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JtAeCuSoBS" role="13h7CS">
      <property role="TrG5h" value="simpleName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JtAeCuSn_1" resolve="simpleName" />
      <node concept="3Tm1VV" id="6JtAeCuSoBT" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuSoC0" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuSoKC" role="3cqZAp">
          <node concept="Xl_RD" id="6JtAeCuSoKB" role="3clFbG">
            <property role="Xl_RC" value="someip" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JtAeCuSoC1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuThsw">
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <ref role="13h7C2" to="boyp:vJtToBuoeU" resolve="TCPProtocol" />
    <node concept="13hLZK" id="6JtAeCuThsx" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuThsy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JtAeCuThsF" role="13h7CS">
      <property role="TrG5h" value="simpleName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JtAeCuSn_1" resolve="simpleName" />
      <node concept="3Tm1VV" id="6JtAeCuThsG" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuThsN" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuTht2" role="3cqZAp">
          <node concept="Xl_RD" id="6JtAeCuTht1" role="3clFbG">
            <property role="Xl_RC" value="tcp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JtAeCuThsO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuThu7">
    <property role="3GE5qa" value="protocols.ethernet.transport" />
    <ref role="13h7C2" to="boyp:vJtToBuoeV" resolve="UDPProtocol" />
    <node concept="13hLZK" id="6JtAeCuThu8" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuThu9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JtAeCuThuX" role="13h7CS">
      <property role="TrG5h" value="simpleName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JtAeCuSn_1" resolve="simpleName" />
      <node concept="3Tm1VV" id="6JtAeCuThuY" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuThv5" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuThvk" role="3cqZAp">
          <node concept="Xl_RD" id="6JtAeCuThvj" role="3clFbG">
            <property role="Xl_RC" value="udp" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6JtAeCuThv6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuVpMK">
    <property role="3GE5qa" value="protocols.ethernet" />
    <ref role="13h7C2" to="boyp:vJtToBuoeT" resolve="EthernetProtocol" />
    <node concept="13hLZK" id="6JtAeCuVpML" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuVpMM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JtAeCuVpVL" role="13h7CS">
      <property role="TrG5h" value="connectorType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JtAeCuVpNb" resolve="connectorType" />
      <node concept="3Tm1VV" id="6JtAeCuVpVM" role="1B3o_S" />
      <node concept="3clFbS" id="6JtAeCuVpVP" role="3clF47">
        <node concept="3clFbF" id="6JtAeCuVpWd" role="3cqZAp">
          <node concept="2pJPEk" id="6JtAeCuVpWb" role="3clFbG">
            <node concept="2pJPED" id="6q8jIXH4kij" role="2pJPEn">
              <ref role="2pJxaS" to="49km:6JtAeCuVqpO" resolve="EthernetConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6JtAeCuVpVQ" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JtAeCuVOyW">
    <ref role="13h7C2" to="boyp:vJtToBuAu5" resolve="IProtocoled" />
    <node concept="13i0hz" id="6JtAeCuVOz7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="availableHardwareConnectorTypes" />
      <node concept="3Tm1VV" id="6JtAeCuVOz8" role="1B3o_S" />
      <node concept="A3Dl8" id="6JtAeCuXCjZ" role="3clF45">
        <node concept="3Tqbb2" id="6JtAeCuXCkv" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
        </node>
      </node>
      <node concept="3clFbS" id="6JtAeCuVOza" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2HsTbibmy9E" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="protocoledElements" />
      <node concept="3Tm1VV" id="2HsTbibmy9F" role="1B3o_S" />
      <node concept="A3Dl8" id="2HsTbibmya$" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibmyb4" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="2HsTbibmy9H" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3wMQ0tmq7Ce" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="availableProtocolMaps" />
      <node concept="3Tm1VV" id="3wMQ0tmq7Cf" role="1B3o_S" />
      <node concept="A3Dl8" id="3wMQ0tmrHY$" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tmrHZb" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
      <node concept="3clFbS" id="3wMQ0tmq7Ch" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3wMQ0tmq7Fr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="availableProtocolMapsByProtocol" />
      <node concept="3Tm1VV" id="3wMQ0tmq7Fs" role="1B3o_S" />
      <node concept="3clFbS" id="3wMQ0tmq7Fu" role="3clF47" />
      <node concept="ffn8J" id="3wMQ0tmq8sv" role="3clF46">
        <property role="TrG5h" value="transportProtocol" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="3wMQ0tmq8tl" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
      <node concept="A3Dl8" id="3wMQ0tmrHZI" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tmrHZJ" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmsjST" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isConnectorTypeAvailable" />
      <node concept="3Tm1VV" id="3wMQ0tmsjSU" role="1B3o_S" />
      <node concept="10P_77" id="3wMQ0tmsjWM" role="3clF45" />
      <node concept="3clFbS" id="3wMQ0tmsjSX" role="3clF47">
        <node concept="3clFbF" id="3wMQ0tmu11g" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmu2rB" role="3clFbG">
            <node concept="2OqwBi" id="3wMQ0tmu1jy" role="2Oq$k0">
              <node concept="BsUDl" id="3wMQ0tmu11e" role="2Oq$k0">
                <ref role="37wK5l" node="6JtAeCuVOz7" resolve="availableHardwareConnectorTypes" />
              </node>
              <node concept="v3k3i" id="3wMQ0tmu1I2" role="2OqNvi">
                <node concept="25Kdxt" id="3wMQ0tmu1J3" role="v3oSu">
                  <node concept="2OqwBi" id="3wMQ0tmu20T" role="25KhWn">
                    <node concept="37vLTw" id="3wMQ0tmu1NF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wMQ0tmskO9" resolve="connectorType" />
                    </node>
                    <node concept="2yIwOk" id="3wMQ0tmu2dr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3wMQ0tmu2GG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wMQ0tmskO9" role="3clF46">
        <property role="TrG5h" value="connectorType" />
        <node concept="3Tqbb2" id="3wMQ0tmskO8" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmsR1Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="notMappedProtocoledElements" />
      <node concept="3Tm1VV" id="3wMQ0tmsR20" role="1B3o_S" />
      <node concept="A3Dl8" id="3wMQ0tmsR3_" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tmsR3U" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3wMQ0tmsR22" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99yrZQ" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99yrZR" role="3cpWs9">
            <property role="TrG5h" value="protocoledElements" />
            <node concept="A3Dl8" id="4FLRp99yrZM" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99yrZP" role="A3Ik2" />
            </node>
            <node concept="BsUDl" id="4FLRp99yrZS" role="33vP2m">
              <ref role="37wK5l" node="2HsTbibmy9E" resolve="protocoledElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FLRp99ys5l" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99ys5m" role="3cpWs9">
            <property role="TrG5h" value="maps" />
            <node concept="A3Dl8" id="4FLRp99ys5h" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99ys5k" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="BsUDl" id="4FLRp99ys5n" role="33vP2m">
              <ref role="37wK5l" node="3wMQ0tmq7Fr" resolve="availableProtocolMapsByProtocol" />
              <node concept="37vLTw" id="4FLRp99ys5o" role="37wK5m">
                <ref role="3cqZAo" node="3wMQ0tmuo18" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99yPJZ" role="3cqZAp" />
        <node concept="3clFbF" id="4FLRp99yPMO" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99yPZ2" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99yPMM" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99yrZR" resolve="protocoledElements" />
            </node>
            <node concept="3zZkjj" id="4FLRp99yQa6" role="2OqNvi">
              <node concept="1bVj0M" id="4FLRp99yQa8" role="23t8la">
                <node concept="3clFbS" id="4FLRp99yQa9" role="1bW5cS">
                  <node concept="3clFbF" id="4FLRp99yRsS" role="3cqZAp">
                    <node concept="3fqX7Q" id="4FLRp99yWPU" role="3clFbG">
                      <node concept="2OqwBi" id="4FLRp99yWPW" role="3fr31v">
                        <node concept="2OqwBi" id="4FLRp99yWPX" role="2Oq$k0">
                          <node concept="37vLTw" id="4FLRp99yWPY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FLRp99ys5m" resolve="maps" />
                          </node>
                          <node concept="13MTOL" id="4FLRp99yWPZ" role="2OqNvi">
                            <ref role="13MTZf" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4FLRp99yWQ0" role="2OqNvi">
                          <node concept="1bVj0M" id="4FLRp99yWQ1" role="23t8la">
                            <node concept="3clFbS" id="4FLRp99yWQ2" role="1bW5cS">
                              <node concept="3clFbF" id="4FLRp99yWQ3" role="3cqZAp">
                                <node concept="17R0WA" id="4FLRp99yWQ4" role="3clFbG">
                                  <node concept="37vLTw" id="4FLRp99yWQ5" role="3uHU7w">
                                    <ref role="3cqZAo" node="2r1kIC$yArY" resolve="mappedElement" />
                                  </node>
                                  <node concept="2OqwBi" id="4FLRp99yWQ6" role="3uHU7B">
                                    <node concept="37vLTw" id="4FLRp99yWQ7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yArW" resolve="mapTarget" />
                                    </node>
                                    <node concept="2qgKlT" id="4FLRp99yWQ8" role="2OqNvi">
                                      <ref role="37wK5l" node="6JtAeCuNd2x" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yArW" role="1bW2Oz">
                              <property role="TrG5h" value="mapTarget" />
                              <node concept="2jxLKc" id="2r1kIC$yArX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yArY" role="1bW2Oz">
                  <property role="TrG5h" value="mappedElement" />
                  <node concept="2jxLKc" id="2r1kIC$yArZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wMQ0tmuo18" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3Tqbb2" id="3wMQ0tmuo17" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YYo1jI2jjk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mappedProtocoledElements" />
      <node concept="3Tm1VV" id="2YYo1jI2jjl" role="1B3o_S" />
      <node concept="A3Dl8" id="2YYo1jI2jjm" role="3clF45">
        <node concept="3Tqbb2" id="2YYo1jI2jjn" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="2YYo1jI2jjo" role="3clF47">
        <node concept="3cpWs8" id="2YYo1jI2jjp" role="3cqZAp">
          <node concept="3cpWsn" id="2YYo1jI2jjq" role="3cpWs9">
            <property role="TrG5h" value="protocoledElements" />
            <node concept="A3Dl8" id="2YYo1jI2jjr" role="1tU5fm">
              <node concept="3Tqbb2" id="2YYo1jI2jjs" role="A3Ik2" />
            </node>
            <node concept="BsUDl" id="2YYo1jI2jjt" role="33vP2m">
              <ref role="37wK5l" node="2HsTbibmy9E" resolve="protocoledElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YYo1jI2jju" role="3cqZAp">
          <node concept="3cpWsn" id="2YYo1jI2jjv" role="3cpWs9">
            <property role="TrG5h" value="maps" />
            <node concept="A3Dl8" id="2YYo1jI2jjw" role="1tU5fm">
              <node concept="3Tqbb2" id="2YYo1jI2jjx" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="BsUDl" id="2YYo1jI2jjy" role="33vP2m">
              <ref role="37wK5l" node="3wMQ0tmq7Fr" resolve="availableProtocolMapsByProtocol" />
              <node concept="37vLTw" id="2YYo1jI2jjz" role="37wK5m">
                <ref role="3cqZAo" node="2YYo1jI2jjY" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YYo1jI2jj$" role="3cqZAp" />
        <node concept="3clFbF" id="2YYo1jI2jj_" role="3cqZAp">
          <node concept="2OqwBi" id="2YYo1jI2jjA" role="3clFbG">
            <node concept="37vLTw" id="2YYo1jI2jjB" role="2Oq$k0">
              <ref role="3cqZAo" node="2YYo1jI2jjq" resolve="protocoledElements" />
            </node>
            <node concept="3zZkjj" id="2YYo1jI2jjC" role="2OqNvi">
              <node concept="1bVj0M" id="2YYo1jI2jjD" role="23t8la">
                <node concept="3clFbS" id="2YYo1jI2jjE" role="1bW5cS">
                  <node concept="3clFbF" id="2YYo1jI2jjF" role="3cqZAp">
                    <node concept="2OqwBi" id="2YYo1jI2jjH" role="3clFbG">
                      <node concept="2OqwBi" id="2YYo1jI2jjI" role="2Oq$k0">
                        <node concept="37vLTw" id="2YYo1jI2jjJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YYo1jI2jjv" resolve="maps" />
                        </node>
                        <node concept="13MTOL" id="2YYo1jI2jjK" role="2OqNvi">
                          <ref role="13MTZf" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2YYo1jI2jjL" role="2OqNvi">
                        <node concept="1bVj0M" id="2YYo1jI2jjM" role="23t8la">
                          <node concept="3clFbS" id="2YYo1jI2jjN" role="1bW5cS">
                            <node concept="3clFbF" id="2YYo1jI2jjO" role="3cqZAp">
                              <node concept="17R0WA" id="2YYo1jI2jjP" role="3clFbG">
                                <node concept="37vLTw" id="2YYo1jI2jjQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="2r1kIC$yAs2" resolve="mappedElement" />
                                </node>
                                <node concept="2OqwBi" id="2YYo1jI2jjR" role="3uHU7B">
                                  <node concept="37vLTw" id="2YYo1jI2jjS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAs0" resolve="mapTarget" />
                                  </node>
                                  <node concept="2qgKlT" id="2YYo1jI2jjT" role="2OqNvi">
                                    <ref role="37wK5l" node="6JtAeCuNd2x" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAs0" role="1bW2Oz">
                            <property role="TrG5h" value="mapTarget" />
                            <node concept="2jxLKc" id="2r1kIC$yAs1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAs2" role="1bW2Oz">
                  <property role="TrG5h" value="mappedElement" />
                  <node concept="2jxLKc" id="2r1kIC$yAs3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YYo1jI2jjY" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3Tqbb2" id="2YYo1jI2jjZ" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmvpy$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="notMappedProtocoledElements" />
      <node concept="3Tm1VV" id="3wMQ0tmvpy_" role="1B3o_S" />
      <node concept="A3Dl8" id="3wMQ0tmvpyA" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tmvpyB" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3wMQ0tmvpyC" role="3clF47">
        <node concept="3clFbF" id="3wMQ0tmvpyD" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmvpyE" role="3clFbG">
            <node concept="3zZkjj" id="3wMQ0tmvpyI" role="2OqNvi">
              <node concept="1bVj0M" id="3wMQ0tmvpyJ" role="23t8la">
                <node concept="3clFbS" id="3wMQ0tmvpyK" role="1bW5cS">
                  <node concept="3clFbF" id="3wMQ0tmvpyL" role="3cqZAp">
                    <node concept="2OqwBi" id="4FLRp99wGQM" role="3clFbG">
                      <node concept="BsUDl" id="4FLRp99wG2X" role="2Oq$k0">
                        <ref role="37wK5l" node="4FLRp99wBxW" resolve="protocolMapsForElement" />
                        <node concept="37vLTw" id="4FLRp99wGcB" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAs4" resolve="mappedElement" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="4FLRp99H0lO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAs4" role="1bW2Oz">
                  <property role="TrG5h" value="mappedElement" />
                  <node concept="2jxLKc" id="2r1kIC$yAs5" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp9a2cWW" role="2Oq$k0">
              <node concept="13iPFW" id="4FLRp9a2cLH" role="2Oq$k0" />
              <node concept="2qgKlT" id="4FLRp9a2di9" role="2OqNvi">
                <ref role="37wK5l" node="2HsTbibmy9E" resolve="protocoledElements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FLRp99wBxW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="protocolMapsForElement" />
      <node concept="3Tm1VV" id="4FLRp99wBxX" role="1B3o_S" />
      <node concept="3clFbS" id="4FLRp99wBxZ" role="3clF47">
        <node concept="3clFbF" id="4FLRp99wBRC" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp99wC5p" role="3clFbG">
            <node concept="BsUDl" id="4FLRp99wBRB" role="2Oq$k0">
              <ref role="37wK5l" node="3wMQ0tmq7Ce" resolve="availableProtocolMaps" />
            </node>
            <node concept="3zZkjj" id="4FLRp99wCh5" role="2OqNvi">
              <node concept="1bVj0M" id="4FLRp99wCh7" role="23t8la">
                <node concept="3clFbS" id="4FLRp99wCh8" role="1bW5cS">
                  <node concept="3clFbF" id="4FLRp99wCmP" role="3cqZAp">
                    <node concept="17R0WA" id="4FLRp99wE_w" role="3clFbG">
                      <node concept="37vLTw" id="4FLRp99wERT" role="3uHU7w">
                        <ref role="3cqZAo" node="4FLRp99wBR7" resolve="element" />
                      </node>
                      <node concept="2OqwBi" id="4FLRp99wDwp" role="3uHU7B">
                        <node concept="2OqwBi" id="4FLRp99wCDz" role="2Oq$k0">
                          <node concept="37vLTw" id="4FLRp99wCmO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAs6" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4FLRp99wD07" role="2OqNvi">
                            <ref role="3Tt5mk" to="boyp:6JtAeCuN9lA" resolve="protocolMapTarget" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4FLRp99wDL6" role="2OqNvi">
                          <ref role="37wK5l" node="6JtAeCuNd2x" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAs6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAs7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FLRp99wBR7" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="4FLRp99wBR6" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4FLRp99GV_2" role="3clF45">
        <node concept="3Tqbb2" id="4FLRp99GVSe" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6JtAeCuVOyX" role="13h7CW">
      <node concept="3clFbS" id="6JtAeCuVOyY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2HsTbibiSgW">
    <property role="3GE5qa" value="mapping.section" />
    <ref role="13h7C2" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
    <node concept="13hLZK" id="2HsTbibiSgX" role="13h7CW">
      <node concept="3clFbS" id="2HsTbibiSgY" role="2VODD2">
        <node concept="3clFbF" id="2HsTbibiSh8" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibiU6G" role="3clFbG">
            <node concept="2OqwBi" id="2HsTbibiSq2" role="2Oq$k0">
              <node concept="13iPFW" id="2HsTbibiSh7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2HsTbibiSBR" role="2OqNvi">
                <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="2HsTbibiVvi" role="2OqNvi">
              <ref role="1A0vxQ" to="boyp:2HsTbibhIj9" resolve="EmptyProtocolMapContainerContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2HsTbibjFBM">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="13h7C2" to="boyp:2HsTbibjFBL" resolve="IProtocolMapRef" />
    <node concept="13i0hz" id="2HsTbibjFCb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="protocolMaps" />
      <node concept="3Tm1VV" id="2HsTbibjFCc" role="1B3o_S" />
      <node concept="A3Dl8" id="2HsTbibjFCz" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibjFCK" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
      <node concept="3clFbS" id="2HsTbibjFCe" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2HsTbibjFBN" role="13h7CW">
      <node concept="3clFbS" id="2HsTbibjFBO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2HsTbibjFE9">
    <property role="3GE5qa" value="transport.protocol" />
    <ref role="13h7C2" to="boyp:6JtAeCuHS4D" resolve="ProtocolMapRef" />
    <node concept="13hLZK" id="2HsTbibjFEa" role="13h7CW">
      <node concept="3clFbS" id="2HsTbibjFEb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2HsTbibjFEk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="protocolMaps" />
      <ref role="13i0hy" node="2HsTbibjFCb" resolve="protocolMaps" />
      <node concept="3Tm1VV" id="2HsTbibjFEl" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibjFEp" role="3clF47">
        <node concept="3cpWs8" id="2HsTbibjHl4" role="3cqZAp">
          <node concept="3cpWsn" id="2HsTbibjHl5" role="3cpWs9">
            <property role="TrG5h" value="maps" />
            <node concept="2I9FWS" id="2HsTbibjHl3" role="1tU5fm">
              <ref role="2I9WkF" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
            </node>
            <node concept="2ShNRf" id="2HsTbibjHl6" role="33vP2m">
              <node concept="2T8Vx0" id="2HsTbibjHl7" role="2ShVmc">
                <node concept="2I9FWS" id="2HsTbibjHl8" role="2T96Bj">
                  <ref role="2I9WkF" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HsTbibjQFw" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibjKaW" role="3clFbG">
            <node concept="37vLTw" id="2HsTbibjHye" role="2Oq$k0">
              <ref role="3cqZAo" node="2HsTbibjHl5" resolve="maps" />
            </node>
            <node concept="TSZUe" id="2HsTbibjNp4" role="2OqNvi">
              <node concept="2OqwBi" id="2HsTbibjO2s" role="25WWJ7">
                <node concept="13iPFW" id="2HsTbibjNCO" role="2Oq$k0" />
                <node concept="3TrEf2" id="2HsTbibjOug" role="2OqNvi">
                  <ref role="3Tt5mk" to="boyp:6JtAeCuHS4J" resolve="protocolMapRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HsTbibjFED" role="3cqZAp">
          <node concept="37vLTw" id="2HsTbibjRcW" role="3cqZAk">
            <ref role="3cqZAo" node="2HsTbibjHl5" resolve="maps" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2HsTbibjFEq" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibjFEr" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2HsTbibjRNq">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="13h7C2" to="boyp:2HsTbibjFC8" resolve="ProtocolLibraryRef" />
    <node concept="13hLZK" id="2HsTbibjRNr" role="13h7CW">
      <node concept="3clFbS" id="2HsTbibjRNs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2HsTbibjRNZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="protocolMaps" />
      <ref role="13i0hy" node="2HsTbibjFCb" resolve="protocolMaps" />
      <node concept="3Tm1VV" id="2HsTbibjRO0" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibjRO4" role="3clF47">
        <node concept="3cpWs6" id="2HsTbibjROs" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibjSHn" role="3cqZAk">
            <node concept="2OqwBi" id="2HsTbibjRYi" role="2Oq$k0">
              <node concept="13iPFW" id="2HsTbibjROK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HsTbibjSm8" role="2OqNvi">
                <ref role="3Tt5mk" to="boyp:2HsTbibjSbz" resolve="lib" />
              </node>
            </node>
            <node concept="2qgKlT" id="4ETZusGDVEZ" role="2OqNvi">
              <ref role="37wK5l" node="4ETZusGCO9f" resolve="includedProtocolMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2HsTbibjRO5" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibjRO6" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2HsTbibEQcr">
    <property role="3GE5qa" value="mapping.attribute" />
    <ref role="13h7C2" to="boyp:2HsTbibDJrL" resolve="ProtocoledComponentMappingAttr" />
    <node concept="13i0hz" id="2HsTbibEQcA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="availableHardwareConnectorTypes" />
      <ref role="13i0hy" node="6JtAeCuVOz7" resolve="availableHardwareConnectorTypes" />
      <node concept="3Tm1VV" id="2HsTbibEQcB" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibEQcC" role="3clF47">
        <node concept="3clFbF" id="6FL_GAh9njn" role="3cqZAp">
          <node concept="2OqwBi" id="6FL_GAh9uvm" role="3clFbG">
            <node concept="2OqwBi" id="6FL_GAh9onx" role="2Oq$k0">
              <node concept="BsUDl" id="6FL_GAh9njl" role="2Oq$k0">
                <ref role="37wK5l" node="4FLRp9a2m69" resolve="targetPorts" />
              </node>
              <node concept="13MTOL" id="6FL_GAh9tn4" role="2OqNvi">
                <ref role="13MTZf" to="w9y2:6LfBX8YlAdM" resolve="type" />
              </node>
            </node>
            <node concept="3$u5V9" id="6FL_GAh9vwL" role="2OqNvi">
              <node concept="1bVj0M" id="6FL_GAh9vwN" role="23t8la">
                <node concept="3clFbS" id="6FL_GAh9vwO" role="1bW5cS">
                  <node concept="3clFbF" id="6FL_GAh9wlh" role="3cqZAp">
                    <node concept="2OqwBi" id="6FL_GAh9wvS" role="3clFbG">
                      <node concept="37vLTw" id="6FL_GAh9wlg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAs8" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6FL_GAh9xrD" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAs8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAs9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2HsTbibEQdj" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibEQdk" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HsTbibEQdl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="protocoledElements" />
      <ref role="13i0hy" node="2HsTbibmy9E" resolve="protocoledElements" />
      <node concept="3Tm1VV" id="2HsTbibEQdm" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibEQdn" role="3clF47">
        <node concept="3cpWs8" id="4FLRp99XEX5" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99XEX6" role="3cpWs9">
            <property role="TrG5h" value="portTypes" />
            <node concept="A3Dl8" id="4FLRp99XEWT" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99XEWW" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4FLRp99XEX7" role="33vP2m">
              <node concept="BsUDl" id="4FLRp9a2kLb" role="2Oq$k0">
                <ref role="37wK5l" node="4FLRp9a2ihy" resolve="sourcePorts" />
              </node>
              <node concept="13MTOL" id="6FL_GAh9zox" role="2OqNvi">
                <ref role="13MTZf" to="w9y2:6LfBX8YlAdM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99XFSK" role="3cqZAp" />
        <node concept="3cpWs8" id="4FLRp99XGNG" role="3cqZAp">
          <node concept="3cpWsn" id="4FLRp99XGNJ" role="3cpWs9">
            <property role="TrG5h" value="protocoledElements" />
            <node concept="_YKpA" id="4FLRp99XMPK" role="1tU5fm">
              <node concept="3Tqbb2" id="4FLRp99XNtZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4FLRp99XHjd" role="33vP2m">
              <node concept="Tc6Ow" id="4FLRp99XIGW" role="2ShVmc">
                <node concept="3Tqbb2" id="4FLRp99XJ1I" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HsTbibEQdD" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibEQdE" role="3clFbG">
            <node concept="37vLTw" id="4FLRp99XEXm" role="2Oq$k0">
              <ref role="3cqZAo" node="4FLRp99XEX6" resolve="portTypes" />
            </node>
            <node concept="2es0OD" id="4FLRp99XK8_" role="2OqNvi">
              <node concept="1bVj0M" id="4FLRp99XK8B" role="23t8la">
                <node concept="3clFbS" id="4FLRp99XK8C" role="1bW5cS">
                  <node concept="3cpWs8" id="4FLRp99XKX6" role="3cqZAp">
                    <node concept="3cpWsn" id="4FLRp99XKX7" role="3cpWs9">
                      <property role="TrG5h" value="referencedNode" />
                      <node concept="3Tqbb2" id="4FLRp99XKWl" role="1tU5fm" />
                      <node concept="2OqwBi" id="4FLRp99XKX8" role="33vP2m">
                        <node concept="37vLTw" id="4FLRp99XKX9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAsa" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4FLRp99XKXa" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4FLRp99XLiw" role="3cqZAp">
                    <node concept="3clFbS" id="4FLRp99XLiy" role="3clFbx">
                      <node concept="3clFbF" id="4FLRp99XM8N" role="3cqZAp">
                        <node concept="2OqwBi" id="4FLRp99XMpd" role="3clFbG">
                          <node concept="37vLTw" id="4FLRp99XM8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FLRp99XGNJ" resolve="protocoledElements" />
                          </node>
                          <node concept="TSZUe" id="4FLRp99XOFp" role="2OqNvi">
                            <node concept="37vLTw" id="4FLRp99XP5C" role="25WWJ7">
                              <ref role="3cqZAo" node="4FLRp99XKX7" resolve="referencedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4FLRp99XOWz" role="3clFbw">
                      <node concept="2OqwBi" id="4FLRp99XOW_" role="3fr31v">
                        <node concept="37vLTw" id="4FLRp99XOWA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FLRp99XGNJ" resolve="protocoledElements" />
                        </node>
                        <node concept="3JPx81" id="4FLRp99XOWB" role="2OqNvi">
                          <node concept="37vLTw" id="4FLRp99XOWC" role="25WWJ7">
                            <ref role="3cqZAo" node="4FLRp99XKX7" resolve="referencedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAsa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAsb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FLRp99XPot" role="3cqZAp" />
        <node concept="3cpWs6" id="4FLRp99XQqK" role="3cqZAp">
          <node concept="37vLTw" id="4FLRp99XR1V" role="3cqZAk">
            <ref role="3cqZAo" node="4FLRp99XGNJ" resolve="protocoledElements" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2HsTbibEQe3" role="3clF45">
        <node concept="3Tqbb2" id="2HsTbibEQe4" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4FLRp9a2ihy" role="13h7CS">
      <property role="TrG5h" value="sourcePorts" />
      <node concept="3Tm6S6" id="4FLRp9a2jSx" role="1B3o_S" />
      <node concept="A3Dl8" id="4FLRp9a2jSG" role="3clF45">
        <node concept="3Tqbb2" id="6FL_GAh97bD" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="4FLRp9a2ih_" role="3clF47">
        <node concept="3clFbF" id="4FLRp9a2kf_" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibEQdv" role="3clFbG">
            <node concept="2OqwBi" id="2HsTbibEQdw" role="2Oq$k0">
              <node concept="13iPFW" id="2HsTbibEQdx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2HsTbibEQdy" role="2OqNvi">
                <node concept="1xMEDy" id="2HsTbibEQdz" role="1xVPHs">
                  <node concept="chp4Y" id="2HsTbibEQd$" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6FL_GAh96HJ" role="2OqNvi">
              <ref role="37wK5l" to="2k20:6FL_GAgYY$I" resolve="getMappedSourcePorts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FLRp9a2m69" role="13h7CS">
      <property role="TrG5h" value="targetPorts" />
      <node concept="3Tm6S6" id="4FLRp9a2m6a" role="1B3o_S" />
      <node concept="A3Dl8" id="4FLRp9a2m6b" role="3clF45">
        <node concept="3Tqbb2" id="6FL_GAh98Lv" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="4FLRp9a2m6d" role="3clF47">
        <node concept="3clFbF" id="4FLRp9a2m6e" role="3cqZAp">
          <node concept="2OqwBi" id="4FLRp9a2m6i" role="3clFbG">
            <node concept="2OqwBi" id="4FLRp9a2m6j" role="2Oq$k0">
              <node concept="13iPFW" id="4FLRp9a2m6k" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4FLRp9a2m6l" role="2OqNvi">
                <node concept="1xMEDy" id="4FLRp9a2m6m" role="1xVPHs">
                  <node concept="chp4Y" id="4FLRp9a2m6n" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6FL_GAh98gM" role="2OqNvi">
              <ref role="37wK5l" to="2k20:6FL_GAgYY$_" resolve="getMappedTargetPorts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HsTbibFWZZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="3eba:1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="2HsTbibFX00" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibFX04" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1CU_" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1CUA" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CUB" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CUC" role="2HTEbv">
                <ref role="35c_gD" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CUD" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2HsTbibFX05" role="3clF45">
        <node concept="3bZ5Sz" id="2HsTbibFX06" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="2HsTbibHPv9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryString" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5y" resolve="summaryString" />
      <node concept="3Tm1VV" id="2HsTbibHPva" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibHPvf" role="3clF47">
        <node concept="3clFbF" id="2HsTbibHQmu" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibHR5D" role="3clFbG">
            <node concept="2OqwBi" id="2HsTbibHQxK" role="2Oq$k0">
              <node concept="13iPFW" id="2HsTbibHQmS" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HsTbibHQJB" role="2OqNvi">
                <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
              </node>
            </node>
            <node concept="2qgKlT" id="2HsTbibHRiF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2HsTbibHPvg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2HsTbibIdlp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="summaryColor" />
      <ref role="13i0hy" to="soq7:4A8SzOVam5R" resolve="summaryColor" />
      <node concept="3Tm1VV" id="2HsTbibIdlq" role="1B3o_S" />
      <node concept="3clFbS" id="2HsTbibIdlv" role="3clF47">
        <node concept="3clFbF" id="2HsTbibIhGy" role="3cqZAp">
          <node concept="10M0yZ" id="2HsTbibIA8p" role="3clFbG">
            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            <ref role="3cqZAo" to="lzb2:~JBColor.DARK_GRAY" resolve="DARK_GRAY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2HsTbibIdlw" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmrkpD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="availableProtocolMaps" />
      <ref role="13i0hy" node="3wMQ0tmq7Ce" resolve="availableProtocolMaps" />
      <node concept="3Tm1VV" id="3wMQ0tmrkpE" role="1B3o_S" />
      <node concept="3clFbS" id="3wMQ0tmrkpH" role="3clF47">
        <node concept="3clFbF" id="3wMQ0tmrY8X" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmrYjW" role="3clFbG">
            <node concept="BsUDl" id="3wMQ0tmrY8W" role="2Oq$k0">
              <ref role="37wK5l" node="3wMQ0tmrlMr" resolve="mapSection" />
            </node>
            <node concept="2qgKlT" id="3wMQ0tmrYxX" role="2OqNvi">
              <ref role="37wK5l" node="4ETZusGCO9f" resolve="includedProtocolMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3wMQ0tmrXpg" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tmrY4h" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmrkpJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="availableProtocolMapsByProtocol" />
      <ref role="13i0hy" node="3wMQ0tmq7Fr" resolve="availableProtocolMapsByProtocol" />
      <node concept="3Tm1VV" id="3wMQ0tmrkpK" role="1B3o_S" />
      <node concept="3clFbS" id="3wMQ0tmrkpP" role="3clF47">
        <node concept="3clFbF" id="3wMQ0tms0JH" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tms0UG" role="3clFbG">
            <node concept="BsUDl" id="3wMQ0tms0JG" role="2Oq$k0">
              <ref role="37wK5l" node="3wMQ0tmrlMr" resolve="mapSection" />
            </node>
            <node concept="2qgKlT" id="3wMQ0tms18R" role="2OqNvi">
              <ref role="37wK5l" node="4ETZusGCT6G" resolve="includedProtocolMapsByProtocol" />
              <node concept="37vLTw" id="3wMQ0tms1ee" role="37wK5m">
                <ref role="3cqZAo" node="3wMQ0tmrkpQ" resolve="transportProtocol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3wMQ0tmrkpQ" role="3clF46">
        <property role="TrG5h" value="transportProtocol" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="3wMQ0tmrtMN" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
      <node concept="A3Dl8" id="3wMQ0tms00w" role="3clF45">
        <node concept="3Tqbb2" id="3wMQ0tms0F_" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wMQ0tmrlMr" role="13h7CS">
      <property role="TrG5h" value="mapSection" />
      <node concept="3Tm6S6" id="3wMQ0tmrnd8" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wMQ0tmrndj" role="3clF45">
        <ref role="ehGHo" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
      </node>
      <node concept="3clFbS" id="3wMQ0tmrlMu" role="3clF47">
        <node concept="3clFbF" id="3wMQ0tmrndJ" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmrsJ4" role="3clFbG">
            <node concept="2OqwBi" id="3wMQ0tmrqec" role="2Oq$k0">
              <node concept="2OqwBi" id="3wMQ0tmrnSj" role="2Oq$k0">
                <node concept="2OqwBi" id="3wMQ0tmrnoD" role="2Oq$k0">
                  <node concept="13iPFW" id="3wMQ0tmrndI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3wMQ0tmrnAw" role="2OqNvi">
                    <node concept="1xMEDy" id="3wMQ0tmrnAy" role="1xVPHs">
                      <node concept="chp4Y" id="3wMQ0tmrnCN" role="ri$Ld">
                        <ref role="cht4Q" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3wMQ0tmroa7" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                </node>
              </node>
              <node concept="v3k3i" id="3wMQ0tmrsa5" role="2OqNvi">
                <node concept="chp4Y" id="3wMQ0tmrse7" role="v3oSu">
                  <ref role="cht4Q" to="boyp:2HsTbibcSb$" resolve="ProtocolMapSection" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3wMQ0tmrsZ4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="791OiB7xYGl" role="13h7CS">
      <property role="TrG5h" value="protocolMapForElement" />
      <node concept="3Tm1VV" id="791OiB7xYGm" role="1B3o_S" />
      <node concept="3clFbS" id="791OiB7xYGo" role="3clF47">
        <node concept="3cpWs8" id="791OiB7zq71" role="3cqZAp">
          <node concept="3cpWsn" id="791OiB7zq72" role="3cpWs9">
            <property role="TrG5h" value="protocolMapsForElement" />
            <node concept="A3Dl8" id="791OiB7zq6V" role="1tU5fm">
              <node concept="3Tqbb2" id="791OiB7zq6Y" role="A3Ik2">
                <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="791OiB7zq73" role="33vP2m">
              <node concept="13iPFW" id="791OiB7zq74" role="2Oq$k0" />
              <node concept="2qgKlT" id="791OiB7zq75" role="2OqNvi">
                <ref role="37wK5l" node="4FLRp99wBxW" resolve="protocolMapsForElement" />
                <node concept="37vLTw" id="791OiB7zq76" role="37wK5m">
                  <ref role="3cqZAo" node="791OiB7xZWj" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="791OiB7y0F2" role="3cqZAp">
          <node concept="2OqwBi" id="791OiB7y7z2" role="3clFbG">
            <node concept="2OqwBi" id="791OiB7y3V4" role="2Oq$k0">
              <node concept="37vLTw" id="791OiB7zq77" role="2Oq$k0">
                <ref role="3cqZAo" node="791OiB7zq72" resolve="protocolMapsForElement" />
              </node>
              <node concept="3zZkjj" id="791OiB7y4f$" role="2OqNvi">
                <node concept="1bVj0M" id="791OiB7y4fA" role="23t8la">
                  <node concept="3clFbS" id="791OiB7y4fB" role="1bW5cS">
                    <node concept="3clFbF" id="791OiB7y4pI" role="3cqZAp">
                      <node concept="2OqwBi" id="791OiB7zKjx" role="3clFbG">
                        <node concept="2OqwBi" id="791OiB7zJed" role="2Oq$k0">
                          <node concept="2OqwBi" id="791OiB7y4GC" role="2Oq$k0">
                            <node concept="37vLTw" id="791OiB7y4pH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAsc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="791OiB7y57J" role="2OqNvi">
                              <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="791OiB7zJHC" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="791OiB7zKZT" role="2OqNvi">
                          <node concept="25Kdxt" id="791OiB7zMEc" role="3QVz_e">
                            <node concept="2OqwBi" id="791OiB7zOez" role="25KhWn">
                              <node concept="2OqwBi" id="791OiB7zN3q" role="2Oq$k0">
                                <node concept="13iPFW" id="791OiB7zMQi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="791OiB7zNEv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="boyp:vJtToBuAu6" resolve="protocol" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="791OiB7zOLE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAsc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAsd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="791OiB7y7Li" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="791OiB7xYd2" role="3clF45">
        <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
      </node>
      <node concept="37vLTG" id="791OiB7xZWj" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="791OiB7xZWi" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="791OiB7yi0F" role="lGtFl">
        <node concept="TZ5HA" id="791OiB7yi0G" role="TZ5H$">
          <node concept="1dT_AC" id="791OiB7yi0H" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="791OiB7yi0I" role="3nqlJM">
          <property role="TUZQ4" value="might be an Mpinterface" />
          <node concept="zr_55" id="791OiB7yi0K" role="zr_5Q">
            <ref role="zr_51" node="791OiB7xZWj" resolve="element" />
          </node>
        </node>
        <node concept="x79VA" id="791OiB7yi0L" role="3nqlJM">
          <property role="x79VB" value="the protocolMap that is used for this interface for this.protocl" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2HsTbibEQcs" role="13h7CW">
      <node concept="3clFbS" id="2HsTbibEQct" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1hn4HGoFAu3">
    <property role="3GE5qa" value="transport.protocol.content" />
    <ref role="13h7C2" to="boyp:1hn4HGoFAtD" resolve="ISpecificMapContext" />
    <node concept="13i0hz" id="1hn4HGoFAu6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedMapTargets" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1hn4HGoFAu7" role="1B3o_S" />
      <node concept="3clFbS" id="1hn4HGoFAu9" role="3clF47" />
      <node concept="_YKpA" id="43uwa4YFPFD" role="3clF45">
        <node concept="3bZ5Sz" id="65sbyp4AxYm" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="1hn4HGoFAum" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getExpectedProtocol" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1hn4HGoFAun" role="1B3o_S" />
      <node concept="3bZ5Sz" id="65sbyp4AxYF" role="3clF45" />
      <node concept="3clFbS" id="1hn4HGoFAup" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1hn4HGoFAu4" role="13h7CW">
      <node concept="3clFbS" id="1hn4HGoFAu5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ETZusGCO94">
    <property role="3GE5qa" value="protocolContainer" />
    <ref role="13h7C2" to="boyp:4ETZusGCGvS" resolve="IProtocolMapContainer" />
    <node concept="13i0hz" id="4ETZusGCO9f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="includedProtocolMaps" />
      <node concept="3Tm1VV" id="4ETZusGCO9g" role="1B3o_S" />
      <node concept="A3Dl8" id="4ETZusGCT5O" role="3clF45">
        <node concept="3Tqbb2" id="4ETZusGCT61" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
      <node concept="3clFbS" id="4ETZusGCO9i" role="3clF47">
        <node concept="3clFbF" id="3Njih52UDBH" role="3cqZAp">
          <node concept="2OqwBi" id="2HsTbibzIIO" role="3clFbG">
            <node concept="2OqwBi" id="2HsTbibzI2C" role="2Oq$k0">
              <node concept="2OqwBi" id="2HsTbibqFbY" role="2Oq$k0">
                <node concept="2OqwBi" id="2HsTbibqFbZ" role="2Oq$k0">
                  <node concept="13iPFW" id="2HsTbibqFc0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2HsTbibqFc1" role="2OqNvi">
                    <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2HsTbibqFc2" role="2OqNvi">
                  <node concept="chp4Y" id="2HsTbibqFc3" role="v3oSu">
                    <ref role="cht4Q" to="boyp:2HsTbibjFBI" resolve="IncludeProtocol" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="2HsTbibzIhq" role="2OqNvi">
                <ref role="13MTZf" to="boyp:2HsTbibjFBX" resolve="ref" />
              </node>
            </node>
            <node concept="3goQfb" id="2HsTbibzJ0K" role="2OqNvi">
              <node concept="1bVj0M" id="2HsTbibzJ0M" role="23t8la">
                <node concept="3clFbS" id="2HsTbibzJ0N" role="1bW5cS">
                  <node concept="3clFbF" id="2HsTbibzJcO" role="3cqZAp">
                    <node concept="2OqwBi" id="2HsTbibzJtV" role="3clFbG">
                      <node concept="37vLTw" id="2HsTbibzJcN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAse" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2HsTbibzJK9" role="2OqNvi">
                        <ref role="37wK5l" node="2HsTbibjFCb" resolve="protocolMaps" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAse" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAsf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ETZusGCT6G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="includedProtocolMapsByProtocol" />
      <node concept="3Tm1VV" id="4ETZusGCT6H" role="1B3o_S" />
      <node concept="A3Dl8" id="4ETZusGCT71" role="3clF45">
        <node concept="3Tqbb2" id="4ETZusGCT7e" role="A3Ik2">
          <ref role="ehGHo" to="boyp:vJtToBuGSd" resolve="ProtocolMap" />
        </node>
      </node>
      <node concept="3clFbS" id="4ETZusGCT6J" role="3clF47">
        <node concept="3clFbF" id="3Njih52UFDO" role="3cqZAp">
          <node concept="2OqwBi" id="3wMQ0tmpMbp" role="3clFbG">
            <node concept="2OqwBi" id="3wMQ0tmpMbq" role="2Oq$k0">
              <node concept="2OqwBi" id="3wMQ0tmpMbr" role="2Oq$k0">
                <node concept="2OqwBi" id="3wMQ0tmpMbs" role="2Oq$k0">
                  <node concept="13iPFW" id="3wMQ0tmpMbt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3wMQ0tmpMbu" role="2OqNvi">
                    <ref role="3TtcxE" to="boyp:3Njih52Pjos" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3wMQ0tmpMbv" role="2OqNvi">
                  <node concept="chp4Y" id="3wMQ0tmpMbw" role="v3oSu">
                    <ref role="cht4Q" to="boyp:2HsTbibjFBI" resolve="IncludeProtocol" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="3wMQ0tmpMbx" role="2OqNvi">
                <ref role="13MTZf" to="boyp:2HsTbibjFBX" resolve="ref" />
              </node>
            </node>
            <node concept="3goQfb" id="3wMQ0tmpMby" role="2OqNvi">
              <node concept="1bVj0M" id="3wMQ0tmpMbz" role="23t8la">
                <node concept="3clFbS" id="3wMQ0tmpMb$" role="1bW5cS">
                  <node concept="3clFbF" id="3wMQ0tmpMb_" role="3cqZAp">
                    <node concept="2OqwBi" id="3wMQ0tmpNIi" role="3clFbG">
                      <node concept="2OqwBi" id="3wMQ0tmpMbA" role="2Oq$k0">
                        <node concept="37vLTw" id="3wMQ0tmpMbB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAsi" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3wMQ0tmpMbC" role="2OqNvi">
                          <ref role="37wK5l" node="2HsTbibjFCb" resolve="protocolMaps" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3wMQ0tmpO3L" role="2OqNvi">
                        <node concept="1bVj0M" id="3wMQ0tmpO3N" role="23t8la">
                          <node concept="3clFbS" id="3wMQ0tmpO3O" role="1bW5cS">
                            <node concept="3clFbF" id="3wMQ0tmpOgD" role="3cqZAp">
                              <node concept="2OqwBi" id="3wMQ0tmpQq_" role="3clFbG">
                                <node concept="2OqwBi" id="3wMQ0tmpPzy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3wMQ0tmpO$q" role="2Oq$k0">
                                    <node concept="37vLTw" id="3wMQ0tmpOgC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAsg" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3wMQ0tmpP26" role="2OqNvi">
                                      <ref role="3Tt5mk" to="boyp:6JtAeCuN9l$" resolve="protocol" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="3wMQ0tmpPVY" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="3wMQ0tmpQTH" role="2OqNvi">
                                  <node concept="25Kdxt" id="3wMQ0tmpReJ" role="3QVz_e">
                                    <node concept="2OqwBi" id="3wMQ0tmpRLK" role="25KhWn">
                                      <node concept="37vLTw" id="4ETZusGDIoA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ETZusGCT8y" resolve="protocol" />
                                      </node>
                                      <node concept="2yIwOk" id="3wMQ0tmpSfQ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAsg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAsh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAsi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAsj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ETZusGCT8y" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3Tqbb2" id="4ETZusGCT8x" role="1tU5fm">
          <ref role="ehGHo" to="boyp:vJtToBuoeC" resolve="Protocol" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ETZusGCO95" role="13h7CW">
      <node concept="3clFbS" id="4ETZusGCO96" role="2VODD2" />
    </node>
  </node>
</model>

