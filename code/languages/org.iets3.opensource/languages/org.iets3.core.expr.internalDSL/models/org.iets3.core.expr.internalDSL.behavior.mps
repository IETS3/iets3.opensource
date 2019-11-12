<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="1zby" ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="2DR7y1rJvgR">
    <property role="3GE5qa" value="binop" />
    <ref role="13h7C2" to="3lvb:2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    <node concept="13hLZK" id="2DR7y1rJvgS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rJvgT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rJvh2" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DR7y1rJvh3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rJvh6" role="3clF47">
        <node concept="1X3_iC" id="1opCYOr24Lf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DR7y1rJvJi" role="8Wnug">
            <node concept="3cpWsn" id="2DR7y1rJvJj" role="3cpWs9">
              <property role="TrG5h" value="mf" />
              <node concept="3Tqbb2" id="2DR7y1rJvJh" role="1tU5fm">
                <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
              </node>
              <node concept="BsUDl" id="2DR7y1rJvJk" role="33vP2m">
                <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
                <node concept="2OqwBi" id="1opCYOqZGIa" role="37wK5m">
                  <node concept="2OqwBi" id="1opCYOqZCTk" role="2Oq$k0">
                    <node concept="37vLTw" id="1opCYOqZCAu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                    </node>
                    <node concept="3TrEf2" id="1opCYOqZDti" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOqZC1E" resolve="resType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1opCYOqZH6j" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2DR7y1rJvJo" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1opCYOqZCfb" role="3cqZAp">
          <node concept="3cpWsn" id="1opCYOqZCfc" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="1opCYOqZCf9" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
            </node>
            <node concept="2OqwBi" id="1opCYOqZCfd" role="33vP2m">
              <node concept="13iPFW" id="1opCYOqZCfe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1opCYOqZCff" role="2OqNvi">
                <node concept="1xMEDy" id="1opCYOqZCfg" role="1xVPHs">
                  <node concept="chp4Y" id="1opCYOqZCfh" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1opCYOr24W7" role="3cqZAp">
          <node concept="3cpWsn" id="1opCYOr24W8" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="1opCYOr24W9" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="1opCYOr24Wa" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2pJPEk" id="1opCYOr25i_" role="37wK5m">
                <node concept="2pJPED" id="1opCYOr25kP" role="2pJPEn">
                  <ref role="2pJxaS" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1opCYOr24Wg" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvQB" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJw2k" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJvQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJwdu" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJwj2" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJ_Pp" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJyl4" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJyR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCzX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJCJ2" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJCJ3" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJCJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJCJ5" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJCJ6" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJCJ7" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJCJ8" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJDJ1" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCJf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvhl" role="3cqZAp">
          <node concept="37vLTw" id="2DR7y1rJvJp" role="3clFbG">
            <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DR7y1rJvh7" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DR7y1rKXVR">
    <property role="3GE5qa" value="binop" />
    <ref role="13h7C2" to="3lvb:2DR7y1rKXUp" resolve="InternalBinOp" />
    <node concept="13hLZK" id="2DR7y1rKXVS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rKXVT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rKXW2" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="2DR7y1rKXW3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rKXW6" role="3clF47">
        <node concept="3clFbF" id="6AQsn5_sF_b" role="3cqZAp">
          <node concept="3cmrfG" id="6AQsn5_sF_a" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2DR7y1rKXW7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavR8NnL">
    <ref role="13h7C2" to="3lvb:7LiXavR8NbI" resolve="DefineCustomBinOpSem" />
    <node concept="13i0hz" id="7LiXavR8NnW" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="7LiXavR8NnX" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavR8NnY" role="3clF47">
        <node concept="3cpWs8" id="7LiXavR8NnZ" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavR8No0" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="7LiXavR8No1" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
            </node>
            <node concept="2OqwBi" id="7LiXavR8No2" role="33vP2m">
              <node concept="13iPFW" id="7LiXavR8No3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7LiXavR8No4" role="2OqNvi">
                <node concept="1xMEDy" id="7LiXavR8No5" role="1xVPHs">
                  <node concept="chp4Y" id="7LiXavR8N$w" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LiXavR8No7" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavR8No8" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="7LiXavR8No9" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="7LiXavR8Noa" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="7LiXavR8Nob" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Noc" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Nod" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8VE5" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tTb" resolve="resType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8Nof" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7LiXavR8Nog" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8Noh" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavR8Noi" role="3clFbG">
            <node concept="37vLTw" id="7LiXavR8Noj" role="2Oq$k0">
              <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="7LiXavR8Nok" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="7LiXavR8Nol" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="2OqwBi" id="7LiXavR8Nom" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Non" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Noo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8Nop" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tT9" resolve="leftType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8Noq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8Nor" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavR8Nos" role="3clFbG">
            <node concept="37vLTw" id="7LiXavR8Not" role="2Oq$k0">
              <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="7LiXavR8Nou" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="7LiXavR8Nov" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="2OqwBi" id="7LiXavR8Now" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Nox" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Noy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8Noz" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tTa" resolve="rightType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8No$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8No_" role="3cqZAp">
          <node concept="37vLTw" id="7LiXavR8NoA" role="3clFbG">
            <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7LiXavR8NoB" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
    <node concept="13hLZK" id="7LiXavR8NnM" role="13h7CW">
      <node concept="3clFbS" id="7LiXavR8NnN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavR9xtU">
    <ref role="13h7C2" to="3lvb:7LiXavR93IJ" resolve="CustomBinOpExpression" />
    <node concept="13hLZK" id="7LiXavR9xtV" role="13h7CW">
      <node concept="3clFbS" id="7LiXavR9xtW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LiXavR9xu5" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="7LiXavR9xu6" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavR9xu9" role="3clF47">
        <node concept="3clFbF" id="7LiXavR9xuo" role="3cqZAp">
          <node concept="3cmrfG" id="7LiXavR9xun" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7LiXavR9xua" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtJ6z5">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:1opCYOr458B" resolve="SentenceRuntimeSemantics" />
    <node concept="13hLZK" id="35L3xFtJ6z6" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtJ6z7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtJ6zg" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="35L3xFtJ6zh" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtJ6zk" role="3clF47">
        <node concept="3cpWs8" id="35L3xFtJaA_" role="3cqZAp">
          <node concept="3cpWsn" id="35L3xFtJaAA" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="35L3xFtJaAy" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
            </node>
            <node concept="2OqwBi" id="35L3xFtJaAB" role="33vP2m">
              <node concept="13iPFW" id="35L3xFtJaAC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="35L3xFtJaAD" role="2OqNvi">
                <node concept="1xMEDy" id="35L3xFtJaAE" role="1xVPHs">
                  <node concept="chp4Y" id="35L3xFtJaAF" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35L3xFtJb1G" role="3cqZAp">
          <node concept="3cpWsn" id="35L3xFtJb1H" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="35L3xFtJb1w" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="35L3xFtJb1I" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2pJPEk" id="5$OZQX$c$Bd" role="37wK5m">
                <node concept="2pJPED" id="5$OZQX$c$JV" role="2pJPEn">
                  <ref role="2pJxaS" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
                </node>
              </node>
              <node concept="Xl_RD" id="35L3xFtJb1O" role="37wK5m">
                <property role="Xl_RC" value="sentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$OZQX$crho" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQX$crhp" role="3clFbG">
            <node concept="37vLTw" id="5$OZQX$crhq" role="2Oq$k0">
              <ref role="3cqZAo" node="35L3xFtJb1H" resolve="f" />
            </node>
            <node concept="2qgKlT" id="5$OZQX$crhr" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="5$OZQX$crhs" role="37wK5m">
                <property role="Xl_RC" value="parts" />
              </node>
              <node concept="2pJPEk" id="5$OZQX$crht" role="37wK5m">
                <node concept="2pJPED" id="5$OZQX$crhu" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="5$OZQX$crhv" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="5$OZQX$crhw" role="2pJxcZ">
                      <ref role="2pJxaS" to="3lvb:35L3xFtJ6yi" resolve="SentencePartCallType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35L3xFtJ6zz" role="3cqZAp">
          <node concept="37vLTw" id="35L3xFtJb1P" role="3clFbG">
            <ref role="3cqZAo" node="35L3xFtJb1H" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35L3xFtJ6zl" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="12xzPjeyLpG">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:12xzPjeyLbO" resolve="SentenceStaticSemantics" />
    <node concept="13i0hz" id="12xzPjeyLpR" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="12xzPjeyLpS" role="1B3o_S" />
      <node concept="3clFbS" id="12xzPjeyLpT" role="3clF47">
        <node concept="3cpWs8" id="12xzPjeyLq2" role="3cqZAp">
          <node concept="3cpWsn" id="12xzPjeyLq3" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="12xzPjeyLq4" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="12xzPjeyLq5" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2pJPEk" id="12xzPjeyM8p" role="37wK5m">
                <node concept="2pJPED" id="12xzPjeyMgY" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="12xzPjeyMo2" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="12xzPjeyMvI" role="2pJxcZ">
                      <ref role="2pJxaS" to="3lvb:1opCYOqX$bf" resolve="ErrorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12xzPjeyLqb" role="37wK5m">
                <property role="Xl_RC" value="sentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12xzPjeyLqc" role="3cqZAp">
          <node concept="2OqwBi" id="12xzPjeyLqd" role="3clFbG">
            <node concept="37vLTw" id="12xzPjeyLqe" role="2Oq$k0">
              <ref role="3cqZAo" node="12xzPjeyLq3" resolve="f" />
            </node>
            <node concept="2qgKlT" id="12xzPjeyLqf" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="12xzPjeyLqg" role="37wK5m">
                <property role="Xl_RC" value="parts" />
              </node>
              <node concept="2pJPEk" id="12xzPjeyLqh" role="37wK5m">
                <node concept="2pJPED" id="12xzPjeyLqi" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="12xzPjeyLqj" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="12xzPjeyLqk" role="2pJxcZ">
                      <ref role="2pJxaS" to="3lvb:35L3xFtJ6yi" resolve="SentencePartCallType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12xzPjeyLql" role="3cqZAp">
          <node concept="37vLTw" id="12xzPjeyLqm" role="3clFbG">
            <ref role="3cqZAo" node="12xzPjeyLq3" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="12xzPjeyLqn" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
    <node concept="13hLZK" id="12xzPjeyLpH" role="13h7CW">
      <node concept="3clFbS" id="12xzPjeyLpI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1opCYOr6F8q">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    <node concept="13i0hz" id="65YflFcsqWS" role="13h7CS">
      <property role="TrG5h" value="last" />
      <node concept="3Tm1VV" id="65YflFcsqWT" role="1B3o_S" />
      <node concept="3Tqbb2" id="65YflFcsqX8" role="3clF45">
        <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
      </node>
      <node concept="3clFbS" id="65YflFcsqWV" role="3clF47">
        <node concept="3cpWs8" id="65YflFcsqXG" role="3cqZAp">
          <node concept="3cpWsn" id="65YflFcsqXJ" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="65YflFcsqXY" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
            </node>
            <node concept="13iPFW" id="65YflFcsqYA" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="65YflFcsqZd" role="3cqZAp">
          <node concept="3clFbS" id="65YflFcsqZf" role="2LFqv$">
            <node concept="3clFbF" id="65YflFcssml" role="3cqZAp">
              <node concept="37vLTI" id="65YflFcssxo" role="3clFbG">
                <node concept="2OqwBi" id="65YflFcssJ8" role="37vLTx">
                  <node concept="37vLTw" id="65YflFcssxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="65YflFcstBO" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="65YflFcssmk" role="37vLTJ">
                  <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="65YflFcssiZ" role="2$JKZa">
            <node concept="10Nm6u" id="65YflFcssja" role="3uHU7w" />
            <node concept="2OqwBi" id="65YflFcsrfr" role="3uHU7B">
              <node concept="37vLTw" id="65YflFcsqZH" role="2Oq$k0">
                <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
              </node>
              <node concept="3TrEf2" id="65YflFcsrx6" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65YflFcstMp" role="3cqZAp">
          <node concept="37vLTw" id="65YflFcstMn" role="3clFbG">
            <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="12xzPje$H9i" role="13h7CS">
      <property role="TrG5h" value="sentence" />
      <node concept="3Tm1VV" id="12xzPje$H9j" role="1B3o_S" />
      <node concept="3Tqbb2" id="12xzPje$H9k" role="3clF45">
        <ref role="ehGHo" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
      </node>
      <node concept="3clFbS" id="12xzPje$H9l" role="3clF47">
        <node concept="3clFbF" id="12xzPje$H_M" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQX$u$ti" role="3clFbG">
            <node concept="2OqwBi" id="12xzPje$HPy" role="2Oq$k0">
              <node concept="13iPFW" id="12xzPje$H_L" role="2Oq$k0" />
              <node concept="3TrEf2" id="12xzPje$I7c" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5$OZQX$u$NN" role="2OqNvi">
              <node concept="1xMEDy" id="5$OZQX$u$NP" role="1xVPHs">
                <node concept="chp4Y" id="5$OZQX$u$W8" role="ri$Ld">
                  <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1opCYOr6F8r" role="13h7CW">
      <node concept="3clFbS" id="1opCYOr6F8s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="12xzPjefVoK" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="12xzPjefVoL" role="1B3o_S" />
      <node concept="3clFbS" id="12xzPjefVoY" role="3clF47">
        <node concept="3clFbF" id="12xzPjefVp3" role="3cqZAp">
          <node concept="3cpWs3" id="12xzPjeg7rz" role="3clFbG">
            <node concept="Xl_RD" id="12xzPjeg7rA" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="12xzPjefYrJ" role="3uHU7B">
              <node concept="2OqwBi" id="12xzPjefWqd" role="2Oq$k0">
                <node concept="13iPFW" id="12xzPjefWcM" role="2Oq$k0" />
                <node concept="2Rf3mk" id="12xzPjefWFR" role="2OqNvi">
                  <node concept="1xMEDy" id="12xzPjefWFT" role="1xVPHs">
                    <node concept="chp4Y" id="12xzPjefX0L" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="12xzPjeg8nr" role="1xVPHs" />
                </node>
              </node>
              <node concept="3$u5V9" id="12xzPjeg3hD" role="2OqNvi">
                <node concept="1bVj0M" id="12xzPjeg3hF" role="23t8la">
                  <node concept="3clFbS" id="12xzPjeg3hG" role="1bW5cS">
                    <node concept="3clFbF" id="12xzPjeg3mO" role="3cqZAp">
                      <node concept="2OqwBi" id="12xzPjeg3yp" role="3clFbG">
                        <node concept="37vLTw" id="12xzPjeg3mN" role="2Oq$k0">
                          <ref role="3cqZAo" node="12xzPjeg3hH" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="12xzPjeggC3" role="2OqNvi">
                          <ref role="37wK5l" node="12xzPjeg8NG" resolve="render" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12xzPjeg3hH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="12xzPjeg3hI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="12xzPjefVoZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="12xzPjeCqkR" role="13h7CS">
      <property role="TrG5h" value="findCallForPart" />
      <node concept="3Tm1VV" id="12xzPjeCqkS" role="1B3o_S" />
      <node concept="3Tqbb2" id="12xzPjeCqBZ" role="3clF45" />
      <node concept="3clFbS" id="12xzPjeCqkU" role="3clF47">
        <node concept="3clFbF" id="12xzPjeCqDm" role="3cqZAp">
          <node concept="2OqwBi" id="12xzPjeCtjf" role="3clFbG">
            <node concept="2OqwBi" id="12xzPjeCqPy" role="2Oq$k0">
              <node concept="13iPFW" id="12xzPjeCqDl" role="2Oq$k0" />
              <node concept="2Rf3mk" id="12xzPjeCr7c" role="2OqNvi">
                <node concept="1xMEDy" id="12xzPjeCr7e" role="1xVPHs">
                  <node concept="chp4Y" id="12xzPjeCrrY" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
                  </node>
                </node>
                <node concept="1xIGOp" id="12xzPjeCrZL" role="1xVPHs" />
              </node>
            </node>
            <node concept="1z4cxt" id="12xzPjeCydM" role="2OqNvi">
              <node concept="1bVj0M" id="12xzPjeCydO" role="23t8la">
                <node concept="3clFbS" id="12xzPjeCydP" role="1bW5cS">
                  <node concept="3clFbF" id="12xzPjeCyiy" role="3cqZAp">
                    <node concept="3clFbC" id="12xzPjeC_Qk" role="3clFbG">
                      <node concept="37vLTw" id="12xzPjeCA45" role="3uHU7w">
                        <ref role="3cqZAo" node="12xzPjeCqCN" resolve="part" />
                      </node>
                      <node concept="2OqwBi" id="12xzPjeCyvr" role="3uHU7B">
                        <node concept="37vLTw" id="12xzPjeCyix" role="2Oq$k0">
                          <ref role="3cqZAo" node="12xzPjeCydQ" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="12xzPjeCyFm" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="12xzPjeCydQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12xzPjeCydR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12xzPjeCqCN" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="12xzPjeCqCM" role="1tU5fm">
          <ref role="ehGHo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5$OZQX$lFV6" role="13h7CS">
      <property role="TrG5h" value="resultType" />
      <node concept="3Tm1VV" id="5$OZQX$lFV7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$OZQX$lGmD" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5$OZQX$lFV9" role="3clF47">
        <node concept="3clFbF" id="5$OZQX$lGnd" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQX$lIhD" role="3clFbG">
            <node concept="2OqwBi" id="5$OZQX$lH2P" role="2Oq$k0">
              <node concept="2OqwBi" id="5$OZQX$lG_B" role="2Oq$k0">
                <node concept="13iPFW" id="5$OZQX$lGnc" role="2Oq$k0" />
                <node concept="2qgKlT" id="5$OZQX$lGTs" role="2OqNvi">
                  <ref role="37wK5l" node="65YflFcsqWS" resolve="last" />
                </node>
              </node>
              <node concept="3TrEf2" id="5$OZQX$lH_I" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
              </node>
            </node>
            <node concept="3TrEf2" id="5$OZQX$lIGn" role="2OqNvi">
              <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5$OZQX$pd8p" role="13h7CS">
      <property role="TrG5h" value="startsImplicitly" />
      <node concept="3Tm1VV" id="5$OZQX$pd8q" role="1B3o_S" />
      <node concept="10P_77" id="5$OZQX$pdDt" role="3clF45" />
      <node concept="3clFbS" id="5$OZQX$pd8s" role="3clF47">
        <node concept="3clFbF" id="5$OZQX$pdEh" role="3cqZAp">
          <node concept="3fqX7Q" id="5$OZQX$phmM" role="3clFbG">
            <node concept="2OqwBi" id="5$OZQX$phmO" role="3fr31v">
              <node concept="2OqwBi" id="5$OZQX$phmP" role="2Oq$k0">
                <node concept="13iPFW" id="5$OZQX$phmQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$OZQX$phmR" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
              <node concept="2qgKlT" id="5$OZQX$phmS" role="2OqNvi">
                <ref role="37wK5l" node="5$OZQX$pel3" resolve="isFirst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="65YflFcBW1Z">
    <property role="3GE5qa" value="quote" />
    <ref role="13h7C2" to="3lvb:65YflFcyADJ" resolve="EvalExpr" />
    <node concept="13hLZK" id="65YflFcBW20" role="13h7CW">
      <node concept="3clFbS" id="65YflFcBW21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="65YflFcBW2a" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="65YflFcBW2b" role="1B3o_S" />
      <node concept="3clFbS" id="65YflFcBW2o" role="3clF47">
        <node concept="3clFbF" id="65YflFcBW2t" role="3cqZAp">
          <node concept="3cpWs3" id="65YflFcBYGI" role="3clFbG">
            <node concept="Xl_RD" id="65YflFcBYGL" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="65YflFcBWxU" role="3uHU7B">
              <node concept="Xl_RD" id="65YflFcBWge" role="3uHU7B">
                <property role="Xl_RC" value="eval[" />
              </node>
              <node concept="2OqwBi" id="65YflFcBX_N" role="3uHU7w">
                <node concept="2OqwBi" id="65YflFcBWKv" role="2Oq$k0">
                  <node concept="13iPFW" id="65YflFcBWy1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65YflFcBX01" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:65YflFcyADK" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="65YflFcBYmW" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="65YflFcBW2p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtLDVb">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:35L3xFtLvFT" resolve="IsPartOp" />
    <node concept="13hLZK" id="35L3xFtLDVc" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtLDVd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtLDVm" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="35L3xFtLDVn" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtLDVq" role="3clF47">
        <node concept="3clFbF" id="35L3xFtLDVD" role="3cqZAp">
          <node concept="3cpWs3" id="35L3xFtLMuu" role="3clFbG">
            <node concept="Xl_RD" id="35L3xFtLMux" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="35L3xFtLK5K" role="3uHU7B">
              <node concept="Xl_RD" id="35L3xFtLDVC" role="3uHU7B">
                <property role="Xl_RC" value="partIs[" />
              </node>
              <node concept="2OqwBi" id="35L3xFtLL9a" role="3uHU7w">
                <node concept="2OqwBi" id="35L3xFtLKkA" role="2Oq$k0">
                  <node concept="13iPFW" id="35L3xFtLK68" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35L3xFtLK$8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:35L3xFtLJy5" resolve="part" />
                  </node>
                </node>
                <node concept="3TrcHB" id="35L3xFtLLve" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35L3xFtLDVr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtLDNE">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:35L3xFtKs8A" resolve="ValuePartOp" />
    <node concept="13hLZK" id="35L3xFtLDNF" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtLDNG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtLDUe" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="35L3xFtLDUf" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtLDUi" role="3clF47">
        <node concept="3clFbF" id="35L3xFtLDUx" role="3cqZAp">
          <node concept="Xl_RD" id="35L3xFtLDUw" role="3clFbG">
            <property role="Xl_RC" value="part" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35L3xFtLDUj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1opCYOr8dLW">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
    <node concept="13i0hz" id="1opCYOr7xvI" role="13h7CS">
      <property role="TrG5h" value="requiresNext" />
      <node concept="3Tm1VV" id="1opCYOr7xvJ" role="1B3o_S" />
      <node concept="10P_77" id="1opCYOr7xvY" role="3clF45" />
      <node concept="3clFbS" id="1opCYOr7xvL" role="3clF47">
        <node concept="3clFbF" id="1opCYOr7xJY" role="3cqZAp">
          <node concept="2OqwBi" id="1opCYOr7_Ep" role="3clFbG">
            <node concept="2OqwBi" id="1opCYOr7yS7" role="2Oq$k0">
              <node concept="2OqwBi" id="1opCYOr7xUQ" role="2Oq$k0">
                <node concept="13iPFW" id="1opCYOr7xJW" role="2Oq$k0" />
                <node concept="3TrEf2" id="1opCYOr7yw0" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1opCYOr7zMe" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
              </node>
            </node>
            <node concept="3GX2aA" id="1opCYOr7CWe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="12xzPjeg8NG" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="12xzPjeg8NH" role="1B3o_S" />
      <node concept="17QB3L" id="12xzPjeg911" role="3clF45" />
      <node concept="3clFbS" id="12xzPjeg8NJ" role="3clF47">
        <node concept="3clFbF" id="12xzPjeg91t" role="3cqZAp">
          <node concept="3cpWs3" id="12xzPjegbbV" role="3clFbG">
            <node concept="2OqwBi" id="12xzPjeg9O3" role="3uHU7B">
              <node concept="2OqwBi" id="12xzPjeg9aK" role="2Oq$k0">
                <node concept="13iPFW" id="12xzPjeg91s" role="2Oq$k0" />
                <node concept="3TrEf2" id="12xzPjeg9jr" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
              <node concept="3TrcHB" id="12xzPjega9p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="1eOMI4" id="12xzPjeggfg" role="3uHU7w">
              <node concept="3K4zz7" id="12xzPjegd5T" role="1eOMHV">
                <node concept="3cpWs3" id="12xzPjejyig" role="3K4E3e">
                  <node concept="Xl_RD" id="12xzPjejyyi" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="12xzPjegemN" role="3uHU7w">
                    <node concept="2OqwBi" id="12xzPjegd$m" role="2Oq$k0">
                      <node concept="13iPFW" id="12xzPjegdjZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="12xzPjegdUm" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="12xzPjegfiU" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="12xzPjegftQ" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1eOMI4" id="12xzPjegbh7" role="3K4Cdx">
                  <node concept="3y3z36" id="12xzPjegcl7" role="1eOMHV">
                    <node concept="10Nm6u" id="12xzPjegcyK" role="3uHU7w" />
                    <node concept="2OqwBi" id="12xzPjegbAk" role="3uHU7B">
                      <node concept="13iPFW" id="12xzPjegbql" role="2Oq$k0" />
                      <node concept="3TrEf2" id="12xzPjegbNJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
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
    <node concept="13hLZK" id="1opCYOr8dLX" role="13h7CW">
      <node concept="3clFbS" id="1opCYOr8dLY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="12xzPjeAbf_">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:12xzPje_uhi" resolve="PartPartOp" />
    <node concept="13hLZK" id="12xzPjeAbfA" role="13h7CW">
      <node concept="3clFbS" id="12xzPjeAbfB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="12xzPjeAbfK" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="12xzPjeAbfL" role="1B3o_S" />
      <node concept="3clFbS" id="12xzPjeAbfO" role="3clF47">
        <node concept="3clFbF" id="12xzPjeAbg3" role="3cqZAp">
          <node concept="Xl_RD" id="12xzPjeAbg2" role="3clFbG">
            <property role="Xl_RC" value="part" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="12xzPjeAbfP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRcVwz">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRcjVi" resolve="MetaStructureContent_QuerySem" />
    <node concept="13hLZK" id="7LiXavRcVw$" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRcVw_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD1V$i4" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DTaqD1V$i5" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD1V$i8" role="3clF47">
        <node concept="3cpWs8" id="2DTaqD1V$Ll" role="3cqZAp">
          <node concept="3cpWsn" id="2DTaqD1V$Lm" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="2DTaqD1V$Ln" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:2DTaqD1F2mk" resolve="MetaStructureContent_Query" />
            </node>
            <node concept="2OqwBi" id="2DTaqD1V$Lo" role="33vP2m">
              <node concept="13iPFW" id="2DTaqD1V$Lp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2DTaqD1V$Lq" role="2OqNvi">
                <node concept="1xMEDy" id="2DTaqD1V$Lr" role="1xVPHs">
                  <node concept="chp4Y" id="2DTaqD1V_7M" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:2DTaqD1F2mk" resolve="MetaStructureContent_Query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DTaqD1V$jL" role="3cqZAp">
          <node concept="3cpWsn" id="2DTaqD1V$jM" role="3cpWs9">
            <property role="TrG5h" value="queryFunction" />
            <node concept="3Tqbb2" id="2DTaqD1V$jN" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="2DTaqD1V$jO" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="2DTaqD1WPXY" role="37wK5m">
                <node concept="37vLTw" id="2DTaqD1WPIL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1V$Lm" resolve="def" />
                </node>
                <node concept="2qgKlT" id="2DTaqD1WQwR" role="2OqNvi">
                  <ref role="37wK5l" node="2DTaqD1WO8D" resolve="createReturnType" />
                </node>
              </node>
              <node concept="Xl_RD" id="2DTaqD1V$jR" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2DTaqD1VHMR" role="3cqZAp">
          <node concept="2GrKxI" id="2DTaqD1VHMS" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="2DTaqD1W61y" role="2GsD0m">
            <node concept="2OqwBi" id="2DTaqD1VHMT" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD1VIrS" role="2Oq$k0">
                <node concept="37vLTw" id="2DTaqD1VIbA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1V$Lm" resolve="def" />
                </node>
                <node concept="3TrEf2" id="2DTaqD1VIOq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2DTaqD1VNBt" role="2OqNvi">
                <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="2DTaqD1W99i" role="2OqNvi">
              <node concept="chp4Y" id="2DTaqD1Wc3T" role="v3oSu">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2DTaqD1VHMW" role="2LFqv$">
            <node concept="3clFbF" id="2DTaqD1VHMX" role="3cqZAp">
              <node concept="2OqwBi" id="2DTaqD1VHMY" role="3clFbG">
                <node concept="37vLTw" id="2DTaqD1WgKb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1V$jM" resolve="queryFunction" />
                </node>
                <node concept="2qgKlT" id="2DTaqD1VHN0" role="2OqNvi">
                  <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
                  <node concept="2OqwBi" id="2DTaqD1VHN1" role="37wK5m">
                    <node concept="2GrUjf" id="2DTaqD1VHN2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DTaqD1VHMS" resolve="arg" />
                    </node>
                    <node concept="3TrcHB" id="2DTaqD1Wggv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DTaqD1WR4g" role="37wK5m">
                    <node concept="2OqwBi" id="2DTaqD1VHN4" role="2Oq$k0">
                      <node concept="2GrUjf" id="2DTaqD1VHN5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2DTaqD1VHMS" resolve="arg" />
                      </node>
                      <node concept="2qgKlT" id="2DTaqD1WfoM" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="2DTaqD1X0iI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DTaqD1V$kc" role="3cqZAp">
          <node concept="37vLTw" id="2DTaqD1V$kd" role="3clFbG">
            <ref role="3cqZAo" node="2DTaqD1V$jM" resolve="queryFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD1V$i9" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRc8Zj">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
    <node concept="13hLZK" id="7LiXavRc8Zk" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRc8Zl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LiXavRc8Zu" role="13h7CS">
      <property role="TrG5h" value="allowNonIdentifierNames" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="gdgh:4SwD0JT7m0l" resolve="allowNonIdentifierNames" />
      <node concept="3Tm1VV" id="7LiXavRc8Zv" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavRc8ZC" role="3clF47">
        <node concept="3clFbF" id="7LiXavRc93e" role="3cqZAp">
          <node concept="3clFbT" id="7LiXavRc93d" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7LiXavRc8ZD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRk32T">
    <property role="3GE5qa" value="structures.2_structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    <node concept="13i0hz" id="7LiXavRk334" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7LiXavRk335" role="1B3o_S" />
      <node concept="17QB3L" id="7LiXavRk33k" role="3clF45" />
      <node concept="3clFbS" id="7LiXavRk337" role="3clF47">
        <node concept="3clFbJ" id="7LiXavRsuJ6" role="3cqZAp">
          <node concept="3clFbS" id="7LiXavRsuJ8" role="3clFbx">
            <node concept="3cpWs6" id="7LiXavRs$39" role="3cqZAp">
              <node concept="2OqwBi" id="7LiXavRkaMv" role="3cqZAk">
                <node concept="2OqwBi" id="7LiXavRk6j7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LiXavRk3yd" role="2Oq$k0">
                    <node concept="13iPFW" id="7LiXavRk3nM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7LiXavRk3Sr" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:7LiXavRg_qW" resolve="memberValues" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7LiXavRk8mR" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="7LiXavRkb3M" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="7LiXavRsxO0" role="3clFbw">
            <node concept="2pJPEk" id="7LiXavRsQSX" role="3JuY14">
              <node concept="2pJPED" id="7LiXavRJsYg" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7LiXavRsxfy" role="3JuZjQ">
              <node concept="2OqwBi" id="7LiXavRsuRq" role="2Oq$k0">
                <node concept="2OqwBi" id="7LiXavRsuRr" role="2Oq$k0">
                  <node concept="13iPFW" id="7LiXavRsuRs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7LiXavRsuRt" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:7LiXavRg_qW" resolve="memberValues" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7LiXavRsuRu" role="2OqNvi" />
              </node>
              <node concept="3JvlWi" id="7LiXavRsxAy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="2DTaqD2nxEj" role="3eNLev">
            <node concept="3clFbS" id="2DTaqD2nxEk" role="3eOfB_">
              <node concept="3cpWs6" id="2DTaqD2nxEl" role="3cqZAp">
                <node concept="2OqwBi" id="2DTaqD2nxEm" role="3cqZAk">
                  <node concept="2OqwBi" id="2DTaqD2nxEn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DTaqD2nxEo" role="2Oq$k0">
                      <node concept="13iPFW" id="2DTaqD2nxEp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DTaqD2nxEq" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DTaqD2nxEr" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2DTaqD2nxEs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DTaqD2nLDP" role="3eO9$A">
              <node concept="2OqwBi" id="2DTaqD2nAvH" role="2Oq$k0">
                <node concept="2OqwBi" id="2DTaqD2nxWt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DTaqD2nxWu" role="2Oq$k0">
                    <node concept="13iPFW" id="2DTaqD2nxWv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2DTaqD2nxWw" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2DTaqD2n_Lo" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2DTaqD2nL64" role="2OqNvi">
                  <ref role="37wK5l" to="1zby:6LLGpXJ1KQb" resolve="members" />
                </node>
              </node>
              <node concept="3GX2aA" id="2DTaqD2nMgs" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2DTaqD2nMvO" role="9aQIa">
            <node concept="3clFbS" id="2DTaqD2nMvP" role="9aQI4">
              <node concept="3cpWs6" id="2DTaqD2nOl6" role="3cqZAp">
                <node concept="2OqwBi" id="2DTaqD2nQdZ" role="3cqZAk">
                  <node concept="2OqwBi" id="2DTaqD2nOAH" role="2Oq$k0">
                    <node concept="13iPFW" id="2DTaqD2nOlt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2DTaqD2nPh$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2DTaqD2nQHj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7LiXavRk32U" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRk32V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuvbxL">
    <ref role="13h7C2" to="3lvb:1opCYOr2AoG" resolve="IMetaDeclaration" />
    <node concept="13i0hz" id="2DbtJhuvbxW" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="autoName" />
      <node concept="3Tm1VV" id="2DbtJhuvbxX" role="1B3o_S" />
      <node concept="10P_77" id="2DbtJhuvbyc" role="3clF45" />
      <node concept="3clFbS" id="2DbtJhuvbxZ" role="3clF47">
        <node concept="3clFbF" id="2DbtJhuvbyS" role="3cqZAp">
          <node concept="3clFbT" id="2DbtJhuvbyR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2DbtJhuvbxM" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuvbxN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuvhZR">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
    <node concept="13hLZK" id="2DbtJhuvhZS" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuvhZT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DbtJhuvi02" role="13h7CS">
      <property role="TrG5h" value="autoName" />
      <ref role="13i0hy" node="2DbtJhuvbxW" resolve="autoName" />
      <node concept="3Tm1VV" id="2DbtJhuvi03" role="1B3o_S" />
      <node concept="3clFbS" id="2DbtJhuvi08" role="3clF47">
        <node concept="3clFbF" id="2DbtJhuvi6S" role="3cqZAp">
          <node concept="3clFbT" id="2DbtJhuvi6R" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2DbtJhuvi09" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuzo2R">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
    <node concept="13hLZK" id="2DbtJhuzo2S" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuzo2T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuDzGE">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuCAuT" resolve="SuffixRawOp" />
    <node concept="13hLZK" id="2DbtJhuDzGF" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuDzGG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DbtJhuDzGP" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2DbtJhuDzGQ" role="1B3o_S" />
      <node concept="3clFbS" id="2DbtJhuDzGT" role="3clF47">
        <node concept="3clFbF" id="2DbtJhuDzH8" role="3cqZAp">
          <node concept="Xl_RD" id="2DbtJhuDzH7" role="3clFbG">
            <property role="Xl_RC" value="raw" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2DbtJhuDzGU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuF94T">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuEvMx" resolve="SuffixConvertDecl" />
    <node concept="13hLZK" id="2DbtJhuF94U" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuF94V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DbtJhuF954" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DbtJhuF955" role="1B3o_S" />
      <node concept="3clFbS" id="2DbtJhuF958" role="3clF47">
        <node concept="3cpWs8" id="2DbtJhuFbLT" role="3cqZAp">
          <node concept="3cpWsn" id="2DbtJhuFbLU" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="2DbtJhuFbLO" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="2DbtJhuFbLV" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="2DbtJhuFbLW" role="37wK5m">
                <node concept="2OqwBi" id="2DbtJhuFqd5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DbtJhuFowN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DbtJhuFbLX" role="2Oq$k0">
                      <node concept="13iPFW" id="2DbtJhuFbLY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DbtJhuFbLZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:2DbtJhuEvMA" resolve="to" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DbtJhuFpmp" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2DbtJhuFqS$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DbtJhuuyAY" resolve="baseType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DbtJhuFbM0" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2DbtJhuFbM1" role="37wK5m">
                <property role="Xl_RC" value="conversion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DbtJhuFc2U" role="3cqZAp">
          <node concept="2OqwBi" id="2DbtJhuFccX" role="3clFbG">
            <node concept="37vLTw" id="2DbtJhuFc2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2DbtJhuFbLU" resolve="f" />
            </node>
            <node concept="2qgKlT" id="2DbtJhuFcs6" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DbtJhuFcwk" role="37wK5m">
                <property role="Xl_RC" value="from" />
              </node>
              <node concept="2OqwBi" id="2DbtJhuFe4z" role="37wK5m">
                <node concept="2OqwBi" id="2DbtJhuFtPB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DbtJhuFrWT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DbtJhuFd5V" role="2Oq$k0">
                      <node concept="13iPFW" id="2DbtJhuFcL2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DbtJhuFdM6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:2DbtJhuEvM$" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DbtJhuFsTO" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2DbtJhuFuxn" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DbtJhuuyAY" resolve="baseType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DbtJhuFeAL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DbtJhuF95n" role="3cqZAp">
          <node concept="37vLTw" id="2DbtJhuFbM2" role="3clFbG">
            <ref role="3cqZAo" node="2DbtJhuFbLU" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DbtJhuF959" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DbtJhuGhgl">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuFzJ5" resolve="SuffixConvertOp" />
    <node concept="13hLZK" id="2DbtJhuGhgm" role="13h7CW">
      <node concept="3clFbS" id="2DbtJhuGhgn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DbtJhuGhgw" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2DbtJhuGhgx" role="1B3o_S" />
      <node concept="3clFbS" id="2DbtJhuGhg$" role="3clF47">
        <node concept="3clFbF" id="2DbtJhuGhgN" role="3cqZAp">
          <node concept="3cpWs3" id="2DbtJhuGjjW" role="3clFbG">
            <node concept="Xl_RD" id="2DbtJhuGjjZ" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="2DbtJhuGhAE" role="3uHU7B">
              <node concept="Xl_RD" id="2DbtJhuGhgM" role="3uHU7B">
                <property role="Xl_RC" value="to&lt;" />
              </node>
              <node concept="2OqwBi" id="2DbtJhuGizN" role="3uHU7w">
                <node concept="2OqwBi" id="2DbtJhuGhOp" role="2Oq$k0">
                  <node concept="13iPFW" id="2DbtJhuGhAL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2DbtJhuGi1M" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DbtJhuFzJ8" resolve="targetType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2DbtJhuGiRm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2DbtJhuGhg_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2DbtJhuGX9r" role="13h7CS">
      <property role="TrG5h" value="findConverter" />
      <node concept="3Tm1VV" id="2DbtJhuGX9s" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DbtJhuGXlj" role="3clF45">
        <ref role="ehGHo" to="3lvb:2DbtJhuEvMx" resolve="SuffixConvertDecl" />
      </node>
      <node concept="3clFbS" id="2DbtJhuGX9u" role="3clF47">
        <node concept="3cpWs8" id="2DbtJhuGwE9" role="3cqZAp">
          <node concept="3cpWsn" id="2DbtJhuGwEa" role="3cpWs9">
            <property role="TrG5h" value="converts" />
            <node concept="2I9FWS" id="2DbtJhuGwE5" role="1tU5fm">
              <ref role="2I9WkF" to="3lvb:2DbtJhuEvMx" resolve="SuffixConvertDecl" />
            </node>
            <node concept="2OqwBi" id="2DbtJhuGwEb" role="33vP2m">
              <node concept="1j9C0f" id="2DbtJhuGwEf" role="2OqNvi">
                <ref role="1j9C0d" to="3lvb:2DbtJhuEvMx" resolve="SuffixConvertDecl" />
              </node>
              <node concept="2OqwBi" id="2DbtJhuGZvQ" role="2Oq$k0">
                <node concept="13iPFW" id="2DbtJhuGY92" role="2Oq$k0" />
                <node concept="I4A8Y" id="2DbtJhuH0Ld" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DbtJhuH33O" role="3cqZAp">
          <node concept="2OqwBi" id="2DbtJhuGW$K" role="3clFbG">
            <node concept="37vLTw" id="2DbtJhuGW$L" role="2Oq$k0">
              <ref role="3cqZAo" node="2DbtJhuGwEa" resolve="converts" />
            </node>
            <node concept="1z4cxt" id="2DbtJhuGW$M" role="2OqNvi">
              <node concept="1bVj0M" id="2DbtJhuGW$N" role="23t8la">
                <node concept="3clFbS" id="2DbtJhuGW$O" role="1bW5cS">
                  <node concept="3clFbF" id="2DbtJhuGW$P" role="3cqZAp">
                    <node concept="1Wc70l" id="2DbtJhuGW$Q" role="3clFbG">
                      <node concept="3clFbC" id="2DbtJhuGW$R" role="3uHU7B">
                        <node concept="2OqwBi" id="2DbtJhuGW$S" role="3uHU7B">
                          <node concept="2OqwBi" id="2DbtJhuGW$T" role="2Oq$k0">
                            <node concept="37vLTw" id="2DbtJhuGW$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DbtJhuGW_h" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2DbtJhuGW$V" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:2DbtJhuEvM$" resolve="from" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2DbtJhuGW$W" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DbtJhuGW$X" role="3uHU7w">
                          <node concept="1PxgMI" id="2DbtJhuGW$Y" role="2Oq$k0">
                            <node concept="chp4Y" id="2DbtJhuGW$Z" role="3oSUPX">
                              <ref role="cht4Q" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
                            </node>
                            <node concept="2OqwBi" id="2DbtJhuGW_0" role="1m5AlR">
                              <node concept="3JvlWi" id="2DbtJhuGW_4" role="2OqNvi" />
                              <node concept="2OqwBi" id="2DbtJhuH4oj" role="2Oq$k0">
                                <node concept="13iPFW" id="2DbtJhuH3VM" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2DbtJhuH5bX" role="2OqNvi">
                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2DbtJhuGW_5" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2DbtJhuGW_6" role="3uHU7w">
                        <node concept="2OqwBi" id="2DbtJhuGW_7" role="3uHU7B">
                          <node concept="2OqwBi" id="2DbtJhuGW_8" role="2Oq$k0">
                            <node concept="37vLTw" id="2DbtJhuGW_9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DbtJhuGW_h" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2DbtJhuGW_a" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:2DbtJhuEvMA" resolve="to" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2DbtJhuGW_b" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DbtJhuGW_c" role="3uHU7w">
                          <node concept="3TrEf2" id="2DbtJhuGW_g" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                          </node>
                          <node concept="2OqwBi" id="2DbtJhuH9RO" role="2Oq$k0">
                            <node concept="13iPFW" id="2DbtJhuH9F2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2DbtJhuHatG" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:2DbtJhuFzJ8" resolve="targetType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2DbtJhuGW_h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2DbtJhuGW_i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5$OZQX$lJQC">
    <property role="3GE5qa" value="sentence" />
    <ref role="13h7C2" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
    <node concept="13i0hz" id="5$OZQX$lJQN" role="13h7CS">
      <property role="TrG5h" value="getStartingParts" />
      <node concept="37vLTG" id="5$OZQX$lJRQ" role="3clF46">
        <property role="TrG5h" value="contextType" />
        <node concept="3Tqbb2" id="5$OZQX$lJS4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5$OZQX$lJQO" role="1B3o_S" />
      <node concept="2I9FWS" id="5$OZQX$yoGh" role="3clF45">
        <ref role="2I9WkF" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
      </node>
      <node concept="3clFbS" id="5$OZQX$lJQQ" role="3clF47">
        <node concept="3cpWs8" id="5$OZQX$yq6x" role="3cqZAp">
          <node concept="3cpWsn" id="5$OZQX$yq6$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5$OZQX$yq6v" role="1tU5fm">
              <ref role="2I9WkF" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
            </node>
            <node concept="2ShNRf" id="5$OZQX$yqOX" role="33vP2m">
              <node concept="2T8Vx0" id="5$OZQX$yqOV" role="2ShVmc">
                <node concept="2I9FWS" id="5$OZQX$yqOW" role="2T96Bj">
                  <ref role="2I9WkF" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$OZQX$yrP7" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQX$yu$u" role="3clFbG">
            <node concept="37vLTw" id="5$OZQX$yrP5" role="2Oq$k0">
              <ref role="3cqZAo" node="5$OZQX$yq6$" resolve="result" />
            </node>
            <node concept="TSZUe" id="5$OZQX$yx57" role="2OqNvi">
              <node concept="2OqwBi" id="5$OZQX$yxUw" role="25WWJ7">
                <node concept="13iPFW" id="5$OZQX$yxpr" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$OZQX$yyDp" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr29lS" resolve="firstPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$OZQX$m97t" role="3cqZAp">
          <node concept="3cpWsn" id="5$OZQX$m97u" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="5$OZQX$m97s" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
            </node>
            <node concept="2OqwBi" id="5$OZQX$m97v" role="33vP2m">
              <node concept="13iPFW" id="5$OZQX$m97w" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$OZQX$m97x" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr29lS" resolve="firstPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$OZQX$m3zz" role="3cqZAp">
          <node concept="1Wc70l" id="5$OZQX$zGTP" role="3clFbw">
            <node concept="2OqwBi" id="5$OZQX$zIxg" role="3uHU7w">
              <node concept="13iPFW" id="5$OZQX$zIdj" role="2Oq$k0" />
              <node concept="3TrcHB" id="5$OZQX$zJ0T" role="2OqNvi">
                <ref role="3TsBF5" to="3lvb:5$OZQX$zE5P" resolve="allowImplicit" />
              </node>
            </node>
            <node concept="3y3z36" id="5$OZQX$yyXd" role="3uHU7B">
              <node concept="37vLTw" id="5$OZQX$m3zR" role="3uHU7B">
                <ref role="3cqZAo" node="5$OZQX$lJRQ" resolve="contextType" />
              </node>
              <node concept="10Nm6u" id="5$OZQX$m3Lw" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5$OZQX$m3z_" role="3clFbx">
            <node concept="3cpWs8" id="5$OZQX$m7X6" role="3cqZAp">
              <node concept="3cpWsn" id="5$OZQX$m7X7" role="3cpWs9">
                <property role="TrG5h" value="sm" />
                <node concept="3uibUv" id="5$OZQX$m7X5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
                </node>
                <node concept="2OqwBi" id="5$OZQX$m7X8" role="33vP2m">
                  <node concept="2YIFZM" id="5$OZQX$m7X9" role="2Oq$k0">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  </node>
                  <node concept="liA8E" id="5$OZQX$m7Xa" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5$OZQX$m8s$" role="3cqZAp">
              <node concept="3clFbS" id="5$OZQX$m8sA" role="3clFbx">
                <node concept="3clFbF" id="5$OZQX$yEGZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$OZQX$yH7z" role="3clFbG">
                    <node concept="37vLTw" id="5$OZQX$yEGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$OZQX$yq6$" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="5$OZQX$yJk6" role="2OqNvi">
                      <node concept="2OqwBi" id="5$OZQX$mkBZ" role="25WWJ7">
                        <node concept="2OqwBi" id="5$OZQX$m9FU" role="2Oq$k0">
                          <node concept="13iPFW" id="5$OZQX$m9oa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5$OZQX$maiW" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:1opCYOr29lS" resolve="firstPart" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5$OZQX$mllw" role="2OqNvi">
                          <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$OZQX$m8Jb" role="3clFbw">
                <node concept="37vLTw" id="5$OZQX$m8AY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$OZQX$m7X7" resolve="sm" />
                </node>
                <node concept="liA8E" id="5$OZQX$m8OO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                  <node concept="37vLTw" id="5$OZQX$m8Po" role="37wK5m">
                    <ref role="3cqZAo" node="5$OZQX$lJRQ" resolve="contextType" />
                  </node>
                  <node concept="2OqwBi" id="5$OZQX$m8RB" role="37wK5m">
                    <node concept="37vLTw" id="5$OZQX$m97z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$OZQX$m97u" resolve="f" />
                    </node>
                    <node concept="3TrEf2" id="5$OZQX$m8RF" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$OZQX$yASV" role="3cqZAp">
          <node concept="37vLTw" id="5$OZQX$yCdY" role="3cqZAk">
            <ref role="3cqZAo" node="5$OZQX$yq6$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5$OZQX$lJQD" role="13h7CW">
      <node concept="3clFbS" id="5$OZQX$lJQE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5$OZQX$lJTi">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:5$OZQX$gdla" resolve="IImplicitContextProvider" />
    <node concept="13i0hz" id="5$OZQX$lJTt" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="contextType" />
      <node concept="3Tm1VV" id="5$OZQX$lJTu" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$OZQX$lJTH" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5$OZQX$lJTw" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5$OZQX$vRyo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isInDependingPosition" />
      <node concept="3Tm1VV" id="5$OZQX$vRyp" role="1B3o_S" />
      <node concept="10P_77" id="5$OZQX$vRyG" role="3clF45" />
      <node concept="3clFbS" id="5$OZQX$vRyr" role="3clF47" />
      <node concept="37vLTG" id="5$OZQX$vRzo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5$OZQX$vRzn" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5$OZQX$lJTj" role="13h7CW">
      <node concept="3clFbS" id="5$OZQX$lJTk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5$OZQX$lJWl">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
    <node concept="13hLZK" id="5$OZQX$lJWm" role="13h7CW">
      <node concept="3clFbS" id="5$OZQX$lJWn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5$OZQX$lJWw" role="13h7CS">
      <property role="TrG5h" value="contextType" />
      <ref role="13i0hy" node="5$OZQX$lJTt" resolve="contextType" />
      <node concept="3Tm1VV" id="5$OZQX$lJWx" role="1B3o_S" />
      <node concept="3clFbS" id="5$OZQX$lJW$" role="3clF47">
        <node concept="3cpWs8" id="5$OZQX$lWyG" role="3cqZAp">
          <node concept="3cpWsn" id="5$OZQX$lWyH" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="5$OZQX$lWyD" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:5$OZQX$16TE" resolve="IProseLike" />
            </node>
            <node concept="2OqwBi" id="5$OZQX$lWyI" role="33vP2m">
              <node concept="13iPFW" id="5$OZQX$lWyJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$OZQX$lWyK" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBP" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$OZQX$lPWl" role="3cqZAp">
          <node concept="3clFbS" id="5$OZQX$lPWn" role="3clFbx">
            <node concept="3cpWs6" id="5$OZQX$lRtj" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$lUaM" role="3cqZAk">
                <node concept="1PxgMI" id="5$OZQX$lTJl" role="2Oq$k0">
                  <node concept="chp4Y" id="5$OZQX$lTPY" role="3oSUPX">
                    <ref role="cht4Q" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
                  </node>
                  <node concept="37vLTw" id="5$OZQX$lWyM" role="1m5AlR">
                    <ref role="3cqZAo" node="5$OZQX$lWyH" resolve="f" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5$OZQX$lU_W" role="2OqNvi">
                  <ref role="37wK5l" node="5$OZQX$lFV6" resolve="resultType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$OZQX$lR5t" role="3clFbw">
            <node concept="37vLTw" id="5$OZQX$lWyL" role="2Oq$k0">
              <ref role="3cqZAo" node="5$OZQX$lWyH" resolve="f" />
            </node>
            <node concept="1mIQ4w" id="5$OZQX$lRiL" role="2OqNvi">
              <node concept="chp4Y" id="5$OZQX$lRnA" role="cj9EA">
                <ref role="cht4Q" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$OZQX$lWf_" role="3eNLev">
            <node concept="2OqwBi" id="5$OZQX$lXfx" role="3eO9$A">
              <node concept="37vLTw" id="5$OZQX$lX2v" role="2Oq$k0">
                <ref role="3cqZAo" node="5$OZQX$lWyH" resolve="f" />
              </node>
              <node concept="1mIQ4w" id="5$OZQX$lXqh" role="2OqNvi">
                <node concept="chp4Y" id="5$OZQX$lXu$" role="cj9EA">
                  <ref role="cht4Q" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5$OZQX$lWfB" role="3eOfB_">
              <node concept="3cpWs6" id="5$OZQX$lXzJ" role="3cqZAp">
                <node concept="1PxgMI" id="5$OZQX$m2iT" role="3cqZAk">
                  <node concept="chp4Y" id="5$OZQX$m2$F" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="5$OZQX$lZx5" role="1m5AlR">
                    <node concept="1PxgMI" id="5$OZQX$lYKC" role="2Oq$k0">
                      <node concept="chp4Y" id="5$OZQX$lZ1H" role="3oSUPX">
                        <ref role="cht4Q" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
                      </node>
                      <node concept="37vLTw" id="5$OZQX$lXQU" role="1m5AlR">
                        <ref role="3cqZAo" node="5$OZQX$lWyH" resolve="f" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5$OZQX$m06D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$OZQX$m31j" role="3cqZAp">
          <node concept="10Nm6u" id="5$OZQX$m31e" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5$OZQX$lJW_" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5$OZQX$vRPb" role="13h7CS">
      <property role="TrG5h" value="isInDependingPosition" />
      <ref role="13i0hy" node="5$OZQX$vRyo" resolve="isInDependingPosition" />
      <node concept="3Tm1VV" id="5$OZQX$vRPc" role="1B3o_S" />
      <node concept="3clFbS" id="5$OZQX$vRPh" role="3clF47">
        <node concept="3clFbF" id="5$OZQX$vS8A" role="3cqZAp">
          <node concept="22lmx$" id="5$OZQX$vTMG" role="3clFbG">
            <node concept="2OqwBi" id="5$OZQX$vYlT" role="3uHU7w">
              <node concept="2OqwBi" id="5$OZQX$vVk8" role="2Oq$k0">
                <node concept="2OqwBi" id="5$OZQX$vUcH" role="2Oq$k0">
                  <node concept="13iPFW" id="5$OZQX$vTWJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$OZQX$vUE6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBR" resolve="second" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5$OZQX$vVQX" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="5$OZQX$w03x" role="2OqNvi">
                <node concept="1bVj0M" id="5$OZQX$w03z" role="23t8la">
                  <node concept="3clFbS" id="5$OZQX$w03$" role="1bW5cS">
                    <node concept="3clFbF" id="5$OZQX$w0kM" role="3cqZAp">
                      <node concept="3clFbC" id="5$OZQX$w0xF" role="3clFbG">
                        <node concept="37vLTw" id="5$OZQX$w0Lj" role="3uHU7w">
                          <ref role="3cqZAo" node="5$OZQX$vRPi" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="5$OZQX$w0kL" role="3uHU7B">
                          <ref role="3cqZAo" node="5$OZQX$w03_" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$OZQX$w03_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$OZQX$w03A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5$OZQX$vTmn" role="3uHU7B">
              <node concept="2OqwBi" id="5$OZQX$vSn0" role="3uHU7B">
                <node concept="13iPFW" id="5$OZQX$vS8z" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$OZQX$vSEP" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBR" resolve="second" />
                </node>
              </node>
              <node concept="37vLTw" id="5$OZQX$vTuR" role="3uHU7w">
                <ref role="3cqZAo" node="5$OZQX$vRPi" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$OZQX$vRPi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5$OZQX$vRPj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5$OZQX$vRPk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5$OZQX$pekS">
    <property role="3GE5qa" value="sentence" />
    <ref role="13h7C2" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    <node concept="13i0hz" id="5$OZQX$pel3" role="13h7CS">
      <property role="TrG5h" value="isFirst" />
      <node concept="3Tm1VV" id="5$OZQX$pel4" role="1B3o_S" />
      <node concept="10P_77" id="5$OZQX$pelj" role="3clF45" />
      <node concept="3clFbS" id="5$OZQX$pel6" role="3clF47">
        <node concept="3clFbF" id="5$OZQX$pelZ" role="3cqZAp">
          <node concept="2OqwBi" id="5$OZQX$pfsf" role="3clFbG">
            <node concept="2OqwBi" id="5$OZQX$pezp" role="2Oq$k0">
              <node concept="13iPFW" id="5$OZQX$pelY" role="2Oq$k0" />
              <node concept="1mfA1w" id="5$OZQX$pfcR" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5$OZQX$pfVA" role="2OqNvi">
              <node concept="chp4Y" id="5$OZQX$pg1w" role="cj9EA">
                <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5$OZQX$pekT" role="13h7CW">
      <node concept="3clFbS" id="5$OZQX$pekU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1_U9BMWUUfa">
    <property role="3GE5qa" value="suffix" />
    <ref role="13h7C2" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
    <node concept="13hLZK" id="1_U9BMWUUfb" role="13h7CW">
      <node concept="3clFbS" id="1_U9BMWUUfc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1_U9BMWUUfl" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1_U9BMWUUfm" role="1B3o_S" />
      <node concept="3clFbS" id="1_U9BMWUUfz" role="3clF47">
        <node concept="3clFbF" id="1_U9BMWUUQ0" role="3cqZAp">
          <node concept="3cpWs3" id="1_U9BMWUWWO" role="3clFbG">
            <node concept="2OqwBi" id="1_U9BMWUXbW" role="3uHU7w">
              <node concept="13iPFW" id="1_U9BMWUWX8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1_U9BMWUX_U" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
              </node>
            </node>
            <node concept="3cpWs3" id="1_U9BMWUWlS" role="3uHU7B">
              <node concept="2OqwBi" id="1_U9BMWUVN0" role="3uHU7B">
                <node concept="2OqwBi" id="1_U9BMWUV2q" role="2Oq$k0">
                  <node concept="13iPFW" id="1_U9BMWUUPV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1_U9BMWUVhT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmC" resolve="baseValue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_U9BMWUW4n" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="1_U9BMWUWlV" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1_U9BMWUUf$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRtHFs">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="13h7C2" to="3lvb:7LiXavRoVuX" resolve="StructureContentDotTarget" />
    <node concept="13hLZK" id="7LiXavRtHFt" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRtHFu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LiXavRtHFB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7LiXavRtHFC" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavRtHFF" role="3clF47">
        <node concept="3clFbF" id="7LiXavRtIq2" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavRtJGb" role="3clFbG">
            <node concept="2OqwBi" id="7LiXavRtI_s" role="2Oq$k0">
              <node concept="13iPFW" id="7LiXavRtIq1" role="2Oq$k0" />
              <node concept="3TrEf2" id="7LiXavRtJcw" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:7LiXavRoVU6" resolve="contentDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="7LiXavRtJVn" role="2OqNvi">
              <ref role="37wK5l" node="7LiXavRk334" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LiXavRtHFG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRpPgO">
    <property role="3GE5qa" value="structures.2_structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRfjak" resolve="Structure" />
    <node concept="13i0hz" id="7LiXavRpPgZ" role="13h7CS">
      <property role="TrG5h" value="createType" />
      <node concept="3Tm1VV" id="7LiXavRpPh0" role="1B3o_S" />
      <node concept="3Tqbb2" id="7LiXavRpQ2m" role="3clF45">
        <ref role="ehGHo" to="3lvb:7LiXavRoLJS" resolve="StructureType" />
      </node>
      <node concept="3clFbS" id="7LiXavRpPh2" role="3clF47">
        <node concept="3clFbF" id="7LiXavRpPhh" role="3cqZAp">
          <node concept="2pJPEk" id="7LiXavRpPhf" role="3clFbG">
            <node concept="2pJPED" id="7LiXavRpPj7" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:7LiXavRoLJS" resolve="StructureType" />
              <node concept="2pIpSj" id="7LiXavRpPjl" role="2pJxcM">
                <ref role="2pIpSl" to="3lvb:7LiXavRoOew" resolve="structure" />
                <node concept="36biLy" id="7LiXavRpPjB" role="2pJxcZ">
                  <node concept="13iPFW" id="7LiXavRpPm8" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1V2v6rx13n0" role="13h7CS">
      <property role="TrG5h" value="createRuntimeType" />
      <node concept="3Tm1VV" id="1V2v6rx13n1" role="1B3o_S" />
      <node concept="3Tqbb2" id="1V2v6rx13n2" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1V2v6rx13n3" role="3clF47">
        <node concept="3clFbF" id="1V2v6rx13n4" role="3cqZAp">
          <node concept="2OqwBi" id="1V2v6rx17hn" role="3clFbG">
            <node concept="2OqwBi" id="1V2v6rx15M8" role="2Oq$k0">
              <node concept="2OqwBi" id="1V2v6rx14xi" role="2Oq$k0">
                <node concept="13iPFW" id="1V2v6rx14fF" role="2Oq$k0" />
                <node concept="3TrEf2" id="1V2v6rx14We" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1V2v6rx16ig" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1V2v6rwKW2Q" resolve="runtimeType" />
              </node>
            </node>
            <node concept="1$rogu" id="1V2v6rx182k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7LiXavRpPgP" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRpPgQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavRATji">
    <property role="3GE5qa" value="structures.2_structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRATiH" resolve="StructureContentValueFunction" />
    <node concept="13hLZK" id="7LiXavRATjj" role="13h7CW">
      <node concept="3clFbS" id="7LiXavRATjk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LiXavRATjt" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="7LiXavRATju" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavRATjx" role="3clF47">
        <node concept="3cpWs8" id="7LiXavRB6H1" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavRB6H2" role="3cpWs9">
            <property role="TrG5h" value="functionType" />
            <node concept="3Tqbb2" id="7LiXavRB6GY" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
            </node>
            <node concept="1PxgMI" id="7LiXavRB7XM" role="33vP2m">
              <node concept="chp4Y" id="7LiXavRB88u" role="3oSUPX">
                <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2OqwBi" id="7LiXavRB6H3" role="1m5AlR">
                <node concept="2OqwBi" id="7LiXavRB6H4" role="2Oq$k0">
                  <node concept="13iPFW" id="7LiXavRB6H5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7LiXavRB6H6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavRAUhu" resolve="declaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7LiXavRB6H7" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LiXavRAUhW" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavRAUhX" role="3cpWs9">
            <property role="TrG5h" value="createNew" />
            <node concept="3Tqbb2" id="7LiXavRAUhV" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="7LiXavRAUhY" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="7LiXavRBiUC" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavRAVez" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavRB6H8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavRB6H2" resolve="functionType" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavRB9dX" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavRBpxS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7LiXavRBazZ" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavRB9vs" role="2Oq$k0">
                  <node concept="13iPFW" id="7LiXavRB9jE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7LiXavRBa31" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavRAUhu" resolve="declaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7LiXavRBbde" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7LiXavRBrgD" role="3cqZAp">
          <node concept="2GrKxI" id="7LiXavRBrgF" role="2Gsz3X">
            <property role="TrG5h" value="argType" />
          </node>
          <node concept="2OqwBi" id="7LiXavRBs9z" role="2GsD0m">
            <node concept="37vLTw" id="7LiXavRBrRC" role="2Oq$k0">
              <ref role="3cqZAo" node="7LiXavRB6H2" resolve="functionType" />
            </node>
            <node concept="3Tsc0h" id="7LiXavRBsvs" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
            </node>
          </node>
          <node concept="3clFbS" id="7LiXavRBrgJ" role="2LFqv$">
            <node concept="3clFbF" id="7LiXavRBbzV" role="3cqZAp">
              <node concept="2OqwBi" id="7LiXavRBbVd" role="3clFbG">
                <node concept="37vLTw" id="7LiXavRBbzT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LiXavRAUhX" resolve="createNew" />
                </node>
                <node concept="2qgKlT" id="7LiXavRBc6n" role="2OqNvi">
                  <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
                  <node concept="2OqwBi" id="7LiXavRBCmI" role="37wK5m">
                    <node concept="2GrUjf" id="7LiXavRBCax" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7LiXavRBrgF" resolve="argType" />
                    </node>
                    <node concept="2qgKlT" id="7LiXavRBCJG" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4iVHBBBBcav" resolve="generateName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LiXavRBuj5" role="37wK5m">
                    <node concept="2GrUjf" id="7LiXavRBu9t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7LiXavRBrgF" resolve="argType" />
                    </node>
                    <node concept="1$rogu" id="7LiXavRBBO5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavRAUhb" role="3cqZAp">
          <node concept="37vLTw" id="7LiXavRAUhZ" role="3clFbG">
            <ref role="3cqZAo" node="7LiXavRAUhX" resolve="createNew" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7LiXavRATjy" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD1NUEq">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:2DTaqD1GEEr" resolve="IMetaStructureContent" />
    <node concept="13hLZK" id="2DTaqD1NUEr" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD1NUEs" role="2VODD2">
        <node concept="3clFbF" id="2DTaqD1NUEI" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD1NVx9" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD1NUMi" role="2Oq$k0">
              <node concept="13iPFW" id="2DTaqD1NUEH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2DTaqD1NUUV" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
              </node>
            </node>
            <node concept="2DeJnY" id="2DTaqD1O5hK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD1Qitk">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:2DTaqD1$bbj" resolve="InlineRecordDeclaration" />
    <node concept="13hLZK" id="2DTaqD1Qitl" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD1Qitm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD1Qivj" role="13h7CS">
      <property role="TrG5h" value="canBeReferenced" />
      <ref role="13i0hy" to="nu60:6JZACDWPqWY" resolve="canBeReferenced" />
      <node concept="3Tm1VV" id="2DTaqD1Qivk" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD1Qivn" role="3clF47">
        <node concept="3clFbF" id="2DTaqD1Qivq" role="3cqZAp">
          <node concept="3clFbT" id="2DTaqD1Qivp" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2DTaqD1Qivo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2DTaqD1Qivr" role="13h7CS">
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="2DTaqD1Qivs" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD1Qivw" role="3clF47">
        <node concept="3clFbF" id="2DTaqD1QjRh" role="3cqZAp">
          <node concept="2OqwBi" id="7D7uZV2ybBG" role="3clFbG">
            <node concept="13iPFW" id="7D7uZV2ybzS" role="2Oq$k0" />
            <node concept="2qgKlT" id="1qrYg08iOSq" role="2OqNvi">
              <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2DTaqD1Qivx" role="3clF45">
        <node concept="3Tqbb2" id="2DTaqD1Qivy" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2DTaqD28xtc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2DTaqD28xtd" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD28xtk" role="3clF47">
        <node concept="3clFbF" id="2DTaqD28$02" role="3cqZAp">
          <node concept="3cpWs3" id="2DTaqD296hD" role="3clFbG">
            <node concept="Xl_RD" id="2DTaqD296EN" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="2DTaqD295f$" role="3uHU7B">
              <node concept="Xl_RD" id="2DTaqD295g9" role="3uHU7B">
                <property role="Xl_RC" value="{" />
              </node>
              <node concept="2OqwBi" id="2DTaqD28C3l" role="3uHU7w">
                <node concept="2OqwBi" id="2DTaqD28_Ro" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DTaqD28$uZ" role="2Oq$k0">
                    <node concept="13iPFW" id="2DTaqD28$01" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2DTaqD28_n1" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2DTaqD28Ain" role="2OqNvi">
                    <node concept="1bVj0M" id="2DTaqD28Aip" role="23t8la">
                      <node concept="3clFbS" id="2DTaqD28Aiq" role="1bW5cS">
                        <node concept="3clFbF" id="2DTaqD28Axt" role="3cqZAp">
                          <node concept="2OqwBi" id="2DTaqD28AP2" role="3clFbG">
                            <node concept="37vLTw" id="2DTaqD28Axs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DTaqD28Air" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2DTaqD28BuV" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2DTaqD28Air" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2DTaqD28Ais" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="2DTaqD28CKg" role="2OqNvi">
                  <node concept="Xl_RD" id="2DTaqD28KOv" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2DTaqD28xtl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2DTaqD2g9nO" role="13h7CS">
      <property role="TrG5h" value="hasItsOwnType" />
      <ref role="13i0hy" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
      <node concept="3Tm1VV" id="2DTaqD2g9nP" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2g9nU" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2ga2o" role="3cqZAp">
          <node concept="3clFbT" id="2DTaqD2ga2n" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2DTaqD2g9nV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2DTaqD2g434" role="13h7CS">
      <property role="TrG5h" value="createTypeNode" />
      <ref role="13i0hy" to="nu60:42g3Tih0Tsk" resolve="createTypeNode" />
      <node concept="3Tm1VV" id="2DTaqD2g435" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2g43e" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2ge2R" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2gerp" role="3clFbG">
            <node concept="13iPFW" id="2DTaqD2ge2Q" role="2Oq$k0" />
            <node concept="1$rogu" id="2DTaqD2gfj9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD2g43f" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="2DTaqD2gCnP" role="13h7CS">
      <property role="TrG5h" value="members" />
      <ref role="13i0hy" to="1zby:6LLGpXJ1KQb" resolve="members" />
      <node concept="3Tm1VV" id="2DTaqD2gCnQ" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2gCnU" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2gCPw" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2gDiw" role="3clFbG">
            <node concept="13iPFW" id="2DTaqD2gCPv" role="2Oq$k0" />
            <node concept="2qgKlT" id="2DTaqD2gE6e" role="2OqNvi">
              <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2DTaqD2gCnV" role="3clF45">
        <node concept="3Tqbb2" id="2DTaqD2gCnW" role="A3Ik2">
          <ref role="ehGHo" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD1V$ht">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:2DTaqD1F2mk" resolve="MetaStructureContent_Query" />
    <node concept="13i0hz" id="2DTaqD1WO8D" role="13h7CS">
      <property role="TrG5h" value="createReturnType" />
      <node concept="3Tm1VV" id="2DTaqD1WO8E" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DTaqD1WO8T" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="2DTaqD1WO8G" role="3clF47">
        <node concept="3clFbF" id="2DTaqD1WO9P" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD1WP78" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD1WOmf" role="2Oq$k0">
              <node concept="13iPFW" id="2DTaqD1WO9O" role="2Oq$k0" />
              <node concept="3TrEf2" id="2DTaqD1WO_I" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:6zmBjqUjGYT" resolve="returnType" />
              </node>
            </node>
            <node concept="1$rogu" id="2DTaqD1WPAJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2DTaqD2h96e" role="13h7CS">
      <property role="TrG5h" value="type" />
      <ref role="13i0hy" to="pbu6:4WLweXm3SW5" resolve="type" />
      <node concept="3Tm1VV" id="2DTaqD2h96f" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2h96k" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2h9fF" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2hbln" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD2halc" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD2h9tc" role="2Oq$k0">
                <node concept="13iPFW" id="2DTaqD2h9fA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2DTaqD2h9J7" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DTaqD1Xegu" resolve="semantics" />
                </node>
              </node>
              <node concept="3TrEf2" id="2DTaqD2haAK" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
            <node concept="3TrEf2" id="2DTaqD2hbB7" role="2OqNvi">
              <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD2h96l" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="2DTaqD1V$hu" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD1V$hv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD1Wj2x">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:2DTaqD1WiEw" resolve="MetaStructureContent_CommandSem" />
    <node concept="13hLZK" id="2DTaqD1Wj2y" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD1Wj2z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD1Wj2$" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DTaqD1Wj2_" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD1Wj2A" role="3clF47">
        <node concept="3cpWs8" id="2DTaqD1Wj2B" role="3cqZAp">
          <node concept="3cpWsn" id="2DTaqD1Wj2C" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="2DTaqD1Wj2D" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:2DTaqD1F2ml" resolve="MetaStructureContent_Command" />
            </node>
            <node concept="2OqwBi" id="2DTaqD1Wj2E" role="33vP2m">
              <node concept="13iPFW" id="2DTaqD1Wj2F" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2DTaqD1Wj2G" role="2OqNvi">
                <node concept="1xMEDy" id="2DTaqD1Wj2H" role="1xVPHs">
                  <node concept="chp4Y" id="2DTaqD1X0Pq" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:2DTaqD1F2ml" resolve="MetaStructureContent_Command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DTaqD1Wj2J" role="3cqZAp">
          <node concept="3cpWsn" id="2DTaqD1Wj2K" role="3cpWs9">
            <property role="TrG5h" value="commandFunction" />
            <node concept="3Tqbb2" id="2DTaqD1Wj2L" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="2DTaqD1Wj2M" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="2DTaqD1X3uN" role="37wK5m">
                <node concept="37vLTw" id="2DTaqD1X3fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1Wj2C" resolve="command" />
                </node>
                <node concept="2qgKlT" id="2DTaqD1X3Tj" role="2OqNvi">
                  <ref role="37wK5l" node="2DTaqD1WrW4" resolve="createResultType" />
                </node>
              </node>
              <node concept="Xl_RD" id="2DTaqD1WmA5" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2DTaqD1Wj2T" role="3cqZAp">
          <node concept="2GrKxI" id="2DTaqD1Wj2U" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="2DTaqD1Wj2V" role="2GsD0m">
            <node concept="2OqwBi" id="2DTaqD1Wj2W" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD1Wj2X" role="2Oq$k0">
                <node concept="37vLTw" id="2DTaqD1Wj2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1Wj2C" resolve="command" />
                </node>
                <node concept="3TrEf2" id="2DTaqD1Wj2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2DTaqD1Wj30" role="2OqNvi">
                <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="2DTaqD1Wj31" role="2OqNvi">
              <node concept="chp4Y" id="2DTaqD1Wj32" role="v3oSu">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2DTaqD1Wj33" role="2LFqv$">
            <node concept="3clFbF" id="2DTaqD1Wj34" role="3cqZAp">
              <node concept="2OqwBi" id="2DTaqD1Wj35" role="3clFbG">
                <node concept="37vLTw" id="2DTaqD1Wj36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DTaqD1Wj2K" resolve="commandFunction" />
                </node>
                <node concept="2qgKlT" id="2DTaqD1Wj37" role="2OqNvi">
                  <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
                  <node concept="2OqwBi" id="2DTaqD1Wj38" role="37wK5m">
                    <node concept="2GrUjf" id="2DTaqD1Wj39" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DTaqD1Wj2U" resolve="arg" />
                    </node>
                    <node concept="3TrcHB" id="2DTaqD1Wj3a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DTaqD1X4kj" role="37wK5m">
                    <node concept="2OqwBi" id="2DTaqD1Wj3b" role="2Oq$k0">
                      <node concept="2GrUjf" id="2DTaqD1Wj3c" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2DTaqD1Wj2U" resolve="arg" />
                      </node>
                      <node concept="2qgKlT" id="2DTaqD1Wj3d" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="2DTaqD1Xe1t" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DTaqD1Wj3e" role="3cqZAp">
          <node concept="37vLTw" id="2DTaqD1Wj3f" role="3clFbG">
            <ref role="3cqZAo" node="2DTaqD1Wj2K" resolve="commandFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD1Wj3g" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD1WrVT">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:2DTaqD1F2ml" resolve="MetaStructureContent_Command" />
    <node concept="13i0hz" id="2DTaqD1WrW4" role="13h7CS">
      <property role="TrG5h" value="createResultType" />
      <node concept="3Tm1VV" id="2DTaqD1WrW5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DTaqD1WrWk" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="2DTaqD1WrW7" role="3clF47">
        <node concept="3clFbF" id="2DTaqD1WrWJ" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD29RJT" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD1WrWL" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD1WrWM" role="2Oq$k0">
                <node concept="13iPFW" id="2DTaqD1WrWN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2DTaqD1WrWO" role="2OqNvi">
                  <node concept="1xMEDy" id="2DTaqD1WrWP" role="1xVPHs">
                    <node concept="chp4Y" id="2DTaqD1WrWQ" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2DTaqD1WrWR" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1V2v6rwKW2Q" resolve="runtimeType" />
              </node>
            </node>
            <node concept="1$rogu" id="2DTaqD29UqY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2DTaqD1WrVU" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD1WrVV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD2gXdG" role="13h7CS">
      <property role="TrG5h" value="type" />
      <ref role="13i0hy" to="pbu6:4WLweXm3SW5" resolve="type" />
      <node concept="3Tm1VV" id="2DTaqD2gXdH" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2gXdM" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2gXdR" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2gXdO" role="3clFbG">
            <node concept="13iAh5" id="2DTaqD2gXdP" role="2Oq$k0">
              <ref role="3eA5LN" to="hm2y:4WLweXm3SVw" resolve="ITypeable" />
            </node>
            <node concept="2qgKlT" id="2DTaqD2gXdQ" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DTaqD2gY06" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2h6MQ" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD2h5gf" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD2h3vo" role="2Oq$k0">
                <node concept="2OqwBi" id="2DTaqD2gYdP" role="2Oq$k0">
                  <node concept="13iPFW" id="2DTaqD2gY04" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2DTaqD2gYzu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DTaqD1UiEl" resolve="semantics" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2DTaqD2h3Ox" role="2OqNvi">
                  <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                </node>
              </node>
              <node concept="3TrEf2" id="2DTaqD2h5UT" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9ixZ" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="2DTaqD2h7O3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD2gXdN" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD2h7VM">
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <ref role="13h7C2" to="3lvb:7LiXavRbwCD" resolve="MetaStructureContent_Internal" />
    <node concept="13hLZK" id="2DTaqD2h7VN" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD2h7VO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD2h7VX" role="13h7CS">
      <property role="TrG5h" value="type" />
      <ref role="13i0hy" to="pbu6:4WLweXm3SW5" resolve="type" />
      <node concept="3Tm1VV" id="2DTaqD2h7VY" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2h7W3" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2h82m" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2h8mc" role="3clFbG">
            <node concept="13iPFW" id="2DTaqD2h82h" role="2Oq$k0" />
            <node concept="3TrEf2" id="2DTaqD2h8Q4" role="2OqNvi">
              <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DTaqD2h7W4" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DTaqD2mZjn">
    <property role="3GE5qa" value="structures.1_program" />
    <ref role="13h7C2" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
    <node concept="13hLZK" id="2DTaqD2mZjo" role="13h7CW">
      <node concept="3clFbS" id="2DTaqD2mZjp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DTaqD2mZjy" role="13h7CS">
      <property role="TrG5h" value="members" />
      <ref role="13i0hy" to="1zby:6LLGpXJ1KQb" resolve="members" />
      <node concept="3Tm1VV" id="2DTaqD2mZjz" role="1B3o_S" />
      <node concept="3clFbS" id="2DTaqD2mZjB" role="3clF47">
        <node concept="3clFbF" id="2DTaqD2mZjS" role="3cqZAp">
          <node concept="2OqwBi" id="2DTaqD2orNT" role="3clFbG">
            <node concept="2OqwBi" id="2DTaqD2n6X_" role="2Oq$k0">
              <node concept="2OqwBi" id="2DTaqD2n3Td" role="2Oq$k0">
                <node concept="2OqwBi" id="2DTaqD2n0_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DTaqD2mZxl" role="2Oq$k0">
                    <node concept="13iPFW" id="2DTaqD2mZjR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2DTaqD2n0aE" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1V2v6rwW3uM" resolve="structure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2DTaqD2n1Kl" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:7LiXavRg_qR" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="2DTaqD2n6y6" role="2OqNvi">
                  <node concept="chp4Y" id="2DTaqD2n6CU" role="v3oSu">
                    <ref role="cht4Q" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2DTaqD2n7AX" role="2OqNvi">
                <node concept="1bVj0M" id="2DTaqD2n7AZ" role="23t8la">
                  <node concept="3clFbS" id="2DTaqD2n7B0" role="1bW5cS">
                    <node concept="3clFbF" id="2DTaqD2n7ND" role="3cqZAp">
                      <node concept="2OqwBi" id="2DTaqD2ncJh" role="3clFbG">
                        <node concept="2OqwBi" id="2DTaqD2n84d" role="2Oq$k0">
                          <node concept="37vLTw" id="2DTaqD2n7NC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DTaqD2n7B1" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2DTaqD2n8r8" role="2OqNvi">
                            <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2DTaqD2nda_" role="2OqNvi">
                          <node concept="chp4Y" id="2DTaqD2ndtP" role="cj9EA">
                            <ref role="cht4Q" to="3lvb:2DTaqD1F2nI" resolve="IMetaStructureContent_Behavioral" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2DTaqD2n7B1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2DTaqD2n7B2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2DTaqD2osdc" role="2OqNvi">
              <node concept="1bVj0M" id="2DTaqD2osde" role="23t8la">
                <node concept="3clFbS" id="2DTaqD2osdf" role="1bW5cS">
                  <node concept="3clFbF" id="2DTaqD2osM5" role="3cqZAp">
                    <node concept="2pJPEk" id="2DTaqD2osM1" role="3clFbG">
                      <node concept="2pJPED" id="2DTaqD2ot6w" role="2pJPEn">
                        <ref role="2pJxaS" to="3lvb:2DTaqD2ooo7" resolve="StructureInstBehaviorAccess" />
                        <node concept="2pIpSj" id="2DTaqD2ottU" role="2pJxcM">
                          <ref role="2pIpSl" to="3lvb:2DTaqD2ovOw" resolve="accessedContent" />
                          <node concept="36biLy" id="2DTaqD2otNj" role="2pJxcZ">
                            <node concept="37vLTw" id="2DTaqD2ovsw" role="36biLW">
                              <ref role="3cqZAo" node="2DTaqD2osdg" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2DTaqD2osdg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2DTaqD2osdh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2DTaqD2mZjC" role="3clF45">
        <node concept="3Tqbb2" id="2DTaqD2mZjD" role="A3Ik2">
          <ref role="ehGHo" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
        </node>
      </node>
    </node>
  </node>
</model>

