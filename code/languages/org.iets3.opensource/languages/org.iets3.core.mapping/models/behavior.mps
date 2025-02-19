<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78accdb9-931b-4f95-92ca-0efc3f6b82d8(org.iets3.core.mapping.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="ykd4" ref="r:c9da0656-ca32-449f-b143-80a4c0924df5(org.iets3.core.mapping.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="7opw" ref="r:a422c200-da78-48d9-9f02-9df13386c2cc(org.iets3.core.mapping.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="2GTt7K7VYT6">
    <ref role="13h7C2" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
    <node concept="13i0hz" id="JbnHRljhvc" role="13h7CS">
      <property role="TrG5h" value="getTopLevelMappingSource" />
      <node concept="3Tm1VV" id="JbnHRljhvd" role="1B3o_S" />
      <node concept="3Tqbb2" id="JbnHRljhv$" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
      </node>
      <node concept="3clFbS" id="JbnHRljhvf" role="3clF47">
        <node concept="3SKdUt" id="JbnHRljrrF" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIoo" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIop" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoq" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIor" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIos" role="1PaTwD">
              <property role="3oM_SC" value="NULL-Proved" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIot" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRljsnC" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRljoRF" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRljoRG" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRljoRH" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRljoRI" role="2Oq$k0" />
                <node concept="3TrEf2" id="JbnHRljoRJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                </node>
              </node>
              <node concept="2Rf3mk" id="JbnHRljoRK" role="2OqNvi">
                <node concept="1xMEDy" id="JbnHRljoRL" role="1xVPHs">
                  <node concept="chp4Y" id="JbnHRljoRM" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="JbnHRljoRN" role="1xVPHs" />
              </node>
            </node>
            <node concept="1uHKPH" id="JbnHRljoRO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="JbnHRllK7Y" role="lGtFl">
        <node concept="x79VA" id="JbnHRllK81" role="3nqlJM">
          <property role="x79VB" value="the RefExpr which is used in mappingsource that points to an instance inside the mappingconfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRljrx6" role="13h7CS">
      <property role="TrG5h" value="getTopLevelMappingTarget" />
      <node concept="3Tm1VV" id="JbnHRljrx7" role="1B3o_S" />
      <node concept="3Tqbb2" id="JbnHRljrx8" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
      </node>
      <node concept="3clFbS" id="JbnHRljrx9" role="3clF47">
        <node concept="3SKdUt" id="JbnHRljrxa" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIou" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIov" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIow" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIox" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoy" role="1PaTwD">
              <property role="3oM_SC" value="NULL-Proved" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoz" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRljsgq" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRljrxg" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRljrxh" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRljrxi" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRljrxj" role="2Oq$k0" />
                <node concept="3TrEf2" id="JbnHRljsaS" role="2OqNvi">
                  <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                </node>
              </node>
              <node concept="2Rf3mk" id="JbnHRljrxl" role="2OqNvi">
                <node concept="1xMEDy" id="JbnHRljrxm" role="1xVPHs">
                  <node concept="chp4Y" id="JbnHRljrxn" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                  </node>
                </node>
                <node concept="1xIGOp" id="JbnHRljrxo" role="1xVPHs" />
              </node>
            </node>
            <node concept="1uHKPH" id="JbnHRljrxp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="JbnHRllKYY" role="lGtFl">
        <node concept="x79VA" id="JbnHRllKZ1" role="3nqlJM">
          <property role="x79VB" value="the RefExpr which is used in mappingtarget that points to an instance inside the mappingconfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ly9CZm7eR$" role="13h7CS">
      <property role="TrG5h" value="getMappedSourceComponenInstance" />
      <node concept="3Tm1VV" id="7ly9CZm7eR_" role="1B3o_S" />
      <node concept="3clFbS" id="7ly9CZm7eRB" role="3clF47">
        <node concept="3cpWs6" id="7ly9CZm7E_g" role="3cqZAp">
          <node concept="BsUDl" id="7ly9CZmz2xf" role="3cqZAk">
            <ref role="37wK5l" node="6UJt898GE$g" resolve="getCompInstanceFrom" />
            <node concept="2OqwBi" id="7ly9CZmz2xg" role="37wK5m">
              <node concept="13iPFW" id="7ly9CZmz2xh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ly9CZmz2xi" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ly9CZm7fO_" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
    </node>
    <node concept="13i0hz" id="7ly9CZm7XG$" role="13h7CS">
      <property role="TrG5h" value="getMappedTargetComponenInstance" />
      <node concept="3Tm1VV" id="7ly9CZm7XG_" role="1B3o_S" />
      <node concept="3clFbS" id="7ly9CZm7XGA" role="3clF47">
        <node concept="3cpWs6" id="7ly9CZm7XGT" role="3cqZAp">
          <node concept="BsUDl" id="7ly9CZmz2GH" role="3cqZAk">
            <ref role="37wK5l" node="6UJt898GE$g" resolve="getCompInstanceFrom" />
            <node concept="2OqwBi" id="7ly9CZmz2GI" role="37wK5m">
              <node concept="13iPFW" id="7ly9CZmz2GJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ly9CZmz2GK" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ly9CZm7XGV" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
    </node>
    <node concept="13i0hz" id="6FL_GAgYY$I" role="13h7CS">
      <property role="TrG5h" value="getMappedSourcePorts" />
      <node concept="3Tm1VV" id="6FL_GAgYY$J" role="1B3o_S" />
      <node concept="3clFbS" id="6FL_GAgYY$K" role="3clF47">
        <node concept="3cpWs6" id="6FL_GAgZP72" role="3cqZAp">
          <node concept="BsUDl" id="6FL_GAgZP73" role="3cqZAk">
            <ref role="37wK5l" node="6FL_GAgYZOC" resolve="getPortsFrom" />
            <node concept="2OqwBi" id="6FL_GAgZP74" role="37wK5m">
              <node concept="13iPFW" id="6FL_GAgZP75" role="2Oq$k0" />
              <node concept="3TrEf2" id="6FL_GAgZPoI" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6FL_GAgZPtH" role="3clF45">
        <node concept="3Tqbb2" id="6FL_GAgZPtI" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FL_GAgYY$_" role="13h7CS">
      <property role="TrG5h" value="getMappedTargetPorts" />
      <node concept="3Tm1VV" id="6FL_GAgYY$A" role="1B3o_S" />
      <node concept="3clFbS" id="6FL_GAgYY$B" role="3clF47">
        <node concept="3cpWs6" id="6FL_GAgYY$C" role="3cqZAp">
          <node concept="BsUDl" id="6FL_GAgZOzi" role="3cqZAk">
            <ref role="37wK5l" node="6FL_GAgYZOC" resolve="getPortsFrom" />
            <node concept="2OqwBi" id="6FL_GAgZON6" role="37wK5m">
              <node concept="13iPFW" id="6FL_GAgZOAd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6FL_GAgZP26" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6FL_GAgZPx8" role="3clF45">
        <node concept="3Tqbb2" id="6FL_GAgZPx9" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6FL_GAgYZOC" role="13h7CS">
      <property role="TrG5h" value="getPortsFrom" />
      <node concept="3Tm6S6" id="6FL_GAgZ0BM" role="1B3o_S" />
      <node concept="A3Dl8" id="6FL_GAgZ0Cd" role="3clF45">
        <node concept="3Tqbb2" id="6FL_GAgZ0Ce" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="6FL_GAgYZOF" role="3clF47">
        <node concept="3cpWs8" id="6FL_GAgZbs8" role="3cqZAp">
          <node concept="3cpWsn" id="6FL_GAgZbs9" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <node concept="2I9FWS" id="6FL_GAgZbs6" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2ShNRf" id="6FL_GAgZbsa" role="33vP2m">
              <node concept="2T8Vx0" id="6FL_GAgZbsb" role="2ShVmc">
                <node concept="2I9FWS" id="6FL_GAgZbsc" role="2T96Bj">
                  <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FL_GAgZ0E8" role="3cqZAp">
          <node concept="1Wc70l" id="6FL_GAgZ1oy" role="3clFbw">
            <node concept="2OqwBi" id="6FL_GAgZ3pa" role="3uHU7w">
              <node concept="2OqwBi" id="6FL_GAgZ2yl" role="2Oq$k0">
                <node concept="1PxgMI" id="6FL_GAgZ270" role="2Oq$k0">
                  <node concept="37vLTw" id="6FL_GAgZ1vp" role="1m5AlR">
                    <ref role="3cqZAo" node="6FL_GAgZ0D4" resolve="expr" />
                  </node>
                  <node concept="chp4Y" id="6XBPhggQfdW" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6FL_GAgZ2Ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6FL_GAgZ3Iy" role="2OqNvi">
                <node concept="chp4Y" id="6FL_GAgZ3TL" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6FL_GAgZ0NX" role="3uHU7B">
              <node concept="37vLTw" id="6FL_GAgZ0Ev" role="2Oq$k0">
                <ref role="3cqZAo" node="6FL_GAgZ0D4" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="6FL_GAgZ0YS" role="2OqNvi">
                <node concept="chp4Y" id="6FL_GAgZ11b" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6FL_GAgZ0Ea" role="3clFbx">
            <node concept="3cpWs8" id="6FL_GAgZkLZ" role="3cqZAp">
              <node concept="3cpWsn" id="6FL_GAgZkM0" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3Tqbb2" id="6FL_GAgZkLS" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
                <node concept="2OqwBi" id="6FL_GAgZkM1" role="33vP2m">
                  <node concept="1PxgMI" id="6FL_GAgZkM2" role="2Oq$k0">
                    <node concept="2OqwBi" id="6FL_GAgZkM3" role="1m5AlR">
                      <node concept="1PxgMI" id="6FL_GAgZkM4" role="2Oq$k0">
                        <node concept="37vLTw" id="6FL_GAgZkM5" role="1m5AlR">
                          <ref role="3cqZAo" node="6FL_GAgZ0D4" resolve="expr" />
                        </node>
                        <node concept="chp4Y" id="6XBPhggQfdX" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6FL_GAgZkM6" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="6XBPhggQfdY" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6FL_GAgZkM7" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6FL_GAgZbvL" role="3cqZAp">
              <node concept="2OqwBi" id="6FL_GAgZeU1" role="3clFbG">
                <node concept="37vLTw" id="6FL_GAgZbvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FL_GAgZbs9" resolve="ports" />
                </node>
                <node concept="TSZUe" id="6FL_GAgZiot" role="2OqNvi">
                  <node concept="37vLTw" id="6FL_GAgZl7n" role="25WWJ7">
                    <ref role="3cqZAo" node="6FL_GAgZkM0" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6FL_GAgZlJW" role="9aQIa">
            <node concept="3clFbS" id="6FL_GAgZlJX" role="9aQI4">
              <node concept="3J1_TO" id="6FL_GAhbzMW" role="3cqZAp">
                <node concept="3clFbS" id="6FL_GAhbzMY" role="1zxBo7">
                  <node concept="3clFbF" id="6FL_GAh6IM_" role="3cqZAp">
                    <node concept="2OqwBi" id="6FL_GAh6QSH" role="3clFbG">
                      <node concept="37vLTw" id="6FL_GAh6Nux" role="2Oq$k0">
                        <ref role="3cqZAo" node="6FL_GAgZbs9" resolve="ports" />
                      </node>
                      <node concept="X8dFx" id="6FL_GAh6Unh" role="2OqNvi">
                        <node concept="2OqwBi" id="6FL_GAh6K1w" role="25WWJ7">
                          <node concept="2OqwBi" id="6FL_GAh6JjN" role="2Oq$k0">
                            <node concept="2OqwBi" id="6FL_GAgZn8T" role="2Oq$k0">
                              <node concept="2OqwBi" id="6FL_GAgZmde" role="2Oq$k0">
                                <node concept="BsUDl" id="6FL_GAgZlVy" role="2Oq$k0">
                                  <ref role="37wK5l" node="6UJt898GE$g" resolve="getCompInstanceFrom" />
                                  <node concept="37vLTw" id="6FL_GAgZlW$" role="37wK5m">
                                    <ref role="3cqZAo" node="6FL_GAgZ0D4" resolve="expr" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6FL_GAgZmAF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6FL_GAgZnn_" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6FL_GAh6JPZ" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:6JtAeCuZNxl" resolve="nestedComponents" />
                            </node>
                          </node>
                          <node concept="3goQfb" id="6FL_GAh80CA" role="2OqNvi">
                            <node concept="1bVj0M" id="6FL_GAh80CC" role="23t8la">
                              <node concept="3clFbS" id="6FL_GAh80CD" role="1bW5cS">
                                <node concept="3clFbF" id="6FL_GAh80CE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6FL_GAh80CF" role="3clFbG">
                                    <node concept="2OqwBi" id="6FL_GAh80CG" role="2Oq$k0">
                                      <node concept="37vLTw" id="6FL_GAh80CH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAaN" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6FL_GAh80CI" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6FL_GAh80CJ" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAaN" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAaO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6FL_GAhbzMZ" role="1zxBo5">
                  <node concept="XOnhg" id="6FL_GAhbzN1" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="197FFObINZ4" role="1tU5fm">
                      <node concept="3uibUv" id="6FL_GAhbMu7" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6FL_GAhbzN5" role="1zc67A">
                    <node concept="3SKdUt" id="6FL_GAhdgBy" role="3cqZAp">
                      <node concept="1PaTwC" id="59FNqAPCIo$" role="1aUNEU">
                        <node concept="3oM_SD" id="59FNqAPCIo_" role="1PaTwD">
                          <property role="3oM_SC" value="DO" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoA" role="1PaTwD">
                          <property role="3oM_SC" value="NOTHING" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoB" role="1PaTwD">
                          <property role="3oM_SC" value="-" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoC" role="1PaTwD">
                          <property role="3oM_SC" value="SHOULD" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoD" role="1PaTwD">
                          <property role="3oM_SC" value="RETURN" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoE" role="1PaTwD">
                          <property role="3oM_SC" value="EMPTY" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIoF" role="1PaTwD">
                          <property role="3oM_SC" value="LIST" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6FL_GAgZaSg" role="3cqZAp">
          <node concept="37vLTw" id="6FL_GAgZKz0" role="3cqZAk">
            <ref role="3cqZAo" node="6FL_GAgZbs9" resolve="ports" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6FL_GAgZ0D4" role="3clF46">
        <property role="TrG5h" value="expr" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="6FL_GAgZ0Dk" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6UJt898GE$g" role="13h7CS">
      <property role="TrG5h" value="getCompInstanceFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6rCppI9I9lX" role="3clF47">
        <node concept="3cpWs8" id="6rCppI9I9lY" role="3cqZAp">
          <node concept="3cpWsn" id="6rCppI9I9lZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="6rCppI9I9m0" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
            </node>
            <node concept="10Nm6u" id="6rCppI9I9m1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6rCppI9JrZp" role="3cqZAp" />
        <node concept="3clFbJ" id="6rCppI9I9m2" role="3cqZAp">
          <node concept="3clFbS" id="6rCppI9I9m3" role="3clFbx">
            <node concept="3clFbF" id="6rCppI9I9m4" role="3cqZAp">
              <node concept="37vLTI" id="6rCppI9I9m5" role="3clFbG">
                <node concept="37vLTw" id="6rCppI9I9m6" role="37vLTJ">
                  <ref role="3cqZAo" node="6rCppI9I9lZ" resolve="res" />
                </node>
                <node concept="2OqwBi" id="6rCppI9I9m7" role="37vLTx">
                  <node concept="1PxgMI" id="6rCppI9I9m8" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1Ap9E00Arxq" role="3oSUPX">
                      <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                    </node>
                    <node concept="37vLTw" id="6rCppI9I9m9" role="1m5AlR">
                      <ref role="3cqZAo" node="6rCppI9I9mW" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6rCppI9I9ma" role="2OqNvi">
                    <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6rCppI9JsDk" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6rCppI9I9mb" role="3clFbw">
            <node concept="37vLTw" id="6rCppI9I9mc" role="2Oq$k0">
              <ref role="3cqZAo" node="6rCppI9I9mW" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="6rCppI9I9md" role="2OqNvi">
              <node concept="chp4Y" id="6rCppI9I9me" role="cj9EA">
                <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6rCppI9I9mf" role="3eNLev">
            <node concept="3clFbS" id="6rCppI9I9mg" role="3eOfB_">
              <node concept="3clFbH" id="6rCppI9Js7O" role="3cqZAp" />
              <node concept="3cpWs8" id="6rCppI9I9mh" role="3cqZAp">
                <node concept="3cpWsn" id="6rCppI9I9mi" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="6rCppI9I9mj" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
                  </node>
                  <node concept="2OqwBi" id="6rCppI9I9mk" role="33vP2m">
                    <node concept="1PxgMI" id="6rCppI9I9ml" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1Ap9E00Arxs" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                      </node>
                      <node concept="37vLTw" id="6rCppI9I9mm" role="1m5AlR">
                        <ref role="3cqZAo" node="6rCppI9I9mW" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6rCppI9I9mn" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6rCppI9I9mo" role="3cqZAp">
                <node concept="1PaTwC" id="59FNqAPCIoG" role="1aUNEU">
                  <node concept="3oM_SD" id="59FNqAPCIoH" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoI" role="1PaTwD">
                    <property role="3oM_SC" value="referencing" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoJ" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoK" role="1PaTwD">
                    <property role="3oM_SC" value="instance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6rCppI9I9mq" role="3cqZAp">
                <node concept="3clFbS" id="6rCppI9I9mr" role="3clFbx">
                  <node concept="3clFbF" id="6rCppI9I9ms" role="3cqZAp">
                    <node concept="37vLTI" id="6rCppI9I9mt" role="3clFbG">
                      <node concept="37vLTw" id="6rCppI9I9mu" role="37vLTJ">
                        <ref role="3cqZAo" node="6rCppI9I9lZ" resolve="res" />
                      </node>
                      <node concept="2OqwBi" id="6rCppI9I9mv" role="37vLTx">
                        <node concept="1PxgMI" id="6rCppI9I9mw" role="2Oq$k0">
                          <node concept="chp4Y" id="1Ap9E00Arxu" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                          </node>
                          <node concept="37vLTw" id="6rCppI9I9mx" role="1m5AlR">
                            <ref role="3cqZAo" node="6rCppI9I9mi" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6rCppI9I9my" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6rCppI9I9mz" role="3clFbw">
                  <node concept="37vLTw" id="6rCppI9I9m$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rCppI9I9mi" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="6rCppI9I9m_" role="2OqNvi">
                    <node concept="chp4Y" id="6rCppI9I9mA" role="cj9EA">
                      <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6rCppI9I9mB" role="3cqZAp">
                <node concept="1PaTwC" id="59FNqAPCIoL" role="1aUNEU">
                  <node concept="3oM_SD" id="59FNqAPCIoM" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoN" role="1PaTwD">
                    <property role="3oM_SC" value="find" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoO" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoP" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoQ" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoR" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoS" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIoT" role="1PaTwD">
                    <property role="3oM_SC" value="DotExpr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6rCppI9I9mD" role="3cqZAp">
                <node concept="3clFbS" id="6rCppI9I9mE" role="3clFbx">
                  <node concept="3cpWs6" id="6rCppI9I9mF" role="3cqZAp">
                    <node concept="BsUDl" id="6UJt898GGAE" role="3cqZAk">
                      <ref role="37wK5l" node="6UJt898GE$g" resolve="getCompInstanceFrom" />
                      <node concept="2OqwBi" id="6FL_GAh3Wh5" role="37wK5m">
                        <node concept="37vLTw" id="6FL_GAh3ODa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rCppI9I9mi" resolve="target" />
                        </node>
                        <node concept="2qgKlT" id="6FL_GAh41E8" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6rCppI9I9mI" role="3clFbw">
                  <node concept="37vLTw" id="6rCppI9I9mJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rCppI9I9mi" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="6rCppI9I9mK" role="2OqNvi">
                    <node concept="chp4Y" id="6rCppI9I9mL" role="cj9EA">
                      <ref role="cht4Q" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rCppI9I9mN" role="3eO9$A">
              <node concept="37vLTw" id="6rCppI9I9mO" role="2Oq$k0">
                <ref role="3cqZAo" node="6rCppI9I9mW" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="6rCppI9I9mP" role="2OqNvi">
                <node concept="chp4Y" id="6rCppI9I9mQ" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ly9CZmu9f3" role="3cqZAp">
          <node concept="3clFbS" id="7ly9CZmu9f5" role="3clFbx">
            <node concept="YS8fn" id="7ly9CZmu9_s" role="3cqZAp">
              <node concept="2ShNRf" id="7ly9CZmu9_Q" role="YScLw">
                <node concept="1pGfFk" id="7ly9CZmu9Lo" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7ly9CZmu9Nk" role="37wK5m">
                    <property role="Xl_RC" value="Error: no ComponentIntance found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ly9CZmu9$z" role="3clFbw">
            <node concept="10Nm6u" id="7ly9CZmu9_0" role="3uHU7w" />
            <node concept="37vLTw" id="7ly9CZmu9kL" role="3uHU7B">
              <ref role="3cqZAo" node="6rCppI9I9lZ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rCppI9I9mR" role="3cqZAp">
          <node concept="37vLTw" id="6rCppI9I9mS" role="3cqZAk">
            <ref role="3cqZAo" node="6rCppI9I9lZ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rCppI9I9mU" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="37vLTG" id="6rCppI9I9mW" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6rCppI9I9mX" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ly9CZm7YFh" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5am5hXls2Kw" role="13h7CS">
      <property role="TrG5h" value="getTreeNodeFromSourceExpr" />
      <node concept="3Tm1VV" id="5am5hXls2Kx" role="1B3o_S" />
      <node concept="3uibUv" id="5am5hXls4cY" role="3clF45">
        <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
      </node>
      <node concept="3clFbS" id="5am5hXls2Kz" role="3clF47">
        <node concept="3cpWs8" id="5am5hXlrHr5" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrHr6" role="3cpWs9">
            <property role="TrG5h" value="instanceList" />
            <node concept="2I9FWS" id="5am5hXlrHr7" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
            </node>
            <node concept="BsUDl" id="5am5hXlsccD" role="33vP2m">
              <ref role="37wK5l" node="5am5hXls4ga" resolve="getInstanceList" />
              <node concept="2OqwBi" id="5am5hXluQ1A" role="37wK5m">
                <node concept="13iPFW" id="5am5hXluPSp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5am5hXluQbv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5am5hXlrHra" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrHrb" role="3cpWs9">
            <property role="TrG5h" value="list2Tree" />
            <node concept="3uibUv" id="5am5hXlrHrc" role="1tU5fm">
              <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
            </node>
            <node concept="BsUDl" id="5am5hXlsw30" role="33vP2m">
              <ref role="37wK5l" node="5am5hXlscdS" resolve="list2Tree" />
              <node concept="37vLTw" id="5am5hXlsw3A" role="37wK5m">
                <ref role="3cqZAo" node="5am5hXlrHr6" resolve="instanceList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5am5hXlrHrf" role="3cqZAp">
          <node concept="37vLTw" id="5am5hXlrHrg" role="3clFbG">
            <ref role="3cqZAo" node="5am5hXlrHrb" resolve="list2Tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5am5hXls4ga" role="13h7CS">
      <property role="TrG5h" value="getInstanceList" />
      <node concept="37vLTG" id="5am5hXlrHCe" role="3clF46">
        <property role="TrG5h" value="dotExpr" />
        <node concept="3Tqbb2" id="5am5hXlrHCf" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5am5hXlsd3u" role="1B3o_S" />
      <node concept="3clFbS" id="5am5hXls4gd" role="3clF47">
        <node concept="3SKdUt" id="5am5hXlrHCh" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIoU" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIoV" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoW" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIoY" role="1PaTwD">
              <property role="3oM_SC" value="ComponentMappingInstanceRefExpr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5am5hXlrHCj" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrHCk" role="3cpWs9">
            <property role="TrG5h" value="dotElements" />
            <node concept="2I9FWS" id="5am5hXlrHCl" role="1tU5fm" />
            <node concept="2OqwBi" id="5am5hXlsxLd" role="33vP2m">
              <node concept="BsUDl" id="5am5hXlswKQ" role="2Oq$k0">
                <ref role="37wK5l" node="5am5hXls5xh" resolve="splitDotExpr" />
                <node concept="37vLTw" id="5am5hXlswKR" role="37wK5m">
                  <ref role="3cqZAo" node="5am5hXlrHCe" resolve="dotExpr" />
                </node>
                <node concept="2ShNRf" id="5am5hXlswKS" role="37wK5m">
                  <node concept="2T8Vx0" id="5am5hXlswKT" role="2ShVmc">
                    <node concept="2I9FWS" id="5am5hXlswKU" role="2T96Bj" />
                  </node>
                </node>
              </node>
              <node concept="35Qw8J" id="5am5hXlsyVP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5am5hXlrHCt" role="3cqZAp" />
        <node concept="3cpWs8" id="5am5hXlrHCu" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrHCv" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="_YKpA" id="5am5hXlrHCw" role="1tU5fm">
              <node concept="3Tqbb2" id="5am5hXlrHCx" role="_ZDj9">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="5am5hXlrHCy" role="33vP2m">
              <node concept="2OqwBi" id="5am5hXlrHCz" role="2Oq$k0">
                <node concept="37vLTw" id="5am5hXlrHC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5am5hXlrHCk" resolve="dotElements" />
                </node>
                <node concept="3$u5V9" id="5am5hXlrHC_" role="2OqNvi">
                  <node concept="1bVj0M" id="5am5hXlrHCA" role="23t8la">
                    <node concept="3clFbS" id="5am5hXlrHCB" role="1bW5cS">
                      <node concept="3clFbF" id="5am5hXlrHCC" role="3cqZAp">
                        <node concept="3K4zz7" id="5am5hXlrHCD" role="3clFbG">
                          <node concept="2OqwBi" id="5am5hXlrHCE" role="3K4E3e">
                            <node concept="1PxgMI" id="5am5hXlrHCF" role="2Oq$k0">
                              <node concept="chp4Y" id="1Ap9E00Arxr" role="3oSUPX">
                                <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                              </node>
                              <node concept="37vLTw" id="5am5hXlrHCG" role="1m5AlR">
                                <ref role="3cqZAo" node="2r1kIC$yAaP" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5am5hXlrHCH" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5am5hXlrHCI" role="3K4GZi">
                            <node concept="1PxgMI" id="5am5hXlrHCJ" role="2Oq$k0">
                              <node concept="chp4Y" id="1Ap9E00Arxt" role="3oSUPX">
                                <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                              </node>
                              <node concept="37vLTw" id="5am5hXlrHCK" role="1m5AlR">
                                <ref role="3cqZAo" node="2r1kIC$yAaP" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5am5hXlrHCL" role="2OqNvi">
                              <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5am5hXlrHCM" role="3K4Cdx">
                            <node concept="37vLTw" id="5am5hXlrHCN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAaP" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5am5hXlrHCO" role="2OqNvi">
                              <node concept="chp4Y" id="5am5hXlrHCP" role="cj9EA">
                                <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAaP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAaQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5am5hXlrHCS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5am5hXlrHCT" role="3cqZAp" />
        <node concept="3clFbF" id="5am5hXlrHCU" role="3cqZAp">
          <node concept="37vLTw" id="5am5hXlrHCV" role="3clFbG">
            <ref role="3cqZAo" node="5am5hXlrHCv" resolve="instances" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5am5hXlrHCX" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
    </node>
    <node concept="13i0hz" id="5am5hXls5xh" role="13h7CS">
      <property role="TrG5h" value="splitDotExpr" />
      <node concept="37vLTG" id="5am5hXlrI3e" role="3clF46">
        <property role="TrG5h" value="dotExpr" />
        <node concept="3Tqbb2" id="5am5hXlrI3f" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5am5hXlrI3g" role="3clF46">
        <property role="TrG5h" value="exprFound" />
        <node concept="2I9FWS" id="5am5hXlrI3h" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5am5hXlsd3b" role="1B3o_S" />
      <node concept="2I9FWS" id="5am5hXls7jz" role="3clF45" />
      <node concept="3clFbS" id="5am5hXls5xk" role="3clF47">
        <node concept="3cpWs8" id="5am5hXlrI2$" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrI2_" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="5am5hXlrI2A" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="5am5hXlrI2B" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5am5hXlrI2C" role="3cqZAp">
          <node concept="3clFbS" id="5am5hXlrI2D" role="3clFbx">
            <node concept="3cpWs8" id="5am5hXlrI2E" role="3cqZAp">
              <node concept="3cpWsn" id="5am5hXlrI2F" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="3Tqbb2" id="5am5hXlrI2G" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="1PxgMI" id="5am5hXlrI2H" role="33vP2m">
                  <node concept="chp4Y" id="1Ap9E00Arxv" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="5am5hXlrI2I" role="1m5AlR">
                    <ref role="3cqZAo" node="5am5hXlrI3e" resolve="dotExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5am5hXlrI2J" role="3cqZAp">
              <node concept="2OqwBi" id="5am5hXlrI2K" role="3clFbG">
                <node concept="37vLTw" id="5am5hXlrI2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5am5hXlrI3g" resolve="exprFound" />
                </node>
                <node concept="TSZUe" id="5am5hXlrI2M" role="2OqNvi">
                  <node concept="2OqwBi" id="5am5hXlrI2N" role="25WWJ7">
                    <node concept="37vLTw" id="5am5hXlrI2O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5am5hXlrI2F" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="5am5hXlrI2P" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5am5hXlrI2Q" role="3cqZAp">
              <node concept="37vLTI" id="5am5hXlrI2R" role="3clFbG">
                <node concept="2OqwBi" id="5am5hXlrI2S" role="37vLTx">
                  <node concept="37vLTw" id="5am5hXlrI2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrI2F" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="5am5hXlrI2U" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="37vLTw" id="5am5hXlrI2V" role="37vLTJ">
                  <ref role="3cqZAo" node="5am5hXlrI2_" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5am5hXlszn_" role="3cqZAp">
              <node concept="BsUDl" id="5am5hXlsznz" role="3clFbG">
                <ref role="37wK5l" node="5am5hXls5xh" resolve="splitDotExpr" />
                <node concept="37vLTw" id="5am5hXlszou" role="37wK5m">
                  <ref role="3cqZAo" node="5am5hXlrI2_" resolve="next" />
                </node>
                <node concept="37vLTw" id="5am5hXlsz_p" role="37wK5m">
                  <ref role="3cqZAo" node="5am5hXlrI3g" resolve="exprFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5am5hXlrI30" role="3clFbw">
            <node concept="37vLTw" id="5am5hXlrI31" role="2Oq$k0">
              <ref role="3cqZAo" node="5am5hXlrI3e" resolve="dotExpr" />
            </node>
            <node concept="1mIQ4w" id="5am5hXlrI32" role="2OqNvi">
              <node concept="chp4Y" id="5am5hXlrI33" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5am5hXlrI34" role="9aQIa">
            <node concept="3clFbS" id="5am5hXlrI35" role="9aQI4">
              <node concept="3clFbF" id="5am5hXlrI36" role="3cqZAp">
                <node concept="2OqwBi" id="5am5hXlrI37" role="3clFbG">
                  <node concept="37vLTw" id="5am5hXlrI38" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrI3g" resolve="exprFound" />
                  </node>
                  <node concept="TSZUe" id="5am5hXlrI39" role="2OqNvi">
                    <node concept="37vLTw" id="5am5hXlrI3a" role="25WWJ7">
                      <ref role="3cqZAo" node="5am5hXlrI3e" resolve="dotExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5am5hXlrI3b" role="3cqZAp">
          <node concept="37vLTw" id="5am5hXlrI3c" role="3cqZAk">
            <ref role="3cqZAo" node="5am5hXlrI3g" resolve="exprFound" />
          </node>
        </node>
        <node concept="3clFbH" id="5am5hXls7l1" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5am5hXlscdS" role="13h7CS">
      <property role="TrG5h" value="list2Tree" />
      <node concept="37vLTG" id="5am5hXlrIIO" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="2I9FWS" id="5am5hXlrIIP" role="1tU5fm">
          <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5am5hXlsd30" role="1B3o_S" />
      <node concept="3uibUv" id="5am5hXlsd2M" role="3clF45">
        <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
      </node>
      <node concept="3clFbS" id="5am5hXlscdV" role="3clF47">
        <node concept="3cpWs8" id="5am5hXlrII9" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlrIIa" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="5am5hXlrIIb" role="1tU5fm">
              <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
            </node>
            <node concept="2ShNRf" id="5am5hXlrIIc" role="33vP2m">
              <node concept="1pGfFk" id="5am5hXlrIId" role="2ShVmc">
                <ref role="37wK5l" to="7opw:5am5hXl95EG" resolve="TreeNode" />
                <node concept="2OqwBi" id="5am5hXlrIIe" role="37wK5m">
                  <node concept="37vLTw" id="5am5hXlsuL2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrIIO" resolve="instances" />
                  </node>
                  <node concept="1uHKPH" id="5am5hXlrIIg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TXQcUbTj1T" role="3cqZAp">
          <node concept="2OqwBi" id="1TXQcUbTjdk" role="3clFbG">
            <node concept="37vLTw" id="1TXQcUbTj1R" role="2Oq$k0">
              <ref role="3cqZAo" node="5am5hXlrIIa" resolve="tree" />
            </node>
            <node concept="liA8E" id="1TXQcUbTjsh" role="2OqNvi">
              <ref role="37wK5l" to="7opw:3pczoL_p9OA" resolve="setPath" />
              <node concept="2OqwBi" id="1TXQcUbTwyo" role="37wK5m">
                <node concept="2OqwBi" id="1TXQcUbTnGc" role="2Oq$k0">
                  <node concept="37vLTw" id="1TXQcUbTjue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrIIO" resolve="instances" />
                  </node>
                  <node concept="1uHKPH" id="1TXQcUbTs2w" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1TXQcUbTxWC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5am5hXlrIIh" role="3cqZAp">
          <node concept="2OqwBi" id="5am5hXlrIIi" role="3clFbG">
            <node concept="37vLTw" id="5am5hXlsoVh" role="2Oq$k0">
              <ref role="3cqZAo" node="5am5hXlrIIO" resolve="instances" />
            </node>
            <node concept="2Kt2Hk" id="5am5hXlrIIk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5am5hXlrIIl" role="3cqZAp">
          <node concept="3clFbS" id="5am5hXlrIIm" role="3clFbx">
            <node concept="3cpWs8" id="5am5hXlrIIn" role="3cqZAp">
              <node concept="3cpWsn" id="5am5hXlrIIo" role="3cpWs9">
                <property role="TrG5h" value="list2Tree" />
                <node concept="3uibUv" id="5am5hXlrIIp" role="1tU5fm">
                  <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
                </node>
                <node concept="BsUDl" id="5am5hXlszPO" role="33vP2m">
                  <ref role="37wK5l" node="5am5hXlscdS" resolve="list2Tree" />
                  <node concept="37vLTw" id="5am5hXlszSh" role="37wK5m">
                    <ref role="3cqZAo" node="5am5hXlrIIO" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5am5hXlrIIs" role="3cqZAp">
              <node concept="2OqwBi" id="5am5hXlrIIt" role="3clFbG">
                <node concept="2OqwBi" id="5am5hXlrIIu" role="2Oq$k0">
                  <node concept="37vLTw" id="5am5hXlrIIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrIIa" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="5am5hXlrIIw" role="2OqNvi">
                    <ref role="37wK5l" to="7opw:5am5hXl8cbk" resolve="getChildren" />
                  </node>
                </node>
                <node concept="TSZUe" id="5am5hXlrIIx" role="2OqNvi">
                  <node concept="37vLTw" id="5am5hXlrIIy" role="25WWJ7">
                    <ref role="3cqZAo" node="5am5hXlrIIo" resolve="list2Tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5am5hXlrIIz" role="3clFbw">
            <node concept="37vLTw" id="5am5hXlsuK2" role="2Oq$k0">
              <ref role="3cqZAo" node="5am5hXlrIIO" resolve="instances" />
            </node>
            <node concept="3GX2aA" id="5am5hXlrII_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5am5hXlrIIA" role="9aQIa">
            <node concept="3clFbS" id="5am5hXlrIIB" role="9aQI4">
              <node concept="3SKdUt" id="5am5hXlrIIC" role="3cqZAp">
                <node concept="1PaTwC" id="59FNqAPCIoZ" role="1aUNEU">
                  <node concept="3oM_SD" id="59FNqAPCIp0" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIp1" role="1PaTwD">
                    <property role="3oM_SC" value="element" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIp2" role="1PaTwD">
                    <property role="3oM_SC" value="==" />
                  </node>
                  <node concept="3oM_SD" id="59FNqAPCIp3" role="1PaTwD">
                    <property role="3oM_SC" value="mapped" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5am5hXlrIIE" role="3cqZAp">
                <node concept="2OqwBi" id="5am5hXlrIIF" role="3clFbG">
                  <node concept="37vLTw" id="5am5hXlrIIG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5am5hXlrIIa" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="5am5hXlrIIH" role="2OqNvi">
                    <ref role="37wK5l" to="7opw:5am5hXl8$pw" resolve="setMapped" />
                    <node concept="3clFbT" id="5am5hXlrIII" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5am5hXlrIIJ" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIp4" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIp5" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIp6" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIp7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIp8" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIp9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpa" role="1PaTwD">
              <property role="3oM_SC" value="&quot;root&quot;" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpd" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5am5hXlrIIL" role="3cqZAp">
          <node concept="37vLTw" id="5am5hXlrIIM" role="3clFbG">
            <ref role="3cqZAo" node="5am5hXlrIIa" resolve="tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2GTt7K7VYT7" role="13h7CW">
      <node concept="3clFbS" id="2GTt7K7VYT8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xRJzbv1hHT">
    <ref role="13h7C2" to="ykd4:2GTt7K7SL5z" resolve="MappingContainer" />
    <node concept="13hLZK" id="xRJzbv1hHU" role="13h7CW">
      <node concept="3clFbS" id="xRJzbv1hHV" role="2VODD2">
        <node concept="3clFbF" id="xRJzbv2GMJ" role="3cqZAp">
          <node concept="2OqwBi" id="xRJzbv2NhD" role="3clFbG">
            <node concept="2OqwBi" id="xRJzbv2H1K" role="2Oq$k0">
              <node concept="13iPFW" id="xRJzbv2GMI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xRJzbv2LtW" role="2OqNvi">
                <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
              </node>
            </node>
            <node concept="WFELt" id="xRJzbv2PeD" role="2OqNvi">
              <ref role="1A0vxQ" to="ykd4:xRJzbv1sNy" resolve="EmptyMappingContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3GbuJrdLv3w" role="13h7CS">
      <property role="TrG5h" value="mappingSection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3GbuJrdLq2n" resolve="mappingSection" />
      <node concept="3Tm1VV" id="3GbuJrdLv3x" role="1B3o_S" />
      <node concept="3clFbS" id="3GbuJrdLv3$" role="3clF47">
        <node concept="3clFbF" id="3GbuJrdLvHL" role="3cqZAp">
          <node concept="2OqwBi" id="3GbuJrdLvHM" role="3clFbG">
            <node concept="2OqwBi" id="3GbuJrdLvHN" role="2Oq$k0">
              <node concept="2OqwBi" id="3GbuJrdLvHO" role="2Oq$k0">
                <node concept="13iPFW" id="3GbuJrdLvHP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GbuJrdLvHQ" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                </node>
              </node>
              <node concept="v3k3i" id="3GbuJrdLvHR" role="2OqNvi">
                <node concept="chp4Y" id="3GbuJrdLvHS" role="v3oSu">
                  <ref role="cht4Q" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3GbuJrdLvHT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GbuJrdLv3_" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
      </node>
    </node>
    <node concept="13i0hz" id="3GbuJrdLwt2" role="13h7CS">
      <property role="TrG5h" value="instanceSection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3GbuJrdLq2$" resolve="instanceSection" />
      <node concept="3Tm1VV" id="3GbuJrdLwt3" role="1B3o_S" />
      <node concept="3clFbS" id="3GbuJrdLwt6" role="3clF47">
        <node concept="3clFbF" id="3GbuJrdLx51" role="3cqZAp">
          <node concept="2OqwBi" id="3GbuJrdLx52" role="3clFbG">
            <node concept="2OqwBi" id="3GbuJrdLx53" role="2Oq$k0">
              <node concept="2OqwBi" id="3GbuJrdLx54" role="2Oq$k0">
                <node concept="13iPFW" id="3GbuJrdLx55" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3GbuJrdLx56" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:4QiytGgUHbK" resolve="mappingContent" />
                </node>
              </node>
              <node concept="v3k3i" id="3GbuJrdLx57" role="2OqNvi">
                <node concept="chp4Y" id="3GbuJrdLx58" role="v3oSu">
                  <ref role="cht4Q" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3GbuJrdLx59" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3GbuJrdLwt7" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
      </node>
    </node>
    <node concept="13i0hz" id="3GbuJrdLIL6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" to="3eba:1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="3GbuJrdLIL7" role="1B3o_S" />
      <node concept="3clFbS" id="3GbuJrdLIL8" role="3clF47">
        <node concept="3SKdUt" id="3GbuJrdLIL9" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIpe" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIpf" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIph" role="1PaTwD">
              <property role="3oM_SC" value="compChunks" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpi" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpk" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpl" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIpm" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GbuJrdLILb" role="3cqZAp">
          <node concept="3cpWsn" id="3GbuJrdLILc" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="A3Dl8" id="3GbuJrdLILd" role="1tU5fm">
              <node concept="3Tqbb2" id="3GbuJrdLILe" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="3GbuJrdLILf" role="33vP2m">
              <node concept="2OqwBi" id="3GbuJrdLILg" role="2Oq$k0">
                <node concept="2OqwBi" id="3GbuJrdLILh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GbuJrdLILi" role="2Oq$k0">
                    <node concept="13iPFW" id="3GbuJrdLILj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3GbuJrdLILk" role="2OqNvi">
                      <ref role="37wK5l" node="3GbuJrdLq2$" resolve="instanceSection" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3GbuJrdLILl" role="2OqNvi">
                    <ref role="3TtcxE" to="ykd4:PFqDnRPmIE" resolve="content" />
                  </node>
                </node>
                <node concept="13MTOL" id="3GbuJrdLILm" role="2OqNvi">
                  <ref role="13MTZf" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                </node>
              </node>
              <node concept="13MTOL" id="3GbuJrdLILn" role="2OqNvi">
                <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GbuJrdLILo" role="3cqZAp">
          <node concept="37vLTw" id="3GbuJrdLILp" role="3clFbG">
            <ref role="3cqZAo" node="3GbuJrdLILc" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3GbuJrdLILq" role="3clF45">
        <node concept="3Tqbb2" id="3GbuJrdLILr" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="PFqDnRP53c">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="13h7C2" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
    <node concept="13hLZK" id="PFqDnRP53d" role="13h7CW">
      <node concept="3clFbS" id="PFqDnRP53e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="574tCsvP4HA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="574tCsvP4HB" role="1B3o_S" />
      <node concept="3clFbS" id="574tCsvP4HF" role="3clF47">
        <node concept="3clFbF" id="574tCsvP5zR" role="3cqZAp">
          <node concept="2OqwBi" id="574tCsvP5JJ" role="3clFbG">
            <node concept="13iPFW" id="574tCsvP5zQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="574tCsvP6dw" role="2OqNvi">
              <ref role="3TtcxE" to="ykd4:PFqDnRPmIE" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="574tCsvP4HG" role="3clF45">
        <node concept="3Tqbb2" id="574tCsvP4HH" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRlyksH" role="13h7CS">
      <property role="TrG5h" value="getHardWCompInstances" />
      <node concept="3Tm1VV" id="JbnHRlyksI" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRlykOM" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="JbnHRlyksK" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlz5VJ" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlz5VK" role="3cpWs9">
            <property role="TrG5h" value="hwComptInsts" />
            <node concept="A3Dl8" id="JbnHRlz5VF" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlz5VI" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlz5VL" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlz5VM" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRlz5VN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="JbnHRlz5VO" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRPmIE" resolve="content" />
                </node>
              </node>
              <node concept="3zZkjj" id="JbnHRlz5VP" role="2OqNvi">
                <node concept="1bVj0M" id="JbnHRlz5VQ" role="23t8la">
                  <node concept="3clFbS" id="JbnHRlz5VR" role="1bW5cS">
                    <node concept="3clFbF" id="JbnHRlz5VS" role="3cqZAp">
                      <node concept="2OqwBi" id="JbnHRlz5VT" role="3clFbG">
                        <node concept="2OqwBi" id="JbnHRlz5VU" role="2Oq$k0">
                          <node concept="2OqwBi" id="JbnHRlz5VV" role="2Oq$k0">
                            <node concept="2OqwBi" id="JbnHRlz5VW" role="2Oq$k0">
                              <node concept="37vLTw" id="JbnHRlz5VX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAaR" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="JbnHRlz5VY" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="JbnHRlz5VZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="JbnHRlz5W0" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="JbnHRlz5W1" role="2OqNvi">
                          <node concept="chp4Y" id="JbnHRlz5W2" role="cj9EA">
                            <ref role="cht4Q" to="49km:_igokwCQ3M" resolve="HardwareKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAaR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRlz9d8" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlz9Fd" role="3clFbG">
            <node concept="37vLTw" id="JbnHRlz9d6" role="2Oq$k0">
              <ref role="3cqZAo" node="JbnHRlz5VK" resolve="hwComptInsts" />
            </node>
            <node concept="ANE8D" id="JbnHRlz9Qt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRlz9T4" role="13h7CS">
      <property role="TrG5h" value="getFuncCompInstances" />
      <node concept="3Tm1VV" id="JbnHRlz9T5" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRlz9T6" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="JbnHRlz9T7" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlz9T8" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlz9T9" role="3cpWs9">
            <property role="TrG5h" value="funcComptInsts" />
            <node concept="A3Dl8" id="JbnHRlz9Ta" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlz9Tb" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlz9Tc" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlz9Td" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRlz9Te" role="2Oq$k0" />
                <node concept="3Tsc0h" id="JbnHRlz9Tf" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRPmIE" resolve="content" />
                </node>
              </node>
              <node concept="3zZkjj" id="JbnHRlz9Tg" role="2OqNvi">
                <node concept="1bVj0M" id="JbnHRlz9Th" role="23t8la">
                  <node concept="3clFbS" id="JbnHRlz9Ti" role="1bW5cS">
                    <node concept="3clFbF" id="JbnHRlz9Tj" role="3cqZAp">
                      <node concept="2OqwBi" id="JbnHRlz9Tk" role="3clFbG">
                        <node concept="2OqwBi" id="JbnHRlz9Tl" role="2Oq$k0">
                          <node concept="2OqwBi" id="JbnHRlz9Tm" role="2Oq$k0">
                            <node concept="2OqwBi" id="JbnHRlz9Tn" role="2Oq$k0">
                              <node concept="37vLTw" id="JbnHRlz9To" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAaT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="JbnHRlz9Tp" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="JbnHRlz9Tq" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="JbnHRlz9Tr" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="JbnHRlz9Ts" role="2OqNvi">
                          <node concept="chp4Y" id="JbnHRlzcaf" role="cj9EA">
                            <ref role="cht4Q" to="874t:6LfBX8Yj9oH" resolve="FunctionalKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAaT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRlz9Tw" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlz9Tx" role="3clFbG">
            <node concept="37vLTw" id="JbnHRlz9Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="JbnHRlz9T9" resolve="funcComptInsts" />
            </node>
            <node concept="ANE8D" id="JbnHRlz9Tz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="PFqDnRTzQD">
    <ref role="13h7C2" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
    <node concept="13hLZK" id="PFqDnRTzQE" role="13h7CW">
      <node concept="3clFbS" id="PFqDnRTzQF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="PFqDnRTzR3" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="PFqDnRTzR4" role="1B3o_S" />
      <node concept="3clFbS" id="PFqDnRTzR7" role="3clF47">
        <node concept="3clFbF" id="PFqDnRT$jB" role="3cqZAp">
          <node concept="2OqwBi" id="PFqDnRT_Mw" role="3clFbG">
            <node concept="2OqwBi" id="PFqDnRT$vD" role="2Oq$k0">
              <node concept="13iPFW" id="PFqDnRT$jA" role="2Oq$k0" />
              <node concept="3TrEf2" id="PFqDnRT_kz" role="2OqNvi">
                <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
              </node>
            </node>
            <node concept="3TrcHB" id="PFqDnRTAdD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="PFqDnRTzR8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="PFqDnRYT39">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="13h7C2" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
    <node concept="13i0hz" id="PFqDnRYT3k" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="PFqDnRYT3n" role="1B3o_S" />
      <node concept="3clFbS" id="PFqDnRYT3r" role="3clF47">
        <node concept="3clFbF" id="62OY$Pcnh_r" role="3cqZAp">
          <node concept="BsUDl" id="62OY$Pcnh_p" role="3clFbG">
            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
            <node concept="2OqwBi" id="62OY$PcnhZY" role="37wK5m">
              <node concept="37vLTw" id="62OY$PcnhHA" role="2Oq$k0">
                <ref role="3cqZAo" node="PFqDnRYT3s" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="62OY$Pcnika" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PFqDnRYT3s" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="PFqDnRYT3t" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="PFqDnRYT3u" role="3clF45">
        <node concept="3Tqbb2" id="PFqDnRYT3v" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="62OY$Pcn945" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="62OY$Pcn948" role="1B3o_S" />
      <node concept="3clFbS" id="62OY$Pcn94G" role="3clF47">
        <node concept="3cpWs8" id="62OY$Pcnb_3" role="3cqZAp">
          <node concept="3cpWsn" id="62OY$Pcnb_4" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="62OY$Pcnb_5" role="1tU5fm">
              <ref role="ehGHo" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
            </node>
            <node concept="2OqwBi" id="62OY$Pcnb_6" role="33vP2m">
              <node concept="13iPFW" id="62OY$Pcnb_7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="62OY$Pcnb_8" role="2OqNvi">
                <node concept="1xMEDy" id="62OY$Pcnb_9" role="1xVPHs">
                  <node concept="chp4Y" id="62OY$Pcnb_a" role="ri$Ld">
                    <ref role="cht4Q" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="62OY$Pcnb_b" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62OY$Pcnb_c" role="3cqZAp">
          <node concept="3cpWsn" id="62OY$Pcnb_d" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="A3Dl8" id="62OY$Pcnb_e" role="1tU5fm">
              <node concept="3Tqbb2" id="62OY$Pcnb_f" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="62OY$Pcnb_g" role="33vP2m">
              <node concept="2OqwBi" id="62OY$Pcnb_h" role="2Oq$k0">
                <node concept="37vLTw" id="62OY$Pcnb_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="62OY$Pcnb_4" resolve="ancestor" />
                </node>
                <node concept="2Rf3mk" id="62OY$Pcnb_j" role="2OqNvi">
                  <node concept="1xMEDy" id="62OY$Pcnb_k" role="1xVPHs">
                    <node concept="chp4Y" id="62OY$Pcnb_l" role="ri$Ld">
                      <ref role="cht4Q" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="62OY$Pcnb_m" role="1xVPHs" />
                </node>
              </node>
              <node concept="13MTOL" id="62OY$Pcnb_n" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:PFqDnRPmIE" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62OY$PcnccS" role="3cqZAp">
          <node concept="2YIFZM" id="62OY$PcncnX" role="3clFbG">
            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="62OY$Pcnb_p" role="37wK5m">
              <ref role="3cqZAo" node="62OY$Pcnb_d" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62OY$Pcn94H" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="62OY$Pcn94I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="62OY$Pcn94J" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRltPt6" role="13h7CS">
      <property role="TrG5h" value="getAllDirectlyMappedFuncCompInst" />
      <node concept="3Tm1VV" id="JbnHRltPt7" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRltQ4Q" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="JbnHRltPt9" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlusjz" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlusj$" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="JbnHRlusjs" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlusjv" role="A3Ik2">
                <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlusj_" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlusjA" role="2Oq$k0">
                <node concept="2OqwBi" id="JbnHRlusjB" role="2Oq$k0">
                  <node concept="13iPFW" id="JbnHRlusjC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="JbnHRlusjD" role="2OqNvi">
                    <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                  </node>
                </node>
                <node concept="13MTOL" id="JbnHRlusjE" role="2OqNvi">
                  <ref role="13MTZf" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
                </node>
              </node>
              <node concept="v3k3i" id="JbnHRlusjF" role="2OqNvi">
                <node concept="chp4Y" id="JbnHRlusjG" role="v3oSu">
                  <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRludG_" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlut7y" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRlus$q" role="2Oq$k0">
              <node concept="37vLTw" id="JbnHRlusjH" role="2Oq$k0">
                <ref role="3cqZAo" node="JbnHRlusj$" resolve="seq" />
              </node>
              <node concept="13MTOL" id="JbnHRlusJy" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
              </node>
            </node>
            <node concept="ANE8D" id="JbnHRlutiO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRlx9Qp" role="13h7CS">
      <property role="TrG5h" value="getAllDirectlyMappedHardCompInst" />
      <node concept="3Tm1VV" id="JbnHRlx9Qq" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRlx9Qr" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="JbnHRlx9Qs" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlx9Qt" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlx9Qu" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="JbnHRlx9Qv" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlx9Qw" role="A3Ik2">
                <ref role="ehGHo" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlx9Qx" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlx9Qy" role="2Oq$k0">
                <node concept="2OqwBi" id="JbnHRlx9Qz" role="2Oq$k0">
                  <node concept="13iPFW" id="JbnHRlx9Q$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="JbnHRlx9Q_" role="2OqNvi">
                    <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                  </node>
                </node>
                <node concept="13MTOL" id="JbnHRlxcu1" role="2OqNvi">
                  <ref role="13MTZf" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
                </node>
              </node>
              <node concept="v3k3i" id="JbnHRlx9QB" role="2OqNvi">
                <node concept="chp4Y" id="JbnHRlx9QC" role="v3oSu">
                  <ref role="cht4Q" to="ykd4:PFqDnRTzPY" resolve="ComponentMappingInstanceRefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRlx9QD" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlx9QE" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRlx9QF" role="2Oq$k0">
              <node concept="37vLTw" id="JbnHRlx9QG" role="2Oq$k0">
                <ref role="3cqZAo" node="JbnHRlx9Qu" resolve="seq" />
              </node>
              <node concept="13MTOL" id="JbnHRlx9QH" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
              </node>
            </node>
            <node concept="ANE8D" id="JbnHRlx9QI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7lLcPFJzHBH" role="13h7CS">
      <property role="TrG5h" value="getAllDirectlyMappedInstancesOf" />
      <node concept="3Tm1VV" id="7lLcPFJzHBN" role="1B3o_S" />
      <node concept="2I9FWS" id="7lLcPFJzHBr" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="7lLcPFJzHBv" role="3clF47">
        <node concept="3clFbF" id="7lLcPFJzHBF" role="3cqZAp">
          <node concept="2OqwBi" id="7lLcPFJzHBR" role="3clFbG">
            <node concept="2OqwBi" id="7lLcPFJzHC1" role="2Oq$k0">
              <node concept="2OqwBi" id="7lLcPFJzHBZ" role="2Oq$k0">
                <node concept="13iPFW" id="7lLcPFJzHBJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7lLcPFJzHBL" role="2OqNvi">
                  <ref role="37wK5l" node="JbnHRltPt6" resolve="getAllDirectlyMappedFuncCompInst" />
                </node>
              </node>
              <node concept="3zZkjj" id="7lLcPFJzHC3" role="2OqNvi">
                <node concept="1bVj0M" id="7lLcPFJzHB_" role="23t8la">
                  <node concept="3clFbS" id="7lLcPFJzHBx" role="1bW5cS">
                    <node concept="3clFbF" id="7lLcPFJzHBT" role="3cqZAp">
                      <node concept="17R0WA" id="7lLcPFJzHBz" role="3clFbG">
                        <node concept="37vLTw" id="7lLcPFJzHC5" role="3uHU7w">
                          <ref role="3cqZAo" node="7lLcPFJzHBB" resolve="rootInst" />
                        </node>
                        <node concept="37vLTw" id="7lLcPFJzHBV" role="3uHU7B">
                          <ref role="3cqZAo" node="2r1kIC$yAaV" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAaV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7lLcPFJzHBX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lLcPFJzHBB" role="3clF46">
        <property role="TrG5h" value="rootInst" />
        <node concept="3Tqbb2" id="7lLcPFJzHBD" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRllLTe" role="13h7CS">
      <property role="TrG5h" value="getUsedRootCompInstInSourceMapping" />
      <node concept="3Tm1VV" id="JbnHRllLTf" role="1B3o_S" />
      <node concept="3clFbS" id="JbnHRllLTh" role="3clF47">
        <node concept="3clFbF" id="JbnHRllUQa" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRllWBr" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRllUnn" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRlptxk" role="2Oq$k0">
                <node concept="2OqwBi" id="JbnHRllTz9" role="2Oq$k0">
                  <node concept="2OqwBi" id="JbnHRllTza" role="2Oq$k0">
                    <node concept="13iPFW" id="JbnHRllTzb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JbnHRllTzc" role="2OqNvi">
                      <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="JbnHRllTzd" role="2OqNvi">
                    <node concept="1bVj0M" id="JbnHRllTze" role="23t8la">
                      <node concept="3clFbS" id="JbnHRllTzf" role="1bW5cS">
                        <node concept="3clFbF" id="JbnHRllTzg" role="3cqZAp">
                          <node concept="2OqwBi" id="JbnHRllTzh" role="3clFbG">
                            <node concept="37vLTw" id="JbnHRllTzi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAaX" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="JbnHRllTzj" role="2OqNvi">
                              <ref role="37wK5l" node="JbnHRljhvc" resolve="getTopLevelMappingSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAaX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAaY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="JbnHRlptRc" role="2OqNvi">
                  <ref role="13MTZf" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                </node>
              </node>
              <node concept="1VAtEI" id="JbnHRllWh$" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="JbnHRllWVX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="JbnHRllTR3" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRllV12" role="13h7CS">
      <property role="TrG5h" value="getUsedRootCompInstInTargetMapping" />
      <node concept="3Tm1VV" id="JbnHRllV13" role="1B3o_S" />
      <node concept="3clFbS" id="JbnHRllV14" role="3clF47">
        <node concept="3clFbF" id="JbnHRllV15" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlpwUE" role="3clFbG">
            <node concept="2OqwBi" id="JbnHRlpw5Y" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRloPVk" role="2Oq$k0">
                <node concept="2OqwBi" id="JbnHRllV17" role="2Oq$k0">
                  <node concept="2OqwBi" id="JbnHRllV18" role="2Oq$k0">
                    <node concept="13iPFW" id="JbnHRllV19" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JbnHRllV1a" role="2OqNvi">
                      <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="JbnHRllV1b" role="2OqNvi">
                    <node concept="1bVj0M" id="JbnHRllV1c" role="23t8la">
                      <node concept="3clFbS" id="JbnHRllV1d" role="1bW5cS">
                        <node concept="3clFbF" id="JbnHRllV1e" role="3cqZAp">
                          <node concept="2OqwBi" id="JbnHRllV1f" role="3clFbG">
                            <node concept="37vLTw" id="JbnHRllV1g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAaZ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="JbnHRllVJO" role="2OqNvi">
                              <ref role="37wK5l" node="JbnHRljrx6" resolve="getTopLevelMappingTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAaZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAb0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="JbnHRlpv_T" role="2OqNvi">
                  <ref role="13MTZf" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                </node>
              </node>
              <node concept="1VAtEI" id="JbnHRlpw$W" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="JbnHRlpx98" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="JbnHRllV1l" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRlqQ9z" role="13h7CS">
      <property role="TrG5h" value="getSourceITargets" />
      <node concept="3Tm6S6" id="3YMkkvO1T18" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRlqQWt" role="3clF45" />
      <node concept="3clFbS" id="JbnHRlqQ9A" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlqZIU" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlqZIV" role="3cpWs9">
            <property role="TrG5h" value="sourceExpr" />
            <node concept="A3Dl8" id="JbnHRlqZIL" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlqZIO" role="A3Ik2">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlqZIW" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlqZIX" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRlqZIY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="JbnHRlqZIZ" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                </node>
              </node>
              <node concept="13MTOL" id="JbnHRlqZJ0" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRlrdQg" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlxeOy" role="3clFbG">
            <node concept="ANE8D" id="JbnHRlxeOz" role="2OqNvi" />
            <node concept="2OqwBi" id="JbnHRlxeO$" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRlxeO_" role="2Oq$k0">
                <node concept="37vLTw" id="JbnHRlxeOA" role="2Oq$k0">
                  <ref role="3cqZAo" node="JbnHRlqZIV" resolve="sourceExpr" />
                </node>
                <node concept="v3k3i" id="JbnHRlxeOB" role="2OqNvi">
                  <node concept="chp4Y" id="JbnHRlxeOC" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="JbnHRlxeOD" role="2OqNvi">
                <ref role="13MTZf" to="hm2y:7NJy08a3O9b" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="78PuqNXf2NP" role="13h7CS">
      <property role="TrG5h" value="getAllMappedInstances" />
      <node concept="3Tm1VV" id="78PuqNXf2NQ" role="1B3o_S" />
      <node concept="2I9FWS" id="78PuqNXf3es" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="78PuqNXf2NS" role="3clF47">
        <node concept="3cpWs8" id="78PuqNXfmn6" role="3cqZAp">
          <node concept="3cpWsn" id="78PuqNXfmn7" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="78PuqNXfmmO" role="1tU5fm">
              <node concept="3Tqbb2" id="78PuqNXfmmR" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="78PuqNXfmn8" role="33vP2m">
              <node concept="2OqwBi" id="78PuqNXfmn9" role="2Oq$k0">
                <node concept="BsUDl" id="78PuqNXfmna" role="2Oq$k0">
                  <ref role="37wK5l" node="JbnHRlqQ9z" resolve="getSourceITargets" />
                </node>
                <node concept="v3k3i" id="78PuqNXfmnb" role="2OqNvi">
                  <node concept="chp4Y" id="78PuqNXfmnc" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="78PuqNXfmnd" role="2OqNvi">
                <ref role="13MTZf" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78PuqNXf3eK" role="3cqZAp">
          <node concept="2OqwBi" id="78PuqNXfCVd" role="3clFbG">
            <node concept="2OqwBi" id="78PuqNXfzPn" role="2Oq$k0">
              <node concept="37vLTw" id="78PuqNXfzAf" role="2Oq$k0">
                <ref role="3cqZAo" node="78PuqNXfmn7" resolve="seq" />
              </node>
              <node concept="ANE8D" id="78PuqNXf_sR" role="2OqNvi" />
            </node>
            <node concept="X8dFx" id="78PuqNXfKQd" role="2OqNvi">
              <node concept="2OqwBi" id="78PuqNXfMvJ" role="25WWJ7">
                <node concept="13iPFW" id="78PuqNXfLBF" role="2Oq$k0" />
                <node concept="2qgKlT" id="78PuqNXfN3F" role="2OqNvi">
                  <ref role="37wK5l" node="JbnHRltPt6" resolve="getAllDirectlyMappedFuncCompInst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3YMkkvO2Dwb" role="13h7CS">
      <property role="TrG5h" value="getAllMappedInstancesOf" />
      <node concept="3Tm1VV" id="3YMkkvO2Dwc" role="1B3o_S" />
      <node concept="2I9FWS" id="3YMkkvO2Dwd" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="3YMkkvO2Dwe" role="3clF47">
        <node concept="3cpWs8" id="3YMkkvO2Dwf" role="3cqZAp">
          <node concept="3cpWsn" id="3YMkkvO2Dwg" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="3YMkkvO2Dwh" role="1tU5fm">
              <node concept="3Tqbb2" id="3YMkkvO2Dwi" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YMkkvO2Dwj" role="33vP2m">
              <node concept="2OqwBi" id="3YMkkvO2Dwk" role="2Oq$k0">
                <node concept="2OqwBi" id="3YMkkvO2K1s" role="2Oq$k0">
                  <node concept="BsUDl" id="3YMkkvO2Dwl" role="2Oq$k0">
                    <ref role="37wK5l" node="JbnHRlqQ9z" resolve="getSourceITargets" />
                  </node>
                  <node concept="3zZkjj" id="3YMkkvO2Mxw" role="2OqNvi">
                    <node concept="1bVj0M" id="3YMkkvO2Mxy" role="23t8la">
                      <node concept="3clFbS" id="3YMkkvO2Mxz" role="1bW5cS">
                        <node concept="3clFbF" id="3YMkkvO2MPh" role="3cqZAp">
                          <node concept="2OqwBi" id="3YMkkvO3lx2" role="3clFbG">
                            <node concept="2OqwBi" id="3YMkkvO2Ql1" role="2Oq$k0">
                              <node concept="13iPFW" id="3YMkkvO2Q2F" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3YMkkvO2STH" role="2OqNvi">
                                <ref role="37wK5l" node="JbnHRllLTe" resolve="getUsedRootCompInstInSourceMapping" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="3YMkkvO3tIV" role="2OqNvi">
                              <node concept="37vLTw" id="3YMkkvO3wzz" role="25WWJ7">
                                <ref role="3cqZAo" node="3YMkkvO2H6_" resolve="rootInst" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAb1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAb2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3YMkkvO2Dwm" role="2OqNvi">
                  <node concept="chp4Y" id="3YMkkvO2Dwn" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="3YMkkvO2Dwo" role="2OqNvi">
                <ref role="13MTZf" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YMkkvO2Dwp" role="3cqZAp">
          <node concept="2OqwBi" id="3YMkkvO2Dwq" role="3clFbG">
            <node concept="2OqwBi" id="3YMkkvO2Dwr" role="2Oq$k0">
              <node concept="37vLTw" id="3YMkkvO2Dws" role="2Oq$k0">
                <ref role="3cqZAo" node="3YMkkvO2Dwg" resolve="seq" />
              </node>
              <node concept="ANE8D" id="3YMkkvO2Dwt" role="2OqNvi" />
            </node>
            <node concept="X8dFx" id="3YMkkvO2Dwu" role="2OqNvi">
              <node concept="2OqwBi" id="3YMkkvO2Dwv" role="25WWJ7">
                <node concept="13iPFW" id="3YMkkvO2Dww" role="2Oq$k0" />
                <node concept="2qgKlT" id="3YMkkvO2Dwx" role="2OqNvi">
                  <ref role="37wK5l" node="JbnHRltPt6" resolve="getAllDirectlyMappedFuncCompInst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YMkkvO2H6_" role="3clF46">
        <property role="TrG5h" value="rootInst" />
        <node concept="3Tqbb2" id="3YMkkvO2H6$" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7lLcPFJlVjU" role="13h7CS">
      <property role="TrG5h" value="getAllDirectlyMappedInstancesOf" />
      <node concept="3Tm1VV" id="7lLcPFJlVjV" role="1B3o_S" />
      <node concept="2I9FWS" id="7lLcPFJlVjW" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="7lLcPFJlVjX" role="3clF47">
        <node concept="3clFbF" id="7lLcPFJm29m" role="3cqZAp">
          <node concept="2OqwBi" id="7lLcPFJmb_X" role="3clFbG">
            <node concept="2OqwBi" id="7lLcPFJm6b6" role="2Oq$k0">
              <node concept="2OqwBi" id="7lLcPFJm2l2" role="2Oq$k0">
                <node concept="13iPFW" id="7lLcPFJm29l" role="2Oq$k0" />
                <node concept="2qgKlT" id="7lLcPFJm2Nl" role="2OqNvi">
                  <ref role="37wK5l" node="JbnHRltPt6" resolve="getAllDirectlyMappedFuncCompInst" />
                </node>
              </node>
              <node concept="3zZkjj" id="7lLcPFJmafJ" role="2OqNvi">
                <node concept="1bVj0M" id="7lLcPFJmafL" role="23t8la">
                  <node concept="3clFbS" id="7lLcPFJmafM" role="1bW5cS">
                    <node concept="3clFbF" id="7lLcPFJmaqt" role="3cqZAp">
                      <node concept="17R0WA" id="7lLcPFJmb1i" role="3clFbG">
                        <node concept="37vLTw" id="7lLcPFJmbed" role="3uHU7w">
                          <ref role="3cqZAo" node="7lLcPFJlVku" resolve="rootInst" />
                        </node>
                        <node concept="37vLTw" id="7lLcPFJmaqs" role="3uHU7B">
                          <ref role="3cqZAo" node="2r1kIC$yAb3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAb3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAb4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7lLcPFJmbNz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lLcPFJlVku" role="3clF46">
        <property role="TrG5h" value="rootInst" />
        <node concept="3Tqbb2" id="7lLcPFJlVkv" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="JbnHRlr3FO" role="13h7CS">
      <property role="TrG5h" value="getTargetITargets" />
      <node concept="3Tm6S6" id="3YMkkvO1WEi" role="1B3o_S" />
      <node concept="2I9FWS" id="JbnHRlr3FQ" role="3clF45" />
      <node concept="3clFbS" id="JbnHRlr3FR" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlr3FS" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlr3FT" role="3cpWs9">
            <property role="TrG5h" value="targetExpr" />
            <node concept="A3Dl8" id="JbnHRlr3FU" role="1tU5fm">
              <node concept="3Tqbb2" id="JbnHRlr3FV" role="A3Ik2">
                <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="JbnHRlr3FW" role="33vP2m">
              <node concept="2OqwBi" id="JbnHRlr3FX" role="2Oq$k0">
                <node concept="13iPFW" id="JbnHRlr3FY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="JbnHRlr3FZ" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                </node>
              </node>
              <node concept="13MTOL" id="JbnHRlr6UT" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JbnHRlxf7w" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlrek1" role="3clFbG">
            <node concept="ANE8D" id="JbnHRlreke" role="2OqNvi" />
            <node concept="2OqwBi" id="JbnHRlrek8" role="2Oq$k0">
              <node concept="2OqwBi" id="JbnHRlrek9" role="2Oq$k0">
                <node concept="37vLTw" id="JbnHRlreka" role="2Oq$k0">
                  <ref role="3cqZAo" node="JbnHRlr3FT" resolve="targetExpr" />
                </node>
                <node concept="v3k3i" id="JbnHRlrekb" role="2OqNvi">
                  <node concept="chp4Y" id="JbnHRlrekc" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="JbnHRlrekd" role="2OqNvi">
                <ref role="13MTZf" to="hm2y:7NJy08a3O9b" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5am5hXluw79" role="13h7CS">
      <property role="TrG5h" value="getTreesOfMappInst" />
      <node concept="3Tm1VV" id="5am5hXluw7a" role="1B3o_S" />
      <node concept="_YKpA" id="5am5hXluym0" role="3clF45">
        <node concept="3uibUv" id="5am5hXluymA" role="_ZDj9">
          <ref role="3uigEE" to="7opw:5am5hXl95EB" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5am5hXluw7c" role="3clF47">
        <node concept="3cpWs8" id="5am5hXlv9Qb" role="3cqZAp">
          <node concept="3cpWsn" id="5am5hXlv9Qc" role="3cpWs9">
            <property role="TrG5h" value="mappingsOfInstance" />
            <node concept="A3Dl8" id="5am5hXlv9Q5" role="1tU5fm">
              <node concept="3Tqbb2" id="5am5hXlv9Q8" role="A3Ik2">
                <ref role="ehGHo" to="ykd4:2GTt7K7SL5$" resolve="ComponentMapping" />
              </node>
            </node>
            <node concept="2OqwBi" id="5am5hXlv9Qd" role="33vP2m">
              <node concept="2OqwBi" id="5am5hXlv9Qe" role="2Oq$k0">
                <node concept="13iPFW" id="5am5hXlv9Qf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5am5hXlv9Qg" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                </node>
              </node>
              <node concept="3zZkjj" id="5am5hXlv9Qh" role="2OqNvi">
                <node concept="1bVj0M" id="5am5hXlv9Qi" role="23t8la">
                  <node concept="3clFbS" id="5am5hXlv9Qj" role="1bW5cS">
                    <node concept="3clFbF" id="5am5hXlv9Qk" role="3cqZAp">
                      <node concept="17R0WA" id="5am5hXlv9Ql" role="3clFbG">
                        <node concept="37vLTw" id="5am5hXlv9Qm" role="3uHU7w">
                          <ref role="3cqZAo" node="5am5hXluyrE" resolve="mapInst" />
                        </node>
                        <node concept="2OqwBi" id="5am5hXlv9Qn" role="3uHU7B">
                          <node concept="2OqwBi" id="5am5hXlv9Qo" role="2Oq$k0">
                            <node concept="37vLTw" id="5am5hXlv9Qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAb5" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5am5hXlv9Qq" role="2OqNvi">
                              <ref role="37wK5l" node="JbnHRljhvc" resolve="getTopLevelMappingSource" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5am5hXlv9Qr" role="2OqNvi">
                            <ref role="3Tt5mk" to="ykd4:PFqDnRT$_u" resolve="componentInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAb5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAb6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5am5hXlvb1H" role="3cqZAp">
          <node concept="2OqwBi" id="5am5hXlve$H" role="3clFbG">
            <node concept="2OqwBi" id="5am5hXlvbq9" role="2Oq$k0">
              <node concept="37vLTw" id="5am5hXlvb1F" role="2Oq$k0">
                <ref role="3cqZAo" node="5am5hXlv9Qc" resolve="mappingsOfInstance" />
              </node>
              <node concept="3$u5V9" id="5am5hXlvc6n" role="2OqNvi">
                <node concept="1bVj0M" id="5am5hXlvc6p" role="23t8la">
                  <node concept="3clFbS" id="5am5hXlvc6q" role="1bW5cS">
                    <node concept="3clFbF" id="5am5hXlvcr9" role="3cqZAp">
                      <node concept="2OqwBi" id="5am5hXlvcA4" role="3clFbG">
                        <node concept="37vLTw" id="5am5hXlvcr8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAb7" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5am5hXlvcUr" role="2OqNvi">
                          <ref role="37wK5l" node="5am5hXls2Kw" resolve="getTreeNodeFromSourceExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAb7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAb8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5am5hXlveOd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5am5hXluyrE" role="3clF46">
        <property role="TrG5h" value="mapInst" />
        <node concept="3Tqbb2" id="5am5hXluyrD" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Booc5SZejj" role="13h7CS">
      <property role="TrG5h" value="getSrcPaths" />
      <node concept="3Tm1VV" id="2Booc5SZejk" role="1B3o_S" />
      <node concept="_YKpA" id="2Booc5SZejl" role="3clF45">
        <node concept="17QB3L" id="2Booc5SZejm" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2Booc5SZejn" role="3clF47">
        <node concept="3cpWs6" id="3hobjyQi9O8" role="3cqZAp">
          <node concept="BsUDl" id="3hobjyQi9O9" role="3cqZAk">
            <ref role="37wK5l" node="3hobjyQhyAK" resolve="getPresentationList" />
            <node concept="2OqwBi" id="3hobjyQi9Oa" role="37wK5m">
              <node concept="2OqwBi" id="3hobjyQi9Ob" role="2Oq$k0">
                <node concept="13iPFW" id="3hobjyQi9Oc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3hobjyQi9Od" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                </node>
              </node>
              <node concept="13MTOL" id="3hobjyQic7r" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:2GTt7K7V78r" resolve="mappingSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3hobjyQhpu3" role="13h7CS">
      <property role="TrG5h" value="getTrgPaths" />
      <node concept="3Tm1VV" id="3hobjyQhpu4" role="1B3o_S" />
      <node concept="_YKpA" id="3hobjyQhpu5" role="3clF45">
        <node concept="17QB3L" id="3hobjyQhpu6" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3hobjyQhpu7" role="3clF47">
        <node concept="3cpWs6" id="3hobjyQhyAP" role="3cqZAp">
          <node concept="BsUDl" id="3hobjyQhyAO" role="3cqZAk">
            <ref role="37wK5l" node="3hobjyQhyAK" resolve="getPresentationList" />
            <node concept="2OqwBi" id="3hobjyQi3Wv" role="37wK5m">
              <node concept="2OqwBi" id="3hobjyQi3Ww" role="2Oq$k0">
                <node concept="13iPFW" id="3hobjyQi3Wx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3hobjyQi3Wy" role="2OqNvi">
                  <ref role="3TtcxE" to="ykd4:PFqDnRYSWu" resolve="mappings" />
                </node>
              </node>
              <node concept="13MTOL" id="3hobjyQi7Vf" role="2OqNvi">
                <ref role="13MTZf" to="ykd4:2GTt7K7WkjI" resolve="mappingTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="PFqDnRYT3a" role="13h7CW">
      <node concept="3clFbS" id="PFqDnRYT3b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3hobjyQhyAK" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getPresentationList" />
      <node concept="3Tm6S6" id="3hobjyQhyAL" role="1B3o_S" />
      <node concept="_YKpA" id="3hobjyQhyAM" role="3clF45">
        <node concept="17QB3L" id="3hobjyQhyAN" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3hobjyQhyA0" role="3clF47">
        <node concept="3clFbF" id="3hobjyQhyA1" role="3cqZAp">
          <node concept="2OqwBi" id="3hobjyQhyA2" role="3clFbG">
            <node concept="2OqwBi" id="3hobjyQhyA3" role="2Oq$k0">
              <node concept="3$u5V9" id="3hobjyQhyA4" role="2OqNvi">
                <node concept="1bVj0M" id="3hobjyQhyA5" role="23t8la">
                  <node concept="3clFbS" id="3hobjyQhyA6" role="1bW5cS">
                    <node concept="3clFbF" id="3hobjyQhyA7" role="3cqZAp">
                      <node concept="2OqwBi" id="3hobjyQhyA8" role="3clFbG">
                        <node concept="37vLTw" id="3hobjyQhyA9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAb9" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3hobjyQhyAa" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAb9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAba" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3hobjyQhyAd" role="2Oq$k0">
                <node concept="37vLTw" id="3hobjyQhBKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hobjyQhBp0" resolve="expr" />
                </node>
                <node concept="3zZkjj" id="3hobjyQhyAj" role="2OqNvi">
                  <node concept="1bVj0M" id="3hobjyQhyAk" role="23t8la">
                    <node concept="3clFbS" id="3hobjyQhyAl" role="1bW5cS">
                      <node concept="3clFbF" id="3hobjyQhyAm" role="3cqZAp">
                        <node concept="3fqX7Q" id="3hobjyQhyAn" role="3clFbG">
                          <node concept="2OqwBi" id="3hobjyQhyAo" role="3fr31v">
                            <node concept="2OqwBi" id="3hobjyQhyAp" role="2Oq$k0">
                              <node concept="37vLTw" id="3hobjyQhyAq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAbd" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="3hobjyQhyAr" role="2OqNvi">
                                <node concept="1xMEDy" id="3hobjyQhyAs" role="1xVPHs">
                                  <node concept="chp4Y" id="3hobjyQhyAt" role="ri$Ld">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2HwmR7" id="3hobjyQhyAu" role="2OqNvi">
                              <node concept="1bVj0M" id="3hobjyQhyAv" role="23t8la">
                                <node concept="3clFbS" id="3hobjyQhyAw" role="1bW5cS">
                                  <node concept="3clFbF" id="3hobjyQhyAx" role="3cqZAp">
                                    <node concept="2OqwBi" id="3hobjyQhyAy" role="3clFbG">
                                      <node concept="2OqwBi" id="3hobjyQhyAz" role="2Oq$k0">
                                        <node concept="37vLTw" id="3hobjyQhyA$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2r1kIC$yAbb" resolve="it" />
                                        </node>
                                        <node concept="2yIwOk" id="3hobjyQhyA_" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3hobjyQhyAA" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yAbb" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yAbc" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAbd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAbe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3hobjyQhyAF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hobjyQhBp0" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="A3Dl8" id="3hobjyQi8pn" role="1tU5fm">
          <node concept="3Tqbb2" id="3hobjyQi991" role="A3Ik2">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="JbnHRlOVqh">
    <property role="3GE5qa" value="mappingsections" />
    <ref role="13h7C2" to="ykd4:xRJzbv1sN$" resolve="IMappingContent" />
    <node concept="13i0hz" id="JbnHRlzXw3" role="13h7CS">
      <property role="TrG5h" value="mappingContainer" />
      <node concept="3Tm1VV" id="JbnHRlzXw4" role="1B3o_S" />
      <node concept="3Tqbb2" id="JbnHRlzXUH" role="3clF45">
        <ref role="ehGHo" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
      </node>
      <node concept="3clFbS" id="JbnHRlzXw6" role="3clF47">
        <node concept="3clFbF" id="JbnHRlzXW1" role="3cqZAp">
          <node concept="2OqwBi" id="JbnHRlzY7H" role="3clFbG">
            <node concept="13iPFW" id="JbnHRlzXW0" role="2Oq$k0" />
            <node concept="2Xjw5R" id="JbnHRlzYA0" role="2OqNvi">
              <node concept="1xMEDy" id="JbnHRlzYA2" role="1xVPHs">
                <node concept="chp4Y" id="3GbuJrdNBG5" role="ri$Ld">
                  <ref role="cht4Q" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
                </node>
              </node>
              <node concept="1xIGOp" id="JbnHRlzYCS" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="JbnHRlOVqi" role="13h7CW">
      <node concept="3clFbS" id="JbnHRlOVqj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GbuJrdLq14">
    <ref role="13h7C2" to="ykd4:4QiytGgUHa0" resolve="IMappingContainer" />
    <node concept="13i0hz" id="3GbuJrdLq2n" role="13h7CS">
      <property role="TrG5h" value="mappingSection" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3GbuJrdLq2o" role="1B3o_S" />
      <node concept="3Tqbb2" id="3GbuJrdLq2p" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRYSWo" resolve="MappingSection" />
      </node>
      <node concept="3clFbS" id="3GbuJrdLq2q" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3GbuJrdLq2$" role="13h7CS">
      <property role="TrG5h" value="instanceSection" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3GbuJrdLq2_" role="1B3o_S" />
      <node concept="3Tqbb2" id="3GbuJrdLq2A" role="3clF45">
        <ref role="ehGHo" to="ykd4:PFqDnRN14A" resolve="MappingInstanceSection" />
      </node>
      <node concept="3clFbS" id="3GbuJrdLq2B" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3GbuJrdLq15" role="13h7CW">
      <node concept="3clFbS" id="3GbuJrdLq16" role="2VODD2" />
    </node>
  </node>
</model>

